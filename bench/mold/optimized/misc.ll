; ModuleID = 'bench/mold/original/misc.ll'
source_filename = "bench/mold/original/misc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { i32 }
%"struct.tbb::detail::r1::cpu_features_type" = type { i8, i8, i8 }
%class.anon = type { ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$__clang_call_terminate = comdat any

@_ZN3tbb6detail2r1L15assertion_stateE = internal global %"struct.std::atomic" zeroinitializer, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"TBB Warning: %s\0A\00", align 1
@_ZN3tbb6detail2r18governor12cpu_featuresE = local_unnamed_addr global %"struct.tbb::detail::r1::cpu_features_type" zeroinitializer, align 1
@_ZN3tbb6detail2r1L16PrintVersionFlagE = internal unnamed_addr global i1 false, align 1
@_ZN3tbb6detail2r1L13VersionStringE = internal constant [143 x i8] c"\00oneTBB: SPECIFICATION VERSION\091.0\0AoneTBB: VERSION\09\092022.0.0\0AoneTBB: INTERFACE VERSION\0912140\0AoneTBB: TBB_USE_DEBUG\090\0AoneTBB: TBB_USE_ASSERT\090\0A\00", align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"oneTBB: %s\09%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"Assertion %s failed (located in the %s function, line in file: %d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Detailed description: %s\0A\00", align 1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %5, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %6, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %7, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %8, ptr %12, align 8, !tbaa !10
  %13 = load atomic i32, ptr @_ZN3tbb6detail2r1L15assertion_stateE acquire, align 4
  %.not4.i = icmp eq i32 %13, 2
  br i1 %.not4.i, label %"_ZN3tbb6detail2d014atomic_do_onceIZNS0_2r117assertion_failureEPKciS5_S5_E3$_0EEvRKT_RSt6atomicINS1_13do_once_stateEE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_.exit.i
  %14 = load atomic i32, ptr @_ZN3tbb6detail2r1L15assertion_stateE monotonic, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.i

16:                                               ; preds = %.lr.ph.i
  %17 = cmpxchg ptr @_ZN3tbb6detail2r1L15assertion_stateE, i32 0, i32 1 seq_cst seq_cst, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %19, label %_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.i

19:                                               ; preds = %16
  call fastcc void @"_ZZN3tbb6detail2r117assertion_failureEPKciS3_S3_ENK3$_0clEv"(ptr noundef nonnull readonly align 8 dereferenceable(32) %9)
  unreachable

_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.i: ; preds = %16, %.lr.ph.i
  %20 = load atomic i32, ptr @_ZN3tbb6detail2r1L15assertion_stateE acquire, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %.lr.ph.i.i, label %_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i
  %.sroa.0.09.us.i.i = phi i32 [ %.sroa.0.1.us.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i ], [ 1, %_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.i ]
  %22 = icmp slt i32 %.sroa.0.09.us.i.i, 17
  br i1 %22, label %25, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = call noundef i32 @sched_yield() #13
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

25:                                               ; preds = %.lr.ph.i.i
  %26 = icmp sgt i32 %.sroa.0.09.us.i.i, 0
  br i1 %26, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i

.lr.ph.i.i.us.i.i:                                ; preds = %25, %.lr.ph.i.i.us.i.i
  %.01.i.i.us.i.i = phi i32 [ %27, %.lr.ph.i.i.us.i.i ], [ %.sroa.0.09.us.i.i, %25 ]
  %27 = add nsw i32 %.01.i.i.us.i.i, -1
  call void @llvm.x86.sse2.pause()
  %28 = icmp samesign ugt i32 %.01.i.i.us.i.i, 1
  br i1 %28, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, !llvm.loop !15

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i: ; preds = %.lr.ph.i.i.us.i.i, %25
  %29 = shl nsw i32 %.sroa.0.09.us.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, %23
  %.sroa.0.1.us.i.i = phi i32 [ %29, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i ], [ %.sroa.0.09.us.i.i, %23 ]
  %30 = load atomic i32, ptr @_ZN3tbb6detail2r1L15assertion_stateE acquire, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %.lr.ph.i.i, label %_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_.exit.i, !llvm.loop !17

_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i, %_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_.exit.i
  %32 = load atomic i32, ptr @_ZN3tbb6detail2r1L15assertion_stateE acquire, align 4
  %.not.i = icmp eq i32 %32, 2
  br i1 %.not.i, label %"_ZN3tbb6detail2d014atomic_do_onceIZNS0_2r117assertion_failureEPKciS5_S5_E3$_0EEvRKT_RSt6atomicINS1_13do_once_stateEE.exit", label %.lr.ph.i, !llvm.loop !18

"_ZN3tbb6detail2d014atomic_do_onceIZNS0_2r117assertion_failureEPKciS5_S5_E3$_0EEvRKT_RSt6atomicINS1_13do_once_stateEE.exit": ; preds = %_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_.exit.i, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r115runtime_warningEPKcz(ptr noundef %0, ...) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 noundef 0, i64 noundef 1024, i1 noundef false) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = invoke i32 @__vsnprintf_chk(ptr noundef nonnull %2, i64 noundef 1023, i32 noundef 1, i64 noundef 1024, ptr noundef %0, ptr noundef nonnull %3)
          to label %vsnprintf.inline.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable

vsnprintf.inline.exit:                            ; preds = %1
  call void @llvm.va_end.p0(ptr nonnull %3)
  %8 = load ptr, ptr @stderr, align 8, !tbaa !19
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i64 @_ZN3tbb6detail2r121DefaultSystemPageSizeEv() local_unnamed_addr #0 {
  %1 = tail call i64 @sysconf(i32 noundef 30) #13
  ret i64 %1
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress nofree nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r112PrintVersionEv() local_unnamed_addr #4 {
  store i1 true, ptr @_ZN3tbb6detail2r1L16PrintVersionFlagE, align 1
  %1 = load ptr, ptr @stderr, align 8, !tbaa !19
  %2 = tail call i64 @fwrite(ptr nonnull getelementptr inbounds nuw (i8, ptr @_ZN3tbb6detail2r1L13VersionStringE, i64 1), i64 141, i64 1, ptr %1) #18
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r121PrintExtraVersionInfoEPKcS3_z(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %.b2 = load i1, ptr @_ZN3tbb6detail2r1L16PrintVersionFlagE, align 1
  br i1 %.b2, label %5, label %12

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %3, i8 noundef 0, i64 noundef 1024, i1 noundef false) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %6 = invoke i32 @__vsnprintf_chk(ptr noundef nonnull %3, i64 noundef 1023, i32 noundef 1, i64 noundef 1024, ptr noundef %1, ptr noundef nonnull %4)
          to label %vsnprintf.inline.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable

vsnprintf.inline.exit:                            ; preds = %5
  call void @llvm.va_end.p0(ptr nonnull %4)
  %10 = load ptr, ptr @stderr, align 8, !tbaa !19
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %vsnprintf.inline.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong memory(argmem: write) uwtable
define void @_ZN3tbb6detail2r111check_cpuidEiiPi(i32 noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2) local_unnamed_addr #5 {
  %4 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 %0, i32 %1) #19, !srcloc !21
  %5 = extractvalue { i32, i32, i32, i32 } %4, 0
  %6 = extractvalue { i32, i32, i32, i32 } %4, 1
  %7 = extractvalue { i32, i32, i32, i32 } %4, 2
  %8 = extractvalue { i32, i32, i32, i32 } %4, 3
  store i32 %5, ptr %2, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %6, ptr %9, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %7, ptr %10, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %8, ptr %11, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong memory(argmem: write) uwtable
