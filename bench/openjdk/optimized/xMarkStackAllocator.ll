; ModuleID = 'bench/openjdk/original/xMarkStackAllocator.ll'
source_filename = "bench/openjdk/original/xMarkStackAllocator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.GCLogPreciousHandle = type { %class.LogTargetHandle }
%class.LogTargetHandle = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN19GCLogPreciousHandle15write_and_debugEPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@XMarkStackSpaceStart = hidden local_unnamed_addr global i64 0, align 8
@ZMarkStackSpaceLimit = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [48 x i8] c"Failed to reserve address space for mark stacks\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [47 x i8] c"src/hotspot/share/gc/x/xMarkStackAllocator.cpp\00", align 1
@.str.5 = private unnamed_addr constant [154 x i8] c"Mark stack space exhausted. Use -XX:ZMarkStackSpaceLimit=<size> to increase the maximum number of bytes allocated for mark stacks. Current limit is %luM.\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Expanding mark stack space: %luM->%luM\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Mark stack space\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Shrinking mark stack space: %luM->%luM\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN15XMarkStackSpaceC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15XMarkStackSpaceC2Ev
@_ZN19XMarkStackAllocatorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19XMarkStackAllocatorC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15XMarkStackSpaceC2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 40)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.GCLogPreciousHandle, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  tail call void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store volatile i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store volatile i64 0, ptr %5, align 8
  %6 = load i64, ptr @ZMarkStackSpaceLimit, align 8
  %7 = tail call noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef %6, i1 noundef zeroext false, i8 noundef zeroext 5) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 5, ptr %2, align 8
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i, align 8
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle15write_and_debugEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str)
  br label %32

10:                                               ; preds = %1
  %11 = ptrtoint ptr %7 to i64
  store volatile i64 %11, ptr %5, align 8
  %12 = load volatile i64, ptr %5, align 8
  store volatile i64 %12, ptr %4, align 8
  %13 = load volatile i64, ptr %4, align 8
  store i64 %13, ptr %3, align 8
  store i64 %13, ptr @XMarkStackSpaceStart, align 8
  %14 = load volatile i64, ptr %5, align 8
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 33554432
  %17 = load i64, ptr @ZMarkStackSpaceLimit, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %10
  %20 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %20, align 1
  %21 = load i64, ptr @ZMarkStackSpaceLimit, align 8
  %22 = lshr i64 %21, 20
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 84, ptr noundef nonnull @.str.5, i64 noundef %22) #11
  unreachable

23:                                               ; preds = %10
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN15XMarkStackSpace12expand_spaceEv.exit, label %25

25:                                               ; preds = %23
  %26 = lshr i64 %15, 20
  %27 = lshr i64 %16, 20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.6, i64 noundef %26, i64 noundef %27)
  br label %_ZN15XMarkStackSpace12expand_spaceEv.exit

_ZN15XMarkStackSpace12expand_spaceEv.exit:        ; preds = %23, %25
  %28 = load volatile i64, ptr %5, align 8
  %29 = inttoptr i64 %28 to ptr
  tail call void @_ZN2os21commit_memory_or_exitEPcmbPKc(ptr noundef %29, i64 noundef 33554432, i1 noundef zeroext false, ptr noundef nonnull @.str.7) #10
  %30 = load volatile i64, ptr %5, align 8
  %31 = add i64 %30, 33554432
  store volatile i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %_ZN15XMarkStackSpace12expand_spaceEv.exit, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef, i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GCLogPreciousHandle15write_and_debugEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ...) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %.sroa.0.0.copyload = load i32, ptr %0, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8
  call void @_ZN13GCLogPrecious16vwrite_and_debugE15LogTargetHandlePKcP13__va_list_tag(i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload, ptr noundef %1, ptr noundef nonnull %3) #10
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN15XMarkStackSpace12expand_spaceEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load volatile i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %3, %5
  %7 = add i64 %6, 33554432
  %8 = load i64, ptr @ZMarkStackSpaceLimit, align 8
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  %12 = load i64, ptr @ZMarkStackSpaceLimit, align 8
  %13 = lshr i64 %12, 20
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 84, ptr noundef nonnull @.str.5, i64 noundef %13) #11
  unreachable

