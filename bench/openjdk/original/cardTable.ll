target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.GCLogPreciousHandle = type { %class.LogTargetHandle }
%class.LogTargetHandle = type { i32, ptr }
%class.LogTargetImpl = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.MemRegion = type { ptr, i64 }
%class.CardTable = type { ptr, %class.MemRegion, i64, i64, ptr, ptr, [2 x %class.MemRegion] }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.ThreadCritical = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_Z11log2i_exactIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v = comdat any

$_ZN19GCLogPreciousHandleC2E15LogTargetHandle = comdat any

$_ZN19GCLogPreciousHandle5writeEPKcz = comdat any

$_ZN2os12vm_page_sizeEv = comdat any

$_ZN9MemRegionC2Ev = comdat any

$_ZNK9CardTable14cards_requiredEm = comdat any

$_ZNK9MemRegion9word_sizeEv = comdat any

$_ZN9CardTable21compute_byte_map_sizeEm = comdat any

$_ZNK9MemRegion5startEv = comdat any

$_ZNK9MemRegion3endEv = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_ZN2os25vm_allocation_granularityEv = comdat any

$_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS = comdat any

$_ZNK13ReservedSpace4baseEv = comdat any

$_ZNK13ReservedSpace4sizeEv = comdat any

$_ZNK13ReservedSpace11is_reservedEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_Z3p2iPVKv = comdat any

$_ZNK9CardTable16last_valid_indexEv = comdat any

$_Z10align_downIhmEPT_S1_T0_ = comdat any

$_ZNK9CardTable8byte_forEPKv = comdat any

$_ZNK9MemRegion8is_emptyEv = comdat any

$_Z8align_upIhmEPT_S1_T0_ = comdat any

$_ZNK9CardTable10byte_afterEPKv = comdat any

$_ZNK9MemRegion4lastEv = comdat any

$_Z4MIN2IPP12HeapWordImplET_S3_S3_ = comdat any

$_ZN9MemRegionC2EPP12HeapWordImplS2_ = comdat any

$_ZN9MemRegionC2EPP12HeapWordImplm = comdat any

$_ZNK9MemRegion9byte_sizeEv = comdat any

$_ZNK9CardTable8addr_forEPKh = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN9CardTableD2Ev = comdat any

$_ZN9CardTableD0Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN6OSInfo12vm_page_sizeEv = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN6OSInfo25vm_allocation_granularityEv = comdat any

$_ZN10MemTracker16assert_post_initEv = comdat any

$_ZN10MemTracker7enabledEv = comdat any

$_Z13pointer_deltaPKP12HeapWordImplS2_ = comdat any

