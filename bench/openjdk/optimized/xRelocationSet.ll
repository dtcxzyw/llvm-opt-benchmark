; ModuleID = 'bench/openjdk/original/xRelocationSet.ll'
source_filename = "bench/openjdk/original/xRelocationSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.XRelocationSetInstallTask = type { %class.XTask, ptr, ptr, i64, %class.XArrayIteratorImpl, %class.XArrayIteratorImpl, i64, i64 }
%class.XTask = type { ptr, %"class.XTask::Task" }
%"class.XTask::Task" = type { %class.WorkerTask.base, ptr }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.XArrayIteratorImpl = type { ptr, ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN25XRelocationSetInstallTask4workEv = comdat any

$_ZTV25XRelocationSetInstallTask = comdat any

@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str = private unnamed_addr constant [26 x i8] c"XRelocationSetInstallTask\00", align 1
@_ZTV25XRelocationSetInstallTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN25XRelocationSetInstallTask4workEv] }, comdat, align 8
@XObjectAlignmentSmallShift = external local_unnamed_addr constant ptr, align 8
@XObjectAlignmentMediumShift = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN14XRelocationSetC1EP8XWorkers = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN14XRelocationSetC2EP8XWorkers

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XRelocationSetC2EP8XWorkers(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN20XForwardingAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN20XForwardingAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XRelocationSet7installEPK22XRelocationSetSelector(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.XRelocationSetInstallTask, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5XTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull @.str) #8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV25XRelocationSetInstallTask, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %9
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = icmp eq i32 %9, 0
  br i1 %15, label %_ZN18XArrayIteratorImplIP5XPageLb1EEC2EPK18GrowableArrayCHeapIS1_L8MEMFLAGS5EE.exit.i, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  br label %_ZN18XArrayIteratorImplIP5XPageLb1EEC2EPK18GrowableArrayCHeapIS1_L8MEMFLAGS5EE.exit.i

_ZN18XArrayIteratorImplIP5XPageLb1EEC2EPK18GrowableArrayCHeapIS1_L8MEMFLAGS5EE.exit.i: ; preds = %16, %2
  %19 = phi ptr [ %18, %16 ], [ null, %2 ]
  %20 = sext i32 %9 to i64
  store ptr %19, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %22 = getelementptr inbounds [8 x i8], ptr %19, i64 %20
  store ptr %22, ptr %21, align 8
  %23 = icmp eq i32 %11, 0
  br i1 %23, label %_ZN25XRelocationSetInstallTaskC2EP20XForwardingAllocatorPK22XRelocationSetSelector.exit, label %24

24:                                               ; preds = %_ZN18XArrayIteratorImplIP5XPageLb1EEC2EPK18GrowableArrayCHeapIS1_L8MEMFLAGS5EE.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %26 = load ptr, ptr %25, align 8
  br label %_ZN25XRelocationSetInstallTaskC2EP20XForwardingAllocatorPK22XRelocationSetSelector.exit

_ZN25XRelocationSetInstallTaskC2EP20XForwardingAllocatorPK22XRelocationSetSelector.exit: ; preds = %_ZN18XArrayIteratorImplIP5XPageLb1EEC2EPK18GrowableArrayCHeapIS1_L8MEMFLAGS5EE.exit.i, %24
  %27 = phi ptr [ %26, %24 ], [ null, %_ZN18XArrayIteratorImplIP5XPageLb1EEC2EPK18GrowableArrayCHeapIS1_L8MEMFLAGS5EE.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %29 = sext i32 %11 to i64
  store ptr %27, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %31 = getelementptr inbounds [8 x i8], ptr %27, i64 %29
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store volatile i64 %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store volatile i64 0, ptr %33, align 8
  %34 = shl nsw i64 %13, 3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %36
  %40 = shl i64 %39, 3
  %41 = mul nsw i64 %13, 144
  %42 = add i64 %40, %41
  call void @_ZN20XForwardingAllocator5resetEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %42) #8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = call noundef ptr asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %34, ptr nonnull %44) #8, !srcloc !6
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %0, align 8
  call void @_ZN8XWorkers3runEP5XTask(ptr noundef nonnull align 8 dereferenceable(120) %46, ptr noundef nonnull %3) #8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %47, ptr %48, align 8
  %49 = load i64, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  call void @_ZN15XStatRelocation29set_at_install_relocation_setEm(i64 noundef %56) #8
  ret void
}

