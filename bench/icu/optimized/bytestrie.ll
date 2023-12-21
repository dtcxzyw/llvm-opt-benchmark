; ModuleID = 'bench/icu/original/bytestrie.ll'
source_filename = "bench/icu/original/bytestrie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$__clang_call_terminate = comdat any

@_ZN6icu_759BytesTrieD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759BytesTrieD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759BytesTrieD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr nocapture noundef readonly %pos, i32 noundef %leadByte) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp slt i32 %leadByte, 81
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = add nsw i32 %leadByte, -16
  br label %if.end45

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i32 %leadByte, 108
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %sub3 = shl nuw nsw i32 %leadByte, 8
  %shl = add nsw i32 %sub3, -20736
  %0 = load i8, ptr %pos, align 1
  %conv = zext i8 %0 to i32
  %or = or disjoint i32 %shl, %conv
  br label %if.end45

if.else4:                                         ; preds = %if.else
  %cmp5 = icmp ult i32 %leadByte, 126
  br i1 %cmp5, label %if.then6, label %if.else15

if.then6:                                         ; preds = %if.else4
  %sub7 = shl nuw nsw i32 %leadByte, 16
  %shl8 = add nsw i32 %sub7, -7077888
  %1 = load i8, ptr %pos, align 1
  %conv9 = zext i8 %1 to i32
  %shl10 = shl nuw nsw i32 %conv9, 8
  %or11 = or disjoint i32 %shl10, %shl8
  %arrayidx12 = getelementptr inbounds i8, ptr %pos, i64 1
  %2 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %2 to i32
  %or14 = or disjoint i32 %or11, %conv13
  br label %if.end45

if.else15:                                        ; preds = %if.else4
  %cmp16 = icmp eq i32 %leadByte, 126
  %3 = load i8, ptr %pos, align 1
  %conv19 = zext i8 %3 to i32
  %arrayidx21 = getelementptr inbounds i8, ptr %pos, i64 1
  %4 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %4 to i32
  %arrayidx25 = getelementptr inbounds i8, ptr %pos, i64 2
  %5 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %5 to i32
  br i1 %cmp16, label %if.then17, label %if.else28

if.then17:                                        ; preds = %if.else15
  %shl20 = shl nuw nsw i32 %conv19, 16
  %shl23 = shl nuw nsw i32 %conv22, 8
  %or24 = or disjoint i32 %shl23, %shl20
  %or27 = or disjoint i32 %or24, %conv26
  br label %if.end45

if.else28:                                        ; preds = %if.else15
  %shl31 = shl nuw i32 %conv19, 24
  %shl34 = shl nuw nsw i32 %conv22, 16
  %or35 = or disjoint i32 %shl34, %shl31
  %shl38 = shl nuw nsw i32 %conv26, 8
  %or39 = or disjoint i32 %or35, %shl38
  %arrayidx40 = getelementptr inbounds i8, ptr %pos, i64 3
  %6 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %6 to i32
  %or42 = or disjoint i32 %or39, %conv41
  br label %if.end45

if.end45:                                         ; preds = %if.then2, %if.then17, %if.else28, %if.then6, %if.then
  %value.0 = phi i32 [ %sub, %if.then ], [ %or, %if.then2 ], [ %or14, %if.then6 ], [ %or27, %if.then17 ], [ %or42, %if.else28 ]
  ret i32 %value.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull ptr @_ZN6icu_759BytesTrie11jumpByDeltaEPKh(ptr noundef readonly %pos) local_unnamed_addr #3 align 2 {
entry:
  %incdec.ptr = getelementptr inbounds i8, ptr %pos, i64 1
  %0 = load i8, ptr %pos, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp ult i8 %0, -64
  br i1 %cmp, label %if.end48, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i8 %0, -16
  br i1 %cmp1, label %if.then2, label %if.else5

if.then2:                                         ; preds = %if.else
  %sub = shl nuw nsw i32 %conv, 8
  %shl = add nsw i32 %sub, -49152
  %incdec.ptr3 = getelementptr inbounds i8, ptr %pos, i64 2
  %1 = load i8, ptr %incdec.ptr, align 1
  %conv4 = zext i8 %1 to i32
  %or = or disjoint i32 %shl, %conv4
  br label %if.end48

if.else5:                                         ; preds = %if.else
  %cmp6 = icmp ult i8 %0, -2
  br i1 %cmp6, label %if.then7, label %if.else16

if.then7:                                         ; preds = %if.else5
  %sub8 = shl nuw nsw i32 %conv, 16
  %shl9 = add nsw i32 %sub8, -15728640
  %2 = load i8, ptr %incdec.ptr, align 1
  %conv10 = zext i8 %2 to i32
  %shl11 = shl nuw nsw i32 %conv10, 8
  %or12 = or disjoint i32 %shl11, %shl9
  %arrayidx13 = getelementptr inbounds i8, ptr %pos, i64 2
  %3 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %3 to i32
  %or15 = or disjoint i32 %or12, %conv14
  %add.ptr = getelementptr inbounds i8, ptr %pos, i64 3
  br label %if.end48

if.else16:                                        ; preds = %if.else5
  %cmp17 = icmp eq i8 %0, -2
  %4 = load i8, ptr %incdec.ptr, align 1
  %conv20 = zext i8 %4 to i32
  %arrayidx22 = getelementptr inbounds i8, ptr %pos, i64 2
  %5 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %5 to i32
  %arrayidx26 = getelementptr inbounds i8, ptr %pos, i64 3
  %6 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %6 to i32
  br i1 %cmp17, label %if.then18, label %if.else30

if.then18:                                        ; preds = %if.else16
  %shl21 = shl nuw nsw i32 %conv20, 16
  %shl24 = shl nuw nsw i32 %conv23, 8
  %or25 = or disjoint i32 %shl24, %shl21
  %or28 = or disjoint i32 %or25, %conv27
  %add.ptr29 = getelementptr inbounds i8, ptr %pos, i64 4
  br label %if.end48

if.else30:                                        ; preds = %if.else16
  %shl33 = shl nuw i32 %conv20, 24
  %shl36 = shl nuw nsw i32 %conv23, 16
  %or37 = or disjoint i32 %shl36, %shl33
  %shl40 = shl nuw nsw i32 %conv27, 8
  %or41 = or disjoint i32 %or37, %shl40
  %arrayidx42 = getelementptr inbounds i8, ptr %pos, i64 4
  %7 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %7 to i32
  %or44 = or disjoint i32 %or41, %conv43
  %add.ptr45 = getelementptr inbounds i8, ptr %pos, i64 5
  br label %if.end48

if.end48:                                         ; preds = %if.then2, %if.then18, %if.else30, %if.then7, %entry
  %pos.addr.0 = phi ptr [ %incdec.ptr, %entry ], [ %incdec.ptr3, %if.then2 ], [ %add.ptr, %if.then7 ], [ %add.ptr29, %if.then18 ], [ %add.ptr45, %if.else30 ]
  %delta.0 = phi i32 [ %conv, %entry ], [ %or, %if.then2 ], [ %or15, %if.then7 ], [ %or28, %if.then18 ], [ %or44, %if.else30 ]
  %idx.ext = sext i32 %delta.0 to i64
  %add.ptr49 = getelementptr inbounds i8, ptr %pos.addr.0, i64 %idx.ext
  ret ptr %add.ptr49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_759BytesTrie7currentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this) local_unnamed_addr #4 align 2 {
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
  %2 = load i8, ptr %0, align 1
  %cmp3 = icmp ugt i8 %2, 31
  br i1 %cmp3, label %cond.true, label %return

cond.true:                                        ; preds = %land.lhs.true
  %3 = and i8 %2, 1
  %4 = xor i8 %3, 3
  %sub.i = zext nneg i8 %4 to i32
  br label %return

return:                                           ; preds = %cond.true, %land.lhs.true, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %sub.i, %cond.true ], [ 1, %land.lhs.true ], [ 1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_759BytesTrie10branchNextEPKhii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %this, ptr noundef %pos, i32 noundef %length, i32 noundef %inByte) local_unnamed_addr #5 align 2 {
entry:
  %cmp = icmp eq i32 %length, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %pos, i64 1
  %0 = load i8, ptr %pos, align 1
  %conv = zext i8 %0 to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %length.addr.0 = phi i32 [ %conv, %if.then ], [ %length, %entry ]
  %pos.addr.0 = phi ptr [ %incdec.ptr, %if.then ], [ %pos, %entry ]
  %inc = add nsw i32 %length.addr.0, 1
  %cmp263 = icmp sgt i32 %length.addr.0, 4
  br i1 %cmp263, label %while.body, label %do.body.preheader

while.body:                                       ; preds = %if.end, %if.end9
  %pos.addr.165 = phi ptr [ %pos.addr.2, %if.end9 ], [ %pos.addr.0, %if.end ]
  %length.addr.164 = phi i32 [ %length.addr.2, %if.end9 ], [ %inc, %if.end ]
  %incdec.ptr3 = getelementptr inbounds i8, ptr %pos.addr.165, i64 1
  %1 = load i8, ptr %pos.addr.165, align 1
  %conv4 = zext i8 %1 to i32
  %cmp5 = icmp sgt i32 %conv4, %inByte
  %shr = lshr i32 %length.addr.164, 1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %while.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pos.addr.165, i64 2
  %2 = load i8, ptr %incdec.ptr3, align 1
  %conv.i = zext i8 %2 to i32
  %cmp.i = icmp ult i8 %2, -64
  br i1 %cmp.i, label %_ZN6icu_759BytesTrie11jumpByDeltaEPKh.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then6
  %cmp1.i = icmp ult i8 %2, -16
  br i1 %cmp1.i, label %if.then2.i, label %if.else5.i

if.then2.i:                                       ; preds = %if.else.i
  %sub.i = shl nuw nsw i32 %conv.i, 8
  %shl.i = add nsw i32 %sub.i, -49152
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %pos.addr.165, i64 3
  %3 = load i8, ptr %incdec.ptr.i, align 1
  %conv4.i = zext i8 %3 to i32
  %or.i = or disjoint i32 %shl.i, %conv4.i
  br label %_ZN6icu_759BytesTrie11jumpByDeltaEPKh.exit

if.else5.i:                                       ; preds = %if.else.i
  %cmp6.i = icmp ult i8 %2, -2
  br i1 %cmp6.i, label %if.then7.i, label %if.else16.i

if.then7.i:                                       ; preds = %if.else5.i
  %sub8.i = shl nuw nsw i32 %conv.i, 16
  %shl9.i = add nsw i32 %sub8.i, -15728640
  %4 = load i8, ptr %incdec.ptr.i, align 1
  %conv10.i = zext i8 %4 to i32
  %shl11.i = shl nuw nsw i32 %conv10.i, 8
  %or12.i = or disjoint i32 %shl11.i, %shl9.i
  %arrayidx13.i = getelementptr inbounds i8, ptr %pos.addr.165, i64 3
  %5 = load i8, ptr %arrayidx13.i, align 1
  %conv14.i = zext i8 %5 to i32
  %or15.i = or disjoint i32 %or12.i, %conv14.i
  %add.ptr.i = getelementptr inbounds i8, ptr %pos.addr.165, i64 4
  br label %_ZN6icu_759BytesTrie11jumpByDeltaEPKh.exit

if.else16.i:                                      ; preds = %if.else5.i
  %cmp17.i = icmp eq i8 %2, -2
  %6 = load i8, ptr %incdec.ptr.i, align 1
  %conv20.i = zext i8 %6 to i32
  %arrayidx22.i = getelementptr inbounds i8, ptr %pos.addr.165, i64 3
  %7 = load i8, ptr %arrayidx22.i, align 1
  %conv23.i = zext i8 %7 to i32
  %arrayidx26.i = getelementptr inbounds i8, ptr %pos.addr.165, i64 4
  %8 = load i8, ptr %arrayidx26.i, align 1
  %conv27.i = zext i8 %8 to i32
  br i1 %cmp17.i, label %if.then18.i, label %if.else30.i

if.then18.i:                                      ; preds = %if.else16.i
  %shl21.i = shl nuw nsw i32 %conv20.i, 16
  %shl24.i = shl nuw nsw i32 %conv23.i, 8
  %or25.i = or disjoint i32 %shl24.i, %shl21.i
  %or28.i = or disjoint i32 %or25.i, %conv27.i
  %add.ptr29.i = getelementptr inbounds i8, ptr %pos.addr.165, i64 5
  br label %_ZN6icu_759BytesTrie11jumpByDeltaEPKh.exit

if.else30.i:                                      ; preds = %if.else16.i
  %shl33.i = shl nuw i32 %conv20.i, 24
  %shl36.i = shl nuw nsw i32 %conv23.i, 16
  %or37.i = or disjoint i32 %shl36.i, %shl33.i
  %shl40.i = shl nuw nsw i32 %conv27.i, 8
  %or41.i = or disjoint i32 %or37.i, %shl40.i
  %arrayidx42.i = getelementptr inbounds i8, ptr %pos.addr.165, i64 5
  %9 = load i8, ptr %arrayidx42.i, align 1
  %conv43.i = zext i8 %9 to i32
  %or44.i = or disjoint i32 %or41.i, %conv43.i
  %add.ptr45.i = getelementptr inbounds i8, ptr %pos.addr.165, i64 6
  br label %_ZN6icu_759BytesTrie11jumpByDeltaEPKh.exit