$_Z20count_trailing_zerosIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_Z23count_trailing_zeros_32j = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_58ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN9CardTable11_card_shiftE = hidden global i32 0, align 4
@_ZN9CardTable10_card_sizeE = hidden global i32 0, align 4
@_ZN9CardTable19_card_size_in_wordsE = hidden global i32 0, align 4
@GCCardSizeInBytes = external global i32, align 4
@.str = private unnamed_addr constant [25 x i8] c"CardTable entry size: %u\00", align 1
@_ZTV9CardTable = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN9CardTableD2Ev, ptr @_ZN9CardTableD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK9CardTable8print_onEP12outputStream] }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"Card Table\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Could not reserve enough space for the card marking array\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"CardTable::CardTable: \00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"    &_byte_map[0]: 0x%016lx  &_byte_map[last_valid_index()]: 0x%016lx\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"    _byte_map_base: 0x%016lx\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"card table expansion\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"CardTable::resize_covered_region: \00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"    _covered[%d].start(): 0x%016lx _covered[%d].last(): 0x%016lx\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"    committed_start: 0x%016lx  committed_last: 0x%016lx\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"    byte_for(start): 0x%016lx  byte_for(last): 0x%016lx\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"    addr_for(start): 0x%016lx  addr_for(last): 0x%016lx\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"Card table byte_map: [0x%016lx,0x%016lx] _byte_map_base: 0x%016lx\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6OSInfo13_vm_page_sizeE = external global i64, align 8
@_ZN6OSInfo26_vm_allocation_granularityE = external global i64, align 8
@_ZN10MemTracker15_tracking_levelE = external global i32, align 4
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cardTable.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden void @_ZN9CardTable20initialize_card_sizeEv() #1 align 2 {
  %1 = alloca %class.GCLogPreciousHandle, align 8
  %2 = alloca %class.LogTargetHandle, align 8
  %3 = load i32, ptr @GCCardSizeInBytes, align 4
  store i32 %3, ptr @_ZN9CardTable10_card_sizeE, align 4
  %4 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  %5 = call noundef i32 @_Z11log2i_exactIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %4)
  store i32 %5, ptr @_ZN9CardTable11_card_shiftE, align 4
  %6 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  %7 = zext i32 %6 to i64
  %8 = udiv i64 %7, 8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr @_ZN9CardTable19_card_size_in_wordsE, align 4
  %10 = call { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v()
  %11 = getelementptr inbounds { i32, ptr }, ptr %2, i32 0, i32 0
  %12 = extractvalue { i32, ptr } %10, 0
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds { i32, ptr }, ptr %2, i32 0, i32 1
  %14 = extractvalue { i32, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds { i32, ptr }, ptr %2, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds { i32, ptr }, ptr %2, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 %16, ptr %18)
  %19 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  call void (ptr, ptr, ...) @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef @.str, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11log2i_exactIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z20count_trailing_zerosIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZN15LogTargetHandle6createILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEES_v() #1 comdat align 2 {
  %1 = alloca %class.LogTargetHandle, align 8
  %2 = alloca %class.LogTargetImpl, align 1
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_58ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load { i32, ptr }, ptr %1, align 8
  ret { i32, ptr } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GCLogPreciousHandleC2E15LogTargetHandle(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.GCLogPreciousHandle, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19GCLogPreciousHandle5writeEPKcz(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ...) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = getelementptr inbounds %class.GCLogPreciousHandle, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %12 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds { i32, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32 %13, ptr %15, ptr noundef %10, ptr noundef %11)
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CardTableC2E9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.MemRegion, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV9CardTable, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %class.CardTable, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds %class.CardTable, ptr %8, i32 0, i32 2
  %11 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.CardTable, ptr %8, i32 0, i32 3
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.CardTable, ptr %8, i32 0, i32 4
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %class.CardTable, ptr %8, i32 0, i32 5
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %class.CardTable, ptr %8, i32 0, i32 6
  %16 = getelementptr inbounds [2 x %class.MemRegion], ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %class.MemRegion, ptr %16, i64 2
  br label %18

18:                                               ; preds = %18, %3
  %19 = phi ptr [ %16, %3 ], [ %20, %18 ]
  call void @_ZN9MemRegionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = getelementptr inbounds %class.MemRegion, ptr %19, i64 1
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %22, label %18

22:                                               ; preds = %18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os12vm_page_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo12vm_page_sizeEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MemRegionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CardTable10initializeEPvS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.ReservedSpace, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %class.CardTable, ptr %13, i32 0, i32 1
  %15 = call noundef i64 @_ZNK9MemRegion9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = call noundef i64 @_ZNK9CardTable14cards_requiredEm(ptr noundef nonnull align 8 dereferenceable(88) %13, i64 noundef %15)
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = mul i64 %17, 1
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call noundef i64 @_ZN9CardTable21compute_byte_map_sizeEm(ptr noundef nonnull align 8 dereferenceable(88) %13, i64 noundef %19)
  %21 = getelementptr inbounds %class.CardTable, ptr %13, i32 0, i32 3
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds %class.CardTable, ptr %13, i32 0, i32 1
  %23 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store ptr %23, ptr %9, align 8
  %24 = getelementptr inbounds %class.CardTable, ptr %13, i32 0, i32 1
  %25 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  store ptr %25, ptr %10, align 8
  %26 = getelementptr inbounds %class.CardTable, ptr %13, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  br label %36

31:                                               ; preds = %3
  %32 = getelementptr inbounds %class.CardTable, ptr %13, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = call noundef i64 @_ZN2os25vm_allocation_granularityEv()
  %35 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %33, i64 noundef %34)
  br label %36

36:                                               ; preds = %31, %30
  %37 = phi i64 [ 0, %30 ], [ %35, %31 ]
  store i64 %37, ptr %11, align 8
  %38 = getelementptr inbounds %class.CardTable, ptr %13, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %11, align 8
  %41 = getelementptr inbounds %class.CardTable, ptr %13, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  call void @_ZN13ReservedSpaceC1EmmmPc(ptr noundef nonnull align 8 dereferenceable(49) %12, i64 noundef %39, i64 noundef %40, i64 noundef %42, ptr noundef null)
  %43 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
  call void @_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS(ptr noundef %43, i8 noundef zeroext 5)
  %44 = load i64, ptr %8, align 8
  %45 = load i64, ptr %8, align 8
  %46 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
  %47 = call noundef i64 @_ZNK13ReservedSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
  %48 = getelementptr inbounds %class.CardTable, ptr %13, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  call void @_ZN2os16trace_page_sizesEPKcmmS1_mm(ptr noundef @.str.4, i64 noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef %47, i64 noundef %49)
  %50 = call noundef zeroext i1 @_ZNK13ReservedSpace11is_reservedEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
  br i1 %50, label %52, label %51

51:                                               ; preds = %36
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.5, ptr noundef null)
  br label %52

