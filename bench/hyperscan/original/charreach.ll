target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3ue29CharReach3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %s) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %s, align 8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  %cmp.i.not10 = icmp eq i64 %1, 0
  br i1 %cmp.i.not10, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i64 %1, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %2 = load i8, ptr %0, align 1
  %conv.i.prol = zext i8 %2 to i64
  %rem.i.i.i.prol = and i64 %conv.i.prol, 63
  %shl.i.i.i.prol = shl nuw i64 1, %rem.i.i.i.prol
  %div1.i.i.i.prol = lshr i64 %conv.i.prol, 6
  %arrayidx.i.i.i.i.prol = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 %div1.i.i.i.prol
  %3 = load i64, ptr %arrayidx.i.i.i.i.prol, align 8
  %or.i.i.prol = or i64 %shl.i.i.i.prol, %3
  store i64 %or.i.i.prol, ptr %arrayidx.i.i.i.i.prol, align 8
  %incdec.ptr.i.prol = getelementptr inbounds i8, ptr %0, i64 1
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %__begin1.sroa.0.011.unr = phi ptr [ %0, %for.body.preheader ], [ %incdec.ptr.i.prol, %for.body.prol ]
  %4 = icmp eq i64 %1, 1
  br i1 %4, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %for.body.prol.loopexit, %entry
  ret void

for.body:                                         ; preds = %for.body, %for.body.prol.loopexit
  %__begin1.sroa.0.011 = phi ptr [ %incdec.ptr.i.1, %for.body ], [ %__begin1.sroa.0.011.unr, %for.body.prol.loopexit ]
  %5 = load i8, ptr %__begin1.sroa.0.011, align 1
  %conv.i = zext i8 %5 to i64
  %rem.i.i.i = and i64 %conv.i, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %div1.i.i.i = lshr i64 %conv.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 %div1.i.i.i
  %6 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %or.i.i = or i64 %shl.i.i.i, %6
  store i64 %or.i.i, ptr %arrayidx.i.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.011, i64 1
  %7 = load i8, ptr %incdec.ptr.i, align 1
  %conv.i.1 = zext i8 %7 to i64
  %rem.i.i.i.1 = and i64 %conv.i.1, 63
  %shl.i.i.i.1 = shl nuw i64 1, %rem.i.i.i.1
  %div1.i.i.i.1 = lshr i64 %conv.i.1, 6
  %arrayidx.i.i.i.i.1 = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 %div1.i.i.i.1
  %8 = load i64, ptr %arrayidx.i.i.i.i.1, align 8
  %or.i.i.1 = or i64 %shl.i.i.i.1, %8
  store i64 %or.i.i.1, ptr %arrayidx.i.i.i.i.1, align 8
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %__begin1.sroa.0.011, i64 2
  %cmp.i.not.1 = icmp eq ptr %incdec.ptr.i.1, %add.ptr.i
  br i1 %cmp.i.not.1, label %for.cond.cleanup, label %for.body
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3ue29CharReach7isAlphaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp3.not.i.i = icmp eq i64 %0, 0
  %__begin0.0.ptr.1.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %__begin0.0.ptr.1.i.i, align 8
  %cmp3.not.1.i.i = icmp eq i64 %1, 0
  %or.cond.i.i = select i1 %cmp3.not.i.i, i1 %cmp3.not.1.i.i, i1 false
  %__begin0.0.ptr.2.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %__begin0.0.ptr.2.i.i, align 8
  %cmp3.not.2.i.i = icmp eq i64 %2, 0
  %or.cond14.i.i = select i1 %or.cond.i.i, i1 %cmp3.not.2.i.i, i1 false
  %__begin0.0.ptr.3.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i64, ptr %__begin0.0.ptr.3.i.i, align 8
  %cmp3.not.3.i.i = icmp eq i64 %3, 0
  %or.cond15.i.i = select i1 %or.cond14.i.i, i1 %cmp3.not.3.i.i, i1 false
  br i1 %or.cond15.i.i, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %.mux16 = select i1 %cmp3.not.1.i.i, i64 %2, i64 %1
  %.mux16.mux = select i1 %cmp3.not.i.i, i64 %.mux16, i64 %0
  %.mux16.mux.mux = select i1 %or.cond14.i.i, i64 %3, i64 %.mux16.mux
  %4 = tail call i64 @llvm.cttz.i64(i64 %.mux16.mux.mux, i1 true), !range !5
  %.mux = select i1 %cmp3.not.1.i.i, i64 128, i64 64
  %.mux.mux = select i1 %cmp3.not.i.i, i64 %.mux, i64 0
  %.mux.mux.mux = select i1 %or.cond14.i.i, i64 192, i64 %.mux.mux
  %add.i.i = or disjoint i64 %4, %.mux.mux.mux
  %conv29 = trunc i64 %add.i.i to i8
  %5 = and i8 %conv29, -33
  %6 = add i8 %5, -65
  %cmp.i30 = icmp ult i8 %6, 26
  br i1 %cmp.i30, label %if.end.i.i.preheader, label %return

if.end.i.i.preheader:                             ; preds = %for.body.preheader
  %arrayidx.i.i37.i.i.2 = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 3
  %7 = load i64, ptr %arrayidx.i.i37.i.i.2, align 8
  %tobool17.not.i.i.2 = icmp eq i64 %7, 0
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK3ue29CharReach9find_nextEm.exit, %if.end.i.i.preheader
  %cmp.i32 = phi i1 [ %cmp.i, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %cmp.i30, %if.end.i.i.preheader ]
  %i.02031 = phi i64 [ %retval.1.i.i, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %add.i.i, %if.end.i.i.preheader ]
  %div1.i.i.i = lshr i64 %i.02031, 6
  %rem.i.i = and i64 %i.02031, 63
  %cmp4.not.i.i15 = icmp eq i64 %rem.i.i, 63
  br i1 %cmp4.not.i.i15, label %for.cond.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 %div1.i.i.i
  %8 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %shl.i.i = shl nsw i64 -2, %rem.i.i
  %and.i.i = and i64 %8, %shl.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %for.cond.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then5.i.i
  %mul.i.i = and i64 %i.02031, 192
  %9 = tail call i64 @llvm.cttz.i64(i64 %and.i.i, i1 true), !range !5
  %add9.i.i = or disjoint i64 %9, %mul.i.i
  br label %_ZNK3ue29CharReach9find_nextEm.exit

for.cond.i.i:                                     ; preds = %if.then5.i.i, %if.end.i.i
  %cmp14.i.i = icmp ult i64 %i.02031, 192
  br i1 %cmp14.i.i, label %for.body.i.i, label %return

for.body.i.i:                                     ; preds = %for.cond.i.i
  %i.0.i.i = add nuw nsw i64 %div1.i.i.i, 1
  %arrayidx.i.i37.i.i = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 %i.0.i.i
  %10 = load i64, ptr %arrayidx.i.i37.i.i, align 8
  %tobool17.not.i.i = icmp eq i64 %10, 0
  br i1 %tobool17.not.i.i, label %for.cond.i.i.1, label %if.then18.i.i, !llvm.loop !6

for.cond.i.i.1:                                   ; preds = %for.body.i.i
  %cmp14.i.i.1 = icmp ult i64 %i.02031, 128
  br i1 %cmp14.i.i.1, label %for.body.i.i.1, label %return

