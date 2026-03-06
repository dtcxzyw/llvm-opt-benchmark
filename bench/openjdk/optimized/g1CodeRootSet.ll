; ModuleID = 'bench/openjdk/original/g1CodeRootSet.ll'
source_filename = "bench/openjdk/original/g1CodeRootSet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"struct.GlobalCounter::PaddedCounter" = type { [128 x i8], i64, [120 x i8] }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%struct.NOP = type { i8 }
%"class.G1CodeRootSetHashTable::HashTableLookUp" = type { ptr }
%class.anon.25 = type { i8 }
%struct.anon.22 = type { i8 }
%class.anon = type { i8 }
%class.anon.28 = type { ptr }
%class.CleanCallback = type { [8 x i8], %"class.CleanCallback::PointsIntoHRDetectionClosure", %class.NMethodToOopClosure }
%"class.CleanCallback::PointsIntoHRDetectionClosure" = type <{ %class.OopClosure, ptr, i8, [7 x i8] }>
%class.OopClosure = type { ptr }
%class.NMethodToOopClosure = type <{ %class.NMethodClosure, ptr, i8, [7 x i8] }>
%class.NMethodClosure = type { ptr }
%class.anon.30 = type { ptr }
%class.anon.23 = type { ptr }
%class.anon.27 = type { ptr }

$_ZN22G1CodeRootSetHashTable8containsEP7nmethod = comdat any

$_ZN22G1CodeRootSetHashTable5cleanI13CleanCallbackEEvRT_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE19internal_insert_getIN22G1CodeRootSetHashTable15HashTableLookUpEZNS2_6insertIS5_EEbP6ThreadRT_RKP7nmethodPbSF_E3NOPEEbS8_SA_SE_RT0_SF_SF_ = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17get_bucket_lockedEP6Threadm = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13internal_growEP6Threadm = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE20internal_grow_prologEP6Threadm = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE19internal_grow_rangeEP6Threadmm = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE12unzip_bucketEP6ThreadPNS2_13InternalTableES6_mm = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EEC2EmmmbN5Mutex4RankEPv = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EED2Ev = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15internal_removeIN22G1CodeRootSetHashTable15HashTableLookUpEZNS2_6removeIS5_EEbP6ThreadRT_EUt_EEbS8_SA_RT0_ = comdat any

$_ZN22G1CodeRootSetHashTable5cleanIZNS_11bulk_removeEvEUlPP7nmethodE_EEvRT_ = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE25do_bulk_delete_locked_forIZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEvP6ThreadmmSB_RT0_b = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15internal_shrinkEP6Threadm = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE22internal_shrink_prologEP6Threadm = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE21internal_shrink_rangeEP6Threadmm = comdat any

$_ZN22G1CodeRootSetHashTable5cleanIZNS_5clearEvEUlPP7nmethodE_EEvRT_ = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE25do_bulk_delete_locked_forIZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEvP6ThreadmmSB_RT0_b = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScanTask17do_safepoint_scanIZN22G1CodeRootSetHashTable20iterate_at_safepointEP14NMethodClosureEUlPP7nmethodE_EEvRT_ = comdat any

$_ZN13CleanCallback28PointsIntoHRDetectionClosure6do_oopEPP7oopDesc = comdat any

$_ZN13CleanCallback28PointsIntoHRDetectionClosure6do_oopEP9narrowOop = comdat any

$_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE25do_bulk_delete_locked_forI13CleanCallbackZN22G1CodeRootSetHashTable5cleanIS4_EEvRT_EUlPP7nmethodE_EEvP6ThreadmmS8_RT0_b = comdat any

$_ZTVN13CleanCallback28PointsIntoHRDetectionClosureE = comdat any

@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN13GlobalCounter15_global_counterE = external global %"struct.GlobalCounter::PaddedCounter", align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [59 x i8] c"src/hotspot/share/utilities/concurrentHashTable.inline.hpp\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"aux_index does not match even or odd indices\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"ConcurrentHashTableResize_lock\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"src/hotspot/share/gc/g1/g1CodeRootSet.cpp\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"guarantee(succeeded) failed\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"unable to clean table\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"guarantee(dels < INT_MAX) failed\00", align 1
@.str.14 = private unnamed_addr constant [113 x i8] c"Growable array size is limited by a (signed) int, something is seriously bad if we reach this point, better exit\00", align 1
@_ZTVN13CleanCallback28PointsIntoHRDetectionClosureE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN13CleanCallback28PointsIntoHRDetectionClosure6do_oopEPP7oopDesc, ptr @_ZN13CleanCallback28PointsIntoHRDetectionClosure6do_oopEP9narrowOop] }, comdat, align 8
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZTV19NMethodToOopClosure = external unnamed_addr constant { [3 x ptr] }, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN13G1CodeRootSetC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13G1CodeRootSetC2Ev
@_ZN13G1CodeRootSetD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13G1CodeRootSetD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZNK22G1CodeRootSetHashTable15HashTableLookUp8get_hashEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = lshr i64 %3, 32
  %5 = xor i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = xor i32 %6, -1
  %8 = shl i32 %6, 15
  %9 = add i32 %8, %7
  %10 = lshr i32 %9, 12
  %11 = xor i32 %10, %9
  %12 = mul i32 %11, 5
  %13 = lshr i32 %12, 4
  %14 = xor i32 %13, %12
  %15 = mul i32 %14, 2057
  %16 = lshr i32 %15, 16
  %17 = xor i32 %16, %15
  %18 = zext i32 %17 to i64
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN22G1CodeRootSetHashTable15HashTableLookUp6equalsEPP7nmethod(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZN28G1CodeRootSetHashTableConfig8get_hashERKP7nmethodPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #1 align 2 {
  store i8 0, ptr %1, align 1
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 32
  %6 = xor i64 %5, %4
  %7 = trunc i64 %6 to i32
  %8 = xor i32 %7, -1
  %9 = shl i32 %7, 15
  %10 = add i32 %9, %8
  %11 = lshr i32 %10, 12
  %12 = xor i32 %11, %10
  %13 = mul i32 %12, 5
  %14 = lshr i32 %13, 4
  %15 = xor i32 %14, %13
  %16 = mul i32 %15, 2057
  %17 = lshr i32 %16, 16
  %18 = xor i32 %17, %16
  %19 = zext i32 %18 to i64
  ret i64 %19
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZNK13G1CodeRootSet6lengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %4 = load volatile i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13G1CodeRootSet3addEP7nmethod(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %struct.NOP, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.G1CodeRootSetHashTable::HashTableLookUp", align 8
  %6 = alloca i8, align 1
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef zeroext i1 @_ZN22G1CodeRootSetHashTable8containsEP7nmethod(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef %1)
  br i1 %8, label %26, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE19internal_insert_getIN22G1CodeRootSetHashTable15HashTableLookUpEZNS2_6insertIS5_EEbP6ThreadRT_RKP7nmethodPbSF_E3NOPEEbS8_SA_SE_RT0_SF_SF_(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %17 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %16) #14, !srcloc !6
  br label %18

18:                                               ; preds = %15, %9
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZN22G1CodeRootSetHashTable6insertEP7nmethod.exit

21:                                               ; preds = %18
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13internal_growEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %22, i64 noundef %24)
  br label %_ZN22G1CodeRootSetHashTable6insertEP7nmethod.exit

_ZN22G1CodeRootSetHashTable6insertEP7nmethod.exit: ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

26:                                               ; preds = %_ZN22G1CodeRootSetHashTable6insertEP7nmethod.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13G1CodeRootSet8containsEP7nmethod(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZN22G1CodeRootSetHashTable8containsEP7nmethod(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %1)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13G1CodeRootSetC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  %2 = alloca %class.anon.25, align 1
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 168, i8 noundef zeroext 5, i32 noundef 0) #14
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EEC2EmmmbN5Mutex4RankEPv(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 noundef 2, i64 noundef 21, i64 noundef 4, i1 noundef zeroext false, i32 noundef 5, ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  store volatile i64 0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store volatile i64 0, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %12 = tail call noundef i64 @llvm.umin.i64(i64 %11, i64 12)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store volatile i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i64 0, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %9, align 8
  %20 = tail call noundef i64 @llvm.umin.i64(i64 %19, i64 16)
  store i64 %20, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load volatile ptr, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN22G1CodeRootSetHashTableC2Ev.exit, label %24

24:                                               ; preds = %1
  store volatile i64 0, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %16, align 8
  %27 = tail call noundef i64 @llvm.umin.i64(i64 %26, i64 16)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i64 %27, ptr %28, align 8
  br label %_ZN22G1CodeRootSetHashTableC2Ev.exit

_ZN22G1CodeRootSetHashTableC2Ev.exit:             ; preds = %1, %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store volatile i64 0, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN22G1CodeRootSetHashTable5cleanIZNS_5clearEvEUlPP7nmethodE_EEvRT_(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13G1CodeRootSetD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %2) #14
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13G1CodeRootSet6removeEP7nmethod(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %struct.anon.22, align 1
  %4 = alloca %"class.G1CodeRootSetHashTable::HashTableLookUp", align 8
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15internal_removeIN22G1CodeRootSetHashTable15HashTableLookUpEZNS2_6removeIS5_EEbP6ThreadRT_EUt_EEbS8_SA_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %9, label %10, label %_ZN22G1CodeRootSetHashTable6removeEP7nmethod.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %12 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull %11) #14, !srcloc !6
  br label %_ZN22G1CodeRootSetHashTable6removeEP7nmethod.exit

_ZN22G1CodeRootSetHashTable6removeEP7nmethod.exit: ; preds = %2, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13G1CodeRootSet11bulk_removeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN22G1CodeRootSetHashTable5cleanIZNS_11bulk_removeEvEUlPP7nmethodE_EEvRT_(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22G1CodeRootSetHashTable8containsEP7nmethod(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

9:                                                ; preds = %2
  %10 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %11 = or i64 %10, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i: ; preds = %9, %2
  %.0.i.i.i = phi i64 [ %11, %9 ], [ %6, %2 ]
  %12 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i, ptr nonnull %5) #14, !srcloc !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load volatile ptr, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScopedCSC2EP6ThreadPS2_.exit.i, label %15

15:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i
  %16 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %13) #14, !srcloc !8
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScopedCSC2EP6ThreadPS2_.exit.i

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScopedCSC2EP6ThreadPS2_.exit.i: ; preds = %15, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i
  %17 = ptrtoint ptr %1 to i64
  %18 = lshr i64 %17, 32
  %19 = xor i64 %18, %17
  %20 = trunc i64 %19 to i32
  %21 = xor i32 %20, -1
  %22 = shl i32 %20, 15
  %23 = add i32 %22, %21
  %24 = lshr i32 %23, 12
  %25 = xor i32 %24, %23
  %26 = mul i32 %25, 5
  %27 = lshr i32 %26, 4
  %28 = xor i32 %27, %26
  %29 = mul i32 %28, 2057
  %30 = lshr i32 %29, 16
  %31 = xor i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load volatile ptr, ptr %33, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, %32
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %37
  %40 = load volatile ptr, ptr %39, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 2
  %.not.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i, label %_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE10get_bucketEm.exit.i.i, label %43

43:                                               ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScopedCSC2EP6ThreadPS2_.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load volatile ptr, ptr %44, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, %32
  %49 = load ptr, ptr %45, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %48
  br label %_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE10get_bucketEm.exit.i.i

_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE10get_bucketEm.exit.i.i: ; preds = %43, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScopedCSC2EP6ThreadPS2_.exit.i
  %.0.i.i9.i = phi ptr [ %50, %43 ], [ %39, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScopedCSC2EP6ThreadPS2_.exit.i ]
  %51 = load volatile ptr, ptr %.0.i.i9.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -4
  %.not16.i.i.i = icmp eq i64 %53, 0
  br i1 %.not16.i.i.i, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE3getIN22G1CodeRootSetHashTable15HashTableLookUpENS4_15HashTableIgnoreEEEbP6ThreadRT_RT0_Pb.exit, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE10get_bucketEm.exit.i.i
  %54 = inttoptr i64 %53 to ptr
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %58, %.lr.ph.i.preheader.i.i
  %.018.i.i.i = phi ptr [ %59, %58 ], [ %54, %.lr.ph.i.preheader.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %1
  br i1 %57, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE3getIN22G1CodeRootSetHashTable15HashTableLookUpENS4_15HashTableIgnoreEEEbP6ThreadRT_RT0_Pb.exit, label %58

58:                                               ; preds = %.lr.ph.i.i.i
  %59 = load volatile ptr, ptr %.018.i.i.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %.not.i12.i.i = icmp eq ptr %59, null
  br i1 %.not.i12.i.i, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE3getIN22G1CodeRootSetHashTable15HashTableLookUpENS4_15HashTableIgnoreEEEbP6ThreadRT_RT0_Pb.exit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE3getIN22G1CodeRootSetHashTable15HashTableLookUpENS4_15HashTableIgnoreEEEbP6ThreadRT_RT0_Pb.exit: ; preds = %.lr.ph.i.i.i, %58, %_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE10get_bucketEm.exit.i.i
  %.0.i.i = phi i1 [ false, %_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE10get_bucketEm.exit.i.i ], [ %57, %58 ], [ %57, %.lr.ph.i.i.i ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i64 %6, ptr %5, align 8
  ret i1 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13G1CodeRootSet5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca %class.anon.25, align 1
  %3 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN22G1CodeRootSetHashTable5cleanIZNS_5clearEvEUlPP7nmethodE_EEvRT_(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 296, 289) i64 @_ZN13G1CodeRootSet8mem_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

9:                                                ; preds = %1
  %10 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %11 = or i64 %10, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i: ; preds = %9, %1
  %.0.i.i.i.i = phi i64 [ %11, %9 ], [ %6, %1 ]
  %12 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i.i, ptr nonnull %5) #14, !srcloc !8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %14 = load volatile ptr, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN22G1CodeRootSetHashTable8mem_sizeEv.exit, label %15

15:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i
  %16 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %13) #14, !srcloc !8
  br label %_ZN22G1CodeRootSetHashTable8mem_sizeEv.exit

_ZN22G1CodeRootSetHashTable8mem_sizeEv.exit:      ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i, %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = shl i64 %20, 3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i64 %6, ptr %5, align 8
  %22 = add i64 %21, 296
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13G1CodeRootSet19reset_table_scannerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i64 0, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 %7, ptr %8, align 8
  %9 = tail call noundef i64 @llvm.umin.i64(i64 %7, i64 16)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load volatile ptr, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN22G1CodeRootSetHashTable19reset_table_scannerEv.exit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store volatile i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store i64 %17, ptr %18, align 8
  %19 = tail call noundef i64 @llvm.umin.i64(i64 %17, i64 16)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store i64 %19, ptr %20, align 8
  br label %_ZN22G1CodeRootSetHashTable19reset_table_scannerEv.exit

_ZN22G1CodeRootSetHashTable19reset_table_scannerEv.exit: ; preds = %1, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13G1CodeRootSet11nmethods_doEP14NMethodClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.28, align 8
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN22G1CodeRootSetHashTable20iterate_at_safepointEP14NMethodClosure.exit, label %9

9:                                                ; preds = %2
  store ptr %3, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScanTask17do_safepoint_scanIZN22G1CodeRootSetHashTable20iterate_at_safepointEP14NMethodClosureEUlPP7nmethodE_EEvRT_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN22G1CodeRootSetHashTable20iterate_at_safepointEP14NMethodClosure.exit

_ZN22G1CodeRootSetHashTable20iterate_at_safepointEP14NMethodClosure.exit: ; preds = %2, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13G1CodeRootSet5cleanEP12G1HeapRegion(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.CleanCallback, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN13CleanCallback28PointsIntoHRDetectionClosureE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19NMethodToOopClosure, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i8 0, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  call void @_ZN22G1CodeRootSetHashTable5cleanI13CleanCallbackEEvRT_(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22G1CodeRootSetHashTable5cleanI13CleanCallbackEEvRT_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %class.anon.30, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load volatile i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN22G1CodeRootSetHashTable15shrink_to_matchEm.exit, label %8

8:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #14
  br i1 %14, label %15, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_bulk_deleteI13CleanCallbackZN22G1CodeRootSetHashTable5cleanIS4_EEvRT_EUlPP7nmethodE_EEbP6ThreadS8_RT0_.exit.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %20, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_bulk_deleteI13CleanCallbackZN22G1CodeRootSetHashTable5cleanIS4_EEvRT_EUlPP7nmethodE_EEbP6ThreadS8_RT0_.exit

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_bulk_deleteI13CleanCallbackZN22G1CodeRootSetHashTable5cleanIS4_EEvRT_EUlPP7nmethodE_EEbP6ThreadS8_RT0_.exit: ; preds = %15
  %18 = load ptr, ptr %12, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %18) #14
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_bulk_deleteI13CleanCallbackZN22G1CodeRootSetHashTable5cleanIS4_EEvRT_EUlPP7nmethodE_EEbP6ThreadS8_RT0_.exit.thread

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_bulk_deleteI13CleanCallbackZN22G1CodeRootSetHashTable5cleanIS4_EEvRT_EUlPP7nmethodE_EEbP6ThreadS8_RT0_.exit.thread: ; preds = %8, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_bulk_deleteI13CleanCallbackZN22G1CodeRootSetHashTable5cleanIS4_EEvRT_EUlPP7nmethodE_EEbP6ThreadS8_RT0_.exit
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.10, i32 noundef 184, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #15
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %21, align 8
  store ptr %11, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE25do_bulk_delete_locked_forI13CleanCallbackZN22G1CodeRootSetHashTable5cleanIS4_EEvRT_EUlPP7nmethodE_EEvP6ThreadmmS8_RT0_b(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %11, i64 noundef 0, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %12, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %26) #14
  %27 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %_ZN22G1CodeRootSetHashTable15shrink_to_matchEm.exit, label %28

28:                                               ; preds = %20
  %29 = sub i64 0, %27
  %30 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %29, ptr nonnull %5) #14, !srcloc !6
  %31 = sub i64 %30, %27
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

37:                                               ; preds = %28
  %38 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %39 = or i64 %38, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i: ; preds = %37, %28
  %.0.i.i.i.i = phi i64 [ %39, %37 ], [ %34, %28 ]
  %40 = call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i.i, ptr nonnull %33) #14, !srcloc !8
  %41 = load volatile ptr, ptr %21, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13get_size_log2EP6Thread.exit.i, label %42

42:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i
  %43 = call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %21) #14, !srcloc !8
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13get_size_log2EP6Thread.exit.i

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13get_size_log2EP6Thread.exit.i: ; preds = %42, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i64 %34, ptr %33, align 8
  %47 = uitofp i64 %31 to float
  %48 = fmul nnan float %47, 2.000000e+00
  %49 = call noundef float @llvm.ceil.f32(float %48)
  %50 = fptoui float %49 to i64
  %.not.i.i3 = icmp eq i64 %50, 0
  br i1 %.not.i.i3, label %_ZNK22G1CodeRootSetHashTable23log2_target_shrink_sizeEm.exit.i, label %51

