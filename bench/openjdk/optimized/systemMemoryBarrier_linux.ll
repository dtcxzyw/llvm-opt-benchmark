; ModuleID = 'bench/openjdk/original/systemMemoryBarrier_linux.ll'
source_filename = "bench/openjdk/original/systemMemoryBarrier_linux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@.str = private unnamed_addr constant [33 x i8] c"MEMBARRIER_CMD_QUERY unsupported\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"MEMBARRIER PRIVATE_EXPEDITED unsupported\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [51 x i8] c"src/hotspot/os/linux/systemMemoryBarrier_linux.cpp\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"guarantee(ret == 0) failed\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"%s; error='%s' (errno=%s)\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"MEMBARRIER_CMD_REGISTER_PRIVATE_EXPEDITED failed\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Using MEMBARRIER PRIVATE_EXPEDITED\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"guarantee(s >= 0) failed\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"MEMBARRIER_CMD_PRIVATE_EXPEDITED failed\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN24LinuxSystemMemoryBarrier10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i64 (i64, ...) @syscall(i64 noundef 324, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %2 = icmp slt i64 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %20, label %.sink.split

5:                                                ; preds = %0
  %6 = and i64 %1, 24
  %or.cond.not = icmp eq i64 %6, 24
  br i1 %or.cond.not, label %9, label %7

7:                                                ; preds = %5
  %8 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %20, label %.sink.split

9:                                                ; preds = %5
  %10 = tail call noundef i64 (i64, ...) @syscall(i64 noundef 324, i32 noundef 16, i32 noundef 0, i32 noundef 0) #7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @__errno_location() #8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  %16 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %14) #7
  %17 = tail call noundef ptr @_ZN2os10errno_nameEi(i32 noundef %14) #7
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.5, i32 noundef 89, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef %16, ptr noundef %17) #9
  unreachable

18:                                               ; preds = %9
  %19 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %.sink.split

.sink.split:                                      ; preds = %18, %7, %3
  %.str.9.sink = phi ptr [ @.str, %3 ], [ @.str.4, %7 ], [ @.str.9, %18 ]
  %.0.ph = phi i1 [ false, %3 ], [ false, %7 ], [ true, %18 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull %.str.9.sink)
  br label %20

20:                                               ; preds = %.sink.split, %18, %7, %3
  %.0 = phi i1 [ false, %3 ], [ false, %7 ], [ true, %18 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_ZN2os8strerrorEi(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN2os10errno_nameEi(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24LinuxSystemMemoryBarrier4emitEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i64 (i64, ...) @syscall(i64 noundef 324, i32 noundef 8, i32 noundef 0, i32 noundef 0) #7
  %2 = icmp sgt i64 %1, -1
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @__errno_location() #8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  %7 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %5) #7
  %8 = tail call noundef ptr @_ZN2os10errno_nameEi(i32 noundef %5) #7
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.5, i32 noundef 96, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef %7, ptr noundef %8) #9
  unreachable

9:                                                ; preds = %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 105, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE105ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