for.body.i.i.1:                                   ; preds = %for.cond.i.i.1
  %i.0.i.i.1 = or disjoint i64 %div1.i.i.i, 2
  %arrayidx.i.i37.i.i.1 = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 %i.0.i.i.1
  %11 = load i64, ptr %arrayidx.i.i37.i.i.1, align 8
  %tobool17.not.i.i.1 = icmp eq i64 %11, 0
  br i1 %tobool17.not.i.i.1, label %for.cond.i.i.2, label %if.then18.i.i, !llvm.loop !6

for.cond.i.i.2:                                   ; preds = %for.body.i.i.1
  %cmp14.i.i.2 = icmp eq i64 %i.0.i.i.1, 2
  %cmp14.i.i.2.not = xor i1 %cmp14.i.i.2, true
  %brmerge = select i1 %cmp14.i.i.2.not, i1 true, i1 %tobool17.not.i.i.2
  br i1 %brmerge, label %return, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %for.cond.i.i.2, %for.body.i.i.1, %for.body.i.i
  %i.0.i.i.lcssa = phi i64 [ %i.0.i.i, %for.body.i.i ], [ %i.0.i.i.1, %for.body.i.i.1 ], [ 3, %for.cond.i.i.2 ]
  %.lcssa = phi i64 [ %10, %for.body.i.i ], [ %11, %for.body.i.i.1 ], [ %7, %for.cond.i.i.2 ]
  %mul19.i.i = shl nuw nsw i64 %i.0.i.i.lcssa, 6
  %12 = tail call noundef i64 @llvm.cttz.i64(i64 %.lcssa, i1 true), !range !5
  %add21.i.i = or disjoint i64 %12, %mul19.i.i
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %if.then18.i.i, %if.then7.i.i
  %retval.1.i.i = phi i64 [ %add9.i.i, %if.then7.i.i ], [ %add21.i.i, %if.then18.i.i ]
  %conv = trunc i64 %retval.1.i.i to i8
  %13 = and i8 %conv, -33
  %14 = add i8 %13, -65
  %cmp.i = icmp ult i8 %14, 26
  br i1 %cmp.i, label %if.end.i.i, label %return, !llvm.loop !8

return:                                           ; preds = %_ZNK3ue29CharReach9find_nextEm.exit, %for.cond.i.i.2, %for.cond.i.i.1, %for.cond.i.i, %for.body.preheader, %entry
  %retval.1 = phi i1 [ false, %entry ], [ false, %for.body.preheader ], [ %cmp.i32, %for.cond.i.i.2 ], [ %cmp.i32, %for.cond.i.i.1 ], [ %cmp.i32, %for.cond.i.i ], [ false, %_ZNK3ue29CharReach9find_nextEm.exit ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3ue29CharReach14isCaselessCharEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load <4 x i64>, ptr %this, align 8
  %1 = tail call <4 x i64> @llvm.ctpop.v4i64(<4 x i64> %0), !range !5
  %2 = tail call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %1)
  %cmp.not = icmp eq i64 %2, 2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %3 = extractelement <4 x i64> %0, i64 0
  %cmp4.not.i.i.not = icmp eq i64 %3, 0
  br i1 %cmp4.not.i.i.not, label %for.inc.i.i, label %if.end.i.i

for.inc.i.i:                                      ; preds = %if.end
  %4 = extractelement <4 x i64> %0, i64 1
  %cmp4.not.1.i.i = icmp eq i64 %4, 0
  br i1 %cmp4.not.1.i.i, label %for.inc.1.i.i, label %if.end.i.i

for.inc.1.i.i:                                    ; preds = %for.inc.i.i
  %5 = extractelement <4 x i64> %0, i64 2
  %cmp4.not.2.i.i = icmp eq i64 %5, 0
  br i1 %cmp4.not.2.i.i, label %for.inc.2.i.i, label %if.end.i.i

for.inc.2.i.i:                                    ; preds = %for.inc.1.i.i
  %6 = extractelement <4 x i64> %0, i64 3
  %cmp4.not.3.i.i = icmp eq i64 %6, 0
  br i1 %cmp4.not.3.i.i, label %_ZNK3ue29CharReach9find_nextEm.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.inc.2.i.i, %for.inc.1.i.i, %for.inc.i.i, %if.end
  %exitcond.not = phi i1 [ false, %if.end ], [ false, %for.inc.i.i ], [ false, %for.inc.1.i.i ], [ true, %for.inc.2.i.i ]
  %i.011.lcssa.i.i = phi i64 [ 0, %if.end ], [ 64, %for.inc.i.i ], [ 128, %for.inc.1.i.i ], [ 192, %for.inc.2.i.i ]
  %.lcssa.i.i = phi i64 [ %3, %if.end ], [ %4, %for.inc.i.i ], [ %5, %for.inc.1.i.i ], [ %6, %for.inc.2.i.i ]
  %7 = tail call noundef i64 @llvm.cttz.i64(i64 %.lcssa.i.i, i1 true), !range !5
  %add.i.i = or disjoint i64 %7, %i.011.lcssa.i.i
  %div1.i.i.i = lshr exact i64 %i.011.lcssa.i.i, 6
  %cmp4.not.i.i10 = icmp eq i64 %7, 63
  br i1 %cmp4.not.i.i10, label %for.cond.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 %div1.i.i.i
  %8 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %shl.i.i = shl nsw i64 -2, %7
  %and.i.i = and i64 %8, %shl.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %for.cond.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then5.i.i
  %9 = tail call i64 @llvm.cttz.i64(i64 %and.i.i, i1 true), !range !5
  %add9.i.i11 = or disjoint i64 %9, %i.011.lcssa.i.i
  br label %_ZNK3ue29CharReach9find_nextEm.exit

for.cond.i.i:                                     ; preds = %if.then5.i.i, %if.end.i.i
  br i1 %exitcond.not, label %_ZNK3ue29CharReach9find_nextEm.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %i.0.i.i = add nuw nsw i64 %div1.i.i.i, 1
  %arrayidx.i.i37.i.i = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 %i.0.i.i
  %10 = load i64, ptr %arrayidx.i.i37.i.i, align 8
  %tobool17.not.i.i = icmp eq i64 %10, 0
  br i1 %tobool17.not.i.i, label %for.cond.i.i.1, label %if.then18.i.i, !llvm.loop !6

for.cond.i.i.1:                                   ; preds = %for.body.i.i
  %exitcond.not.1 = icmp eq i64 %i.0.i.i, 3
  br i1 %exitcond.not.1, label %_ZNK3ue29CharReach9find_nextEm.exit, label %for.body.i.i.1

for.body.i.i.1:                                   ; preds = %for.cond.i.i.1
  %i.0.i.i.1 = add nuw nsw i64 %div1.i.i.i, 2
  %arrayidx.i.i37.i.i.1 = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 %i.0.i.i.1
  %11 = load i64, ptr %arrayidx.i.i37.i.i.1, align 8
  %tobool17.not.i.i.1 = icmp eq i64 %11, 0
  br i1 %tobool17.not.i.i.1, label %for.cond.i.i.2, label %if.then18.i.i, !llvm.loop !6

for.cond.i.i.2:                                   ; preds = %for.body.i.i.1
  %exitcond.not.2 = icmp eq i64 %i.0.i.i.1, 3
  br i1 %exitcond.not.2, label %_ZNK3ue29CharReach9find_nextEm.exit, label %for.body.i.i.2

for.body.i.i.2:                                   ; preds = %for.cond.i.i.2
  %i.0.i.i.2 = add nuw nsw i64 %div1.i.i.i, 3
  %arrayidx.i.i37.i.i.2 = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 %i.0.i.i.2
  %12 = load i64, ptr %arrayidx.i.i37.i.i.2, align 8
  %tobool17.not.i.i.2 = icmp eq i64 %12, 0
  br i1 %tobool17.not.i.i.2, label %for.cond.i.i.3, label %if.then18.i.i, !llvm.loop !6