52:                                               ; preds = %51, %36
  %53 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
  %54 = getelementptr inbounds %class.CardTable, ptr %13, i32 0, i32 4
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds %class.CardTable, ptr %13, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %60 = zext i32 %59 to i64
  %61 = lshr i64 %58, %60
  %62 = sub i64 0, %61
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  %64 = getelementptr inbounds %class.CardTable, ptr %13, i32 0, i32 5
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  call void @_ZN9CardTable25initialize_covered_regionEPvS0_(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %65, ptr noundef %66)
  %67 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %67, label %69, label %68

68:                                               ; preds = %52
  br label %70

69:                                               ; preds = %52
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.6)
  br label %70

70:                                               ; preds = %69, %68
  %71 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  br label %83

73:                                               ; preds = %70
  %74 = getelementptr inbounds %class.CardTable, ptr %13, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = call noundef i64 @_Z3p2iPVKv(ptr noundef %76)
  %78 = getelementptr inbounds %class.CardTable, ptr %13, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 @_ZNK9CardTable16last_valid_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  %82 = call noundef i64 @_Z3p2iPVKv(ptr noundef %81)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.7, i64 noundef %77, i64 noundef %82)
  br label %83

83:                                               ; preds = %73, %72
  %84 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  br label %90

86:                                               ; preds = %83
  %87 = getelementptr inbounds %class.CardTable, ptr %13, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i64 @_Z3p2iPVKv(ptr noundef %88)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.8, i64 noundef %89)
  br label %90

90:                                               ; preds = %86, %85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9CardTable14cards_requiredEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i32, ptr @_ZN9CardTable19_card_size_in_wordsE, align 4
  %7 = zext i32 %6 to i64
  %8 = udiv i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9MemRegion9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9CardTable21compute_byte_map_sizeEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZN2os25vm_allocation_granularityEv()
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %class.CardTable, ptr %6, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %10, i64 noundef %11)
  %13 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %8, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os25vm_allocation_granularityEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo25vm_allocation_granularityEv()
  ret i64 %1
}

