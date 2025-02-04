target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.(anonymous namespace)::Vector128" = type { <2 x i64> }
%"class.absl::uint128" = type { i64, i64 }

@_ZN4absl15random_internal16kRandenRoundKeysE = external constant [2176 x i8], align 16
@__const._ZN12_GLOBAL__N_112BlockShuffleEPN4absl7uint128E.shuffle = private unnamed_addr constant [16 x i64] [i64 7, i64 2, i64 13, i64 4, i64 11, i64 8, i64 3, i64 6, i64 15, i64 0, i64 9, i64 10, i64 1, i64 14, i64 5, i64 12], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4absl15random_internal28HasRandenHwAesImplementationEv() #0 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4absl15random_internal11RandenHwAes7GetKeysEv() #0 align 2 {
entry:
  ret ptr @_ZN4absl15random_internal16kRandenRoundKeysE
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef %seed_void, ptr noundef %state_void) #1 align 2 {
entry:
  %seed_void.addr = alloca ptr, align 8
  %state_void.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %seed = alloca ptr, align 8
  %b1 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %ref.tmp = alloca %"class.(anonymous namespace)::Vector128", align 16
  %b2 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %ref.tmp9 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %b3 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %ref.tmp18 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %b4 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %ref.tmp27 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %b5 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %ref.tmp36 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %b6 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %ref.tmp45 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %b7 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %ref.tmp54 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %b8 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %ref.tmp63 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %b9 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %ref.tmp72 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %b10 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %ref.tmp81 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %b11 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %ref.tmp90 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %b12 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %ref.tmp99 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %b13 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %ref.tmp108 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %b14 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %ref.tmp117 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %b15 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %ref.tmp126 = alloca %"class.(anonymous namespace)::Vector128", align 16
  store ptr %seed_void, ptr %seed_void.addr, align 8
  store ptr %state_void, ptr %state_void.addr, align 8
  %0 = load ptr, ptr %state_void.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %seed_void.addr, align 8
  store ptr %1, ptr %seed, align 8
  %2 = load ptr, ptr %state, align 8
  %add.ptr = getelementptr inbounds %"class.absl::uint128", ptr %2, i64 1
  %call = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %b1, i32 0, i32 0
  store <2 x i64> %call, ptr %coerce.dive, align 16
  %3 = load ptr, ptr %seed, align 8
  %add.ptr1 = getelementptr inbounds %"class.absl::uint128", ptr %3, i64 0
  %call2 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr1)
  %coerce.dive3 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %ref.tmp, i32 0, i32 0
  store <2 x i64> %call2, ptr %coerce.dive3, align 16
  %call4 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %b1, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %4 = load ptr, ptr %state, align 8
  %add.ptr5 = getelementptr inbounds %"class.absl::uint128", ptr %4, i64 1
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %b1, ptr noundef %add.ptr5)
  %5 = load ptr, ptr %state, align 8
  %add.ptr6 = getelementptr inbounds %"class.absl::uint128", ptr %5, i64 2
  %call7 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr6)
  %coerce.dive8 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %b2, i32 0, i32 0
  store <2 x i64> %call7, ptr %coerce.dive8, align 16
  %6 = load ptr, ptr %seed, align 8
  %add.ptr10 = getelementptr inbounds %"class.absl::uint128", ptr %6, i64 1
  %call11 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr10)
  %coerce.dive12 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %ref.tmp9, i32 0, i32 0
  store <2 x i64> %call11, ptr %coerce.dive12, align 16
  %call13 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %b2, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp9)
  %7 = load ptr, ptr %state, align 8
  %add.ptr14 = getelementptr inbounds %"class.absl::uint128", ptr %7, i64 2
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %b2, ptr noundef %add.ptr14)
  %8 = load ptr, ptr %state, align 8
  %add.ptr15 = getelementptr inbounds %"class.absl::uint128", ptr %8, i64 3
  %call16 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr15)
  %coerce.dive17 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %b3, i32 0, i32 0
  store <2 x i64> %call16, ptr %coerce.dive17, align 16
  %9 = load ptr, ptr %seed, align 8
  %add.ptr19 = getelementptr inbounds %"class.absl::uint128", ptr %9, i64 2
  %call20 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr19)
  %coerce.dive21 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %ref.tmp18, i32 0, i32 0
  store <2 x i64> %call20, ptr %coerce.dive21, align 16
  %call22 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %b3, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp18)
  %10 = load ptr, ptr %state, align 8
  %add.ptr23 = getelementptr inbounds %"class.absl::uint128", ptr %10, i64 3
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %b3, ptr noundef %add.ptr23)
  %11 = load ptr, ptr %state, align 8
  %add.ptr24 = getelementptr inbounds %"class.absl::uint128", ptr %11, i64 4
  %call25 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr24)
  %coerce.dive26 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %b4, i32 0, i32 0
  store <2 x i64> %call25, ptr %coerce.dive26, align 16
  %12 = load ptr, ptr %seed, align 8
  %add.ptr28 = getelementptr inbounds %"class.absl::uint128", ptr %12, i64 3
  %call29 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr28)
  %coerce.dive30 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %ref.tmp27, i32 0, i32 0
  store <2 x i64> %call29, ptr %coerce.dive30, align 16
  %call31 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %b4, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp27)
  %13 = load ptr, ptr %state, align 8
  %add.ptr32 = getelementptr inbounds %"class.absl::uint128", ptr %13, i64 4
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %b4, ptr noundef %add.ptr32)
  %14 = load ptr, ptr %state, align 8
  %add.ptr33 = getelementptr inbounds %"class.absl::uint128", ptr %14, i64 5
  %call34 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr33)
  %coerce.dive35 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %b5, i32 0, i32 0
  store <2 x i64> %call34, ptr %coerce.dive35, align 16
  %15 = load ptr, ptr %seed, align 8
  %add.ptr37 = getelementptr inbounds %"class.absl::uint128", ptr %15, i64 4
  %call38 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr37)
  %coerce.dive39 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %ref.tmp36, i32 0, i32 0
  store <2 x i64> %call38, ptr %coerce.dive39, align 16
  %call40 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %b5, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp36)
  %16 = load ptr, ptr %state, align 8
  %add.ptr41 = getelementptr inbounds %"class.absl::uint128", ptr %16, i64 5
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %b5, ptr noundef %add.ptr41)
  %17 = load ptr, ptr %state, align 8
  %add.ptr42 = getelementptr inbounds %"class.absl::uint128", ptr %17, i64 6
  %call43 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr42)
  %coerce.dive44 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %b6, i32 0, i32 0
  store <2 x i64> %call43, ptr %coerce.dive44, align 16
  %18 = load ptr, ptr %seed, align 8
  %add.ptr46 = getelementptr inbounds %"class.absl::uint128", ptr %18, i64 5
  %call47 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr46)
  %coerce.dive48 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %ref.tmp45, i32 0, i32 0
  store <2 x i64> %call47, ptr %coerce.dive48, align 16
  %call49 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %b6, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp45)
  %19 = load ptr, ptr %state, align 8
  %add.ptr50 = getelementptr inbounds %"class.absl::uint128", ptr %19, i64 6
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %b6, ptr noundef %add.ptr50)
  %20 = load ptr, ptr %state, align 8
  %add.ptr51 = getelementptr inbounds %"class.absl::uint128", ptr %20, i64 7
  %call52 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr51)
  %coerce.dive53 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %b7, i32 0, i32 0
  store <2 x i64> %call52, ptr %coerce.dive53, align 16
  %21 = load ptr, ptr %seed, align 8
  %add.ptr55 = getelementptr inbounds %"class.absl::uint128", ptr %21, i64 6
  %call56 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr55)
  %coerce.dive57 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %ref.tmp54, i32 0, i32 0
  store <2 x i64> %call56, ptr %coerce.dive57, align 16
  %call58 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %b7, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp54)
  %22 = load ptr, ptr %state, align 8
  %add.ptr59 = getelementptr inbounds %"class.absl::uint128", ptr %22, i64 7
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %b7, ptr noundef %add.ptr59)
  %23 = load ptr, ptr %state, align 8
  %add.ptr60 = getelementptr inbounds %"class.absl::uint128", ptr %23, i64 8
  %call61 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr60)
  %coerce.dive62 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %b8, i32 0, i32 0
  store <2 x i64> %call61, ptr %coerce.dive62, align 16
  %24 = load ptr, ptr %seed, align 8
  %add.ptr64 = getelementptr inbounds %"class.absl::uint128", ptr %24, i64 7
  %call65 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr64)
  %coerce.dive66 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %ref.tmp63, i32 0, i32 0
  store <2 x i64> %call65, ptr %coerce.dive66, align 16
  %call67 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %b8, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp63)
  %25 = load ptr, ptr %state, align 8
  %add.ptr68 = getelementptr inbounds %"class.absl::uint128", ptr %25, i64 8
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %b8, ptr noundef %add.ptr68)
  %26 = load ptr, ptr %state, align 8
  %add.ptr69 = getelementptr inbounds %"class.absl::uint128", ptr %26, i64 9
  %call70 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr69)
  %coerce.dive71 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %b9, i32 0, i32 0
  store <2 x i64> %call70, ptr %coerce.dive71, align 16
  %27 = load ptr, ptr %seed, align 8
  %add.ptr73 = getelementptr inbounds %"class.absl::uint128", ptr %27, i64 8
  %call74 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr73)
  %coerce.dive75 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %ref.tmp72, i32 0, i32 0
  store <2 x i64> %call74, ptr %coerce.dive75, align 16
  %call76 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %b9, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp72)
  %28 = load ptr, ptr %state, align 8
  %add.ptr77 = getelementptr inbounds %"class.absl::uint128", ptr %28, i64 9
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %b9, ptr noundef %add.ptr77)
  %29 = load ptr, ptr %state, align 8
  %add.ptr78 = getelementptr inbounds %"class.absl::uint128", ptr %29, i64 10
  %call79 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr78)
  %coerce.dive80 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %b10, i32 0, i32 0
  store <2 x i64> %call79, ptr %coerce.dive80, align 16
  %30 = load ptr, ptr %seed, align 8
  %add.ptr82 = getelementptr inbounds %"class.absl::uint128", ptr %30, i64 9
  %call83 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr82)
  %coerce.dive84 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %ref.tmp81, i32 0, i32 0
  store <2 x i64> %call83, ptr %coerce.dive84, align 16
  %call85 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %b10, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp81)
  %31 = load ptr, ptr %state, align 8
  %add.ptr86 = getelementptr inbounds %"class.absl::uint128", ptr %31, i64 10
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %b10, ptr noundef %add.ptr86)
  %32 = load ptr, ptr %state, align 8
  %add.ptr87 = getelementptr inbounds %"class.absl::uint128", ptr %32, i64 11
  %call88 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr87)
  %coerce.dive89 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %b11, i32 0, i32 0
  store <2 x i64> %call88, ptr %coerce.dive89, align 16
  %33 = load ptr, ptr %seed, align 8
  %add.ptr91 = getelementptr inbounds %"class.absl::uint128", ptr %33, i64 10
  %call92 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr91)
  %coerce.dive93 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %ref.tmp90, i32 0, i32 0
  store <2 x i64> %call92, ptr %coerce.dive93, align 16
  %call94 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %b11, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp90)
  %34 = load ptr, ptr %state, align 8
  %add.ptr95 = getelementptr inbounds %"class.absl::uint128", ptr %34, i64 11
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %b11, ptr noundef %add.ptr95)
  %35 = load ptr, ptr %state, align 8
  %add.ptr96 = getelementptr inbounds %"class.absl::uint128", ptr %35, i64 12
  %call97 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr96)
  %coerce.dive98 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %b12, i32 0, i32 0
  store <2 x i64> %call97, ptr %coerce.dive98, align 16
  %36 = load ptr, ptr %seed, align 8
  %add.ptr100 = getelementptr inbounds %"class.absl::uint128", ptr %36, i64 11
  %call101 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr100)
  %coerce.dive102 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %ref.tmp99, i32 0, i32 0
  store <2 x i64> %call101, ptr %coerce.dive102, align 16
  %call103 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %b12, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp99)
  %37 = load ptr, ptr %state, align 8
  %add.ptr104 = getelementptr inbounds %"class.absl::uint128", ptr %37, i64 12
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %b12, ptr noundef %add.ptr104)
  %38 = load ptr, ptr %state, align 8
  %add.ptr105 = getelementptr inbounds %"class.absl::uint128", ptr %38, i64 13
  %call106 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr105)
  %coerce.dive107 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %b13, i32 0, i32 0
  store <2 x i64> %call106, ptr %coerce.dive107, align 16
  %39 = load ptr, ptr %seed, align 8
  %add.ptr109 = getelementptr inbounds %"class.absl::uint128", ptr %39, i64 12
  %call110 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr109)
  %coerce.dive111 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %ref.tmp108, i32 0, i32 0
  store <2 x i64> %call110, ptr %coerce.dive111, align 16
  %call112 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %b13, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp108)
  %40 = load ptr, ptr %state, align 8
  %add.ptr113 = getelementptr inbounds %"class.absl::uint128", ptr %40, i64 13
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %b13, ptr noundef %add.ptr113)
  %41 = load ptr, ptr %state, align 8
  %add.ptr114 = getelementptr inbounds %"class.absl::uint128", ptr %41, i64 14
  %call115 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr114)
  %coerce.dive116 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %b14, i32 0, i32 0
  store <2 x i64> %call115, ptr %coerce.dive116, align 16
  %42 = load ptr, ptr %seed, align 8
  %add.ptr118 = getelementptr inbounds %"class.absl::uint128", ptr %42, i64 13
  %call119 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr118)
  %coerce.dive120 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %ref.tmp117, i32 0, i32 0
  store <2 x i64> %call119, ptr %coerce.dive120, align 16
  %call121 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %b14, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp117)
  %43 = load ptr, ptr %state, align 8
  %add.ptr122 = getelementptr inbounds %"class.absl::uint128", ptr %43, i64 14
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %b14, ptr noundef %add.ptr122)
  %44 = load ptr, ptr %state, align 8
  %add.ptr123 = getelementptr inbounds %"class.absl::uint128", ptr %44, i64 15
  %call124 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr123)
  %coerce.dive125 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %b15, i32 0, i32 0
  store <2 x i64> %call124, ptr %coerce.dive125, align 16
  %45 = load ptr, ptr %seed, align 8
  %add.ptr127 = getelementptr inbounds %"class.absl::uint128", ptr %45, i64 14
  %call128 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr127)
  %coerce.dive129 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %ref.tmp126, i32 0, i32 0
  store <2 x i64> %call128, ptr %coerce.dive129, align 16
  %call130 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %b15, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp126)
  %46 = load ptr, ptr %state, align 8
  %add.ptr131 = getelementptr inbounds %"class.absl::uint128", ptr %46, i64 15
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %b15, ptr noundef %add.ptr131)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %from) #1 {
entry:
  %__p.addr.i = alloca ptr, align 8
  %retval = alloca %"class.(anonymous namespace)::Vector128", align 16
  %from.addr = alloca ptr, align 8
  %ref.tmp = alloca <2 x i64>, align 16
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  %1 = load ptr, ptr %__p.addr.i, align 8
  %2 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %2, ptr %ref.tmp, align 16
  call void @_ZN12_GLOBAL__N_19Vector128C2ERKDv2_x(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %retval, i32 0, i32 0
  %3 = load <2 x i64>, ptr %coerce.dive, align 16
  ret <2 x i64> %3
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %other) #1 align 2 {
entry:
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %this1, i32 0, i32 0
  %0 = load <2 x i64>, ptr %data_, align 16
  %1 = load ptr, ptr %other.addr, align 8
  %call = call noundef <2 x i64> @_ZNK12_GLOBAL__N_19Vector1284dataEv(ptr noundef nonnull align 16 dereferenceable(16) %1)
  store <2 x i64> %0, ptr %__a.addr.i, align 16
  store <2 x i64> %call, ptr %__b.addr.i, align 16
  %2 = load <2 x i64>, ptr %__a.addr.i, align 16
  %3 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %2, %3
  %data_3 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %this1, i32 0, i32 0
  store <2 x i64> %xor.i, ptr %data_3, align 16
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %v, ptr noundef %to) #1 {
entry:
  %__p.addr.i = alloca ptr, align 8
  %__b.addr.i = alloca <2 x i64>, align 16
  %v.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %0 = load ptr, ptr %to.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef <2 x i64> @_ZNK12_GLOBAL__N_19Vector1284dataEv(ptr noundef nonnull align 16 dereferenceable(16) %1)
  store ptr %0, ptr %__p.addr.i, align 8
  store <2 x i64> %call, ptr %__b.addr.i, align 16
  %2 = load <2 x i64>, ptr %__b.addr.i, align 16
  %3 = load ptr, ptr %__p.addr.i, align 8
  store <2 x i64> %2, ptr %3, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %keys_void, ptr noundef %state_void) #1 align 2 {
