; ModuleID = 'bench/hyperscan/original/accelcompile.ll'
source_filename = "bench/hyperscan/original/accelcompile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::pair" = type { i8, i8 }

@_ZTIN3ue218ResourceLimitErrorE = external constant ptr

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3ue214buildDvermMaskERKNS_8flat_setISt4pairIhhESt4lessIS2_ESaIS2_EEEPhS9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %escape_set, ptr noundef writeonly %m1_out, ptr noundef writeonly %m2_out) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %escape_set, align 8, !noalias !5
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %escape_set, i64 8
  %1 = load i64, ptr %m_size.i.i.i, align 8, !noalias !12
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %1
  %cmp.i.i.i.i.not30 = icmp eq i64 %1, 0
  br i1 %cmp.i.i.i.i.not30, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %a1.035 = phi i8 [ %and26, %for.body ], [ -1, %entry ]
  %a2.034 = phi i8 [ %and1127, %for.body ], [ -1, %entry ]
  %b1.033 = phi i8 [ %and7, %for.body ], [ -1, %entry ]
  %b2.032 = phi i8 [ %and17, %for.body ], [ -1, %entry ]
  %__begin1.sroa.0.031 = phi ptr [ %incdec.ptr.i.i.i.i, %for.body ], [ %0, %entry ]
  %2 = load i8, ptr %__begin1.sroa.0.031, align 1
  %and26 = and i8 %2, %a1.035
  %not = xor i8 %2, -1
  %and7 = and i8 %b1.033, %not
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.031, i64 1
  %3 = load i8, ptr %second, align 1
  %and1127 = and i8 %3, %a2.034
  %not15 = xor i8 %3, -1
  %and17 = and i8 %b2.032, %not15
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.031, i64 2
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.body
  %4 = or i8 %and26, %and7
  %5 = or i8 %and1127, %and17
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %or24 = phi i8 [ -1, %entry ], [ %4, %for.end.loopexit ]
  %or2525 = phi i8 [ -1, %entry ], [ %5, %for.end.loopexit ]
  %conv27 = zext i8 %or24 to i32
  %shr.i46 = lshr i32 %conv27, 1
  %and.i47 = and i32 %shr.i46, 85
  %sub.i48 = sub nsw i32 %conv27, %and.i47
  %and1.i49 = and i32 %sub.i48, 858993459
  %shr2.i50 = lshr i32 %sub.i48, 2
  %and3.i51 = and i32 %shr2.i50, 858993459
  %add.i52 = add nuw nsw i32 %and3.i51, %and1.i49
  %shr4.i53 = lshr i32 %add.i52, 4
  %add5.i54 = add nuw nsw i32 %shr4.i53, %add.i52
  %and6.i55 = and i32 %add5.i54, 252645135
  %mul.i56 = mul i32 %and6.i55, 16843009
  %shr7.i57 = lshr i32 %mul.i56, 24
  %conv29 = zext i8 %or2525 to i32
  %shr.i = lshr i32 %conv29, 1
  %and.i = and i32 %shr.i, 85
  %sub.i = sub nsw i32 %conv29, %and.i
  %and1.i = and i32 %sub.i, 858993459
  %shr2.i = lshr i32 %sub.i, 2
  %and3.i = and i32 %shr2.i, 858993459
  %add.i = add nuw nsw i32 %and3.i, %and1.i
  %shr4.i = lshr i32 %add.i, 4
  %add5.i = add nuw nsw i32 %shr4.i, %add.i
  %and6.i = and i32 %add5.i, 252645135
  %mul.i = mul i32 %and6.i, 16843009
  %shr7.i = lshr i32 %mul.i, 24
  %6 = add nuw nsw i32 %shr7.i, %shr7.i57
  %add = sub nsw i32 16, %6
  %shl = shl nuw nsw i32 1, %add
  %conv39 = zext nneg i32 %shl to i64
  %cmp.not = icmp eq i64 %1, %conv39
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %for.end
  %tobool.not = icmp eq ptr %m1_out, null
  br i1 %tobool.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end
  store i8 %or24, ptr %m1_out, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end
  %tobool42.not = icmp eq ptr %m2_out, null
  br i1 %tobool42.not, label %return, label %if.then43

if.then43:                                        ; preds = %if.end41
  store i8 %or2525, ptr %m2_out, align 1
  br label %return

