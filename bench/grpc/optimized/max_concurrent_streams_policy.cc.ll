; ModuleID = 'bench/grpc/original/max_concurrent_streams_policy.cc.ll'
source_filename = "bench/grpc/original/max_concurrent_streams_policy.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.grpc_core::Chttp2MaxConcurrentStreamsPolicy" = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [160 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/max_concurrent_streams_policy.cc\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"unacked_demerits_ >= sent_demerits_\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core32Chttp2MaxConcurrentStreamsPolicy10AddDemeritEv(ptr nocapture noundef nonnull align 4 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %new_demerits_ = getelementptr inbounds %"class.grpc_core::Chttp2MaxConcurrentStreamsPolicy", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %new_demerits_, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %new_demerits_, align 4
  %unacked_demerits_ = getelementptr inbounds %"class.grpc_core::Chttp2MaxConcurrentStreamsPolicy", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %unacked_demerits_, align 4
  %inc2 = add i32 %1, 1
  store i32 %inc2, ptr %unacked_demerits_, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core32Chttp2MaxConcurrentStreamsPolicy15FlushedSettingsEv(ptr nocapture noundef nonnull align 4 dereferenceable(16) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_demerits_ = getelementptr inbounds %"class.grpc_core::Chttp2MaxConcurrentStreamsPolicy", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %new_demerits_, align 4
  store i32 0, ptr %new_demerits_, align 4
  %sent_demerits_ = getelementptr inbounds %"class.grpc_core::Chttp2MaxConcurrentStreamsPolicy", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %sent_demerits_, align 4
  %add = add i32 %1, %0
  store i32 %add, ptr %sent_demerits_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core32Chttp2MaxConcurrentStreamsPolicy11AckLastSendEv(ptr nocapture noundef nonnull align 4 dereferenceable(16) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unacked_demerits_ = getelementptr inbounds %"class.grpc_core::Chttp2MaxConcurrentStreamsPolicy", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %unacked_demerits_, align 4
  %sent_demerits_ = getelementptr inbounds %"class.grpc_core::Chttp2MaxConcurrentStreamsPolicy", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %sent_demerits_, align 4
  %cmp.not = icmp ult i32 %0, %1
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 35, ptr noundef nonnull @.str.1) #5
  unreachable

do.end:                                           ; preds = %entry
  store i32 0, ptr %sent_demerits_, align 4
  %sub = sub i32 %0, %1
  store i32 %sub, ptr %unacked_demerits_, align 4
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK9grpc_core32Chttp2MaxConcurrentStreamsPolicy14AdvertiseValueEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %unacked_demerits_ = getelementptr inbounds %"class.grpc_core::Chttp2MaxConcurrentStreamsPolicy", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %unacked_demerits_, align 4
  %retval.0 = tail call i32 @llvm.usub.sat.i32(i32 %0, i32 %1)
  ret i32 %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