for.cond.i.i.3:                                   ; preds = %for.body.i.i.2
  br i1 %cmp4.not.i.i.not, label %for.body.i.i.3, label %_ZNK3ue29CharReach9find_nextEm.exit

for.body.i.i.3:                                   ; preds = %for.cond.i.i.3
  %i.0.i.i.3 = or disjoint i64 %div1.i.i.i, 4
  %arrayidx.i.i37.i.i.3 = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 %i.0.i.i.3
  %13 = load i64, ptr %arrayidx.i.i37.i.i.3, align 8
  br label %if.then18.i.i

if.then18.i.i:                                    ; preds = %for.body.i.i.3, %for.body.i.i.2, %for.body.i.i.1, %for.body.i.i
  %i.0.i.i.lcssa = phi i64 [ %i.0.i.i, %for.body.i.i ], [ %i.0.i.i.1, %for.body.i.i.1 ], [ %i.0.i.i.2, %for.body.i.i.2 ], [ %i.0.i.i.3, %for.body.i.i.3 ]
  %.lcssa = phi i64 [ %10, %for.body.i.i ], [ %11, %for.body.i.i.1 ], [ %12, %for.body.i.i.2 ], [ %13, %for.body.i.i.3 ]
  %mul19.i.i = shl nuw nsw i64 %i.0.i.i.lcssa, 6
  %14 = tail call noundef i64 @llvm.cttz.i64(i64 %.lcssa, i1 true), !range !5
  %add21.i.i12 = or disjoint i64 %14, %mul19.i.i
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %if.then18.i.i, %for.cond.i.i.3, %for.cond.i.i.2, %for.cond.i.i.1, %for.cond.i.i, %if.then7.i.i, %for.inc.2.i.i
  %spec.select.i.i15 = phi i64 [ %add.i.i, %if.then7.i.i ], [ %add.i.i, %if.then18.i.i ], [ 256, %for.inc.2.i.i ], [ %add.i.i, %for.cond.i.i.3 ], [ %add.i.i, %for.cond.i.i.2 ], [ %add.i.i, %for.cond.i.i.1 ], [ %add.i.i, %for.cond.i.i ]
  %retval.1.i.i = phi i64 [ %add9.i.i11, %if.then7.i.i ], [ %add21.i.i12, %if.then18.i.i ], [ 256, %for.inc.2.i.i ], [ 256, %for.cond.i.i.3 ], [ 256, %for.cond.i.i.2 ], [ 256, %for.cond.i.i.1 ], [ 256, %for.cond.i.i ]
  %conv = trunc i64 %spec.select.i.i15 to i32
  %sext = shl i32 %conv, 24
  %conv4 = ashr exact i32 %sext, 24
  %conv5 = trunc i64 %retval.1.i.i to i8
  %15 = add i8 %conv5, -123
  %16 = icmp ult i8 %15, -26
  %sub.i = add i8 %conv5, -32
  %retval.0.i = select i1 %16, i8 %conv5, i8 %sub.i
  %conv7 = sext i8 %retval.0.i to i32
  %cmp8 = icmp eq i32 %conv4, %conv7
  br label %return

