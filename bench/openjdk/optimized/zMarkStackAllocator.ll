; ModuleID = 'bench/openjdk/original/zMarkStackAllocator.ll'
source_filename = "bench/openjdk/original/zMarkStackAllocator.ll"
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

@ZMarkStackSpaceLimit = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [48 x i8] c"Failed to reserve address space for mark stacks\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [47 x i8] c"src/hotspot/share/gc/z/zMarkStackAllocator.cpp\00", align 1
@.str.5 = private unnamed_addr constant [154 x i8] c"Mark stack space exhausted. Use -XX:ZMarkStackSpaceLimit=<size> to increase the maximum number of bytes allocated for mark stacks. Current limit is %luM.\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Expanding mark stack space: %luM->%luM\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Mark stack space\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Shrinking mark stack space: %luM->%luM\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN15ZMarkStackSpaceC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15ZMarkStackSpaceC2Ev
@_ZN19ZMarkStackAllocatorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19ZMarkStackAllocatorC2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZMarkStackSpaceC2Ev(ptr noundef nonnull align 8 dereferenceable(65) initializes((0, 40)) %0) unnamed_addr #0 align 2 {
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 83, ptr noundef nonnull @.str.5, i64 noundef %22) #11
  unreachable

23:                                               ; preds = %10
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN15ZMarkStackSpace12expand_spaceEv.exit, label %25

25:                                               ; preds = %23
  %26 = lshr i64 %15, 20
  %27 = lshr i64 %16, 20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.6, i64 noundef %26, i64 noundef %27)
  br label %_ZN15ZMarkStackSpace12expand_spaceEv.exit

_ZN15ZMarkStackSpace12expand_spaceEv.exit:        ; preds = %23, %25
  %28 = load volatile i64, ptr %5, align 8
  %29 = inttoptr i64 %28 to ptr
  tail call void @_ZN2os21commit_memory_or_exitEPcmbPKc(ptr noundef %29, i64 noundef 33554432, i1 noundef zeroext false, ptr noundef nonnull @.str.7) #10
  %30 = load volatile i64, ptr %5, align 8
  %31 = add i64 %30, 33554432
  store volatile i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %_ZN15ZMarkStackSpace12expand_spaceEv.exit, %9
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
define hidden noundef i64 @_ZN15ZMarkStackSpace12expand_spaceEv(ptr noundef nonnull align 8 dereferenceable(65) %0) local_unnamed_addr #0 align 2 {
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 83, ptr noundef nonnull @.str.5, i64 noundef %13) #11
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
define hidden noundef zeroext i1 @_ZNK15ZMarkStackSpace14is_initializedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK15ZMarkStackSpace5startEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZNK15ZMarkStackSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load volatile i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZNK15ZMarkStackSpace4usedEv(ptr noundef nonnull align 8 dereferenceable(65) %0) local_unnamed_addr #4 align 2 {
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
define hidden noundef i64 @_ZN15ZMarkStackSpace12shrink_spaceEv(ptr noundef nonnull align 8 dereferenceable(65) %0) local_unnamed_addr #0 align 2 {
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
define hidden noundef i64 @_ZN15ZMarkStackSpace11alloc_spaceEm(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
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
define hidden noundef i64 @_ZN15ZMarkStackSpace22expand_and_alloc_spaceEm(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
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
  br i1 %10, label %_ZN15ZMarkStackSpace11alloc_spaceEm.exit.thread, label %11

11:                                               ; preds = %7
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %9, i64 %.011.i, ptr nonnull %4) #10, !srcloc !6
  %13 = icmp eq i64 %12, %.011.i
  br i1 %13, label %_ZN15ZMarkStackSpace11alloc_spaceEm.exit, label %7, !llvm.loop !7

_ZN15ZMarkStackSpace11alloc_spaceEm.exit:         ; preds = %11
  %.not = icmp eq i64 %.011.i, 0
  br i1 %.not, label %_ZN15ZMarkStackSpace11alloc_spaceEm.exit.thread, label %_ZN7ZLockerI5ZLockED2Ev.exit

_ZN15ZMarkStackSpace11alloc_spaceEm.exit.thread:  ; preds = %7, %_ZN15ZMarkStackSpace11alloc_spaceEm.exit
  %14 = load volatile i64, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = sub i64 %14, %16
  %18 = add i64 %17, 33554432
  %19 = load i64, ptr @ZMarkStackSpaceLimit, align 8
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %_ZN15ZMarkStackSpace11alloc_spaceEm.exit.thread
  %22 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %22, align 1
  %23 = load i64, ptr @ZMarkStackSpaceLimit, align 8
  %24 = lshr i64 %23, 20
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 83, ptr noundef nonnull @.str.5, i64 noundef %24) #11
  unreachable