51:                                               ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13get_size_log2EP6Thread.exit.i
  %52 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %50)
  %or.cond.i.i.i = icmp eq i64 %52, 1
  %53 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %50, i1 true)
  %54 = sub nuw nsw i64 64, %53
  %55 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %50, i1 true)
  %56 = select i1 %or.cond.i.i.i, i64 %55, i64 %54
  %57 = call noundef i64 @llvm.umax.i64(i64 %56, i64 2)
  %58 = call noundef i64 @llvm.umin.i64(i64 %57, i64 21)
  br label %_ZNK22G1CodeRootSetHashTable23log2_target_shrink_sizeEm.exit.i

_ZNK22G1CodeRootSetHashTable23log2_target_shrink_sizeEm.exit.i: ; preds = %51, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13get_size_log2EP6Thread.exit.i
  %.0.i.i = phi i64 [ %58, %51 ], [ 2, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13get_size_log2EP6Thread.exit.i ]
  %59 = icmp ult i64 %.0.i.i, %46
  br i1 %59, label %60, label %_ZN22G1CodeRootSetHashTable15shrink_to_matchEm.exit

60:                                               ; preds = %_ZNK22G1CodeRootSetHashTable23log2_target_shrink_sizeEm.exit.i
  %61 = load ptr, ptr %10, align 8
  %62 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15internal_shrinkEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %61, i64 noundef %.0.i.i)
  br label %_ZN22G1CodeRootSetHashTable15shrink_to_matchEm.exit

_ZN22G1CodeRootSetHashTable15shrink_to_matchEm.exit: ; preds = %60, %_ZNK22G1CodeRootSetHashTable23log2_target_shrink_sizeEm.exit.i, %2, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE19internal_insert_getIN22G1CodeRootSetHashTable15HashTableLookUpEZNS2_6insertIS5_EEbP6ThreadRT_RKP7nmethodPbSF_E3NOPEEbS8_SA_SE_RT0_SF_SF_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #3 comdat align 2 {
  %8 = load ptr, ptr %2, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = lshr i64 %9, 32
  %11 = xor i64 %10, %9
  %12 = trunc i64 %11 to i32
  %13 = xor i32 %12, -1
  %14 = shl i32 %12, 15
  %15 = add i32 %14, %13
  %16 = lshr i32 %15, 12
  %17 = xor i32 %16, %15
  %18 = mul i32 %17, 5
  %19 = lshr i32 %18, 4
  %20 = xor i32 %19, %18
  %21 = mul i32 %20, 2057
  %22 = lshr i32 %21, 16
  %23 = xor i32 %22, %21
  %24 = zext i32 %23 to i64
  %25 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 5, i32 noundef 0) #14
  store volatile ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %3, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %32

32:                                               ; preds = %.backedge, %7
  %33 = load volatile i64, ptr %28, align 8
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i

36:                                               ; preds = %32
  %37 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %38 = or i64 %37, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i: ; preds = %36, %32
  %.0.i.i = phi i64 [ %38, %36 ], [ %33, %32 ]
  %39 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i, ptr nonnull %28) #14, !srcloc !8
  %40 = load volatile ptr, ptr %29, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScopedCSC2EP6ThreadPS2_.exit, label %41

41:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i
  %42 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %29) #14, !srcloc !8
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScopedCSC2EP6ThreadPS2_.exit

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScopedCSC2EP6ThreadPS2_.exit: ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i, %41
  %43 = load volatile ptr, ptr %30, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, %24
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %46
  %49 = load volatile ptr, ptr %48, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 2
  %.not.i47 = icmp eq i64 %51, 0
  br i1 %.not.i47, label %_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE10get_bucketEm.exit, label %52

52:                                               ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScopedCSC2EP6ThreadPS2_.exit
  %53 = load volatile ptr, ptr %31, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, %24
  %57 = load ptr, ptr %53, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %56
  br label %_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE10get_bucketEm.exit

_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE10get_bucketEm.exit: ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScopedCSC2EP6ThreadPS2_.exit, %52
  %.0.i = phi ptr [ %58, %52 ], [ %48, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScopedCSC2EP6ThreadPS2_.exit ]
  %59 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -4
  %62 = inttoptr i64 %61 to ptr
  %63 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -4
  %.not16.i = icmp eq i64 %65, 0
  br i1 %.not16.i, label %_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8get_nodeIN22G1CodeRootSetHashTable15HashTableLookUpEEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE10get_bucketEm.exit
  %66 = inttoptr i64 %65 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %72
  %.018.i = phi ptr [ %73, %72 ], [ %66, %.lr.ph.i.preheader ]
  %.01317.i = phi i64 [ %67, %72 ], [ 0, %.lr.ph.i.preheader ]
  %67 = add i64 %.01317.i, 1
  %68 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %88, label %72

72:                                               ; preds = %.lr.ph.i
  %73 = load volatile ptr, ptr %.018.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %.not.i48 = icmp eq ptr %73, null
  br i1 %.not.i48, label %_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8get_nodeIN22G1CodeRootSetHashTable15HashTableLookUpEEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread, label %.lr.ph.i, !llvm.loop !9

_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8get_nodeIN22G1CodeRootSetHashTable15HashTableLookUpEEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread: ; preds = %72, %_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE10get_bucketEm.exit
  %.1.i60 = phi i64 [ 0, %_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE10get_bucketEm.exit ], [ %67, %72 ]
  store volatile ptr %62, ptr %25, align 8
  %74 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i1
  br i1 %76, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9cas_firstEPNS2_4NodeES5_.exit.thread, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9cas_firstEPNS2_4NodeES5_.exit

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9cas_firstEPNS2_4NodeES5_.exit: ; preds = %_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8get_nodeIN22G1CodeRootSetHashTable15HashTableLookUpEEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread
  %77 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %25, ptr %62, ptr nonnull align 8 dereferenceable(8) %.0.i) #14, !srcloc !11
  %78 = icmp eq ptr %77, %62
  br i1 %78, label %79, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9cas_firstEPNS2_4NodeES5_.exit.thread

79:                                               ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9cas_firstEPNS2_4NodeES5_.exit
  %80 = load ptr, ptr %0, align 8
  %.not.i50 = icmp eq ptr %80, null
  br i1 %.not.i50, label %.thread, label %81

81:                                               ; preds = %79
  tail call void @_ZN19TableRateStatistics3addEv(ptr noundef nonnull align 8 dereferenceable(64) %80) #14
  br label %.thread

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9cas_firstEPNS2_4NodeES5_.exit.thread: ; preds = %_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8get_nodeIN22G1CodeRootSetHashTable15HashTableLookUpEEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9cas_firstEPNS2_4NodeES5_.exit
  %82 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i64 %33, ptr %28, align 8
  br i1 %84, label %85, label %86

85:                                               ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9cas_firstEPNS2_4NodeES5_.exit.thread
  tail call void @_ZN2os11naked_yieldEv() #14
  br label %.backedge

86:                                               ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket9cas_firstEPNS2_4NodeES5_.exit.thread
  %87 = tail call i32 @SpinPause() #14
  br label %.backedge

.backedge:                                        ; preds = %86, %85
  br label %32, !llvm.loop !12

.thread:                                          ; preds = %79, %81
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i64 %33, ptr %28, align 8
  br label %89

88:                                               ; preds = %.lr.ph.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i64 %33, ptr %28, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %25) #14
  br label %89

89:                                               ; preds = %.thread, %88
  %.1.ph80 = phi i1 [ true, %.thread ], [ false, %88 ]
  %.1.i59.ph78 = phi i64 [ %.1.i60, %.thread ], [ %67, %88 ]
  %.not45 = icmp eq ptr %5, null
  br i1 %.not45, label %95, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load i64, ptr %91, align 8
  %93 = icmp ugt i64 %.1.i59.ph78, %92
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %5, align 1
  br label %95

95:                                               ; preds = %90, %89
  %.not46 = icmp eq ptr %6, null
  br i1 %.not46, label %97, label %96

96:                                               ; preds = %95
  store i8 0, ptr %6, align 1
  br label %97

97:                                               ; preds = %96, %95
  ret i1 %.1.ph80
}

declare void @_ZN2os11naked_yieldEv() local_unnamed_addr #5

declare i32 @SpinPause() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17get_bucket_lockedEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.backedge, %3
  %.06 = phi i32 [ 0, %3 ], [ %.06.be, %.backedge ]
  %9 = load volatile i64, ptr %4, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i

12:                                               ; preds = %8
  %13 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %14 = or i64 %13, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i: ; preds = %12, %8
  %.0.i.i = phi i64 [ %14, %12 ], [ %9, %8 ]
  %15 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i, ptr nonnull %4) #14, !srcloc !8
  %16 = load volatile ptr, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScopedCSC2EP6ThreadPS2_.exit, label %17

17:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i
  %18 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %5) #14, !srcloc !8
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScopedCSC2EP6ThreadPS2_.exit

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScopedCSC2EP6ThreadPS2_.exit: ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i, %17
  %19 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, %2
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %22
  %25 = load volatile ptr, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 2
  %.not.i8 = icmp eq i64 %27, 0
  br i1 %.not.i8, label %_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE10get_bucketEm.exit, label %28

28:                                               ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScopedCSC2EP6ThreadPS2_.exit
  %29 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, %2
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %32
  br label %_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE10get_bucketEm.exit

_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE10get_bucketEm.exit: ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScopedCSC2EP6ThreadPS2_.exit, %28
  %.0.i = phi ptr [ %34, %28 ], [ %24, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScopedCSC2EP6ThreadPS2_.exit ]
  %35 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.thread, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.thread: ; preds = %_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE10get_bucketEm.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i64 %9, ptr %4, align 8
  br label %46

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit: ; preds = %_ZNK19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE10get_bucketEm.exit
  %38 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -4
  %41 = inttoptr i64 %40 to ptr
  %42 = or disjoint i64 %40, 1
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %43, ptr %41, ptr nonnull align 8 dereferenceable(8) %.0.i) #14, !srcloc !11
  %45 = icmp eq ptr %44, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i64 %9, ptr %4, align 8
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.thread, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit
  %47 = add nsw i32 %.06, 1
  %48 = icmp eq i32 %47, 8192
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void @_ZN2os11naked_yieldEv() #14
  br label %.backedge

50:                                               ; preds = %46
  %51 = tail call i32 @SpinPause() #14
  br label %.backedge

.backedge:                                        ; preds = %50, %49
  %.06.be = phi i32 [ 0, %49 ], [ %47, %50 ]
  br label %8, !llvm.loop !13

52:                                               ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit
  ret ptr %.0.i
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #5

declare void @_ZN19TableRateStatistics3addEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN13GlobalCounter17write_synchronizeEv() local_unnamed_addr #5

declare void @_ZN19TableRateStatistics6removeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13internal_growEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE20internal_grow_prologEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2)
  br i1 %4, label %5, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE20internal_grow_epilogEP6Thread.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  tail call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE19internal_grow_rangeEP6Threadmm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef 0, i64 noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile ptr %12, ptr %6, align 8
  tail call void @_ZN13GlobalCounter17write_synchronizeEv() #14
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %15) #14
  %16 = icmp eq ptr %10, null
  br i1 %16, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE20internal_grow_epilogEP6Thread.exit, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %18) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %10) #14
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE20internal_grow_epilogEP6Thread.exit

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE20internal_grow_epilogEP6Thread.exit: ; preds = %17, %5, %3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE20internal_grow_prologEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load volatile i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_resize_lockEP6Thread.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #14
  br i1 %10, label %11, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_resize_lockEP6Thread.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %15) #14
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_resize_lockEP6Thread.exit.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %17, align 8
  store ptr %1, ptr %12, align 8
  %18 = load volatile i8, ptr %4, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %.not = icmp ult i64 %24, %2
  br i1 %.not, label %27, label %25

25:                                               ; preds = %20, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %8, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %26) #14
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_resize_lockEP6Thread.exit.thread

27:                                               ; preds = %20
  %28 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 5, i32 noundef 0) #14
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = shl nuw i64 1, %32
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %37 = shl nsw i64 -1, %32
  %38 = xor i64 %37, -1
  store i64 %38, ptr %36, align 8
  %39 = shl i64 8, %32
  %40 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %39, i8 noundef zeroext 5, i32 noundef 0) #14
  store ptr %40, ptr %28, align 8
  %41 = load i64, ptr %34, align 8
  %.not.i7 = icmp eq i64 %41, 0
  br i1 %.not.i7, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableC2Em.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %.04.i = phi i64 [ %44, %.lr.ph.i ], [ 0, %27 ]
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %.04.i
  store volatile ptr null, ptr %43, align 8
  %44 = add nuw i64 %.04.i, 1
  %45 = load i64, ptr %34, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %.lr.ph.i, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableC2Em.exit, !llvm.loop !14

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableC2Em.exit: ; preds = %.lr.ph.i, %27
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %47, align 8
  %48 = load i64, ptr %33, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %48, %50
  %52 = zext i1 %51 to i8
  store volatile i8 %52, ptr %4, align 8
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_resize_lockEP6Thread.exit.thread

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_resize_lockEP6Thread.exit.thread: ; preds = %7, %14, %3, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableC2Em.exit, %25
  %.0 = phi i1 [ false, %3 ], [ false, %25 ], [ true, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableC2Em.exit ], [ false, %14 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE19internal_grow_rangeEP6Threadmm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = icmp ult i64 %2, %3
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit
  %.017 = phi i64 [ %2, %.lr.ph ], [ %60, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit ]
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %.017
  br label %12

12:                                               ; preds = %.backedge, %8
  %.0.i = phi i32 [ 0, %8 ], [ %.0.i.be, %.backedge ]
  %13 = load volatile ptr, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.thread.i, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.i

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.i: ; preds = %12
  %16 = load volatile ptr, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -4
  %19 = inttoptr i64 %18 to ptr
  %20 = or disjoint i64 %18, 1
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %21, ptr %19, ptr nonnull align 8 dereferenceable(8) %11) #14, !srcloc !11
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.thread.i

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.thread.i: ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.i, %12
  %24 = add nsw i32 %.0.i, 1
  %25 = icmp eq i32 %24, 8192
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.thread.i
  tail call void @_ZN2os11naked_yieldEv() #14
  br label %.backedge

27:                                               ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.thread.i
  %28 = tail call i32 @SpinPause() #14
  br label %.backedge

.backedge:                                        ; preds = %27, %26
  %.0.i.be = phi i32 [ 0, %26 ], [ %24, %27 ]
  br label %12, !llvm.loop !15

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit: ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.i
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %.017
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 %.017
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr nonnull align 8 %11, i64 8, i1 true)
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr nonnull align 8 %11, i64 8, i1 true)
  %39 = load volatile ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = or i64 %40, 2
  %42 = inttoptr i64 %41 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = tail call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE12unzip_bucketEP6ThreadPNS2_13InternalTableES6_mm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %43, ptr noundef %44, i64 noundef %.017, i64 noundef %32)
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 %.017
  %49 = load volatile ptr, ptr %48, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -4
  %52 = inttoptr i64 %51 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile ptr %52, ptr %48, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 %32
  %56 = load volatile ptr, ptr %55, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -4
  %59 = inttoptr i64 %58 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile ptr %59, ptr %55, align 8
  %60 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %60, %3
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit, %4
  ret void
}

declare noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE12unzip_bucketEP6ThreadPNS2_13InternalTableES6_mm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #3 comdat align 2 {
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 %4
  %9 = load volatile ptr, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -4
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %6
  %14 = inttoptr i64 %11 to ptr
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %4
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %20

20:                                               ; preds = %13, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit
  %.04052 = phi ptr [ %14, %13 ], [ %39, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit ]
  %.04251 = phi ptr [ %17, %13 ], [ %.143, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit ]
  %.04450 = phi ptr [ %16, %13 ], [ %.145, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.04052, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = lshr i64 %23, 32
  %25 = xor i64 %24, %23
  %26 = trunc i64 %25 to i32
  %27 = xor i32 %26, -1
  %28 = shl i32 %26, 15
  %29 = add i32 %28, %27
  %30 = lshr i32 %29, 12
  %31 = xor i32 %30, %29
  %32 = mul i32 %31, 5
  %33 = lshr i32 %32, 4
  %34 = xor i32 %33, %32
  %35 = mul i32 %34, 2057
  %36 = lshr i32 %35, 16
  %37 = xor i32 %36, %35
  %38 = zext i32 %37 to i64
  %39 = load volatile ptr, ptr %.04052, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %40 = load i64, ptr %18, align 8
  %41 = and i64 %40, %38
  %42 = icmp eq i64 %41, %4
  br i1 %42, label %43, label %51

43:                                               ; preds = %20
  %44 = load volatile ptr, ptr %.04251, align 8
  %45 = ptrtoint ptr %39 to i64
  %46 = and i64 %45, -4
  %47 = ptrtoint ptr %44 to i64
  %48 = and i64 %47, 3
  %49 = or disjoint i64 %48, %46
  %50 = inttoptr i64 %49 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile ptr %50, ptr %.04251, align 8
  br label %63

51:                                               ; preds = %20
  %52 = icmp eq i64 %41, %5
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = load volatile ptr, ptr %.04450, align 8
  %55 = ptrtoint ptr %39 to i64
  %56 = and i64 %55, -4
  %57 = ptrtoint ptr %54 to i64
  %58 = and i64 %57, 3
  %59 = or disjoint i64 %58, %56
  %60 = inttoptr i64 %59 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile ptr %60, ptr %.04450, align 8
  br label %63

61:                                               ; preds = %51
  %62 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %62, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 682, ptr noundef nonnull @.str.8) #15
  unreachable

63:                                               ; preds = %43, %53
  %.145 = phi ptr [ %.04450, %53 ], [ %.04052, %43 ]
  %.143 = phi ptr [ %.04052, %53 ], [ %.04251, %43 ]
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %64 = load volatile ptr, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %65 = icmp eq ptr %64, %1
  br i1 %65, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit, label %66

66:                                               ; preds = %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile ptr %1, ptr %19, align 8
  tail call void @_ZN13GlobalCounter17write_synchronizeEv() #14
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit: ; preds = %66, %63
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !18

.loopexit:                                        ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit, %6
  ret i1 %12
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EEC2EmmmbN5Mutex4RankEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6) unnamed_addr #3 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store volatile i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br i1 %4, label %15, label %17

15:                                               ; preds = %7
  %16 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 64, i8 noundef zeroext 18, i32 noundef 0) #14
  tail call void @_ZN19TableRateStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #14
  br label %17

17:                                               ; preds = %7, %15
  %storemerge = phi ptr [ %16, %15 ], [ null, %7 ]
  store ptr %storemerge, ptr %0, align 8
  %18 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 104, i8 noundef zeroext 22, i32 noundef 0) #14
  %19 = icmp slt i32 %5, 22
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %18, i32 noundef %5, ptr noundef nonnull @.str.9, i1 noundef zeroext %19) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %20, align 8
  %21 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 5, i32 noundef 0) #14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = shl nuw i64 1, %1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = shl nsw i64 -1, %1
  %27 = xor i64 %26, -1
  store i64 %27, ptr %25, align 8
  %28 = shl i64 8, %1
  %29 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %28, i8 noundef zeroext 5, i32 noundef 0) #14
  store ptr %29, ptr %21, align 8
  %30 = load i64, ptr %23, align 8
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableC2Em.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.04.i = phi i64 [ %33, %.lr.ph.i ], [ 0, %17 ]
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %.04.i
  store volatile ptr null, ptr %32, align 8
  %33 = add nuw i64 %.04.i, 1
  %34 = load i64, ptr %23, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %.lr.ph.i, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableC2Em.exit, !llvm.loop !14

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableC2Em.exit: ; preds = %.lr.ph.i, %17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %36, align 8
  %37 = load i64, ptr %22, align 8
  %38 = load i64, ptr %10, align 8
  %39 = icmp eq i64 %37, %38
  %40 = zext i1 %39 to i8
  store volatile i8 %40, ptr %13, align 8
  ret void
}

declare void @_ZN19TableRateStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %.not15.i = icmp eq i64 %10, 0
  br i1 %.not15.i, label %.loopexit, label %.lr.ph13.i

.lr.ph13.i:                                       ; preds = %6, %._crit_edge.i
  %11 = phi ptr [ %20, %._crit_edge.i ], [ %8, %6 ]
  %.011.i = phi i64 [ %19, %._crit_edge.i ], [ 0, %6 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %.011.i
  %14 = load volatile ptr, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -4
  %.not9.i = icmp eq i64 %16, 0
  br i1 %.not9.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph13.i
  %17 = inttoptr i64 %16 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0810.i = phi ptr [ %18, %.lr.ph.i ], [ %17, %.lr.ph.preheader.i ]
  %18 = load volatile ptr, ptr %.0810.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.0810.i) #14
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph13.i
  %19 = add nuw i64 %.011.i, 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %.lr.ph13.i, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %._crit_edge.i, %6
  %24 = phi ptr [ %8, %6 ], [ %20, %._crit_edge.i ]
  %25 = load ptr, ptr %24, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %25) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %24) #14
  %26 = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %.loopexit
  tail call void @_ZN19TableRateStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %26) #14
  br label %29

29:                                               ; preds = %28, %.loopexit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN19TableRateStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15internal_removeIN22G1CodeRootSetHashTable15HashTableLookUpEZNS2_6removeIS5_EEbP6ThreadRT_EUt_EEbS8_SA_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = lshr i64 %6, 32
  %8 = xor i64 %7, %6
  %9 = trunc i64 %8 to i32
  %10 = xor i32 %9, -1
  %11 = shl i32 %9, 15
  %12 = add i32 %11, %10
  %13 = lshr i32 %12, 12
  %14 = xor i32 %13, %12
  %15 = mul i32 %14, 5
  %16 = lshr i32 %15, 4
  %17 = xor i32 %16, %15
  %18 = mul i32 %17, 2057
  %19 = lshr i32 %18, 16
  %20 = xor i32 %19, %18
  %21 = zext i32 %20 to i64
  %22 = tail call noundef ptr @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17get_bucket_lockedEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %21)
  %23 = load volatile ptr, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -4
  %26 = inttoptr i64 %25 to ptr
  %.not24 = icmp eq i64 %25, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %.lr.ph._crit_edge, label %.lr.ph35