declare void @_ZN13ReservedSpaceC1EmmmPc(ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #3

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
  call void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br label %14

14:                                               ; preds = %11, %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN2os16trace_page_sizesEPKcmmS1_mm(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13ReservedSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
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

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CardTable25initialize_covered_regionEPvS0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.MemRegion, align 8
  %8 = alloca %class.MemRegion, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN9MemRegionC2EPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, i64 noundef 0)
  %11 = getelementptr inbounds %class.CardTable, ptr %9, i32 0, i32 6
  %12 = getelementptr inbounds [2 x %class.MemRegion], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  %13 = load ptr, ptr %6, align 8
  call void @_ZN9MemRegionC2EPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %13, i64 noundef 0)
  %14 = getelementptr inbounds %class.CardTable, ptr %9, i32 0, i32 6
  %15 = getelementptr inbounds [2 x %class.MemRegion], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9CardTable16last_valid_indexEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CardTable, ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK9MemRegion9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZNK9CardTable14cards_requiredEm(ptr noundef nonnull align 8 dereferenceable(88) %3, i64 noundef %5)
  %7 = sub i64 %6, 1
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK9CardTable13committed_forE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) #1 align 2 {
  %4 = alloca %class.MemRegion, align 8
  %5 = alloca %class.MemRegion, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = call noundef ptr @_ZNK9CardTable8byte_forEPKv(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %12)
  %14 = getelementptr inbounds %class.CardTable, ptr %11, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = call noundef ptr @_Z10align_downIhmEPT_S1_T0_(ptr noundef %13, i64 noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZNK9MemRegion8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  br label %26

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNK9MemRegion4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %22 = call noundef ptr @_ZNK9CardTable10byte_afterEPKv(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %21)
  %23 = getelementptr inbounds %class.CardTable, ptr %11, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = call noundef ptr @_Z8align_upIhmEPT_S1_T0_(ptr noundef %22, i64 noundef %24)
  br label %26

26:                                               ; preds = %20, %18
  %27 = phi ptr [ %19, %18 ], [ %25, %20 ]
  store ptr %27, ptr %8, align 8
  %28 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %29 = getelementptr inbounds %class.CardTable, ptr %11, i32 0, i32 6
  %30 = getelementptr inbounds [2 x %class.MemRegion], ptr %29, i64 0, i64 0
  %31 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %class.CardTable, ptr %11, i32 0, i32 6
  %36 = getelementptr inbounds [2 x %class.MemRegion], ptr %35, i64 0, i64 1
  %37 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = call noundef ptr @_ZNK9CardTable8byte_forEPKv(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %37)
  %39 = getelementptr inbounds %class.CardTable, ptr %11, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = call noundef ptr @_Z10align_downIhmEPT_S1_T0_(ptr noundef %38, i64 noundef %40)
  %42 = call noundef ptr @_Z4MIN2IPP12HeapWordImplET_S3_S3_(ptr noundef %34, ptr noundef %41)
  store ptr %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %33, %26
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %44, ptr noundef %45)
  %46 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z10align_downIhmEPT_S1_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
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
define linkonce_odr hidden noundef ptr @_ZNK9CardTable8byte_forEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.CardTable, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %12 = zext i32 %11 to i64
  %13 = lshr i64 %10, %12
  %14 = getelementptr inbounds i8, ptr %8, i64 %13
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9MemRegion8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK9MemRegion9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8align_upIhmEPT_S1_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
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
define linkonce_odr hidden noundef ptr @_ZNK9CardTable10byte_afterEPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK9CardTable8byte_forEPKv(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6)
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9MemRegion4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  %9 = getelementptr inbounds ptr, ptr %8, i64 -1
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z4MIN2IPP12HeapWordImplET_S3_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ult ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MemRegion, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.MemRegion, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9MemRegionC2EPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MemRegion, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.MemRegion, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CardTable21resize_covered_regionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) #1 align 2 {
  %4 = alloca %class.MemRegion, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.MemRegion, align 8
  %8 = alloca %class.MemRegion, align 8
  %9 = alloca %class.MemRegion, align 8
  %10 = alloca %class.MemRegion, align 8
  %11 = alloca %class.MemRegion, align 8
  %12 = alloca %class.MemRegion, align 8
  %13 = alloca i8, align 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %18 = getelementptr inbounds %class.CardTable, ptr %16, i32 0, i32 1
  %19 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = icmp eq ptr %17, %19
  %21 = select i1 %20, i32 0, i32 1
  store i32 %21, ptr %6, align 4
  %22 = getelementptr inbounds %class.CardTable, ptr %16, i32 0, i32 6
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x %class.MemRegion], ptr %22, i64 0, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %25, i64 16, i1 false)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call { ptr, i64 } @_ZNK9CardTable13committed_forE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr %27, i64 %29)
  %31 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %32 = extractvalue { ptr, i64 } %30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %34 = extractvalue { ptr, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds %class.CardTable, ptr %16, i32 0, i32 6
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x %class.MemRegion], ptr %35, i64 0, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 16, i1 false)
  %39 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call { ptr, i64 } @_ZNK9CardTable13committed_forE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr %40, i64 %42)
  %44 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %45 = extractvalue { ptr, i64 } %43, 0
  store ptr %45, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %47 = extractvalue { ptr, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  %48 = call noundef i64 @_ZNK9MemRegion9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %49 = call noundef i64 @_ZNK9MemRegion9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %3
  br label %134

52:                                               ; preds = %3
  %53 = call noundef i64 @_ZNK9MemRegion9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %54 = call noundef i64 @_ZNK9MemRegion9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %58 = call noundef i64 @_ZNK9MemRegion9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %59 = call noundef i64 @_ZNK9MemRegion9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %60 = sub i64 %58, %59
  call void @_ZN9MemRegionC2EPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %57, i64 noundef %60)
  %61 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %62 = call noundef i64 @_ZNK9MemRegion9byte_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %63 = getelementptr inbounds %class.CardTable, ptr %16, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  call void @_ZN2os21commit_memory_or_exitEPcmmbPKc(ptr noundef %61, i64 noundef %62, i64 noundef %64, i1 noundef zeroext false, ptr noundef @.str.9)
  %65 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %66 = call noundef i64 @_ZNK9MemRegion9byte_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 -1, i64 %66, i1 false)
  br label %76

