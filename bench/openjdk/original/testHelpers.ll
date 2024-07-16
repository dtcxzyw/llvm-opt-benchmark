target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.metaspace::MetaspaceTestArena" = type { ptr, ptr }
%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.metaspace::MetaspaceTestContext" = type { ptr, i64, i64, ptr, %"class.metaspace::CommitLimiter", %"class.metaspace::AbstractAtomicCounter", %class.ReservedSpace }
%"class.metaspace::CommitLimiter" = type { %"class.metaspace::AbstractCounter.3", i64 }
%"class.metaspace::AbstractCounter.3" = type { i64 }
%"class.metaspace::AbstractAtomicCounter" = type { i64 }
%"class.metaspace::MetaspaceContext" = type { ptr, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN8CHeapObjIL8MEMFLAGS1EEdlEPv = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS22EEdlEPv = comdat any

$_ZN9metaspace13CommitLimiterC2Em = comdat any

$_ZN9metaspace21AbstractAtomicCounterImEC2Ev = comdat any

$_ZN9Metaspace17reserve_alignmentEv = comdat any

$_ZN2os12vm_page_sizeEv = comdat any

$_ZN8CHeapObjIL8MEMFLAGS24EEdlEPv = comdat any

$_ZNK13ReservedSpace11is_reservedEv = comdat any

$_ZN5MutexC2ENS_4RankEPKc = comdat any

$_ZN9metaspace16MetaspaceContext2cmEv = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZN9metaspace15AbstractCounterImEC2Ev = comdat any

$_ZN6OSInfo12vm_page_sizeEv = comdat any

$_ZgtN5Mutex4RankES0_ = comdat any

$_ZltN5Mutex4RankES0_ = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@Metaspace_lock = external global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"MetaspaceTestArea_lock\00", align 1
@_ZN6OSInfo13_vm_page_sizeE = external global i64, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testHelpers.cpp, ptr null }]

@_ZN9metaspace18MetaspaceTestArenaC1EP5MutexPNS_14MetaspaceArenaE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9metaspace18MetaspaceTestArenaC2EP5MutexPNS_14MetaspaceArenaE
@_ZN9metaspace18MetaspaceTestArenaD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9metaspace18MetaspaceTestArenaD2Ev
@_ZN9metaspace20MetaspaceTestContextC1EPKcmm = hidden unnamed_addr alias void (ptr, ptr, i64, i64), ptr @_ZN9metaspace20MetaspaceTestContextC2EPKcmm
@_ZN9metaspace20MetaspaceTestContextD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9metaspace20MetaspaceTestContextD2Ev

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace18MetaspaceTestArenaC2EP5MutexPNS_14MetaspaceArenaE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.metaspace::MetaspaceTestArena", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.metaspace::MetaspaceTestArena", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace18MetaspaceTestArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.metaspace::MetaspaceTestArena", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6, i32 noundef 1)
  %7 = getelementptr inbounds %"class.metaspace::MetaspaceTestArena", ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @_ZN9metaspace14MetaspaceArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #5
  call void @_ZN8CHeapObjIL8MEMFLAGS1EEdlEPv(ptr noundef %8) #5
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  %12 = getelementptr inbounds %"class.metaspace::MetaspaceTestArena", ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @_ZN5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %13) #5
  call void @_ZN8CHeapObjIL8MEMFLAGS22EEdlEPv(ptr noundef %13) #5
  br label %16

16:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9metaspace14MetaspaceArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS1EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS22EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace18MetaspaceTestArena8allocateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.metaspace::MetaspaceTestArena", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 1)
  %9 = getelementptr inbounds %"class.metaspace::MetaspaceTestArena", ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call noundef ptr @_ZN9metaspace14MetaspaceArena8allocateEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret ptr %12
}

declare noundef ptr @_ZN9metaspace14MetaspaceArena8allocateEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace18MetaspaceTestArena10deallocateEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.metaspace::MetaspaceTestArena", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10, i32 noundef 1)
  %11 = getelementptr inbounds %"class.metaspace::MetaspaceTestArena", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  call void @_ZN9metaspace14MetaspaceArena10deallocateEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %13, i64 noundef %14)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  ret void
}