.lr.ph:                                           ; preds = %.lr.ph35
  %31 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %.lr.ph._crit_edge, label %.lr.ph35, !llvm.loop !21

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.026.lcssa = phi ptr [ %26, %.lr.ph.preheader ], [ %43, %.lr.ph ]
  %.01925.lcssa = phi ptr [ %22, %.lr.ph.preheader ], [ %.02634, %.lr.ph ]
  %35 = load volatile ptr, ptr %.026.lcssa, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %36 = load volatile ptr, ptr %.01925.lcssa, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = and i64 %37, -4
  %39 = ptrtoint ptr %36 to i64
  %40 = and i64 %39, 3
  %41 = or disjoint i64 %40, %38
  %42 = inttoptr i64 %41 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile ptr %42, ptr %.01925.lcssa, align 8
  br label %.loopexit

.lr.ph35:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02634 = phi ptr [ %43, %.lr.ph ], [ %26, %.lr.ph.preheader ]
  %43 = load volatile ptr, ptr %.02634, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph35, %4, %.lr.ph._crit_edge
  %.022 = phi ptr [ %.026.lcssa, %.lr.ph._crit_edge ], [ %26, %4 ], [ null, %.lr.ph35 ]
  %44 = load volatile ptr, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile ptr %47, ptr %22, align 8
  %48 = icmp ne ptr %.022, null
  br i1 %48, label %49, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17safe_stats_removeEv.exit

49:                                               ; preds = %.loopexit
  tail call void @_ZN13GlobalCounter17write_synchronizeEv() #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.022) #14
  %50 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17safe_stats_removeEv.exit, label %51

51:                                               ; preds = %49
  tail call void @_ZN19TableRateStatistics6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %50) #14
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17safe_stats_removeEv.exit

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17safe_stats_removeEv.exit: ; preds = %51, %49, %.loopexit
  ret i1 %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22G1CodeRootSetHashTable5cleanIZNS_11bulk_removeEvEUlPP7nmethodE_EEvRT_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %class.anon.23, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load volatile i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN22G1CodeRootSetHashTable15shrink_to_matchEm.exit, label %8

8:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #14
  br i1 %14, label %15, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_bulk_deleteIZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEbP6ThreadSB_RT0_.exit.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %20, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_bulk_deleteIZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEbP6ThreadSB_RT0_.exit

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_bulk_deleteIZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEbP6ThreadSB_RT0_.exit: ; preds = %15
  %18 = load ptr, ptr %12, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %18) #14
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_bulk_deleteIZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEbP6ThreadSB_RT0_.exit.thread

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_bulk_deleteIZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEbP6ThreadSB_RT0_.exit.thread: ; preds = %8, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_bulk_deleteIZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEbP6ThreadSB_RT0_.exit
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.10, i32 noundef 184, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #15
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %21, align 8
  store ptr %11, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE25do_bulk_delete_locked_forIZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEvP6ThreadmmSB_RT0_b(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %11, i64 noundef 0, i64 noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %12, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %26) #14
  %27 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %_ZN22G1CodeRootSetHashTable15shrink_to_matchEm.exit, label %28

28:                                               ; preds = %20
  %29 = sub i64 0, %27
  %30 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %29, ptr nonnull %5) #14, !srcloc !6
  %31 = sub i64 %30, %27
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

37:                                               ; preds = %28
  %38 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %39 = or i64 %38, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i: ; preds = %37, %28
  %.0.i.i.i.i = phi i64 [ %39, %37 ], [ %34, %28 ]
  %40 = call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i.i, ptr nonnull %33) #14, !srcloc !8
  %41 = load volatile ptr, ptr %21, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13get_size_log2EP6Thread.exit.i, label %42

42:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i
  %43 = call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %21) #14, !srcloc !8
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13get_size_log2EP6Thread.exit.i

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13get_size_log2EP6Thread.exit.i: ; preds = %42, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i64 %34, ptr %33, align 8
  %47 = uitofp i64 %31 to float
  %48 = fmul nnan float %47, 2.000000e+00
  %49 = call noundef float @llvm.ceil.f32(float %48)
  %50 = fptoui float %49 to i64
  %.not.i.i3 = icmp eq i64 %50, 0
  br i1 %.not.i.i3, label %_ZNK22G1CodeRootSetHashTable23log2_target_shrink_sizeEm.exit.i, label %51

51:                                               ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13get_size_log2EP6Thread.exit.i
  %52 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %50)
  %or.cond.i.i.i = icmp eq i64 %52, 1
  %53 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %50, i1 true)
  %54 = sub nuw nsw i64 64, %53
  %55 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %50, i1 true)
  %56 = select i1 %or.cond.i.i.i, i64 %55, i64 %54
  %57 = call noundef i64 @llvm.umax.i64(i64 %56, i64 2)
  %58 = call noundef i64 @llvm.umin.i64(i64 %57, i64 21)
  br label %_ZNK22G1CodeRootSetHashTable23log2_target_shrink_sizeEm.exit.i

_ZNK22G1CodeRootSetHashTable23log2_target_shrink_sizeEm.exit.i: ; preds = %51, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13get_size_log2EP6Thread.exit.i
  %.0.i.i = phi i64 [ %58, %51 ], [ 2, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13get_size_log2EP6Thread.exit.i ]
  %59 = icmp ult i64 %.0.i.i, %46
  br i1 %59, label %60, label %_ZN22G1CodeRootSetHashTable15shrink_to_matchEm.exit

60:                                               ; preds = %_ZNK22G1CodeRootSetHashTable23log2_target_shrink_sizeEm.exit.i
  %61 = load ptr, ptr %10, align 8
  %62 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15internal_shrinkEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %61, i64 noundef %.0.i.i)
  br label %_ZN22G1CodeRootSetHashTable15shrink_to_matchEm.exit

_ZN22G1CodeRootSetHashTable15shrink_to_matchEm.exit: ; preds = %60, %_ZNK22G1CodeRootSetHashTable23log2_target_shrink_sizeEm.exit.i, %2, %20
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE25do_bulk_delete_locked_forIZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEvP6ThreadmmSB_RT0_b(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6) local_unnamed_addr #3 comdat align 2 {
  %8 = alloca [256 x ptr], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load volatile ptr, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit

15:                                               ; preds = %7
  %16 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %17 = or i64 %16, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit: ; preds = %7, %15
  %.0.i = phi i64 [ %17, %15 ], [ %12, %7 ]
  %18 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i, ptr nonnull %11) #14, !srcloc !8
  %19 = icmp ult i64 %2, %3
  br i1 %19, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %21

21:                                               ; preds = %.lr.ph70, %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeELS2_5EED2Ev.exit
  %.069 = phi i64 [ %12, %.lr.ph70 ], [ %.1, %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeELS2_5EED2Ev.exit ]
  %.03568 = phi i64 [ %2, %.lr.ph70 ], [ %24, %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeELS2_5EED2Ev.exit ]
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %.03568
  %24 = add nuw i64 %.03568, 1
  %25 = icmp ult i64 %24, %3
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %21
  %27 = getelementptr inbounds [8 x i8], ptr %22, i64 %24
  %28 = load volatile ptr, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -4
  %31 = inttoptr i64 %30 to ptr
  br label %.thread

.thread:                                          ; preds = %21, %26
  %32 = phi ptr [ %31, %26 ], [ null, %21 ]
  %33 = load volatile ptr, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -4
  %.not1822.not.i = icmp eq i64 %35, 0
  br i1 %.not1822.not.i, label %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeELS2_5EED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.thread
  %36 = inttoptr i64 %35 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.preheader.i
  %.01424.i = phi ptr [ %53, %52 ], [ %36, %.lr.ph.preheader.i ]
  %.01523.i = phi ptr [ %.1.i, %52 ], [ %32, %.lr.ph.preheader.i ]
  %.not19.i = icmp eq ptr %.01523.i, null
  br i1 %.not19.i, label %41, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %.01523.i, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %39, i64 0) #14, !srcloc !22
  %40 = load volatile ptr, ptr %.01523.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %41

41:                                               ; preds = %37, %.lr.ph.i
  %.1.i = phi ptr [ %40, %37 ], [ null, %.lr.ph.i ]
  %42 = load volatile ptr, ptr %.01424.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %.not20.i = icmp eq ptr %42, null
  br i1 %.not20.i, label %46, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %45, i64 0) #14, !srcloc !22
  br label %46

46:                                               ; preds = %43, %41
  %47 = getelementptr inbounds nuw i8, ptr %.01424.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 212
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 32
  %.not21.not.i = icmp eq i8 %51, 0
  br i1 %.not21.not.i, label %52, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14HaveDeletablesILb1EZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_E14have_deletableEPNS2_6BucketERS8_SB_.exit

52:                                               ; preds = %46
  %53 = load volatile ptr, ptr %.01424.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %.not18.not.i = icmp eq ptr %53, null
  br i1 %.not18.not.i, label %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeELS2_5EED2Ev.exit, label %.lr.ph.i, !llvm.loop !23

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14HaveDeletablesILb1EZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_E14have_deletableEPNS2_6BucketERS8_SB_.exit: ; preds = %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i64 %.069, ptr %11, align 8
  br label %54

54:                                               ; preds = %.backedge, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14HaveDeletablesILb1EZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_E14have_deletableEPNS2_6BucketERS8_SB_.exit
  %.0.i38 = phi i32 [ 0, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14HaveDeletablesILb1EZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_E14have_deletableEPNS2_6BucketERS8_SB_.exit ], [ %.0.i38.be, %.backedge ]
  %55 = load volatile ptr, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.thread.i, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.i

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.i: ; preds = %54
  %58 = load volatile ptr, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -4
  %61 = inttoptr i64 %60 to ptr
  %62 = or disjoint i64 %60, 1
  %63 = inttoptr i64 %62 to ptr
  %64 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %63, ptr %61, ptr nonnull align 8 dereferenceable(8) %23) #14, !srcloc !11
  %65 = icmp eq ptr %64, %61
  br i1 %65, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.thread.i

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.thread.i: ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.i, %54
  %66 = add nsw i32 %.0.i38, 1
  %67 = icmp eq i32 %66, 8192
  br i1 %67, label %68, label %69

68:                                               ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.thread.i
  tail call void @_ZN2os11naked_yieldEv() #14
  br label %.backedge

69:                                               ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.thread.i
  %70 = tail call i32 @SpinPause() #14
  br label %.backedge

.backedge:                                        ; preds = %69, %68
  %.0.i38.be = phi i32 [ 0, %68 ], [ %66, %69 ]
  br label %54, !llvm.loop !15

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit: ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.i
  %71 = load volatile ptr, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, -4
  %.not20.i40 = icmp eq i64 %73, 0
  br i1 %.not20.i40, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesIZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_EEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISE_LS1_5EE.exit, label %.lr.ph.i41.preheader

.lr.ph.i41.preheader:                             ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit
  %74 = inttoptr i64 %73 to ptr
  br label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %.lr.ph.i41.preheader, %127
  %.063 = phi ptr [ %storemerge.i, %127 ], [ %74, %.lr.ph.i41.preheader ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.2, %127 ], [ 0, %.lr.ph.i41.preheader ]
  %.sroa.7.0 = phi i32 [ %.sroa.7.2, %127 ], [ 0, %.lr.ph.i41.preheader ]
  %.sroa.13.0 = phi ptr [ %.sroa.13.2, %127 ], [ null, %.lr.ph.i41.preheader ]
  %.023.i = phi i64 [ %.1.i42, %127 ], [ 0, %.lr.ph.i41.preheader ]
  %.01422.i = phi ptr [ %.115.i, %127 ], [ %23, %.lr.ph.i41.preheader ]
  %75 = getelementptr inbounds nuw i8, ptr %.063, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 212
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, 32
  %.not18.i = icmp eq i8 %79, 0
  br i1 %.not18.i, label %125, label %80

80:                                               ; preds = %.lr.ph.i41
  %81 = icmp ult i64 %.023.i, 256
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.023.i
  store ptr %.063, ptr %83, align 8
  br label %115

84:                                               ; preds = %80
  %85 = icmp ult i64 %.023.i, 2147483647
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %87, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 997, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #15
  unreachable

88:                                               ; preds = %84
  %89 = icmp eq i32 %.sroa.0.0, %.sroa.7.0
  %90 = add nsw i32 %.sroa.0.0, 1
  br i1 %89, label %91, label %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE6appendERKS5_.exit

91:                                               ; preds = %88
  %92 = icmp sgt i32 %.sroa.0.0, -1
  %93 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %90)
  %94 = icmp samesign ult i32 %93, 2
  %or.cond.i.i.i.i = select i1 %92, i1 %94, i1 false
  %95 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %90, i1 true)
  %96 = sub nuw nsw i32 32, %95
  %97 = shl nuw i32 1, %96
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %90, i32 %97
  %98 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 8, i8 noundef zeroext 5) #14
  %99 = icmp sgt i32 %.sroa.0.0, 0
  br i1 %99, label %.lr.ph.i.i.i.preheader, label %.preheader15.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %91
  %100 = zext nneg i32 %.sroa.0.0 to i64
  br label %.lr.ph.i.i.i

.preheader15.i.i.i:                               ; preds = %.lr.ph.i.i.i, %91
  %.0.lcssa.i.i.i = phi i32 [ 0, %91 ], [ %.sroa.0.0, %.lr.ph.i.i.i ]
  %101 = icmp slt i32 %.0.lcssa.i.i.i, %.0.i.i.i.i
  br i1 %101, label %.lr.ph18.preheader.i.i.i, label %.preheader.i.i.i

.lr.ph18.preheader.i.i.i:                         ; preds = %.preheader15.i.i.i
  %102 = zext nneg i32 %.0.lcssa.i.i.i to i64
  %103 = shl nuw nsw i64 %102, 3
  %scevgep = getelementptr i8, ptr %98, i64 %103
  %104 = xor i32 %.0.lcssa.i.i.i, -1
  %105 = add nsw i32 %.0.i.i.i.i, %104
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 3
  %108 = add nuw nsw i64 %107, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %108, i1 false)
  br label %.preheader.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv.i.i.i
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.13.0, i64 %indvars.iv.i.i.i
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %109, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i.i, %100
  br i1 %exitcond.not, label %.preheader15.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !24

