; ModuleID = 'bench/grpc/original/random_early_detection.cc.ll'
source_filename = "bench/grpc/original/random_early_detection.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20230802::BitGenRef" = type { i64, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { double }

$_ZN4absl12lts_202308029BitGenRef8NotAMockEmPKvPvS4_ = comdat any

$_ZN4absl12lts_2023080213base_internal11FastTypeTagIFbNS0_22bernoulli_distributionESt5tupleIJdEEEE9dummy_varE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl12lts_2023080213base_internal11FastTypeTagIFbNS0_22bernoulli_distributionESt5tupleIJdEEEE9dummy_varE = linkonce_odr constant i8 0, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_random_early_detection.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9grpc_core20RandomEarlyDetection6RejectEmN4absl12lts_202308029BitGenRefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 noundef %size, ptr nocapture noundef readonly byval(%"class.absl::lts_20230802::BitGenRef") align 8 %bitsrc) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arg_tuple.i.i.i = alloca %"class.std::tuple", align 8
  %result.i.i.i = alloca i8, align 1
  %0 = load i64, ptr %this, align 8
  %cmp.not = icmp ult i64 %0, %size
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %hard_limit_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %hard_limit_, align 8
  %cmp2 = icmp ugt i64 %1, %size
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %sub = sub i64 %size, %0
  %conv = uitofp i64 %sub to double
  %sub7 = sub i64 %1, %0
  %conv8 = uitofp i64 %sub7 to double
  %div = fdiv double %conv, %conv8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %arg_tuple.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %result.i.i.i)
  store double %div, ptr %arg_tuple.i.i.i, align 8
  %mock_call_.i.i.i.i = getelementptr inbounds i8, ptr %bitsrc, i64 8
  %2 = load ptr, ptr %mock_call_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, @_ZN4absl12lts_202308029BitGenRef8NotAMockEmPKvPvS4_
  %.pre = load i64, ptr %bitsrc, align 8
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN4absl12lts_202308029BitGenRef10InvokeMockEPKvPvS4_.exit.i.i.i

_ZN4absl12lts_202308029BitGenRef10InvokeMockEPKvPvS4_.exit.i.i.i: ; preds = %if.then3
  %call.i.i.i.i = call noundef zeroext i1 %2(i64 noundef %.pre, ptr noundef nonnull @_ZN4absl12lts_2023080213base_internal11FastTypeTagIFbNS0_22bernoulli_distributionESt5tupleIJdEEEE9dummy_varE, ptr noundef nonnull %arg_tuple.i.i.i, ptr noundef nonnull %result.i.i.i)
  br i1 %call.i.i.i.i, label %_ZN4absl12lts_202308029BitGenRef10InvokeMockEPKvPvS4_.exit.if.end_crit_edge.i.i.i, label %_ZN4absl12lts_202308029BitGenRef10InvokeMockEPKvPvS4_.exit.if.then_crit_edge.i.i.i

_ZN4absl12lts_202308029BitGenRef10InvokeMockEPKvPvS4_.exit.if.end_crit_edge.i.i.i: ; preds = %_ZN4absl12lts_202308029BitGenRef10InvokeMockEPKvPvS4_.exit.i.i.i
  %.pre7.i.i.i = load i8, ptr %result.i.i.i, align 1
  br label %_ZN4absl12lts_202308029BernoulliIRNS0_9BitGenRefEEEbOT_d.exit

_ZN4absl12lts_202308029BitGenRef10InvokeMockEPKvPvS4_.exit.if.then_crit_edge.i.i.i: ; preds = %_ZN4absl12lts_202308029BitGenRef10InvokeMockEPKvPvS4_.exit.i.i.i
  %.pre.i.i.i = load double, ptr %arg_tuple.i.i.i, align 8
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308029BitGenRef10InvokeMockEPKvPvS4_.exit.if.then_crit_edge.i.i.i, %if.then3
  %3 = phi double [ %.pre.i.i.i, %_ZN4absl12lts_202308029BitGenRef10InvokeMockEPKvPvS4_.exit.if.then_crit_edge.i.i.i ], [ %div, %if.then3 ]
  %generate_impl_fn_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %bitsrc, i64 16
  %4 = load ptr, ptr %generate_impl_fn_.i.i.i.i.i.i.i.i, align 8
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i
  %p.addr.0.i.i.i.i.i = phi double [ %3, %if.then.i.i.i ], [ %mul6.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %mul.i.i.i.i.i = fmul double %p.addr.0.i.i.i.i.i, 0x41F0000000000000
  %conv.i.i.i.i.i = fptosi double %mul.i.i.i.i.i to i64
  %call.i.i.i.i.i.i.i.i = call noundef i64 %4(i64 noundef %.pre)
  %conv1.i.i.i.i.i = and i64 %call.i.i.i.i.i.i.i.i, 4294967295
  %cmp.not.i.i.i.i.i = icmp eq i64 %conv1.i.i.i.i.i, %conv.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i.i.i.i
  %cmp4.i.i.i.i.i = icmp ult i64 %conv1.i.i.i.i.i, %conv.i.i.i.i.i
  %5 = zext i1 %cmp4.i.i.i.i.i to i8
  br label %_ZN4absl12lts_202308029BernoulliIRNS0_9BitGenRefEEEbOT_d.exit

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.i.i
  %conv5.i.i.i.i.i = uitofp i64 %conv.i.i.i.i.i to double
  %div.i.i.i.i.i = fmul double %conv5.i.i.i.i.i, 0x3DF0000000000000
  %sub.i.i.i.i.i = fsub double %p.addr.0.i.i.i.i.i, %div.i.i.i.i.i
  %mul6.i.i.i.i.i = fmul double %sub.i.i.i.i.i, 0x41F0000000000000
  %cmp7.i.i.i.i.i = fcmp oeq double %mul6.i.i.i.i.i, 0.000000e+00
  br i1 %cmp7.i.i.i.i.i, label %_ZN4absl12lts_202308029BernoulliIRNS0_9BitGenRefEEEbOT_d.exit, label %while.body.i.i.i.i.i, !llvm.loop !4

_ZN4absl12lts_202308029BernoulliIRNS0_9BitGenRefEEEbOT_d.exit: ; preds = %if.end.i.i.i.i.i, %_ZN4absl12lts_202308029BitGenRef10InvokeMockEPKvPvS4_.exit.if.end_crit_edge.i.i.i, %if.then.i.i.i.i.i
  %6 = phi i8 [ %.pre7.i.i.i, %_ZN4absl12lts_202308029BitGenRef10InvokeMockEPKvPvS4_.exit.if.end_crit_edge.i.i.i ], [ %5, %if.then.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %7 = and i8 %6, 1
  %tobool.i.i.i = icmp ne i8 %7, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %arg_tuple.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %result.i.i.i)
  br label %return

return:                                           ; preds = %if.end, %entry, %_ZN4absl12lts_202308029BernoulliIRNS0_9BitGenRefEEEbOT_d.exit
  %retval.0 = phi i1 [ %tobool.i.i.i, %_ZN4absl12lts_202308029BernoulliIRNS0_9BitGenRefEEEbOT_d.exit ], [ false, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202308029BitGenRef8NotAMockEmPKvPvS4_(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_random_early_detection.cc() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