return:                                           ; preds = %if.end41, %if.then43, %for.end
  ret i1 %cmp.not
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue213buildAccelAuxERKNS_9AccelInfoEP8AccelAux(ptr noundef nonnull align 8 dereferenceable(104) %info, ptr noundef %aux) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %single_stops = getelementptr inbounds nuw i8, ptr %info, i64 72
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %__begin0.0.idx4.i.i = phi i64 [ 0, %entry ], [ %__begin0.0.add.i.i, %for.body.i.i ]
  %__begin0.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %single_stops, i64 %__begin0.0.idx4.i.i
  %0 = load i64, ptr %__begin0.0.ptr.i.i, align 8
  %cmp3.not.i.i = icmp eq i64 %0, 0
  %__begin0.0.add.i.i = add nuw nsw i64 %__begin0.0.idx4.i.i, 8
  %cmp.not.i.i = icmp ne i64 %__begin0.0.add.i.i, 32
  %or.cond.not.i.i = select i1 %cmp3.not.i.i, i1 %cmp.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %for.body.i.i, label %_ZNK3ue29CharReach4noneEv.exit

_ZNK3ue29CharReach4noneEv.exit:                   ; preds = %for.body.i.i
  br i1 %cmp3.not.i.i, label %if.end3.thread28, label %if.end

if.end3.thread28:                                 ; preds = %_ZNK3ue29CharReach4noneEv.exit
  store i8 16, ptr %aux, align 16
  %1 = load i32, ptr %info, align 8
  %conv = trunc i32 %1 to i8
  %offset = getelementptr inbounds nuw i8, ptr %aux, i64 1
  store i8 %conv, ptr %offset, align 1
  br label %if.end7

if.end:                                           ; preds = %_ZNK3ue29CharReach4noneEv.exit
  %.pr = load i8, ptr %aux, align 16
  %cmp = icmp eq i8 %.pr, 0
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %double_stop1.i = getelementptr inbounds nuw i8, ptr %info, i64 8
  %2 = load i64, ptr %double_stop1.i, align 8
  %3 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %arrayidx.i.i44.i.i.i = getelementptr inbounds nuw i8, ptr %info, i64 16
  %4 = load i64, ptr %arrayidx.i.i44.i.i.i, align 8
  %5 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %4)
  %add9.i.i.i = add nuw nsw i64 %5, %3
  %arrayidx.i.i45.i.i.i = getelementptr inbounds nuw i8, ptr %info, i64 24
  %6 = load i64, ptr %arrayidx.i.i45.i.i.i, align 8
  %7 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %6)
  %add15.i.i.i = add nuw nsw i64 %add9.i.i.i, %7
  %arrayidx.i.i46.i.i.i = getelementptr inbounds nuw i8, ptr %info, i64 32
  %8 = load i64, ptr %arrayidx.i.i46.i.i.i, align 8
  %9 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %8)
  %add21.i.i.i = add nuw nsw i64 %add15.i.i.i, %9
  %double_stop2.i = getelementptr inbounds nuw i8, ptr %info, i64 40
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %info, i64 48
  %10 = load i64, ptr %m_size.i.i.i, align 8
  %double_offset.i = getelementptr inbounds nuw i8, ptr %info, i64 4
  %11 = load i32, ptr %double_offset.i, align 4
  %cmp.not.i.i.i = icmp ult i32 %11, 256
  br i1 %cmp.not.i.i.i, label %_ZN3ue29verify_u8IjEEhT_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then2
  %exception.i.i.i = tail call ptr @__cxa_allocate_exception(i64 48) #7
  invoke void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %exception.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i, ptr nonnull @_ZTIN3ue218ResourceLimitErrorE, ptr nonnull @_ZN3ue218ResourceLimitErrorD1Ev) #8
  unreachable

lpad.i.i.i:                                       ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception.i.i.i) #7
  resume { ptr, i32 } %12

_ZN3ue29verify_u8IjEEhT_.exit.i:                  ; preds = %if.then2
  %conv.i.i.i = trunc nuw i32 %11 to i8
  %tobool.not.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i, label %for.body.i.i.i.preheader, label %if.end.i