declare void @_ZN8XWorkers3runEP5XTask(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #1

declare void @_ZN15XStatRelocation29set_at_install_relocation_setEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14XRelocationSet5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %.idx = shl nsw i64 %5, 3
  %6 = getelementptr inbounds i8, ptr %3, i64 %.idx
  %.not6 = icmp eq i64 %5, 0
  br i1 %.not6, label %_ZN18XArrayIteratorImplIP11XForwardingLb0EE4nextEPS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.0.07 = phi ptr [ %8, %.lr.ph ], [ %3, %1 ]
  %7 = load ptr, ptr %.sroa.0.07, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @_ZN15PlatformMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #8
  %.not = icmp eq ptr %8, %6
  br i1 %.not, label %_ZN18XArrayIteratorImplIP11XForwardingLb0EE4nextEPS1_.exit, label %.lr.ph, !llvm.loop !7

_ZN18XArrayIteratorImplIP11XForwardingLb0EE4nextEPS1_.exit: ; preds = %.lr.ph, %1
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN5XTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN20XForwardingAllocator5resetEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25XRelocationSetInstallTask4workEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr @XObjectAlignmentSmallShift, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %8

8:                                                ; preds = %_ZN11XForwarding5allocEP20XForwardingAllocatorP5XPage.exit, %1
  %9 = load volatile ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %15, %8
  %.011.i.i = phi ptr [ %9, %8 ], [ %17, %15 ]
  %11 = load ptr, ptr %3, align 8
  %.not.not.not.i.not.not.not.i.not = icmp eq ptr %.011.i.i, %11
  br i1 %.not.not.not.i.not.not.not.i.not, label %_ZN18XArrayIteratorImplIP5XPageLb1EE4nextEPS1_.exit.preheader, label %15

_ZN18XArrayIteratorImplIP5XPageLb1EE4nextEPS1_.exit.preheader: ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %_ZN18XArrayIteratorImplIP5XPageLb1EE4nextEPS1_.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %17 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %16, ptr %.011.i.i, ptr nonnull align 8 dereferenceable(16) %2) #8, !srcloc !9
  %18 = icmp eq ptr %17, %.011.i.i
  br i1 %18, label %19, label %10, !llvm.loop !10

19:                                               ; preds = %15
  %20 = load ptr, ptr %.011.i.i, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %23 = load volatile i32, ptr %22, align 4
  %24 = shl i32 %23, 1
  %25 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %24)
  %or.cond.i.i.i = icmp eq i32 %25, 1
  %26 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %24, i1 true)
  %27 = sub nuw nsw i32 32, %26
  %28 = shl nuw i32 1, %27
  %.0.i.i.i = select i1 %or.cond.i.i.i, i32 %24, i32 %28
  %29 = zext i32 %.0.i.i.i to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = add nuw nsw i64 %30, 136
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %33 = tail call noundef ptr asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %31, ptr nonnull %32) #8, !srcloc !6
  %34 = icmp eq i32 %.0.i.i.i, 0
  br i1 %34, label %_ZN14XAttachedArrayI11XForwarding16XForwardingEntryE5allocI20XForwardingAllocatorEEPvPT_m.exit.i, label %.loopexit.loopexit.i.i

.loopexit.loopexit.i.i:                           ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 136
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %35, i8 0, i64 %30, i1 false)
  br label %_ZN14XAttachedArrayI11XForwarding16XForwardingEntryE5allocI20XForwardingAllocatorEEPvPT_m.exit.i

_ZN14XAttachedArrayI11XForwarding16XForwardingEntryE5allocI20XForwardingAllocatorEEPvPT_m.exit.i: ; preds = %.loopexit.loopexit.i.i, %19
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(134) %33, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false)
  %37 = load i8, ptr %20, align 8
  switch i8 %37, label %_ZN11XForwarding5allocEP20XForwardingAllocatorP5XPage.exit [
    i8 0, label %38
    i8 1, label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i
  ]

38:                                               ; preds = %_ZN14XAttachedArrayI11XForwarding16XForwardingEntryE5allocI20XForwardingAllocatorEEPvPT_m.exit.i
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i

_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i: ; preds = %38, %_ZN14XAttachedArrayI11XForwarding16XForwardingEntryE5allocI20XForwardingAllocatorEEPvPT_m.exit.i
  %.sink4.i.i = phi ptr [ %5, %38 ], [ @XObjectAlignmentMediumShift, %_ZN14XAttachedArrayI11XForwarding16XForwardingEntryE5allocI20XForwardingAllocatorEEPvPT_m.exit.i ]
  %39 = load i32, ptr %.sink4.i.i, align 4
  %40 = sext i32 %39 to i64
  br label %_ZN11XForwarding5allocEP20XForwardingAllocatorP5XPage.exit

_ZN11XForwarding5allocEP20XForwardingAllocatorP5XPage.exit: ; preds = %_ZN14XAttachedArrayI11XForwarding16XForwardingEntryE5allocI20XForwardingAllocatorEEPvPT_m.exit.i, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i
  %.0.i.i5.i = phi i64 [ 21, %_ZN14XAttachedArrayI11XForwarding16XForwardingEntryE5allocI20XForwardingAllocatorEEPvPT_m.exit.i ], [ %40, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 %.0.i.i5.i, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %29, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %20, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %44, i8 0, i64 88, i1 false)
  tail call void @_ZN15PlatformMonitorC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %44) #8
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 128
  store volatile i32 1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 132
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 133
  store i8 0, ptr %47, align 1
  %48 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %6) #8, !srcloc !6
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %48
  store ptr %33, ptr %50, align 8
  br label %8, !llvm.loop !11

_ZN18XArrayIteratorImplIP5XPageLb1EE4nextEPS1_.exit: ; preds = %_ZN18XArrayIteratorImplIP5XPageLb1EE4nextEPS1_.exit.preheader, %_ZN11XForwarding5allocEP20XForwardingAllocatorP5XPage.exit13
  %51 = load volatile ptr, ptr %12, align 8
  br label %52