.preheader.i.i.i:                                 ; preds = %.lr.ph18.preheader.i.i.i, %.preheader15.i.i.i
  %.not.i.i.i47 = icmp eq ptr %.sroa.13.0, null
  br i1 %.not.i.i.i47, label %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE6appendERKS5_.exit, label %112

112:                                              ; preds = %.preheader.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.13.0) #14
  br label %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE6appendERKS5_.exit

_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE6appendERKS5_.exit: ; preds = %88, %.preheader.i.i.i, %112
  %.sroa.7.4 = phi i32 [ %.0.i.i.i.i, %112 ], [ %.0.i.i.i.i, %.preheader.i.i.i ], [ %.sroa.7.0, %88 ]
  %.sroa.13.4 = phi ptr [ %98, %112 ], [ %98, %.preheader.i.i.i ], [ %.sroa.13.0, %88 ]
  %113 = sext i32 %.sroa.0.0 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %.sroa.13.4, i64 %113
  store ptr %.063, ptr %114, align 8
  br label %115

115:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE6appendERKS5_.exit, %82
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %82 ], [ %90, %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE6appendERKS5_.exit ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.0, %82 ], [ %.sroa.7.4, %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE6appendERKS5_.exit ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.0, %82 ], [ %.sroa.13.4, %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE6appendERKS5_.exit ]
  %116 = add nuw nsw i64 %.023.i, 1
  %117 = load volatile ptr, ptr %.063, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %118 = load volatile ptr, ptr %.01422.i, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = and i64 %119, -4
  %121 = ptrtoint ptr %118 to i64
  %122 = and i64 %121, 3
  %123 = or disjoint i64 %122, %120
  %124 = inttoptr i64 %123 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile ptr %124, ptr %.01422.i, align 8
  br label %127

125:                                              ; preds = %.lr.ph.i41
  %126 = load volatile ptr, ptr %.063, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %127

127:                                              ; preds = %125, %115
  %.sroa.0.2 = phi i32 [ %.sroa.0.0, %125 ], [ %.sroa.0.1, %115 ]
  %.sroa.7.2 = phi i32 [ %.sroa.7.0, %125 ], [ %.sroa.7.1, %115 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.0, %125 ], [ %.sroa.13.1, %115 ]
  %storemerge.i = phi ptr [ %126, %125 ], [ %117, %115 ]
  %.115.i = phi ptr [ %.063, %125 ], [ %.01422.i, %115 ]
  %.1.i42 = phi i64 [ %.023.i, %125 ], [ %116, %115 ]
  %.not.i43 = icmp eq ptr %storemerge.i, null
  br i1 %.not.i43, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesIZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_EEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISE_LS1_5EE.exit.loopexit, label %.lr.ph.i41, !llvm.loop !25

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesIZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_EEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISE_LS1_5EE.exit.loopexit: ; preds = %127
  %128 = icmp eq i32 %.sroa.7.2, 0
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesIZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_EEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISE_LS1_5EE.exit

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesIZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_EEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISE_LS1_5EE.exit: ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesIZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_EEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISE_LS1_5EE.exit.loopexit, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit
  %.sroa.7.3 = phi i1 [ true, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit ], [ %128, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesIZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_EEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISE_LS1_5EE.exit.loopexit ]
  %.sroa.13.3 = phi ptr [ null, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit ], [ %.sroa.13.2, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesIZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_EEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISE_LS1_5EE.exit.loopexit ]
  %.0.lcssa.i = phi i64 [ 0, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit ], [ %.1.i42, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesIZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_EEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISE_LS1_5EE.exit.loopexit ]
  %129 = load volatile ptr, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, -4
  %132 = inttoptr i64 %131 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile ptr %132, ptr %23, align 8
  br i1 %6, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit.sink.split, label %133

133:                                              ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesIZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_EEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISE_LS1_5EE.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %134 = load volatile ptr, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %135 = icmp eq ptr %134, %1
  br i1 %135, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit, label %136

136:                                              ; preds = %133
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile ptr %1, ptr %20, align 8
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit.sink.split

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit.sink.split: ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesIZN22G1CodeRootSetHashTable11bulk_removeEvEUlPP7nmethodE_EEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISE_LS1_5EE.exit, %136
  tail call void @_ZN13GlobalCounter17write_synchronizeEv() #14
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit: ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit.sink.split, %133
  %.not = icmp eq i64 %.0.lcssa.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17safe_stats_removeEv.exit
  %.03467 = phi i64 [ %149, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17safe_stats_removeEv.exit ], [ 0, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit ]
  %137 = icmp ult i64 %.03467, 256
  %138 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.03467
  %139 = shl i64 %.03467, 32
  %sext = add i64 %139, -1099511627776
  %140 = ashr exact i64 %sext, 29
  %141 = getelementptr inbounds i8, ptr %.sroa.13.3, i64 %140
  %142 = select i1 %137, ptr %138, ptr %141
  %143 = load ptr, ptr %5, align 8
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %143, align 8
  %146 = load ptr, ptr %142, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %146) #14
  %147 = load ptr, ptr %0, align 8
  %.not.i44 = icmp eq ptr %147, null
  br i1 %.not.i44, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17safe_stats_removeEv.exit, label %148

148:                                              ; preds = %.lr.ph
  tail call void @_ZN19TableRateStatistics6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %147) #14
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17safe_stats_removeEv.exit

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17safe_stats_removeEv.exit: ; preds = %.lr.ph, %148
  %149 = add nuw i64 %.03467, 1
  %exitcond72.not = icmp eq i64 %149, %.0.lcssa.i
  br i1 %exitcond72.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17safe_stats_removeEv.exit, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit
  %150 = load volatile i64, ptr %11, align 8
  %151 = and i64 %150, 1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit46

153:                                              ; preds = %._crit_edge
  %154 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %155 = or i64 %154, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit46

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit46: ; preds = %._crit_edge, %153
  %.0.i45 = phi i64 [ %155, %153 ], [ %150, %._crit_edge ]
  %156 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i45, ptr nonnull %11) #14, !srcloc !8
  %.not.i.i.i = icmp eq ptr %.sroa.13.3, null
  %or.cond = select i1 %.sroa.7.3, i1 true, i1 %.not.i.i.i
  br i1 %or.cond, label %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeELS2_5EED2Ev.exit, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit46
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.13.3) #14
  br label %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeELS2_5EED2Ev.exit

_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeELS2_5EED2Ev.exit: ; preds = %52, %.thread, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit46, %.loopexit.thread.i.i.i
  %.1 = phi i64 [ %150, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit46 ], [ %.069, %.thread ], [ %150, %.loopexit.thread.i.i.i ], [ %.069, %52 ]
  %exitcond73.not = icmp eq i64 %24, %3
  br i1 %exitcond73.not, label %._crit_edge71, label %21, !llvm.loop !27

._crit_edge71:                                    ; preds = %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeELS2_5EED2Ev.exit, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit
  %.0.lcssa = phi i64 [ %12, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit ], [ %.1, %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeELS2_5EED2Ev.exit ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i64 %.0.lcssa, ptr %11, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #5

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15internal_shrinkEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE22internal_shrink_prologEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2)
  br i1 %4, label %5, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE22internal_shrink_epilogEP6Thread.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  tail call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE21internal_shrink_rangeEP6Threadmm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef 0, i64 noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile ptr %12, ptr %10, align 8
  tail call void @_ZN13GlobalCounter17write_synchronizeEv() #14
  store ptr null, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store volatile i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %16) #14
  %17 = icmp eq ptr %11, null
  br i1 %17, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE22internal_shrink_epilogEP6Thread.exit, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %19) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %11) #14
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE22internal_shrink_epilogEP6Thread.exit

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE22internal_shrink_epilogEP6Thread.exit: ; preds = %18, %5, %3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE22internal_shrink_prologEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #14
  br i1 %6, label %7, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_resize_lockEP6Thread.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #14
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_resize_lockEP6Thread.exit.thread

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %13, align 8
  store ptr %1, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %17, %19
  %.not = icmp ugt i64 %17, %2
  %or.cond = and i1 %.not, %20
  br i1 %or.cond, label %23, label %21

21:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %4, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %22) #14
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_resize_lockEP6Thread.exit.thread

23:                                               ; preds = %12
  %24 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 5, i32 noundef 0) #14
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, -1
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = shl nuw i64 1, %28
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %33 = shl nsw i64 -1, %28
  %34 = xor i64 %33, -1
  store i64 %34, ptr %32, align 8
  %35 = shl i64 8, %28
  %36 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %35, i8 noundef zeroext 5, i32 noundef 0) #14
  store ptr %36, ptr %24, align 8
  %37 = load i64, ptr %30, align 8
  %.not.i8 = icmp eq i64 %37, 0
  br i1 %.not.i8, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableC2Em.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.04.i = phi i64 [ %40, %.lr.ph.i ], [ 0, %23 ]
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %.04.i
  store volatile ptr null, ptr %39, align 8
  %40 = add nuw i64 %.04.i, 1
  %41 = load i64, ptr %30, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %.lr.ph.i, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableC2Em.exit, !llvm.loop !14

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableC2Em.exit: ; preds = %.lr.ph.i, %23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %43, align 8
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_resize_lockEP6Thread.exit.thread

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_resize_lockEP6Thread.exit.thread: ; preds = %3, %10, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableC2Em.exit, %21
  %.0 = phi i1 [ false, %21 ], [ true, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13InternalTableC2Em.exit ], [ false, %10 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE21internal_shrink_rangeEP6Threadmm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 {
  %5 = icmp ult i64 %2, %3
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit
  %.023 = phi i64 [ %2, %.lr.ph ], [ %88, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr [8 x i8], ptr %14, i64 %.023
  br label %16

16:                                               ; preds = %.backedge, %9
  %.0.i = phi i32 [ 0, %9 ], [ %.0.i.be, %.backedge ]
  %17 = load volatile ptr, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.thread.i, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.i

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.i: ; preds = %16
  %20 = load volatile ptr, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, -4
  %23 = inttoptr i64 %22 to ptr
  %24 = or disjoint i64 %22, 1
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %25, ptr %23, ptr nonnull align 8 dereferenceable(8) %15) #14, !srcloc !11
  %27 = icmp eq ptr %26, %23
  br i1 %27, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit.preheader, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.thread.i

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit.preheader: ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.i
  %28 = getelementptr [8 x i8], ptr %15, i64 %12
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.thread.i: ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.i, %16
  %29 = add nsw i32 %.0.i, 1
  %30 = icmp eq i32 %29, 8192
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.thread.i
  tail call void @_ZN2os11naked_yieldEv() #14
  br label %.backedge

32:                                               ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.thread.i
  %33 = tail call i32 @SpinPause() #14
  br label %.backedge

.backedge:                                        ; preds = %32, %31
  %.0.i.be = phi i32 [ 0, %31 ], [ %29, %32 ]
  br label %16, !llvm.loop !15

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit: ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit.backedge, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit.preheader
  %.0.i18 = phi i32 [ 0, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit.preheader ], [ %.0.i18.be, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit.backedge ]
  %34 = load volatile ptr, ptr %28, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i1
  br i1 %36, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.thread.i20, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.i19

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.i19: ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit
  %37 = load volatile ptr, ptr %28, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -4
  %40 = inttoptr i64 %39 to ptr
  %41 = or disjoint i64 %39, 1
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %42, ptr %40, ptr nonnull align 8 dereferenceable(8) %28) #14, !srcloc !11
  %44 = icmp eq ptr %43, %40
  br i1 %44, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit22, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.thread.i20

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.thread.i20: ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.i19, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit
  %45 = add nsw i32 %.0.i18, 1
  %46 = icmp eq i32 %45, 8192
  br i1 %46, label %47, label %48

47:                                               ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.thread.i20
  tail call void @_ZN2os11naked_yieldEv() #14
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit.backedge

48:                                               ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.thread.i20
  %49 = tail call i32 @SpinPause() #14
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit.backedge

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit.backedge: ; preds = %48, %47
  %.0.i18.be = phi i32 [ 0, %47 ], [ %45, %48 ]
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit, !llvm.loop !15

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit22: ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.i19
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %.023
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr nonnull align 8 %15, i64 8, i1 true)
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 %.023
  %56 = load volatile ptr, ptr %28, align 8
  %57 = load volatile ptr, ptr %55, align 8
  %.not5.i = icmp ult ptr %57, inttoptr (i64 4 to ptr)
  br i1 %.not5.i, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket29release_assign_last_node_nextEPNS2_4NodeE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit22, %.lr.ph.i
  %.06.i = phi ptr [ %61, %.lr.ph.i ], [ %55, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit22 ]
  %58 = load volatile ptr, ptr %.06.i, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -4
  %61 = inttoptr i64 %60 to ptr
  %62 = load volatile ptr, ptr %61, align 8
  %.not.i = icmp ult ptr %62, inttoptr (i64 4 to ptr)
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket29release_assign_last_node_nextEPNS2_4NodeE.exit, label %.lr.ph.i, !llvm.loop !28

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket29release_assign_last_node_nextEPNS2_4NodeE.exit: ; preds = %.lr.ph.i, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit22
  %.0.lcssa.i = phi ptr [ %55, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit22 ], [ %61, %.lr.ph.i ]
  %63 = load volatile ptr, ptr %.0.lcssa.i, align 8
  %64 = ptrtoint ptr %56 to i64
  %65 = and i64 %64, -4
  %66 = ptrtoint ptr %63 to i64
  %67 = and i64 %66, 3
  %68 = or disjoint i64 %67, %65
  %69 = inttoptr i64 %68 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile ptr %69, ptr %.0.lcssa.i, align 8
  %70 = load volatile ptr, ptr %15, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = or i64 %71, 2
  %73 = inttoptr i64 %72 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile ptr %73, ptr %15, align 8
  %74 = load volatile ptr, ptr %28, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = or i64 %75, 2
  %77 = inttoptr i64 %76 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile ptr %77, ptr %28, align 8
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %78 = load volatile ptr, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %79 = icmp eq ptr %78, %1
  br i1 %79, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit, label %80