14:                                               ; preds = %1
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %14
  %17 = lshr i64 %6, 20
  %18 = lshr i64 %7, 20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.6, i64 noundef %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %14, %16
  %20 = load volatile i64, ptr %2, align 8
  %21 = inttoptr i64 %20 to ptr
  tail call void @_ZN2os21commit_memory_or_exitEPcmbPKc(ptr noundef %21, i64 noundef 33554432, i1 noundef zeroext false, ptr noundef nonnull @.str.7) #10
  ret i64 33554432
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK15XMarkStackSpace14is_initializedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZNK15XMarkStackSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load volatile i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZNK15XMarkStackSpace4usedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load volatile i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #10
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN2os21commit_memory_or_exitEPcmbPKc(ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN15XMarkStackSpace12shrink_spaceEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load volatile i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load volatile i64, ptr %7, align 8
  %9 = xor i64 %5, -1
  %10 = add i64 %8, %9
  %11 = and i64 %10, -33554432
  %12 = add i64 %11, 33554432
  %13 = sub i64 %6, %12
  %.not = icmp eq i64 %6, %12
  br i1 %.not, label %24, label %14

14:                                               ; preds = %1
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not9 = icmp eq ptr %15, null
  br i1 %.not9, label %19, label %16

16:                                               ; preds = %14
  %17 = lshr i64 %6, 20
  %18 = lshr exact i64 %12, 20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.8, i64 noundef %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %14, %16
  %20 = load volatile i64, ptr %2, align 8
  %21 = sub i64 %20, %13
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef %22, i64 noundef %13, i1 noundef zeroext false) #10
  br label %24

24:                                               ; preds = %19, %1
  ret i64 %13
}

declare noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN15XMarkStackSpace11alloc_spaceEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load volatile i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %6

6:                                                ; preds = %10, %2
  %.011 = phi i64 [ %4, %2 ], [ %11, %10 ]
  %7 = load volatile i64, ptr %5, align 8
  %8 = add i64 %.011, %1
  %9 = icmp ugt i64 %8, %7
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %8, i64 %.011, ptr nonnull %3) #10, !srcloc !6
  %12 = icmp eq i64 %11, %.011
  br i1 %12, label %13, label %6, !llvm.loop !7

13:                                               ; preds = %10, %6
  %.0 = phi i64 [ 0, %6 ], [ %.011, %10 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN15XMarkStackSpace22expand_and_alloc_spaceEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load volatile i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %7

7:                                                ; preds = %11, %2
  %.011.i = phi i64 [ %5, %2 ], [ %12, %11 ]
  %8 = load volatile i64, ptr %6, align 8
  %9 = add i64 %.011.i, %1
  %10 = icmp ugt i64 %9, %8
  br i1 %10, label %_ZN15XMarkStackSpace11alloc_spaceEm.exit.thread, label %11

11:                                               ; preds = %7
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %9, i64 %.011.i, ptr nonnull %4) #10, !srcloc !6
  %13 = icmp eq i64 %12, %.011.i
  br i1 %13, label %_ZN15XMarkStackSpace11alloc_spaceEm.exit, label %7, !llvm.loop !7

_ZN15XMarkStackSpace11alloc_spaceEm.exit:         ; preds = %11
  %.not = icmp eq i64 %.011.i, 0
  br i1 %.not, label %_ZN15XMarkStackSpace11alloc_spaceEm.exit.thread, label %_ZN7XLockerI5XLockED2Ev.exit

_ZN15XMarkStackSpace11alloc_spaceEm.exit.thread:  ; preds = %7, %_ZN15XMarkStackSpace11alloc_spaceEm.exit
  %14 = load volatile i64, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  %18 = add i64 %17, 33554432
  %19 = load i64, ptr @ZMarkStackSpaceLimit, align 8
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %_ZN15XMarkStackSpace11alloc_spaceEm.exit.thread
  %22 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %22, align 1
  %23 = load i64, ptr @ZMarkStackSpaceLimit, align 8
  %24 = lshr i64 %23, 20
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 84, ptr noundef nonnull @.str.5, i64 noundef %24) #11
  unreachable