67:                                               ; preds = %52
  %68 = call noundef ptr @_ZNK9MemRegion3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %69 = call noundef i64 @_ZNK9MemRegion9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %70 = call noundef i64 @_ZNK9MemRegion9word_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %71 = sub i64 %69, %70
  call void @_ZN9MemRegionC2EPP12HeapWordImplm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %68, i64 noundef %71)
  %72 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %73 = call noundef i64 @_ZNK9MemRegion9byte_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %74 = call noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef %72, i64 noundef %73, i1 noundef zeroext false)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %13, align 1
  br label %76

76:                                               ; preds = %67, %56
  %77 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  br label %80

79:                                               ; preds = %76
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.10)
  br label %80

80:                                               ; preds = %79, %78
  %81 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  br label %98

83:                                               ; preds = %80
  %84 = load i32, ptr %6, align 4
  %85 = getelementptr inbounds %class.CardTable, ptr %16, i32 0, i32 6
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x %class.MemRegion], ptr %85, i64 0, i64 %87
  %89 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  %90 = call noundef i64 @_Z3p2iPVKv(ptr noundef %89)
  %91 = load i32, ptr %6, align 4
  %92 = getelementptr inbounds %class.CardTable, ptr %16, i32 0, i32 6
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2 x %class.MemRegion], ptr %92, i64 0, i64 %94
  %96 = call noundef ptr @_ZNK9MemRegion4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
  %97 = call noundef i64 @_Z3p2iPVKv(ptr noundef %96)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.11, i32 noundef %84, i64 noundef %90, i32 noundef %91, i64 noundef %97)
  br label %98

98:                                               ; preds = %83, %82
  %99 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  br label %106

101:                                              ; preds = %98
  %102 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %103 = call noundef i64 @_Z3p2iPVKv(ptr noundef %102)
  %104 = call noundef ptr @_ZNK9MemRegion4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %105 = call noundef i64 @_Z3p2iPVKv(ptr noundef %104)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.12, i64 noundef %103, i64 noundef %105)
  br label %106

106:                                              ; preds = %101, %100
  %107 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  br label %124

109:                                              ; preds = %106
  %110 = getelementptr inbounds %class.CardTable, ptr %16, i32 0, i32 6
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x %class.MemRegion], ptr %110, i64 0, i64 %112
  %114 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = call noundef ptr @_ZNK9CardTable8byte_forEPKv(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %114)
  %116 = call noundef i64 @_Z3p2iPVKv(ptr noundef %115)
  %117 = getelementptr inbounds %class.CardTable, ptr %16, i32 0, i32 6
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2 x %class.MemRegion], ptr %117, i64 0, i64 %119
  %121 = call noundef ptr @_ZNK9MemRegion4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %120)
  %122 = call noundef ptr @_ZNK9CardTable8byte_forEPKv(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %121)
  %123 = call noundef i64 @_Z3p2iPVKv(ptr noundef %122)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.13, i64 noundef %116, i64 noundef %123)
  br label %124