80:                                               ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket29release_assign_last_node_nextEPNS2_4NodeE.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile ptr %1, ptr %8, align 8
  tail call void @_ZN13GlobalCounter17write_synchronizeEv() #14
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit: ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket29release_assign_last_node_nextEPNS2_4NodeE.exit, %80
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds [8 x i8], ptr %82, i64 %.023
  %84 = load volatile ptr, ptr %83, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -4
  %87 = inttoptr i64 %86 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile ptr %87, ptr %83, align 8
  %88 = add nuw i64 %.023, 1
  %exitcond.not = icmp eq i64 %88, %3
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !29

._crit_edge:                                      ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22G1CodeRootSetHashTable5cleanIZNS_5clearEvEUlPP7nmethodE_EEvRT_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %class.anon.27, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load volatile i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN22G1CodeRootSetHashTable15shrink_to_matchEm.exit, label %8

8:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #14
  br i1 %14, label %15, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_bulk_deleteIZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEbP6ThreadSB_RT0_.exit.thread

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %20, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_bulk_deleteIZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEbP6ThreadSB_RT0_.exit

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_bulk_deleteIZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEbP6ThreadSB_RT0_.exit: ; preds = %15
  %18 = load ptr, ptr %12, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %18) #14
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_bulk_deleteIZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEbP6ThreadSB_RT0_.exit.thread

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_bulk_deleteIZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEbP6ThreadSB_RT0_.exit.thread: ; preds = %8, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15try_bulk_deleteIZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEbP6ThreadSB_RT0_.exit
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.10, i32 noundef 184, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #15
  unreachable

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %21, align 8
  store ptr %11, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  call void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE25do_bulk_delete_locked_forIZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEvP6ThreadmmSB_RT0_b(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %11, i64 noundef 0, i64 noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %12, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %26) #14
  %27 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %_ZN22G1CodeRootSetHashTable15shrink_to_matchEm.exit, label %28

28:                                               ; preds = %20
  %29 = sub i64 0, %27
  %30 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %29, ptr nonnull %5) #14, !srcloc !6
  %31 = sub i64 %30, %27
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

37:                                               ; preds = %28
  %38 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %39 = or i64 %38, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i: ; preds = %37, %28
  %.0.i.i.i.i = phi i64 [ %39, %37 ], [ %34, %28 ]
  %40 = call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i.i, ptr nonnull %33) #14, !srcloc !8
  %41 = load volatile ptr, ptr %21, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13get_size_log2EP6Thread.exit.i, label %42

42:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i
  %43 = call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %21) #14, !srcloc !8
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13get_size_log2EP6Thread.exit.i

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13get_size_log2EP6Thread.exit.i: ; preds = %42, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i64 %34, ptr %33, align 8
  %47 = uitofp i64 %31 to float
  %48 = fmul nnan float %47, 2.000000e+00
  %49 = call noundef float @llvm.ceil.f32(float %48)
  %50 = fptoui float %49 to i64
  %.not.i.i3 = icmp eq i64 %50, 0
  br i1 %.not.i.i3, label %_ZNK22G1CodeRootSetHashTable23log2_target_shrink_sizeEm.exit.i, label %51

51:                                               ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13get_size_log2EP6Thread.exit.i
  %52 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %50)
  %or.cond.i.i.i = icmp eq i64 %52, 1
  %53 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %50, i1 true)
  %54 = sub nuw nsw i64 64, %53
  %55 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %50, i1 true)
  %56 = select i1 %or.cond.i.i.i, i64 %55, i64 %54
  %57 = call noundef i64 @llvm.umax.i64(i64 %56, i64 2)
  %58 = call noundef i64 @llvm.umin.i64(i64 %57, i64 21)
  br label %_ZNK22G1CodeRootSetHashTable23log2_target_shrink_sizeEm.exit.i

_ZNK22G1CodeRootSetHashTable23log2_target_shrink_sizeEm.exit.i: ; preds = %51, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13get_size_log2EP6Thread.exit.i
  %.0.i.i = phi i64 [ %58, %51 ], [ 2, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE13get_size_log2EP6Thread.exit.i ]
  %59 = icmp ult i64 %.0.i.i, %46
  br i1 %59, label %60, label %_ZN22G1CodeRootSetHashTable15shrink_to_matchEm.exit

60:                                               ; preds = %_ZNK22G1CodeRootSetHashTable23log2_target_shrink_sizeEm.exit.i
  %61 = load ptr, ptr %10, align 8
  %62 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE15internal_shrinkEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %61, i64 noundef %.0.i.i)
  br label %_ZN22G1CodeRootSetHashTable15shrink_to_matchEm.exit

_ZN22G1CodeRootSetHashTable15shrink_to_matchEm.exit: ; preds = %60, %_ZNK22G1CodeRootSetHashTable23log2_target_shrink_sizeEm.exit.i, %2, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE25do_bulk_delete_locked_forIZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_ZNS4_5cleanIS8_EEvRT_EUlS7_E_EEvP6ThreadmmSB_RT0_b(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6) local_unnamed_addr #3 comdat align 2 {
  %8 = alloca [256 x ptr], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load volatile ptr, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit

15:                                               ; preds = %7
  %16 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %17 = or i64 %16, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit: ; preds = %7, %15
  %.0.i = phi i64 [ %17, %15 ], [ %12, %7 ]
  %18 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i, ptr nonnull %11) #14, !srcloc !8
  %19 = icmp ult i64 %2, %3
  br i1 %19, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %21

21:                                               ; preds = %.lr.ph66, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14HaveDeletablesILb1EZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_E14have_deletableEPNS2_6BucketERS8_SB_.exit
  %.065 = phi i64 [ %12, %.lr.ph66 ], [ %.1, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14HaveDeletablesILb1EZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_E14have_deletableEPNS2_6BucketERS8_SB_.exit ]
  %.03564 = phi i64 [ %2, %.lr.ph66 ], [ %24, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14HaveDeletablesILb1EZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_E14have_deletableEPNS2_6BucketERS8_SB_.exit ]
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %.03564
  %24 = add nuw i64 %.03564, 1
  %25 = icmp ult i64 %24, %3
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %21
  %27 = getelementptr inbounds [8 x i8], ptr %22, i64 %24
  %28 = load volatile ptr, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -4
  %31 = inttoptr i64 %30 to ptr
  br label %.thread

.thread:                                          ; preds = %21, %26
  %32 = phi ptr [ %31, %26 ], [ null, %21 ]
  %33 = load volatile ptr, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -4
  %36 = inttoptr i64 %35 to ptr
  %.not18.i.not = icmp eq i64 %35, 0
  br i1 %.not18.i.not, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14HaveDeletablesILb1EZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_E14have_deletableEPNS2_6BucketERS8_SB_.exit, label %37

37:                                               ; preds = %.thread
  %.not19.i = icmp eq ptr %32, null
  br i1 %.not19.i, label %42, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %40, i64 0) #14, !srcloc !22
  %41 = load volatile ptr, ptr %32, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %42

42:                                               ; preds = %38, %37
  %43 = load volatile ptr, ptr %36, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %.not20.i = icmp eq ptr %43, null
  br i1 %.not20.i, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %46, i64 0) #14, !srcloc !22
  br label %47

47:                                               ; preds = %42, %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i64 %.065, ptr %11, align 8
  br label %48

48:                                               ; preds = %.backedge, %47
  %.0.i38 = phi i32 [ 0, %47 ], [ %.0.i38.be, %.backedge ]
  %49 = load volatile ptr, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i1
  br i1 %51, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.thread.i, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.i

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.i: ; preds = %48
  %52 = load volatile ptr, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -4
  %55 = inttoptr i64 %54 to ptr
  %56 = or disjoint i64 %54, 1
  %57 = inttoptr i64 %56 to ptr
  %58 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %57, ptr %55, ptr nonnull align 8 dereferenceable(8) %23) #14, !srcloc !11
  %59 = icmp eq ptr %58, %55
  br i1 %59, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.thread.i

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.thread.i: ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.i, %48
  %60 = add nsw i32 %.0.i38, 1
  %61 = icmp eq i32 %60, 8192
  br i1 %61, label %62, label %63

62:                                               ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.thread.i
  tail call void @_ZN2os11naked_yieldEv() #14
  br label %.backedge

63:                                               ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.thread.i
  %64 = tail call i32 @SpinPause() #14
  br label %.backedge

.backedge:                                        ; preds = %63, %62
  %.0.i38.be = phi i32 [ 0, %62 ], [ %60, %63 ]
  br label %48, !llvm.loop !15

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit: ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.i
  %65 = load volatile ptr, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, -4
  %.not19.i39 = icmp eq i64 %67, 0
  br i1 %.not19.i39, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesIZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_EEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISE_LS1_5EE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit
  %68 = inttoptr i64 %67 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %103
  %.060 = phi ptr [ %105, %103 ], [ %68, %.lr.ph.i.preheader ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %103 ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.7.0 = phi i32 [ %.sroa.7.1, %103 ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.13.0 = phi ptr [ %.sroa.13.1, %103 ], [ null, %.lr.ph.i.preheader ]
  %.021.i = phi i64 [ %104, %103 ], [ 0, %.lr.ph.i.preheader ]
  %69 = icmp samesign ult i64 %.021.i, 256
  br i1 %69, label %70, label %72

70:                                               ; preds = %.lr.ph.i
  %71 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.021.i
  store ptr %.060, ptr %71, align 8
  br label %103

72:                                               ; preds = %.lr.ph.i
  %73 = icmp samesign ult i64 %.021.i, 2147483647
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %75, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 997, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #15
  unreachable

76:                                               ; preds = %72
  %77 = icmp eq i32 %.sroa.0.0, %.sroa.7.0
  %78 = add nsw i32 %.sroa.0.0, 1
  br i1 %77, label %79, label %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE6appendERKS5_.exit

79:                                               ; preds = %76
  %80 = icmp sgt i32 %.sroa.0.0, -1
  %81 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %78)
  %82 = icmp samesign ult i32 %81, 2
  %or.cond.i.i.i.i = select i1 %80, i1 %82, i1 false
  %83 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %78, i1 true)
  %84 = sub nuw nsw i32 32, %83
  %85 = shl nuw i32 1, %84
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %78, i32 %85
  %86 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 8, i8 noundef zeroext 5) #14
  %87 = icmp sgt i32 %.sroa.0.0, 0
  br i1 %87, label %.lr.ph.i.i.i.preheader, label %.preheader15.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %79
  %88 = zext nneg i32 %.sroa.0.0 to i64
  br label %.lr.ph.i.i.i

.preheader15.i.i.i:                               ; preds = %.lr.ph.i.i.i, %79
  %.0.lcssa.i.i.i = phi i32 [ 0, %79 ], [ %.sroa.0.0, %.lr.ph.i.i.i ]
  %89 = icmp slt i32 %.0.lcssa.i.i.i, %.0.i.i.i.i
  br i1 %89, label %.lr.ph18.preheader.i.i.i, label %.preheader.i.i.i

.lr.ph18.preheader.i.i.i:                         ; preds = %.preheader15.i.i.i
  %90 = zext nneg i32 %.0.lcssa.i.i.i to i64
  %91 = shl nuw nsw i64 %90, 3
  %scevgep = getelementptr i8, ptr %86, i64 %91
  %92 = xor i32 %.0.lcssa.i.i.i, -1
  %93 = add nsw i32 %.0.i.i.i.i, %92
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  %96 = add nuw nsw i64 %95, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %96, i1 false)
  br label %.preheader.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv.i.i.i
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.13.0, i64 %indvars.iv.i.i.i
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %97, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i.i, %88
  br i1 %exitcond.not, label %.preheader15.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !24

.preheader.i.i.i:                                 ; preds = %.lr.ph18.preheader.i.i.i, %.preheader15.i.i.i
  %.not.i.i.i44 = icmp eq ptr %.sroa.13.0, null
  br i1 %.not.i.i.i44, label %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE6appendERKS5_.exit, label %100

100:                                              ; preds = %.preheader.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.13.0) #14
  br label %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE6appendERKS5_.exit

_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE6appendERKS5_.exit: ; preds = %76, %.preheader.i.i.i, %100
  %.sroa.7.3 = phi i32 [ %.0.i.i.i.i, %100 ], [ %.0.i.i.i.i, %.preheader.i.i.i ], [ %.sroa.7.0, %76 ]
  %.sroa.13.3 = phi ptr [ %86, %100 ], [ %86, %.preheader.i.i.i ], [ %.sroa.13.0, %76 ]
  %101 = sext i32 %.sroa.0.0 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %.sroa.13.3, i64 %101
  store ptr %.060, ptr %102, align 8
  br label %103

103:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE6appendERKS5_.exit, %70
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %70 ], [ %78, %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE6appendERKS5_.exit ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.0, %70 ], [ %.sroa.7.3, %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE6appendERKS5_.exit ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.0, %70 ], [ %.sroa.13.3, %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE6appendERKS5_.exit ]
  %104 = add nuw nsw i64 %.021.i, 1
  %105 = load volatile ptr, ptr %.060, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %106 = load volatile ptr, ptr %23, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = and i64 %107, -4
  %109 = ptrtoint ptr %106 to i64
  %110 = and i64 %109, 3
  %111 = or disjoint i64 %110, %108
  %112 = inttoptr i64 %111 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile ptr %112, ptr %23, align 8
  %.not.i40 = icmp eq ptr %105, null
  br i1 %.not.i40, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesIZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_EEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISE_LS1_5EE.exit.loopexit, label %.lr.ph.i, !llvm.loop !30

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesIZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_EEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISE_LS1_5EE.exit.loopexit: ; preds = %103
  %113 = icmp eq i32 %.sroa.7.1, 0
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesIZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_EEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISE_LS1_5EE.exit

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesIZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_EEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISE_LS1_5EE.exit: ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesIZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_EEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISE_LS1_5EE.exit.loopexit, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit
  %.sroa.7.2 = phi i1 [ true, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit ], [ %113, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesIZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_EEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISE_LS1_5EE.exit.loopexit ]
  %.sroa.13.2 = phi ptr [ null, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit ], [ %.sroa.13.1, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesIZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_EEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISE_LS1_5EE.exit.loopexit ]
  %.0.lcssa.i = phi i64 [ 0, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit ], [ %104, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesIZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_EEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISE_LS1_5EE.exit.loopexit ]
  %114 = load volatile ptr, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, -4
  %117 = inttoptr i64 %116 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile ptr %117, ptr %23, align 8
  br i1 %6, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit.sink.split, label %118

