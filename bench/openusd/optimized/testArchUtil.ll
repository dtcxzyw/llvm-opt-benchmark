; ModuleID = 'bench/openusd/original/testArchUtil.ll'
source_filename = "bench/openusd/original/testArchUtil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }

@.str = private unnamed_addr constant [31 x i8] c"Failed to fork to test a crash\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__13ArchTestCrashENS_17ArchTestCrashModeE = private unnamed_addr constant [14 x i8] c"ArchTestCrash\00", align 1
@.str.1 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/arch/testenv/testArchUtil.cpp\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"[childPid == wait(&status)] axiom failed\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"[status > 1] axiom failed\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Testing ArchError\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114Arch_TestCrashENS_17ArchTestCrashModeE = private unnamed_addr constant [15 x i8] c"Arch_TestCrash\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"byte %p = %d\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"FAILED to crash! Aborting.\0A\00", align 1
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_125Arch_ReadInvalidAddressesEbE3$_0EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_125Arch_ReadInvalidAddressesEbE3$_0EEEEEE", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_125Arch_ReadInvalidAddressesEbE3$_0EEEEED2Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_125Arch_ReadInvalidAddressesEbE3$_0EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_125Arch_ReadInvalidAddressesEbE3$_0EEEEE6_M_runEv"] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_125Arch_ReadInvalidAddressesEbE3$_0EEEEEE" = internal constant [138 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_125Arch_ReadInvalidAddressesEbE3$_0EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_125Arch_ReadInvalidAddressesEbE3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_125Arch_ReadInvalidAddressesEbE3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13ArchTestCrashENS_17ArchTestCrashModeE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call i32 @fork() #13
  switch i32 %3, label %6 [
    i32 0, label %4
    i32 -1, label %5
  ]

4:                                                ; preds = %1
  tail call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114Arch_TestCrashENS_17ArchTestCrashModeE(i32 noundef %0)
  tail call void @_exit(i32 noundef 0) #14
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Arch_WarningEPKcS1_mS1_(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._ZN32pxrInternal_v0_24__pxrReserved__13ArchTestCrashENS_17ArchTestCrashModeE, i64 noundef 144, ptr noundef nonnull @.str.1)
  tail call void @_exit(i32 noundef 1) #14
  unreachable

6:                                                ; preds = %1
  %7 = call i32 @wait(ptr noundef nonnull %2)
  %8 = icmp eq i32 %3, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__._ZN32pxrInternal_v0_24__pxrReserved__13ArchTestCrashENS_17ArchTestCrashModeE, i64 noundef 149, ptr noundef nonnull @.str.1) #14
  unreachable

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._ZN32pxrInternal_v0_24__pxrReserved__13ArchTestCrashENS_17ArchTestCrashModeE, i64 noundef 158, ptr noundef nonnull @.str.1) #14
  unreachable

14:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114Arch_TestCrashENS_17ArchTestCrashModeE(i32 noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::thread", align 8
  switch i32 %0, label %46 [
    i32 0, label %4
    i32 1, label %.preheader
    i32 2, label %16
  ]

4:                                                ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__._ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_114Arch_TestCrashENS_17ArchTestCrashModeE, i64 noundef 86, ptr noundef nonnull @.str.1) #14
  unreachable

common.resume:                                    ; preds = %23, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i, %.body.i3
  %common.resume.op = phi { ptr, i32 } [ %30, %.body.i3 ], [ %24, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i ], [ %24, %23 ]
  resume { ptr, i32 } %common.resume.op

.preheader:                                       ; preds = %1, %.preheader
  %.019.i = phi i64 [ %12, %.preheader ], [ 0, %1 ]
  %5 = tail call i32 @rand() #13
  %6 = and i32 %5, 7
  %7 = zext nneg i32 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %8, i32 noundef %10)
  %12 = add nuw i64 %.019.i, 1
  %.not.i = icmp eq i64 %12, -1
  br i1 %.not.i, label %13, label %.preheader, !llvm.loop !5

13:                                               ; preds = %.preheader
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 27, i64 1, ptr %14) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9ArchAbortEb(i1 noundef zeroext true) #14
  unreachable

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %3, align 8
  %17 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_125Arch_ReadInvalidAddressesEbE3$_0EEEEEE", i64 16), ptr %17, align 8
  store ptr %17, ptr %2, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %2, ptr noundef null)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6threadD2Ev.exit.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i: ; preds = %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br label %_ZNSt6threadD2Ev.exit.i

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %2, align 8
  %.not.i5.i.i = icmp eq ptr %25, null
  br i1 %.not.i5.i.i, label %common.resume, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i.i: ; preds = %23
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  br label %common.resume

_ZNSt6threadD2Ev.exit.i:                          ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %29 = load i64, ptr %3, align 8
  store i64 0, ptr %3, align 8
  br label %33

.body.i3:                                         ; preds = %42
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %common.resume, label %32

32:                                               ; preds = %.body.i3
  call void @_ZSt9terminatev() #17
  unreachable

33:                                               ; preds = %33, %_ZNSt6threadD2Ev.exit.i
  %.019.i1 = phi i64 [ 0, %_ZNSt6threadD2Ev.exit.i ], [ %41, %33 ]
  %34 = call i32 @rand() #13
  %35 = and i32 %34, 7
  %36 = zext nneg i32 %35 to i64
  %37 = inttoptr i64 %36 to ptr
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %37, i32 noundef %39)
  %41 = add nuw i64 %.019.i1, 1
  %.not.i2 = icmp eq i64 %41, -1
  br i1 %.not.i2, label %42, label %33, !llvm.loop !5

42:                                               ; preds = %33
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i64 @fwrite(ptr nonnull @.str.6, i64 27, i64 1, ptr %43) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9ArchAbortEb(i1 noundef zeroext true) #14
          to label %45 unwind label %.body.i3

45:                                               ; preds = %42
  unreachable

46:                                               ; preds = %1
  ret void
}

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Arch_WarningEPKcS1_mS1_(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @wait(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__21ArchTestCrashArgParseEiPPc(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__9ArchAbortEb(i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_125Arch_ReadInvalidAddressesEbE3$_0EEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #8 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_125Arch_ReadInvalidAddressesEbE3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #8 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: nofree norecurse noreturn nosync nounwind memory(none) uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_125Arch_ReadInvalidAddressesEbE3$_0EEEEE6_M_runEv"(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  br label %2
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse noreturn nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