return:                                           ; preds = %_ZNK3ue29CharReach9find_nextEm.exit, %entry
  %retval.0 = phi i1 [ %cmp8, %_ZNK3ue29CharReach9find_nextEm.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK3ue29CharReach17isBit5InsensitiveEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp4.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp4.not.i.i, label %for.inc.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.i.i:                                      ; preds = %entry
  %arrayidx.i.i.1.i.i = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 1
  %1 = load i64, ptr %arrayidx.i.i.1.i.i, align 8
  %cmp4.not.1.i.i = icmp eq i64 %1, 0
  br i1 %cmp4.not.1.i.i, label %for.inc.1.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.1.i.i:                                    ; preds = %for.inc.i.i
  %arrayidx.i.i.2.i.i = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 2
  %2 = load i64, ptr %arrayidx.i.i.2.i.i, align 8
  %cmp4.not.2.i.i = icmp eq i64 %2, 0
  br i1 %cmp4.not.2.i.i, label %for.inc.2.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.2.i.i:                                    ; preds = %for.inc.1.i.i
  %arrayidx.i.i.3.i.i = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 3
  %3 = load i64, ptr %arrayidx.i.i.3.i.i, align 8
  %cmp4.not.3.i.i = icmp eq i64 %3, 0
  br i1 %cmp4.not.3.i.i, label %cleanup, label %_ZNK3ue29CharReach10find_firstEv.exit

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %for.inc.2.i.i, %for.inc.1.i.i, %for.inc.i.i, %entry
  %i.011.lcssa.i.i = phi i64 [ 0, %entry ], [ 64, %for.inc.i.i ], [ 128, %for.inc.1.i.i ], [ 192, %for.inc.2.i.i ]
  %.lcssa.i.i = phi i64 [ %0, %entry ], [ %1, %for.inc.i.i ], [ %2, %for.inc.1.i.i ], [ %3, %for.inc.2.i.i ]
  %4 = tail call noundef i64 @llvm.cttz.i64(i64 %.lcssa.i.i, i1 true), !range !5
  %xor24 = lshr exact i64 %i.011.lcssa.i.i, 6
  %arrayidx.i.i.i.i26 = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 %xor24
  %5 = load i64, ptr %arrayidx.i.i.i.i26, align 8
  %rem.i.i.i28 = xor i64 %4, 32
  %shl.i.i.i29 = shl nuw i64 1, %rem.i.i.i28
  %and.i.i30 = and i64 %5, %shl.i.i.i29
  %tobool.i.i.not31 = icmp ne i64 %and.i.i30, 0
  br i1 %tobool.i.i.not31, label %if.end.i.i.lr.ph, label %cleanup

if.end.i.i.lr.ph:                                 ; preds = %_ZNK3ue29CharReach10find_firstEv.exit
  %add.i.i = or disjoint i64 %4, %i.011.lcssa.i.i
  %arrayidx.i.i37.i.i.2 = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 3
  %6 = load i64, ptr %arrayidx.i.i37.i.i.2, align 8
  %tobool17.not.i.i.2 = icmp eq i64 %6, 0
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK3ue29CharReach9find_nextEm.exit, %if.end.i.i.lr.ph
  %tobool.i.i.not35 = phi i1 [ %tobool.i.i.not31, %if.end.i.i.lr.ph ], [ %tobool.i.i.not, %_ZNK3ue29CharReach9find_nextEm.exit ]
  %conv.i34 = phi i64 [ %4, %if.end.i.i.lr.ph ], [ %conv.i, %_ZNK3ue29CharReach9find_nextEm.exit ]
  %xor33 = phi i64 [ %xor24, %if.end.i.i.lr.ph ], [ %xor, %_ZNK3ue29CharReach9find_nextEm.exit ]
  %i.01332 = phi i64 [ %add.i.i, %if.end.i.i.lr.ph ], [ %retval.1.i.i, %_ZNK3ue29CharReach9find_nextEm.exit ]
  %cmp4.not.i.i9 = icmp eq i64 %conv.i34, 63
  br i1 %cmp4.not.i.i9, label %for.cond.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i.i.i10 = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 %xor33
  %7 = load i64, ptr %arrayidx.i.i.i.i10, align 8
  %shl.i.i = shl nsw i64 -2, %conv.i34
  %and.i.i11 = and i64 %7, %shl.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i11, 0
  br i1 %tobool.not.i.i, label %for.cond.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then5.i.i
  %mul.i.i = and i64 %i.01332, 192
  %8 = tail call i64 @llvm.cttz.i64(i64 %and.i.i11, i1 true), !range !5
  %add9.i.i = or disjoint i64 %8, %mul.i.i
  br label %_ZNK3ue29CharReach9find_nextEm.exit

for.cond.i.i:                                     ; preds = %if.then5.i.i, %if.end.i.i
  %cmp14.i.i = icmp ult i64 %xor33, 3
  br i1 %cmp14.i.i, label %for.body.i.i, label %cleanup

for.body.i.i:                                     ; preds = %for.cond.i.i
  %i.0.i.i = add nuw nsw i64 %xor33, 1
  %arrayidx.i.i37.i.i = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 %i.0.i.i
  %9 = load i64, ptr %arrayidx.i.i37.i.i, align 8
  %tobool17.not.i.i = icmp eq i64 %9, 0
  br i1 %tobool17.not.i.i, label %for.cond.i.i.1, label %if.then18.i.i, !llvm.loop !6

for.cond.i.i.1:                                   ; preds = %for.body.i.i
  %cmp14.i.i.1 = icmp ult i64 %xor33, 2
  br i1 %cmp14.i.i.1, label %for.body.i.i.1, label %cleanup

for.body.i.i.1:                                   ; preds = %for.cond.i.i.1
  %i.0.i.i.1 = or disjoint i64 %xor33, 2
  %arrayidx.i.i37.i.i.1 = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 %i.0.i.i.1
  %10 = load i64, ptr %arrayidx.i.i37.i.i.1, align 8
  %tobool17.not.i.i.1 = icmp eq i64 %10, 0
  br i1 %tobool17.not.i.i.1, label %for.cond.i.i.2, label %if.then18.i.i, !llvm.loop !6

for.cond.i.i.2:                                   ; preds = %for.body.i.i.1
  %cmp14.i.i.2 = icmp eq i64 %i.0.i.i.1, 2
  %cmp14.i.i.2.not = xor i1 %cmp14.i.i.2, true
  %brmerge = select i1 %cmp14.i.i.2.not, i1 true, i1 %tobool17.not.i.i.2
  br i1 %brmerge, label %cleanup, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %for.cond.i.i.2, %for.body.i.i.1, %for.body.i.i
  %i.0.i.i.lcssa = phi i64 [ %i.0.i.i, %for.body.i.i ], [ %i.0.i.i.1, %for.body.i.i.1 ], [ 3, %for.cond.i.i.2 ]
  %.lcssa = phi i64 [ %9, %for.body.i.i ], [ %10, %for.body.i.i.1 ], [ %6, %for.cond.i.i.2 ]
  %mul19.i.i = shl nuw nsw i64 %i.0.i.i.lcssa, 6
  %11 = tail call noundef i64 @llvm.cttz.i64(i64 %.lcssa, i1 true), !range !5
  %add21.i.i = or disjoint i64 %11, %mul19.i.i
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %if.then18.i.i, %if.then7.i.i
  %retval.1.i.i = phi i64 [ %add9.i.i, %if.then7.i.i ], [ %add21.i.i, %if.then18.i.i ]
  %xor = lshr i64 %retval.1.i.i, 6
  %div1.i.i.i = and i64 %xor, 3
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 %div1.i.i.i
  %12 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %conv.i = and i64 %retval.1.i.i, 63
  %rem.i.i.i = xor i64 %conv.i, 32
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %and.i.i = and i64 %12, %shl.i.i.i
  %tobool.i.i.not = icmp ne i64 %and.i.i, 0
  br i1 %tobool.i.i.not, label %if.end.i.i, label %cleanup, !llvm.loop !9

cleanup:                                          ; preds = %_ZNK3ue29CharReach9find_nextEm.exit, %for.cond.i.i.2, %for.cond.i.i.1, %for.cond.i.i, %_ZNK3ue29CharReach10find_firstEv.exit, %for.inc.2.i.i
  %cmp.not.lcssa = phi i1 [ true, %for.inc.2.i.i ], [ false, %_ZNK3ue29CharReach10find_firstEv.exit ], [ %tobool.i.i.not35, %for.cond.i.i.2 ], [ %tobool.i.i.not35, %for.cond.i.i.1 ], [ %tobool.i.i.not35, %for.cond.i.i ], [ false, %_ZNK3ue29CharReach9find_nextEm.exit ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ue29CharReach9to_stringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8
  store i8 0, ptr %0, align 8
  %1 = load i64, ptr %this, align 8
  %cmp4.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp4.not.i.i, label %for.inc.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.i.i:                                      ; preds = %entry
  %arrayidx.i.i.1.i.i = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 1
  %2 = load i64, ptr %arrayidx.i.i.1.i.i, align 8
  %cmp4.not.1.i.i = icmp eq i64 %2, 0
  br i1 %cmp4.not.1.i.i, label %for.inc.1.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.1.i.i:                                    ; preds = %for.inc.i.i
  %arrayidx.i.i.2.i.i = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 2
  %3 = load i64, ptr %arrayidx.i.i.2.i.i, align 8
  %cmp4.not.2.i.i = icmp eq i64 %3, 0
  br i1 %cmp4.not.2.i.i, label %for.inc.2.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.2.i.i:                                    ; preds = %for.inc.1.i.i
  %arrayidx.i.i.3.i.i = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 3
  %4 = load i64, ptr %arrayidx.i.i.3.i.i, align 8
  %cmp4.not.3.i.i = icmp eq i64 %4, 0
  br i1 %cmp4.not.3.i.i, label %nrvo.skipdtor, label %_ZNK3ue29CharReach10find_firstEv.exit

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %for.inc.2.i.i, %for.inc.1.i.i, %for.inc.i.i, %entry
  %i.011.lcssa.i.i = phi i64 [ 0, %entry ], [ 64, %for.inc.i.i ], [ 128, %for.inc.1.i.i ], [ 192, %for.inc.2.i.i ]
  %.lcssa.i.i = phi i64 [ %1, %entry ], [ %2, %for.inc.i.i ], [ %3, %for.inc.1.i.i ], [ %4, %for.inc.2.i.i ]
  %5 = tail call noundef i64 @llvm.cttz.i64(i64 %.lcssa.i.i, i1 true), !range !5
  %add.i.i = or disjoint i64 %5, %i.011.lcssa.i.i
  %arrayidx.i.i37.i.i.2 = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 3
  br label %for.body

lpad:                                             ; preds = %if.then.i.i13
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i9:                                     ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %7) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %6

for.body:                                         ; preds = %for.body.backedge, %_ZNK3ue29CharReach10find_firstEv.exit
  %i.016 = phi i64 [ %add.i.i, %_ZNK3ue29CharReach10find_firstEv.exit ], [ %i.016.be, %for.body.backedge ]
  %conv = trunc i64 %i.016 to i8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8
  %add.i.i12 = add i64 %9, 1
  %10 = load ptr, ptr %agg.result, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %cmp3.i.i.i.i = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %for.body
  %11 = load i64, ptr %0, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %11
  %cmp.i.i = icmp ugt i64 %add.i.i12, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i13, label %if.end.i.i

if.then.i.i13:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %9, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i13
  %.pre.i.i = load ptr, ptr %agg.result, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %12 = phi ptr [ %.pre.i.i, %.noexc ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 %9
  store i8 %conv, ptr %arrayidx.i.i, align 1
  store i64 %add.i.i12, ptr %_M_string_length.i.i.i, align 8
  %13 = load ptr, ptr %agg.result, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %13, i64 %add.i.i12
  store i8 0, ptr %arrayidx.i.i.i, align 1
  %div1.i.i.i = lshr i64 %i.016, 6
  %rem.i.i = and i64 %i.016, 63
  %cmp4.not.i.i14 = icmp eq i64 %rem.i.i, 63
  br i1 %cmp4.not.i.i14, label %for.cond.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 %div1.i.i.i
  %14 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %shl.i.i = shl nsw i64 -2, %rem.i.i
  %and.i.i = and i64 %14, %shl.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %for.cond.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then5.i.i
  %mul.i.i = and i64 %i.016, 192
  %15 = tail call i64 @llvm.cttz.i64(i64 %and.i.i, i1 true), !range !5
  %add9.i.i = or disjoint i64 %15, %mul.i.i
  br label %for.body.backedge

for.body.backedge:                                ; preds = %if.then18.i.i, %if.then7.i.i
  %i.016.be = phi i64 [ %add9.i.i, %if.then7.i.i ], [ %add21.i.i, %if.then18.i.i ]
  br label %for.body

for.cond.i.i:                                     ; preds = %if.then5.i.i, %if.end.i.i
  %cmp14.i.i = icmp ult i64 %i.016, 192
  br i1 %cmp14.i.i, label %for.body.i.i, label %nrvo.skipdtor

for.body.i.i:                                     ; preds = %for.cond.i.i
  %i.0.i.i = add nuw nsw i64 %div1.i.i.i, 1
  %arrayidx.i.i37.i.i = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 %i.0.i.i
  %16 = load i64, ptr %arrayidx.i.i37.i.i, align 8
  %tobool17.not.i.i = icmp eq i64 %16, 0
  br i1 %tobool17.not.i.i, label %for.cond.i.i.1, label %if.then18.i.i, !llvm.loop !6

for.cond.i.i.1:                                   ; preds = %for.body.i.i
  %cmp14.i.i.1 = icmp ult i64 %i.016, 128
  br i1 %cmp14.i.i.1, label %for.body.i.i.1, label %nrvo.skipdtor

for.body.i.i.1:                                   ; preds = %for.cond.i.i.1
  %i.0.i.i.1 = or disjoint i64 %div1.i.i.i, 2
  %arrayidx.i.i37.i.i.1 = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 %i.0.i.i.1
  %17 = load i64, ptr %arrayidx.i.i37.i.i.1, align 8
  %tobool17.not.i.i.1 = icmp eq i64 %17, 0
  br i1 %tobool17.not.i.i.1, label %for.cond.i.i.2, label %if.then18.i.i, !llvm.loop !6

for.cond.i.i.2:                                   ; preds = %for.body.i.i.1
  %cmp14.i.i.2 = icmp ne i64 %i.0.i.i.1, 2
  %18 = load i64, ptr %arrayidx.i.i37.i.i.2, align 8
  %tobool17.not.i.i.2 = icmp eq i64 %18, 0
  %or.cond = select i1 %cmp14.i.i.2, i1 true, i1 %tobool17.not.i.i.2
  br i1 %or.cond, label %nrvo.skipdtor, label %if.then18.i.i, !llvm.loop !6

if.then18.i.i:                                    ; preds = %for.cond.i.i.2, %for.body.i.i.1, %for.body.i.i
  %i.0.i.i.lcssa = phi i64 [ %i.0.i.i, %for.body.i.i ], [ %i.0.i.i.1, %for.body.i.i.1 ], [ 3, %for.cond.i.i.2 ]
  %.lcssa = phi i64 [ %16, %for.body.i.i ], [ %17, %for.body.i.i.1 ], [ %18, %for.cond.i.i.2 ]
  %mul19.i.i = shl nuw nsw i64 %i.0.i.i.lcssa, 6
  %19 = tail call noundef i64 @llvm.cttz.i64(i64 %.lcssa, i1 true), !range !5
  %add21.i.i = or disjoint i64 %19, %mul19.i.i
  br label %for.body.backedge

nrvo.skipdtor:                                    ; preds = %for.cond.i.i.2, %for.cond.i.i.1, %for.cond.i.i, %for.inc.2.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3ue28overlapsERKNS_9CharReachES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %b) local_unnamed_addr #4 {
entry:
  %ref.tmp.sroa.0.0.copyload = load i64, ptr %a, align 8
  %ref.tmp.sroa.6.0.a.sroa_idx = getelementptr inbounds i8, ptr %a, i64 8
  %ref.tmp.sroa.6.0.copyload = load i64, ptr %ref.tmp.sroa.6.0.a.sroa_idx, align 8
  %ref.tmp.sroa.9.0.a.sroa_idx = getelementptr inbounds i8, ptr %a, i64 16
  %ref.tmp.sroa.9.0.copyload = load i64, ptr %ref.tmp.sroa.9.0.a.sroa_idx, align 8
  %ref.tmp.sroa.12.0.a.sroa_idx = getelementptr inbounds i8, ptr %a, i64 24
  %ref.tmp.sroa.12.0.copyload = load i64, ptr %ref.tmp.sroa.12.0.a.sroa_idx, align 8
  %0 = load i64, ptr %b, align 8, !noalias !10
  %and.i.i = and i64 %0, %ref.tmp.sroa.0.0.copyload
  %arrayidx.i.i54.i.i = getelementptr inbounds [4 x i64], ptr %b, i64 0, i64 1
  %1 = load i64, ptr %arrayidx.i.i54.i.i, align 8, !noalias !10
  %and10.i.i = and i64 %1, %ref.tmp.sroa.6.0.copyload
  %arrayidx.i.i56.i.i = getelementptr inbounds [4 x i64], ptr %b, i64 0, i64 2
  %2 = load i64, ptr %arrayidx.i.i56.i.i, align 8, !noalias !10
  %and17.i.i = and i64 %2, %ref.tmp.sroa.9.0.copyload
  %arrayidx.i.i58.i.i = getelementptr inbounds [4 x i64], ptr %b, i64 0, i64 3
  %3 = load i64, ptr %arrayidx.i.i58.i.i, align 8, !noalias !10
  %and24.i.i = and i64 %3, %ref.tmp.sroa.12.0.copyload
  %cmp3.not.i.i.i = icmp ne i64 %and.i.i, 0
  %cmp3.not.1.i.i.i = icmp ne i64 %and10.i.i, 0
  %or.cond.i.not.i.i = select i1 %cmp3.not.i.i.i, i1 true, i1 %cmp3.not.1.i.i.i
  %cmp3.not.2.i.i.i = icmp ne i64 %and17.i.i, 0
  %or.cond14.i.i.i = select i1 %or.cond.i.not.i.i, i1 true, i1 %cmp3.not.2.i.i.i
  %cmp3.not.3.i.i.i = icmp ne i64 %and24.i.i, 0
  %or.cond15.i.i.i = select i1 %or.cond14.i.i.i, i1 true, i1 %cmp3.not.3.i.i.i
  ret i1 %or.cond15.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN3ue210isSubsetOfERKNS_9CharReachES2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %small, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %big) local_unnamed_addr #5 {