entry:
  %keys_void.addr = alloca ptr, align 8
  %state_void.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %keys = alloca ptr, align 8
  %prev_inner = alloca %"class.(anonymous namespace)::Vector128", align 16
  %inner = alloca %"class.(anonymous namespace)::Vector128", align 16
  store ptr %keys_void, ptr %keys_void.addr, align 8
  store ptr %state_void, ptr %state_void.addr, align 8
  %0 = load ptr, ptr %state_void.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %keys_void.addr, align 8
  store ptr %1, ptr %keys, align 8
  %2 = load ptr, ptr %state, align 8
  %call = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %2)
  %coerce.dive = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %prev_inner, i32 0, i32 0
  store <2 x i64> %call, ptr %coerce.dive, align 16
  %3 = load ptr, ptr %state, align 8
  call void @_ZN12_GLOBAL__N_110SwapEndianEPv(ptr noundef %3)
  %4 = load ptr, ptr %state, align 8
  %5 = load ptr, ptr %keys, align 8
  call void @_ZN12_GLOBAL__N_17PermuteEPN4absl7uint128EPKS1_(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %state, align 8
  call void @_ZN12_GLOBAL__N_110SwapEndianEPv(ptr noundef %6)
  %7 = load ptr, ptr %state, align 8
  %call1 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %7)
  %coerce.dive2 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %inner, i32 0, i32 0
  store <2 x i64> %call1, ptr %coerce.dive2, align 16
  %call3 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN12_GLOBAL__N_19Vector128eOERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %inner, ptr noundef nonnull align 16 dereferenceable(16) %prev_inner)
  %8 = load ptr, ptr %state, align 8
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %inner, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110SwapEndianEPv(ptr noundef %0) #0 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17PermuteEPN4absl7uint128EPKS1_(ptr noundef %state, ptr noalias noundef %keys) #2 {
entry:
  %state.addr = alloca ptr, align 8
  %keys.addr = alloca ptr, align 8
  %round = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  store i64 0, ptr %round, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %round, align 8
  %cmp = icmp ult i64 %0, 17
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %state.addr, align 8
  %2 = load ptr, ptr %keys.addr, align 8
  %call = call noundef ptr @_ZN12_GLOBAL__N_112FeistelRoundEPN4absl7uint128EPKS1_(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %keys.addr, align 8
  %3 = load ptr, ptr %state.addr, align 8
  call void @_ZN12_GLOBAL__N_112BlockShuffleEPN4absl7uint128E(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %round, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %round, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19Vector128C2ERKDv2_x(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %v) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %1, ptr %data_, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZNK12_GLOBAL__N_19Vector1284dataEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %this1, i32 0, i32 0
  %0 = load <2 x i64>, ptr %data_, align 16
  ret <2 x i64> %0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_112FeistelRoundEPN4absl7uint128EPKS1_(ptr noundef %state, ptr noalias noundef %keys) #1 {
entry:
  %state.addr = alloca ptr, align 8
  %keys.addr = alloca ptr, align 8
  %s0 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %s1 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %s2 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %s3 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %s4 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %s5 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %s6 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %s7 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %s8 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %s9 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %s10 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %s11 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %s12 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %s13 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %s14 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %s15 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %e0 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %ref.tmp = alloca %"class.(anonymous namespace)::Vector128", align 16
  %e2 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %ref.tmp51 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %e4 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %ref.tmp57 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %e6 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %ref.tmp63 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %e8 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %ref.tmp69 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %e10 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %ref.tmp75 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %e12 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %ref.tmp81 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %e14 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %ref.tmp87 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %o1 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %o3 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %o5 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %o7 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %o9 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %o11 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %o13 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %o15 = alloca %"class.(anonymous namespace)::Vector128", align 16
  store ptr %state, ptr %state.addr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %add.ptr = getelementptr inbounds %"class.absl::uint128", ptr %0, i64 0
  %call = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %s0, i32 0, i32 0
  store <2 x i64> %call, ptr %coerce.dive, align 16
  %1 = load ptr, ptr %state.addr, align 8
  %add.ptr1 = getelementptr inbounds %"class.absl::uint128", ptr %1, i64 1
  %call2 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr1)
  %coerce.dive3 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %s1, i32 0, i32 0
  store <2 x i64> %call2, ptr %coerce.dive3, align 16
  %2 = load ptr, ptr %state.addr, align 8
  %add.ptr4 = getelementptr inbounds %"class.absl::uint128", ptr %2, i64 2
  %call5 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr4)
  %coerce.dive6 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %s2, i32 0, i32 0
  store <2 x i64> %call5, ptr %coerce.dive6, align 16
  %3 = load ptr, ptr %state.addr, align 8
  %add.ptr7 = getelementptr inbounds %"class.absl::uint128", ptr %3, i64 3
  %call8 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr7)
  %coerce.dive9 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %s3, i32 0, i32 0
  store <2 x i64> %call8, ptr %coerce.dive9, align 16
  %4 = load ptr, ptr %state.addr, align 8
  %add.ptr10 = getelementptr inbounds %"class.absl::uint128", ptr %4, i64 4
  %call11 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr10)
  %coerce.dive12 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %s4, i32 0, i32 0
  store <2 x i64> %call11, ptr %coerce.dive12, align 16
  %5 = load ptr, ptr %state.addr, align 8
  %add.ptr13 = getelementptr inbounds %"class.absl::uint128", ptr %5, i64 5
  %call14 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr13)
  %coerce.dive15 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %s5, i32 0, i32 0
  store <2 x i64> %call14, ptr %coerce.dive15, align 16
  %6 = load ptr, ptr %state.addr, align 8
  %add.ptr16 = getelementptr inbounds %"class.absl::uint128", ptr %6, i64 6
  %call17 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr16)
  %coerce.dive18 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %s6, i32 0, i32 0
  store <2 x i64> %call17, ptr %coerce.dive18, align 16
  %7 = load ptr, ptr %state.addr, align 8
  %add.ptr19 = getelementptr inbounds %"class.absl::uint128", ptr %7, i64 7
  %call20 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr19)
  %coerce.dive21 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %s7, i32 0, i32 0
  store <2 x i64> %call20, ptr %coerce.dive21, align 16
  %8 = load ptr, ptr %state.addr, align 8
  %add.ptr22 = getelementptr inbounds %"class.absl::uint128", ptr %8, i64 8
  %call23 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr22)
  %coerce.dive24 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %s8, i32 0, i32 0
  store <2 x i64> %call23, ptr %coerce.dive24, align 16
  %9 = load ptr, ptr %state.addr, align 8
  %add.ptr25 = getelementptr inbounds %"class.absl::uint128", ptr %9, i64 9
  %call26 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr25)
  %coerce.dive27 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %s9, i32 0, i32 0
  store <2 x i64> %call26, ptr %coerce.dive27, align 16
  %10 = load ptr, ptr %state.addr, align 8
  %add.ptr28 = getelementptr inbounds %"class.absl::uint128", ptr %10, i64 10
  %call29 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr28)
  %coerce.dive30 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %s10, i32 0, i32 0
  store <2 x i64> %call29, ptr %coerce.dive30, align 16
  %11 = load ptr, ptr %state.addr, align 8
  %add.ptr31 = getelementptr inbounds %"class.absl::uint128", ptr %11, i64 11
  %call32 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr31)
  %coerce.dive33 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %s11, i32 0, i32 0
  store <2 x i64> %call32, ptr %coerce.dive33, align 16
  %12 = load ptr, ptr %state.addr, align 8
  %add.ptr34 = getelementptr inbounds %"class.absl::uint128", ptr %12, i64 12
  %call35 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr34)
  %coerce.dive36 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %s12, i32 0, i32 0
  store <2 x i64> %call35, ptr %coerce.dive36, align 16
  %13 = load ptr, ptr %state.addr, align 8
  %add.ptr37 = getelementptr inbounds %"class.absl::uint128", ptr %13, i64 13
  %call38 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr37)
  %coerce.dive39 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %s13, i32 0, i32 0
  store <2 x i64> %call38, ptr %coerce.dive39, align 16
  %14 = load ptr, ptr %state.addr, align 8
  %add.ptr40 = getelementptr inbounds %"class.absl::uint128", ptr %14, i64 14
  %call41 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr40)
  %coerce.dive42 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %s14, i32 0, i32 0
  store <2 x i64> %call41, ptr %coerce.dive42, align 16
  %15 = load ptr, ptr %state.addr, align 8
  %add.ptr43 = getelementptr inbounds %"class.absl::uint128", ptr %15, i64 15
  %call44 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr43)
  %coerce.dive45 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %s15, i32 0, i32 0
  store <2 x i64> %call44, ptr %coerce.dive45, align 16
  %16 = load ptr, ptr %keys.addr, align 8
  %add.ptr46 = getelementptr inbounds %"class.absl::uint128", ptr %16, i64 0
  %call47 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr46)
  %coerce.dive48 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %ref.tmp, i32 0, i32 0
  store <2 x i64> %call47, ptr %coerce.dive48, align 16
  %call49 = call <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %s0, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %coerce.dive50 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %e0, i32 0, i32 0
  store <2 x i64> %call49, ptr %coerce.dive50, align 16
  %17 = load ptr, ptr %keys.addr, align 8
  %add.ptr52 = getelementptr inbounds %"class.absl::uint128", ptr %17, i64 1
  %call53 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr52)
  %coerce.dive54 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %ref.tmp51, i32 0, i32 0
  store <2 x i64> %call53, ptr %coerce.dive54, align 16
  %call55 = call <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %s2, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp51)
  %coerce.dive56 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %e2, i32 0, i32 0
  store <2 x i64> %call55, ptr %coerce.dive56, align 16
  %18 = load ptr, ptr %keys.addr, align 8
  %add.ptr58 = getelementptr inbounds %"class.absl::uint128", ptr %18, i64 2
  %call59 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr58)
  %coerce.dive60 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %ref.tmp57, i32 0, i32 0
  store <2 x i64> %call59, ptr %coerce.dive60, align 16
  %call61 = call <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %s4, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp57)
  %coerce.dive62 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %e4, i32 0, i32 0
  store <2 x i64> %call61, ptr %coerce.dive62, align 16
  %19 = load ptr, ptr %keys.addr, align 8
  %add.ptr64 = getelementptr inbounds %"class.absl::uint128", ptr %19, i64 3
  %call65 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr64)
  %coerce.dive66 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %ref.tmp63, i32 0, i32 0
  store <2 x i64> %call65, ptr %coerce.dive66, align 16
  %call67 = call <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %s6, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp63)
  %coerce.dive68 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %e6, i32 0, i32 0
  store <2 x i64> %call67, ptr %coerce.dive68, align 16
  %20 = load ptr, ptr %keys.addr, align 8
  %add.ptr70 = getelementptr inbounds %"class.absl::uint128", ptr %20, i64 4
  %call71 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr70)
  %coerce.dive72 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %ref.tmp69, i32 0, i32 0
  store <2 x i64> %call71, ptr %coerce.dive72, align 16
  %call73 = call <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %s8, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp69)
  %coerce.dive74 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %e8, i32 0, i32 0
  store <2 x i64> %call73, ptr %coerce.dive74, align 16
  %21 = load ptr, ptr %keys.addr, align 8
  %add.ptr76 = getelementptr inbounds %"class.absl::uint128", ptr %21, i64 5
  %call77 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr76)
  %coerce.dive78 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %ref.tmp75, i32 0, i32 0
  store <2 x i64> %call77, ptr %coerce.dive78, align 16
  %call79 = call <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %s10, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp75)
  %coerce.dive80 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %e10, i32 0, i32 0
  store <2 x i64> %call79, ptr %coerce.dive80, align 16
  %22 = load ptr, ptr %keys.addr, align 8
  %add.ptr82 = getelementptr inbounds %"class.absl::uint128", ptr %22, i64 6
  %call83 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr82)
  %coerce.dive84 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %ref.tmp81, i32 0, i32 0
  store <2 x i64> %call83, ptr %coerce.dive84, align 16
  %call85 = call <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %s12, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp81)
  %coerce.dive86 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %e12, i32 0, i32 0
  store <2 x i64> %call85, ptr %coerce.dive86, align 16
  %23 = load ptr, ptr %keys.addr, align 8
  %add.ptr88 = getelementptr inbounds %"class.absl::uint128", ptr %23, i64 7
  %call89 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr88)
  %coerce.dive90 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %ref.tmp87, i32 0, i32 0
  store <2 x i64> %call89, ptr %coerce.dive90, align 16
  %call91 = call <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %s14, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp87)
  %coerce.dive92 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %e14, i32 0, i32 0
  store <2 x i64> %call91, ptr %coerce.dive92, align 16
  %call93 = call <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %e0, ptr noundef nonnull align 16 dereferenceable(16) %s1)
  %coerce.dive94 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %o1, i32 0, i32 0
  store <2 x i64> %call93, ptr %coerce.dive94, align 16
  %call95 = call <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %e2, ptr noundef nonnull align 16 dereferenceable(16) %s3)
  %coerce.dive96 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %o3, i32 0, i32 0
  store <2 x i64> %call95, ptr %coerce.dive96, align 16
  %call97 = call <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %e4, ptr noundef nonnull align 16 dereferenceable(16) %s5)
  %coerce.dive98 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %o5, i32 0, i32 0
  store <2 x i64> %call97, ptr %coerce.dive98, align 16
  %call99 = call <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %e6, ptr noundef nonnull align 16 dereferenceable(16) %s7)
  %coerce.dive100 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %o7, i32 0, i32 0
  store <2 x i64> %call99, ptr %coerce.dive100, align 16
  %call101 = call <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %e8, ptr noundef nonnull align 16 dereferenceable(16) %s9)
  %coerce.dive102 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %o9, i32 0, i32 0
  store <2 x i64> %call101, ptr %coerce.dive102, align 16
  %call103 = call <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %e10, ptr noundef nonnull align 16 dereferenceable(16) %s11)
  %coerce.dive104 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %o11, i32 0, i32 0
  store <2 x i64> %call103, ptr %coerce.dive104, align 16
  %call105 = call <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %e12, ptr noundef nonnull align 16 dereferenceable(16) %s13)
  %coerce.dive106 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %o13, i32 0, i32 0
  store <2 x i64> %call105, ptr %coerce.dive106, align 16
  %call107 = call <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %e14, ptr noundef nonnull align 16 dereferenceable(16) %s15)
  %coerce.dive108 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %o15, i32 0, i32 0
  store <2 x i64> %call107, ptr %coerce.dive108, align 16
  %24 = load ptr, ptr %state.addr, align 8
  %add.ptr109 = getelementptr inbounds %"class.absl::uint128", ptr %24, i64 1
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %o1, ptr noundef %add.ptr109)
  %25 = load ptr, ptr %state.addr, align 8
  %add.ptr110 = getelementptr inbounds %"class.absl::uint128", ptr %25, i64 3
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %o3, ptr noundef %add.ptr110)
  %26 = load ptr, ptr %state.addr, align 8
  %add.ptr111 = getelementptr inbounds %"class.absl::uint128", ptr %26, i64 5
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %o5, ptr noundef %add.ptr111)
  %27 = load ptr, ptr %state.addr, align 8
  %add.ptr112 = getelementptr inbounds %"class.absl::uint128", ptr %27, i64 7
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %o7, ptr noundef %add.ptr112)
  %28 = load ptr, ptr %state.addr, align 8
  %add.ptr113 = getelementptr inbounds %"class.absl::uint128", ptr %28, i64 9
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %o9, ptr noundef %add.ptr113)
  %29 = load ptr, ptr %state.addr, align 8
  %add.ptr114 = getelementptr inbounds %"class.absl::uint128", ptr %29, i64 11
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %o11, ptr noundef %add.ptr114)
  %30 = load ptr, ptr %state.addr, align 8
  %add.ptr115 = getelementptr inbounds %"class.absl::uint128", ptr %30, i64 13
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %o13, ptr noundef %add.ptr115)
  %31 = load ptr, ptr %state.addr, align 8
  %add.ptr116 = getelementptr inbounds %"class.absl::uint128", ptr %31, i64 15
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %o15, ptr noundef %add.ptr116)
  %32 = load ptr, ptr %keys.addr, align 8
  %add.ptr117 = getelementptr inbounds %"class.absl::uint128", ptr %32, i64 8
  ret ptr %add.ptr117
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112BlockShuffleEPN4absl7uint128E(ptr noundef %state) #1 {
entry:
  %state.addr = alloca ptr, align 8
  %shuffle = alloca [16 x i64], align 16
  %v0 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %v1 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %v2 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %v3 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %v4 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %v5 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %v6 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %v7 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %w0 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %w1 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %w2 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %w3 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %w4 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %w5 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %w6 = alloca %"class.(anonymous namespace)::Vector128", align 16
  %w7 = alloca %"class.(anonymous namespace)::Vector128", align 16
  store ptr %state, ptr %state.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %shuffle, ptr align 16 @__const._ZN12_GLOBAL__N_112BlockShuffleEPN4absl7uint128E.shuffle, i64 128, i1 false)
  %0 = load ptr, ptr %state.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i64], ptr %shuffle, i64 0, i64 0
  %1 = load i64, ptr %arrayidx, align 16
  %add.ptr = getelementptr inbounds %"class.absl::uint128", ptr %0, i64 %1
  %call = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %v0, i32 0, i32 0
  store <2 x i64> %call, ptr %coerce.dive, align 16
  %2 = load ptr, ptr %state.addr, align 8
  %arrayidx1 = getelementptr inbounds [16 x i64], ptr %shuffle, i64 0, i64 1
  %3 = load i64, ptr %arrayidx1, align 8
  %add.ptr2 = getelementptr inbounds %"class.absl::uint128", ptr %2, i64 %3
  %call3 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr2)
  %coerce.dive4 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %v1, i32 0, i32 0
  store <2 x i64> %call3, ptr %coerce.dive4, align 16
  %4 = load ptr, ptr %state.addr, align 8
  %arrayidx5 = getelementptr inbounds [16 x i64], ptr %shuffle, i64 0, i64 2
  %5 = load i64, ptr %arrayidx5, align 16
  %add.ptr6 = getelementptr inbounds %"class.absl::uint128", ptr %4, i64 %5
  %call7 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr6)
  %coerce.dive8 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %v2, i32 0, i32 0
  store <2 x i64> %call7, ptr %coerce.dive8, align 16
  %6 = load ptr, ptr %state.addr, align 8
  %arrayidx9 = getelementptr inbounds [16 x i64], ptr %shuffle, i64 0, i64 3
  %7 = load i64, ptr %arrayidx9, align 8
  %add.ptr10 = getelementptr inbounds %"class.absl::uint128", ptr %6, i64 %7
  %call11 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr10)
  %coerce.dive12 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %v3, i32 0, i32 0
  store <2 x i64> %call11, ptr %coerce.dive12, align 16
  %8 = load ptr, ptr %state.addr, align 8
  %arrayidx13 = getelementptr inbounds [16 x i64], ptr %shuffle, i64 0, i64 4
  %9 = load i64, ptr %arrayidx13, align 16
  %add.ptr14 = getelementptr inbounds %"class.absl::uint128", ptr %8, i64 %9
  %call15 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr14)
  %coerce.dive16 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %v4, i32 0, i32 0
  store <2 x i64> %call15, ptr %coerce.dive16, align 16
  %10 = load ptr, ptr %state.addr, align 8
  %arrayidx17 = getelementptr inbounds [16 x i64], ptr %shuffle, i64 0, i64 5
  %11 = load i64, ptr %arrayidx17, align 8
  %add.ptr18 = getelementptr inbounds %"class.absl::uint128", ptr %10, i64 %11
  %call19 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr18)
  %coerce.dive20 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %v5, i32 0, i32 0
  store <2 x i64> %call19, ptr %coerce.dive20, align 16
  %12 = load ptr, ptr %state.addr, align 8
  %arrayidx21 = getelementptr inbounds [16 x i64], ptr %shuffle, i64 0, i64 6
  %13 = load i64, ptr %arrayidx21, align 16
  %add.ptr22 = getelementptr inbounds %"class.absl::uint128", ptr %12, i64 %13
  %call23 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr22)
  %coerce.dive24 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %v6, i32 0, i32 0
  store <2 x i64> %call23, ptr %coerce.dive24, align 16
  %14 = load ptr, ptr %state.addr, align 8
  %arrayidx25 = getelementptr inbounds [16 x i64], ptr %shuffle, i64 0, i64 7
  %15 = load i64, ptr %arrayidx25, align 8
  %add.ptr26 = getelementptr inbounds %"class.absl::uint128", ptr %14, i64 %15
  %call27 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr26)
  %coerce.dive28 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %v7, i32 0, i32 0
  store <2 x i64> %call27, ptr %coerce.dive28, align 16
  %16 = load ptr, ptr %state.addr, align 8
  %arrayidx29 = getelementptr inbounds [16 x i64], ptr %shuffle, i64 0, i64 8
  %17 = load i64, ptr %arrayidx29, align 16
  %add.ptr30 = getelementptr inbounds %"class.absl::uint128", ptr %16, i64 %17
  %call31 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr30)
  %coerce.dive32 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %w0, i32 0, i32 0
  store <2 x i64> %call31, ptr %coerce.dive32, align 16
  %18 = load ptr, ptr %state.addr, align 8
  %arrayidx33 = getelementptr inbounds [16 x i64], ptr %shuffle, i64 0, i64 9
  %19 = load i64, ptr %arrayidx33, align 8
  %add.ptr34 = getelementptr inbounds %"class.absl::uint128", ptr %18, i64 %19
  %call35 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr34)
  %coerce.dive36 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %w1, i32 0, i32 0
  store <2 x i64> %call35, ptr %coerce.dive36, align 16
  %20 = load ptr, ptr %state.addr, align 8
  %arrayidx37 = getelementptr inbounds [16 x i64], ptr %shuffle, i64 0, i64 10
  %21 = load i64, ptr %arrayidx37, align 16
  %add.ptr38 = getelementptr inbounds %"class.absl::uint128", ptr %20, i64 %21
  %call39 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr38)
  %coerce.dive40 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %w2, i32 0, i32 0
  store <2 x i64> %call39, ptr %coerce.dive40, align 16
  %22 = load ptr, ptr %state.addr, align 8
  %arrayidx41 = getelementptr inbounds [16 x i64], ptr %shuffle, i64 0, i64 11
  %23 = load i64, ptr %arrayidx41, align 8
  %add.ptr42 = getelementptr inbounds %"class.absl::uint128", ptr %22, i64 %23
  %call43 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr42)
  %coerce.dive44 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %w3, i32 0, i32 0
  store <2 x i64> %call43, ptr %coerce.dive44, align 16
  %24 = load ptr, ptr %state.addr, align 8
  %arrayidx45 = getelementptr inbounds [16 x i64], ptr %shuffle, i64 0, i64 12
  %25 = load i64, ptr %arrayidx45, align 16
  %add.ptr46 = getelementptr inbounds %"class.absl::uint128", ptr %24, i64 %25
  %call47 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr46)
  %coerce.dive48 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %w4, i32 0, i32 0
  store <2 x i64> %call47, ptr %coerce.dive48, align 16
  %26 = load ptr, ptr %state.addr, align 8
  %arrayidx49 = getelementptr inbounds [16 x i64], ptr %shuffle, i64 0, i64 13
  %27 = load i64, ptr %arrayidx49, align 8
  %add.ptr50 = getelementptr inbounds %"class.absl::uint128", ptr %26, i64 %27
  %call51 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr50)
  %coerce.dive52 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %w5, i32 0, i32 0
  store <2 x i64> %call51, ptr %coerce.dive52, align 16
  %28 = load ptr, ptr %state.addr, align 8
  %arrayidx53 = getelementptr inbounds [16 x i64], ptr %shuffle, i64 0, i64 14
  %29 = load i64, ptr %arrayidx53, align 16
  %add.ptr54 = getelementptr inbounds %"class.absl::uint128", ptr %28, i64 %29
  %call55 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr54)
  %coerce.dive56 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %w6, i32 0, i32 0
  store <2 x i64> %call55, ptr %coerce.dive56, align 16
  %30 = load ptr, ptr %state.addr, align 8
  %arrayidx57 = getelementptr inbounds [16 x i64], ptr %shuffle, i64 0, i64 15
  %31 = load i64, ptr %arrayidx57, align 8
  %add.ptr58 = getelementptr inbounds %"class.absl::uint128", ptr %30, i64 %31
  %call59 = call <2 x i64> @_ZN12_GLOBAL__N_113Vector128LoadEPKv(ptr noundef %add.ptr58)
  %coerce.dive60 = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %w7, i32 0, i32 0
  store <2 x i64> %call59, ptr %coerce.dive60, align 16
  %32 = load ptr, ptr %state.addr, align 8
  %add.ptr61 = getelementptr inbounds %"class.absl::uint128", ptr %32, i64 0
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %v0, ptr noundef %add.ptr61)
  %33 = load ptr, ptr %state.addr, align 8
  %add.ptr62 = getelementptr inbounds %"class.absl::uint128", ptr %33, i64 1
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %v1, ptr noundef %add.ptr62)
  %34 = load ptr, ptr %state.addr, align 8
  %add.ptr63 = getelementptr inbounds %"class.absl::uint128", ptr %34, i64 2
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %v2, ptr noundef %add.ptr63)
  %35 = load ptr, ptr %state.addr, align 8
  %add.ptr64 = getelementptr inbounds %"class.absl::uint128", ptr %35, i64 3
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %v3, ptr noundef %add.ptr64)
  %36 = load ptr, ptr %state.addr, align 8
  %add.ptr65 = getelementptr inbounds %"class.absl::uint128", ptr %36, i64 4
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %v4, ptr noundef %add.ptr65)
  %37 = load ptr, ptr %state.addr, align 8
  %add.ptr66 = getelementptr inbounds %"class.absl::uint128", ptr %37, i64 5
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %v5, ptr noundef %add.ptr66)
  %38 = load ptr, ptr %state.addr, align 8
  %add.ptr67 = getelementptr inbounds %"class.absl::uint128", ptr %38, i64 6
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %v6, ptr noundef %add.ptr67)
  %39 = load ptr, ptr %state.addr, align 8
  %add.ptr68 = getelementptr inbounds %"class.absl::uint128", ptr %39, i64 7
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %v7, ptr noundef %add.ptr68)
  %40 = load ptr, ptr %state.addr, align 8
  %add.ptr69 = getelementptr inbounds %"class.absl::uint128", ptr %40, i64 8
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %w0, ptr noundef %add.ptr69)
  %41 = load ptr, ptr %state.addr, align 8
  %add.ptr70 = getelementptr inbounds %"class.absl::uint128", ptr %41, i64 9
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %w1, ptr noundef %add.ptr70)
  %42 = load ptr, ptr %state.addr, align 8
  %add.ptr71 = getelementptr inbounds %"class.absl::uint128", ptr %42, i64 10
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %w2, ptr noundef %add.ptr71)
  %43 = load ptr, ptr %state.addr, align 8
  %add.ptr72 = getelementptr inbounds %"class.absl::uint128", ptr %43, i64 11
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %w3, ptr noundef %add.ptr72)
  %44 = load ptr, ptr %state.addr, align 8
  %add.ptr73 = getelementptr inbounds %"class.absl::uint128", ptr %44, i64 12
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %w4, ptr noundef %add.ptr73)
  %45 = load ptr, ptr %state.addr, align 8
  %add.ptr74 = getelementptr inbounds %"class.absl::uint128", ptr %45, i64 13
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %w5, ptr noundef %add.ptr74)
  %46 = load ptr, ptr %state.addr, align 8
  %add.ptr75 = getelementptr inbounds %"class.absl::uint128", ptr %46, i64 14
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %w6, ptr noundef %add.ptr75)
  %47 = load ptr, ptr %state.addr, align 8
  %add.ptr76 = getelementptr inbounds %"class.absl::uint128", ptr %47, i64 15
  call void @_ZN12_GLOBAL__N_114Vector128StoreERKNS_9Vector128EPv(ptr noundef nonnull align 16 dereferenceable(16) %w7, ptr noundef %add.ptr76)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal <2 x i64> @_ZN12_GLOBAL__N_18AesRoundERKNS_9Vector128ES2_(ptr noundef nonnull align 16 dereferenceable(16) %state, ptr noundef nonnull align 16 dereferenceable(16) %round_key) #1 {