118:                                              ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesIZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_EEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISE_LS1_5EE.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %119 = load volatile ptr, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %120 = icmp eq ptr %119, %1
  br i1 %120, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit, label %121

121:                                              ; preds = %118
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile ptr %1, ptr %20, align 8
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit.sink.split

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit.sink.split: ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesIZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_EEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISE_LS1_5EE.exit, %121
  tail call void @_ZN13GlobalCounter17write_synchronizeEv() #14
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit: ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit.sink.split, %118
  %.not = icmp eq i64 %.0.lcssa.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17safe_stats_removeEv.exit
  %.03463 = phi i64 [ %134, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17safe_stats_removeEv.exit ], [ 0, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit ]
  %122 = icmp ult i64 %.03463, 256
  %123 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.03463
  %124 = shl i64 %.03463, 32
  %sext = add i64 %124, -1099511627776
  %125 = ashr exact i64 %sext, 29
  %126 = getelementptr inbounds i8, ptr %.sroa.13.2, i64 %125
  %127 = select i1 %122, ptr %123, ptr %126
  %128 = load ptr, ptr %5, align 8
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8
  %131 = load ptr, ptr %127, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %131) #14
  %132 = load ptr, ptr %0, align 8
  %.not.i41 = icmp eq ptr %132, null
  br i1 %.not.i41, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17safe_stats_removeEv.exit, label %133

133:                                              ; preds = %.lr.ph
  tail call void @_ZN19TableRateStatistics6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %132) #14
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17safe_stats_removeEv.exit

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17safe_stats_removeEv.exit: ; preds = %.lr.ph, %133
  %134 = add nuw i64 %.03463, 1
  %exitcond68.not = icmp eq i64 %134, %.0.lcssa.i
  br i1 %exitcond68.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17safe_stats_removeEv.exit, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit
  %135 = load volatile i64, ptr %11, align 8
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit43

138:                                              ; preds = %._crit_edge
  %139 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %140 = or i64 %139, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit43

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit43: ; preds = %._crit_edge, %138
  %.0.i42 = phi i64 [ %140, %138 ], [ %135, %._crit_edge ]
  %141 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i42, ptr nonnull %11) #14, !srcloc !8
  %.not.i.i.i = icmp eq ptr %.sroa.13.2, null
  %or.cond = select i1 %.sroa.7.2, i1 true, i1 %.not.i.i.i
  br i1 %or.cond, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14HaveDeletablesILb1EZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_E14have_deletableEPNS2_6BucketERS8_SB_.exit, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit43
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.13.2) #14
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14HaveDeletablesILb1EZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_E14have_deletableEPNS2_6BucketERS8_SB_.exit

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14HaveDeletablesILb1EZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_E14have_deletableEPNS2_6BucketERS8_SB_.exit: ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit43, %.loopexit.thread.i.i.i, %.thread
  %.1 = phi i64 [ %.065, %.thread ], [ %135, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit43 ], [ %135, %.loopexit.thread.i.i.i ]
  %exitcond69.not = icmp eq i64 %24, %3
  br i1 %exitcond69.not, label %._crit_edge67, label %21, !llvm.loop !32

._crit_edge67:                                    ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14HaveDeletablesILb1EZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_E14have_deletableEPNS2_6BucketERS8_SB_.exit, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit
  %.0.lcssa = phi i64 [ %12, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit ], [ %.1, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14HaveDeletablesILb1EZN22G1CodeRootSetHashTable5clearEvEUlPP7nmethodE_E14have_deletableEPNS2_6BucketERS8_SB_.exit ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i64 %.0.lcssa, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScanTask17do_safepoint_scanIZN22G1CodeRootSetHashTable20iterate_at_safepointEP14NMethodClosureEUlPP7nmethodE_EEvRT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17do_scan_for_rangeIZN22G1CodeRootSetHashTable20iterate_at_safepointEP14NMethodClosureEUlPP7nmethodE_EEbRT_mmPNS2_13InternalTableE.exit, %2
  %10 = load volatile i64, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load i64, ptr %6, align 8
  %15 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %14, ptr nonnull align 8 dereferenceable(24) %4) #14, !srcloc !6
  %16 = load i64, ptr %5, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load i64, ptr %6, align 8
  %20 = add i64 %19, %15
  %21 = tail call noundef i64 @llvm.umin.i64(i64 %20, i64 %16)
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load volatile ptr, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScanTask5claimEPmS4_PPNS2_13InternalTableE.exit

25:                                               ; preds = %13, %9
  %26 = load i64, ptr %8, align 8
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %62, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load volatile ptr, ptr %29, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %31 = load volatile i64, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %62

34:                                               ; preds = %27
  %35 = load i64, ptr %3, align 8
  %36 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %35, ptr nonnull align 8 dereferenceable(24) %7) #14, !srcloc !6
  %37 = load i64, ptr %8, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %34
  %40 = load i64, ptr %3, align 8
  %41 = add i64 %40, %36
  %42 = tail call noundef i64 @llvm.umin.i64(i64 %41, i64 %37)
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScanTask5claimEPmS4_PPNS2_13InternalTableE.exit

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScanTask5claimEPmS4_PPNS2_13InternalTableE.exit: ; preds = %39, %18
  %.15 = phi i64 [ %15, %18 ], [ %36, %39 ]
  %.1 = phi i64 [ %21, %18 ], [ %42, %39 ]
  %.0 = phi ptr [ %24, %18 ], [ %30, %39 ]
  %.not11.i = icmp ult i64 %.15, %.1
  br i1 %.not11.i, label %.lr.ph.i, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17do_scan_for_rangeIZN22G1CodeRootSetHashTable20iterate_at_safepointEP14NMethodClosureEUlPP7nmethodE_EEbRT_mmPNS2_13InternalTableE.exit

.lr.ph.i:                                         ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScanTask5claimEPmS4_PPNS2_13InternalTableE.exit, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE11visit_nodesIZN22G1CodeRootSetHashTable20iterate_at_safepointEP14NMethodClosureEUlPP7nmethodE_EEbPNS2_6BucketERT_.exit.i
  %.0912.i = phi i64 [ %61, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE11visit_nodesIZN22G1CodeRootSetHashTable20iterate_at_safepointEP14NMethodClosureEUlPP7nmethodE_EEbPNS2_6BucketERT_.exit.i ], [ %.15, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScanTask5claimEPmS4_PPNS2_13InternalTableE.exit ]
  %43 = load ptr, ptr %.0, align 8
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 %.0912.i
  %45 = load volatile ptr, ptr %44, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 2
  %.not10.i = icmp eq i64 %47, 0
  br i1 %.not10.i, label %48, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE11visit_nodesIZN22G1CodeRootSetHashTable20iterate_at_safepointEP14NMethodClosureEUlPP7nmethodE_EEbPNS2_6BucketERT_.exit.i

48:                                               ; preds = %.lr.ph.i
  %49 = load volatile ptr, ptr %44, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -4
  %.not8.i.i = icmp eq i64 %51, 0
  br i1 %.not8.i.i, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE11visit_nodesIZN22G1CodeRootSetHashTable20iterate_at_safepointEP14NMethodClosureEUlPP7nmethodE_EEbPNS2_6BucketERT_.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %48
  %52 = inttoptr i64 %51 to ptr
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi ptr [ %60, %.lr.ph.i.i ], [ %52, %.lr.ph.preheader.i.i ]
  %53 = load volatile ptr, ptr %.09.i.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %53, i64 0) #14, !srcloc !22
  %54 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %55 = load ptr, ptr %1, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = load ptr, ptr %56, align 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %57) #14
  %60 = load volatile ptr, ptr %.09.i.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE11visit_nodesIZN22G1CodeRootSetHashTable20iterate_at_safepointEP14NMethodClosureEUlPP7nmethodE_EEbPNS2_6BucketERT_.exit.i, label %.lr.ph.i.i, !llvm.loop !33

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE11visit_nodesIZN22G1CodeRootSetHashTable20iterate_at_safepointEP14NMethodClosureEUlPP7nmethodE_EEbPNS2_6BucketERT_.exit.i: ; preds = %.lr.ph.i.i, %48, %.lr.ph.i
  %61 = add i64 %.0912.i, 1
  %exitcond.not.i = icmp eq i64 %61, %.1
  br i1 %exitcond.not.i, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17do_scan_for_rangeIZN22G1CodeRootSetHashTable20iterate_at_safepointEP14NMethodClosureEUlPP7nmethodE_EEbRT_mmPNS2_13InternalTableE.exit, label %.lr.ph.i, !llvm.loop !34

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17do_scan_for_rangeIZN22G1CodeRootSetHashTable20iterate_at_safepointEP14NMethodClosureEUlPP7nmethodE_EEbRT_mmPNS2_13InternalTableE.exit: ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE11visit_nodesIZN22G1CodeRootSetHashTable20iterate_at_safepointEP14NMethodClosureEUlPP7nmethodE_EEbPNS2_6BucketERT_.exit.i, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE8ScanTask5claimEPmS4_PPNS2_13InternalTableE.exit
  br label %9, !llvm.loop !35

62:                                               ; preds = %25, %34, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CleanCallback28PointsIntoHRDetectionClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp ule ptr %6, %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %5, %8
  %10 = select i1 %.not.i.i.i.i, i1 %9, i1 false
  br i1 %10, label %11, label %_ZN13CleanCallback28PointsIntoHRDetectionClosure11do_oop_workIP7oopDescEEvPT_.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %12, align 8
  br label %_ZN13CleanCallback28PointsIntoHRDetectionClosure11do_oop_workIP7oopDescEEvPT_.exit

_ZN13CleanCallback28PointsIntoHRDetectionClosure11do_oop_workIP7oopDescEEvPT_.exit: ; preds = %2, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CleanCallback28PointsIntoHRDetectionClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = zext i32 %5 to i64
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %11 = zext nneg i32 %10 to i64
  %12 = shl i64 %9, %11
  %13 = add i64 %12, %8
  %14 = inttoptr i64 %13 to ptr
  %15 = select i1 %6, ptr null, ptr %14
  %16 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp ule ptr %16, %15
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult ptr %15, %18
  %20 = select i1 %.not.i.i.i.i, i1 %19, i1 false
  br i1 %20, label %21, label %_ZN13CleanCallback28PointsIntoHRDetectionClosure11do_oop_workI9narrowOopEEvPT_.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %22, align 8
  br label %_ZN13CleanCallback28PointsIntoHRDetectionClosure11do_oop_workI9narrowOopEEvPT_.exit

_ZN13CleanCallback28PointsIntoHRDetectionClosure11do_oop_workI9narrowOopEEvPT_.exit: ; preds = %2, %21
  ret void
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE25do_bulk_delete_locked_forI13CleanCallbackZN22G1CodeRootSetHashTable5cleanIS4_EEvRT_EUlPP7nmethodE_EEvP6ThreadmmS8_RT0_b(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %6) local_unnamed_addr #3 comdat align 2 {
  %8 = alloca [256 x ptr], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load volatile ptr, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit

15:                                               ; preds = %7
  %16 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %17 = or i64 %16, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit: ; preds = %7, %15
  %.0.i = phi i64 [ %17, %15 ], [ %12, %7 ]
  %18 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i, ptr nonnull %11) #14, !srcloc !8
  %19 = icmp ult i64 %2, %3
  br i1 %19, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %23

23:                                               ; preds = %.lr.ph74, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14HaveDeletablesILb1E13CleanCallbackE14have_deletableEPNS2_6BucketERS4_S7_.exit
  %.073 = phi i64 [ %12, %.lr.ph74 ], [ %.1, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14HaveDeletablesILb1E13CleanCallbackE14have_deletableEPNS2_6BucketERS4_S7_.exit ]
  %.03572 = phi i64 [ %2, %.lr.ph74 ], [ %26, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14HaveDeletablesILb1E13CleanCallbackE14have_deletableEPNS2_6BucketERS4_S7_.exit ]
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %.03572
  %26 = add nuw i64 %.03572, 1
  %27 = icmp ult i64 %26, %3
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds [8 x i8], ptr %24, i64 %26
  %30 = load volatile ptr, ptr %29, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -4
  %33 = inttoptr i64 %32 to ptr
  br label %.thread

.thread:                                          ; preds = %23, %28
  %34 = phi ptr [ %33, %28 ], [ null, %23 ]
  %35 = load volatile ptr, ptr %25, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -4
  %.not1821.not.i = icmp eq i64 %37, 0
  br i1 %.not1821.not.i, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14HaveDeletablesILb1E13CleanCallbackE14have_deletableEPNS2_6BucketERS4_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread
  %38 = inttoptr i64 %37 to ptr
  br label %39

39:                                               ; preds = %54, %.lr.ph.i
  %.01423.i = phi ptr [ %38, %.lr.ph.i ], [ %55, %54 ]
  %.01522.i = phi ptr [ %34, %.lr.ph.i ], [ %.1.i, %54 ]
  %.not19.i = icmp eq ptr %.01522.i, null
  br i1 %.not19.i, label %44, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.01522.i, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %42, i64 0) #14, !srcloc !22
  %43 = load volatile ptr, ptr %.01522.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %44