entry:
  %ref.tmp.i = alloca %"class.ue2::bitfield", align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %big, i64 32, i1 false)
  %0 = load <2 x i64>, ptr %small, align 8, !noalias !13
  %1 = load <2 x i64>, ptr %ref.tmp.i, align 16, !alias.scope !13
  %2 = and <2 x i64> %1, %0
  store <2 x i64> %2, ptr %ref.tmp.i, align 16, !alias.scope !13
  %arrayidx.i.i56.i.i.i = getelementptr inbounds [4 x i64], ptr %small, i64 0, i64 2
  %arrayidx.i.i57.i.i.i = getelementptr inbounds [4 x i64], ptr %ref.tmp.i, i64 0, i64 2
  %3 = load <2 x i64>, ptr %arrayidx.i.i56.i.i.i, align 8, !noalias !13
  %4 = load <2 x i64>, ptr %arrayidx.i.i57.i.i.i, align 16, !alias.scope !13
  %5 = and <2 x i64> %4, %3
  store <2 x i64> %5, ptr %arrayidx.i.i57.i.i.i, align 16, !alias.scope !13
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %ref.tmp.i, ptr noundef nonnull dereferenceable(32) %small, i64 32)
  %tobool1.not.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  ret i1 %tobool1.not.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %other) local_unnamed_addr #5 align 2 {