25:                                               ; preds = %_ZN15XMarkStackSpace11alloc_spaceEm.exit.thread
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN15XMarkStackSpace12expand_spaceEv.exit, label %27

27:                                               ; preds = %25
  %28 = lshr i64 %17, 20
  %29 = lshr i64 %18, 20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.6, i64 noundef %28, i64 noundef %29)
  br label %_ZN15XMarkStackSpace12expand_spaceEv.exit

_ZN15XMarkStackSpace12expand_spaceEv.exit:        ; preds = %25, %27
  %30 = load volatile i64, ptr %6, align 8
  %31 = inttoptr i64 %30 to ptr
  tail call void @_ZN2os21commit_memory_or_exitEPcmbPKc(ptr noundef %31, i64 noundef 33554432, i1 noundef zeroext false, ptr noundef nonnull @.str.7) #10
  %32 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %1, ptr nonnull %4) #10, !srcloc !9
  %33 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 33554432, ptr nonnull %6) #10, !srcloc !9
  br label %_ZN7XLockerI5XLockED2Ev.exit

_ZN7XLockerI5XLockED2Ev.exit:                     ; preds = %_ZN15XMarkStackSpace11alloc_spaceEm.exit, %_ZN15XMarkStackSpace12expand_spaceEv.exit
  %.0 = phi i64 [ %32, %_ZN15XMarkStackSpace12expand_spaceEv.exit ], [ %.011.i, %_ZN15XMarkStackSpace11alloc_spaceEm.exit ]
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN15XMarkStackSpace5allocEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load volatile i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %6

6:                                                ; preds = %10, %2
  %.011.i = phi i64 [ %4, %2 ], [ %11, %10 ]
  %7 = load volatile i64, ptr %5, align 8
  %8 = add i64 %.011.i, %1
  %9 = icmp ugt i64 %8, %7
  br i1 %9, label %_ZN15XMarkStackSpace11alloc_spaceEm.exit.thread, label %10

10:                                               ; preds = %6
  %11 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %8, i64 %.011.i, ptr nonnull %3) #10, !srcloc !6
  %12 = icmp eq i64 %11, %.011.i
  br i1 %12, label %_ZN15XMarkStackSpace11alloc_spaceEm.exit, label %6, !llvm.loop !7

_ZN15XMarkStackSpace11alloc_spaceEm.exit:         ; preds = %10
  %.not = icmp eq i64 %.011.i, 0
  br i1 %.not, label %_ZN15XMarkStackSpace11alloc_spaceEm.exit.thread, label %14

_ZN15XMarkStackSpace11alloc_spaceEm.exit.thread:  ; preds = %6, %_ZN15XMarkStackSpace11alloc_spaceEm.exit
  %13 = tail call noundef i64 @_ZN15XMarkStackSpace22expand_and_alloc_spaceEm(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1)
  br label %14

14:                                               ; preds = %_ZN15XMarkStackSpace11alloc_spaceEm.exit, %_ZN15XMarkStackSpace11alloc_spaceEm.exit.thread
  %.0 = phi i64 [ %13, %_ZN15XMarkStackSpace11alloc_spaceEm.exit.thread ], [ %.011.i, %_ZN15XMarkStackSpace11alloc_spaceEm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15XMarkStackSpace4freeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load volatile i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load volatile i64, ptr %7, align 8
  %9 = xor i64 %5, -1
  %10 = add i64 %8, %9
  %11 = and i64 %10, -33554432
  %12 = add i64 %11, 33554432
  %13 = sub i64 %6, %12
  %.not.i = icmp eq i64 %6, %12
  br i1 %.not.i, label %_ZN15XMarkStackSpace12shrink_spaceEv.exit, label %14

14:                                               ; preds = %1
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not9.i = icmp eq ptr %15, null
  br i1 %.not9.i, label %19, label %16

16:                                               ; preds = %14
  %17 = lshr i64 %6, 20
  %18 = lshr exact i64 %12, 20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.8, i64 noundef %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %16, %14
  %20 = load volatile i64, ptr %2, align 8
  %21 = sub i64 %20, %13
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef %22, i64 noundef %13, i1 noundef zeroext false) #10
  %.pre = load i64, ptr %4, align 8
  br label %_ZN15XMarkStackSpace12shrink_spaceEv.exit

