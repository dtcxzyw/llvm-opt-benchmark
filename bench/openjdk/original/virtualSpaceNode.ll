target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.metaspace::VirtualSpaceNode" = type { ptr, %class.ReservedSpace, i8, ptr, i64, i64, %"class.metaspace::CommitMask", %"class.metaspace::RootChunkAreaLUT", ptr, ptr, ptr }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"class.metaspace::CommitMask" = type { %class.CHeapBitMap.base, ptr, i64, i64 }
%class.CHeapBitMap.base = type <{ %class.GrowableBitMap, i8 }>
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%"class.metaspace::RootChunkAreaLUT" = type { ptr, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.metaspace::CommitLimiter" = type { %"class.metaspace::AbstractCounter", i64 }
%"class.metaspace::AbstractCounter" = type { i64 }
%class.ThreadCritical = type { i8 }
%"class.metaspace::RootChunkArea" = type { ptr, ptr }
%"class.metaspace::Metachunk" = type { ptr, i64, i64, i8, i8, ptr, ptr, ptr, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK9metaspace10CommitMask27get_committed_size_in_rangeEPKP12MetaWordImplm = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_Z3p2iPVKv = comdat any

$_ZN2os12vm_page_sizeEv = comdat any

$_ZN9metaspace13CommitLimiter18increase_committedEm = comdat any

$_ZN9metaspace15AbstractCounterImE12increment_byEm = comdat any

$_ZN9metaspace10CommitMask23mark_range_as_committedEPKP12MetaWordImplm = comdat any

$_ZN9metaspace13InternalStats23inc_num_space_committedEv = comdat any

$_Z10align_downIP12MetaWordImplmEPT_S3_T0_ = comdat any

$_ZN9metaspace8Settings20commit_granule_bytesEv = comdat any

$_Z8align_upIP12MetaWordImplmEPT_S3_T0_ = comdat any

$_ZN9metaspace13CommitLimiter18decrease_committedEm = comdat any

$_ZN9metaspace15AbstractCounterImE12decrement_byEm = comdat any

$_ZN9metaspace10CommitMask25mark_range_as_uncommittedEPKP12MetaWordImplm = comdat any

$_ZN9metaspace13InternalStats25inc_num_space_uncommittedEv = comdat any

$_ZNK13ReservedSpace4baseEv = comdat any

$_ZNK13ReservedSpace4sizeEv = comdat any

$_ZN9metaspace8Settings42virtual_space_node_reserve_alignment_wordsEv = comdat any

$_ZNK13ReservedSpace11is_reservedEv = comdat any

$_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS = comdat any

$_ZN9metaspace13InternalStats22inc_num_vsnodes_birthsEv = comdat any

$_ZN9metaspace13InternalStats22inc_num_vsnodes_deathsEv = comdat any

$_ZN9metaspace10CommitMaskD2Ev = comdat any

$_ZNK9metaspace16VirtualSpaceNode10free_wordsEv = comdat any

$_ZNK9metaspace16RootChunkAreaLUT19get_area_by_addressEPKP12MetaWordImpl = comdat any

$_ZNK9metaspace9Metachunk4baseEv = comdat any

$_ZNK9metaspace9Metachunk5levelEv = comdat any

$_ZN9metaspace13InternalStats23inc_num_chunks_enlargedEv = comdat any

$_ZNK9metaspace16VirtualSpaceNode4baseEv = comdat any

$_ZNK9metaspace16VirtualSpaceNode9word_sizeEv = comdat any

$_ZNK9metaspace16VirtualSpaceNode10used_wordsEv = comdat any

$_ZNK9metaspace10CommitMask18get_committed_sizeEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK9metaspace10CommitMask17bitno_for_addressEPKP12MetaWordImpl = comdat any

$_ZN9metaspace10CommitMask21bitno_for_word_offsetEmm = comdat any

$_ZN6OSInfo12vm_page_sizeEv = comdat any

$_ZN9metaspace10CommitMask12mark_granuleEmb = comdat any

$_ZNK6BitMap2atEm = comdat any

$_ZNK6BitMap12verify_indexEm = comdat any

$_ZNK6BitMap9word_addrEm = comdat any

$_ZN6BitMap8bit_maskEm = comdat any

$_ZNK6BitMap3mapEv = comdat any

$_ZNK6BitMap19to_words_align_downEm = comdat any

$_ZNK6BitMap12verify_limitEm = comdat any

$_ZN6BitMap23raw_to_words_align_downEm = comdat any

$_ZN6BitMap11bit_in_wordEm = comdat any

$_ZN10MemTracker16assert_post_initEv = comdat any

$_ZN10MemTracker7enabledEv = comdat any

$_ZNK9metaspace16RootChunkAreaLUT16index_by_addressEPKP12MetaWordImpl = comdat any

$_ZNK9metaspace16RootChunkAreaLUT4baseEv = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [84 x i8] c"VsListNode @0x%016lx base 0x%016lx : committing range 0x%016lx..0x%016lx(%lu words)\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"VsListNode @0x%016lx base 0x%016lx : ... already fully committed.\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"VsListNode @0x%016lx base 0x%016lx : ... cannot commit (limit).\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"src/hotspot/share/memory/metaspace/virtualSpaceNode.cpp\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Failed to commit metaspace.\00", align 1
@AlwaysPreTouch = external global i8, align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"VsListNode @0x%016lx base 0x%016lx : ... committed %lu additional words.\00", align 1
@.str.9 = private unnamed_addr constant [86 x i8] c"VsListNode @0x%016lx base 0x%016lx : uncommitting range 0x%016lx..0x%016lx(%lu words)\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"VsListNode @0x%016lx base 0x%016lx : ... already fully uncommitted.\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"Failed to uncommit metaspace.\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"VsListNode @0x%016lx base 0x%016lx : ... uncommitted %lu words.\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"VsListNode @0x%016lx base 0x%016lx : born (word_size %lu).\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"Failed to reserve memory for metaspace\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"VsListNode @0x%016lx base 0x%016lx : : dies.\00", align 1
@.str.16 = private unnamed_addr constant [96 x i8] c"VsListNode @0x%016lx base 0x%016lx : new root chunk @0x%016lx, %c, base 0x%016lx, level lv%.2d.\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"base 0x%016lx: \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"reserved=\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c", committed=\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c", used=\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6OSInfo13_vm_page_sizeE = external global i64, align 8
@_ZN9metaspace13InternalStats20_num_space_committedE = external global i64, align 8
@_ZN9metaspace13InternalStats22_num_space_uncommittedE = external global i64, align 8
@_ZN10MemTracker15_tracking_levelE = external global i32, align 4
@_ZN9metaspace13InternalStats19_num_vsnodes_birthsE = external global i64, align 8
@_ZN9metaspace13InternalStats19_num_vsnodes_deathsE = external global i64, align 8
@_ZN9metaspace13InternalStats20_num_chunks_enlargedE = external global i64, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_virtualSpaceNode.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN9metaspace16VirtualSpaceNodeC1E13ReservedSpacebPNS_13CommitLimiterEPNS_15AbstractCounterImEES6_ = hidden unnamed_addr alias void (ptr, ptr, i1, ptr, ptr, ptr), ptr @_ZN9metaspace16VirtualSpaceNodeC2E13ReservedSpacebPNS_13CommitLimiterEPNS_15AbstractCounterImEES6_
@_ZN9metaspace16VirtualSpaceNodeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9metaspace16VirtualSpaceNodeD2Ev

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
define hidden noundef zeroext i1 @_ZN9metaspace16VirtualSpaceNode12commit_rangeEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call noundef i64 @_ZNK9metaspace10CommitMask27get_committed_size_in_rangeEPKP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %12, i64 noundef %13)
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8
  %18 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %32

20:                                               ; preds = %3
  %21 = call noundef i64 @_Z3p2iPVKv(ptr noundef %10)
  %22 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %10, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_Z3p2iPVKv(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i64 @_Z3p2iPVKv(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = call noundef i64 @_Z3p2iPVKv(ptr noundef %29)
  %31 = load i64, ptr %7, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str, i64 noundef %21, i64 noundef %24, i64 noundef %26, i64 noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %20, %19
  %33 = load i64, ptr %9, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  br label %43

38:                                               ; preds = %35
  %39 = call noundef i64 @_Z3p2iPVKv(ptr noundef %10)
  %40 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %10, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i64 @_Z3p2iPVKv(ptr noundef %41)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.4, i64 noundef %39, i64 noundef %42)
  br label %43

43:                                               ; preds = %38, %37
  store i1 true, ptr %4, align 1
  br label %100

44:                                               ; preds = %32
  %45 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %10, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i64 @_ZNK9metaspace13CommitLimiter24possible_expansion_wordsEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = load i64, ptr %9, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  br label %58

53:                                               ; preds = %50
  %54 = call noundef i64 @_Z3p2iPVKv(ptr noundef %10)
  %55 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %10, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i64 @_Z3p2iPVKv(ptr noundef %56)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.5, i64 noundef %54, i64 noundef %57)
  br label %58

58:                                               ; preds = %53, %52
  store i1 false, ptr %4, align 1
  br label %100

59:                                               ; preds = %44
  %60 = load ptr, ptr %6, align 8
  %61 = load i64, ptr %7, align 8
  %62 = mul i64 %61, 8
  %63 = call noundef zeroext i1 @_ZN2os13commit_memoryEPcmb(ptr noundef %60, i64 noundef %62, i1 noundef zeroext false)
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %7, align 8
  %69 = mul i64 %68, 8
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef @.str.6, i32 noundef 113, i64 noundef %69, i32 noundef -536870910, ptr noundef @.str.7) #7
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %59
  %72 = load i8, ptr @AlwaysPreTouch, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load i64, ptr %7, align 8
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %79 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  call void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef %75, ptr noundef %78, i64 noundef %79)
  br label %80