_ZN6icu_759BytesTrie11jumpByDeltaEPKh.exit:       ; preds = %if.then6, %if.then2.i, %if.then7.i, %if.then18.i, %if.else30.i
  %pos.addr.0.i = phi ptr [ %incdec.ptr.i, %if.then6 ], [ %incdec.ptr3.i, %if.then2.i ], [ %add.ptr.i, %if.then7.i ], [ %add.ptr29.i, %if.then18.i ], [ %add.ptr45.i, %if.else30.i ]
  %delta.0.i = phi i32 [ %conv.i, %if.then6 ], [ %or.i, %if.then2.i ], [ %or15.i, %if.then7.i ], [ %or28.i, %if.then18.i ], [ %or44.i, %if.else30.i ]
  %idx.ext.i = sext i32 %delta.0.i to i64
  %add.ptr49.i = getelementptr inbounds i8, ptr %pos.addr.0.i, i64 %idx.ext.i
  br label %if.end9

if.else:                                          ; preds = %while.body
  %sub = sub nsw i32 %length.addr.164, %shr
  %incdec.ptr.i47 = getelementptr inbounds i8, ptr %pos.addr.165, i64 2
  %10 = load i8, ptr %incdec.ptr3, align 1
  %cmp.i48 = icmp ugt i8 %10, -65
  br i1 %cmp.i48, label %if.then.i, label %if.end9

if.then.i:                                        ; preds = %if.else
  %cmp1.i50 = icmp ult i8 %10, -16
  br i1 %cmp1.i50, label %if.then2.i54, label %if.else.i51

if.then2.i54:                                     ; preds = %if.then.i
  %incdec.ptr3.i55 = getelementptr inbounds i8, ptr %pos.addr.165, i64 3
  br label %if.end9

if.else.i51:                                      ; preds = %if.then.i
  %cmp4.i = icmp ult i8 %10, -2
  br i1 %cmp4.i, label %if.then5.i, label %if.else6.i

if.then5.i:                                       ; preds = %if.else.i51
  %add.ptr.i53 = getelementptr inbounds i8, ptr %pos.addr.165, i64 4
  br label %if.end9

if.else6.i:                                       ; preds = %if.else.i51
  %11 = and i8 %10, 1
  %narrow.i = add nuw nsw i8 %11, 3
  %idx.ext.i52 = zext nneg i8 %narrow.i to i64
  %add.ptr7.i = getelementptr inbounds i8, ptr %incdec.ptr.i47, i64 %idx.ext.i52
  br label %if.end9

if.end9:                                          ; preds = %if.else6.i, %if.then5.i, %if.then2.i54, %if.else, %_ZN6icu_759BytesTrie11jumpByDeltaEPKh.exit
  %length.addr.2 = phi i32 [ %shr, %_ZN6icu_759BytesTrie11jumpByDeltaEPKh.exit ], [ %sub, %if.else ], [ %sub, %if.then2.i54 ], [ %sub, %if.then5.i ], [ %sub, %if.else6.i ]
  %pos.addr.2 = phi ptr [ %add.ptr49.i, %_ZN6icu_759BytesTrie11jumpByDeltaEPKh.exit ], [ %incdec.ptr.i47, %if.else ], [ %incdec.ptr3.i55, %if.then2.i54 ], [ %add.ptr.i53, %if.then5.i ], [ %add.ptr7.i, %if.else6.i ]
  %cmp2 = icmp sgt i32 %length.addr.2, 5
  br i1 %cmp2, label %while.body, label %do.body.preheader, !llvm.loop !4

do.body.preheader:                                ; preds = %if.end9, %if.end
  %length.addr.3.ph = phi i32 [ %inc, %if.end ], [ %length.addr.2, %if.end9 ]
  %pos.addr.3.ph = phi ptr [ %pos.addr.0, %if.end ], [ %pos.addr.2, %if.end9 ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %_ZN6icu_759BytesTrie9skipValueEPKh.exit
  %length.addr.3 = phi i32 [ %dec, %_ZN6icu_759BytesTrie9skipValueEPKh.exit ], [ %length.addr.3.ph, %do.body.preheader ]
  %pos.addr.3 = phi ptr [ %pos.addr.0.i.i, %_ZN6icu_759BytesTrie9skipValueEPKh.exit ], [ %pos.addr.3.ph, %do.body.preheader ]
  %incdec.ptr10 = getelementptr inbounds i8, ptr %pos.addr.3, i64 1
  %12 = load i8, ptr %pos.addr.3, align 1
  %conv11 = zext i8 %12 to i32
  %cmp12 = icmp eq i32 %conv11, %inByte
  br i1 %cmp12, label %if.then13, label %if.end78

if.then13:                                        ; preds = %do.body
  %13 = load i8, ptr %incdec.ptr10, align 1
  %conv14 = zext i8 %13 to i32
  %and = and i32 %conv14, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else16, label %if.end77

if.else16:                                        ; preds = %if.then13
  %incdec.ptr17 = getelementptr inbounds i8, ptr %pos.addr.3, i64 2
  %cmp19 = icmp ult i8 %13, -94
  br i1 %cmp19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.else16
  %shr18 = lshr exact i32 %conv14, 1
  %sub21 = add nsw i32 %shr18, -16
  br label %if.end72

if.else22:                                        ; preds = %if.else16
  %cmp23 = icmp ult i8 %13, -40
  br i1 %cmp23, label %if.then24, label %if.else28

if.then24:                                        ; preds = %if.else22
  %sub25 = shl nuw nsw i32 %conv14, 7
  %shl = add nsw i32 %sub25, -20736
  %incdec.ptr26 = getelementptr inbounds i8, ptr %pos.addr.3, i64 3
  %14 = load i8, ptr %incdec.ptr17, align 1
  %conv27 = zext i8 %14 to i32
  %or = or disjoint i32 %shl, %conv27
  br label %if.end72

if.else28:                                        ; preds = %if.else22
  %cmp29 = icmp ult i8 %13, -4
  br i1 %cmp29, label %if.then30, label %if.else39

if.then30:                                        ; preds = %if.else28
  %sub31 = shl nuw nsw i32 %conv14, 15
  %shl32 = add nsw i32 %sub31, -7077888
  %15 = load i8, ptr %incdec.ptr17, align 1
  %conv33 = zext i8 %15 to i32
  %shl34 = shl nuw nsw i32 %conv33, 8
  %or35 = or disjoint i32 %shl34, %shl32
  %arrayidx36 = getelementptr inbounds i8, ptr %pos.addr.3, i64 3
  %16 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %16 to i32
  %or38 = or disjoint i32 %or35, %conv37
  %add.ptr = getelementptr inbounds i8, ptr %pos.addr.3, i64 4
  br label %if.end72

if.else39:                                        ; preds = %if.else28
  %cmp40 = icmp eq i8 %13, -4
  %17 = load i8, ptr %incdec.ptr17, align 1
  %conv43 = zext i8 %17 to i32
  %arrayidx45 = getelementptr inbounds i8, ptr %pos.addr.3, i64 3
  %18 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %18 to i32
  %arrayidx49 = getelementptr inbounds i8, ptr %pos.addr.3, i64 4
  %19 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %19 to i32
  br i1 %cmp40, label %if.then41, label %if.else53

if.then41:                                        ; preds = %if.else39
  %shl44 = shl nuw nsw i32 %conv43, 16
  %shl47 = shl nuw nsw i32 %conv46, 8
  %or48 = or disjoint i32 %shl47, %shl44
  %or51 = or disjoint i32 %or48, %conv50
  %add.ptr52 = getelementptr inbounds i8, ptr %pos.addr.3, i64 5
  br label %if.end72

if.else53:                                        ; preds = %if.else39
  %shl56 = shl nuw i32 %conv43, 24
  %shl59 = shl nuw nsw i32 %conv46, 16
  %or60 = or disjoint i32 %shl59, %shl56
  %shl63 = shl nuw nsw i32 %conv50, 8
  %or64 = or disjoint i32 %or60, %shl63
  %arrayidx65 = getelementptr inbounds i8, ptr %pos.addr.3, i64 5
  %20 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %20 to i32
  %or67 = or disjoint i32 %or64, %conv66
  %add.ptr68 = getelementptr inbounds i8, ptr %pos.addr.3, i64 6
  br label %if.end72

if.end72:                                         ; preds = %if.then24, %if.then41, %if.else53, %if.then30, %if.then20
  %pos.addr.4 = phi ptr [ %incdec.ptr17, %if.then20 ], [ %incdec.ptr26, %if.then24 ], [ %add.ptr, %if.then30 ], [ %add.ptr52, %if.then41 ], [ %add.ptr68, %if.else53 ]
  %delta.0 = phi i32 [ %sub21, %if.then20 ], [ %or, %if.then24 ], [ %or38, %if.then30 ], [ %or51, %if.then41 ], [ %or67, %if.else53 ]
  %idx.ext = sext i32 %delta.0 to i64
  %add.ptr73 = getelementptr inbounds i8, ptr %pos.addr.4, i64 %idx.ext
  %21 = load i8, ptr %add.ptr73, align 1
  %cmp75 = icmp ugt i8 %21, 31
  br i1 %cmp75, label %cond.true, label %if.end77

cond.true:                                        ; preds = %if.end72
  %22 = and i8 %21, 1
  %23 = xor i8 %22, 3
  %sub.i56 = zext nneg i8 %23 to i32
  br label %if.end77

if.end77:                                         ; preds = %cond.true, %if.end72, %if.then13
  %pos.addr.5 = phi ptr [ %incdec.ptr10, %if.then13 ], [ %add.ptr73, %if.end72 ], [ %add.ptr73, %cond.true ]
  %result.0 = phi i32 [ 2, %if.then13 ], [ 1, %if.end72 ], [ %sub.i56, %cond.true ]
  %pos_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %pos.addr.5, ptr %pos_, align 8
  br label %return

if.end78:                                         ; preds = %do.body
  %dec = add nsw i32 %length.addr.3, -1
  %incdec.ptr.i57 = getelementptr inbounds i8, ptr %pos.addr.3, i64 2
  %24 = load i8, ptr %incdec.ptr10, align 1
  %cmp.i.i = icmp ugt i8 %24, -95
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6icu_759BytesTrie9skipValueEPKh.exit

if.then.i.i:                                      ; preds = %if.end78
  %cmp1.i.i = icmp ult i8 %24, -40
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %pos.addr.3, i64 3
  br label %_ZN6icu_759BytesTrie9skipValueEPKh.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp3.i.i = icmp ult i8 %24, -4
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %pos.addr.3, i64 4
  br label %_ZN6icu_759BytesTrie9skipValueEPKh.exit

if.else5.i.i:                                     ; preds = %if.else.i.i
  %25 = lshr i8 %24, 1
  %26 = and i8 %25, 1
  %narrow.i58 = add nuw nsw i8 %26, 3
  %idx.ext.i.i = zext nneg i8 %narrow.i58 to i64
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i57, i64 %idx.ext.i.i
  br label %_ZN6icu_759BytesTrie9skipValueEPKh.exit

_ZN6icu_759BytesTrie9skipValueEPKh.exit:          ; preds = %if.end78, %if.then2.i.i, %if.then4.i.i, %if.else5.i.i
  %pos.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.then2.i.i ], [ %add.ptr.i.i, %if.then4.i.i ], [ %add.ptr6.i.i, %if.else5.i.i ], [ %incdec.ptr.i57, %if.end78 ]
  %cmp80 = icmp sgt i32 %length.addr.3, 2
  br i1 %cmp80, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %_ZN6icu_759BytesTrie9skipValueEPKh.exit
  %27 = load i8, ptr %pos.addr.0.i.i, align 1
  %conv82 = zext i8 %27 to i32
  %cmp83 = icmp eq i32 %conv82, %inByte
  br i1 %cmp83, label %if.then84, label %if.else94

if.then84:                                        ; preds = %do.end
  %incdec.ptr81 = getelementptr inbounds i8, ptr %pos.addr.0.i.i, i64 1
  %pos_85 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %incdec.ptr81, ptr %pos_85, align 8
  %28 = load i8, ptr %incdec.ptr81, align 1
  %cmp88 = icmp ugt i8 %28, 31
  br i1 %cmp88, label %cond.true89, label %return

cond.true89:                                      ; preds = %if.then84
  %29 = and i8 %28, 1
  %30 = xor i8 %29, 3
  %sub.i60 = zext nneg i8 %30 to i32
  br label %return

if.else94:                                        ; preds = %do.end
  %pos_.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %pos_.i, align 8
  br label %return

return:                                           ; preds = %cond.true89, %if.then84, %if.else94, %if.end77
  %retval.0 = phi i32 [ %result.0, %if.end77 ], [ 0, %if.else94 ], [ %sub.i60, %cond.true89 ], [ 1, %if.then84 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_759BytesTrie8nextImplEPKhi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %this, ptr noundef %pos, i32 noundef %inByte) local_unnamed_addr #6 align 2 {
entry:
  %incdec.ptr23 = getelementptr inbounds i8, ptr %pos, i64 1
  %0 = load i8, ptr %pos, align 1
  %conv24 = zext i8 %0 to i32
  %cmp25 = icmp ult i8 %0, 16
  br i1 %cmp25, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6icu_759BytesTrie9skipValueEPKhi.exit, %entry
  %incdec.ptr.lcssa = phi ptr [ %incdec.ptr23, %entry ], [ %incdec.ptr, %_ZN6icu_759BytesTrie9skipValueEPKhi.exit ]
  %conv.lcssa = phi i32 [ %conv24, %entry ], [ %conv, %_ZN6icu_759BytesTrie9skipValueEPKhi.exit ]
  %call = tail call noundef i32 @_ZN6icu_759BytesTrie10branchNextEPKhii(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull %incdec.ptr.lcssa, i32 noundef %conv.lcssa, i32 noundef %inByte)
  br label %return

