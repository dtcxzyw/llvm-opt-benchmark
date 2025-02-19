; ModuleID = 'bench/openjdk/original/stackOverflow.ll'
source_filename = "bench/openjdk/original/stackOverflow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZN13StackOverflow20_stack_red_zone_sizeE = hidden local_unnamed_addr global i64 0, align 8
@_ZN13StackOverflow23_stack_yellow_zone_sizeE = hidden local_unnamed_addr global i64 0, align 8
@_ZN13StackOverflow25_stack_reserved_zone_sizeE = hidden local_unnamed_addr global i64 0, align 8
@_ZN13StackOverflow23_stack_shadow_zone_sizeE = hidden local_unnamed_addr global i64 0, align 8
@StackRedPages = external local_unnamed_addr global i64, align 8
@StackYellowPages = external local_unnamed_addr global i64, align 8
@StackReservedPages = external local_unnamed_addr global i64, align 8
@StackShadowPages = external local_unnamed_addr global i64, align 8
@DisablePrimordialThreadGuardPages = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [50 x i8] c"Stack guard page creation for thread %lu disabled\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Attempt to allocate stack guard pages failed.\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"Attempt to protect stack guard pages failed (0x%016lx-0x%016lx).\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/runtime/stackOverflow.cpp\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"memory to guard stack pages\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"Thread %lu stack guard pages activated: 0x%016lx-0x%016lx.\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"Attempt to deallocate stack guard pages failed (0x%016lx-0x%016lx).\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"Thread %lu stack guard pages removed: 0x%016lx-0x%016lx.\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [38 x i8] c"guarantee(base < stack_base()) failed\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Error calculating stack reserved zone\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"guarantee(base < os::current_stack_pointer()) failed\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Attempt to guard stack reserved zone failed.\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"Attempt to unguard stack reserved zone failed.\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Error calculating stack yellow zone\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Attempt to guard stack yellow zone failed.\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Attempt to unguard stack yellow zone failed.\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"Attempt to unguard stack red zone failed.\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"guarantee(cur_sp > stack_reserved_zone_base()) failed\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"not enough space to reguard - increase StackShadowPages\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN13StackOverflow27initialize_stack_zone_sizesEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %2 = load i64, ptr @StackRedPages, align 8
  %3 = shl i64 %2, 12
  %4 = add i64 %1, -1
  %5 = add i64 %4, %3
  %6 = sub i64 0, %1
  %7 = and i64 %5, %6
  store i64 %7, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  %8 = load i64, ptr @StackYellowPages, align 8
  %9 = shl i64 %8, 12
  %10 = add i64 %4, %9
  %11 = and i64 %10, %6
  store i64 %11, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  %12 = load i64, ptr @StackReservedPages, align 8
  %13 = shl i64 %12, 12
  %14 = add i64 %4, %13
  %15 = and i64 %14, %6
  store i64 %15, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  %16 = load i64, ptr @StackShadowPages, align 8
  %17 = shl i64 %16, 12
  %18 = add i64 %4, %17
  %19 = and i64 %18, %6
  store i64 %19, ptr @_ZN13StackOverflow23_stack_shadow_zone_sizeE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK13StackOverflow20stack_guards_enabledEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 3
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StackOverflow24create_stack_guard_pagesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #2 align 2 {
  %2 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %8

3:                                                ; preds = %1
  %4 = load i8, ptr @DisablePrimordialThreadGuardPages, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN2os20is_primordial_threadEv() #7
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %1
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %40, label %10

10:                                               ; preds = %8
  %11 = tail call noundef i64 @_ZN2os17current_thread_idEv() #7
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %11)
  br label %40

12:                                               ; preds = %3, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  %16 = load i64, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  %17 = load i64, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  %18 = add i64 %16, %15
  %19 = add i64 %18, %17
  %20 = tail call noundef zeroext i1 @_ZN2os24create_stack_guard_pagesEPcm(ptr noundef %14, i64 noundef %19) #7
  br i1 %20, label %24, label %21

21:                                               ; preds = %12
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not12 = icmp eq ptr %22, null
  br i1 %.not12, label %40, label %23

23:                                               ; preds = %21
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.4)
  br label %40

24:                                               ; preds = %12
  %25 = tail call noundef zeroext i1 @_ZN2os12guard_memoryEPcm(ptr noundef %14, i64 noundef %19) #7
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  store i32 3, ptr %0, align 8
  %27 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not14 = icmp eq ptr %27, null
  br i1 %.not14, label %40, label %35

28:                                               ; preds = %24
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not13 = icmp eq ptr %29, null
  br i1 %.not13, label %34, label %30