25:                                               ; preds = %_ZN15ZMarkStackSpace11alloc_spaceEm.exit.thread
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN15ZMarkStackSpace12expand_spaceEv.exit, label %27

27:                                               ; preds = %25
  %28 = lshr i64 %17, 20
  %29 = lshr i64 %18, 20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.6, i64 noundef %28, i64 noundef %29)
  br label %_ZN15ZMarkStackSpace12expand_spaceEv.exit

_ZN15ZMarkStackSpace12expand_spaceEv.exit:        ; preds = %25, %27
  %30 = load volatile i64, ptr %6, align 8
  %31 = inttoptr i64 %30 to ptr
  tail call void @_ZN2os21commit_memory_or_exitEPcmbPKc(ptr noundef %31, i64 noundef 33554432, i1 noundef zeroext false, ptr noundef nonnull @.str.7) #10
  %32 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %1, ptr nonnull %4) #10, !srcloc !9
  %33 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 33554432, ptr nonnull %6) #10, !srcloc !9
  br label %_ZN7ZLockerI5ZLockED2Ev.exit

_ZN7ZLockerI5ZLockED2Ev.exit:                     ; preds = %_ZN15ZMarkStackSpace11alloc_spaceEm.exit, %_ZN15ZMarkStackSpace12expand_spaceEv.exit
  %.0 = phi i64 [ %32, %_ZN15ZMarkStackSpace12expand_spaceEv.exit ], [ %.011.i, %_ZN15ZMarkStackSpace11alloc_spaceEm.exit ]
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN15ZMarkStackSpace5allocEm(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load volatile i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %6

6:                                                ; preds = %10, %2
  %.011.i = phi i64 [ %4, %2 ], [ %11, %10 ]
  %7 = load volatile i64, ptr %5, align 8
  %8 = add i64 %.011.i, %1
  %9 = icmp ugt i64 %8, %7
  br i1 %9, label %_ZN15ZMarkStackSpace11alloc_spaceEm.exit.thread, label %10

10:                                               ; preds = %6
  %11 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %8, i64 %.011.i, ptr nonnull %3) #10, !srcloc !6
  %12 = icmp eq i64 %11, %.011.i
  br i1 %12, label %_ZN15ZMarkStackSpace11alloc_spaceEm.exit, label %6, !llvm.loop !7

_ZN15ZMarkStackSpace11alloc_spaceEm.exit:         ; preds = %10
  %.not = icmp eq i64 %.011.i, 0
  br i1 %.not, label %_ZN15ZMarkStackSpace11alloc_spaceEm.exit.thread, label %14

_ZN15ZMarkStackSpace11alloc_spaceEm.exit.thread:  ; preds = %6, %_ZN15ZMarkStackSpace11alloc_spaceEm.exit
  %13 = tail call noundef i64 @_ZN15ZMarkStackSpace22expand_and_alloc_spaceEm(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1)
  br label %14