if.end.i:                                         ; preds = %_ZN3ue29verify_u8IjEEhT_.exit.i
  %cmp.i = icmp eq i64 %add21.i.i.i, 0
  %cmp3.i = icmp eq i64 %10, 1
  %or.cond.i = and i1 %cmp3.i, %cmp.i
  br i1 %or.cond.i, label %if.then4.i, label %if.end13.i

if.then4.i:                                       ; preds = %if.end.i
  store i8 3, ptr %aux, align 16
  %offset5.i = getelementptr inbounds nuw i8, ptr %aux, i64 1
  store i8 %conv.i.i.i, ptr %offset5.i, align 1
  %13 = load ptr, ptr %double_stop2.i, align 8, !noalias !19
  %14 = load i8, ptr %13, align 1
  %c1.i = getelementptr inbounds nuw i8, ptr %aux, i64 2
  store i8 %14, ptr %c1.i, align 2
  %15 = load ptr, ptr %double_stop2.i, align 8, !noalias !26
  %second.i = getelementptr inbounds nuw i8, ptr %15, i64 1
  %16 = load i8, ptr %second.i, align 1
  %c2.i = getelementptr inbounds nuw i8, ptr %aux, i64 3
  store i8 %16, ptr %c2.i, align 1
  br label %if.end7

if.end13.i:                                       ; preds = %if.end.i
  br i1 %cmp.i, label %land.lhs.true15.i, label %if.end66.i

land.lhs.true15.i:                                ; preds = %if.end13.i
  %double_stop2.val.i = load ptr, ptr %double_stop2.i, align 8
  %cmp.not.i.i10 = icmp eq i64 %10, 4
  br i1 %cmp.not.i.i10, label %for.body.preheader.i.i, label %if.then38.i

for.body.preheader.i.i:                           ; preds = %land.lhs.true15.i
  %17 = load i8, ptr %double_stop2.val.i, align 1
  %second.i.i = getelementptr inbounds nuw i8, ptr %double_stop2.val.i, i64 1
  %18 = load i8, ptr %second.i.i, align 1
  br label %for.body.i.i11

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %it.sroa.0.05.add.i.i = add nuw nsw i64 %it.sroa.0.05.idx.i.i, 2
  %cmp.i.i.i.i.not.i.i = icmp eq i64 %it.sroa.0.05.add.i.i, 8
  br i1 %cmp.i.i.i.i.not.i.i, label %if.then18.i, label %for.body.i.i11, !llvm.loop !33

for.body.i.i11:                                   ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %it.sroa.0.05.idx.i.i = phi i64 [ %it.sroa.0.05.add.i.i, %for.cond.i.i ], [ 0, %for.body.preheader.i.i ]
  %it.sroa.0.05.ptr.i.i = getelementptr inbounds nuw i8, ptr %double_stop2.val.i, i64 %it.sroa.0.05.idx.i.i
  %19 = load i8, ptr %it.sroa.0.05.ptr.i.i, align 1
  %20 = xor i8 %19, %17
  %21 = and i8 %20, -33
  %cmp18.not.i.i = icmp eq i8 %21, 0
  br i1 %cmp18.not.i.i, label %lor.lhs.false.i.i, label %if.then38.i

lor.lhs.false.i.i:                                ; preds = %for.body.i.i11
  %second20.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.05.ptr.i.i, i64 1
  %22 = load i8, ptr %second20.i.i, align 1
  %23 = xor i8 %22, %18
  %24 = and i8 %23, -33
  %cmp24.not.i.i = icmp eq i8 %24, 0
  br i1 %cmp24.not.i.i, label %for.cond.i.i, label %if.then38.i

if.then18.i:                                      ; preds = %for.cond.i.i
  store i8 4, ptr %aux, align 16
  %offset19.i = getelementptr inbounds nuw i8, ptr %aux, i64 1
  store i8 %conv.i.i.i, ptr %offset19.i, align 1
  %25 = load ptr, ptr %double_stop2.i, align 8, !noalias !35
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, -33
  %c125.i = getelementptr inbounds nuw i8, ptr %aux, i64 2
  store i8 %27, ptr %c125.i, align 2
  %28 = load ptr, ptr %double_stop2.i, align 8, !noalias !42
  %second29.i = getelementptr inbounds nuw i8, ptr %28, i64 1
  %29 = load i8, ptr %second29.i, align 1
  %30 = and i8 %29, -33
  %c233.i = getelementptr inbounds nuw i8, ptr %aux, i64 3
  store i8 %30, ptr %c233.i, align 1
  br label %if.end7