_ZN15XMarkStackSpace12shrink_spaceEv.exit:        ; preds = %1, %19
  %24 = phi i64 [ %5, %1 ], [ %.pre, %19 ]
  %25 = load volatile i64, ptr %2, align 8
  %26 = sub i64 %25, %13
  store volatile i64 %26, ptr %2, align 8
  store volatile i64 %24, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19XMarkStackAllocatorC2Ev(ptr noundef nonnull align 64 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  store volatile ptr inttoptr (i64 -4294967296 to ptr), ptr %0, align 64
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN15XMarkStackSpaceC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19XMarkStackAllocator14is_initializedEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(128) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZNK19XMarkStackAllocator4sizeEv(ptr noundef nonnull align 64 dereferenceable(128) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load volatile i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN19XMarkStackAllocator26create_magazine_from_spaceEmm(ptr noundef nonnull readnone align 64 captures(none) dereferenceable(128) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = inttoptr i64 %1 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, i8 0, i64 16, i1 false)
  %5 = icmp ugt i64 %2, 2048
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_.exit
  %.08 = phi i64 [ 2048, %.lr.ph ], [ %14, %_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_.exit ]
  %8 = add i64 %.08, %1
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %9, i8 0, i64 16, i1 false)
  %10 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %10, 15
  br i1 %.not, label %_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_.exit, label %11

11:                                               ; preds = %7
  %12 = add i64 %10, 1
  store i64 %12, ptr %4, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %6, i64 %10
  store ptr %9, ptr %13, align 8
  br label %_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_.exit

_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_.exit: ; preds = %7, %11
  %14 = add nuw i64 %.08, 2048
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %7, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_.exit, %3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19XMarkStackAllocator14alloc_magazineEv(ptr noundef nonnull align 64 dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = load volatile ptr, ptr %0, align 64
  br label %3

3:                                                ; preds = %12, %1
  %.08.i = phi ptr [ %2, %1 ], [ %25, %12 ]
  %4 = ptrtoint ptr %.08.i to i64
  %5 = lshr i64 %4, 32
  %6 = icmp eq i64 %5, 4294967295
  %7 = shl nuw nsw i64 %5, 11
  %8 = load i64, ptr @XMarkStackSpaceStart, align 8
  %9 = add i64 %7, %8
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %6, i1 true, i1 %10
  br i1 %11, label %27, label %12

12:                                               ; preds = %3
  %13 = inttoptr i64 %9 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = add i64 %4, 1
  %17 = icmp eq ptr %15, null
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %8
  %20 = shl i64 %19, 21
  %21 = and i64 %20, -4294967296
  %.0.i.i = select i1 %17, i64 -4294967296, i64 %21
  %22 = and i64 %16, 4294967295
  %23 = or disjoint i64 %.0.i.i, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %24, ptr %.08.i, ptr nonnull align 8 dereferenceable(8) %0) #10, !srcloc !6
  %26 = icmp eq ptr %25, %.08.i
  br i1 %26, label %_ZN10XStackListI6XStackIPS0_I15XMarkStackEntryLm254EELm15EEE3popEv.exit, label %3, !llvm.loop !11

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load volatile i64, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %32

32:                                               ; preds = %36, %27
  %.011.i.i = phi i64 [ %30, %27 ], [ %37, %36 ]
  %33 = load volatile i64, ptr %31, align 8
  %34 = add i64 %.011.i.i, 32768
  %35 = icmp ugt i64 %34, %33
  br i1 %35, label %_ZN15XMarkStackSpace5allocEm.exit, label %36

36:                                               ; preds = %32
  %37 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %34, i64 %.011.i.i, ptr nonnull %29) #10, !srcloc !6
  %38 = icmp eq i64 %37, %.011.i.i
  br i1 %38, label %_ZN15XMarkStackSpace11alloc_spaceEm.exit.i, label %32, !llvm.loop !7