14:                                               ; preds = %_ZN15ZMarkStackSpace11alloc_spaceEm.exit, %_ZN15ZMarkStackSpace11alloc_spaceEm.exit.thread
  %.0 = phi i64 [ %13, %_ZN15ZMarkStackSpace11alloc_spaceEm.exit.thread ], [ %.011.i, %_ZN15ZMarkStackSpace11alloc_spaceEm.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15ZMarkStackSpace4freeEv(ptr noundef nonnull align 8 dereferenceable(65) %0) local_unnamed_addr #0 align 2 {
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
  br i1 %.not.i, label %_ZN15ZMarkStackSpace12shrink_spaceEv.exit, label %14

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
  br label %_ZN15ZMarkStackSpace12shrink_spaceEv.exit

_ZN15ZMarkStackSpace12shrink_spaceEv.exit:        ; preds = %1, %19
  %24 = phi i64 [ %5, %1 ], [ %.pre, %19 ]
  %25 = load volatile i64, ptr %2, align 8
  %26 = sub i64 %25, %13
  store volatile i64 %26, ptr %2, align 8
  store volatile i64 %24, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ZMarkStackAllocatorC2Ev(ptr noundef nonnull align 64 dereferenceable(257) initializes((64, 104)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN15ZMarkStackSpaceC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %3, align 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store volatile ptr inttoptr (i64 -4294967296 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store volatile i8 0, ptr %7, align 64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK19ZMarkStackAllocator14is_initializedEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(257) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK19ZMarkStackAllocator5startEv(ptr noundef nonnull readonly align 64 captures(none) dereferenceable(257) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZNK19ZMarkStackAllocator4sizeEv(ptr noundef nonnull align 64 dereferenceable(257) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load volatile i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN19ZMarkStackAllocator26create_magazine_from_spaceEmm(ptr noundef nonnull readnone align 64 captures(none) dereferenceable(257) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 align 2 {
  %4 = inttoptr i64 %1 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, i8 0, i64 16, i1 false)
  %5 = icmp ugt i64 %2, 2048
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_.exit
  %.08 = phi i64 [ 2048, %.lr.ph ], [ %14, %_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_.exit ]
  %8 = add i64 %.08, %1
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %9, i8 0, i64 16, i1 false)
  %10 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %10, 15
  br i1 %.not, label %_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_.exit, label %11

11:                                               ; preds = %7
  %12 = add i64 %10, 1
  store i64 %12, ptr %4, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %6, i64 %10
  store ptr %9, ptr %13, align 8
  br label %_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_.exit

_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_.exit: ; preds = %7, %11
  %14 = add nuw i64 %.08, 2048
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %7, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_.exit, %3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19ZMarkStackAllocator14alloc_magazineEv(ptr noundef nonnull align 64 dereferenceable(257) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load volatile ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %14, %1
  %.08.i = phi ptr [ %4, %1 ], [ %27, %14 ]
  %6 = ptrtoint ptr %.08.i to i64
  %7 = lshr i64 %6, 32
  %8 = icmp eq i64 %7, 4294967295
  %9 = shl nuw nsw i64 %7, 11
  %10 = load i64, ptr %2, align 64
  %11 = add i64 %9, %10
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %8, i1 true, i1 %12
  br i1 %13, label %29, label %14

14:                                               ; preds = %5
  %15 = inttoptr i64 %11 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = add i64 %6, 1
  %19 = icmp eq ptr %17, null
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %20, %10
  %22 = shl i64 %21, 21
  %23 = and i64 %22, -4294967296
  %.0.i.i = select i1 %19, i64 -4294967296, i64 %23
  %24 = and i64 %18, 4294967295
  %25 = or disjoint i64 %.0.i.i, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26, ptr %.08.i, ptr nonnull %3) #10, !srcloc !6
  %28 = icmp eq ptr %27, %.08.i
  br i1 %28, label %_ZN10ZStackListI6ZStackIPS0_I15ZMarkStackEntryLm254EELm15EEE3popEv.exit, label %5, !llvm.loop !11

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load volatile i8, ptr %30, align 64
  %32 = trunc i8 %31 to i1
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = tail call i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i1 true, i1 false, ptr nonnull %30) #10, !srcloc !12
  br label %35

35:                                               ; preds = %33, %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load volatile i64, ptr %37, align 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %40

40:                                               ; preds = %44, %35
  %.011.i.i = phi i64 [ %38, %35 ], [ %45, %44 ]
  %41 = load volatile i64, ptr %39, align 8
  %42 = add i64 %.011.i.i, 32768
  %43 = icmp ugt i64 %42, %41
  br i1 %43, label %_ZN15ZMarkStackSpace5allocEm.exit, label %44

44:                                               ; preds = %40
  %45 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %42, i64 %.011.i.i, ptr nonnull %37) #10, !srcloc !6
  %46 = icmp eq i64 %45, %.011.i.i
  br i1 %46, label %_ZN15ZMarkStackSpace11alloc_spaceEm.exit.i, label %40, !llvm.loop !7

_ZN15ZMarkStackSpace11alloc_spaceEm.exit.i:       ; preds = %44
  %.not.i = icmp eq i64 %.011.i.i, 0
  br i1 %.not.i, label %_ZN15ZMarkStackSpace5allocEm.exit, label %_ZN15ZMarkStackSpace5allocEm.exit.thread

_ZN15ZMarkStackSpace5allocEm.exit:                ; preds = %40, %_ZN15ZMarkStackSpace11alloc_spaceEm.exit.i
  %47 = tail call noundef i64 @_ZN15ZMarkStackSpace22expand_and_alloc_spaceEm(ptr noundef nonnull align 8 dereferenceable(65) %36, i64 noundef 32768)
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZN10ZStackListI6ZStackIPS0_I15ZMarkStackEntryLm254EELm15EEE3popEv.exit, label %_ZN15ZMarkStackSpace5allocEm.exit.thread

_ZN15ZMarkStackSpace5allocEm.exit.thread:         ; preds = %_ZN15ZMarkStackSpace11alloc_spaceEm.exit.i, %_ZN15ZMarkStackSpace5allocEm.exit
  %.0.i713 = phi i64 [ %47, %_ZN15ZMarkStackSpace5allocEm.exit ], [ %.011.i.i, %_ZN15ZMarkStackSpace11alloc_spaceEm.exit.i ]
  %49 = inttoptr i64 %.0.i713 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %51

51:                                               ; preds = %_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_.exit.i, %_ZN15ZMarkStackSpace5allocEm.exit.thread
  %.08.i8 = phi i64 [ 2048, %_ZN15ZMarkStackSpace5allocEm.exit.thread ], [ %58, %_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_.exit.i ]
  %52 = add i64 %.08.i8, %.0.i713
  %53 = inttoptr i64 %52 to ptr
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %53, i8 0, i64 16, i1 false)
  %54 = load i64, ptr %49, align 8
  %.not.i9 = icmp eq i64 %54, 15
  br i1 %.not.i9, label %_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_.exit.i, label %55

55:                                               ; preds = %51
  %56 = add i64 %54, 1
  store i64 %56, ptr %49, align 8
  %57 = getelementptr inbounds [8 x i8], ptr %50, i64 %54
  store ptr %53, ptr %57, align 8
  br label %_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_.exit.i

_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_.exit.i: ; preds = %55, %51
  %58 = add nuw nsw i64 %.08.i8, 2048
  %59 = icmp samesign ult i64 %.08.i8, 30720
  br i1 %59, label %51, label %_ZN10ZStackListI6ZStackIPS0_I15ZMarkStackEntryLm254EELm15EEE3popEv.exit, !llvm.loop !10

_ZN10ZStackListI6ZStackIPS0_I15ZMarkStackEntryLm254EELm15EEE3popEv.exit: ; preds = %14, %_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_.exit.i, %_ZN15ZMarkStackSpace5allocEm.exit
  %.0 = phi ptr [ %49, %_ZN6ZStackIPS_I15ZMarkStackEntryLm254EELm15EE4pushES2_.exit.i ], [ null, %_ZN15ZMarkStackSpace5allocEm.exit ], [ %15, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN19ZMarkStackAllocator31clear_and_get_expanded_recentlyEv(ptr noundef nonnull align 64 dereferenceable(257) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load volatile i8, ptr %2, align 64
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call i8 asm sideeffect "lock cmpxchgb $1,($3)", "={ax},q,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i1 false, i1 true, ptr nonnull %2) #10, !srcloc !12
  %7 = trunc i8 %6 to i1
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i1 [ %7, %5 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ZMarkStackAllocator13free_magazineEP6ZStackIPS0_I15ZMarkStackEntryLm254EELm15EE(ptr noundef nonnull align 64 dereferenceable(257) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load volatile ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = icmp eq ptr %1, null
  %8 = ptrtoint ptr %1 to i64
  br i1 %7, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %2, %.split.us.i
  %.0.us.i = phi ptr [ %19, %.split.us.i ], [ %5, %2 ]
  %9 = ptrtoint ptr %.0.us.i to i64
  %10 = lshr i64 %9, 32
  %11 = icmp eq i64 %10, 4294967295
  %12 = shl nuw nsw i64 %10, 11
  %13 = load i64, ptr %3, align 64
  %14 = add i64 %12, %13
  %15 = inttoptr i64 %14 to ptr
  %storemerge.i.us.i = select i1 %11, ptr null, ptr %15
  store ptr %storemerge.i.us.i, ptr %6, align 8
  %16 = add i64 %9, 1
  %17 = or i64 %16, -4294967296
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, ptr %.0.us.i, ptr nonnull %4) #10, !srcloc !6
  %20 = icmp eq ptr %19, %.0.us.i
  br i1 %20, label %_ZN10ZStackListI6ZStackIPS0_I15ZMarkStackEntryLm254EELm15EEE4pushEPS4_.exit, label %.split.us.i, !llvm.loop !13

.split.i:                                         ; preds = %2, %.split.i
  %.0.i = phi ptr [ %36, %.split.i ], [ %5, %2 ]
  %21 = ptrtoint ptr %.0.i to i64
  %22 = lshr i64 %21, 32
  %23 = icmp eq i64 %22, 4294967295
  %24 = shl nuw nsw i64 %22, 11
  %25 = load i64, ptr %3, align 64
  %26 = add i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  %storemerge.i.i = select i1 %23, ptr null, ptr %27
  store ptr %storemerge.i.i, ptr %6, align 8
  %28 = add i64 %21, 1
  %29 = load i64, ptr %3, align 64
  %30 = sub i64 %8, %29
  %31 = shl i64 %30, 21
  %32 = and i64 %31, -4294967296
  %33 = and i64 %28, 4294967295
  %34 = or disjoint i64 %32, %33
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %35, ptr %.0.i, ptr nonnull %4) #10, !srcloc !6
  %37 = icmp eq ptr %36, %.0.i
  br i1 %37, label %_ZN10ZStackListI6ZStackIPS0_I15ZMarkStackEntryLm254EELm15EEE4pushEPS4_.exit, label %.split.i, !llvm.loop !13

_ZN10ZStackListI6ZStackIPS0_I15ZMarkStackEntryLm254EELm15EEE4pushEPS4_.exit: ; preds = %.split.i, %.split.us.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ZMarkStackAllocator4freeEv(ptr noundef nonnull align 64 dereferenceable(257) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store volatile ptr inttoptr (i64 -4294967296 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load volatile i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load volatile i64, ptr %8, align 16
  %10 = xor i64 %6, -1
  %11 = add i64 %9, %10
  %12 = and i64 %11, -33554432
  %13 = add i64 %12, 33554432
  %14 = sub i64 %7, %13
  %.not.i.i = icmp eq i64 %7, %13
  br i1 %.not.i.i, label %_ZN15ZMarkStackSpace4freeEv.exit, label %15

15:                                               ; preds = %1
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not9.i.i = icmp eq ptr %16, null
  br i1 %.not9.i.i, label %20, label %17

17:                                               ; preds = %15
  %18 = lshr i64 %7, 20
  %19 = lshr exact i64 %13, 20
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.8, i64 noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %17, %15
  %21 = load volatile i64, ptr %3, align 8
  %22 = sub i64 %21, %14
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef %23, i64 noundef %14, i1 noundef zeroext false) #10
  %.pre.i = load i64, ptr %5, align 8
  br label %_ZN15ZMarkStackSpace4freeEv.exit

_ZN15ZMarkStackSpace4freeEv.exit:                 ; preds = %1, %20
  %25 = phi i64 [ %6, %1 ], [ %.pre.i, %20 ]
  %26 = load volatile i64, ptr %3, align 8
  %27 = sub i64 %26, %14
  store volatile i64 %27, ptr %3, align 8
  store volatile i64 %25, ptr %8, align 16
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
!12 = !{i64 2145410579}
!13 = distinct !{!13, !8}
