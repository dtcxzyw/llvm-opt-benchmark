; ModuleID = 'bench/openssl/original/libssl-lib-quic_statm.ll'
source_filename = "bench/openssl/original/libssl-lib-quic_statm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_statm_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i8 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_rtt_info_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME }

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_statm_update_rtt(ptr nocapture noundef %statm, i64 %ack_delay.coerce, i64 %override_latest_rtt.coerce) local_unnamed_addr #0 {
entry:
  %cmp.i.not.not.i.not = icmp eq i64 %override_latest_rtt.coerce, 0
  %latest_rtt3 = getelementptr inbounds %struct.ossl_statm_st, ptr %statm, i64 0, i32 1
  br i1 %cmp.i.not.not.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %latest_rtt.sroa.0.0.copyload1 = load i64, ptr %latest_rtt3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 %override_latest_rtt.coerce, ptr %latest_rtt3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %latest_rtt.sroa.0.0 = phi i64 [ %latest_rtt.sroa.0.0.copyload1, %if.then ], [ %override_latest_rtt.coerce, %if.else ]
  %have_first_sample = getelementptr inbounds %struct.ossl_statm_st, ptr %statm, i64 0, i32 4
  %0 = load i8, ptr %have_first_sample, align 8
  %tobool5.not = icmp eq i8 %0, 0
  %min_rtt = getelementptr inbounds %struct.ossl_statm_st, ptr %statm, i64 0, i32 2
  br i1 %tobool5.not, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  store i64 %latest_rtt.sroa.0.0, ptr %min_rtt, align 8
  store i64 %latest_rtt.sroa.0.0, ptr %statm, align 8
  %rtt_variance = getelementptr inbounds %struct.ossl_statm_st, ptr %statm, i64 0, i32 3
  %div.i.i42 = lshr i64 %latest_rtt.sroa.0.0, 1
  store i64 %div.i.i42, ptr %rtt_variance, align 8
  store i8 1, ptr %have_first_sample, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %1 = load i64, ptr %min_rtt, align 8
  %cmp5.i = icmp ult i64 %latest_rtt.sroa.0.0, %1
  br i1 %cmp5.i, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end11
  store i64 %latest_rtt.sroa.0.0, ptr %min_rtt, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end11
  %2 = phi i64 [ %latest_rtt.sroa.0.0, %if.then16 ], [ %1, %if.end11 ]
  %retval.sroa.0.0.i = tail call i64 @llvm.uadd.sat.i64(i64 %2, i64 %ack_delay.coerce)
  %cmp5.i28.not = icmp ult i64 %latest_rtt.sroa.0.0, %retval.sroa.0.0.i
  %retval.sroa.0.0.i31 = tail call i64 @llvm.usub.sat.i64(i64 %latest_rtt.sroa.0.0, i64 %ack_delay.coerce)
  %adjusted_rtt.sroa.0.0 = select i1 %cmp5.i28.not, i64 %latest_rtt.sroa.0.0, i64 %retval.sroa.0.0.i31
  %rtt_variance35 = getelementptr inbounds %struct.ossl_statm_st, ptr %statm, i64 0, i32 3
  %3 = load i64, ptr %rtt_variance35, align 8
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 3)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %retval.sroa.0.0.i32 = select i1 %5, i64 -1, i64 %6
  %7 = load i64, ptr %statm, align 8
  %cmp.i33 = icmp ugt i64 %7, %adjusted_rtt.sroa.0.0
  br i1 %cmp.i33, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end18
  %retval.sroa.0.0.i.i = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %adjusted_rtt.sroa.0.0)
  br label %ossl_time_abs_difference.exit

cond.false.i:                                     ; preds = %if.end18
  %retval.sroa.0.0.i5.i = tail call i64 @llvm.usub.sat.i64(i64 %adjusted_rtt.sroa.0.0, i64 %7)
  br label %ossl_time_abs_difference.exit

ossl_time_abs_difference.exit:                    ; preds = %cond.true.i, %cond.false.i
  %retval.sroa.0.0.i34 = phi i64 [ %retval.sroa.0.0.i.i, %cond.true.i ], [ %retval.sroa.0.0.i5.i, %cond.false.i ]
  %retval.sroa.0.0.i35 = tail call i64 @llvm.uadd.sat.i64(i64 %retval.sroa.0.0.i32, i64 %retval.sroa.0.0.i34)
  %div.i.i3640 = lshr i64 %retval.sroa.0.0.i35, 2
  store i64 %div.i.i3640, ptr %rtt_variance35, align 8
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 7)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %retval.sroa.0.0.i37 = select i1 %9, i64 -1, i64 %10
  %retval.sroa.0.0.i38 = tail call i64 @llvm.uadd.sat.i64(i64 %retval.sroa.0.0.i37, i64 %adjusted_rtt.sroa.0.0)
  %div.i.i3941 = lshr i64 %retval.sroa.0.0.i38, 3
  store i64 %div.i.i3941, ptr %statm, align 8
  br label %return

return:                                           ; preds = %ossl_time_abs_difference.exit, %if.then6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ossl_statm_init(ptr nocapture noundef writeonly %statm) local_unnamed_addr #1 {
entry:
  store i64 333000000, ptr %statm, align 8
  %latest_rtt = getelementptr inbounds %struct.ossl_statm_st, ptr %statm, i64 0, i32 1
  store i64 0, ptr %latest_rtt, align 8
  %min_rtt = getelementptr inbounds %struct.ossl_statm_st, ptr %statm, i64 0, i32 2
  store i64 -1, ptr %min_rtt, align 8
  %rtt_variance = getelementptr inbounds %struct.ossl_statm_st, ptr %statm, i64 0, i32 3
  store i64 166500000, ptr %rtt_variance, align 8
  %have_first_sample = getelementptr inbounds %struct.ossl_statm_st, ptr %statm, i64 0, i32 4
  store i8 0, ptr %have_first_sample, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ossl_statm_destroy(ptr nocapture noundef readnone %statm) local_unnamed_addr #2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_statm_get_rtt_info(ptr nocapture noundef readonly %statm, ptr nocapture noundef writeonly %rtt_info) local_unnamed_addr #3 {
entry:
  %min_rtt = getelementptr inbounds %struct.ossl_rtt_info_st, ptr %rtt_info, i64 0, i32 3
  %min_rtt1 = getelementptr inbounds %struct.ossl_statm_st, ptr %statm, i64 0, i32 2
  %0 = load i64, ptr %min_rtt1, align 8
  store i64 %0, ptr %min_rtt, align 8
  %latest_rtt = getelementptr inbounds %struct.ossl_rtt_info_st, ptr %rtt_info, i64 0, i32 1
  %latest_rtt2 = getelementptr inbounds %struct.ossl_statm_st, ptr %statm, i64 0, i32 1
  %1 = load i64, ptr %latest_rtt2, align 8
  store i64 %1, ptr %latest_rtt, align 8
  %2 = load i64, ptr %statm, align 8
  store i64 %2, ptr %rtt_info, align 8
  %rtt_variance = getelementptr inbounds %struct.ossl_rtt_info_st, ptr %rtt_info, i64 0, i32 2
  %rtt_variance4 = getelementptr inbounds %struct.ossl_statm_st, ptr %statm, i64 0, i32 3
  %3 = load i64, ptr %rtt_variance4, align 8
  store i64 %3, ptr %rtt_variance, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #5

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