if.then38.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i.i11, %land.lhs.true15.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %double_stop2.val.i, i64 %10
  br label %for.body.i46.i

for.body.i46.i:                                   ; preds = %for.body.i46.i, %if.then38.i
  %a1.035.i.i = phi i8 [ %and26.i.i, %for.body.i46.i ], [ -1, %if.then38.i ]
  %a2.034.i.i = phi i8 [ %and1127.i.i, %for.body.i46.i ], [ -1, %if.then38.i ]
  %b1.033.i.i = phi i8 [ %and7.i.i, %for.body.i46.i ], [ -1, %if.then38.i ]
  %b2.032.i.i = phi i8 [ %and17.i.i, %for.body.i46.i ], [ -1, %if.then38.i ]
  %__begin1.sroa.0.031.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i46.i ], [ %double_stop2.val.i, %if.then38.i ]
  %31 = load i8, ptr %__begin1.sroa.0.031.i.i, align 1
  %and26.i.i = and i8 %31, %a1.035.i.i
  %not.i.i = xor i8 %31, -1
  %and7.i.i = and i8 %b1.033.i.i, %not.i.i
  %second.i47.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.031.i.i, i64 1
  %32 = load i8, ptr %second.i47.i, align 1
  %and1127.i.i = and i8 %32, %a2.034.i.i
  %not15.i.i = xor i8 %32, -1
  %and17.i.i = and i8 %b2.032.i.i, %not15.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.031.i.i, i64 2
  %cmp.i.i.i.i.not.i48.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i48.i, label %for.end.i.i, label %for.body.i46.i

for.end.i.i:                                      ; preds = %for.body.i46.i
  %33 = or i8 %and26.i.i, %and7.i.i
  %34 = or i8 %and1127.i.i, %and17.i.i
  %conv27.i.i = zext i8 %33 to i32
  %shr.i46.i.i = lshr i32 %conv27.i.i, 1
  %and.i47.i.i = and i32 %shr.i46.i.i, 85
  %sub.i48.i.i = sub nsw i32 %conv27.i.i, %and.i47.i.i
  %and1.i49.i.i = and i32 %sub.i48.i.i, 858993459
  %shr2.i50.i.i = lshr i32 %sub.i48.i.i, 2
  %and3.i51.i.i = and i32 %shr2.i50.i.i, 858993459
  %add.i52.i.i = add nuw nsw i32 %and3.i51.i.i, %and1.i49.i.i
  %shr4.i53.i.i = lshr i32 %add.i52.i.i, 4
  %add5.i54.i.i = add nuw nsw i32 %shr4.i53.i.i, %add.i52.i.i
  %and6.i55.i.i = and i32 %add5.i54.i.i, 252645135
  %mul.i56.i.i = mul i32 %and6.i55.i.i, 16843009
  %shr7.i57.i.i = lshr i32 %mul.i56.i.i, 24
  %conv29.i.i = zext i8 %34 to i32
  %shr.i.i.i = lshr i32 %conv29.i.i, 1
  %and.i.i.i = and i32 %shr.i.i.i, 85
  %sub.i.i.i = sub nsw i32 %conv29.i.i, %and.i.i.i
  %and1.i.i.i = and i32 %sub.i.i.i, 858993459
  %shr2.i.i.i = lshr i32 %sub.i.i.i, 2
  %and3.i.i.i = and i32 %shr2.i.i.i, 858993459
  %add.i.i.i = add nuw nsw i32 %and3.i.i.i, %and1.i.i.i
  %shr4.i.i.i = lshr i32 %add.i.i.i, 4
  %add5.i.i.i = add nuw nsw i32 %shr4.i.i.i, %add.i.i.i
  %and6.i.i.i = and i32 %add5.i.i.i, 252645135
  %mul.i.i.i = mul i32 %and6.i.i.i, 16843009
  %shr7.i.i.i = lshr i32 %mul.i.i.i, 24
  %35 = add nuw nsw i32 %shr7.i57.i.i, %shr7.i.i.i
  %add.i.i = sub nsw i32 16, %35
  %shl.i.i = shl nuw nsw i32 1, %add.i.i
  %conv39.i.i = zext nneg i32 %shl.i.i to i64
  %cmp.not.i49.i = icmp eq i64 %10, %conv39.i.i
  br i1 %cmp.not.i49.i, label %if.then41.i, label %if.end66.i