if.else:                                          ; preds = %entry, %_ZN6icu_759BytesTrie9skipValueEPKhi.exit
  %conv28 = phi i32 [ %conv, %_ZN6icu_759BytesTrie9skipValueEPKhi.exit ], [ %conv24, %entry ]
  %1 = phi i8 [ %6, %_ZN6icu_759BytesTrie9skipValueEPKhi.exit ], [ %0, %entry ]
  %incdec.ptr27 = phi ptr [ %incdec.ptr, %_ZN6icu_759BytesTrie9skipValueEPKhi.exit ], [ %incdec.ptr23, %entry ]
  %pos.addr.026 = phi ptr [ %pos.addr.0.i, %_ZN6icu_759BytesTrie9skipValueEPKhi.exit ], [ %pos, %entry ]
  %cmp2 = icmp ult i8 %1, 32
  br i1 %cmp2, label %if.then3, label %if.else13

if.then3:                                         ; preds = %if.else
  %incdec.ptr4 = getelementptr inbounds i8, ptr %pos.addr.026, i64 2
  %2 = load i8, ptr %incdec.ptr27, align 1
  %conv5 = zext i8 %2 to i32
  %cmp6 = icmp eq i32 %conv5, %inByte
  br i1 %cmp6, label %if.then7, label %for.end

if.then7:                                         ; preds = %if.then3
  %dec = add nsw i32 %conv28, -17
  %remainingMatchLength_ = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %dec, ptr %remainingMatchLength_, align 8
  %pos_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %incdec.ptr4, ptr %pos_, align 8
  %cmp8 = icmp eq i8 %1, 16
  br i1 %cmp8, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then7
  %3 = load i8, ptr %incdec.ptr4, align 1
  %cmp10 = icmp ugt i8 %3, 31
  br i1 %cmp10, label %cond.true, label %return

cond.true:                                        ; preds = %land.lhs.true
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 3
  %sub.i = zext nneg i8 %5 to i32
  br label %return

if.else13:                                        ; preds = %if.else
  %and = and i32 %conv28, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else15, label %for.end

if.else15:                                        ; preds = %if.else13
  %cmp.i = icmp ugt i8 %1, -95
  br i1 %cmp.i, label %if.then.i, label %_ZN6icu_759BytesTrie9skipValueEPKhi.exit

if.then.i:                                        ; preds = %if.else15
  %cmp1.i = icmp ult i8 %1, -40
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pos.addr.026, i64 2
  br label %_ZN6icu_759BytesTrie9skipValueEPKhi.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp3.i = icmp ult i8 %1, -4
  br i1 %cmp3.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %pos.addr.026, i64 3
  br label %_ZN6icu_759BytesTrie9skipValueEPKhi.exit

if.else5.i:                                       ; preds = %if.else.i
  %shr.i = lshr exact i32 %conv28, 1
  %and.i14 = and i32 %shr.i, 1
  %add.i = add nuw nsw i32 %and.i14, 3
  %idx.ext.i = zext nneg i32 %add.i to i64
  %add.ptr6.i = getelementptr inbounds i8, ptr %incdec.ptr27, i64 %idx.ext.i
  br label %_ZN6icu_759BytesTrie9skipValueEPKhi.exit

_ZN6icu_759BytesTrie9skipValueEPKhi.exit:         ; preds = %if.else15, %if.then2.i, %if.then4.i, %if.else5.i
  %pos.addr.0.i = phi ptr [ %incdec.ptr.i, %if.then2.i ], [ %add.ptr.i, %if.then4.i ], [ %add.ptr6.i, %if.else5.i ], [ %incdec.ptr27, %if.else15 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %pos.addr.0.i, i64 1
  %6 = load i8, ptr %pos.addr.0.i, align 1
  %conv = zext i8 %6 to i32
  %cmp = icmp ult i8 %6, 16
  br i1 %cmp, label %if.then, label %if.else, !llvm.loop !7

for.end:                                          ; preds = %if.else13, %if.then3
  %pos_.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %pos_.i, align 8
  br label %return

return:                                           ; preds = %cond.true, %land.lhs.true, %if.then7, %for.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %for.end ], [ %sub.i, %cond.true ], [ 1, %land.lhs.true ], [ 1, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %inByte) local_unnamed_addr #6 align 2 {
entry:
  %pos_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %pos_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = lshr i32 %inByte, 23
  %2 = and i32 %1, 256
  %spec.select = add i32 %2, %inByte
  %remainingMatchLength_ = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i32, ptr %remainingMatchLength_, align 8
  %cmp5 = icmp sgt i32 %3, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %4 = load i8, ptr %0, align 1
  %conv = zext i8 %4 to i32
  br i1 %cmp5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.end
  %cmp7 = icmp eq i32 %spec.select, %conv
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then6
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %remainingMatchLength_, align 8
  store ptr %incdec.ptr, ptr %pos_, align 8
  %cmp11 = icmp eq i32 %3, 0
  br i1 %cmp11, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then8
  %5 = load i8, ptr %incdec.ptr, align 1
  %cmp13 = icmp ugt i8 %5, 31
  br i1 %cmp13, label %cond.true, label %return

cond.true:                                        ; preds = %land.lhs.true
  %6 = and i8 %5, 1
  %7 = xor i8 %6, 3
  %sub.i = zext nneg i8 %7 to i32
  br label %return

if.else:                                          ; preds = %if.then6
  store ptr null, ptr %pos_, align 8
  br label %return

if.end14:                                         ; preds = %if.end
  %cmp25.i = icmp ult i8 %4, 16
  br i1 %cmp25.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN6icu_759BytesTrie9skipValueEPKhi.exit.i, %if.end14
  %incdec.ptr.lcssa.i = phi ptr [ %incdec.ptr, %if.end14 ], [ %incdec.ptr.i, %_ZN6icu_759BytesTrie9skipValueEPKhi.exit.i ]
  %conv.lcssa.i = phi i32 [ %conv, %if.end14 ], [ %conv.i, %_ZN6icu_759BytesTrie9skipValueEPKhi.exit.i ]
  %call.i = tail call noundef i32 @_ZN6icu_759BytesTrie10branchNextEPKhii(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull %incdec.ptr.lcssa.i, i32 noundef %conv.lcssa.i, i32 noundef %spec.select)
  br label %return

if.else.i:                                        ; preds = %if.end14, %_ZN6icu_759BytesTrie9skipValueEPKhi.exit.i
  %conv28.i = phi i32 [ %conv.i, %_ZN6icu_759BytesTrie9skipValueEPKhi.exit.i ], [ %conv, %if.end14 ]
  %8 = phi i8 [ %13, %_ZN6icu_759BytesTrie9skipValueEPKhi.exit.i ], [ %4, %if.end14 ]
  %incdec.ptr27.i = phi ptr [ %incdec.ptr.i, %_ZN6icu_759BytesTrie9skipValueEPKhi.exit.i ], [ %incdec.ptr, %if.end14 ]
  %pos.addr.026.i = phi ptr [ %pos.addr.0.i.i, %_ZN6icu_759BytesTrie9skipValueEPKhi.exit.i ], [ %0, %if.end14 ]
  %cmp2.i = icmp ult i8 %8, 32
  br i1 %cmp2.i, label %if.then3.i, label %if.else13.i

if.then3.i:                                       ; preds = %if.else.i
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %pos.addr.026.i, i64 2
  %9 = load i8, ptr %incdec.ptr27.i, align 1
  %conv5.i = zext i8 %9 to i32
  %cmp6.i = icmp eq i32 %spec.select, %conv5.i
  br i1 %cmp6.i, label %if.then7.i, label %for.end.i

if.then7.i:                                       ; preds = %if.then3.i
  %dec.i = add nsw i32 %conv28.i, -17
  store i32 %dec.i, ptr %remainingMatchLength_, align 8
  store ptr %incdec.ptr4.i, ptr %pos_, align 8
  %cmp8.i = icmp eq i8 %8, 16
  br i1 %cmp8.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.then7.i
  %10 = load i8, ptr %incdec.ptr4.i, align 1
  %cmp10.i = icmp ugt i8 %10, 31
  br i1 %cmp10.i, label %cond.true.i, label %return

cond.true.i:                                      ; preds = %land.lhs.true.i
  %11 = and i8 %10, 1
  %12 = xor i8 %11, 3
  %sub.i.i = zext nneg i8 %12 to i32
  br label %return

if.else13.i:                                      ; preds = %if.else.i
  %and.i11 = and i32 %conv28.i, 1
  %tobool.not.i = icmp eq i32 %and.i11, 0
  br i1 %tobool.not.i, label %if.else15.i, label %for.end.i

if.else15.i:                                      ; preds = %if.else13.i
  %cmp.i.i = icmp ugt i8 %8, -95
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6icu_759BytesTrie9skipValueEPKhi.exit.i

if.then.i.i:                                      ; preds = %if.else15.i
  %cmp1.i.i = icmp ult i8 %8, -40
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %pos.addr.026.i, i64 2
  br label %_ZN6icu_759BytesTrie9skipValueEPKhi.exit.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp3.i.i = icmp ult i8 %8, -4
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %pos.addr.026.i, i64 3
  br label %_ZN6icu_759BytesTrie9skipValueEPKhi.exit.i

if.else5.i.i:                                     ; preds = %if.else.i.i
  %shr.i.i = lshr exact i32 %conv28.i, 1
  %and.i14.i = and i32 %shr.i.i, 1
  %add.i.i = add nuw nsw i32 %and.i14.i, 3
  %idx.ext.i.i = zext nneg i32 %add.i.i to i64
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %incdec.ptr27.i, i64 %idx.ext.i.i
  br label %_ZN6icu_759BytesTrie9skipValueEPKhi.exit.i