declare void @_ZN9metaspace14MetaspaceArena10deallocateEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace20MetaspaceTestContextC2EPKcmm(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %class.ReservedSpace, align 8
  %10 = alloca %class.ReservedSpace, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.metaspace::MetaspaceTestContext", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.metaspace::MetaspaceTestContext", ptr %11, i32 0, i32 1
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.metaspace::MetaspaceTestContext", ptr %11, i32 0, i32 2
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds %"class.metaspace::MetaspaceTestContext", ptr %11, i32 0, i32 3
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %"class.metaspace::MetaspaceTestContext", ptr %11, i32 0, i32 4
  %20 = load i64, ptr %7, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %25

23:                                               ; preds = %4
  %24 = load i64, ptr %7, align 8
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi i64 [ -1, %22 ], [ %24, %23 ]
  call void @_ZN9metaspace13CommitLimiterC2Em(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %26)
  %27 = getelementptr inbounds %"class.metaspace::MetaspaceTestContext", ptr %11, i32 0, i32 5
  call void @_ZN9metaspace21AbstractAtomicCounterImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %28 = getelementptr inbounds %"class.metaspace::MetaspaceTestContext", ptr %11, i32 0, i32 6
  call void @_ZN13ReservedSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %28)
  %29 = load i64, ptr %8, align 8
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load i64, ptr %8, align 8
  %33 = mul i64 %32, 8
  %34 = call noundef i64 @_ZN9Metaspace17reserve_alignmentEv()
  %35 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  call void @_ZN13ReservedSpaceC1EmmmPc(ptr noundef nonnull align 8 dereferenceable(49) %9, i64 noundef %33, i64 noundef %34, i64 noundef %35, ptr noundef null)
  %36 = getelementptr inbounds %"class.metaspace::MetaspaceTestContext", ptr %11, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %9, i64 49, i1 false)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %"class.metaspace::MetaspaceTestContext", ptr %11, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %38, i64 56, i1 false)
  %39 = getelementptr inbounds %"class.metaspace::MetaspaceTestContext", ptr %11, i32 0, i32 4
  %40 = call noundef ptr @_ZN9metaspace16MetaspaceContext28create_nonexpandable_contextEPKc13ReservedSpacePNS_13CommitLimiterE(ptr noundef %37, ptr noundef byval(%class.ReservedSpace) align 8 %10, ptr noundef %39)
  %41 = getelementptr inbounds %"class.metaspace::MetaspaceTestContext", ptr %11, i32 0, i32 3
  store ptr %40, ptr %41, align 8
  br label %47

42:                                               ; preds = %25
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %"class.metaspace::MetaspaceTestContext", ptr %11, i32 0, i32 4
  %45 = call noundef ptr @_ZN9metaspace16MetaspaceContext25create_expandable_contextEPKcPNS_13CommitLimiterE(ptr noundef %43, ptr noundef %44)
  %46 = getelementptr inbounds %"class.metaspace::MetaspaceTestContext", ptr %11, i32 0, i32 3
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %42, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace13CommitLimiterC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.metaspace::CommitLimiter", ptr %5, i32 0, i32 0
  call void @_ZN9metaspace15AbstractCounterImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds %"class.metaspace::CommitLimiter", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace21AbstractAtomicCounterImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::AbstractAtomicCounter", ptr %3, i32 0, i32 0
  store volatile i64 0, ptr %4, align 8
  ret void
}

declare void @_ZN13ReservedSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9Metaspace17reserve_alignmentEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN9Metaspace23reserve_alignment_wordsEv()
  %2 = mul i64 %1, 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os12vm_page_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo12vm_page_sizeEv()
  ret i64 %1
}