entry:
  %ref.tmp = alloca %"class.ue2::bitfield", align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %other, i64 32, i1 false)
  %0 = load <2 x i64>, ptr %this, align 8, !noalias !16
  %1 = load <2 x i64>, ptr %ref.tmp, align 16, !alias.scope !16
  %2 = and <2 x i64> %1, %0
  store <2 x i64> %2, ptr %ref.tmp, align 16, !alias.scope !16
  %arrayidx.i.i56.i.i = getelementptr inbounds [4 x i64], ptr %this, i64 0, i64 2
  %arrayidx.i.i57.i.i = getelementptr inbounds [4 x i64], ptr %ref.tmp, i64 0, i64 2
  %3 = load <2 x i64>, ptr %arrayidx.i.i56.i.i, align 8, !noalias !16
  %4 = load <2 x i64>, ptr %arrayidx.i.i57.i.i, align 16, !alias.scope !16
  %5 = and <2 x i64> %4, %3
  store <2 x i64> %5, ptr %arrayidx.i.i57.i.i, align 16, !alias.scope !16
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %ref.tmp, ptr noundef nonnull dereferenceable(32) %this, i64 32)
  %tobool1.not.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  ret i1 %tobool1.not.i.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN3ue213make_caselessEPNS_9CharReachE(ptr nocapture noundef %cr) local_unnamed_addr #6 {
entry:
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc
  ret void

for.body:                                         ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ 65, %entry ], [ %indvars.iv.next, %for.inc ]
  %div1.i.i.i = lshr i64 %indvars.iv, 6
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 %div1.i.i.i
  %0 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %rem.i.i.i = and i64 %indvars.iv, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %and.i.i = and i64 %0, %shl.i.i.i
  %tobool.i.i.not = icmp eq i64 %and.i.i, 0
  %add.i14 = add nuw i64 %indvars.iv, 32
  br i1 %tobool.i.i.not, label %lor.lhs.false, label %for.body.if.then_crit_edge

for.body.if.then_crit_edge:                       ; preds = %for.body
  %.pre40 = and i64 %add.i14, 63
  %.pre41 = shl nuw i64 1, %.pre40
  %.pre39 = lshr i64 %add.i14, 6
  %.pre42 = and i64 %.pre39, 3
  br label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %conv.i17 = lshr i64 %add.i14, 6
  %div1.i.i.i18 = and i64 %conv.i17, 3
  %arrayidx.i.i.i.i19 = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 %div1.i.i.i18
  %1 = load i64, ptr %arrayidx.i.i.i.i19, align 8
  %rem.i.i.i20 = and i64 %add.i14, 63
  %shl.i.i.i21 = shl nuw i64 1, %rem.i.i.i20
  %and.i.i22 = and i64 %1, %shl.i.i.i21
  %tobool.i.i23.not = icmp eq i64 %and.i.i22, 0
  br i1 %tobool.i.i23.not, label %for.inc, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body.if.then_crit_edge
  %div1.i.i.i32.pre-phi = phi i64 [ %.pre42, %for.body.if.then_crit_edge ], [ %div1.i.i.i18, %lor.lhs.false ]
  %shl.i.i.i31.pre-phi = phi i64 [ %.pre41, %for.body.if.then_crit_edge ], [ %shl.i.i.i21, %lor.lhs.false ]
  %or.i.i = or i64 %0, %shl.i.i.i
  store i64 %or.i.i, ptr %arrayidx.i.i.i.i, align 8
  %arrayidx.i.i.i.i33 = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 %div1.i.i.i32.pre-phi
  %2 = load i64, ptr %arrayidx.i.i.i.i33, align 8
  %or.i.i34 = or i64 %2, %shl.i.i.i31.pre-phi
  store i64 %or.i.i34, ptr %arrayidx.i.i.i.i33, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then, %lor.lhs.false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 91
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3ue211isutf8asciiERKNS_9CharReachE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %cr) local_unnamed_addr #4 {
_ZN3ue29CharReachC2Ehh.exit:
  %ref.tmp.sroa.9.0.cr.sroa_idx = getelementptr inbounds i8, ptr %cr, i64 16
  %ref.tmp.sroa.9.0.copyload = load i64, ptr %ref.tmp.sroa.9.0.cr.sroa_idx, align 8
  %ref.tmp.sroa.12.0.cr.sroa_idx = getelementptr inbounds i8, ptr %cr, i64 24
  %ref.tmp.sroa.12.0.copyload = load i64, ptr %ref.tmp.sroa.12.0.cr.sroa_idx, align 8
  %cmp3.not.2.i.i = icmp eq i64 %ref.tmp.sroa.9.0.copyload, 0
  %cmp3.not.3.i.i = icmp eq i64 %ref.tmp.sroa.12.0.copyload, 0
  %or.cond15.i.i = select i1 %cmp3.not.2.i.i, i1 %cmp3.not.3.i.i, i1 false
  ret i1 %or.cond15.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN3ue211isutf8startERKNS_9CharReachE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %cr) local_unnamed_addr #4 {