124:                                              ; preds = %109, %108
  %125 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %125, label %127, label %126

126:                                              ; preds = %124
  br label %134

127:                                              ; preds = %124
  %128 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %129 = call noundef ptr @_ZNK9CardTable8addr_forEPKh(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %128)
  %130 = call noundef i64 @_Z3p2iPVKv(ptr noundef %129)
  %131 = call noundef ptr @_ZNK9MemRegion4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %132 = call noundef ptr @_ZNK9CardTable8addr_forEPKh(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %131)
  %133 = call noundef i64 @_Z3p2iPVKv(ptr noundef %132)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.14, i64 noundef %130, i64 noundef %133)
  br label %134

134:                                              ; preds = %127, %126, %51
  ret void
}

declare void @_ZN2os21commit_memory_or_exitEPcmmbPKc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9MemRegion9byte_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MemRegion, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 8
  ret i64 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9CardTable8addr_forEPKh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.CardTable, ptr %7, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %16 = zext i32 %15 to i64
  %17 = shl i64 %14, %16
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CardTable15dirty_MemRegionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) #1 align 2 {
  %4 = alloca %class.MemRegion, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = call noundef ptr @_ZNK9CardTable8byte_forEPKv(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = call noundef ptr @_ZNK9MemRegion4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %14 = call noundef ptr @_ZNK9CardTable10byte_afterEPKv(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %16, ptr noundef %17, i64 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 %18, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9CardTable15clear_MemRegionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) #1 align 2 {
  %4 = alloca %class.MemRegion, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = getelementptr inbounds %class.CardTable, ptr %10, i32 0, i32 1
  %13 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %17 = call noundef ptr @_ZNK9CardTable8byte_forEPKv(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %16)
  store ptr %17, ptr %6, align 8
  br label %22

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNK9MemRegion5startEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %20 = getelementptr inbounds ptr, ptr %19, i64 -1
  %21 = call noundef ptr @_ZNK9CardTable10byte_afterEPKv(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %20)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %18, %15
  %23 = call noundef ptr @_ZNK9MemRegion4lastEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %24 = call noundef ptr @_ZNK9CardTable10byte_afterEPKv(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %26, ptr noundef %27, i64 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 1 %25, i8 -1, i64 %28, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN9CardTable27ct_max_alignment_constraintEv() #1 align 2 {
  %1 = load i32, ptr @GCCardSizeInBytes, align 4
  %2 = zext i32 %1 to i64
  %3 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %4 = mul i64 %2, %3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9CardTable8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CardTable, ptr %5, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_Z3p2iPVKv(ptr noundef %8)
  %10 = getelementptr inbounds %class.CardTable, ptr %5, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.CardTable, ptr %5, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = call noundef i64 @_Z3p2iPVKv(ptr noundef %14)
  %16 = getelementptr inbounds %class.CardTable, ptr %5, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 @_Z3p2iPVKv(ptr noundef %17)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.15, i64 noundef %9, i64 noundef %15, i64 noundef %18)
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9CardTableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9CardTableD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #10
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 58, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare void @_ZN13GCLogPrecious6vwriteE15LogTargetHandlePKcP13__va_list_tag(i32, ptr, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo12vm_page_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  ret i64 %1
}

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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
}

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
define linkonce_odr hidden noundef i64 @_ZN6OSInfo25vm_allocation_granularityEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  ret i64 %1
}

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

declare void @_ZN14ThreadCriticalC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZN20VirtualMemoryTracker24set_reserved_region_typeEPh8MEMFLAGS(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind
declare void @_ZN14ThreadCriticalD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPKP12HeapWordImplS2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %5, ptr noundef %6, i64 noundef 8)
  ret i64 %7
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20count_trailing_zerosIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_Z23count_trailing_zeros_32j(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z23count_trailing_zeros_32j(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.cttz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_58ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2ILN8LogLevel4typeE3ELN6LogTag4typeE49ELS4_58ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 0
  store i32 3, ptr %6, align 8
  %7 = getelementptr inbounds %class.LogTargetHandle, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_58ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_8ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_cardTable.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