_ZN15XMarkStackSpace11alloc_spaceEm.exit.i:       ; preds = %36
  %.not.i = icmp eq i64 %.011.i.i, 0
  br i1 %.not.i, label %_ZN15XMarkStackSpace5allocEm.exit, label %_ZN15XMarkStackSpace5allocEm.exit.thread

_ZN15XMarkStackSpace5allocEm.exit:                ; preds = %32, %_ZN15XMarkStackSpace11alloc_spaceEm.exit.i
  %39 = tail call noundef i64 @_ZN15XMarkStackSpace22expand_and_alloc_spaceEm(ptr noundef nonnull align 8 dereferenceable(64) %28, i64 noundef 32768)
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZN10XStackListI6XStackIPS0_I15XMarkStackEntryLm254EELm15EEE3popEv.exit, label %_ZN15XMarkStackSpace5allocEm.exit.thread

_ZN15XMarkStackSpace5allocEm.exit.thread:         ; preds = %_ZN15XMarkStackSpace11alloc_spaceEm.exit.i, %_ZN15XMarkStackSpace5allocEm.exit
  %.0.i713 = phi i64 [ %39, %_ZN15XMarkStackSpace5allocEm.exit ], [ %.011.i.i, %_ZN15XMarkStackSpace11alloc_spaceEm.exit.i ]
  %41 = inttoptr i64 %.0.i713 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %43

43:                                               ; preds = %_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_.exit.i, %_ZN15XMarkStackSpace5allocEm.exit.thread
  %.08.i8 = phi i64 [ 2048, %_ZN15XMarkStackSpace5allocEm.exit.thread ], [ %50, %_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_.exit.i ]
  %44 = add i64 %.08.i8, %.0.i713
  %45 = inttoptr i64 %44 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %45, i8 0, i64 16, i1 false)
  %46 = load i64, ptr %41, align 8
  %.not.i9 = icmp eq i64 %46, 15
  br i1 %.not.i9, label %_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_.exit.i, label %47

47:                                               ; preds = %43
  %48 = add i64 %46, 1
  store i64 %48, ptr %41, align 8
  %49 = getelementptr inbounds [8 x i8], ptr %42, i64 %46
  store ptr %45, ptr %49, align 8
  br label %_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_.exit.i

_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_.exit.i: ; preds = %47, %43
  %50 = add nuw nsw i64 %.08.i8, 2048
  %51 = icmp samesign ult i64 %.08.i8, 30720
  br i1 %51, label %43, label %_ZN10XStackListI6XStackIPS0_I15XMarkStackEntryLm254EELm15EEE3popEv.exit, !llvm.loop !10

