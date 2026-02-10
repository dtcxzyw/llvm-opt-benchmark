; ModuleID = 'bench/grpc/original/random_early_detection.ll'
source_filename = "bench/grpc/original/random_early_detection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20240722::BitGenRef" = type { i64, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { double }

$_ZN4absl12lts_202407229BitGenRef8NotAMockEmPKvPvS4_ = comdat any

$_ZN4absl12lts_2024072213base_internal11FastTypeTagIFbNS0_22bernoulli_distributionESt5tupleIJdEEEE9dummy_varE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl12lts_2024072213base_internal11FastTypeTagIFbNS0_22bernoulli_distributionESt5tupleIJdEEEE9dummy_varE = linkonce_odr constant i8 0, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_random_early_detection.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK9grpc_core20RandomEarlyDetection6RejectEmN4absl12lts_202407229BitGenRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, ptr noundef readonly byval(%"class.absl::lts_20240722::BitGenRef") align 8 captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca i8, align 1
  %6 = load i64, ptr %0, align 8, !tbaa !3
  %.not = icmp ugt i64 %1, %6
  br i1 %.not, label %7, label %38

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !8
  %10 = icmp ult i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  %12 = sub i64 %1, %6
  %13 = uitofp i64 %12 to double
  %14 = sub i64 %9, %6
  %15 = uitofp i64 %14 to double
  %16 = fdiv double %13, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double %16, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = icmp eq ptr %18, @_ZN4absl12lts_202407229BitGenRef8NotAMockEmPKvPvS4_
  %.pre = load i64, ptr %2, align 8, !tbaa !15
  br i1 %19, label %_ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_.exit.thread.i.i.i, label %_ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_.exit.i.i.i

_ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_.exit.i.i.i: ; preds = %11
  %20 = call noundef zeroext i1 %18(i64 noundef %.pre, ptr noundef nonnull @_ZN4absl12lts_2024072213base_internal11FastTypeTagIFbNS0_22bernoulli_distributionESt5tupleIJdEEEE9dummy_varE, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %20, label %_ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_.exit._crit_edge.i.i.i, label %_ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_.exit._ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_.exit.thread_crit_edge.i.i.i

_ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_.exit._crit_edge.i.i.i: ; preds = %_ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_.exit.i.i.i
  %.pre10.i.i.i = load i8, ptr %5, align 1, !tbaa !16, !range !18
  %21 = trunc nuw i8 %.pre10.i.i.i to i1
  br label %_ZN4absl12lts_202407229BernoulliIRNS0_9BitGenRefEEEbOT_d.exit

_ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_.exit._ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_.exit.thread_crit_edge.i.i.i: ; preds = %_ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_.exit.i.i.i
  %.pre.i.i.i = load double, ptr %4, align 8, !tbaa !19
  br label %_ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_.exit.thread.i.i.i

_ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_.exit._ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_.exit.thread_crit_edge.i.i.i, %11
  %22 = phi double [ %.pre.i.i.i, %_ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_.exit._ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_.exit.thread_crit_edge.i.i.i ], [ %16, %11 ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %31, %_ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_.exit.thread.i.i.i
  %.013.i.i.i.i.i = phi double [ %22, %_ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_.exit.thread.i.i.i ], [ %35, %31 ]
  %26 = fmul double %.013.i.i.i.i.i, 0x41F0000000000000
  %27 = fptosi double %26 to i64
  %28 = call noundef i64 %24(i64 noundef %.pre)
  %29 = and i64 %28, 4294967295
  %.not.i.i.i.i.i = icmp eq i64 %29, %27
  br i1 %.not.i.i.i.i.i, label %31, label %.thread.i.i.i.i.i, !prof !21

.thread.i.i.i.i.i:                                ; preds = %25
  %30 = icmp ult i64 %29, %27
  br label %_ZN4absl12lts_202407229BernoulliIRNS0_9BitGenRefEEEbOT_d.exit

31:                                               ; preds = %25
  %32 = uitofp nneg i64 %27 to double
  %33 = fmul nnan double %32, 0x3DF0000000000000
  %34 = fsub double %.013.i.i.i.i.i, %33
  %35 = fmul double %34, 0x41F0000000000000
  %36 = fcmp une double %35, 0.000000e+00
  br i1 %36, label %25, label %_ZN4absl12lts_202407229BernoulliIRNS0_9BitGenRefEEEbOT_d.exit, !llvm.loop !22

_ZN4absl12lts_202407229BernoulliIRNS0_9BitGenRefEEEbOT_d.exit: ; preds = %31, %_ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_.exit._crit_edge.i.i.i, %.thread.i.i.i.i.i
  %37 = phi i1 [ %21, %_ZN4absl12lts_202407229BitGenRef10InvokeMockEPKvPvS4_.exit._crit_edge.i.i.i ], [ %30, %.thread.i.i.i.i.i ], [ false, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

38:                                               ; preds = %7, %3, %_ZN4absl12lts_202407229BernoulliIRNS0_9BitGenRefEEEbOT_d.exit
  %.0 = phi i1 [ false, %3 ], [ %37, %_ZN4absl12lts_202407229BernoulliIRNS0_9BitGenRefEEEbOT_d.exit ], [ true, %7 ]
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407229BitGenRef8NotAMockEmPKvPvS4_(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_random_early_detection.cc() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN9grpc_core20RandomEarlyDetectionE", !5, i64 0, !5, i64 8}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt10_Head_baseILm0EdLb0EE", !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSN4absl12lts_202407229BitGenRefE", !5, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!13, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{!11, !11, i64 0}
!20 = !{!13, !14, i64 16}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
