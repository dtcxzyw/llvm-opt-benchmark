; ModuleID = 'bench/grpc/original/write_size_policy.cc.ll'
source_filename = "bench/grpc/original/write_size_policy.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::Chttp2WriteSizePolicy" = type <{ i64, %"class.grpc_core::Timestamp", i8, [7 x i8] }>
%"class.grpc_core::Timestamp" = type { i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/write_size_policy.cc\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"experiment_start_time_ == Timestamp::InfFuture()\00", align 1
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_write_size_policy.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN9grpc_core21Chttp2WriteSizePolicy15WriteTargetSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  ret i64 %0
}

; Function Attrs: uwtable
define void @_ZN9grpc_core21Chttp2WriteSizePolicy10BeginWriteEm(ptr nocapture noundef nonnull align 8 dereferenceable(17) %this, i64 noundef %size) local_unnamed_addr #4 align 2 {
entry:
  %experiment_start_time_ = getelementptr inbounds %"class.grpc_core::Chttp2WriteSizePolicy", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %experiment_start_time_, align 8
  %cmp.i = icmp eq i64 %0, 9223372036854775807
  br i1 %cmp.i, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @.str.1) #9
  unreachable

do.end:                                           ; preds = %entry
  %1 = load i64, ptr %this, align 8
  %mul = mul i64 %1, 7
  %div = udiv i64 %mul, 10
  %cmp = icmp ugt i64 %div, %size
  br i1 %cmp, label %if.then4, label %if.end9

if.then4:                                         ; preds = %do.end
  %state_ = getelementptr inbounds %"class.grpc_core::Chttp2WriteSizePolicy", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %state_, align 8
  %cmp5 = icmp slt i8 %2, 0
  br i1 %cmp5, label %if.then6, label %return

if.then6:                                         ; preds = %if.then4
  store i8 0, ptr %state_, align 8
  br label %return

if.end9:                                          ; preds = %do.end
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %3, label %_ZN9grpc_core9Timestamp3NowEv.exit

3:                                                ; preds = %if.end9
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %if.end9, %3
  %4 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %5 = load ptr, ptr %4, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %6 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i64 %call.i, ptr %experiment_start_time_, align 8
  br label %return

return:                                           ; preds = %if.then4, %if.then6, %_ZN9grpc_core9Timestamp3NowEv.exit
  ret void
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define void @_ZN9grpc_core21Chttp2WriteSizePolicy8EndWriteEb(ptr nocapture noundef nonnull align 8 dereferenceable(17) %this, i1 noundef zeroext %success) local_unnamed_addr #4 align 2 {
entry:
  %experiment_start_time_ = getelementptr inbounds %"class.grpc_core::Chttp2WriteSizePolicy", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %experiment_start_time_, align 8
  %cmp.i = icmp eq i64 %0, 9223372036854775807
  br i1 %cmp.i, label %if.end56, label %if.end

if.end:                                           ; preds = %entry
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %1, label %_ZN9grpc_core9Timestamp3NowEv.exit

1:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %if.end, %1
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %3 = load ptr, ptr %2, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %agg.tmp7.sroa.0.0.copyload = load i64, ptr %experiment_start_time_, align 8
  %sub.i = sub i64 0, %agg.tmp7.sroa.0.0.copyload
  %cmp.i.i = icmp eq i64 %call.i, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %agg.tmp7.sroa.0.0.copyload, -9223372036854775807
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %cmp5.i.i = icmp eq i64 %call.i, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %agg.tmp7.sroa.0.0.copyload, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp5.i.i, %cmp8.i.i
  br i1 %or.cond5.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i = icmp sgt i64 %call.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11.i.i
  %sub.i.i.i = xor i64 %call.i, 9223372036854775807
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %sub.i
  br i1 %cmp1.i.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %call.i
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %sub.i
  br i1 %cmp4.i.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %add.i.i.i = sub i64 %call.i, %agg.tmp7.sroa.0.0.copyload
  br label %_ZN9grpc_coremiENS_9TimestampES0_.exit

_ZN9grpc_coremiENS_9TimestampES0_.exit:           ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit, %if.end.i.i, %if.then.i.i.i, %if.else.i.i.i, %if.end7.i.i.i
  %retval.0.i.i = phi i64 [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit ], [ -9223372036854775808, %if.end.i.i ], [ %add.i.i.i, %if.end7.i.i.i ], [ 9223372036854775807, %if.then.i.i.i ], [ -9223372036854775808, %if.else.i.i.i ]
  store i64 9223372036854775807, ptr %experiment_start_time_, align 8
  br i1 %success, label %if.end17, label %if.end56

if.end17:                                         ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit
  %cmp.i2 = icmp slt i64 %retval.0.i.i, 100
  br i1 %cmp.i2, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end17
  %state_ = getelementptr inbounds %"class.grpc_core::Chttp2WriteSizePolicy", ptr %this, i64 0, i32 2
  %5 = load i8, ptr %state_, align 8
  %dec = add i8 %5, -1
  store i8 %dec, ptr %state_, align 8
  %cmp = icmp eq i8 %dec, -2
  br i1 %cmp, label %if.then25, label %if.end56

if.then25:                                        ; preds = %if.then23
  store i8 0, ptr %state_, align 8
  %6 = load i64, ptr %this, align 8
  %mul = mul i64 %6, 3
  %div1 = lshr i64 %mul, 1
  %.sroa.speculated9 = tail call i64 @llvm.umin.i64(i64 %div1, i64 16777216)
  store i64 %.sroa.speculated9, ptr %this, align 8
  br label %if.end56

if.else:                                          ; preds = %if.end17
  %cmp.i4 = icmp ugt i64 %retval.0.i.i, 1000
  %state_39 = getelementptr inbounds %"class.grpc_core::Chttp2WriteSizePolicy", ptr %this, i64 0, i32 2
  br i1 %cmp.i4, label %if.then38, label %if.else53

if.then38:                                        ; preds = %if.else
  %7 = load i8, ptr %state_39, align 8
  %inc = add i8 %7, 1
  store i8 %inc, ptr %state_39, align 8
  %cmp42 = icmp eq i8 %inc, 2
  br i1 %cmp42, label %if.then43, label %if.end56

if.then43:                                        ; preds = %if.then38
  store i8 0, ptr %state_39, align 8
  %8 = load i64, ptr %this, align 8
  %div47 = udiv i64 %8, 3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %div47, i64 32768)
  store i64 %.sroa.speculated, ptr %this, align 8
  br label %if.end56

if.else53:                                        ; preds = %if.else
  store i8 0, ptr %state_39, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.else53, %if.then43, %if.then38, %if.then23, %if.then25, %_ZN9grpc_coremiENS_9TimestampES0_.exit, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_write_size_policy.cc() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