_ZN6icu_759BytesTrie9skipValueEPKhi.exit.i:       ; preds = %if.else5.i.i, %if.then4.i.i, %if.then2.i.i, %if.else15.i
  %pos.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.then2.i.i ], [ %add.ptr.i.i, %if.then4.i.i ], [ %add.ptr6.i.i, %if.else5.i.i ], [ %incdec.ptr27.i, %if.else15.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pos.addr.0.i.i, i64 1
  %13 = load i8, ptr %pos.addr.0.i.i, align 1
  %conv.i = zext i8 %13 to i32
  %cmp.i = icmp ult i8 %13, 16
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !llvm.loop !7

for.end.i:                                        ; preds = %if.else13.i, %if.then3.i
  store ptr null, ptr %pos_, align 8
  br label %return

return:                                           ; preds = %for.end.i, %cond.true.i, %land.lhs.true.i, %if.then7.i, %if.then.i, %cond.true, %land.lhs.true, %if.then8, %entry, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 0, %entry ], [ %sub.i, %cond.true ], [ 1, %land.lhs.true ], [ 1, %if.then8 ], [ %call.i, %if.then.i ], [ 0, %for.end.i ], [ %sub.i.i, %cond.true.i ], [ 1, %land.lhs.true.i ], [ 1, %if.then7.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_759BytesTrie4nextEPKci(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, ptr nocapture noundef readonly %s, i32 noundef %sLength) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp slt i32 %sLength, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i8, ptr %s, align 1
  %cmp2 = icmp eq i8 %0, 0
  br i1 %cmp2, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  %cmp3 = icmp eq i32 %sLength, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %pos_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %pos_.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %remainingMatchLength_.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i32, ptr %remainingMatchLength_.i, align 8
  %cmp2.i = icmp slt i32 %2, 0
  br i1 %cmp2.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.else.i
  %3 = load i8, ptr %1, align 1
  %cmp3.i = icmp ugt i8 %3, 31
  br i1 %cmp3.i, label %cond.true.i, label %return

cond.true.i:                                      ; preds = %land.lhs.true.i
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 3
  %sub.i.i = zext nneg i8 %5 to i32
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  %pos_ = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %pos_, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %remainingMatchLength_ = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load i32, ptr %remainingMatchLength_, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end97, %if.end6
  %length.0 = phi i32 [ %7, %if.end6 ], [ %dec99, %if.end97 ]
  %pos.0 = phi ptr [ %6, %if.end6 ], [ %incdec.ptr98, %if.end97 ]
  %sLength.addr.0 = phi i32 [ %sLength, %if.end6 ], [ %sLength.addr.3.ph, %if.end97 ]
  %s.addr.0 = phi ptr [ %s, %if.end6 ], [ %s.addr.4.ph, %if.end97 ]
  %cmp7 = icmp slt i32 %sLength.addr.0, 0
  br i1 %cmp7, label %for.cond9.preheader, label %for.cond31.preheader

for.cond31.preheader:                             ; preds = %for.cond
  %cmp3291 = icmp eq i32 %sLength.addr.0, 0
  br i1 %cmp3291, label %if.then33, label %if.end46.preheader

if.end46.preheader:                               ; preds = %for.cond31.preheader
  %smin = tail call i32 @llvm.smin.i32(i32 %length.0, i32 -1)
  br label %if.end46

for.cond9.preheader:                              ; preds = %for.cond
  %8 = load i8, ptr %s.addr.0, align 1
  %cmp11101 = icmp eq i8 %8, 0
  br i1 %cmp11101, label %if.then12, label %if.end21.preheader

if.end21.preheader:                               ; preds = %for.cond9.preheader
  %smin168 = tail call i32 @llvm.smin.i32(i32 %length.0, i32 -1)
  br label %if.end21

if.then12:                                        ; preds = %for.cond9.preheader, %if.end29
  %length.1.lcssa = phi i32 [ %dec, %if.end29 ], [ %length.0, %for.cond9.preheader ]
  %pos.1.lcssa = phi ptr [ %incdec.ptr30, %if.end29 ], [ %pos.0, %for.cond9.preheader ]
  store i32 %length.1.lcssa, ptr %remainingMatchLength_, align 8
  store ptr %pos.1.lcssa, ptr %pos_, align 8
  %cmp15 = icmp slt i32 %length.1.lcssa, 0
  br i1 %cmp15, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then12
  %9 = load i8, ptr %pos.1.lcssa, align 1
  %cmp17 = icmp ugt i8 %9, 31
  br i1 %cmp17, label %cond.true18, label %return

cond.true18:                                      ; preds = %land.lhs.true
  %10 = and i8 %9, 1
  %11 = xor i8 %10, 3
  %sub.i = zext nneg i8 %11 to i32
  br label %return

if.end21:                                         ; preds = %if.end21.preheader, %if.end29
  %conv10105.in = phi i8 [ %13, %if.end29 ], [ %8, %if.end21.preheader ]
  %incdec.ptr104.pn = phi ptr [ %incdec.ptr104, %if.end29 ], [ %s.addr.0, %if.end21.preheader ]
  %pos.1103 = phi ptr [ %incdec.ptr30, %if.end29 ], [ %pos.0, %if.end21.preheader ]
  %length.1102 = phi i32 [ %dec, %if.end29 ], [ %length.0, %if.end21.preheader ]
  %incdec.ptr104 = getelementptr inbounds i8, ptr %incdec.ptr104.pn, i64 1
  %conv10105 = sext i8 %conv10105.in to i32
  %cmp22 = icmp slt i32 %length.1102, 0
  br i1 %cmp22, label %if.end61, label %if.end25

if.end25:                                         ; preds = %if.end21
  %12 = load i8, ptr %pos.1103, align 1
  %conv26 = zext i8 %12 to i32
  %cmp27.not = icmp eq i32 %conv10105, %conv26
  br i1 %cmp27.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  store ptr null, ptr %pos_, align 8
  br label %return

if.end29:                                         ; preds = %if.end25
  %incdec.ptr30 = getelementptr inbounds i8, ptr %pos.1103, i64 1
  %dec = add nsw i32 %length.1102, -1
  %13 = load i8, ptr %incdec.ptr104, align 1
  %cmp11 = icmp eq i8 %13, 0
  br i1 %cmp11, label %if.then12, label %if.end21, !llvm.loop !8

if.then33.loopexit:                               ; preds = %if.end57
  %scevgep.le = getelementptr i8, ptr %pos.0, i64 1
  %14 = add nsw i32 %sLength.addr.0, -1
  %15 = zext nneg i32 %14 to i64
  %scevgep167.le = getelementptr i8, ptr %scevgep.le, i64 %15
  %16 = sub i32 %length.0, %sLength.addr.0
  br label %if.then33

if.then33:                                        ; preds = %for.cond31.preheader, %if.then33.loopexit
  %length.2.lcssa = phi i32 [ %16, %if.then33.loopexit ], [ %length.0, %for.cond31.preheader ]
  %pos.2.lcssa = phi ptr [ %scevgep167.le, %if.then33.loopexit ], [ %pos.0, %for.cond31.preheader ]
  store i32 %length.2.lcssa, ptr %remainingMatchLength_, align 8
  store ptr %pos.2.lcssa, ptr %pos_, align 8
  %cmp37 = icmp slt i32 %length.2.lcssa, 0
  br i1 %cmp37, label %land.lhs.true38, label %return

land.lhs.true38:                                  ; preds = %if.then33
  %17 = load i8, ptr %pos.2.lcssa, align 1
  %cmp40 = icmp ugt i8 %17, 31
  br i1 %cmp40, label %cond.true41, label %return

cond.true41:                                      ; preds = %land.lhs.true38
  %18 = and i8 %17, 1
  %19 = xor i8 %18, 3
  %sub.i48 = zext nneg i8 %19 to i32
  br label %return

if.end46:                                         ; preds = %if.end46.preheader, %if.end57
  %s.addr.295 = phi ptr [ %incdec.ptr47, %if.end57 ], [ %s.addr.0, %if.end46.preheader ]
  %sLength.addr.194 = phi i32 [ %dec49, %if.end57 ], [ %sLength.addr.0, %if.end46.preheader ]
  %pos.293 = phi ptr [ %incdec.ptr58, %if.end57 ], [ %pos.0, %if.end46.preheader ]
  %length.292 = phi i32 [ %dec59, %if.end57 ], [ %length.0, %if.end46.preheader ]
  %incdec.ptr47 = getelementptr inbounds i8, ptr %s.addr.295, i64 1
  %20 = load i8, ptr %s.addr.295, align 1
  %conv48 = sext i8 %20 to i32
  %dec49 = add nsw i32 %sLength.addr.194, -1
  %cmp50 = icmp slt i32 %length.292, 0
  br i1 %cmp50, label %if.end61, label %if.end53

if.end53:                                         ; preds = %if.end46
  %21 = load i8, ptr %pos.293, align 1
  %conv54 = zext i8 %21 to i32
  %cmp55.not = icmp eq i32 %conv48, %conv54
  br i1 %cmp55.not, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end53
  store ptr null, ptr %pos_, align 8
  br label %return

if.end57:                                         ; preds = %if.end53
  %incdec.ptr58 = getelementptr inbounds i8, ptr %pos.293, i64 1
  %dec59 = add nsw i32 %length.292, -1
  %cmp32 = icmp eq i32 %dec49, 0
  br i1 %cmp32, label %if.then33.loopexit, label %if.end46, !llvm.loop !9

if.end61:                                         ; preds = %if.end46, %if.end21
  %storemerge = phi i32 [ %smin168, %if.end21 ], [ %smin, %if.end46 ]
  %inByte.0 = phi i32 [ %conv10105, %if.end21 ], [ %conv48, %if.end46 ]
  %pos.3 = phi ptr [ %pos.1103, %if.end21 ], [ %pos.293, %if.end46 ]
  %sLength.addr.2 = phi i32 [ %sLength.addr.0, %if.end21 ], [ %dec49, %if.end46 ]
  %s.addr.3 = phi ptr [ %incdec.ptr104, %if.end21 ], [ %incdec.ptr47, %if.end46 ]
  store i32 %storemerge, ptr %remainingMatchLength_, align 8
  br label %for.cond62.outer

for.cond62.outer:                                 ; preds = %if.end89, %if.end61
  %inByte.1.ph = phi i32 [ %inByte.2, %if.end89 ], [ %inByte.0, %if.end61 ]
  %pos.4.ph = phi ptr [ %25, %if.end89 ], [ %pos.3, %if.end61 ]
  %sLength.addr.3.ph = phi i32 [ %sLength.addr.4, %if.end89 ], [ %sLength.addr.2, %if.end61 ]
  %s.addr.4.ph = phi ptr [ %s.addr.5, %if.end89 ], [ %s.addr.3, %if.end61 ]
  br label %for.cond62

for.cond62:                                       ; preds = %for.cond62.backedge, %for.cond62.outer
  %pos.4 = phi ptr [ %pos.4.ph, %for.cond62.outer ], [ %pos.4.be, %for.cond62.backedge ]
  %incdec.ptr64 = getelementptr inbounds i8, ptr %pos.4, i64 1
  %22 = load i8, ptr %pos.4, align 1
  %conv65 = zext i8 %22 to i32
  %cmp66 = icmp ult i8 %22, 16
  br i1 %cmp66, label %if.then67, label %if.else91

if.then67:                                        ; preds = %for.cond62
  %call68 = tail call noundef i32 @_ZN6icu_759BytesTrie10branchNextEPKhii(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull %incdec.ptr64, i32 noundef %conv65, i32 noundef %inByte.1.ph)
  %cmp69 = icmp eq i32 %call68, 0
  br i1 %cmp69, label %return, label %if.end71

if.end71:                                         ; preds = %if.then67
  %cmp72 = icmp slt i32 %sLength.addr.3.ph, 0
  br i1 %cmp72, label %if.then73, label %if.else79

if.then73:                                        ; preds = %if.end71
  %23 = load i8, ptr %s.addr.4.ph, align 1
  %cmp76 = icmp eq i8 %23, 0
  br i1 %cmp76, label %return, label %if.end86

if.else79:                                        ; preds = %if.end71
  %cmp80 = icmp eq i32 %sLength.addr.3.ph, 0
  br i1 %cmp80, label %return, label %if.end82

if.end82:                                         ; preds = %if.else79
  %24 = load i8, ptr %s.addr.4.ph, align 1
  %dec85 = add nsw i32 %sLength.addr.3.ph, -1
  br label %if.end86

if.end86:                                         ; preds = %if.then73, %if.end82
  %inByte.2.in = phi i8 [ %23, %if.then73 ], [ %24, %if.end82 ]
  %sLength.addr.4 = phi i32 [ %sLength.addr.3.ph, %if.then73 ], [ %dec85, %if.end82 ]
  %cmp87 = icmp eq i32 %call68, 2
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end86
  store ptr null, ptr %pos_, align 8
  br label %return

if.end89:                                         ; preds = %if.end86
  %s.addr.5 = getelementptr inbounds i8, ptr %s.addr.4.ph, i64 1
  %inByte.2 = sext i8 %inByte.2.in to i32
  %25 = load ptr, ptr %pos_, align 8
  br label %for.cond62.outer, !llvm.loop !10

if.else91:                                        ; preds = %for.cond62
  %cmp92 = icmp ult i8 %22, 32
  br i1 %cmp92, label %if.then93, label %if.else100

if.then93:                                        ; preds = %if.else91
  %26 = load i8, ptr %incdec.ptr64, align 1
  %conv94 = zext i8 %26 to i32
  %cmp95.not = icmp eq i32 %inByte.1.ph, %conv94
  br i1 %cmp95.not, label %if.end97, label %if.then96

if.then96:                                        ; preds = %if.then93
  store ptr null, ptr %pos_, align 8
  br label %return

if.end97:                                         ; preds = %if.then93
  %incdec.ptr98 = getelementptr inbounds i8, ptr %pos.4, i64 2
  %dec99 = add nsw i32 %conv65, -17
  br label %for.cond, !llvm.loop !11

if.else100:                                       ; preds = %if.else91
  %and = and i32 %conv65, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else102, label %if.then101

if.then101:                                       ; preds = %if.else100
  store ptr null, ptr %pos_, align 8
  br label %return

if.else102:                                       ; preds = %if.else100
  %cmp.i53 = icmp ugt i8 %22, -95
  br i1 %cmp.i53, label %if.then.i, label %for.cond62.backedge

if.then.i:                                        ; preds = %if.else102
  %cmp1.i = icmp ult i8 %22, -40
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i54

if.then2.i:                                       ; preds = %if.then.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pos.4, i64 2
  br label %for.cond62.backedge

if.else.i54:                                      ; preds = %if.then.i
  %cmp3.i55 = icmp ult i8 %22, -4
  br i1 %cmp3.i55, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i54
  %add.ptr.i = getelementptr inbounds i8, ptr %pos.4, i64 3
  br label %for.cond62.backedge

if.else5.i:                                       ; preds = %if.else.i54
  %shr.i = lshr exact i32 %conv65, 1
  %and.i56 = and i32 %shr.i, 1
  %add.i = add nuw nsw i32 %and.i56, 3
  %idx.ext.i = zext nneg i32 %add.i to i64
  %add.ptr6.i = getelementptr inbounds i8, ptr %incdec.ptr64, i64 %idx.ext.i
  br label %for.cond62.backedge

for.cond62.backedge:                              ; preds = %if.else5.i, %if.then4.i, %if.then2.i, %if.else102
  %pos.4.be = phi ptr [ %incdec.ptr64, %if.else102 ], [ %incdec.ptr.i, %if.then2.i ], [ %add.ptr.i, %if.then4.i ], [ %add.ptr6.i, %if.else5.i ]
  br label %for.cond62, !llvm.loop !10

return:                                           ; preds = %if.else79, %if.then73, %if.then67, %cond.true.i, %land.lhs.true.i, %if.else.i, %if.then, %cond.true41, %land.lhs.true38, %if.then33, %cond.true18, %land.lhs.true, %if.then12, %if.end, %if.then101, %if.then96, %if.then88, %if.then56, %if.then28
  %retval.0 = phi i32 [ 0, %if.then88 ], [ 0, %if.then96 ], [ 0, %if.then101 ], [ 0, %if.then28 ], [ 0, %if.then56 ], [ 0, %if.end ], [ %sub.i, %cond.true18 ], [ 1, %land.lhs.true ], [ 1, %if.then12 ], [ %sub.i48, %cond.true41 ], [ 1, %land.lhs.true38 ], [ 1, %if.then33 ], [ 0, %if.then ], [ %sub.i.i, %cond.true.i ], [ 1, %land.lhs.true.i ], [ 1, %if.else.i ], [ %call68, %if.else79 ], [ %call68, %if.then73 ], [ 0, %if.then67 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN6icu_759BytesTrie25findUniqueValueFromBranchEPKhiaRi(ptr noundef %pos, i32 noundef %length, i8 noundef signext %haveUniqueValue, ptr noundef nonnull align 4 dereferenceable(4) %uniqueValue) local_unnamed_addr #7 align 2 {
entry:
  %cmp135 = icmp sgt i32 %length, 5
  br i1 %cmp135, label %while.body, label %do.body.preheader

while.body:                                       ; preds = %entry, %_ZN6icu_759BytesTrie9skipDeltaEPKh.exit
  %pos.addr.0137 = phi ptr [ %pos.addr.0.i24, %_ZN6icu_759BytesTrie9skipDeltaEPKh.exit ], [ %pos, %entry ]
  %length.addr.0136 = phi i32 [ %sub, %_ZN6icu_759BytesTrie9skipDeltaEPKh.exit ], [ %length, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %pos.addr.0137, i64 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pos.addr.0137, i64 2
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv.i = zext i8 %0 to i32
  %cmp.i = icmp ult i8 %0, -64
  br i1 %cmp.i, label %_ZN6icu_759BytesTrie11jumpByDeltaEPKh.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body
  %cmp1.i = icmp ult i8 %0, -16
  br i1 %cmp1.i, label %if.then2.i, label %if.else5.i

if.then2.i:                                       ; preds = %if.else.i
  %sub.i = shl nuw nsw i32 %conv.i, 8
  %shl.i = add nsw i32 %sub.i, -49152
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %pos.addr.0137, i64 3
  %1 = load i8, ptr %incdec.ptr.i, align 1
  %conv4.i = zext i8 %1 to i32
  %or.i = or disjoint i32 %shl.i, %conv4.i
  br label %_ZN6icu_759BytesTrie11jumpByDeltaEPKh.exit

if.else5.i:                                       ; preds = %if.else.i
  %cmp6.i = icmp ult i8 %0, -2
  br i1 %cmp6.i, label %if.then7.i, label %if.else16.i

if.then7.i:                                       ; preds = %if.else5.i
  %sub8.i = shl nuw nsw i32 %conv.i, 16
  %shl9.i = add nsw i32 %sub8.i, -15728640
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %conv10.i = zext i8 %2 to i32
  %shl11.i = shl nuw nsw i32 %conv10.i, 8
  %or12.i = or disjoint i32 %shl11.i, %shl9.i
  %arrayidx13.i = getelementptr inbounds i8, ptr %pos.addr.0137, i64 3
  %3 = load i8, ptr %arrayidx13.i, align 1
  %conv14.i = zext i8 %3 to i32
  %or15.i = or disjoint i32 %or12.i, %conv14.i
  %add.ptr.i = getelementptr inbounds i8, ptr %pos.addr.0137, i64 4
  br label %_ZN6icu_759BytesTrie11jumpByDeltaEPKh.exit

if.else16.i:                                      ; preds = %if.else5.i
  %cmp17.i = icmp eq i8 %0, -2
  %4 = load i8, ptr %incdec.ptr.i, align 1
  %conv20.i = zext i8 %4 to i32
  %arrayidx22.i = getelementptr inbounds i8, ptr %pos.addr.0137, i64 3
  %5 = load i8, ptr %arrayidx22.i, align 1
  %conv23.i = zext i8 %5 to i32
  %arrayidx26.i = getelementptr inbounds i8, ptr %pos.addr.0137, i64 4
  %6 = load i8, ptr %arrayidx26.i, align 1
  %conv27.i = zext i8 %6 to i32
  br i1 %cmp17.i, label %if.then18.i, label %if.else30.i

if.then18.i:                                      ; preds = %if.else16.i
  %shl21.i = shl nuw nsw i32 %conv20.i, 16
  %shl24.i = shl nuw nsw i32 %conv23.i, 8
  %or25.i = or disjoint i32 %shl24.i, %shl21.i
  %or28.i = or disjoint i32 %or25.i, %conv27.i
  %add.ptr29.i = getelementptr inbounds i8, ptr %pos.addr.0137, i64 5
  br label %_ZN6icu_759BytesTrie11jumpByDeltaEPKh.exit

if.else30.i:                                      ; preds = %if.else16.i
  %shl33.i = shl nuw i32 %conv20.i, 24
  %shl36.i = shl nuw nsw i32 %conv23.i, 16
  %or37.i = or disjoint i32 %shl36.i, %shl33.i
  %shl40.i = shl nuw nsw i32 %conv27.i, 8
  %or41.i = or disjoint i32 %or37.i, %shl40.i
  %arrayidx42.i = getelementptr inbounds i8, ptr %pos.addr.0137, i64 5
  %7 = load i8, ptr %arrayidx42.i, align 1
  %conv43.i = zext i8 %7 to i32
  %or44.i = or disjoint i32 %or41.i, %conv43.i
  %add.ptr45.i = getelementptr inbounds i8, ptr %pos.addr.0137, i64 6
  br label %_ZN6icu_759BytesTrie11jumpByDeltaEPKh.exit

_ZN6icu_759BytesTrie11jumpByDeltaEPKh.exit:       ; preds = %while.body, %if.then2.i, %if.then7.i, %if.then18.i, %if.else30.i
  %pos.addr.0.i = phi ptr [ %incdec.ptr.i, %while.body ], [ %incdec.ptr3.i, %if.then2.i ], [ %add.ptr.i, %if.then7.i ], [ %add.ptr29.i, %if.then18.i ], [ %add.ptr45.i, %if.else30.i ]
  %delta.0.i = phi i32 [ %conv.i, %while.body ], [ %or.i, %if.then2.i ], [ %or15.i, %if.then7.i ], [ %or28.i, %if.then18.i ], [ %or44.i, %if.else30.i ]
  %idx.ext.i = sext i32 %delta.0.i to i64
  %add.ptr49.i = getelementptr inbounds i8, ptr %pos.addr.0.i, i64 %idx.ext.i
  %shr = lshr i32 %length.addr.0136, 1
  %call1 = tail call noundef ptr @_ZN6icu_759BytesTrie25findUniqueValueFromBranchEPKhiaRi(ptr noundef nonnull %add.ptr49.i, i32 noundef %shr, i8 noundef signext %haveUniqueValue, ptr noundef nonnull align 4 dereferenceable(4) %uniqueValue)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %_ZN6icu_759BytesTrie11jumpByDeltaEPKh.exit
  %sub = sub nsw i32 %length.addr.0136, %shr
  %8 = load i8, ptr %incdec.ptr, align 1
  %cmp.i23 = icmp ugt i8 %8, -65
  br i1 %cmp.i23, label %if.then.i, label %_ZN6icu_759BytesTrie9skipDeltaEPKh.exit

if.then.i:                                        ; preds = %if.end
  %cmp1.i25 = icmp ult i8 %8, -16
  br i1 %cmp1.i25, label %if.then2.i29, label %if.else.i26

if.then2.i29:                                     ; preds = %if.then.i
  %incdec.ptr3.i30 = getelementptr inbounds i8, ptr %pos.addr.0137, i64 3
  br label %_ZN6icu_759BytesTrie9skipDeltaEPKh.exit

if.else.i26:                                      ; preds = %if.then.i
  %cmp4.i = icmp ult i8 %8, -2
  br i1 %cmp4.i, label %if.then5.i, label %if.else6.i

if.then5.i:                                       ; preds = %if.else.i26
  %add.ptr.i28 = getelementptr inbounds i8, ptr %pos.addr.0137, i64 4
  br label %_ZN6icu_759BytesTrie9skipDeltaEPKh.exit

if.else6.i:                                       ; preds = %if.else.i26
  %9 = and i8 %8, 1
  %narrow.i = add nuw nsw i8 %9, 3
  %idx.ext.i27 = zext nneg i8 %narrow.i to i64
  %add.ptr7.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %idx.ext.i27
  br label %_ZN6icu_759BytesTrie9skipDeltaEPKh.exit

_ZN6icu_759BytesTrie9skipDeltaEPKh.exit:          ; preds = %if.end, %if.then2.i29, %if.then5.i, %if.else6.i
  %pos.addr.0.i24 = phi ptr [ %incdec.ptr3.i30, %if.then2.i29 ], [ %add.ptr.i28, %if.then5.i ], [ %add.ptr7.i, %if.else6.i ], [ %incdec.ptr.i, %if.end ]
  %cmp = icmp sgt i32 %sub, 5
  br i1 %cmp, label %while.body, label %do.body.preheader, !llvm.loop !12

do.body.preheader:                                ; preds = %_ZN6icu_759BytesTrie9skipDeltaEPKh.exit, %entry
  %length.addr.1.ph = phi i32 [ %length, %entry ], [ %sub, %_ZN6icu_759BytesTrie9skipDeltaEPKh.exit ]
  %pos.addr.1.ph = phi ptr [ %pos, %entry ], [ %pos.addr.0.i24, %_ZN6icu_759BytesTrie9skipDeltaEPKh.exit ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %haveUniqueValue.addr.0 = phi i8 [ %haveUniqueValue.addr.1, %do.cond ], [ %haveUniqueValue, %do.body.preheader ]
  %length.addr.1 = phi i32 [ %dec, %do.cond ], [ %length.addr.1.ph, %do.body.preheader ]
  %pos.addr.1 = phi ptr [ %pos.addr.0.i41, %do.cond ], [ %pos.addr.1.ph, %do.body.preheader ]
  %incdec.ptr5 = getelementptr inbounds i8, ptr %pos.addr.1, i64 1
  %incdec.ptr6 = getelementptr inbounds i8, ptr %pos.addr.1, i64 2
  %10 = load i8, ptr %incdec.ptr5, align 1
  %and = and i8 %10, 1
  %11 = lshr i8 %10, 1
  %shr8 = zext nneg i8 %11 to i32
  %cmp.i31 = icmp ult i8 %10, -94
  br i1 %cmp.i31, label %_ZN6icu_759BytesTrie9readValueEPKhi.exit, label %if.else.i32

if.else.i32:                                      ; preds = %do.body
  %cmp1.i33 = icmp ult i8 %10, -40
  br i1 %cmp1.i33, label %if.then2.i48, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i32
  %cmp5.i = icmp ult i8 %10, -4
  br i1 %cmp5.i, label %if.then4.i, label %if.else15.i

if.else15.i:                                      ; preds = %if.else4.i
  %cmp16.i = icmp eq i8 %11, 126
  %12 = load i8, ptr %incdec.ptr6, align 1
  %conv19.i = zext i8 %12 to i32
  %arrayidx21.i = getelementptr inbounds i8, ptr %pos.addr.1, i64 3
  %13 = load i8, ptr %arrayidx21.i, align 1
  %conv22.i = zext i8 %13 to i32
  %arrayidx25.i = getelementptr inbounds i8, ptr %pos.addr.1, i64 4
  %14 = load i8, ptr %arrayidx25.i, align 1
  %conv26.i = zext i8 %14 to i32
  br i1 %cmp16.i, label %if.then17.i, label %if.else28.i

if.then17.i:                                      ; preds = %if.else15.i
  %shl20.i = shl nuw nsw i32 %conv19.i, 16
  %shl23.i = shl nuw nsw i32 %conv22.i, 8
  %or24.i = or disjoint i32 %shl23.i, %shl20.i
  %or27.i = or disjoint i32 %or24.i, %conv26.i
  br label %if.else5.i45

if.else28.i:                                      ; preds = %if.else15.i
  %shl31.i = shl nuw i32 %conv19.i, 24
  %shl34.i = shl nuw nsw i32 %conv22.i, 16
  %or35.i = or disjoint i32 %shl34.i, %shl31.i
  %shl38.i = shl nuw nsw i32 %conv26.i, 8
  %or39.i = or disjoint i32 %or35.i, %shl38.i
  %arrayidx40.i = getelementptr inbounds i8, ptr %pos.addr.1, i64 5
  %15 = load i8, ptr %arrayidx40.i, align 1
  %conv41.i = zext i8 %15 to i32
  %or42.i = or disjoint i32 %or39.i, %conv41.i
  br label %if.else5.i45

_ZN6icu_759BytesTrie9readValueEPKhi.exit:         ; preds = %do.body
  %sub.i39 = add nsw i32 %shr8, -16
  br label %_ZN6icu_759BytesTrie9skipValueEPKhi.exit

if.then2.i48:                                     ; preds = %if.else.i32
  %sub3.i = shl nuw nsw i32 %shr8, 8
  %shl.i35 = add nsw i32 %sub3.i, -20736
  %16 = load i8, ptr %incdec.ptr6, align 1
  %conv.i36 = zext i8 %16 to i32
  %or.i37 = or disjoint i32 %shl.i35, %conv.i36
  %incdec.ptr.i49 = getelementptr inbounds i8, ptr %pos.addr.1, i64 3
  br label %_ZN6icu_759BytesTrie9skipValueEPKhi.exit

if.then4.i:                                       ; preds = %if.else4.i
  %sub7.i = shl nuw nsw i32 %shr8, 16
  %shl8.i = add nsw i32 %sub7.i, -7077888
  %17 = load i8, ptr %incdec.ptr6, align 1
  %conv9.i = zext i8 %17 to i32
  %shl10.i = shl nuw nsw i32 %conv9.i, 8
  %or11.i = or disjoint i32 %shl10.i, %shl8.i
  %arrayidx12.i = getelementptr inbounds i8, ptr %pos.addr.1, i64 3
  %18 = load i8, ptr %arrayidx12.i, align 1
  %conv13.i = zext i8 %18 to i32
  %or14.i = or disjoint i32 %or11.i, %conv13.i
  %add.ptr.i47 = getelementptr inbounds i8, ptr %pos.addr.1, i64 4
  br label %_ZN6icu_759BytesTrie9skipValueEPKhi.exit

if.else5.i45:                                     ; preds = %if.then17.i, %if.else28.i
  %value.0.i.ph.ph.ph = phi i32 [ %or42.i, %if.else28.i ], [ %or27.i, %if.then17.i ]
  %and.i = and i32 %shr8, 1
  %add.i = add nuw nsw i32 %and.i, 3
  %idx.ext.i46 = zext nneg i32 %add.i to i64
  %add.ptr6.i = getelementptr inbounds i8, ptr %incdec.ptr6, i64 %idx.ext.i46
  br label %_ZN6icu_759BytesTrie9skipValueEPKhi.exit

_ZN6icu_759BytesTrie9skipValueEPKhi.exit:         ; preds = %_ZN6icu_759BytesTrie9readValueEPKhi.exit, %if.then2.i48, %if.then4.i, %if.else5.i45
  %value.0.i145 = phi i32 [ %or.i37, %if.then2.i48 ], [ %or14.i, %if.then4.i ], [ %value.0.i.ph.ph.ph, %if.else5.i45 ], [ %sub.i39, %_ZN6icu_759BytesTrie9readValueEPKhi.exit ]
  %pos.addr.0.i41 = phi ptr [ %incdec.ptr.i49, %if.then2.i48 ], [ %add.ptr.i47, %if.then4.i ], [ %add.ptr6.i, %if.else5.i45 ], [ %incdec.ptr6, %_ZN6icu_759BytesTrie9readValueEPKhi.exit ]
  %tobool.not = icmp eq i8 %and, 0
  br i1 %tobool.not, label %if.else18, label %if.then11

if.then11:                                        ; preds = %_ZN6icu_759BytesTrie9skipValueEPKhi.exit
  %tobool12.not = icmp eq i8 %haveUniqueValue.addr.0, 0
  br i1 %tobool12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.then11
  %19 = load i32, ptr %uniqueValue, align 4
  %cmp14.not = icmp eq i32 %value.0.i145, %19
  br i1 %cmp14.not, label %do.cond, label %return

if.else:                                          ; preds = %if.then11
  store i32 %value.0.i145, ptr %uniqueValue, align 4
  br label %do.cond

if.else18:                                        ; preds = %_ZN6icu_759BytesTrie9skipValueEPKhi.exit
  %idx.ext = sext i32 %value.0.i145 to i64
  %add.ptr = getelementptr inbounds i8, ptr %pos.addr.0.i41, i64 %idx.ext
  br label %for.cond.i.outer

for.cond.i.outer:                                 ; preds = %for.cond.i.outer.backedge, %if.else18
  %haveUniqueValue.addr.0.i.ph = phi i8 [ %haveUniqueValue.addr.0, %if.else18 ], [ %haveUniqueValue.addr.0.i.ph.be, %for.cond.i.outer.backedge ]
  %pos.addr.0.i50.ph = phi ptr [ %add.ptr, %if.else18 ], [ %pos.addr.0.i50.ph.be, %for.cond.i.outer.backedge ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.outer, %if.then9.i
  %pos.addr.0.i50 = phi ptr [ %add.ptr.i58, %if.then9.i ], [ %pos.addr.0.i50.ph, %for.cond.i.outer ]
  %incdec.ptr.i51 = getelementptr inbounds i8, ptr %pos.addr.0.i50, i64 1
  %20 = load i8, ptr %pos.addr.0.i50, align 1
  %conv.i52 = zext i8 %20 to i32
  %cmp.i53 = icmp ult i8 %20, 16
  br i1 %cmp.i53, label %if.then.i59, label %if.else.i54

if.then.i59:                                      ; preds = %for.cond.i
  %cmp1.i60 = icmp eq i8 %20, 0
  br i1 %cmp1.i60, label %if.then2.i63, label %if.end.i

if.then2.i63:                                     ; preds = %if.then.i59
  %incdec.ptr3.i64 = getelementptr inbounds i8, ptr %pos.addr.0.i50, i64 2
  %21 = load i8, ptr %incdec.ptr.i51, align 1
  %conv4.i65 = zext i8 %21 to i32
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i63, %if.then.i59
  %node.0.i = phi i32 [ %conv4.i65, %if.then2.i63 ], [ %conv.i52, %if.then.i59 ]
  %pos.addr.1.i = phi ptr [ %incdec.ptr3.i64, %if.then2.i63 ], [ %incdec.ptr.i51, %if.then.i59 ]
  %add.i61 = add nuw nsw i32 %node.0.i, 1
  %call.i = tail call noundef ptr @_ZN6icu_759BytesTrie25findUniqueValueFromBranchEPKhiaRi(ptr noundef nonnull %pos.addr.1.i, i32 noundef %add.i61, i8 noundef signext %haveUniqueValue.addr.0.i.ph, ptr noundef nonnull align 4 dereferenceable(4) %uniqueValue)
  %cmp5.i62 = icmp eq ptr %call.i, null
  br i1 %cmp5.i62, label %return, label %for.cond.i.outer.backedge

for.cond.i.outer.backedge:                        ; preds = %if.end.i, %if.end22.i, %if.then2.i80, %if.then4.i78, %if.else5.i72
  %haveUniqueValue.addr.0.i.ph.be = phi i8 [ %haveUniqueValue.addr.1.i, %if.else5.i72 ], [ %haveUniqueValue.addr.1.i, %if.then4.i78 ], [ %haveUniqueValue.addr.1.i, %if.then2.i80 ], [ %haveUniqueValue.addr.1.i, %if.end22.i ], [ 1, %if.end.i ]
  %pos.addr.0.i50.ph.be = phi ptr [ %add.ptr6.i77, %if.else5.i72 ], [ %add.ptr.i79, %if.then4.i78 ], [ %incdec.ptr.i81, %if.then2.i80 ], [ %incdec.ptr.i51, %if.end22.i ], [ %call.i, %if.end.i ]
  br label %for.cond.i.outer, !llvm.loop !13

if.else.i54:                                      ; preds = %for.cond.i
  %cmp8.i = icmp ult i8 %20, 32
  br i1 %cmp8.i, label %if.then9.i, label %if.else11.i

if.then9.i:                                       ; preds = %if.else.i54
  %add10.i = add nsw i32 %conv.i52, -15
  %idx.ext.i57 = zext nneg i32 %add10.i to i64
  %add.ptr.i58 = getelementptr inbounds i8, ptr %incdec.ptr.i51, i64 %idx.ext.i57
  br label %for.cond.i, !llvm.loop !13

if.else11.i:                                      ; preds = %if.else.i54
  %and.i55 = and i8 %20, 1
  %shr.i56 = lshr i32 %conv.i52, 1
  %cmp.i83 = icmp ult i8 %20, -94
  br i1 %cmp.i83, label %if.then.i124, label %if.else.i84

if.then.i124:                                     ; preds = %if.else11.i
  %sub.i125 = add nsw i32 %shr.i56, -16
  br label %_ZN6icu_759BytesTrie9readValueEPKhi.exit126

if.else.i84:                                      ; preds = %if.else11.i
  %cmp1.i85 = icmp ult i8 %20, -40
  br i1 %cmp1.i85, label %if.then2.i119, label %if.else4.i86

if.then2.i119:                                    ; preds = %if.else.i84
  %sub3.i120 = shl nuw nsw i32 %shr.i56, 8
  %shl.i121 = add nsw i32 %sub3.i120, -20736
  %22 = load i8, ptr %incdec.ptr.i51, align 1
  %conv.i122 = zext i8 %22 to i32
  %or.i123 = or disjoint i32 %shl.i121, %conv.i122
  br label %_ZN6icu_759BytesTrie9readValueEPKhi.exit126

if.else4.i86:                                     ; preds = %if.else.i84
  %cmp5.i87 = icmp ult i8 %20, -4
  br i1 %cmp5.i87, label %if.then6.i110, label %if.else15.i88

if.then6.i110:                                    ; preds = %if.else4.i86
  %sub7.i111 = shl nuw nsw i32 %shr.i56, 16
  %shl8.i112 = add nsw i32 %sub7.i111, -7077888
  %23 = load i8, ptr %incdec.ptr.i51, align 1
  %conv9.i113 = zext i8 %23 to i32
  %shl10.i114 = shl nuw nsw i32 %conv9.i113, 8
  %or11.i115 = or disjoint i32 %shl10.i114, %shl8.i112
  %arrayidx12.i116 = getelementptr inbounds i8, ptr %pos.addr.0.i50, i64 2
  %24 = load i8, ptr %arrayidx12.i116, align 1
  %conv13.i117 = zext i8 %24 to i32
  %or14.i118 = or disjoint i32 %or11.i115, %conv13.i117
  br label %_ZN6icu_759BytesTrie9readValueEPKhi.exit126

if.else15.i88:                                    ; preds = %if.else4.i86
  %cmp16.i89 = icmp eq i32 %shr.i56, 126
  %25 = load i8, ptr %incdec.ptr.i51, align 1
  %conv19.i90 = zext i8 %25 to i32
  %arrayidx21.i91 = getelementptr inbounds i8, ptr %pos.addr.0.i50, i64 2
  %26 = load i8, ptr %arrayidx21.i91, align 1
  %conv22.i92 = zext i8 %26 to i32
  %arrayidx25.i93 = getelementptr inbounds i8, ptr %pos.addr.0.i50, i64 3
  %27 = load i8, ptr %arrayidx25.i93, align 1
  %conv26.i94 = zext i8 %27 to i32
  br i1 %cmp16.i89, label %if.then17.i105, label %if.else28.i95

if.then17.i105:                                   ; preds = %if.else15.i88
  %shl20.i106 = shl nuw nsw i32 %conv19.i90, 16
  %shl23.i107 = shl nuw nsw i32 %conv22.i92, 8
  %or24.i108 = or disjoint i32 %shl23.i107, %shl20.i106
  %or27.i109 = or disjoint i32 %or24.i108, %conv26.i94
  br label %_ZN6icu_759BytesTrie9readValueEPKhi.exit126

if.else28.i95:                                    ; preds = %if.else15.i88
  %shl31.i96 = shl nuw i32 %conv19.i90, 24
  %shl34.i97 = shl nuw nsw i32 %conv22.i92, 16
  %or35.i98 = or disjoint i32 %shl34.i97, %shl31.i96
  %shl38.i99 = shl nuw nsw i32 %conv26.i94, 8
  %or39.i100 = or disjoint i32 %or35.i98, %shl38.i99
  %arrayidx40.i101 = getelementptr inbounds i8, ptr %pos.addr.0.i50, i64 4
  %28 = load i8, ptr %arrayidx40.i101, align 1
  %conv41.i102 = zext i8 %28 to i32
  %or42.i103 = or disjoint i32 %or39.i100, %conv41.i102
  br label %_ZN6icu_759BytesTrie9readValueEPKhi.exit126

_ZN6icu_759BytesTrie9readValueEPKhi.exit126:      ; preds = %if.then.i124, %if.then2.i119, %if.then6.i110, %if.then17.i105, %if.else28.i95
  %value.0.i104 = phi i32 [ %sub.i125, %if.then.i124 ], [ %or.i123, %if.then2.i119 ], [ %or14.i118, %if.then6.i110 ], [ %or27.i109, %if.then17.i105 ], [ %or42.i103, %if.else28.i95 ]
  %tobool.not.i = icmp eq i8 %haveUniqueValue.addr.0.i.ph, 0
  br i1 %tobool.not.i, label %if.else18.i, label %if.then14.i

if.then14.i:                                      ; preds = %_ZN6icu_759BytesTrie9readValueEPKhi.exit126
  %29 = load i32, ptr %uniqueValue, align 4
  %cmp15.not.i = icmp eq i32 %value.0.i104, %29
  br i1 %cmp15.not.i, label %if.end19.i, label %return

if.else18.i:                                      ; preds = %_ZN6icu_759BytesTrie9readValueEPKhi.exit126
  store i32 %value.0.i104, ptr %uniqueValue, align 4
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.else18.i, %if.then14.i
  %haveUniqueValue.addr.1.i = phi i8 [ %haveUniqueValue.addr.0.i.ph, %if.then14.i ], [ 1, %if.else18.i ]
  %tobool20.not.i = icmp eq i8 %and.i55, 0
  br i1 %tobool20.not.i, label %if.end22.i, label %do.cond

if.end22.i:                                       ; preds = %if.end19.i
  %cmp.i66 = icmp ugt i8 %20, -95
  br i1 %cmp.i66, label %if.then.i68, label %for.cond.i.outer.backedge

if.then.i68:                                      ; preds = %if.end22.i
  %cmp1.i69 = icmp ult i8 %20, -40
  br i1 %cmp1.i69, label %if.then2.i80, label %if.else.i70

if.then2.i80:                                     ; preds = %if.then.i68
  %incdec.ptr.i81 = getelementptr inbounds i8, ptr %pos.addr.0.i50, i64 2
  br label %for.cond.i.outer.backedge

if.else.i70:                                      ; preds = %if.then.i68
  %cmp3.i71 = icmp ult i8 %20, -4
  br i1 %cmp3.i71, label %if.then4.i78, label %if.else5.i72

if.then4.i78:                                     ; preds = %if.else.i70
  %add.ptr.i79 = getelementptr inbounds i8, ptr %pos.addr.0.i50, i64 3
  br label %for.cond.i.outer.backedge

if.else5.i72:                                     ; preds = %if.else.i70
  %and.i74 = and i32 %shr.i56, 1
  %add.i75 = add nuw nsw i32 %and.i74, 3
  %idx.ext.i76 = zext nneg i32 %add.i75 to i64
  %add.ptr6.i77 = getelementptr inbounds i8, ptr %incdec.ptr.i51, i64 %idx.ext.i76
  br label %for.cond.i.outer.backedge

do.cond:                                          ; preds = %if.end19.i, %if.then13, %if.else
  %haveUniqueValue.addr.1 = phi i8 [ %haveUniqueValue.addr.0, %if.then13 ], [ 1, %if.else ], [ 1, %if.end19.i ]
  %dec = add nsw i32 %length.addr.1, -1
  %cmp24 = icmp sgt i32 %length.addr.1, 2
  br i1 %cmp24, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond
  %add.ptr25 = getelementptr inbounds i8, ptr %pos.addr.0.i41, i64 1
  br label %return

return:                                           ; preds = %_ZN6icu_759BytesTrie11jumpByDeltaEPKh.exit, %if.then13, %if.then14.i, %if.end.i, %do.end
  %retval.0 = phi ptr [ %add.ptr25, %do.end ], [ null, %if.end.i ], [ null, %if.then14.i ], [ null, %if.then13 ], [ null, %_ZN6icu_759BytesTrie11jumpByDeltaEPKh.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZN6icu_759BytesTrie15findUniqueValueEPKhaRi(ptr noundef %pos, i8 noundef signext %haveUniqueValue, ptr noundef nonnull align 4 dereferenceable(4) %uniqueValue) local_unnamed_addr #7 align 2 {
entry:
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.backedge, %entry
  %haveUniqueValue.addr.0.ph = phi i8 [ %haveUniqueValue, %entry ], [ %haveUniqueValue.addr.0.ph.be, %for.cond.outer.backedge ]
  %pos.addr.0.ph = phi ptr [ %pos, %entry ], [ %pos.addr.0.ph.be, %for.cond.outer.backedge ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %if.then9
  %pos.addr.0 = phi ptr [ %add.ptr, %if.then9 ], [ %pos.addr.0.ph, %for.cond.outer ]
  %incdec.ptr = getelementptr inbounds i8, ptr %pos.addr.0, i64 1
  %0 = load i8, ptr %pos.addr.0, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp ult i8 %0, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %cmp1 = icmp eq i8 %0, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %incdec.ptr3 = getelementptr inbounds i8, ptr %pos.addr.0, i64 2
  %1 = load i8, ptr %incdec.ptr, align 1
  %conv4 = zext i8 %1 to i32
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %node.0 = phi i32 [ %conv4, %if.then2 ], [ %conv, %if.then ]
  %pos.addr.1 = phi ptr [ %incdec.ptr3, %if.then2 ], [ %incdec.ptr, %if.then ]
  %add = add nuw nsw i32 %node.0, 1
  %call = tail call noundef ptr @_ZN6icu_759BytesTrie25findUniqueValueFromBranchEPKhiaRi(ptr noundef nonnull %pos.addr.1, i32 noundef %add, i8 noundef signext %haveUniqueValue.addr.0.ph, ptr noundef nonnull align 4 dereferenceable(4) %uniqueValue)
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %return, label %for.cond.outer.backedge

for.cond.outer.backedge:                          ; preds = %if.end, %if.end22, %if.then2.i22, %if.then4.i, %if.else5.i
  %haveUniqueValue.addr.0.ph.be = phi i8 [ %haveUniqueValue.addr.1, %if.else5.i ], [ %haveUniqueValue.addr.1, %if.then4.i ], [ %haveUniqueValue.addr.1, %if.then2.i22 ], [ %haveUniqueValue.addr.1, %if.end22 ], [ 1, %if.end ]
  %pos.addr.0.ph.be = phi ptr [ %add.ptr6.i, %if.else5.i ], [ %add.ptr.i, %if.then4.i ], [ %incdec.ptr.i, %if.then2.i22 ], [ %incdec.ptr, %if.end22 ], [ %call, %if.end ]
  br label %for.cond.outer, !llvm.loop !13

if.else:                                          ; preds = %for.cond
  %cmp8 = icmp ult i8 %0, 32
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %add10 = add nsw i32 %conv, -15
  %idx.ext = zext nneg i32 %add10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %incdec.ptr, i64 %idx.ext
  br label %for.cond, !llvm.loop !13

if.else11:                                        ; preds = %if.else
  %and = and i8 %0, 1
  %shr = lshr i32 %conv, 1
  %cmp.i = icmp ult i8 %0, -94
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else11
  %sub.i = add nsw i32 %shr, -16
  br label %_ZN6icu_759BytesTrie9readValueEPKhi.exit

if.else.i:                                        ; preds = %if.else11
  %cmp1.i = icmp ult i8 %0, -40
  br i1 %cmp1.i, label %if.then2.i, label %if.else4.i

if.then2.i:                                       ; preds = %if.else.i
  %sub3.i = shl nuw nsw i32 %shr, 8
  %shl.i = add nsw i32 %sub3.i, -20736
  %2 = load i8, ptr %incdec.ptr, align 1
  %conv.i = zext i8 %2 to i32
  %or.i = or disjoint i32 %shl.i, %conv.i
  br label %_ZN6icu_759BytesTrie9readValueEPKhi.exit

if.else4.i:                                       ; preds = %if.else.i
  %cmp5.i = icmp ult i8 %0, -4
  br i1 %cmp5.i, label %if.then6.i, label %if.else15.i

if.then6.i:                                       ; preds = %if.else4.i
  %sub7.i = shl nuw nsw i32 %shr, 16
  %shl8.i = add nsw i32 %sub7.i, -7077888
  %3 = load i8, ptr %incdec.ptr, align 1
  %conv9.i = zext i8 %3 to i32
  %shl10.i = shl nuw nsw i32 %conv9.i, 8
  %or11.i = or disjoint i32 %shl10.i, %shl8.i
  %arrayidx12.i = getelementptr inbounds i8, ptr %pos.addr.0, i64 2
  %4 = load i8, ptr %arrayidx12.i, align 1
  %conv13.i = zext i8 %4 to i32
  %or14.i = or disjoint i32 %or11.i, %conv13.i
  br label %_ZN6icu_759BytesTrie9readValueEPKhi.exit

if.else15.i:                                      ; preds = %if.else4.i
  %cmp16.i = icmp eq i32 %shr, 126
  %5 = load i8, ptr %incdec.ptr, align 1
  %conv19.i = zext i8 %5 to i32
  %arrayidx21.i = getelementptr inbounds i8, ptr %pos.addr.0, i64 2
  %6 = load i8, ptr %arrayidx21.i, align 1
  %conv22.i = zext i8 %6 to i32
  %arrayidx25.i = getelementptr inbounds i8, ptr %pos.addr.0, i64 3
  %7 = load i8, ptr %arrayidx25.i, align 1
  %conv26.i = zext i8 %7 to i32
  br i1 %cmp16.i, label %if.then17.i, label %if.else28.i

if.then17.i:                                      ; preds = %if.else15.i
  %shl20.i = shl nuw nsw i32 %conv19.i, 16
  %shl23.i = shl nuw nsw i32 %conv22.i, 8
  %or24.i = or disjoint i32 %shl23.i, %shl20.i
  %or27.i = or disjoint i32 %or24.i, %conv26.i
  br label %_ZN6icu_759BytesTrie9readValueEPKhi.exit

if.else28.i:                                      ; preds = %if.else15.i
  %shl31.i = shl nuw i32 %conv19.i, 24
  %shl34.i = shl nuw nsw i32 %conv22.i, 16
  %or35.i = or disjoint i32 %shl34.i, %shl31.i
  %shl38.i = shl nuw nsw i32 %conv26.i, 8
  %or39.i = or disjoint i32 %or35.i, %shl38.i
  %arrayidx40.i = getelementptr inbounds i8, ptr %pos.addr.0, i64 4
  %8 = load i8, ptr %arrayidx40.i, align 1
  %conv41.i = zext i8 %8 to i32
  %or42.i = or disjoint i32 %or39.i, %conv41.i
  br label %_ZN6icu_759BytesTrie9readValueEPKhi.exit

_ZN6icu_759BytesTrie9readValueEPKhi.exit:         ; preds = %if.then.i, %if.then2.i, %if.then6.i, %if.then17.i, %if.else28.i
  %value.0.i = phi i32 [ %sub.i, %if.then.i ], [ %or.i, %if.then2.i ], [ %or14.i, %if.then6.i ], [ %or27.i, %if.then17.i ], [ %or42.i, %if.else28.i ]
  %tobool.not = icmp eq i8 %haveUniqueValue.addr.0.ph, 0
  br i1 %tobool.not, label %if.else18, label %if.then14

if.then14:                                        ; preds = %_ZN6icu_759BytesTrie9readValueEPKhi.exit
  %9 = load i32, ptr %uniqueValue, align 4
  %cmp15.not = icmp eq i32 %value.0.i, %9
  br i1 %cmp15.not, label %if.end19, label %return

if.else18:                                        ; preds = %_ZN6icu_759BytesTrie9readValueEPKhi.exit
  store i32 %value.0.i, ptr %uniqueValue, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.else18
  %haveUniqueValue.addr.1 = phi i8 [ %haveUniqueValue.addr.0.ph, %if.then14 ], [ 1, %if.else18 ]
  %tobool20.not = icmp eq i8 %and, 0
  br i1 %tobool20.not, label %if.end22, label %return

if.end22:                                         ; preds = %if.end19
  %cmp.i18 = icmp ugt i8 %0, -95
  br i1 %cmp.i18, label %if.then.i19, label %for.cond.outer.backedge

if.then.i19:                                      ; preds = %if.end22
  %cmp1.i20 = icmp ult i8 %0, -40
  br i1 %cmp1.i20, label %if.then2.i22, label %if.else.i21

if.then2.i22:                                     ; preds = %if.then.i19
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pos.addr.0, i64 2
  br label %for.cond.outer.backedge

if.else.i21:                                      ; preds = %if.then.i19
  %cmp3.i = icmp ult i8 %0, -4
  br i1 %cmp3.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i21
  %add.ptr.i = getelementptr inbounds i8, ptr %pos.addr.0, i64 3
  br label %for.cond.outer.backedge

if.else5.i:                                       ; preds = %if.else.i21
  %and.i = and i32 %shr, 1
  %add.i = add nuw nsw i32 %and.i, 3
  %idx.ext.i = zext nneg i32 %add.i to i64
  %add.ptr6.i = getelementptr inbounds i8, ptr %incdec.ptr, i64 %idx.ext.i
  br label %for.cond.outer.backedge

return:                                           ; preds = %if.end19, %if.then14, %if.end
  %retval.0 = phi i8 [ 0, %if.end ], [ 0, %if.then14 ], [ 1, %if.end19 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_759BytesTrie12getNextBytesERNS_8ByteSinkE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #8 align 2 {
entry:
  %ch.i16 = alloca i8, align 1
  %ch.i = alloca i8, align 1
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
  %2 = load i8, ptr %0, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.i)
  store i8 %2, ptr %ch.i, align 1
  %vtable.i = load ptr, ptr %out, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %ch.i, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.i)
  br label %return

if.end4:                                          ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %4 = load i8, ptr %0, align 1
  %conv5 = zext i8 %4 to i32
  %cmp6 = icmp ugt i8 %4, 31
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end4
  %and = and i32 %conv5, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %if.then7
  %cmp.i = icmp ugt i8 %4, -95
  br i1 %cmp.i, label %if.then.i, label %_ZN6icu_759BytesTrie9skipValueEPKhi.exit

if.then.i:                                        ; preds = %if.else
  %cmp1.i = icmp ult i8 %4, -40
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 2
  br label %_ZN6icu_759BytesTrie9skipValueEPKhi.exit

if.else.i:                                        ; preds = %if.then.i
  %cmp3.i = icmp ult i8 %4, -4
  br i1 %cmp3.i, label %if.then4.i, label %if.else5.i

if.then4.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 3
  br label %_ZN6icu_759BytesTrie9skipValueEPKhi.exit

if.else5.i:                                       ; preds = %if.else.i
  %shr.i = lshr exact i32 %conv5, 1
  %and.i = and i32 %shr.i, 1
  %add.i = add nuw nsw i32 %and.i, 3
  %idx.ext.i = zext nneg i32 %add.i to i64
  %add.ptr6.i = getelementptr inbounds i8, ptr %incdec.ptr, i64 %idx.ext.i
  br label %_ZN6icu_759BytesTrie9skipValueEPKhi.exit

_ZN6icu_759BytesTrie9skipValueEPKhi.exit:         ; preds = %if.else, %if.then2.i, %if.then4.i, %if.else5.i
  %pos.addr.0.i = phi ptr [ %incdec.ptr.i, %if.then2.i ], [ %add.ptr.i, %if.then4.i ], [ %add.ptr6.i, %if.else5.i ], [ %incdec.ptr, %if.else ]
  %incdec.ptr9 = getelementptr inbounds i8, ptr %pos.addr.0.i, i64 1
  %5 = load i8, ptr %pos.addr.0.i, align 1
  %conv10 = zext i8 %5 to i32
  br label %if.end12

if.end12:                                         ; preds = %_ZN6icu_759BytesTrie9skipValueEPKhi.exit, %if.end4
  %pos.0 = phi ptr [ %incdec.ptr9, %_ZN6icu_759BytesTrie9skipValueEPKhi.exit ], [ %incdec.ptr, %if.end4 ]
  %node.0 = phi i32 [ %conv10, %_ZN6icu_759BytesTrie9skipValueEPKhi.exit ], [ %conv5, %if.end4 ]
  %cmp13 = icmp ult i32 %node.0, 16
  br i1 %cmp13, label %if.then14, label %if.else20

if.then14:                                        ; preds = %if.end12
  %cmp15 = icmp eq i32 %node.0, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.then14
  %incdec.ptr17 = getelementptr inbounds i8, ptr %pos.0, i64 1
  %6 = load i8, ptr %pos.0, align 1
  %conv18 = zext i8 %6 to i32
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.then14
  %pos.1 = phi ptr [ %incdec.ptr17, %if.then16 ], [ %pos.0, %if.then14 ]
  %node.1 = phi i32 [ %conv18, %if.then16 ], [ %node.0, %if.then14 ]
  %inc = add nuw nsw i32 %node.1, 1
  tail call void @_ZN6icu_759BytesTrie18getNextBranchBytesEPKhiRNS_8ByteSinkE(ptr noundef nonnull %pos.1, i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(8) %out)
  br label %return

if.else20:                                        ; preds = %if.end12
  %7 = load i8, ptr %pos.0, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.i16)
  store i8 %7, ptr %ch.i16, align 1
  %vtable.i17 = load ptr, ptr %out, align 8
  %vfn.i18 = getelementptr inbounds i8, ptr %vtable.i17, i64 16
  %8 = load ptr, ptr %vfn.i18, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %ch.i16, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.i16)
  br label %return

return:                                           ; preds = %if.then7, %entry, %if.else20, %if.end19, %if.then3
  %retval.0 = phi i32 [ 1, %if.then3 ], [ %inc, %if.end19 ], [ 1, %if.else20 ], [ 0, %entry ], [ 0, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759BytesTrie6appendERNS_8ByteSinkEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %c) local_unnamed_addr #8 align 2 {
entry:
  %ch = alloca i8, align 1
  %conv = trunc i32 %c to i8
  store i8 %conv, ptr %ch, align 1
  %vtable = load ptr, ptr %out, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %ch, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759BytesTrie18getNextBranchBytesEPKhiRNS_8ByteSinkE(ptr nocapture noundef readonly %pos, i32 noundef %length, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #8 align 2 {
entry:
  %ch.i23 = alloca i8, align 1
  %ch.i = alloca i8, align 1
  %cmp26 = icmp sgt i32 %length, 5
  br i1 %cmp26, label %while.body, label %do.body.preheader

while.body:                                       ; preds = %entry, %_ZN6icu_759BytesTrie9skipDeltaEPKh.exit
  %pos.addr.028 = phi ptr [ %pos.addr.0.i14, %_ZN6icu_759BytesTrie9skipDeltaEPKh.exit ], [ %pos, %entry ]
  %length.addr.027 = phi i32 [ %sub, %_ZN6icu_759BytesTrie9skipDeltaEPKh.exit ], [ %length, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %pos.addr.028, i64 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pos.addr.028, i64 2
  %0 = load i8, ptr %incdec.ptr, align 1
  %conv.i = zext i8 %0 to i32
  %cmp.i = icmp ult i8 %0, -64
  br i1 %cmp.i, label %_ZN6icu_759BytesTrie11jumpByDeltaEPKh.exit, label %if.else.i

if.else.i:                                        ; preds = %while.body
  %cmp1.i = icmp ult i8 %0, -16
  br i1 %cmp1.i, label %if.then2.i, label %if.else5.i

if.then2.i:                                       ; preds = %if.else.i
  %sub.i = shl nuw nsw i32 %conv.i, 8
  %shl.i = add nsw i32 %sub.i, -49152
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %pos.addr.028, i64 3
  %1 = load i8, ptr %incdec.ptr.i, align 1
  %conv4.i = zext i8 %1 to i32
  %or.i = or disjoint i32 %shl.i, %conv4.i
  br label %_ZN6icu_759BytesTrie11jumpByDeltaEPKh.exit

if.else5.i:                                       ; preds = %if.else.i
  %cmp6.i = icmp ult i8 %0, -2
  br i1 %cmp6.i, label %if.then7.i, label %if.else16.i

if.then7.i:                                       ; preds = %if.else5.i
  %sub8.i = shl nuw nsw i32 %conv.i, 16
  %shl9.i = add nsw i32 %sub8.i, -15728640
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %conv10.i = zext i8 %2 to i32
  %shl11.i = shl nuw nsw i32 %conv10.i, 8
  %or12.i = or disjoint i32 %shl11.i, %shl9.i
  %arrayidx13.i = getelementptr inbounds i8, ptr %pos.addr.028, i64 3
  %3 = load i8, ptr %arrayidx13.i, align 1
  %conv14.i = zext i8 %3 to i32
  %or15.i = or disjoint i32 %or12.i, %conv14.i
  %add.ptr.i = getelementptr inbounds i8, ptr %pos.addr.028, i64 4
  br label %_ZN6icu_759BytesTrie11jumpByDeltaEPKh.exit

if.else16.i:                                      ; preds = %if.else5.i
  %cmp17.i = icmp eq i8 %0, -2
  %4 = load i8, ptr %incdec.ptr.i, align 1
  %conv20.i = zext i8 %4 to i32
  %arrayidx22.i = getelementptr inbounds i8, ptr %pos.addr.028, i64 3
  %5 = load i8, ptr %arrayidx22.i, align 1
  %conv23.i = zext i8 %5 to i32
  %arrayidx26.i = getelementptr inbounds i8, ptr %pos.addr.028, i64 4
  %6 = load i8, ptr %arrayidx26.i, align 1
  %conv27.i = zext i8 %6 to i32
  br i1 %cmp17.i, label %if.then18.i, label %if.else30.i

if.then18.i:                                      ; preds = %if.else16.i
  %shl21.i = shl nuw nsw i32 %conv20.i, 16
  %shl24.i = shl nuw nsw i32 %conv23.i, 8
  %or25.i = or disjoint i32 %shl24.i, %shl21.i
  %or28.i = or disjoint i32 %or25.i, %conv27.i
  %add.ptr29.i = getelementptr inbounds i8, ptr %pos.addr.028, i64 5
  br label %_ZN6icu_759BytesTrie11jumpByDeltaEPKh.exit

if.else30.i:                                      ; preds = %if.else16.i
  %shl33.i = shl nuw i32 %conv20.i, 24
  %shl36.i = shl nuw nsw i32 %conv23.i, 16
  %or37.i = or disjoint i32 %shl36.i, %shl33.i
  %shl40.i = shl nuw nsw i32 %conv27.i, 8
  %or41.i = or disjoint i32 %or37.i, %shl40.i
  %arrayidx42.i = getelementptr inbounds i8, ptr %pos.addr.028, i64 5
  %7 = load i8, ptr %arrayidx42.i, align 1
  %conv43.i = zext i8 %7 to i32
  %or44.i = or disjoint i32 %or41.i, %conv43.i
  %add.ptr45.i = getelementptr inbounds i8, ptr %pos.addr.028, i64 6
  br label %_ZN6icu_759BytesTrie11jumpByDeltaEPKh.exit

_ZN6icu_759BytesTrie11jumpByDeltaEPKh.exit:       ; preds = %while.body, %if.then2.i, %if.then7.i, %if.then18.i, %if.else30.i
  %pos.addr.0.i = phi ptr [ %incdec.ptr.i, %while.body ], [ %incdec.ptr3.i, %if.then2.i ], [ %add.ptr.i, %if.then7.i ], [ %add.ptr29.i, %if.then18.i ], [ %add.ptr45.i, %if.else30.i ]
  %delta.0.i = phi i32 [ %conv.i, %while.body ], [ %or.i, %if.then2.i ], [ %or15.i, %if.then7.i ], [ %or28.i, %if.then18.i ], [ %or44.i, %if.else30.i ]
  %idx.ext.i = sext i32 %delta.0.i to i64
  %add.ptr49.i = getelementptr inbounds i8, ptr %pos.addr.0.i, i64 %idx.ext.i
  %shr = lshr i32 %length.addr.027, 1
  tail call void @_ZN6icu_759BytesTrie18getNextBranchBytesEPKhiRNS_8ByteSinkE(ptr noundef nonnull %add.ptr49.i, i32 noundef %shr, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %sub = sub nsw i32 %length.addr.027, %shr
  %8 = load i8, ptr %incdec.ptr, align 1
  %cmp.i13 = icmp ugt i8 %8, -65
  br i1 %cmp.i13, label %if.then.i, label %_ZN6icu_759BytesTrie9skipDeltaEPKh.exit

if.then.i:                                        ; preds = %_ZN6icu_759BytesTrie11jumpByDeltaEPKh.exit
  %cmp1.i15 = icmp ult i8 %8, -16
  br i1 %cmp1.i15, label %if.then2.i19, label %if.else.i16

if.then2.i19:                                     ; preds = %if.then.i
  %incdec.ptr3.i20 = getelementptr inbounds i8, ptr %pos.addr.028, i64 3
  br label %_ZN6icu_759BytesTrie9skipDeltaEPKh.exit

if.else.i16:                                      ; preds = %if.then.i
  %cmp4.i = icmp ult i8 %8, -2
  br i1 %cmp4.i, label %if.then5.i, label %if.else6.i

if.then5.i:                                       ; preds = %if.else.i16
  %add.ptr.i18 = getelementptr inbounds i8, ptr %pos.addr.028, i64 4
  br label %_ZN6icu_759BytesTrie9skipDeltaEPKh.exit

if.else6.i:                                       ; preds = %if.else.i16
  %9 = and i8 %8, 1
  %narrow.i = add nuw nsw i8 %9, 3
  %idx.ext.i17 = zext nneg i8 %narrow.i to i64
  %add.ptr7.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %idx.ext.i17
  br label %_ZN6icu_759BytesTrie9skipDeltaEPKh.exit

_ZN6icu_759BytesTrie9skipDeltaEPKh.exit:          ; preds = %_ZN6icu_759BytesTrie11jumpByDeltaEPKh.exit, %if.then2.i19, %if.then5.i, %if.else6.i
  %pos.addr.0.i14 = phi ptr [ %incdec.ptr3.i20, %if.then2.i19 ], [ %add.ptr.i18, %if.then5.i ], [ %add.ptr7.i, %if.else6.i ], [ %incdec.ptr.i, %_ZN6icu_759BytesTrie11jumpByDeltaEPKh.exit ]
  %cmp = icmp sgt i32 %sub, 5
  br i1 %cmp, label %while.body, label %do.body.preheader, !llvm.loop !15

do.body.preheader:                                ; preds = %_ZN6icu_759BytesTrie9skipDeltaEPKh.exit, %entry
  %length.addr.1.ph = phi i32 [ %length, %entry ], [ %sub, %_ZN6icu_759BytesTrie9skipDeltaEPKh.exit ]
  %pos.addr.1.ph = phi ptr [ %pos, %entry ], [ %pos.addr.0.i14, %_ZN6icu_759BytesTrie9skipDeltaEPKh.exit ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %_ZN6icu_759BytesTrie9skipValueEPKh.exit
  %length.addr.1 = phi i32 [ %dec, %_ZN6icu_759BytesTrie9skipValueEPKh.exit ], [ %length.addr.1.ph, %do.body.preheader ]
  %pos.addr.1 = phi ptr [ %pos.addr.0.i.i, %_ZN6icu_759BytesTrie9skipValueEPKh.exit ], [ %pos.addr.1.ph, %do.body.preheader ]
  %incdec.ptr3 = getelementptr inbounds i8, ptr %pos.addr.1, i64 1
  %10 = load i8, ptr %pos.addr.1, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.i)
  store i8 %10, ptr %ch.i, align 1
  %vtable.i = load ptr, ptr %out, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %11 = load ptr, ptr %vfn.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %ch.i, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.i)
  %incdec.ptr.i21 = getelementptr inbounds i8, ptr %pos.addr.1, i64 2
  %12 = load i8, ptr %incdec.ptr3, align 1
  %cmp.i.i = icmp ugt i8 %12, -95
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6icu_759BytesTrie9skipValueEPKh.exit

if.then.i.i:                                      ; preds = %do.body
  %cmp1.i.i = icmp ult i8 %12, -40
  br i1 %cmp1.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %pos.addr.1, i64 3
  br label %_ZN6icu_759BytesTrie9skipValueEPKh.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp3.i.i = icmp ult i8 %12, -4
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %pos.addr.1, i64 4
  br label %_ZN6icu_759BytesTrie9skipValueEPKh.exit

if.else5.i.i:                                     ; preds = %if.else.i.i
  %13 = lshr i8 %12, 1
  %14 = and i8 %13, 1
  %narrow.i22 = add nuw nsw i8 %14, 3
  %idx.ext.i.i = zext nneg i8 %narrow.i22 to i64
  %add.ptr6.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i21, i64 %idx.ext.i.i
  br label %_ZN6icu_759BytesTrie9skipValueEPKh.exit

_ZN6icu_759BytesTrie9skipValueEPKh.exit:          ; preds = %do.body, %if.then2.i.i, %if.then4.i.i, %if.else5.i.i
  %pos.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.then2.i.i ], [ %add.ptr.i.i, %if.then4.i.i ], [ %add.ptr6.i.i, %if.else5.i.i ], [ %incdec.ptr.i21, %do.body ]
  %dec = add nsw i32 %length.addr.1, -1
  %cmp5 = icmp sgt i32 %length.addr.1, 2
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %_ZN6icu_759BytesTrie9skipValueEPKh.exit
  %15 = load i8, ptr %pos.addr.0.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.i23)
  store i8 %15, ptr %ch.i23, align 1
  %vtable.i24 = load ptr, ptr %out, align 8
  %vfn.i25 = getelementptr inbounds i8, ptr %vtable.i24, i64 16
  %16 = load ptr, ptr %vfn.i25, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %ch.i23, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.i23)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

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