_ZN3ue29CharReachC2Ehh.exit:
  %ref.tmp.sroa.0.0.copyload = load i64, ptr %cr, align 8
  %ref.tmp.sroa.6.0.cr.sroa_idx = getelementptr inbounds i8, ptr %cr, i64 8
  %ref.tmp.sroa.6.0.copyload = load i64, ptr %ref.tmp.sroa.6.0.cr.sroa_idx, align 8
  %ref.tmp.sroa.9.0.cr.sroa_idx = getelementptr inbounds i8, ptr %cr, i64 16
  %ref.tmp.sroa.9.0.copyload = load i64, ptr %ref.tmp.sroa.9.0.cr.sroa_idx, align 8
  %cmp3.not.i.i = icmp eq i64 %ref.tmp.sroa.0.0.copyload, 0
  %cmp3.not.1.i.i = icmp eq i64 %ref.tmp.sroa.6.0.copyload, 0
  %or.cond.i.i = select i1 %cmp3.not.i.i, i1 %cmp3.not.1.i.i, i1 false
  %cmp3.not.2.i.i = icmp eq i64 %ref.tmp.sroa.9.0.copyload, 0
  %or.cond14.i.i = select i1 %or.cond.i.i, i1 %cmp3.not.2.i.i, i1 false
  ret i1 %or.cond14.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN3ue214fill_bitvectorERKNS_9CharReachEPh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %cr, ptr nocapture noundef %bits) local_unnamed_addr #7 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %bits, i8 0, i64 32, i1 false)
  %0 = load i64, ptr %cr, align 8
  %cmp4.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp4.not.i.i, label %for.inc.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.i.i:                                      ; preds = %entry
  %arrayidx.i.i.1.i.i = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 1
  %1 = load i64, ptr %arrayidx.i.i.1.i.i, align 8
  %cmp4.not.1.i.i = icmp eq i64 %1, 0
  br i1 %cmp4.not.1.i.i, label %for.inc.1.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.1.i.i:                                    ; preds = %for.inc.i.i
  %arrayidx.i.i.2.i.i = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 2
  %2 = load i64, ptr %arrayidx.i.i.2.i.i, align 8
  %cmp4.not.2.i.i = icmp eq i64 %2, 0
  br i1 %cmp4.not.2.i.i, label %for.inc.2.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.2.i.i:                                    ; preds = %for.inc.1.i.i
  %arrayidx.i.i.3.i.i = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 3
  %3 = load i64, ptr %arrayidx.i.i.3.i.i, align 8
  %cmp4.not.3.i.i = icmp eq i64 %3, 0
  br i1 %cmp4.not.3.i.i, label %for.cond.cleanup, label %_ZNK3ue29CharReach10find_firstEv.exit

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %for.inc.2.i.i, %for.inc.1.i.i, %for.inc.i.i, %entry
  %i.011.lcssa.i.i = phi i64 [ 0, %entry ], [ 64, %for.inc.i.i ], [ 128, %for.inc.1.i.i ], [ 192, %for.inc.2.i.i ]
  %.lcssa.i.i = phi i64 [ %0, %entry ], [ %1, %for.inc.i.i ], [ %2, %for.inc.1.i.i ], [ %3, %for.inc.2.i.i ]
  %4 = tail call noundef i64 @llvm.cttz.i64(i64 %.lcssa.i.i, i1 true), !range !5
  %add.i.i = or disjoint i64 %4, %i.011.lcssa.i.i
  %arrayidx.i.i37.i.i.2 = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 3
  br label %if.end.i.i

for.cond.cleanup:                                 ; preds = %for.cond.i.i.2, %for.cond.i.i.1, %for.cond.i.i, %for.inc.2.i.i
  ret void

if.end.i.i:                                       ; preds = %if.end.i.i.backedge, %_ZNK3ue29CharReach10find_firstEv.exit
  %i.013 = phi i64 [ %add.i.i, %_ZNK3ue29CharReach10find_firstEv.exit ], [ %i.013.be, %if.end.i.i.backedge ]
  %5 = trunc i64 %i.013 to i8
  %sh_prom = and i8 %5, 7
  %shl = shl nuw i8 1, %sh_prom
  %div10 = lshr i64 %i.013, 3
  %arrayidx = getelementptr inbounds i8, ptr %bits, i64 %div10
  %6 = load i8, ptr %arrayidx, align 1
  %or = or i8 %6, %shl
  store i8 %or, ptr %arrayidx, align 1
  %div1.i.i.i = lshr i64 %i.013, 6
  %rem.i.i = and i64 %i.013, 63
  %cmp4.not.i.i11 = icmp eq i64 %rem.i.i, 63
  br i1 %cmp4.not.i.i11, label %for.cond.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 %div1.i.i.i
  %7 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %shl.i.i = shl nsw i64 -2, %rem.i.i
  %and.i.i = and i64 %7, %shl.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %for.cond.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then5.i.i
  %mul.i.i = and i64 %i.013, 192
  %8 = tail call i64 @llvm.cttz.i64(i64 %and.i.i, i1 true), !range !5
  %add9.i.i = or disjoint i64 %8, %mul.i.i
  br label %if.end.i.i.backedge

if.end.i.i.backedge:                              ; preds = %if.then18.i.i, %if.then7.i.i
  %i.013.be = phi i64 [ %add9.i.i, %if.then7.i.i ], [ %add21.i.i, %if.then18.i.i ]
  br label %if.end.i.i, !llvm.loop !20

for.cond.i.i:                                     ; preds = %if.then5.i.i, %if.end.i.i
  %cmp14.i.i = icmp ult i64 %i.013, 192
  br i1 %cmp14.i.i, label %for.body.i.i, label %for.cond.cleanup

for.body.i.i:                                     ; preds = %for.cond.i.i
  %i.0.i.i = add nuw nsw i64 %div1.i.i.i, 1
  %arrayidx.i.i37.i.i = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 %i.0.i.i
  %9 = load i64, ptr %arrayidx.i.i37.i.i, align 8
  %tobool17.not.i.i = icmp eq i64 %9, 0
  br i1 %tobool17.not.i.i, label %for.cond.i.i.1, label %if.then18.i.i, !llvm.loop !6

for.cond.i.i.1:                                   ; preds = %for.body.i.i
  %cmp14.i.i.1 = icmp ult i64 %i.013, 128
  br i1 %cmp14.i.i.1, label %for.body.i.i.1, label %for.cond.cleanup

for.body.i.i.1:                                   ; preds = %for.cond.i.i.1
  %i.0.i.i.1 = or disjoint i64 %div1.i.i.i, 2
  %arrayidx.i.i37.i.i.1 = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 %i.0.i.i.1
  %10 = load i64, ptr %arrayidx.i.i37.i.i.1, align 8
  %tobool17.not.i.i.1 = icmp eq i64 %10, 0
  br i1 %tobool17.not.i.i.1, label %for.cond.i.i.2, label %if.then18.i.i, !llvm.loop !6

for.cond.i.i.2:                                   ; preds = %for.body.i.i.1
  %cmp14.i.i.2 = icmp ne i64 %i.0.i.i.1, 2
  %11 = load i64, ptr %arrayidx.i.i37.i.i.2, align 8
  %tobool17.not.i.i.2 = icmp eq i64 %11, 0
  %or.cond = select i1 %cmp14.i.i.2, i1 true, i1 %tobool17.not.i.i.2
  br i1 %or.cond, label %for.cond.cleanup, label %if.then18.i.i, !llvm.loop !6

if.then18.i.i:                                    ; preds = %for.cond.i.i.2, %for.body.i.i.1, %for.body.i.i
  %i.0.i.i.lcssa = phi i64 [ %i.0.i.i, %for.body.i.i ], [ %i.0.i.i.1, %for.body.i.i.1 ], [ 3, %for.cond.i.i.2 ]
  %.lcssa = phi i64 [ %9, %for.body.i.i ], [ %10, %for.body.i.i.1 ], [ %11, %for.cond.i.i.2 ]
  %mul19.i.i = shl nuw nsw i64 %i.0.i.i.lcssa, 6
  %12 = tail call noundef i64 @llvm.cttz.i64(i64 %.lcssa, i1 true), !range !5
  %add21.i.i = or disjoint i64 %12, %mul19.i.i
  br label %if.end.i.i.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN3ue217make_and_cmp_maskERKNS_9CharReachEPhS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %cr, ptr nocapture noundef writeonly %and_mask, ptr nocapture noundef writeonly %cmp_mask) local_unnamed_addr #7 {
