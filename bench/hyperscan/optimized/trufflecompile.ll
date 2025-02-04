; ModuleID = 'bench/hyperscan/original/trufflecompile.cpp.ll'
source_filename = "bench/hyperscan/original/trufflecompile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3ue217truffleBuildMasksERKNS_9CharReachEPhS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %cr, ptr noundef captures(none) initializes((0, 16)) %shuf_mask_lo_highclear, ptr noundef captures(none) initializes((0, 16)) %shuf_mask_lo_highset) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %shuf_mask_lo_highset, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %shuf_mask_lo_highclear, i8 0, i64 16, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %i.06.i.i = phi i64 [ 0, %entry ], [ %inc.i.i, %for.inc.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %cr, i64 0, i64 %i.06.i.i
  %0 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %cmp4.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp4.not.i.i, label %for.inc.i.i, label %_ZNK3ue29CharReach10find_firstEv.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 4
  br i1 %exitcond.not.i.i, label %for.end, label %for.body.i.i, !llvm.loop !5

_ZNK3ue29CharReach10find_firstEv.exit:            ; preds = %for.body.i.i
  %mul.i.i = shl nuw nsw i64 %i.06.i.i, 6
  %1 = tail call noundef range(i64 0, 65) i64 @llvm.cttz.i64(i64 %0, i1 true)
  %add.i.i = or disjoint i64 %1, %mul.i.i
  %cmp.not16 = icmp eq i64 %add.i.i, 256
  br i1 %cmp.not16, label %for.end, label %do.end.preheader

do.end.preheader:                                 ; preds = %_ZNK3ue29CharReach10find_firstEv.exit
  %2 = and i64 %i.06.i.i, 2
  %tobool.not36 = icmp eq i64 %2, 0
  %cond37 = select i1 %tobool.not36, ptr %shuf_mask_lo_highclear, ptr %shuf_mask_lo_highset
  %conv38 = and i64 %1, 15
  %3 = trunc i64 %add.i.i to i32
  %4 = lshr i32 %3, 4
  %conv339 = and i32 %4, 7
  %shl40 = shl nuw nsw i32 1, %conv339
  %arrayidx41 = getelementptr inbounds nuw i8, ptr %cond37, i64 %conv38
  %5 = load i8, ptr %arrayidx41, align 1
  %6 = trunc nuw i32 %shl40 to i8
  %conv642 = or i8 %5, %6
  store i8 %conv642, ptr %arrayidx41, align 1
  %cmp.not.i.i43 = icmp samesign ult i64 %i.06.i.i, 4
  br i1 %cmp.not.i.i43, label %if.end.i.i, label %for.end

if.end.i.i:                                       ; preds = %do.end.preheader, %_ZNK3ue29CharReach9find_nextEm.exit
  %v.01744 = phi i64 [ %add9.i.i, %_ZNK3ue29CharReach9find_nextEm.exit ], [ %add.i.i, %do.end.preheader ]
  %div1.i.i.i = lshr i64 %v.01744, 6
  %rem.i.i = and i64 %v.01744, 63
  %cmp4.not.i.i9 = icmp eq i64 %rem.i.i, 63
  br i1 %cmp4.not.i.i9, label %for.cond.i.i.preheader, label %if.then5.i.i

for.cond.i.i.preheader:                           ; preds = %if.then5.i.i, %if.end.i.i
  br label %for.cond.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i.i.i10 = getelementptr inbounds nuw [4 x i64], ptr %cr, i64 0, i64 %div1.i.i.i
  %7 = load i64, ptr %arrayidx.i.i.i.i10, align 8
  %shl.i.i = shl nsw i64 -2, %rem.i.i
  %and.i.i = and i64 %7, %shl.i.i
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %for.cond.i.i.preheader, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.then5.i.i
  %mul.i.i11 = and i64 %v.01744, 192
  br label %_ZNK3ue29CharReach9find_nextEm.exit

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %for.body.i.i12
  %i.0.in.i.i = phi i64 [ %i.0.i.i, %for.body.i.i12 ], [ %div1.i.i.i, %for.cond.i.i.preheader ]
  %cmp14.i.i = icmp samesign ult i64 %i.0.in.i.i, 3
  br i1 %cmp14.i.i, label %for.body.i.i12, label %for.end

for.body.i.i12:                                   ; preds = %for.cond.i.i
  %i.0.i.i = add nuw nsw i64 %i.0.in.i.i, 1
  %arrayidx.i.i13.i.i = getelementptr inbounds nuw [4 x i64], ptr %cr, i64 0, i64 %i.0.i.i
  %8 = load i64, ptr %arrayidx.i.i13.i.i, align 8
  %tobool17.not.i.i = icmp eq i64 %8, 0
  br i1 %tobool17.not.i.i, label %for.cond.i.i, label %if.then18.i.i, !llvm.loop !7

if.then18.i.i:                                    ; preds = %for.body.i.i12
  %mul19.i.i = shl nuw nsw i64 %i.0.i.i, 6
  br label %_ZNK3ue29CharReach9find_nextEm.exit

