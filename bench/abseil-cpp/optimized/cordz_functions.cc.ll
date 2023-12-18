; ModuleID = 'bench/abseil-cpp/original/cordz_functions.cc.ll'
source_filename = "bench/abseil-cpp/original/cordz_functions.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZTWN4absl13cord_internal17cordz_next_sampleE = comdat any

@_ZN4absl13cord_internal17cordz_next_sampleE = dso_local thread_local global i64 -1, align 8
@_ZZN4absl13cord_internal25cordz_should_profile_slowEvE28exponential_biased_generator = internal thread_local global { i64, double, i8 } zeroinitializer, align 8
@_ZN4absl13cord_internal12_GLOBAL__N_121g_cordz_mean_intervalE.0 = internal unnamed_addr global i32 50000, align 4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl13cord_internal25cordz_should_profile_slowEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13cord_internal17cordz_next_sampleE)
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN4absl13cord_internal25cordz_should_profile_slowEvE28exponential_biased_generator)
  br label %tailrecurse

tailrecurse:                                      ; preds = %lor.rhs, %entry
  %2 = load atomic i32, ptr @_ZN4absl13cord_internal12_GLOBAL__N_121g_cordz_mean_intervalE.0 acquire, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.end, label %return.sink.split

if.end:                                           ; preds = %tailrecurse
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %return.sink.split, label %if.end3

if.end3:                                          ; preds = %if.end
  %3 = load i64, ptr %0, align 8
  %cmp4 = icmp slt i64 %3, 1
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %cmp6.not = icmp eq i64 %3, -1
  %conv = zext nneg i32 %2 to i64
  %call7 = tail call noundef i64 @_ZN4absl18profiling_internal17ExponentialBiased9GetStrideEl(ptr noundef nonnull align 8 dereferenceable(17) %1, i64 noundef %conv)
  store i64 %call7, ptr %0, align 8
  br i1 %cmp6.not, label %lor.rhs, label %return

lor.rhs:                                          ; preds = %if.then5
  %cmp.i = icmp sgt i64 %call7, 1
  br i1 %cmp.i, label %if.then.i, label %tailrecurse

if.then.i:                                        ; preds = %lor.rhs
  %dec.i = add nsw i64 %call7, -1
  br label %return.sink.split

if.end9:                                          ; preds = %if.end3
  %dec = add nsw i64 %3, -1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %tailrecurse, %if.end9, %if.then.i
  %dec.i.sink = phi i64 [ %dec.i, %if.then.i ], [ %dec, %if.end9 ], [ 65536, %tailrecurse ], [ 1, %if.end ]
  %retval.0.ph = phi i1 [ false, %if.then.i ], [ false, %if.end9 ], [ %cmp, %tailrecurse ], [ %cmp, %if.end ]
  store i64 %dec.i.sink, ptr %0, align 8
  br label %return

return:                                           ; preds = %if.then5, %return.sink.split
  %retval.0 = phi i1 [ %retval.0.ph, %return.sink.split ], [ true, %if.then5 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN4absl13cord_internal23get_cordz_mean_intervalEv() local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZN4absl13cord_internal12_GLOBAL__N_121g_cordz_mean_intervalE.0 acquire, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare noundef i64 @_ZN4absl18profiling_internal17ExponentialBiased9GetStrideEl(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl13cord_internal33cordz_set_next_sample_for_testingEl(i64 noundef %next_sample) local_unnamed_addr #4 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13cord_internal17cordz_next_sampleE)
  store i64 %next_sample, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl13cord_internal23set_cordz_mean_intervalEi(i32 noundef %mean_interval) local_unnamed_addr #1 {
entry:
  store atomic i32 %mean_interval, ptr @_ZN4absl13cord_internal12_GLOBAL__N_121g_cordz_mean_intervalE.0 release, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN4absl13cord_internal17cordz_next_sampleE() local_unnamed_addr #5 comdat {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN4absl13cord_internal17cordz_next_sampleE)
  ret ptr %1
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