80:                                               ; preds = %74, %71
  %81 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  br label %89

83:                                               ; preds = %80
  %84 = call noundef i64 @_Z3p2iPVKv(ptr noundef %10)
  %85 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %10, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef i64 @_Z3p2iPVKv(ptr noundef %86)
  %88 = load i64, ptr %9, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.8, i64 noundef %84, i64 noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %83, %82
  %90 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %10, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %9, align 8
  call void @_ZN9metaspace13CommitLimiter18increase_committedEm(ptr noundef nonnull align 8 dereferenceable(16) %91, i64 noundef %92)
  %93 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %10, i32 0, i32 10
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %9, align 8
  call void @_ZN9metaspace15AbstractCounterImE12increment_byEm(ptr noundef nonnull align 8 dereferenceable(8) %94, i64 noundef %95)
  %96 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %10, i32 0, i32 6
  %97 = load ptr, ptr %6, align 8
  %98 = load i64, ptr %7, align 8
  %99 = call noundef i64 @_ZN9metaspace10CommitMask23mark_range_as_committedEPKP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef %97, i64 noundef %98)
  call void @_ZN9metaspace13InternalStats23inc_num_space_committedEv()
  store i1 true, ptr %4, align 1
  br label %100

100:                                              ; preds = %89, %58, %43
  %101 = load i1, ptr %4, align 1
  ret i1 %101
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9metaspace10CommitMask27get_committed_size_in_rangeEPKP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK9metaspace10CommitMask17bitno_for_addressEPKP12MetaWordImpl(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = call noundef i64 @_ZNK9metaspace10CommitMask17bitno_for_addressEPKP12MetaWordImpl(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %15)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call noundef i64 @_ZNK6BitMap14count_one_bitsEmm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %9, align 8
  %21 = getelementptr inbounds %"class.metaspace::CommitMask", ptr %10, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %20, %22
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare noundef i64 @_ZNK9metaspace13CommitLimiter24possible_expansion_wordsEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef zeroext i1 @_ZN2os13commit_memoryEPcmb(ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) #3

declare void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os12vm_page_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo12vm_page_sizeEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace13CommitLimiter18increase_committedEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.metaspace::CommitLimiter", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  call void @_ZN9metaspace15AbstractCounterImE12increment_byEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace15AbstractCounterImE12increment_byEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.metaspace::AbstractCounter", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9metaspace10CommitMask23mark_range_as_committedEPKP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZNK9metaspace10CommitMask17bitno_for_addressEPKP12MetaWordImpl(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %13)
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = call noundef i64 @_ZNK9metaspace10CommitMask17bitno_for_addressEPKP12MetaWordImpl(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %17)
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %3
  %23 = load i64, ptr %8, align 8
  %24 = call noundef zeroext i1 @_ZN9metaspace10CommitMask12mark_granuleEmb(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %23, i1 noundef zeroext true)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %10, align 1
  %26 = load i8, ptr %10, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"class.metaspace::CommitMask", ptr %12, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  br label %32

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i64 [ %30, %28 ], [ 0, %31 ]
  store i64 %33, ptr %4, align 8
  br label %44

34:                                               ; preds = %3
  %35 = load i64, ptr %8, align 8
  %36 = load i64, ptr %9, align 8
  %37 = call noundef i64 @_ZNK6BitMap14count_one_bitsEmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %35, i64 noundef %36)
  store i64 %37, ptr %11, align 8
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr %9, align 8
  call void @_ZN6BitMap9set_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %38, i64 noundef %39)
  %40 = load i64, ptr %11, align 8
  %41 = getelementptr inbounds %"class.metaspace::CommitMask", ptr %12, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %40, %42
  store i64 %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %34, %32
  %45 = load i64, ptr %4, align 8
  ret i64 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace13InternalStats23inc_num_space_committedEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN9metaspace13InternalStats20_num_space_committedE, align 8
  %2 = add i64 %1, 1
  store i64 %2, ptr @_ZN9metaspace13InternalStats20_num_space_committedE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9metaspace16VirtualSpaceNode25ensure_range_is_committedEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZN9metaspace8Settings20commit_granule_bytesEv()
  %12 = call noundef ptr @_Z10align_downIP12MetaWordImplmEPT_S3_T0_(ptr noundef %10, i64 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = call noundef i64 @_ZN9metaspace8Settings20commit_granule_bytesEv()
  %17 = call noundef ptr @_Z8align_upIP12MetaWordImplmEPT_S3_T0_(ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = call noundef zeroext i1 @_ZN9metaspace16VirtualSpaceNode12commit_rangeEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef %18, i64 noundef %24)
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z10align_downIP12MetaWordImplmEPT_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i64 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9metaspace8Settings20commit_granule_bytesEv() #1 comdat align 2 {
  ret i64 65536
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8align_upIP12MetaWordImplmEPT_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i64 noundef %7)
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace16VirtualSpaceNode14uncommit_rangeEPP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef i64 @_ZNK9metaspace10CommitMask27get_committed_size_in_rangeEPKP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %10, i64 noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %27