44:                                               ; preds = %40, %39
  %.1.i = phi ptr [ %43, %40 ], [ null, %39 ]
  %45 = load volatile ptr, ptr %.01423.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %.not20.i = icmp eq ptr %45, null
  br i1 %.not20.i, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %48, i64 0) #14, !srcloc !22
  br label %49

49:                                               ; preds = %46, %44
  %50 = getelementptr inbounds nuw i8, ptr %.01423.i, i64 8
  store i8 0, ptr %20, align 8
  %51 = load ptr, ptr %50, align 8
  tail call void @_ZN19NMethodToOopClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(17) %21, ptr noundef %51) #14
  %52 = load i8, ptr %20, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load volatile ptr, ptr %.01423.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %.not18.not.i = icmp eq ptr %55, null
  br i1 %.not18.not.i, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14HaveDeletablesILb1E13CleanCallbackE14have_deletableEPNS2_6BucketERS4_S7_.exit, label %39, !llvm.loop !36

56:                                               ; preds = %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i64 %.073, ptr %11, align 8
  br label %57

57:                                               ; preds = %.backedge, %56
  %.0.i38 = phi i32 [ 0, %56 ], [ %.0.i38.be, %.backedge ]
  %58 = load volatile ptr, ptr %25, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.thread.i, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.i

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.i: ; preds = %57
  %61 = load volatile ptr, ptr %25, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -4
  %64 = inttoptr i64 %63 to ptr
  %65 = or disjoint i64 %63, 1
  %66 = inttoptr i64 %65 to ptr
  %67 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %66, ptr %64, ptr nonnull align 8 dereferenceable(8) %25) #14, !srcloc !11
  %68 = icmp eq ptr %67, %64
  br i1 %68, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.thread.i

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.thread.i: ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.i, %57
  %69 = add nsw i32 %.0.i38, 1
  %70 = icmp eq i32 %69, 8192
  br i1 %70, label %71, label %72

71:                                               ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.thread.i
  tail call void @_ZN2os11naked_yieldEv() #14
  br label %.backedge

72:                                               ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.thread.i
  %73 = tail call i32 @SpinPause() #14
  br label %.backedge

.backedge:                                        ; preds = %72, %71
  %.0.i38.be = phi i32 [ 0, %71 ], [ %69, %72 ]
  br label %57, !llvm.loop !15

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit: ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket7trylockEv.exit.i
  %74 = load volatile ptr, ptr %25, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, -4
  %.not19.i40 = icmp eq i64 %76, 0
  br i1 %.not19.i40, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesI13CleanCallbackEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_5EE.exit, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit
  %77 = inttoptr i64 %76 to ptr
  br label %78

78:                                               ; preds = %130, %.lr.ph.i41
  %.065 = phi ptr [ %77, %.lr.ph.i41 ], [ %storemerge.i, %130 ]
  %.sroa.0.0 = phi i32 [ 0, %.lr.ph.i41 ], [ %.sroa.0.2, %130 ]
  %.sroa.7.0 = phi i32 [ 0, %.lr.ph.i41 ], [ %.sroa.7.2, %130 ]
  %.sroa.13.0 = phi ptr [ null, %.lr.ph.i41 ], [ %.sroa.13.2, %130 ]
  %.022.i = phi i64 [ 0, %.lr.ph.i41 ], [ %.1.i42, %130 ]
  %.01421.i = phi ptr [ %25, %.lr.ph.i41 ], [ %.115.i, %130 ]
  %79 = getelementptr inbounds nuw i8, ptr %.065, i64 8
  store i8 0, ptr %20, align 8
  %80 = load ptr, ptr %79, align 8
  tail call void @_ZN19NMethodToOopClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(17) %21, ptr noundef %80) #14
  %81 = load i8, ptr %20, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %128, label %83

83:                                               ; preds = %78
  %84 = icmp ult i64 %.022.i, 256
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.022.i
  store ptr %.065, ptr %86, align 8
  br label %118

87:                                               ; preds = %83
  %88 = icmp ult i64 %.022.i, 2147483647
  br i1 %88, label %91, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %90, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 997, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #15
  unreachable

91:                                               ; preds = %87
  %92 = icmp eq i32 %.sroa.0.0, %.sroa.7.0
  %93 = add nsw i32 %.sroa.0.0, 1
  br i1 %92, label %94, label %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE6appendERKS5_.exit

94:                                               ; preds = %91
  %95 = icmp sgt i32 %.sroa.0.0, -1
  %96 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %93)
  %97 = icmp samesign ult i32 %96, 2
  %or.cond.i.i.i.i = select i1 %95, i1 %97, i1 false
  %98 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %93, i1 true)
  %99 = sub nuw nsw i32 32, %98
  %100 = shl nuw i32 1, %99
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %93, i32 %100
  %101 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 8, i8 noundef zeroext 5) #14
  %102 = icmp sgt i32 %.sroa.0.0, 0
  br i1 %102, label %.lr.ph.i.i.i.preheader, label %.preheader15.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %94
  %103 = zext nneg i32 %.sroa.0.0 to i64
  br label %.lr.ph.i.i.i

.preheader15.i.i.i:                               ; preds = %.lr.ph.i.i.i, %94
  %.0.lcssa.i.i.i = phi i32 [ 0, %94 ], [ %.sroa.0.0, %.lr.ph.i.i.i ]
  %104 = icmp slt i32 %.0.lcssa.i.i.i, %.0.i.i.i.i
  br i1 %104, label %.lr.ph18.preheader.i.i.i, label %.preheader.i.i.i

.lr.ph18.preheader.i.i.i:                         ; preds = %.preheader15.i.i.i
  %105 = zext nneg i32 %.0.lcssa.i.i.i to i64
  %106 = shl nuw nsw i64 %105, 3
  %scevgep = getelementptr i8, ptr %101, i64 %106
  %107 = xor i32 %.0.lcssa.i.i.i, -1
  %108 = add nsw i32 %.0.i.i.i.i, %107
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 3
  %111 = add nuw nsw i64 %110, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %111, i1 false)
  br label %.preheader.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %112 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i.i.i
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.13.0, i64 %indvars.iv.i.i.i
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %112, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i.i, %103
  br i1 %exitcond.not, label %.preheader15.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !24

.preheader.i.i.i:                                 ; preds = %.lr.ph18.preheader.i.i.i, %.preheader15.i.i.i
  %.not.i.i.i47 = icmp eq ptr %.sroa.13.0, null
  br i1 %.not.i.i.i47, label %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE6appendERKS5_.exit, label %115

115:                                              ; preds = %.preheader.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.13.0) #14
  br label %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE6appendERKS5_.exit

_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE6appendERKS5_.exit: ; preds = %91, %.preheader.i.i.i, %115
  %.sroa.7.4 = phi i32 [ %.0.i.i.i.i, %115 ], [ %.0.i.i.i.i, %.preheader.i.i.i ], [ %.sroa.7.0, %91 ]
  %.sroa.13.4 = phi ptr [ %101, %115 ], [ %101, %.preheader.i.i.i ], [ %.sroa.13.0, %91 ]
  %116 = sext i32 %.sroa.0.0 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %.sroa.13.4, i64 %116
  store ptr %.065, ptr %117, align 8
  br label %118

118:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE6appendERKS5_.exit, %85
  %.sroa.0.1 = phi i32 [ %.sroa.0.0, %85 ], [ %93, %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE6appendERKS5_.exit ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.0, %85 ], [ %.sroa.7.4, %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE6appendERKS5_.exit ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.0, %85 ], [ %.sroa.13.4, %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE4NodeE18GrowableArrayCHeapIS5_LS2_5EEE6appendERKS5_.exit ]
  %119 = add nuw nsw i64 %.022.i, 1
  %120 = load volatile ptr, ptr %.065, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %121 = load volatile ptr, ptr %.01421.i, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = and i64 %122, -4
  %124 = ptrtoint ptr %121 to i64
  %125 = and i64 %124, 3
  %126 = or disjoint i64 %125, %123
  %127 = inttoptr i64 %126 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile ptr %127, ptr %.01421.i, align 8
  br label %130

128:                                              ; preds = %78
  %129 = load volatile ptr, ptr %.065, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  br label %130

130:                                              ; preds = %128, %118
  %.sroa.0.2 = phi i32 [ %.sroa.0.0, %128 ], [ %.sroa.0.1, %118 ]
  %.sroa.7.2 = phi i32 [ %.sroa.7.0, %128 ], [ %.sroa.7.1, %118 ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.0, %128 ], [ %.sroa.13.1, %118 ]
  %storemerge.i = phi ptr [ %129, %128 ], [ %120, %118 ]
  %.115.i = phi ptr [ %.065, %128 ], [ %.01421.i, %118 ]
  %.1.i42 = phi i64 [ %.022.i, %128 ], [ %119, %118 ]
  %.not.i43 = icmp eq ptr %storemerge.i, null
  br i1 %.not.i43, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesI13CleanCallbackEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_5EE.exit.loopexit, label %78, !llvm.loop !37

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesI13CleanCallbackEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_5EE.exit.loopexit: ; preds = %130
  %131 = icmp eq i32 %.sroa.7.2, 0
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesI13CleanCallbackEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_5EE.exit

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesI13CleanCallbackEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_5EE.exit: ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesI13CleanCallbackEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_5EE.exit.loopexit, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit
  %.sroa.7.3 = phi i1 [ true, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit ], [ %131, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesI13CleanCallbackEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_5EE.exit.loopexit ]
  %.sroa.13.3 = phi ptr [ null, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit ], [ %.sroa.13.2, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesI13CleanCallbackEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_5EE.exit.loopexit ]
  %.0.lcssa.i = phi i64 [ 0, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE6Bucket4lockEv.exit ], [ %.1.i42, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesI13CleanCallbackEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_5EE.exit.loopexit ]
  %132 = load volatile ptr, ptr %25, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, -4
  %135 = inttoptr i64 %134 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile ptr %135, ptr %25, align 8
  br i1 %6, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit.sink.split, label %136

136:                                              ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesI13CleanCallbackEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_5EE.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %137 = load volatile ptr, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %138 = icmp eq ptr %137, %1
  br i1 %138, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit, label %139

139:                                              ; preds = %136
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile ptr %1, ptr %22, align 8
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit.sink.split

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit.sink.split: ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE18delete_check_nodesI13CleanCallbackEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_5EE.exit, %139
  tail call void @_ZN13GlobalCounter17write_synchronizeEv() #14
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit: ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit.sink.split, %136
  %.not = icmp eq i64 %.0.lcssa.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17safe_stats_removeEv.exit
  %.03471 = phi i64 [ %152, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17safe_stats_removeEv.exit ], [ 0, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit ]
  %140 = icmp ult i64 %.03471, 256
  %141 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.03471
  %142 = shl i64 %.03471, 32
  %sext = add i64 %142, -1099511627776
  %143 = ashr exact i64 %sext, 29
  %144 = getelementptr inbounds i8, ptr %.sroa.13.3, i64 %143
  %145 = select i1 %140, ptr %141, ptr %144
  %146 = load ptr, ptr %5, align 8
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %146, align 8
  %149 = load ptr, ptr %145, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %149) #14
  %150 = load ptr, ptr %0, align 8
  %.not.i44 = icmp eq ptr %150, null
  br i1 %.not.i44, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17safe_stats_removeEv.exit, label %151

151:                                              ; preds = %.lr.ph
  tail call void @_ZN19TableRateStatistics6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %150) #14
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17safe_stats_removeEv.exit

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17safe_stats_removeEv.exit: ; preds = %.lr.ph, %151
  %152 = add nuw i64 %.03471, 1
  %exitcond76.not = icmp eq i64 %152, %.0.lcssa.i
  br i1 %exitcond76.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE17safe_stats_removeEv.exit, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE33write_synchonize_on_visible_epochEP6Thread.exit
  %153 = load volatile i64, ptr %11, align 8
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit46

156:                                              ; preds = %._crit_edge
  %157 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %158 = or i64 %157, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit46

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit46: ; preds = %._crit_edge, %156
  %.0.i45 = phi i64 [ %158, %156 ], [ %153, %._crit_edge ]
  %159 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i45, ptr nonnull %11) #14, !srcloc !8
  %.not.i.i.i = icmp eq ptr %.sroa.13.3, null
  %or.cond = select i1 %.sroa.7.3, i1 true, i1 %.not.i.i.i
  br i1 %or.cond, label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14HaveDeletablesILb1E13CleanCallbackE14have_deletableEPNS2_6BucketERS4_S7_.exit, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit46
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.13.3) #14
  br label %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14HaveDeletablesILb1E13CleanCallbackE14have_deletableEPNS2_6BucketERS4_S7_.exit

_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14HaveDeletablesILb1E13CleanCallbackE14have_deletableEPNS2_6BucketERS4_S7_.exit: ; preds = %54, %.thread, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit46, %.loopexit.thread.i.i.i
  %.1 = phi i64 [ %153, %.loopexit.thread.i.i.i ], [ %153, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit46 ], [ %.073, %.thread ], [ %.073, %54 ]
  %exitcond77.not = icmp eq i64 %26, %3
  br i1 %exitcond77.not, label %._crit_edge75, label %23, !llvm.loop !39

._crit_edge75:                                    ; preds = %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14HaveDeletablesILb1E13CleanCallbackE14have_deletableEPNS2_6BucketERS4_S7_.exit, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit
  %.0.lcssa = phi i64 [ %12, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit ], [ %.1, %_ZN19ConcurrentHashTableI28G1CodeRootSetHashTableConfigL8MEMFLAGS5EE14HaveDeletablesILb1E13CleanCallbackE14have_deletableEPNS2_6BucketERS4_S7_.exit ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  store volatile i64 %.0.lcssa, ptr %11, align 8
  ret void
}

declare void @_ZN19NMethodToOopClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145411697}
!7 = !{i64 2145392468}
!8 = !{i64 2145415582}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 2145412694}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{i64 2145392998}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{i64 3267715}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
