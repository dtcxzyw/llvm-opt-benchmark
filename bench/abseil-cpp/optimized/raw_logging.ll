; ModuleID = 'bench/abseil-cpp/original/raw_logging.ll'
source_filename = "bench/abseil-cpp/original/raw_logging.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::base_internal::AtomicHook" = type { %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.absl::base_internal::AtomicHook.0" = type { %"struct.std::atomic.1", ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%"class.absl::base_internal::AtomicHook.3" = type { %"struct.std::atomic.4", ptr }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN4absl13base_internal10AtomicHookIPFvPKciS3_S3_S3_EE13DummyFunctionES3_iS3_S3_S3_ = comdat any

@_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E = dso_local global %"class.absl::base_internal::AtomicHook" { %"struct.std::atomic" { %"struct.std::__atomic_base" { ptr @_ZN4absl16raw_log_internal12_GLOBAL__N_118DefaultInternalLogENS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE } }, ptr @_ZN4absl16raw_log_internal12_GLOBAL__N_118DefaultInternalLogENS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, align 8
@_ZN4absl16raw_log_internal12_GLOBAL__N_126log_filter_and_prefix_hookE = internal global %"class.absl::base_internal::AtomicHook.0" { %"struct.std::atomic.1" { %"struct.std::__atomic_base.2" { ptr @_ZN4absl16raw_log_internal12_GLOBAL__N_125DefaultLogFilterAndPrefixENS_11LogSeverityEPKciPPcPi } }, ptr @_ZN4absl16raw_log_internal12_GLOBAL__N_125DefaultLogFilterAndPrefixENS_11LogSeverityEPKciPPcPi }, align 8
@_ZN4absl16raw_log_internal12_GLOBAL__N_110abort_hookE = internal global %"class.absl::base_internal::AtomicHook.3" { %"struct.std::atomic.4" { %"struct.std::__atomic_base.5" { ptr @_ZN4absl13base_internal10AtomicHookIPFvPKciS3_S3_S3_EE13DummyFunctionES3_iS3_S3_S3_ } }, ptr @_ZN4absl13base_internal10AtomicHookIPFvPKciS3_S3_S3_EE13DummyFunctionES3_iS3_S3_S3_ }, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZN4absl16raw_log_internal12_GLOBAL__N_110kTruncatedE = internal constant [26 x i8] c" ... (message truncated)\0A\00", align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"[%s : %d] RAW: \00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl16raw_log_internal25AsyncSignalSafeWriteErrorEPKcm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @__errno_location() #12
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = tail call i64 (i64, ...) @syscall(i64 noundef 1, i32 noundef 2, ptr noundef %0, i64 noundef %1) #13
  store i32 %5, ptr %4, align 4, !tbaa !4
  br label %7

7:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ...) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3000 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.va_start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 3000, ptr %7, align 4, !tbaa !4
  %9 = load atomic i64, ptr @_ZN4absl16raw_log_internal12_GLOBAL__N_126log_filter_and_prefix_hookE acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %9 to ptr
  %10 = call noundef zeroext i1 %.0.i.i.i.i.i(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  br i1 %10, label %12, label %_ZN4absl16raw_log_internal25AsyncSignalSafeWriteErrorEPKcm.exit.i

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4, !tbaa !4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_ZN4absl16raw_log_internal12_GLOBAL__N_110VADoRawLogEPPcPiPKcP13__va_list_tag.exit.thread.i, label %_ZN4absl16raw_log_internal12_GLOBAL__N_110VADoRawLogEPPcPiPKcP13__va_list_tag.exit.i

_ZN4absl16raw_log_internal12_GLOBAL__N_110VADoRawLogEPPcPiPKcP13__va_list_tag.exit.i: ; preds = %12
  %15 = zext nneg i32 %13 to i64
  %16 = call i32 @vsnprintf(ptr noundef %11, i64 noundef %15, ptr noundef readonly %3, ptr noundef nonnull %8) #13
  %17 = icmp sgt i32 %16, -1
  %.pre.i.i = load i32, ptr %7, align 4, !tbaa !4
  %18 = icmp sle i32 %16, %.pre.i.i
  %or.cond.not.i.i = select i1 %17, i1 %18, i1 false
  %spec.select.i.i = call i32 @llvm.usub.sat.i32(i32 %.pre.i.i, i32 26)
  %.015.i.i = select i1 %or.cond.not.i.i, i32 %16, i32 %spec.select.i.i
  %19 = sub nsw i32 %.pre.i.i, %.015.i.i
  store i32 %19, ptr %7, align 4, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = sext i32 %.015.i.i to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %6, align 8, !tbaa !8
  br i1 %or.cond.not.i.i, label %23, label %_ZN4absl16raw_log_internal12_GLOBAL__N_110VADoRawLogEPPcPiPKcP13__va_list_tag.exit.thread.i

23:                                               ; preds = %_ZN4absl16raw_log_internal12_GLOBAL__N_110VADoRawLogEPPcPiPKcP13__va_list_tag.exit.i
  call void (ptr, ptr, ptr, ...) @_ZN4absl16raw_log_internal12_GLOBAL__N_18DoRawLogEPPcPiPKcz(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @.str)
  br label %24

_ZN4absl16raw_log_internal12_GLOBAL__N_110VADoRawLogEPPcPiPKcP13__va_list_tag.exit.thread.i: ; preds = %_ZN4absl16raw_log_internal12_GLOBAL__N_110VADoRawLogEPPcPiPKcP13__va_list_tag.exit.i, %12
  call void (ptr, ptr, ptr, ...) @_ZN4absl16raw_log_internal12_GLOBAL__N_18DoRawLogEPPcPiPKcz(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZN4absl16raw_log_internal12_GLOBAL__N_110kTruncatedE)
  br label %24

24:                                               ; preds = %_ZN4absl16raw_log_internal12_GLOBAL__N_110VADoRawLogEPPcPiPKcP13__va_list_tag.exit.thread.i, %23
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %25, %5
  br i1 %.not.i.i, label %_ZN4absl16raw_log_internal25AsyncSignalSafeWriteErrorEPKcm.exit.i, label %26

26:                                               ; preds = %24
  %27 = ptrtoint ptr %5 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %28, %27
  %30 = tail call ptr @__errno_location() #12
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = call i64 (i64, ...) @syscall(i64 noundef 1, i32 noundef 2, ptr noundef nonnull %5, i64 noundef %29) #13
  store i32 %31, ptr %30, align 4, !tbaa !4
  br label %_ZN4absl16raw_log_internal25AsyncSignalSafeWriteErrorEPKcm.exit.i

_ZN4absl16raw_log_internal25AsyncSignalSafeWriteErrorEPKcm.exit.i: ; preds = %26, %24, %4
  %33 = icmp eq i32 %0, 3
  br i1 %33, label %34, label %_ZN4absl16raw_log_internal12_GLOBAL__N_18RawLogVAENS_11LogSeverityEPKciS4_P13__va_list_tag.exit

34:                                               ; preds = %_ZN4absl16raw_log_internal25AsyncSignalSafeWriteErrorEPKcm.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 3000
  %36 = load atomic i64, ptr @_ZN4absl16raw_log_internal12_GLOBAL__N_110abort_hookE acquire, align 8
  %.0.i.i.i.i3.i = inttoptr i64 %36 to ptr
  call void %.0.i.i.i.i3.i(ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(3000) %5, ptr noundef %11, ptr noundef nonnull %35)
  call void @abort() #14
  unreachable

_ZN4absl16raw_log_internal12_GLOBAL__N_18RawLogVAENS_11LogSeverityEPKciS4_P13__va_list_tag.exit: ; preds = %_ZN4absl16raw_log_internal25AsyncSignalSafeWriteErrorEPKcm.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN4absl16raw_log_internal24RawLoggingFullySupportedEv() local_unnamed_addr #4 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl16raw_log_internal12_GLOBAL__N_118DefaultInternalLogENS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  tail call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @.str.2, i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl16raw_log_internal30RegisterLogFilterAndPrefixHookEPFbNS_11LogSeverityEPKciPPcPiE(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl16raw_log_internal12_GLOBAL__N_126log_filter_and_prefix_hookE, i64 8), align 8, !tbaa !16
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = cmpxchg ptr @_ZN4absl16raw_log_internal12_GLOBAL__N_126log_filter_and_prefix_hookE, i64 %3, i64 %4 acq_rel acquire, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl16raw_log_internal17RegisterAbortHookEPFvPKciS2_S2_S2_E(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl16raw_log_internal12_GLOBAL__N_110abort_hookE, i64 8), align 8, !tbaa !20
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = cmpxchg ptr @_ZN4absl16raw_log_internal12_GLOBAL__N_110abort_hookE, i64 %3, i64 %4 acq_rel acquire, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4absl16raw_log_internal27RegisterInternalLogFunctionEPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E, i64 8), align 8, !tbaa !24
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = cmpxchg ptr @_ZN4absl16raw_log_internal21internal_log_functionB5cxx11E, i64 %3, i64 %4 acq_rel acquire, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZN4absl16raw_log_internal12_GLOBAL__N_18DoRawLogEPPcPiPKcz(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ...) unnamed_addr #7 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = load i32, ptr %1, align 4, !tbaa !4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %8 = load ptr, ptr %0, align 8, !tbaa !8
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = call i32 @vsnprintf(ptr noundef %8, i64 noundef %10, ptr noundef %2, ptr noundef nonnull %4) #13
  call void @llvm.va_end.p0(ptr nonnull %4)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %1, align 4, !tbaa !4
  %15 = icmp sgt i32 %11, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = sub nsw i32 %14, %11
  store i32 %17, ptr %1, align 4, !tbaa !4
  %18 = load ptr, ptr %0, align 8, !tbaa !8
  %19 = zext nneg i32 %11 to i64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %0, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %7, %13, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

22:                                               ; preds = %3, %21
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl16raw_log_internal12_GLOBAL__N_125DefaultLogFilterAndPrefixENS_11LogSeverityEPKciPPcPi(i32 %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) #7 {
  tail call void (ptr, ptr, ptr, ...) @_ZN4absl16raw_log_internal12_GLOBAL__N_18DoRawLogEPPcPiPKcz(ptr noundef %3, ptr noundef %4, ptr noundef nonnull @.str.3, ptr noundef %1, i32 noundef %2)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal10AtomicHookIPFvPKciS3_S3_S3_EE13DummyFunctionES3_iS3_S3_S3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !6, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!12, !9, i64 0}
!16 = !{!17, !10, i64 8}
!17 = !{!"_ZTSN4absl13base_internal10AtomicHookIPFbNS_11LogSeverityEPKciPPcPiEEE", !18, i64 0, !10, i64 8}
!18 = !{!"_ZTSSt6atomicIPFbN4absl11LogSeverityEPKciPPcPiEE", !19, i64 0}
!19 = !{!"_ZTSSt13__atomic_baseIPFbN4absl11LogSeverityEPKciPPcPiEE", !10, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTSN4absl13base_internal10AtomicHookIPFvPKciS3_S3_S3_EEE", !22, i64 0, !10, i64 8}
!22 = !{!"_ZTSSt6atomicIPFvPKciS1_S1_S1_EE", !23, i64 0}
!23 = !{!"_ZTSSt13__atomic_baseIPFvPKciS1_S1_S1_EE", !10, i64 0}
!24 = !{!25, !10, i64 8}
!25 = !{!"_ZTSN4absl13base_internal10AtomicHookIPFvNS_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !26, i64 0, !10, i64 8}
!26 = !{!"_ZTSSt6atomicIPFvN4absl11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !27, i64 0}
!27 = !{!"_ZTSSt13__atomic_baseIPFvN4absl11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0}