15:                                               ; preds = %3
  %16 = call noundef i64 @_Z3p2iPVKv(ptr noundef %8)
  %17 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %8, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 @_Z3p2iPVKv(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i64 @_Z3p2iPVKv(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = call noundef i64 @_Z3p2iPVKv(ptr noundef %24)
  %26 = load i64, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.9, i64 noundef %16, i64 noundef %19, i64 noundef %21, i64 noundef %25, i64 noundef %26)
  br label %27

27:                                               ; preds = %15, %14
  %28 = load i64, ptr %7, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  br label %38

33:                                               ; preds = %30
  %34 = call noundef i64 @_Z3p2iPVKv(ptr noundef %8)
  %35 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %8, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i64 @_Z3p2iPVKv(ptr noundef %36)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.10, i64 noundef %34, i64 noundef %37)
  br label %38

38:                                               ; preds = %33, %32
  br label %70

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %6, align 8
  %42 = mul i64 %41, 8
  %43 = call noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef %40, i64 noundef %42, i1 noundef zeroext false)
  %44 = zext i1 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %48, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.6, i32 noundef 193, ptr noundef @.str.11) #7
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %39
  %51 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  br label %59

53:                                               ; preds = %50
  %54 = call noundef i64 @_Z3p2iPVKv(ptr noundef %8)
  %55 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %8, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i64 @_Z3p2iPVKv(ptr noundef %56)
  %58 = load i64, ptr %7, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.12, i64 noundef %54, i64 noundef %57, i64 noundef %58)
  br label %59

