; ModuleID = 'bench/grpc/original/write_size_policy.ll'
source_filename = "bench/grpc/original/write_size_policy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/transport/write_size_policy.cc\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"experiment_start_time_ == Timestamp::InfFuture()\00", align 1
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_write_size_policy.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN9grpc_core21Chttp2WriteSizePolicy15WriteTargetSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #3 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !3
  ret i64 %2
}

; Function Attrs: uwtable
define void @_ZN9grpc_core21Chttp2WriteSizePolicy10BeginWriteEm(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %0, i64 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = icmp eq i64 %5, 9223372036854775807
  br i1 %6, label %.critedge, label %7, !prof !10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 28, i64 48, ptr nonnull @.str.1) #11
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  unreachable

.critedge:                                        ; preds = %2
  %8 = load i64, ptr %0, align 8, !tbaa !3
  %9 = mul i64 %8, 7
  %10 = udiv i64 %9, 10
  %11 = icmp ult i64 %1, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !11
  %15 = icmp slt i8 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  store i8 0, ptr %13, align 8, !tbaa !11
  br label %24

17:                                               ; preds = %.critedge
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit, label %18

18:                                               ; preds = %17
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %17, %18
  %19 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i64 %23, ptr %4, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %12, %16, %_ZN9grpc_core9Timestamp3NowEv.exit
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: uwtable
define void @_ZN9grpc_core21Chttp2WriteSizePolicy8EndWriteEb(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = icmp eq i64 %4, 9223372036854775807
  br i1 %5, label %53, label %6

6:                                                ; preds = %2
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit, label %7

7:                                                ; preds = %6
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %6, %7
  %8 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.sroa.03.0.copyload = load i64, ptr %3, align 8, !tbaa !17
  switch i64 %.sroa.03.0.copyload, label %.thread.i [
    i64 -9223372036854775808, label %13
    i64 9223372036854775807, label %14
  ]

13:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %.not12.i = icmp eq i64 %12, -9223372036854775808
  br i1 %.not12.i, label %.thread.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit

14:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %.not.i = icmp eq i64 %12, 9223372036854775807
  %spec.select.i = select i1 %.not.i, i64 9223372036854775807, i64 -9223372036854775808
  br label %_ZN9grpc_coremiENS_9TimestampES0_.exit

.thread.i:                                        ; preds = %13, %_ZN9grpc_core9Timestamp3NowEv.exit
  %15 = sub i64 0, %.sroa.03.0.copyload
  %16 = icmp eq i64 %12, 9223372036854775807
  %17 = icmp eq i64 %.sroa.03.0.copyload, -9223372036854775807
  %or.cond.i.i = or i1 %16, %17
  br i1 %or.cond.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %18

18:                                               ; preds = %.thread.i
  %19 = icmp eq i64 %12, -9223372036854775808
  %20 = icmp eq i64 %.sroa.03.0.copyload, -9223372036854775808
  %or.cond9.i.i = or i1 %19, %20
  br i1 %or.cond9.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %21

21:                                               ; preds = %18
  %22 = icmp sgt i64 %12, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = sub nuw nsw i64 9223372036854775807, %12
  %25 = icmp slt i64 %24, %15
  br i1 %25, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %29

26:                                               ; preds = %21
  %27 = sub nsw i64 -9223372036854775808, %12
  %28 = icmp sgt i64 %27, %15
  br i1 %28, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %29

29:                                               ; preds = %26, %23
  %30 = sub i64 %12, %.sroa.03.0.copyload
  br label %_ZN9grpc_coremiENS_9TimestampES0_.exit

_ZN9grpc_coremiENS_9TimestampES0_.exit:           ; preds = %13, %14, %.thread.i, %18, %23, %26, %29
  %.sroa.04.0.i = phi i64 [ %spec.select.i, %14 ], [ 9223372036854775807, %13 ], [ -9223372036854775808, %18 ], [ 9223372036854775807, %.thread.i ], [ -9223372036854775808, %26 ], [ %30, %29 ], [ 9223372036854775807, %23 ]
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !17
  br i1 %1, label %31, label %53

31:                                               ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit
  %32 = icmp slt i64 %.sroa.04.0.i, 100
  br i1 %32, label %33, label %42

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i8, ptr %34, align 8, !tbaa !11
  %36 = add i8 %35, -1
  store i8 %36, ptr %34, align 8, !tbaa !11
  %37 = icmp eq i8 %36, -2
  br i1 %37, label %38, label %53

38:                                               ; preds = %33
  store i8 0, ptr %34, align 8, !tbaa !11
  %39 = load i64, ptr %0, align 8, !tbaa !3
  %40 = mul i64 %39, 3
  %41 = lshr i64 %40, 1
  %.sroa.speculated10 = tail call i64 @llvm.umin.i64(i64 %41, i64 16777216)
  store i64 %.sroa.speculated10, ptr %0, align 8, !tbaa !3
  br label %53

42:                                               ; preds = %31
  %43 = icmp samesign ugt i64 %.sroa.04.0.i, 1000
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %43, label %45, label %52

45:                                               ; preds = %42
  %46 = load i8, ptr %44, align 8, !tbaa !11
  %47 = add i8 %46, 1
  store i8 %47, ptr %44, align 8, !tbaa !11
  %48 = icmp eq i8 %47, 2
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store i8 0, ptr %44, align 8, !tbaa !11
  %50 = load i64, ptr %0, align 8, !tbaa !3
  %51 = udiv i64 %50, 3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %51, i64 32768)
  store i64 %.sroa.speculated, ptr %0, align 8, !tbaa !3
  br label %53

52:                                               ; preds = %42
  store i8 0, ptr %44, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit, %52, %49, %45, %33, %38, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_write_size_policy.cc() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN9grpc_core21Chttp2WriteSizePolicyE", !5, i64 0, !8, i64 8, !6, i64 16}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN9grpc_core9TimestampE", !5, i64 0}
!9 = !{!8, !5, i64 0}
!10 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!11 = !{!4, !6, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!5, !5, i64 0}