entry:
  %__V.addr.i = alloca <2 x i64>, align 16
  %__R.addr.i = alloca <2 x i64>, align 16
  %retval = alloca %"class.(anonymous namespace)::Vector128", align 16
  %state.addr = alloca ptr, align 8
  %round_key.addr = alloca ptr, align 8
  %ref.tmp = alloca <2 x i64>, align 16
  store ptr %state, ptr %state.addr, align 8
  store ptr %round_key, ptr %round_key.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %call = call noundef <2 x i64> @_ZNK12_GLOBAL__N_19Vector1284dataEv(ptr noundef nonnull align 16 dereferenceable(16) %0)
  %1 = load ptr, ptr %round_key.addr, align 8
  %call1 = call noundef <2 x i64> @_ZNK12_GLOBAL__N_19Vector1284dataEv(ptr noundef nonnull align 16 dereferenceable(16) %1)
  store <2 x i64> %call, ptr %__V.addr.i, align 16
  store <2 x i64> %call1, ptr %__R.addr.i, align 16
  %2 = load <2 x i64>, ptr %__V.addr.i, align 16
  %3 = load <2 x i64>, ptr %__R.addr.i, align 16
  %4 = call noundef <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %2, <2 x i64> %3)
  store <2 x i64> %4, ptr %ref.tmp, align 16
  call void @_ZN12_GLOBAL__N_19Vector128C2ERKDv2_x(ptr noundef nonnull align 16 dereferenceable(16) %retval, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.(anonymous namespace)::Vector128", ptr %retval, i32 0, i32 0
  %5 = load <2 x i64>, ptr %coerce.dive, align 16
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64>, <2 x i64>) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.count", i32 2}