if.then41.i:                                      ; preds = %for.end.i.i
  store i8 17, ptr %aux, align 16
  %offset42.i = getelementptr inbounds nuw i8, ptr %aux, i64 1
  store i8 %conv.i.i.i, ptr %offset42.i, align 1
  %36 = load ptr, ptr %double_stop2.i, align 8, !noalias !49
  %37 = load i8, ptr %36, align 1
  %and4943.i = and i8 %37, %33
  %c151.i = getelementptr inbounds nuw i8, ptr %aux, i64 2
  store i8 %and4943.i, ptr %c151.i, align 2
  %38 = load ptr, ptr %double_stop2.i, align 8, !noalias !56
  %second55.i = getelementptr inbounds nuw i8, ptr %38, i64 1
  %39 = load i8, ptr %second55.i, align 1
  %and5844.i = and i8 %39, %34
  %c260.i = getelementptr inbounds nuw i8, ptr %aux, i64 3
  store i8 %and5844.i, ptr %c260.i, align 1
  %m161.i = getelementptr inbounds nuw i8, ptr %aux, i64 4
  store i8 %33, ptr %m161.i, align 4
  %m262.i = getelementptr inbounds nuw i8, ptr %aux, i64 5
  store i8 %34, ptr %m262.i, align 1
  br label %if.end7

if.end66.i:                                       ; preds = %for.end.i.i, %if.end13.i
  %cmp67.i = icmp ult i64 %add21.i.i.i, %10
  %cmp69.i = icmp samesign ult i64 %add21.i.i.i, 3
  %or.cond1.i = and i1 %cmp67.i, %cmp69.i
  br i1 %or.cond1.i, label %do.end72.i, label %if.end3.thread

do.end72.i:                                       ; preds = %if.end66.i
  store i8 14, ptr %aux, align 16
  %offset73.i = getelementptr inbounds nuw i8, ptr %aux, i64 1
  store i8 %conv.i.i.i, ptr %offset73.i, align 1
  %lo1.i = getelementptr inbounds nuw i8, ptr %aux, i64 16
  %hi1.i = getelementptr inbounds nuw i8, ptr %aux, i64 32
  %lo2.i = getelementptr inbounds nuw i8, ptr %aux, i64 48
  %hi2.i = getelementptr inbounds nuw i8, ptr %aux, i64 64
  %call76.i = tail call noundef zeroext i1 @_ZN3ue222shuftiBuildDoubleMasksERKNS_9CharReachERKNS_8flat_setISt4pairIhhESt4lessIS5_ESaIS5_EEEPhSC_SC_SC_(ptr noundef nonnull align 8 dereferenceable(32) %double_stop1.i, ptr noundef nonnull align 8 dereferenceable(32) %double_stop2.i, ptr noundef nonnull %lo1.i, ptr noundef nonnull %hi1.i, ptr noundef nonnull %lo2.i, ptr noundef nonnull %hi2.i)
  br i1 %call76.i, label %if.end3, label %if.end3.thread

if.end3.thread:                                   ; preds = %if.end66.i, %do.end72.i
  store i8 0, ptr %aux, align 16
  br label %for.body.i.i.i.preheader

if.end3:                                          ; preds = %do.end72.i
  %.pr23.pr.pre = load i8, ptr %aux, align 16
  %40 = icmp eq i8 %.pr23.pr.pre, 0
  br i1 %40, label %for.body.i.i.i.preheader, label %if.end7

