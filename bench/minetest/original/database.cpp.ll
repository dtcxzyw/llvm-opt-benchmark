target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZN11MapDatabase17getBlockAsIntegerERKN3irr4core8vector3dIsEE(ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %pos) local_unnamed_addr #0 align 2 {
entry:
  %Z = getelementptr inbounds i8, ptr %pos, i64 4
  %0 = load i16, ptr %Z, align 2, !tbaa !4
  %conv = sext i16 %0 to i64
  %mul = shl nsw i64 %conv, 24
  %Y = getelementptr inbounds i8, ptr %pos, i64 2
  %1 = load i16, ptr %Y, align 2, !tbaa !9
  %conv1 = sext i16 %1 to i64
  %mul2 = shl nsw i64 %conv1, 12
  %add = add nsw i64 %mul2, %mul
  %2 = load i16, ptr %pos, align 2, !tbaa !10
  %conv3 = sext i16 %2 to i64
  %add4 = add nsw i64 %add, %conv3
  ret i64 %add4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i48 @_ZN11MapDatabase17getIntegerAsBlockEl(i64 noundef %i) local_unnamed_addr #1 align 2 {
entry:
  %rem.i = and i64 %i, 4095
  %sub.i = sub nsw i64 0, %i
  %rem3.i = and i64 %sub.i, 4095
  %sub4.i = sub nuw nsw i64 4096, %rem3.i
  %cmp9.i = icmp slt i64 %i, 0
  %retval.0.i = select i1 %cmp9.i, i64 %sub4.i, i64 %rem.i
  %conv = trunc i64 %retval.0.i to i16
  %cmp.i = icmp ult i16 %conv, 2048
  %sub.i18 = add nsw i16 %conv, -4096
  %retval.0.i19 = select i1 %cmp.i, i16 %conv, i16 %sub.i18
  %conv3 = sext i16 %retval.0.i19 to i64
  %sub = sub nsw i64 %i, %conv3
  %div = sdiv i64 %sub, 4096
  %rem.i20 = and i64 %div, 4095
  %sub.i21 = sub nsw i64 0, %div
  %rem3.i22 = and i64 %sub.i21, 4095
  %sub4.i23 = sub nuw nsw i64 4096, %rem3.i22
  %cmp9.i24 = icmp slt i64 %sub, -4095
  %retval.0.i25 = select i1 %cmp9.i24, i64 %sub4.i23, i64 %rem.i20
  %conv5 = trunc i64 %retval.0.i25 to i16
  %cmp.i26 = icmp ult i16 %conv5, 2048
  %sub.i27 = add nsw i16 %conv5, -4096
  %retval.0.i28 = select i1 %cmp.i26, i16 %conv5, i16 %sub.i27
  %conv8 = sext i16 %retval.0.i28 to i64
  %sub9 = sub nsw i64 %div, %conv8
  %div10 = sdiv i64 %sub9, 4096
  %rem.i29 = and i64 %div10, 4095
  %sub.i30 = sub nsw i64 0, %div10
  %rem3.i31 = and i64 %sub.i30, 4095
  %sub4.i32 = sub nuw nsw i64 4096, %rem3.i31
  %cmp9.i33 = icmp slt i64 %sub9, -4095
  %retval.0.i34 = select i1 %cmp9.i33, i64 %sub4.i32, i64 %rem.i29
  %conv12 = trunc i64 %retval.0.i34 to i16
  %cmp.i35 = icmp ult i16 %conv12, 2048
  %sub.i36 = add nsw i16 %conv12, -4096
  %retval.0.i37 = select i1 %cmp.i35, i16 %conv12, i16 %sub.i36
  %retval.sroa.5.0.insert.ext = zext i16 %retval.0.i37 to i48
  %retval.sroa.5.0.insert.shift = shl nuw i48 %retval.sroa.5.0.insert.ext, 32
  %retval.sroa.3.0.insert.ext = zext i16 %retval.0.i28 to i48
  %retval.sroa.3.0.insert.shift = shl nuw nsw i48 %retval.sroa.3.0.insert.ext, 16
  %retval.sroa.3.0.insert.insert = or disjoint i48 %retval.sroa.5.0.insert.shift, %retval.sroa.3.0.insert.shift
  %retval.sroa.0.0.insert.ext = zext i16 %retval.0.i19 to i48
  %retval.sroa.0.0.insert.insert = or disjoint i48 %retval.sroa.3.0.insert.insert, %retval.sroa.0.0.insert.ext
  ret i48 %retval.sroa.0.0.insert.insert
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 4}
!5 = !{!"_ZTSN3irr4core8vector3dIsEE", !6, i64 0, !6, i64 2, !6, i64 4}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 2}
!10 = !{!5, !6, i64 0}