52:                                               ; preds = %54, %_ZN18XArrayIteratorImplIP5XPageLb1EE4nextEPS1_.exit
  %.011.i.i3 = phi ptr [ %51, %_ZN18XArrayIteratorImplIP5XPageLb1EE4nextEPS1_.exit ], [ %56, %54 ]
  %53 = load ptr, ptr %13, align 8
  %.not.not.not.i.not.not.not.i4.not = icmp eq ptr %.011.i.i3, %53
  br i1 %.not.not.not.i.not.not.not.i4.not, label %_ZN18XArrayIteratorImplIP5XPageLb1EE4nextEPS1_.exit5, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.011.i.i3, i64 8
  %56 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %55, ptr %.011.i.i3, ptr nonnull align 8 dereferenceable(16) %12) #8, !srcloc !9
  %57 = icmp eq ptr %56, %.011.i.i3
  br i1 %57, label %58, label %52, !llvm.loop !10

58:                                               ; preds = %54
  %59 = load ptr, ptr %.011.i.i3, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %62 = load volatile i32, ptr %61, align 4
  %63 = shl i32 %62, 1
  %64 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %63)
  %or.cond.i.i.i6 = icmp eq i32 %64, 1
  %65 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %63, i1 true)
  %66 = sub nuw nsw i32 32, %65
  %67 = shl nuw i32 1, %66
  %.0.i.i.i7 = select i1 %or.cond.i.i.i6, i32 %63, i32 %67
  %68 = zext i32 %.0.i.i.i7 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = add nuw nsw i64 %69, 136
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %72 = tail call noundef ptr asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %70, ptr nonnull %71) #8, !srcloc !6
  %73 = icmp eq i32 %.0.i.i.i7, 0
  br i1 %73, label %_ZN14XAttachedArrayI11XForwarding16XForwardingEntryE5allocI20XForwardingAllocatorEEPvPT_m.exit.i9, label %.loopexit.loopexit.i.i8

.loopexit.loopexit.i.i8:                          ; preds = %58
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 136
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %74, i8 0, i64 %69, i1 false)
  br label %_ZN14XAttachedArrayI11XForwarding16XForwardingEntryE5allocI20XForwardingAllocatorEEPvPT_m.exit.i9

_ZN14XAttachedArrayI11XForwarding16XForwardingEntryE5allocI20XForwardingAllocatorEEPvPT_m.exit.i9: ; preds = %.loopexit.loopexit.i.i8, %58
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(134) %72, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  %76 = load i8, ptr %59, align 8
  switch i8 %76, label %_ZN11XForwarding5allocEP20XForwardingAllocatorP5XPage.exit13 [
    i8 0, label %77
    i8 1, label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i10
  ]

77:                                               ; preds = %_ZN14XAttachedArrayI11XForwarding16XForwardingEntryE5allocI20XForwardingAllocatorEEPvPT_m.exit.i9
  br label %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i10

_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i10: ; preds = %77, %_ZN14XAttachedArrayI11XForwarding16XForwardingEntryE5allocI20XForwardingAllocatorEEPvPT_m.exit.i9
  %.sink4.i.i11 = phi ptr [ %5, %77 ], [ @XObjectAlignmentMediumShift, %_ZN14XAttachedArrayI11XForwarding16XForwardingEntryE5allocI20XForwardingAllocatorEEPvPT_m.exit.i9 ]
  %78 = load i32, ptr %.sink4.i.i11, align 4
  %79 = sext i32 %78 to i64
  br label %_ZN11XForwarding5allocEP20XForwardingAllocatorP5XPage.exit13

_ZN11XForwarding5allocEP20XForwardingAllocatorP5XPage.exit13: ; preds = %_ZN14XAttachedArrayI11XForwarding16XForwardingEntryE5allocI20XForwardingAllocatorEEPvPT_m.exit.i9, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i10
  %.0.i.i5.i12 = phi i64 [ 21, %_ZN14XAttachedArrayI11XForwarding16XForwardingEntryE5allocI20XForwardingAllocatorEEPvPT_m.exit.i9 ], [ %79, %_ZNK5XPage22object_alignment_shiftEv.exit.sink.split.i.i10 ]
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %.0.i.i5.i12, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %68, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %59, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %83, i8 0, i64 88, i1 false)
  tail call void @_ZN15PlatformMonitorC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %83) #8
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 128
  store volatile i32 1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 132
  store i8 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 133
  store i8 0, ptr %86, align 1
  %87 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %14) #8, !srcloc !6
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds [8 x i8], ptr %88, i64 %87
  store ptr %72, ptr %89, align 8
  br label %_ZN18XArrayIteratorImplIP5XPageLb1EE4nextEPS1_.exit, !llvm.loop !12

_ZN18XArrayIteratorImplIP5XPageLb1EE4nextEPS1_.exit5: ; preds = %52
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN15PlatformMonitorC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15PlatformMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #6

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145411697}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2145412694}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