for.body.i.i.i.preheader:                         ; preds = %_ZN3ue29verify_u8IjEEhT_.exit.i, %if.end3.thread, %if.end3
  br label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %inc.i.i.i = add nuw nsw i64 %i.04.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK3ue29CharReach3allEv.exit.i, label %for.body.i.i.i, !llvm.loop !63

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.cond.i.i.i
  %i.04.i.i.i = phi i64 [ %inc.i.i.i, %for.cond.i.i.i ], [ 0, %for.body.i.i.i.preheader ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %single_stops, i64 0, i64 %i.04.i.i.i
  %41 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %cmp4.not.i.i.i = icmp eq i64 %41, -1
  br i1 %cmp4.not.i.i.i, label %for.cond.i.i.i, label %if.end.loopexit.i

_ZNK3ue29CharReach3allEv.exit.i:                  ; preds = %for.cond.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %info, i64 96
  %42 = load i64, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i64 %42, -1
  br i1 %cmp8.i.i.i, label %if.end7, label %if.end.i12

if.end.loopexit.i:                                ; preds = %for.body.i.i.i
  %arrayidx.i.i46.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %info, i64 96
  %.pre.i = load i64, ptr %arrayidx.i.i46.i.i.phi.trans.insert.i, align 8
  br label %if.end.i12

if.end.i12:                                       ; preds = %if.end.loopexit.i, %_ZNK3ue29CharReach3allEv.exit.i
  %43 = phi i64 [ %.pre.i, %if.end.loopexit.i ], [ %42, %_ZNK3ue29CharReach3allEv.exit.i ]
  %44 = load i64, ptr %single_stops, align 8
  %45 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %44)
  %arrayidx.i.i44.i.i.i13 = getelementptr inbounds nuw i8, ptr %info, i64 80
  %46 = load i64, ptr %arrayidx.i.i44.i.i.i13, align 8
  %47 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %46)
  %arrayidx.i.i45.i.i.i15 = getelementptr inbounds nuw i8, ptr %info, i64 88
  %48 = load i64, ptr %arrayidx.i.i45.i.i.i15, align 8
  %49 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %48)
  %50 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %43)
  %add9.i.i.i14 = add nuw nsw i64 %45, %50
  %add15.i.i.i16 = add nuw nsw i64 %add9.i.i.i14, %47
  %add21.i.i.i17 = add nuw nsw i64 %add15.i.i.i16, %49
  %51 = load i32, ptr %info, align 8
  switch i64 %add21.i.i.i17, label %do.end25.i [
    i64 1, label %if.then3.i
    i64 2, label %land.lhs.true.i
  ]

if.then3.i:                                       ; preds = %if.end.i12
  store i8 1, ptr %aux, align 16
  %conv.i = trunc i32 %51 to i8
  %offset4.i = getelementptr inbounds nuw i8, ptr %aux, i64 1
  store i8 %conv.i, ptr %offset4.i, align 1
  br label %for.body.i.i26.i

for.body.i.i26.i:                                 ; preds = %for.inc.i.i.i, %if.then3.i
  %i.06.i.i.i = phi i64 [ 0, %if.then3.i ], [ %inc.i.i30.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i.i27.i = getelementptr inbounds nuw [4 x i64], ptr %single_stops, i64 0, i64 %i.06.i.i.i
  %52 = load i64, ptr %arrayidx.i.i.i.i27.i, align 8
  %cmp4.not.i.i28.i = icmp eq i64 %52, 0
  br i1 %cmp4.not.i.i28.i, label %for.inc.i.i.i, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %for.body.i.i26.i
  %mul.i.i.i20 = shl nuw nsw i64 %i.06.i.i.i, 6
  %53 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %52, i1 true)
  %add.i.i.i21 = or disjoint i64 %53, %mul.i.i.i20
  %54 = trunc i64 %add.i.i.i21 to i8
  br label %_ZNK3ue29CharReach10find_firstEv.exit.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i26.i
  %inc.i.i30.i = add nuw nsw i64 %i.06.i.i.i, 1
  %exitcond.not.i.i31.i = icmp eq i64 %inc.i.i30.i, 4
  br i1 %exitcond.not.i.i31.i, label %_ZNK3ue29CharReach10find_firstEv.exit.i, label %for.body.i.i26.i, !llvm.loop !64

_ZNK3ue29CharReach10find_firstEv.exit.i:          ; preds = %for.inc.i.i.i, %if.then.i.i.i19
  %retval.0.i.i29.i = phi i8 [ %54, %if.then.i.i.i19 ], [ 0, %for.inc.i.i.i ]
  %c.i = getelementptr inbounds nuw i8, ptr %aux, i64 2
  store i8 %retval.0.i.i29.i, ptr %c.i, align 2
  br label %if.end7