59:                                               ; preds = %53, %52
  %60 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %8, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %7, align 8
  call void @_ZN9metaspace13CommitLimiter18decrease_committedEm(ptr noundef nonnull align 8 dereferenceable(16) %61, i64 noundef %62)
  %63 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %8, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8
  %65 = load i64, ptr %7, align 8
  call void @_ZN9metaspace15AbstractCounterImE12decrement_byEm(ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef %65)
  %66 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %8, i32 0, i32 6
  %67 = load ptr, ptr %5, align 8
  %68 = load i64, ptr %6, align 8
  %69 = call noundef i64 @_ZN9metaspace10CommitMask25mark_range_as_uncommittedEPKP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef %67, i64 noundef %68)
  call void @_ZN9metaspace13InternalStats25inc_num_space_uncommittedEv()
  br label %70

70:                                               ; preds = %59, %38
  ret void
}

declare noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace13CommitLimiter18decrease_committedEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.metaspace::CommitLimiter", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  call void @_ZN9metaspace15AbstractCounterImE12decrement_byEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace15AbstractCounterImE12decrement_byEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.metaspace::AbstractCounter", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %8, %6
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9metaspace10CommitMask25mark_range_as_uncommittedEPKP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZNK9metaspace10CommitMask17bitno_for_addressEPKP12MetaWordImpl(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %13)
  store i64 %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = call noundef i64 @_ZNK9metaspace10CommitMask17bitno_for_addressEPKP12MetaWordImpl(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %17)
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %3
  %23 = load i64, ptr %8, align 8
  %24 = call noundef zeroext i1 @_ZN9metaspace10CommitMask12mark_granuleEmb(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %23, i1 noundef zeroext false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %10, align 1
  %26 = load i8, ptr %10, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %32

29:                                               ; preds = %22
  %30 = getelementptr inbounds %"class.metaspace::CommitMask", ptr %12, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %28
  %33 = phi i64 [ 0, %28 ], [ %31, %29 ]
  store i64 %33, ptr %4, align 8
  br label %48

34:                                               ; preds = %3
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %8, align 8
  %37 = sub i64 %35, %36
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr %9, align 8
  %40 = call noundef i64 @_ZNK6BitMap14count_one_bitsEmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %38, i64 noundef %39)
  %41 = sub i64 %37, %40
  store i64 %41, ptr %11, align 8
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr %9, align 8
  call void @_ZN6BitMap11clear_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %42, i64 noundef %43)
  %44 = load i64, ptr %11, align 8
  %45 = getelementptr inbounds %"class.metaspace::CommitMask", ptr %12, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %44, %46
  store i64 %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %34, %32
  %49 = load i64, ptr %4, align 8
  ret i64 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace13InternalStats25inc_num_space_uncommittedEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN9metaspace13InternalStats22_num_space_uncommittedE, align 8
  %2 = add i64 %1, 1
  store i64 %2, ptr @_ZN9metaspace13InternalStats22_num_space_uncommittedE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace16VirtualSpaceNodeC2E13ReservedSpacebPNS_13CommitLimiterEPNS_15AbstractCounterImEES6_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef byval(%class.ReservedSpace) align 8 %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %1, i64 56, i1 false)
  %16 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %13, i32 0, i32 2
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8
  %20 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %13, i32 0, i32 3
  %21 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %13, i32 0, i32 4
  %23 = call noundef i64 @_ZNK13ReservedSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %24 = udiv i64 %23, 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %13, i32 0, i32 5
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %13, i32 0, i32 6
  %27 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %28 = call noundef i64 @_ZNK13ReservedSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %29 = udiv i64 %28, 8
  call void @_ZN9metaspace10CommitMaskC1EPKP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %27, i64 noundef %29)
  %30 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %13, i32 0, i32 7
  %31 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %32 = call noundef i64 @_ZNK13ReservedSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %33 = udiv i64 %32, 8
  call void @_ZN9metaspace16RootChunkAreaLUTC1EPKP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %31, i64 noundef %33)
  %34 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %13, i32 0, i32 8
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %13, i32 0, i32 9
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %13, i32 0, i32 10
  %39 = load ptr, ptr %11, align 8
  store ptr %39, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %40, label %42, label %41