_ZN10XStackListI6XStackIPS0_I15XMarkStackEntryLm254EELm15EEE3popEv.exit: ; preds = %12, %_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_.exit.i, %_ZN15XMarkStackSpace5allocEm.exit
  %.0 = phi ptr [ %41, %_ZN6XStackIPS_I15XMarkStackEntryLm254EELm15EE4pushES2_.exit.i ], [ null, %_ZN15XMarkStackSpace5allocEm.exit ], [ %13, %12 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19XMarkStackAllocator13free_magazineEP6XStackIPS0_I15XMarkStackEntryLm254EELm15EE(ptr noundef nonnull align 64 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load volatile ptr, ptr %0, align 64
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = icmp eq ptr %1, null
  %6 = ptrtoint ptr %1 to i64
  br i1 %5, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %2, %.split.us.i
  %.0.us.i = phi ptr [ %17, %.split.us.i ], [ %3, %2 ]
  %7 = ptrtoint ptr %.0.us.i to i64
  %8 = lshr i64 %7, 32
  %9 = icmp eq i64 %8, 4294967295
  %10 = shl nuw nsw i64 %8, 11
  %11 = load i64, ptr @XMarkStackSpaceStart, align 8
  %12 = add i64 %10, %11
  %13 = inttoptr i64 %12 to ptr
  %storemerge.i.us.i = select i1 %9, ptr null, ptr %13
  store ptr %storemerge.i.us.i, ptr %4, align 8
  %14 = add i64 %7, 1
  %15 = or i64 %14, -4294967296
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %16, ptr %.0.us.i, ptr nonnull align 8 dereferenceable(8) %0) #10, !srcloc !6
  %18 = icmp eq ptr %17, %.0.us.i
  br i1 %18, label %_ZN10XStackListI6XStackIPS0_I15XMarkStackEntryLm254EELm15EEE4pushEPS4_.exit, label %.split.us.i, !llvm.loop !12

.split.i:                                         ; preds = %2, %.split.i
  %.0.i = phi ptr [ %33, %.split.i ], [ %3, %2 ]
  %19 = ptrtoint ptr %.0.i to i64
  %20 = lshr i64 %19, 32
  %21 = icmp eq i64 %20, 4294967295
  %22 = shl nuw nsw i64 %20, 11
  %23 = load i64, ptr @XMarkStackSpaceStart, align 8
  %24 = add i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  %storemerge.i.i = select i1 %21, ptr null, ptr %25
  store ptr %storemerge.i.i, ptr %4, align 8
  %26 = add i64 %19, 1
  %27 = sub i64 %6, %23
  %28 = shl i64 %27, 21
  %29 = and i64 %28, -4294967296
  %30 = and i64 %26, 4294967295
  %31 = or disjoint i64 %29, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %32, ptr %.0.i, ptr nonnull align 8 dereferenceable(8) %0) #10, !srcloc !6
  %34 = icmp eq ptr %33, %.0.i
  br i1 %34, label %_ZN10XStackListI6XStackIPS0_I15XMarkStackEntryLm254EELm15EEE4pushEPS4_.exit, label %.split.i, !llvm.loop !12

_ZN10XStackListI6XStackIPS0_I15XMarkStackEntryLm254EELm15EEE4pushEPS4_.exit: ; preds = %.split.i, %.split.us.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19XMarkStackAllocator4freeEv(ptr noundef nonnull align 64 dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  store volatile ptr inttoptr (i64 -4294967296 to ptr), ptr %0, align 64
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load volatile i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load volatile i64, ptr %7, align 16
  %9 = xor i64 %5, -1
  %10 = add i64 %8, %9
  %11 = and i64 %10, -33554432
  %12 = add i64 %11, 33554432
  %13 = sub i64 %6, %12
  %.not.i.i = icmp eq i64 %6, %12
  br i1 %.not.i.i, label %_ZN15XMarkStackSpace4freeEv.exit, label %14

14:                                               ; preds = %1
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not9.i.i = icmp eq ptr %15, null
  br i1 %.not9.i.i, label %19, label %16

16:                                               ; preds = %14
  %17 = lshr i64 %6, 20
  %18 = lshr exact i64 %12, 20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.8, i64 noundef %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %16, %14
  %20 = load volatile i64, ptr %2, align 8
  %21 = sub i64 %20, %13
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef %22, i64 noundef %13, i1 noundef zeroext false) #10
  %.pre.i = load i64, ptr %4, align 8
  br label %_ZN15XMarkStackSpace4freeEv.exit

_ZN15XMarkStackSpace4freeEv.exit:                 ; preds = %1, %19
  %24 = phi i64 [ %5, %1 ], [ %.pre.i, %19 ]
  %25 = load volatile i64, ptr %2, align 8
  %26 = sub i64 %25, %13
  store volatile i64 %26, ptr %2, align 8
  store volatile i64 %24, ptr %7, align 16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN13PlatformMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare void @_ZN13GCLogPrecious16vwrite_and_debugE15LogTargetHandlePKcP13__va_list_tag(i32, ptr, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145412694}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2145411697}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