30:                                               ; preds = %28
  %31 = ptrtoint ptr %14 to i64
  %32 = getelementptr inbounds i8, ptr %14, i64 %19
  %33 = ptrtoint ptr %32 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.5, i64 noundef %31, i64 noundef %33)
  br label %34

34:                                               ; preds = %30, %28
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.6, i32 noundef 107, i64 noundef %19, i32 noundef -536870909, ptr noundef nonnull @.str.7) #8
  unreachable

35:                                               ; preds = %26
  %36 = tail call noundef i64 @_ZN2os17current_thread_idEv() #7
  %37 = ptrtoint ptr %14 to i64
  %38 = getelementptr inbounds i8, ptr %14, i64 %19
  %39 = ptrtoint ptr %38 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.8, i64 noundef %36, i64 noundef %37, i64 noundef %39)
  br label %40

40:                                               ; preds = %26, %23, %21, %10, %8, %35
  ret void
}

declare noundef zeroext i1 @_ZN2os20is_primordial_threadEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef i64 @_ZN2os17current_thread_idEv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZN2os24create_stack_guard_pagesEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZN2os12guard_memoryEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StackOverflow24remove_stack_guard_pagesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #2 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  %8 = load i64, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  %9 = load i64, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  %10 = add i64 %8, %7
  %11 = add i64 %10, %9
  %12 = tail call noundef zeroext i1 @_ZN2os24remove_stack_guard_pagesEPcm(ptr noundef %6, i64 noundef %11) #7
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %26, label %15

15:                                               ; preds = %13
  %16 = ptrtoint ptr %6 to i64
  %17 = getelementptr inbounds i8, ptr %6, i64 %11
  %18 = ptrtoint ptr %17 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.9, i64 noundef %16, i64 noundef %18)
  br label %26

19:                                               ; preds = %4
  store i32 0, ptr %0, align 8
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %26, label %21

21:                                               ; preds = %19
  %22 = tail call noundef i64 @_ZN2os17current_thread_idEv() #7
  %23 = ptrtoint ptr %6 to i64
  %24 = getelementptr inbounds i8, ptr %6, i64 %11
  %25 = ptrtoint ptr %24 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.11, i64 noundef %22, i64 noundef %23, i64 noundef %25)
  br label %26

26:                                               ; preds = %19, %15, %13, %1, %21
  ret void
}

declare noundef zeroext i1 @_ZN2os24remove_stack_guard_pagesEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN2os14unguard_memoryEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StackOverflow26enable_stack_reserved_zoneEb(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i1 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 1
  %or.cond = select i1 %1, i1 %4, i1 false
  br i1 %or.cond, label %27, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  %9 = load i64, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  %10 = getelementptr i8, ptr %7, i64 %8
  %11 = getelementptr i8, ptr %10, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ult ptr %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 154, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #8
  unreachable

17:                                               ; preds = %5
  %18 = tail call noundef ptr @_ZN2os21current_stack_pointerEv() #7
  %19 = icmp ult ptr %11, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 155, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13) #8
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  %24 = tail call noundef zeroext i1 @_ZN2os12guard_memoryEPcm(ptr noundef %11, i64 noundef %23) #7
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 3, ptr %0, align 8
  br label %27

26:                                               ; preds = %22
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.15) #7
  br label %27

27:                                               ; preds = %2, %26, %25
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare noundef ptr @_ZN2os21current_stack_pointerEv() local_unnamed_addr #3

declare void @_Z7warningPKcz(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StackOverflow27disable_stack_reserved_zoneEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #2 align 2 {
  %2 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %2, 3
  br i1 %.not, label %3, label %14

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  %7 = load i64, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  %8 = load i64, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  %9 = getelementptr i8, ptr %5, i64 %6
  %10 = getelementptr i8, ptr %9, i64 %7
  %11 = tail call noundef zeroext i1 @_ZN2os14unguard_memoryEPcm(ptr noundef %10, i64 noundef %8) #7
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %0, align 8
  br label %14

13:                                               ; preds = %3
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.16) #7
  br label %14

14:                                               ; preds = %1, %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 189, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.17) #8
  unreachable

11:                                               ; preds = %1
  %12 = tail call noundef ptr @_ZN2os21current_stack_pointerEv() #7
  %13 = icmp ult ptr %5, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 190, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.17) #8
  unreachable

16:                                               ; preds = %11
  %17 = load i64, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  %18 = load i64, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  %19 = add i64 %18, %17
  %20 = tail call noundef zeroext i1 @_ZN2os12guard_memoryEPcm(ptr noundef %5, i64 noundef %19) #7
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 3, ptr %0, align 8
  br label %23