41:                                               ; preds = %6
  br label %49

42:                                               ; preds = %6
  %43 = call noundef i64 @_Z3p2iPVKv(ptr noundef %13)
  %44 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %13, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i64 @_Z3p2iPVKv(ptr noundef %45)
  %47 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %13, i32 0, i32 4
  %48 = load i64, ptr %47, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.13, i64 noundef %43, i64 noundef %46, i64 noundef %48)
  br label %49

49:                                               ; preds = %42, %41
  %50 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %13, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %13, i32 0, i32 4
  %53 = load i64, ptr %52, align 8
  call void @_ZN9metaspace15AbstractCounterImE12increment_byEm(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %53)
  br label %54

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13ReservedSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN9metaspace10CommitMaskC1EPKP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN9metaspace16RootChunkAreaLUTC1EPKP12MetaWordImplm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace16VirtualSpaceNode11create_nodeEmPNS_13CommitLimiterEPNS_15AbstractCounterImEES5_(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.ReservedSpace, align 8
  %13 = alloca %class.ReservedSpace, align 8
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %14 = load i64, ptr %8, align 8
  %15 = mul i64 %14, 8
  %16 = call noundef i64 @_ZN9metaspace8Settings42virtual_space_node_reserve_alignment_wordsEv()
  %17 = mul i64 %16, 8
  %18 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  call void @_ZN13ReservedSpaceC1EmmmPc(ptr noundef nonnull align 8 dereferenceable(49) %12, i64 noundef %15, i64 noundef %17, i64 noundef %18, ptr noundef null)
  %19 = call noundef zeroext i1 @_ZNK13ReservedSpace11is_reservedEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
  br i1 %19, label %25, label %20

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %8, align 8
  %23 = mul i64 %22, 8
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef @.str.6, i32 noundef 260, i64 noundef %23, i32 noundef -536870910, ptr noundef @.str.14) #7
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %4
  %26 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
  call void @_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS(ptr noundef %26, i8 noundef zeroext 24)
  call void @_ZN9metaspace13InternalStats22inc_num_vsnodes_birthsEv()
  store i64 192, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  store i64 %27, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %28 = load i64, ptr %5, align 8
  %29 = load i8, ptr %6, align 1
  %30 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %28, i8 noundef zeroext %29, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 56, i1 false)
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  call void @_ZN9metaspace16VirtualSpaceNodeC1E13ReservedSpacebPNS_13CommitLimiterEPNS_15AbstractCounterImEES6_(ptr noundef nonnull align 8 dereferenceable(192) %30, ptr noundef byval(%class.ReservedSpace) align 8 %13, i1 noundef zeroext true, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9metaspace8Settings42virtual_space_node_reserve_alignment_wordsEv() #1 comdat align 2 {
  ret i64 2097152
}