entry:
  %0 = load i64, ptr %cr, align 8
  %cmp4.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp4.not.i.i, label %for.inc.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.i.i:                                      ; preds = %entry
  %arrayidx.i.i.1.i.i = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 1
  %1 = load i64, ptr %arrayidx.i.i.1.i.i, align 8
  %cmp4.not.1.i.i = icmp eq i64 %1, 0
  br i1 %cmp4.not.1.i.i, label %for.inc.1.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.1.i.i:                                    ; preds = %for.inc.i.i
  %arrayidx.i.i.2.i.i = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 2
  %2 = load i64, ptr %arrayidx.i.i.2.i.i, align 8
  %cmp4.not.2.i.i = icmp eq i64 %2, 0
  br i1 %cmp4.not.2.i.i, label %for.inc.2.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.2.i.i:                                    ; preds = %for.inc.1.i.i
  %arrayidx.i.i.3.i.i = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 3
  %3 = load i64, ptr %arrayidx.i.i.3.i.i, align 8
  %cmp4.not.3.i.i = icmp eq i64 %3, 0
  br i1 %cmp4.not.3.i.i, label %for.cond.cleanup, label %_ZNK3ue29CharReach10find_firstEv.exit

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %for.inc.2.i.i, %for.inc.1.i.i, %for.inc.i.i, %entry
  %i.011.lcssa.i.i = phi i64 [ 0, %entry ], [ 64, %for.inc.i.i ], [ 128, %for.inc.1.i.i ], [ 192, %for.inc.2.i.i ]
  %.lcssa.i.i = phi i64 [ %0, %entry ], [ %1, %for.inc.i.i ], [ %2, %for.inc.1.i.i ], [ %3, %for.inc.2.i.i ]
  %4 = tail call noundef i64 @llvm.cttz.i64(i64 %.lcssa.i.i, i1 true), !range !5
  %add.i.i = or disjoint i64 %4, %i.011.lcssa.i.i
  %arrayidx.i.i37.i.i.2 = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 3
  %5 = load i64, ptr %arrayidx.i.i37.i.i.2, align 8
  %tobool17.not.i.i.2 = icmp eq i64 %5, 0
  br label %if.end.i.i

for.cond.cleanup:                                 ; preds = %for.cond.i.i.2, %for.cond.i.i.1, %for.cond.i.i, %for.inc.2.i.i
  %lo.0.lcssa = phi i8 [ -1, %for.inc.2.i.i ], [ %and, %for.cond.i.i.2 ], [ %and, %for.cond.i.i.1 ], [ %and, %for.cond.i.i ]
  %hi.0.lcssa = phi i8 [ 0, %for.inc.2.i.i ], [ %conv3, %for.cond.i.i.2 ], [ %conv3, %for.cond.i.i.1 ], [ %conv3, %for.cond.i.i ]
  %6 = xor i8 %lo.0.lcssa, %hi.0.lcssa
  %not = xor i8 %6, -1
  store i8 %not, ptr %and_mask, align 1
  store i8 %lo.0.lcssa, ptr %cmp_mask, align 1
  ret void

if.end.i.i:                                       ; preds = %if.end.i.i.backedge, %_ZNK3ue29CharReach10find_firstEv.exit
  %c.025 = phi i64 [ %add.i.i, %_ZNK3ue29CharReach10find_firstEv.exit ], [ %c.025.be, %if.end.i.i.backedge ]
  %hi.024 = phi i8 [ 0, %_ZNK3ue29CharReach10find_firstEv.exit ], [ %conv3, %if.end.i.i.backedge ]
  %lo.023 = phi i8 [ -1, %_ZNK3ue29CharReach10find_firstEv.exit ], [ %and, %if.end.i.i.backedge ]
  %conv = trunc i64 %c.025 to i8
  %conv3 = or i8 %hi.024, %conv
  %and = and i8 %lo.023, %conv
  %div1.i.i.i = lshr i64 %c.025, 6
  %rem.i.i = and i64 %c.025, 63
  %cmp4.not.i.i21 = icmp eq i64 %rem.i.i, 63
  br i1 %cmp4.not.i.i21, label %for.cond.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 %div1.i.i.i
  %7 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %shl.i.i = shl nsw i64 -2, %rem.i.i
  %and.i.i = and i64 %7, %shl.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %for.cond.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then5.i.i
  %mul.i.i = and i64 %c.025, 192
  %8 = tail call i64 @llvm.cttz.i64(i64 %and.i.i, i1 true), !range !5
  %add9.i.i = or disjoint i64 %8, %mul.i.i
  br label %if.end.i.i.backedge

if.end.i.i.backedge:                              ; preds = %if.then18.i.i, %if.then7.i.i
  %c.025.be = phi i64 [ %add9.i.i, %if.then7.i.i ], [ %add21.i.i, %if.then18.i.i ]
  br label %if.end.i.i, !llvm.loop !21

for.cond.i.i:                                     ; preds = %if.then5.i.i, %if.end.i.i
  %cmp14.i.i = icmp ult i64 %c.025, 192
  br i1 %cmp14.i.i, label %for.body.i.i, label %for.cond.cleanup

for.body.i.i:                                     ; preds = %for.cond.i.i
  %i.0.i.i = add nuw nsw i64 %div1.i.i.i, 1
  %arrayidx.i.i37.i.i = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 %i.0.i.i
  %9 = load i64, ptr %arrayidx.i.i37.i.i, align 8
  %tobool17.not.i.i = icmp eq i64 %9, 0
  br i1 %tobool17.not.i.i, label %for.cond.i.i.1, label %if.then18.i.i, !llvm.loop !6

for.cond.i.i.1:                                   ; preds = %for.body.i.i
  %cmp14.i.i.1 = icmp ult i64 %c.025, 128
  br i1 %cmp14.i.i.1, label %for.body.i.i.1, label %for.cond.cleanup

for.body.i.i.1:                                   ; preds = %for.cond.i.i.1
  %i.0.i.i.1 = or disjoint i64 %div1.i.i.i, 2
  %arrayidx.i.i37.i.i.1 = getelementptr inbounds [4 x i64], ptr %cr, i64 0, i64 %i.0.i.i.1
  %10 = load i64, ptr %arrayidx.i.i37.i.i.1, align 8
  %tobool17.not.i.i.1 = icmp eq i64 %10, 0
  br i1 %tobool17.not.i.i.1, label %for.cond.i.i.2, label %if.then18.i.i, !llvm.loop !6

for.cond.i.i.2:                                   ; preds = %for.body.i.i.1
  %cmp14.i.i.2 = icmp eq i64 %i.0.i.i.1, 2
  %cmp14.i.i.2.not = xor i1 %cmp14.i.i.2, true
  %brmerge = select i1 %cmp14.i.i.2.not, i1 true, i1 %tobool17.not.i.i.2
  br i1 %brmerge, label %for.cond.cleanup, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %for.cond.i.i.2, %for.body.i.i.1, %for.body.i.i
  %i.0.i.i.lcssa = phi i64 [ %i.0.i.i, %for.body.i.i ], [ %i.0.i.i.1, %for.body.i.i.1 ], [ 3, %for.cond.i.i.2 ]
  %.lcssa = phi i64 [ %9, %for.body.i.i ], [ %10, %for.body.i.i.1 ], [ %5, %for.cond.i.i.2 ]
  %mul19.i.i = shl nuw nsw i64 %i.0.i.i.lcssa, 6
  %11 = tail call noundef i64 @llvm.cttz.i64(i64 %.lcssa, i1 true), !range !5
  %add21.i.i = or disjoint i64 %11, %mul19.i.i
  br label %if.end.i.i.backedge
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i64> @llvm.ctpop.v4i64(<4 x i64>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 0, i64 65}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK3ue29CharReachanERKS0_: %agg.result"}
!12 = distinct !{!12, !"_ZNK3ue29CharReachanERKS0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK3ue28bitfieldILm256EEanERKS1_: %agg.result"}
!15 = distinct !{!15, !"_ZNK3ue28bitfieldILm256EEanERKS1_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK3ue28bitfieldILm256EEanERKS1_: %agg.result"}
!18 = distinct !{!18, !"_ZNK3ue28bitfieldILm256EEanERKS1_"}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