land.lhs.true.i:                                  ; preds = %if.end.i12
  %call13.i = tail call noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr noundef nonnull align 8 dereferenceable(32) %single_stops)
  br i1 %call13.i, label %if.then14.i, label %do.end25.thread.i

if.then14.i:                                      ; preds = %land.lhs.true.i
  store i8 2, ptr %aux, align 16
  %conv15.i = trunc i32 %51 to i8
  %offset16.i = getelementptr inbounds nuw i8, ptr %aux, i64 1
  store i8 %conv15.i, ptr %offset16.i, align 1
  br label %for.body.i.i32.i

for.body.i.i32.i:                                 ; preds = %for.inc.i.i40.i, %if.then14.i
  %i.06.i.i33.i = phi i64 [ 0, %if.then14.i ], [ %inc.i.i41.i, %for.inc.i.i40.i ]
  %arrayidx.i.i.i.i34.i = getelementptr inbounds nuw [4 x i64], ptr %single_stops, i64 0, i64 %i.06.i.i33.i
  %55 = load i64, ptr %arrayidx.i.i.i.i34.i, align 8
  %cmp4.not.i.i35.i = icmp eq i64 %55, 0
  br i1 %cmp4.not.i.i35.i, label %for.inc.i.i40.i, label %if.then.i.i36.i

if.then.i.i36.i:                                  ; preds = %for.body.i.i32.i
  %mul.i.i37.i = shl nuw nsw i64 %i.06.i.i33.i, 6
  %56 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %55, i1 true)
  %add.i.i38.i = or disjoint i64 %56, %mul.i.i37.i
  %57 = trunc i64 %add.i.i38.i to i8
  %58 = and i8 %57, -33
  br label %_ZNK3ue29CharReach10find_firstEv.exit43.i

for.inc.i.i40.i:                                  ; preds = %for.body.i.i32.i
  %inc.i.i41.i = add nuw nsw i64 %i.06.i.i33.i, 1
  %exitcond.not.i.i42.i = icmp eq i64 %inc.i.i41.i, 4
  br i1 %exitcond.not.i.i42.i, label %_ZNK3ue29CharReach10find_firstEv.exit43.i, label %for.body.i.i32.i, !llvm.loop !64

_ZNK3ue29CharReach10find_firstEv.exit43.i:        ; preds = %for.inc.i.i40.i, %if.then.i.i36.i
  %retval.0.i.i39.i = phi i8 [ %58, %if.then.i.i36.i ], [ 0, %for.inc.i.i40.i ]
  %c20.i = getelementptr inbounds nuw i8, ptr %aux, i64 2
  store i8 %retval.0.i.i39.i, ptr %c20.i, align 2
  br label %if.end7

do.end25.i:                                       ; preds = %if.end.i12
  %lo.i = getelementptr inbounds nuw i8, ptr %aux, i64 16
  %hi.i = getelementptr inbounds nuw i8, ptr %aux, i64 32
  %call27.i = tail call noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %single_stops, ptr noundef nonnull %lo.i, ptr noundef nonnull %hi.i)
  %cmp28.not.i = icmp eq i32 %call27.i, -1
  br i1 %cmp28.not.i, label %if.end36.i, label %if.then29.i

do.end25.thread.i:                                ; preds = %land.lhs.true.i
  %lo45.i = getelementptr inbounds nuw i8, ptr %aux, i64 16
  %hi46.i = getelementptr inbounds nuw i8, ptr %aux, i64 32
  %call2747.i = tail call noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %single_stops, ptr noundef nonnull %lo45.i, ptr noundef nonnull %hi46.i)
  %cmp28.not48.i = icmp eq i32 %call2747.i, -1
  br i1 %cmp28.not48.i, label %do.end40.i, label %if.then29.i

if.then29.i:                                      ; preds = %do.end25.thread.i, %do.end25.i
  store i8 13, ptr %aux, align 16
  %conv30.i = trunc i32 %51 to i8
  %offset31.i = getelementptr inbounds nuw i8, ptr %aux, i64 1
  store i8 %conv30.i, ptr %offset31.i, align 1
  br label %if.end7

if.end36.i:                                       ; preds = %do.end25.i
  %cmp37.i = icmp samesign ult i64 %add21.i.i.i17, 25
  br i1 %cmp37.i, label %do.end40.i, label %if.end7