declare void @_ZN13ReservedSpaceC1EmmmPc(ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS(ptr noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.ThreadCritical, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @_ZN10MemTracker16assert_post_initEv()
  %6 = call noundef zeroext i1 @_ZN10MemTracker7enabledEv()
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  call void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %12 = load ptr, ptr %3, align 8
  %13 = load i8, ptr %4, align 1
  call void @_ZN20VirtualMemoryTracker24set_reserved_region_typeEPh8MEMFLAGS(ptr noundef %12, i8 noundef zeroext %13)
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  br label %14

14:                                               ; preds = %11, %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace13InternalStats22inc_num_vsnodes_birthsEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN9metaspace13InternalStats19_num_vsnodes_birthsE, align 8
  %2 = add i64 %1, 1
  store i64 %2, ptr @_ZN9metaspace13InternalStats19_num_vsnodes_birthsE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace16VirtualSpaceNode11create_nodeE13ReservedSpacePNS_13CommitLimiterEPNS_15AbstractCounterImEES6_(ptr noundef byval(%class.ReservedSpace) align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.ReservedSpace, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  call void @_ZN9metaspace13InternalStats22inc_num_vsnodes_birthsEv()
  store i64 192, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  store i64 %12, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %13 = load i64, ptr %5, align 8
  %14 = load i8, ptr %6, align 1
  %15 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %13, i8 noundef zeroext %14, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %0, i64 56, i1 false)
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  call void @_ZN9metaspace16VirtualSpaceNodeC1E13ReservedSpacebPNS_13CommitLimiterEPNS_15AbstractCounterImEES6_(ptr noundef nonnull align 8 dereferenceable(192) %15, ptr noundef byval(%class.ReservedSpace) align 8 %11, i1 noundef zeroext false, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace16VirtualSpaceNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  br label %18

13:                                               ; preds = %10
  %14 = call noundef i64 @_Z3p2iPVKv(ptr noundef %4)
  %15 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %4, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 @_Z3p2iPVKv(ptr noundef %16)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.15, i64 noundef %14, i64 noundef %17)
  br label %18

18:                                               ; preds = %13, %12
  %19 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %4, i32 0, i32 2
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %4, i32 0, i32 1
  call void @_ZN13ReservedSpace7releaseEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
  br label %24

24:                                               ; preds = %22, %18
  %25 = call noundef i64 @_ZNK9metaspace16VirtualSpaceNode15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  store i64 %25, ptr %3, align 8
  %26 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %4, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %3, align 8
  call void @_ZN9metaspace15AbstractCounterImE12decrement_byEm(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %28)
  %29 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %4, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %4, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  call void @_ZN9metaspace15AbstractCounterImE12decrement_byEm(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %32)
  %33 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %4, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %3, align 8
  call void @_ZN9metaspace13CommitLimiter18decrease_committedEm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %35)
  call void @_ZN9metaspace13InternalStats22inc_num_vsnodes_deathsEv()
  %36 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %4, i32 0, i32 7
  call void @_ZN9metaspace16RootChunkAreaLUTD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #8
  %37 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %4, i32 0, i32 6
  call void @_ZN9metaspace10CommitMaskD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %37) #8
  ret void
}