declare void @_ZN13ReservedSpaceC1EmmmPc(ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef ptr @_ZN9metaspace16MetaspaceContext28create_nonexpandable_contextEPKc13ReservedSpacePNS_13CommitLimiterE(ptr noundef, ptr noundef byval(%class.ReservedSpace) align 8, ptr noundef) #3

declare noundef ptr @_ZN9metaspace16MetaspaceContext25create_expandable_contextEPKcPNS_13CommitLimiterE(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace20MetaspaceTestContextD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @Metaspace_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, i32 noundef 1)
  %6 = getelementptr inbounds %"class.metaspace::MetaspaceTestContext", ptr %4, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void @_ZN9metaspace16MetaspaceContextD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  call void @_ZN8CHeapObjIL8MEMFLAGS24EEdlEPv(ptr noundef %7) #5
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds %"class.metaspace::MetaspaceTestContext", ptr %4, i32 0, i32 6
  %12 = call noundef zeroext i1 @_ZNK13ReservedSpace11is_reservedEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.metaspace::MetaspaceTestContext", ptr %4, i32 0, i32 6
  call void @_ZN13ReservedSpace7releaseEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
  br label %15

15:                                               ; preds = %13, %10
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9metaspace16MetaspaceContextD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS24EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ReservedSpace11is_reservedEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZN13ReservedSpace7releaseEv(ptr noundef nonnull align 8 dereferenceable(49)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace20MetaspaceTestContext12create_arenaEN9Metaspace13MetaspaceTypeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr %13, align 4
  %20 = call noundef ptr @_ZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEb(i32 noundef %19, i1 noundef zeroext false)
  store ptr %20, ptr %14, align 8
  store i64 104, ptr %11, align 8
  %21 = load i64, ptr %11, align 8
  store i64 %21, ptr %3, align 8
  store i8 22, ptr %4, align 1
  %22 = load i64, ptr %3, align 8
  %23 = load i8, ptr %4, align 1
  %24 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i8 noundef zeroext %23, i32 noundef 0) #5
  call void @_ZN5MutexC2ENS_4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %24, i32 noundef 21, ptr noundef @.str)
  store ptr %24, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %25 = load ptr, ptr %15, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %25, i32 noundef 1)
  store i64 56, ptr %10, align 8
  %26 = load i64, ptr %10, align 8
  store i64 %26, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %27 = load i64, ptr %5, align 8
  %28 = load i8, ptr %6, align 1
  %29 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %27, i8 noundef zeroext %28, i32 noundef 0) #5
  %30 = getelementptr inbounds %"class.metaspace::MetaspaceTestContext", ptr %18, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZN9metaspace16MetaspaceContext2cmEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds %"class.metaspace::MetaspaceTestContext", ptr %18, i32 0, i32 5
  %35 = getelementptr inbounds %"class.metaspace::MetaspaceTestContext", ptr %18, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZN9metaspace14MetaspaceArenaC1EPNS_12ChunkManagerEPKNS_17ArenaGrowthPolicyEPNS_21AbstractAtomicCounterImEEPKc(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %36)
  store ptr %29, ptr %16, align 8
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #5
  store i64 16, ptr %9, align 8
  %37 = load i64, ptr %9, align 8
  store i64 %37, ptr %7, align 8
  store i8 9, ptr %8, align 1
  %38 = load i64, ptr %7, align 8
  %39 = load i8, ptr %8, align 1
  %40 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %38, i8 noundef zeroext %39, i32 noundef 0) #5
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %16, align 8
  call void @_ZN9metaspace18MetaspaceTestArenaC1EP5MutexPNS_14MetaspaceArenaE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %41, ptr noundef %42)
  ret ptr %40
}

declare noundef ptr @_ZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEb(i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5MutexC2ENS_4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef zeroext i1 @_ZgtN5Mutex4RankES0_(i32 noundef %10, i32 noundef 21)
  %12 = select i1 %11, i1 false, i1 true
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %8, ptr noundef %9, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9metaspace16MetaspaceContext2cmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::MetaspaceContext", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN9metaspace14MetaspaceArenaC1EPNS_12ChunkManagerEPKNS_17ArenaGrowthPolicyEPNS_21AbstractAtomicCounterImEEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace20MetaspaceTestContext10purge_areaEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::MetaspaceTestContext", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN9metaspace16MetaspaceContext2cmEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN9metaspace12ChunkManager5purgeEv(ptr noundef nonnull align 8 dereferenceable(376) %6)
  ret void
}

declare void @_ZN9metaspace12ChunkManager5purgeEv(ptr noundef nonnull align 8 dereferenceable(376)) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace20MetaspaceTestContext8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.metaspace::MetaspaceTestContext", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZNK9metaspace16MetaspaceContext8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8)
  ret void
}

declare void @_ZNK9metaspace16MetaspaceContext8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
  br label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %25)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace15AbstractCounterImEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::AbstractCounter.3", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

declare noundef i64 @_ZN9Metaspace23reserve_alignment_wordsEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo12vm_page_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtN5Mutex4RankES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef zeroext i1 @_ZltN5Mutex4RankES0_(i32 noundef %5, i32 noundef %6)
  ret i1 %7
}

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltN5Mutex4RankES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_testHelpers.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