do.end40.i:                                       ; preds = %if.end36.i, %do.end25.thread.i
  %lo4955.i = phi ptr [ %lo.i, %if.end36.i ], [ %lo45.i, %do.end25.thread.i ]
  %hi5054.i = phi ptr [ %hi.i, %if.end36.i ], [ %hi46.i, %do.end25.thread.i ]
  store i8 15, ptr %aux, align 16
  %conv41.i = trunc i32 %51 to i8
  %offset42.i18 = getelementptr inbounds nuw i8, ptr %aux, i64 1
  store i8 %conv41.i, ptr %offset42.i18, align 1
  tail call void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32) %single_stops, ptr noundef nonnull %lo4955.i, ptr noundef nonnull %hi5054.i)
  br label %if.end7

if.end7:                                          ; preds = %if.then4.i, %if.then18.i, %if.then41.i, %if.end3.thread28, %if.end, %do.end40.i, %if.end36.i, %if.then29.i, %_ZNK3ue29CharReach10find_firstEv.exit43.i, %_ZNK3ue29CharReach10find_firstEv.exit.i, %_ZNK3ue29CharReach3allEv.exit.i, %if.end3
  %59 = load i8, ptr %aux, align 16
  %cmp9 = icmp ne i8 %59, 0
  ret i1 %cmp9
}

declare noundef zeroext i1 @_ZN3ue222shuftiBuildDoubleMasksERKNS_9CharReachERKNS_8flat_setISt4pairIhhESt4lessIS5_ESaIS5_EEEPhSC_SC_SC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN3ue218ResourceLimitErrorC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN3ue218ResourceLimitErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZN3ue216shuftiBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8, !10}
!6 = distinct !{!6, !7, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: %agg.result"}
!7 = distinct !{!7, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!8 = distinct !{!8, !9, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv"}
!10 = distinct !{!10, !11, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv"}
!12 = !{!13, !15, !17}
!13 = distinct !{!13, !14, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE4cendEv: %agg.result"}
!14 = distinct !{!14, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE4cendEv"}
!15 = distinct !{!15, !16, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE4cendEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE4cendEv"}
!17 = distinct !{!17, !18, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE3endEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE3endEv"}
!19 = !{!20, !22, !24}
!20 = distinct !{!20, !21, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!22 = distinct !{!22, !23, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv"}
!24 = distinct !{!24, !25, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv: %agg.result"}
!25 = distinct !{!25, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv"}
!26 = !{!27, !29, !31}
!27 = distinct !{!27, !28, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: %agg.result"}
!28 = distinct !{!28, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!29 = distinct !{!29, !30, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv"}
!31 = distinct !{!31, !32, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv: %agg.result"}
!32 = distinct !{!32, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv"}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !38, !40}
!36 = distinct !{!36, !37, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: %agg.result"}
!37 = distinct !{!37, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!38 = distinct !{!38, !39, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv: %agg.result"}
!39 = distinct !{!39, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv"}
!40 = distinct !{!40, !41, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv"}
!42 = !{!43, !45, !47}
!43 = distinct !{!43, !44, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: %agg.result"}
!44 = distinct !{!44, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!45 = distinct !{!45, !46, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv: %agg.result"}
!46 = distinct !{!46, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv"}
!47 = distinct !{!47, !48, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv: %agg.result"}
!48 = distinct !{!48, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv"}
!49 = !{!50, !52, !54}
!50 = distinct !{!50, !51, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: %agg.result"}
!51 = distinct !{!51, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!52 = distinct !{!52, !53, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv: %agg.result"}
!53 = distinct !{!53, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv"}
!54 = distinct !{!54, !55, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv: %agg.result"}
!55 = distinct !{!55, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv"}
!56 = !{!57, !59, !61}
!57 = distinct !{!57, !58, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv: %agg.result"}
!58 = distinct !{!58, !"_ZNK5boost9container6vectorISt4pairIhhENS0_22small_vector_allocatorIS3_SaIvEvEEvE6cbeginEv"}
!59 = distinct !{!59, !60, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv: %agg.result"}
!60 = distinct !{!60, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE6cbeginEv"}
!61 = distinct !{!61, !62, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv: %agg.result"}
!62 = distinct !{!62, !"_ZNK3ue28flat_setISt4pairIhhESt4lessIS2_ESaIS2_EE5beginEv"}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