define void @_ZN3tbb6detail2r119detect_cpu_featuresERNS1_17cpu_features_typeE(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(3) initializes((0, 3)) %0) local_unnamed_addr #5 {
  %2 = tail call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 7, i32 0) #19, !srcloc !21
  %3 = extractvalue { i32, i32, i32, i32 } %2, 1
  %4 = extractvalue { i32, i32, i32, i32 } %2, 2
  %5 = extractvalue { i32, i32, i32, i32 } %2, 3
  %6 = lshr i32 %3, 11
  %7 = trunc i32 %6 to i8
  %8 = and i8 %7, 1
  store i8 %8, ptr %0, align 1, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = trunc i32 %4 to i8
  %11 = lshr i8 %10, 5
  %12 = and i8 %11, 1
  store i8 %12, ptr %9, align 1, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = lshr i32 %5, 15
  %15 = trunc i32 %14 to i8
  %16 = and i8 %15, 1
  store i8 %16, ptr %13, align 1, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree
declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: cold inlinehint mustprogress nofree noreturn nounwind sspstrong uwtable
define internal fastcc void @"_ZZN3tbb6detail2r117assertion_failureEPKciS3_S3_ENK3$_0clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  tail call fastcc void @_ZN3tbb6detail2r1L22assertion_failure_implEPKciS3_S3_(ptr noundef %3, i32 noundef %6, ptr noundef %9, ptr noundef %12)
  unreachable
}

; Function Attrs: cold mustprogress nofree noreturn nounwind sspstrong uwtable
define internal fastcc void @_ZN3tbb6detail2r1L22assertion_failure_implEPKciS3_S3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #11 {
  %5 = load ptr, ptr @stderr, align 8, !tbaa !19
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef %0, i32 noundef %1) #17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8, !tbaa !19
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #17
  br label %10

10:                                               ; preds = %7, %4
  %11 = load ptr, ptr @stderr, align 8, !tbaa !19
  %12 = tail call i32 @fflush(ptr noundef %11)
  tail call void @abort() #16
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #13

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

attributes #0 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind sspstrong memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold inlinehint mustprogress nofree noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress nofree noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { cold }
attributes #19 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !12, i64 0}
!12 = !{!"any p2 pointer", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!21 = !{i64 3444}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN3tbb6detail2r117cpu_features_typeE", !24, i64 0, !24, i64 1, !24, i64 2}
!24 = !{!"bool", !6, i64 0}
!25 = !{!23, !24, i64 1}
!26 = !{!23, !24, i64 2}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSZN3tbb6detail2r117assertion_failureEPKciS3_S3_E3$_0", !11, i64 0, !14, i64 8, !11, i64 16, !11, i64 24}
!29 = !{!28, !14, i64 8}
!30 = !{!28, !11, i64 16}
!31 = !{!28, !11, i64 24}