_ZNK3ue29CharReach9find_nextEm.exit:              ; preds = %if.then7.i.i, %if.then18.i.i
  %and.i.i.sink = phi i64 [ %and.i.i, %if.then7.i.i ], [ %8, %if.then18.i.i ]
  %mul.i.i11.sink = phi i64 [ %mul.i.i11, %if.then7.i.i ], [ %mul19.i.i, %if.then18.i.i ]
  %9 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i.i.sink, i1 true)
  %add9.i.i = or disjoint i64 %9, %mul.i.i11.sink
  %and = and i64 %mul.i.i11.sink, 128
  %tobool.not = icmp eq i64 %and, 0
  %cond = select i1 %tobool.not, ptr %shuf_mask_lo_highclear, ptr %shuf_mask_lo_highset
  %conv = and i64 %9, 15
  %10 = trunc i64 %add9.i.i to i32
  %11 = lshr i32 %10, 4
  %conv3 = and i32 %11, 7
  %shl = shl nuw nsw i32 1, %conv3
  %arrayidx = getelementptr inbounds nuw i8, ptr %cond, i64 %conv
  %12 = load i8, ptr %arrayidx, align 1
  %13 = trunc nuw i32 %shl to i8
  %conv6 = or i8 %12, %13
  store i8 %conv6, ptr %arrayidx, align 1
  %cmp.not.i.i = icmp samesign ult i64 %mul.i.i11.sink, 256
  br i1 %cmp.not.i.i, label %if.end.i.i, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc.i.i, %_ZNK3ue29CharReach9find_nextEm.exit, %for.cond.i.i, %do.end.preheader, %_ZNK3ue29CharReach10find_firstEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress memory(argmem: readwrite) uwtable
define hidden void @_ZN3ue210truffle2crEPKhS1_(ptr noalias sret(%"class.ue2::CharReach") align 8 captures(none) initializes((0, 32)) %agg.result, ptr noundef readonly captures(none) %highclear, ptr noundef readonly captures(none) %highset) local_unnamed_addr #2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %highclear, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %tobool.not19 = icmp eq i8 %0, 0
  br i1 %tobool.not19, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %for.body
  %conv1 = zext i8 %0 to i32
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %bits_456.020 = phi i32 [ %asmresult1.i22, %while.body ], [ %conv1, %while.body.preheader ]
  %1 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %bits_456.020) #4, !srcloc !9
  %asmresult.i21 = extractvalue { i32, i32 } %1, 0
  %asmresult1.i22 = extractvalue { i32, i32 } %1, 1
  %asmresult.i21.tr = zext i32 %asmresult.i21 to i64
  %2 = shl nuw nsw i64 %asmresult.i21.tr, 4
  %3 = and i64 %2, 240
  %4 = add nuw nsw i64 %3, %indvars.iv
  %rem.i.i.i = and i64 %4, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  %div1.i.i.i = lshr i64 %4, 6
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i64], ptr %agg.result, i64 0, i64 %div1.i.i.i
  %5 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %or.i.i = or i64 %shl.i.i.i, %5
  store i64 %or.i.i, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not = icmp eq i32 %asmresult1.i22, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %while.body, %for.body
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %highset, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx5, align 1
  %tobool8.not21 = icmp eq i8 %6, 0
  br i1 %tobool8.not21, label %for.inc, label %while.body9.preheader

while.body9.preheader:                            ; preds = %while.end
  %conv6 = zext i8 %6 to i32
  br label %while.body9

while.body9:                                      ; preds = %while.body9.preheader, %while.body9
  %bits_456.122 = phi i32 [ %asmresult1.i, %while.body9 ], [ %conv6, %while.body9.preheader ]
  %7 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %bits_456.122) #4, !srcloc !9
  %asmresult.i = extractvalue { i32, i32 } %7, 0
  %asmresult1.i = extractvalue { i32, i32 } %7, 1
  %asmresult.i.tr = zext i32 %asmresult.i to i64
  %8 = shl nuw nsw i64 %asmresult.i.tr, 4
  %9 = add nuw i64 %8, %indvars.iv
  %rem.i.i.i14 = and i64 %9, 63
  %shl.i.i.i15 = shl nuw i64 1, %rem.i.i.i14
  %conv16 = lshr i64 %9, 6
  %conv.i13 = and i64 %conv16, 1
  %div1.i.i.i16 = or disjoint i64 %conv.i13, 2
  %arrayidx.i.i.i.i17 = getelementptr inbounds nuw [4 x i64], ptr %agg.result, i64 0, i64 %div1.i.i.i16
  %10 = load i64, ptr %arrayidx.i.i.i.i17, align 8
  %or.i.i18 = or i64 %shl.i.i.i15, %10
  store i64 %or.i.i18, ptr %arrayidx.i.i.i.i17, align 8
  %tobool8.not = icmp eq i32 %asmresult1.i, 0
  br i1 %tobool8.not, label %for.inc, label %while.body9, !llvm.loop !11

for.inc:                                          ; preds = %while.body9, %while.end
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{i64 4067735, i64 4067764}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