declare void @_ZN13ReservedSpace7releaseEv(ptr noundef nonnull align 8 dereferenceable(49)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9metaspace16VirtualSpaceNode15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %3, i32 0, i32 6
  %5 = call noundef i64 @_ZNK9metaspace10CommitMask18get_committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace13InternalStats22inc_num_vsnodes_deathsEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN9metaspace13InternalStats19_num_vsnodes_deathsE, align 8
  %2 = add i64 %1, 1
  store i64 %2, ptr @_ZN9metaspace13InternalStats19_num_vsnodes_deathsE, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9metaspace16RootChunkAreaLUTD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace10CommitMaskD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11CHeapBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace16VirtualSpaceNode19allocate_root_chunkEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNK9metaspace16VirtualSpaceNode10free_wordsEv(ptr noundef nonnull align 8 dereferenceable(192) %7)
  %9 = icmp uge i64 %8, 2097152
  br i1 %9, label %10, label %44

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %7, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  store ptr %15, ptr %4, align 8
  %16 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %7, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 2097152
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %7, i32 0, i32 7
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZNK9metaspace16RootChunkAreaLUT19get_area_by_addressEPKP12MetaWordImpl(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZN9metaspace13RootChunkArea23alloc_root_chunk_headerEPNS_16VirtualSpaceNodeE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %7)
  store ptr %23, ptr %6, align 8
  %24 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %24, label %26, label %25

25:                                               ; preds = %10
  br label %42

26:                                               ; preds = %10
  %27 = call noundef i64 @_Z3p2iPVKv(ptr noundef %7)
  %28 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %7, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i64 @_Z3p2iPVKv(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = call noundef i64 @_Z3p2iPVKv(ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72) %33)
  %35 = sext i8 %34 to i32
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef ptr @_ZNK9metaspace9Metachunk4baseEv(ptr noundef nonnull align 8 dereferenceable(72) %36)
  %38 = call noundef i64 @_Z3p2iPVKv(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
  %41 = sext i8 %40 to i32
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.16, i64 noundef %27, i64 noundef %30, i64 noundef %32, i32 noundef %35, i64 noundef %38, i32 noundef %41)
  br label %42

42:                                               ; preds = %26, %25
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %2, align 8
  br label %45

44:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9metaspace16VirtualSpaceNode10free_wordsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %3, i32 0, i32 5
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9metaspace16RootChunkAreaLUT19get_area_by_addressEPKP12MetaWordImpl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK9metaspace16RootChunkAreaLUT16index_by_addressEPKP12MetaWordImpl(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = getelementptr inbounds %"class.metaspace::RootChunkAreaLUT", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"class.metaspace::RootChunkArea", ptr %11, i64 %13
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds %"class.metaspace::RootChunkAreaLUT", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"class.metaspace::RootChunkArea", ptr %16, i64 %18
  ret ptr %19
}

declare noundef ptr @_ZN9metaspace13RootChunkArea23alloc_root_chunk_headerEPNS_16VirtualSpaceNodeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

declare noundef signext i8 @_ZNK9metaspace9Metachunk14get_state_charEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9metaspace9Metachunk4baseEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK9metaspace9Metachunk5levelEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace16VirtualSpaceNode5splitEaPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull align 8 dereferenceable(192) %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZNK9metaspace9Metachunk4baseEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %14 = call noundef ptr @_ZNK9metaspace16RootChunkAreaLUT19get_area_by_addressEPKP12MetaWordImpl(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i8, ptr %6, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZN9metaspace13RootChunkArea5splitEaPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef signext %16, ptr noundef %17, ptr noundef %18)
  ret void
}

declare void @_ZN9metaspace13RootChunkArea5splitEaPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace16VirtualSpaceNode5mergeEPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNK9metaspace9Metachunk4baseEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %13 = call noundef ptr @_ZNK9metaspace16RootChunkAreaLUT19get_area_by_addressEPKP12MetaWordImpl(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZN9metaspace13RootChunkArea5mergeEPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  ret ptr %18
}

declare noundef ptr @_ZN9metaspace13RootChunkArea5mergeEPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN9metaspace16VirtualSpaceNode21attempt_enlarge_chunkEPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef ptr @_ZNK9metaspace9Metachunk4baseEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  %13 = call noundef ptr @_ZNK9metaspace16RootChunkAreaLUT19get_area_by_addressEPKP12MetaWordImpl(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZN9metaspace13RootChunkArea21attempt_enlarge_chunkEPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15, ptr noundef %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %8, align 1
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @_ZN9metaspace13InternalStats23inc_num_chunks_enlargedEv()
  br label %22

22:                                               ; preds = %21, %3
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  ret i1 %24
}