22:                                               ; preds = %16
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.18) #7
  br label %23

23:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StackOverflow34disable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #2 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = load i64, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  %10 = load i64, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  %11 = add i64 %10, %9
  %12 = tail call noundef zeroext i1 @_ZN2os14unguard_memoryEPcm(ptr noundef %8, i64 noundef %11) #7
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 2, ptr %0, align 8
  br label %15

14:                                               ; preds = %4
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.19) #7
  br label %15

15:                                               ; preds = %1, %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13StackOverflow22disable_stack_red_zoneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  %5 = tail call noundef zeroext i1 @_ZN2os14unguard_memoryEPcm(ptr noundef %3, i64 noundef %4) #7
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.20) #7
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13StackOverflow13reguard_stackEPh(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef readnone %1) local_unnamed_addr #2 align 2 {
  %3 = load i32, ptr %0, align 8
  %.off = add i32 %3, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %4, label %27

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  %8 = load i64, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  %9 = load i64, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  %10 = getelementptr i8, ptr %6, i64 %7
  %11 = getelementptr i8, ptr %10, i64 %8
  %12 = getelementptr i8, ptr %11, i64 %9
  %13 = icmp ugt ptr %1, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 239, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #8
  unreachable

16:                                               ; preds = %4
  %switch7 = icmp eq i32 %3, 2
  br i1 %switch7, label %17, label %23

17:                                               ; preds = %16
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not5 = icmp eq ptr %19, %21
  br i1 %.not5, label %27, label %22

22:                                               ; preds = %17
  store ptr %21, ptr %18, align 8
  br label %27

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8
  tail call void @_ZN13StackOverflow26enable_stack_reserved_zoneEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext false)
  br label %27

27:                                               ; preds = %2, %22, %17, %23
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13StackOverflow13reguard_stackEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #2 align 2 {
  %2 = tail call noundef ptr @_ZN2os21current_stack_pointerEv() #7
  %3 = load i32, ptr %0, align 8
  %.off.i = add i32 %3, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %4, label %_ZN13StackOverflow13reguard_stackEPh.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  %8 = load i64, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  %9 = load i64, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  %10 = getelementptr i8, ptr %6, i64 %7
  %11 = getelementptr i8, ptr %10, i64 %8
  %12 = getelementptr i8, ptr %11, i64 %9
  %13 = icmp ugt ptr %2, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 239, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #8
  unreachable

16:                                               ; preds = %4
  %switch7.i = icmp eq i32 %3, 2
  br i1 %switch7.i, label %17, label %23

17:                                               ; preds = %16
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %.not5.i = icmp eq ptr %19, %21
  br i1 %.not5.i, label %_ZN13StackOverflow13reguard_stackEPh.exit, label %22

22:                                               ; preds = %17
  store ptr %21, ptr %18, align 8
  br label %_ZN13StackOverflow13reguard_stackEPh.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %26, align 8
  tail call void @_ZN13StackOverflow26enable_stack_reserved_zoneEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext false)
  br label %_ZN13StackOverflow13reguard_stackEPh.exit

_ZN13StackOverflow13reguard_stackEPh.exit:        ; preds = %1, %17, %22, %23
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13StackOverflow23reguard_stack_if_neededEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #2 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 3
  br i1 %3, label %_ZN13StackOverflow13reguard_stackEv.exit, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN2os21current_stack_pointerEv() #7
  %6 = load i32, ptr %0, align 8
  %.off.i.i = add i32 %6, -1
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %7, label %_ZN13StackOverflow13reguard_stackEv.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  %11 = load i64, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  %12 = load i64, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  %13 = getelementptr i8, ptr %9, i64 %10
  %14 = getelementptr i8, ptr %13, i64 %11
  %15 = getelementptr i8, ptr %14, i64 %12
  %16 = icmp ugt ptr %5, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 239, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #8
  unreachable

19:                                               ; preds = %7
  %switch7.i.i = icmp eq i32 %6, 2
  br i1 %switch7.i.i, label %20, label %26

20:                                               ; preds = %19
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not5.i.i = icmp eq ptr %22, %24
  br i1 %.not5.i.i, label %_ZN13StackOverflow13reguard_stackEv.exit, label %25

25:                                               ; preds = %20
  store ptr %24, ptr %21, align 8
  br label %_ZN13StackOverflow13reguard_stackEv.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %29, align 8
  tail call void @_ZN13StackOverflow26enable_stack_reserved_zoneEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext false)
  br label %_ZN13StackOverflow13reguard_stackEv.exit

_ZN13StackOverflow13reguard_stackEv.exit:         ; preds = %26, %25, %20, %4, %1
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 105, i32 noundef 159, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
