; ModuleID = 'bench/quantlib/original/latticersg.ll'
source_filename = "bench/quantlib/original/latticersg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN8QuantLib10LatticeRsgC1EmSt6vectorIdSaIdEEm = unnamed_addr alias void (ptr, i64, ptr, i64), ptr @_ZN8QuantLib10LatticeRsgC2EmSt6vectorIdSaIdEEm

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib10LatticeRsgC2EmSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 48)) %this, i64 noundef %dimensionality, ptr noundef captures(none) %z, i64 noundef %N) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i64 %dimensionality, ptr %this, align 8, !tbaa !3
  %N_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %N, ptr %N_, align 8, !tbaa !15
  %i_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 0, ptr %i_, align 8, !tbaa !16
  %z_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %z, align 8, !tbaa !17
  store ptr %0, ptr %z_, align 8, !tbaa !17
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %z, i64 8
  %1 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !18
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8, !tbaa !18
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %z, i64 16
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !19
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %z, i8 0, i64 24, i1 false)
  %cmp.i.i = icmp ugt i64 %dimensionality, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #8
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %dimensionality, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %dimensionality, 3
  %call5.i.i.i.i2.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #9
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i2, i64 %dimensionality
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i2, align 8, !tbaa !20
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i2, i64 8
  %sub.i.i.i.i.i = add nsw i64 %dimensionality, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !20
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %call5.i.i.i.i2.i.i.noexc, %if.end.i.i.i.i.i.i.i
  %agg.tmp.sroa.8.0 = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %agg.tmp.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i2, %if.end.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i2, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %sequence_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %agg.tmp.sroa.0.0, ptr %sequence_, align 8, !tbaa !17
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !18
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %agg.tmp.sroa.8.0, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !19
  %weight3.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store double 1.000000e+00, ptr %weight3.i, align 8, !tbaa !21
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %z_, align 8, !tbaa !17
  %tobool.not.i.i.i3 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit9, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %lpad
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i7 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i6, %sub.ptr.rhs.cast.i.i7
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i8) #10
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit9

_ZNSt6vectorIdSaIdEED2Ev.exit9:                   ; preds = %lpad, %if.then.i.i.i4
  resume { ptr, i32 } %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8QuantLib10LatticeRsg6skipToEm(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %this, i64 noundef %n) local_unnamed_addr #1 align 2 {
entry:
  %i_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %i_, align 8, !tbaa !16
  %add = add i64 %0, %n
  store i64 %add, ptr %i_, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN8QuantLib10LatticeRsg12nextSequenceEv(ptr noundef nonnull align 8 captures(ret: address, provenance) dereferenceable(80) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load i64, ptr %this, align 8, !tbaa !3
  %cmp5.not = icmp eq i64 %0, 0
  %i_5.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 16
  %.pre = load i64, ptr %i_5.phi.trans.insert, align 8, !tbaa !16
  br i1 %cmp5.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %conv = uitofp i64 %.pre to double
  %z_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %z_, align 8, !tbaa !17
  %N_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %N_, align 8, !tbaa !15
  %conv2 = uitofp i64 %2 to double
  %sequence_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load ptr, ptr %sequence_, align 8, !tbaa !17
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %i_5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %inc6 = add i64 %.pre, 1
  store i64 %inc6, ptr %i_5, align 8, !tbaa !16
  %sequence_7 = getelementptr inbounds nuw i8, ptr %this, i64 48
  ret ptr %sequence_7

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %j.06 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %j.06
  %4 = load double, ptr %add.ptr.i, align 8, !tbaa !20
  %mul = fmul double %4, %conv
  %div = fdiv double %mul, %conv2
  %call3 = tail call double @fmod(double noundef %div, double noundef 1.000000e+00) #11, !tbaa !22
  %add.ptr.i4 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %j.06
  store double %call3, ptr %add.ptr.i4, align 8, !tbaa !20
  %inc = add nuw i64 %j.06, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8QuantLib10LatticeRsgE", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !13, i64 48}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt6vectorIdSaIdEE", !9, i64 0}
!9 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"_ZTSN8QuantLib6SampleISt6vectorIdSaIdEEEE", !8, i64 0, !14, i64 24}
!14 = !{!"double", !6, i64 0}
!15 = !{!4, !5, i64 8}
!16 = !{!4, !5, i64 16}
!17 = !{!11, !12, i64 0}
!18 = !{!11, !12, i64 8}
!19 = !{!11, !12, i64 16}
!20 = !{!14, !14, i64 0}
!21 = !{!13, !14, i64 24}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