declare noundef zeroext i1 @_ZN9metaspace13RootChunkArea21attempt_enlarge_chunkEPNS_9MetachunkEPNS_19FreeChunkListVectorE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace13InternalStats23inc_num_chunks_enlargedEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN9metaspace13InternalStats20_num_chunks_enlargedE, align 8
  %2 = add i64 %1, 1
  store i64 %2, ptr @_ZN9metaspace13InternalStats20_num_chunks_enlargedE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace16VirtualSpaceNode8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 1024, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK9metaspace16VirtualSpaceNode4baseEv(ptr noundef nonnull align 8 dereferenceable(192) %6)
  %9 = call noundef i64 @_Z3p2iPVKv(ptr noundef %8)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.17, i64 noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.18)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNK9metaspace16VirtualSpaceNode9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %6)
  %13 = load i64, ptr %5, align 8
  call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef %11, i64 noundef %12, i64 noundef %13, i32 noundef -1)
  %14 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.19)
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i64 @_ZNK9metaspace16VirtualSpaceNode15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(192) %6)
  %17 = call noundef i64 @_ZNK9metaspace16VirtualSpaceNode9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %6)
  %18 = load i64, ptr %5, align 8
  call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18, i32 noundef -1)
  %19 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.20)
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_ZNK9metaspace16VirtualSpaceNode10used_wordsEv(ptr noundef nonnull align 8 dereferenceable(192) %6)
  %22 = call noundef i64 @_ZNK9metaspace16VirtualSpaceNode9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %6)
  %23 = load i64, ptr %5, align 8
  call void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23, i32 noundef -1)
  %24 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
  %25 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %6, i32 0, i32 7
  %26 = load ptr, ptr %4, align 8
  call void @_ZNK9metaspace16RootChunkAreaLUT8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef %26)
  %27 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %6, i32 0, i32 6
  %28 = load ptr, ptr %4, align 8
  call void @_ZNK9metaspace10CommitMask8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %28)
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9metaspace16VirtualSpaceNode4baseEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9metaspace16VirtualSpaceNode9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9metaspace16VirtualSpaceNode10used_wordsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::VirtualSpaceNode", ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZNK9metaspace16RootChunkAreaLUT8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #2

declare void @_ZNK9metaspace10CommitMask8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9metaspace10CommitMask18get_committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK6BitMap14count_one_bitsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds %"class.metaspace::CommitMask", ptr %3, i32 0, i32 3
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %4, %6
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 84, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9metaspace10CommitMask17bitno_for_addressEPKP12MetaWordImpl(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.metaspace::CommitMask", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds %"class.metaspace::CommitMask", ptr %6, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = call noundef i64 @_ZN9metaspace10CommitMask21bitno_for_word_offsetEmm(i64 noundef %14, i64 noundef %16)
  ret i64 %17
}

declare noundef i64 @_ZNK6BitMap14count_one_bitsEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9metaspace10CommitMask21bitno_for_word_offsetEmm(i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = udiv i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo12vm_page_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9metaspace10CommitMask12mark_granuleEmb(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK6BitMap2atEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %10)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %7, align 1
  %13 = load i64, ptr %5, align 8
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %13, i1 noundef zeroext %15)
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

declare void @_ZN6BitMap9set_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap2atEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK6BitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %10)
  %12 = and i64 %9, %11
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

declare void @_ZN6BitMap6at_putEmb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6BitMap12verify_indexEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6BitMap9word_addrEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap8bit_maskEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %3)
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6BitMap3mapEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BitMap, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6BitMap19to_words_align_downEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNK6BitMap12verify_limitEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN6BitMap23raw_to_words_align_downEm(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6BitMap12verify_limitEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap23raw_to_words_align_downEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 6
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6BitMap11bit_in_wordEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 63
  ret i64 %4
}

declare void @_ZN6BitMap11clear_rangeEmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10MemTracker16assert_post_initEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10MemTracker7enabledEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %2 = icmp sgt i32 %1, 1
  ret i1 %2
}

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN20VirtualMemoryTracker24set_reserved_region_typeEPh8MEMFLAGS(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN11CHeapBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9metaspace16RootChunkAreaLUT16index_by_addressEPKP12MetaWordImpl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK9metaspace16RootChunkAreaLUT4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = udiv i64 %12, 2097152
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9metaspace16RootChunkAreaLUT4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::RootChunkAreaLUT", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i64 @_ZNK6BitMap14count_one_bitsEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = xor i64 %8, -1
  %10 = and i64 %6, %9
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTagSet, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogOutputList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE84ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = add i64 %6, %8
  %10 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_virtualSpaceNode.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
