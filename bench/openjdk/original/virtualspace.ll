target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.os::PageSizes" = type { i64 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%class.ThreadCritical = type { i8 }
%class.MemRegion = type { ptr, i64 }
%class.VirtualSpace = type { ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN2os25vm_allocation_granularityEv = comdat any

$_ZN2os12vm_page_sizeEv = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN2os10page_sizesEv = comdat any

$_ZNK13ReservedSpace4baseEv = comdat any

$_ZNK13ReservedSpace9page_sizeEv = comdat any

$_ZNK13ReservedSpace7specialEv = comdat any

$_ZNK13ReservedSpace10executableEv = comdat any

$_ZNK13ReservedSpace4sizeEv = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK13ReservedSpace11is_reservedEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_Z3p2iPVKv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_Z10is_alignedIcmEbPT_T0_ = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_Z8align_upIvmEPT_S1_T0_ = comdat any

$_Z10align_downIcmEPT_S1_T0_ = comdat any

$_Z8align_upIcmEPT_S1_T0_ = comdat any

$_Z4MAX2IPcET_S1_S1_ = comdat any

$_ZN12FormatBufferILm256EEC2EPKcz = comdat any

$_ZNK16FormatBufferBasecvPKcEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS = comdat any

$_ZNK13ReservedSpace3endEv = comdat any

$_ZN9MemRegionC2EPP12HeapWordImplS2_ = comdat any

$_ZNK12VirtualSpace12low_boundaryEv = comdat any

$_ZNK12VirtualSpace3lowEv = comdat any

$_ZNK12VirtualSpace16middle_alignmentEv = comdat any

$_ZNK12VirtualSpace13high_boundaryEv = comdat any

$_ZNK12VirtualSpace19lower_high_boundaryEv = comdat any

$_ZNK12VirtualSpace20middle_high_boundaryEv = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK12VirtualSpace4highEv = comdat any

$_ZNK12VirtualSpace7specialEv = comdat any

$_Z4MIN2IPcET_S1_S1_ = comdat any

$_ZNK12VirtualSpace19upper_high_boundaryEv = comdat any

$_ZNK12VirtualSpace15lower_alignmentEv = comdat any

$_ZNK12VirtualSpace15upper_alignmentEv = comdat any

$_ZNK12VirtualSpace10lower_highEv = comdat any

$_ZNK12VirtualSpace11middle_highEv = comdat any

$_ZNK12VirtualSpace10upper_highEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN6OSInfo25vm_allocation_granularityEv = comdat any

$_ZN6OSInfo12vm_page_sizeEv = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_Z23byte_size_in_exact_unitm = comdat any

$_Z24exact_unit_for_byte_sizem = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN10MemTracker16assert_post_initEv = comdat any

$_ZN10MemTracker7enabledEv = comdat any

$_Z13pointer_deltaPKP12HeapWordImplS2_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16FormatBufferBaseC2EPc = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@OopEncodingHeapMax = external global i64, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"src/hotspot/share/memory/virtualspace.cpp\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"cannot protect protection page\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"Protected page at the reserved heap base: 0x%016lx / %ld bytes\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"Trying to allocate at address 0x%016lx heap of size 0x%lx\00", align 1
@HeapSearchSteps = external global i64, align 8
@.str.7 = private unnamed_addr constant [79 x i8] c"guarantee(size + noaccess_prefix_size(alignment) <= OopEncodingHeapMax) failed\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"can not allocate compressed oop heap for this size\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"guarantee(alignment == MAX2(alignment, os::vm_page_size())) failed\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"alignment too small\00", align 1
@HeapBaseMinAddress = external global i64, align 8
@.str.11 = private unnamed_addr constant [54 x i8] c"Trying to allocate at address null heap of size 0x%lx\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"Could not create file for Heap at location %s\00", align 1
@.str.13 = private unnamed_addr constant [86 x i8] c"Cannot allocate explicit large pages for Java Heap when AllocateHeapAt option is set.\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"guarantee(is_aligned(size, alignment)) failed\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"set by caller\00", align 1
@UseCompressedOops = external global i8, align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Cannot shrink virtual space to negative size\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6OSInfo26_vm_allocation_granularityE = external global i64, align 8
@_ZN6OSInfo13_vm_page_sizeE = external global i64, align 8
@.str.24 = private unnamed_addr constant [24 x i8] c"os::unmap_memory failed\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"os::release_memory failed\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"Attempt special mapping: size: %lu%s, alignment: %lu%s\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZN2os11_page_sizesE = external global %"class.os::PageSizes", align 8
@.str.31 = private unnamed_addr constant [43 x i8] c"Reserve regular memory without large pages\00", align 1
@.str.32 = private unnamed_addr constant [85 x i8] c"Failed to reserve and commit memory using large pages. req_addr: 0x%016lx bytes: %lu\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.34 = private unnamed_addr constant [63 x i8] c"Reserved memory not at requested address: 0x%016lx vs 0x%016lx\00", align 1
@_ZZL38get_attach_addresses_for_disjoint_modevE9addresses = internal global [13 x i64] [i64 68719476736, i64 103079215104, i64 137438953472, i64 274877906944, i64 343597383680, i64 2251799813685248, i64 4503599627370496, i64 6755399441055744, i64 9007199254740992, i64 36028797018963968, i64 72057594037927936, i64 76561193665298432, i64 0], align 16
@UseLargePages = external global i8, align 1
@_ZN10MemTracker15_tracking_levelE = external global i32, align 4
@AlwaysPreTouch = external global i8, align 1
@llvm.global_ctors = appending global [8 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_virtualspace.cpp, ptr null }]
@llvm.used = appending global [7 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN13ReservedSpaceC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13ReservedSpaceC2Ev
@_ZN13ReservedSpaceC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN13ReservedSpaceC2Em
@_ZN13ReservedSpaceC1Emm = hidden unnamed_addr alias void (ptr, i64, i64), ptr @_ZN13ReservedSpaceC2Emm
@_ZN13ReservedSpaceC1EmmmPc = hidden unnamed_addr alias void (ptr, i64, i64, i64, ptr), ptr @_ZN13ReservedSpaceC2EmmmPc
@_ZN13ReservedSpaceC1EPcmmmbb = hidden unnamed_addr alias void (ptr, ptr, i64, i64, i64, i1, i1), ptr @_ZN13ReservedSpaceC2EPcmmmbb
@_ZN17ReservedHeapSpaceC1EmmmPKc = hidden unnamed_addr alias void (ptr, i64, i64, i64, ptr), ptr @_ZN17ReservedHeapSpaceC2EmmmPKc
@_ZN17ReservedCodeSpaceC1Emmm = hidden unnamed_addr alias void (ptr, i64, i64, i64), ptr @_ZN17ReservedCodeSpaceC2Emmm
@_ZN12VirtualSpaceC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12VirtualSpaceC2Ev
@_ZN12VirtualSpaceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12VirtualSpaceD2Ev

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
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ReservedSpaceC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 5
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 7
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 8
  store i8 0, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ReservedSpaceC2Em(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.ReservedSpace, ptr %7, i32 0, i32 7
  store i32 -1, ptr %8, align 4
  %9 = load i64, ptr %4, align 8
  %10 = call noundef i64 @_ZN2os30page_size_for_region_unalignedEmm(i64 noundef %9, i64 noundef 1)
  store i64 %10, ptr %5, align 8
  %11 = call noundef i64 @_ZN2os25vm_allocation_granularityEv()
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  call void @_ZN13ReservedSpace10initializeEmmmPcb(ptr noundef nonnull align 8 dereferenceable(49) %7, i64 noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef i64 @_ZN2os30page_size_for_region_unalignedEmm(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os25vm_allocation_granularityEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo25vm_allocation_granularityEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ReservedSpace10initializeEmmmPcb(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef i64 @_ZN2os25vm_allocation_granularityEv()
  store i64 %16, ptr %13, align 8
  call void @_ZN13ReservedSpace13clear_membersEv(ptr noundef nonnull align 8 dereferenceable(49) %15)
  %17 = load i64, ptr %8, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  br label %35

20:                                               ; preds = %6
  %21 = load i64, ptr %9, align 8
  %22 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %23 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = load i64, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i8, ptr %12, align 1
  %29 = trunc i8 %28 to i1
  call void @_ZN13ReservedSpace7reserveEmmmPcb(ptr noundef nonnull align 8 dereferenceable(49) %15, i64 noundef %24, i64 noundef %25, i64 noundef %26, ptr noundef %27, i1 noundef zeroext %29)
  %30 = getelementptr inbounds %class.ReservedSpace, ptr %15, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call noundef zeroext i1 @_ZL30failed_to_reserve_as_requestedPcS_(ptr noundef %31, ptr noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  call void @_ZN13ReservedSpace7releaseEv(ptr noundef nonnull align 8 dereferenceable(49) %15)
  br label %35

35:                                               ; preds = %34, %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ReservedSpaceC2Emm(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.ReservedSpace, ptr %8, i32 0, i32 7
  store i32 -1, ptr %9, align 4
  %10 = call noundef i64 @_ZN2os25vm_allocation_granularityEv()
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %18, i64 noundef %19)
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %14, %3
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %6, align 8
  call void @_ZN13ReservedSpace10initializeEmmmPcb(ptr noundef nonnull align 8 dereferenceable(49) %8, i64 noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef null, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os12vm_page_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo12vm_page_sizeEv()
  ret i64 %1
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
define hidden void @_ZN13ReservedSpaceC2EmmmPc(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.ReservedSpace, ptr %11, i32 0, i32 7
  store i32 -1, ptr %12, align 4
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  call void @_ZN13ReservedSpace10initializeEmmmPcb(ptr noundef nonnull align 8 dereferenceable(49) %11, i64 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef %16, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ReservedSpaceC2EPcmmmbb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1
  %16 = zext i1 %6 to i8
  store i8 %16, ptr %14, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %class.ReservedSpace, ptr %17, i32 0, i32 7
  store i32 -1, ptr %18, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load i64, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  %23 = load i8, ptr %13, align 1
  %24 = trunc i8 %23 to i1
  %25 = load i8, ptr %14, align 1
  %26 = trunc i8 %25 to i1
  call void @_ZN13ReservedSpace18initialize_membersEPcmmmbb(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22, i1 noundef zeroext %24, i1 noundef zeroext %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ReservedSpace18initialize_membersEPcmmmbb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1
  %16 = zext i1 %6 to i8
  store i8 %16, ptr %14, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %class.ReservedSpace, ptr %17, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load i64, ptr %10, align 8
  %21 = getelementptr inbounds %class.ReservedSpace, ptr %17, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %11, align 8
  %23 = getelementptr inbounds %class.ReservedSpace, ptr %17, i32 0, i32 3
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %12, align 8
  %25 = getelementptr inbounds %class.ReservedSpace, ptr %17, i32 0, i32 4
  store i64 %24, ptr %25, align 8
  %26 = load i8, ptr %13, align 1
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds %class.ReservedSpace, ptr %17, i32 0, i32 5
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 8
  %30 = load i8, ptr %14, align 1
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds %class.ReservedSpace, ptr %17, i32 0, i32 8
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 8
  %34 = getelementptr inbounds %class.ReservedSpace, ptr %17, i32 0, i32 2
  store i64 0, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ReservedSpace13clear_membersEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13ReservedSpace18initialize_membersEPcmmmbb(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ReservedSpace7reserveEmmmPcb(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i1 noundef zeroext %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %class.ReservedSpace, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %40

21:                                               ; preds = %6
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds %class.ReservedSpace, ptr %17, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  %27 = load i8, ptr %12, align 1
  %28 = trunc i8 %27 to i1
  %29 = call noundef ptr @_ZL14reserve_memoryPcmmib(ptr noundef %22, i64 noundef %23, i64 noundef %24, i32 noundef %26, i1 noundef zeroext %28)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %21
  %33 = load ptr, ptr %13, align 8
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  %36 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %37 = load i8, ptr %12, align 1
  %38 = trunc i8 %37 to i1
  call void @_ZN13ReservedSpace18initialize_membersEPcmmmbb(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef %33, i64 noundef %34, i64 noundef %35, i64 noundef %36, i1 noundef zeroext true, i1 noundef zeroext %38)
  br label %39

39:                                               ; preds = %32, %21
  br label %88

40:                                               ; preds = %6
  %41 = load i64, ptr %10, align 8
  %42 = call noundef zeroext i1 @_ZL24use_explicit_large_pagesm(i64 noundef %41)
  br i1 %42, label %43, label %72

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %65, %43
  %45 = load ptr, ptr %11, align 8
  %46 = load i64, ptr %8, align 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i8, ptr %12, align 1
  %50 = trunc i8 %49 to i1
  %51 = call noundef ptr @_ZL22reserve_memory_specialPcmmmb(ptr noundef %45, i64 noundef %46, i64 noundef %47, i64 noundef %48, i1 noundef zeroext %50)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %44
  %55 = load ptr, ptr %14, align 8
  %56 = load i64, ptr %8, align 8
  %57 = load i64, ptr %9, align 8
  %58 = load i64, ptr %10, align 8
  %59 = load i8, ptr %12, align 1
  %60 = trunc i8 %59 to i1
  call void @_ZN13ReservedSpace18initialize_membersEPcmmmbb(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef %55, i64 noundef %56, i64 noundef %57, i64 noundef %58, i1 noundef zeroext true, i1 noundef zeroext %60)
  br label %88

61:                                               ; preds = %44
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2os10page_sizesEv()
  %63 = load i64, ptr %10, align 8
  %64 = call noundef i64 @_ZNK2os9PageSizes12next_smallerEm(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %63)
  store i64 %64, ptr %10, align 8
  br label %65

65:                                               ; preds = %61
  %66 = load i64, ptr %10, align 8
  %67 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %68 = icmp ugt i64 %66, %67
  br i1 %68, label %44, label %69, !llvm.loop !6

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8
  %71 = load i64, ptr %8, align 8
  call void @_ZL26log_on_large_pages_failurePcm(ptr noundef %70, i64 noundef %71)
  br label %72

72:                                               ; preds = %69, %40
  %73 = load ptr, ptr %11, align 8
  %74 = load i64, ptr %8, align 8
  %75 = load i64, ptr %9, align 8
  %76 = load i8, ptr %12, align 1
  %77 = trunc i8 %76 to i1
  %78 = call noundef ptr @_ZL14reserve_memoryPcmmib(ptr noundef %73, i64 noundef %74, i64 noundef %75, i32 noundef -1, i1 noundef zeroext %77)
  store ptr %78, ptr %15, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %72
  %82 = load ptr, ptr %15, align 8
  %83 = load i64, ptr %8, align 8
  %84 = load i64, ptr %9, align 8
  %85 = load i64, ptr %10, align 8
  %86 = load i8, ptr %12, align 1
  %87 = trunc i8 %86 to i1
  call void @_ZN13ReservedSpace18initialize_membersEPcmmmbb(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef %82, i64 noundef %83, i64 noundef %84, i64 noundef %85, i1 noundef zeroext false, i1 noundef zeroext %87)
  br label %88

88:                                               ; preds = %81, %72, %54, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL14reserve_memoryPcmmib(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i8, ptr %10, align 1
  %20 = trunc i8 %19 to i1
  %21 = call noundef ptr @_ZL32attempt_map_or_reserve_memory_atPcmib(ptr noundef %16, i64 noundef %17, i32 noundef %18, i1 noundef zeroext %20)
  store ptr %21, ptr %11, align 8
  br label %43

22:                                               ; preds = %5
  %23 = load i64, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  %27 = call noundef ptr @_ZL21map_or_reserve_memorymib(i64 noundef %23, i32 noundef %24, i1 noundef zeroext %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call noundef zeroext i1 @_Z10is_alignedIcmEbPT_T0_(ptr noundef %28, i64 noundef %29)
  br i1 %30, label %42, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %11, align 8
  %33 = load i64, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = icmp ne i32 %34, -1
  call void @_ZL23unmap_or_release_memoryPcmb(ptr noundef %32, i64 noundef %33, i1 noundef zeroext %35)
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i8, ptr %10, align 1
  %40 = trunc i8 %39 to i1
  %41 = call noundef ptr @_ZL29map_or_reserve_memory_alignedmmib(i64 noundef %36, i64 noundef %37, i32 noundef %38, i1 noundef zeroext %40)
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %31, %22
  br label %43

43:                                               ; preds = %42, %15
  %44 = load ptr, ptr %11, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL24use_explicit_large_pagesm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN2os28can_commit_large_page_memoryEv()
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %7 = icmp ne i64 %5, %6
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i1 [ false, %1 ], [ %7, %4 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL22reserve_memory_specialPcmmmb(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  br label %24

15:                                               ; preds = %5
  %16 = load i64, ptr %7, align 8
  %17 = call noundef i64 @_Z23byte_size_in_exact_unitm(i64 noundef %16)
  %18 = load i64, ptr %7, align 8
  %19 = call noundef ptr @_Z24exact_unit_for_byte_sizem(i64 noundef %18)
  %20 = load i64, ptr %8, align 8
  %21 = call noundef i64 @_Z23byte_size_in_exact_unitm(i64 noundef %20)
  %22 = load i64, ptr %8, align 8
  %23 = call noundef ptr @_Z24exact_unit_for_byte_sizem(i64 noundef %22)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.26, i64 noundef %17, ptr noundef %19, i64 noundef %21, ptr noundef %23)
  br label %24

24:                                               ; preds = %15, %14
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = call noundef ptr @_ZN2os22reserve_memory_specialEmmmPcb(i64 noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %28, i1 noundef zeroext %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34, %24
  %36 = load ptr, ptr %11, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2os10page_sizesEv() #1 comdat align 2 {
  ret ptr @_ZN2os11_page_sizesE
}

declare noundef i64 @_ZNK2os9PageSizes12next_smallerEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL26log_on_large_pages_failurePcm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZL21large_pages_requestedv()
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  br label %11

10:                                               ; preds = %7
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.31)
  br label %11

11:                                               ; preds = %10, %9
  %12 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %12, i64 noundef 128, ptr noundef @.str.32, ptr noundef %13, i64 noundef %14)
  %16 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.33, ptr noundef %16)
  br label %17

17:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL30failed_to_reserve_as_requestedPcS_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i1 false, ptr %3, align 1
  br label %26

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_Z3p2iPVKv(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i64 @_Z3p2iPVKv(ptr noundef %22)
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.34, i64 noundef %21, i64 noundef %23)
  br label %24

24:                                               ; preds = %19, %18
  br label %25

25:                                               ; preds = %24, %13
  store i1 true, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %12
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ReservedSpace7releaseEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef zeroext i1 @_ZNK13ReservedSpace11is_reservedEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
  br i1 %6, label %7, label %38

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ReservedSpace, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.ReservedSpace, ptr %5, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 0, %11
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  store ptr %13, ptr %3, align 8
  %14 = getelementptr inbounds %class.ReservedSpace, ptr %5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %class.ReservedSpace, ptr %5, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %15, %17
  store i64 %18, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZNK13ReservedSpace7specialEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
  br i1 %19, label %20, label %33

20:                                               ; preds = %7
  %21 = getelementptr inbounds %class.ReservedSpace, ptr %5, i32 0, i32 7
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %4, align 8
  %27 = call noundef zeroext i1 @_ZN2os12unmap_memoryEPcm(ptr noundef %25, i64 noundef %26)
  br label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %4, align 8
  %31 = call noundef zeroext i1 @_ZN2os22release_memory_specialEPcm(ptr noundef %29, i64 noundef %30)
  br label %32

32:                                               ; preds = %28, %24
  br label %37

33:                                               ; preds = %7
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %4, align 8
  %36 = call noundef zeroext i1 @_ZN2os14release_memoryEPcm(ptr noundef %34, i64 noundef %35)
  br label %37

37:                                               ; preds = %33, %32
  call void @_ZN13ReservedSpace13clear_membersEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
  br label %38

38:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ReservedSpace10first_partEmm(ptr dead_on_unwind noalias writable sret(%class.ReservedSpace) align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call noundef i64 @_ZNK13ReservedSpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  %13 = call noundef zeroext i1 @_ZNK13ReservedSpace7specialEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  %14 = call noundef zeroext i1 @_ZNK13ReservedSpace10executableEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  call void @_ZN13ReservedSpaceC1EPcmmmbb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, i1 noundef zeroext %13, i1 noundef zeroext %14)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13ReservedSpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ReservedSpace7specialEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ReservedSpace10executableEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ReservedSpace9last_partEmm(ptr dead_on_unwind noalias writable sret(%class.ReservedSpace) align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = call noundef i64 @_ZNK13ReservedSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  %13 = load i64, ptr %6, align 8
  %14 = sub i64 %12, %13
  %15 = load i64, ptr %7, align 8
  %16 = call noundef i64 @_ZNK13ReservedSpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  %17 = call noundef zeroext i1 @_ZNK13ReservedSpace7specialEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  %18 = call noundef zeroext i1 @_ZNK13ReservedSpace10executableEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
  call void @_ZN13ReservedSpaceC1EPcmmmbb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %11, i64 noundef %14, i64 noundef %15, i64 noundef %16, i1 noundef zeroext %17, i1 noundef zeroext %18)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ReservedSpace9partitionEmmm(ptr dead_on_unwind noalias writable sret(%class.ReservedSpace) align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 %4, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %10)
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = call noundef i64 @_ZNK13ReservedSpace9page_sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %10)
  %17 = call noundef zeroext i1 @_ZNK13ReservedSpace7specialEv(ptr noundef nonnull align 8 dereferenceable(49) %10)
  %18 = call noundef zeroext i1 @_ZNK13ReservedSpace10executableEv(ptr noundef nonnull align 8 dereferenceable(49) %10)
  call void @_ZN13ReservedSpaceC1EPcmmmbb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, i1 noundef zeroext %17, i1 noundef zeroext %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN13ReservedSpace18page_align_size_upEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %5 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN13ReservedSpace20page_align_size_downEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %5 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %3, i64 noundef %4)
  ret i64 %5
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
define hidden noundef i64 @_ZN13ReservedSpace24allocation_align_size_upEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_ZN2os25vm_allocation_granularityEv()
  %5 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %3, i64 noundef %4)
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

declare noundef zeroext i1 @_ZN2os12unmap_memoryEPcm(ptr noundef, i64 noundef) #2

declare noundef zeroext i1 @_ZN2os22release_memory_specialEPcm(ptr noundef, i64 noundef) #2

declare noundef zeroext i1 @_ZN2os14release_memoryEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ReservedSpace15space_for_rangeEPcmmmbb(ptr dead_on_unwind noalias writable sret(%class.ReservedSpace) align 8 %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %13, align 1
  call void @_ZN13ReservedSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load i8, ptr %12, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i8, ptr %13, align 1
  %23 = trunc i8 %22 to i1
  call void @_ZN13ReservedSpace18initialize_membersEPcmmmbb(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19, i1 noundef zeroext %21, i1 noundef zeroext %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ReservedHeapSpace25establish_noaccess_prefixEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = call noundef i64 @_ZL20noaccess_prefix_sizem(i64 noundef %5)
  %7 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  %8 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %12 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i64, ptr @OopEncodingHeapMax, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp ugt ptr %14, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 5
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  %26 = call noundef zeroext i1 @_ZN2os14protect_memoryEPcmNS_8ProtTypeEb(ptr noundef %20, i64 noundef %22, i32 noundef 0, i1 noundef zeroext %25)
  br i1 %26, label %31, label %27

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %29, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 387, ptr noundef @.str.4) #7
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %18
  %32 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  br label %40

34:                                               ; preds = %31
  %35 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i64 @_Z3p2iPVKv(ptr noundef %36)
  %38 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.5, i64 noundef %37, i64 noundef %39)
  br label %40

40:                                               ; preds = %34, %33
  br label %41

41:                                               ; preds = %40, %10, %1
  %42 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = sub i64 %50, %48
  store i64 %51, ptr %49, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL20noaccess_prefix_sizem(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %4 = load i64, ptr %2, align 8
  %5 = call noundef i64 @_Z3lcmmm(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

declare noundef zeroext i1 @_ZN2os14protect_memoryEPcmNS_8ProtTypeEb(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
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
define hidden void @_ZN17ReservedHeapSpace16try_reserve_heapEmmmPc(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.ReservedSpace, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  call void @_ZN13ReservedSpace7releaseEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
  br label %16

16:                                               ; preds = %15, %5
  %17 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  br label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef i64 @_Z3p2iPVKv(ptr noundef %20)
  %22 = load i64, ptr %7, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.6, i64 noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %19, %18
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  call void @_ZN13ReservedSpace7reserveEmmmPcb(ptr noundef nonnull align 8 dereferenceable(49) %11, i64 noundef %24, i64 noundef %25, i64 noundef %26, ptr noundef %27, i1 noundef zeroext false)
  %28 = call noundef zeroext i1 @_ZNK13ReservedSpace11is_reservedEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = getelementptr inbounds %class.ReservedSpace, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.ReservedSpace, ptr %11, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = call noundef zeroext i1 @_Z10is_alignedIcmEbPT_T0_(ptr noundef %31, i64 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void @_ZN13ReservedSpace7releaseEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
  br label %36

36:                                               ; preds = %35, %29, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIcmEbPT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ReservedHeapSpace17try_reserve_rangeEPcS0_mS0_S0_mmm(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #1 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i64 %8, ptr %18, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  store i64 %29, ptr %19, align 8
  %30 = load i64, ptr %19, align 8
  %31 = load i64, ptr %13, align 8
  %32 = udiv i64 %30, %31
  %33 = add i64 %32, 1
  store i64 %33, ptr %20, align 8
  %34 = load i64, ptr @HeapSearchSteps, align 8
  %35 = load i64, ptr %20, align 8
  %36 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %34, i64 noundef %35)
  store i64 %36, ptr %21, align 8
  %37 = load i64, ptr %19, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %9
  %40 = load ptr, ptr %11, align 8
  %41 = ptrtoint ptr %40 to i64
  br label %48

42:                                               ; preds = %9
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %21, align 8
  %45 = udiv i64 %43, %44
  %46 = load i64, ptr %13, align 8
  %47 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %45, i64 noundef %46)
  br label %48

48:                                               ; preds = %42, %39
  %49 = phi i64 [ %41, %39 ], [ %47, %42 ]
  store i64 %49, ptr %22, align 8
  %50 = load ptr, ptr %11, align 8
  store ptr %50, ptr %23, align 8
  br label %51

51:                                               ; preds = %81, %48
  %52 = load ptr, ptr %23, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = icmp uge ptr %52, %53
  br i1 %54, label %55, label %79

55:                                               ; preds = %51
  %56 = load ptr, ptr %23, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = icmp ule ptr %56, %57
  br i1 %58, label %59, label %79

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.ReservedSpace, ptr %24, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %77, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %class.ReservedSpace, ptr %24, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = icmp ult ptr %65, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %class.ReservedSpace, ptr %24, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %16, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  %73 = load ptr, ptr %15, align 8
  %74 = icmp ugt ptr %72, %73
  br label %75

75:                                               ; preds = %68, %63
  %76 = phi i1 [ true, %63 ], [ %74, %68 ]
  br label %77

77:                                               ; preds = %75, %59
  %78 = phi i1 [ true, %59 ], [ %76, %75 ]
  br label %79

79:                                               ; preds = %77, %55, %51
  %80 = phi i1 [ false, %55 ], [ false, %51 ], [ %78, %77 ]
  br i1 %80, label %81, label %90

81:                                               ; preds = %79
  %82 = load i64, ptr %16, align 8
  %83 = load i64, ptr %17, align 8
  %84 = load i64, ptr %18, align 8
  %85 = load ptr, ptr %23, align 8
  call void @_ZN17ReservedHeapSpace16try_reserve_heapEmmmPc(ptr noundef nonnull align 8 dereferenceable(49) %24, i64 noundef %82, i64 noundef %83, i64 noundef %84, ptr noundef %85)
  %86 = load i64, ptr %22, align 8
  %87 = load ptr, ptr %23, align 8
  %88 = sub i64 0, %86
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %23, align 8
  br label %51, !llvm.loop !8

90:                                               ; preds = %79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
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
define hidden void @_ZN17ReservedHeapSpace26initialize_compressed_heapEmmm(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  br label %24

24:                                               ; preds = %4
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef i64 @_ZL20noaccess_prefix_sizem(i64 noundef %26)
  %28 = add i64 %25, %27
  %29 = load i64, ptr @OopEncodingHeapMax, align 8
  %30 = icmp ule i64 %28, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %32, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 509, ptr noundef @.str.7, ptr noundef @.str.8) #7
  unreachable

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %7, align 8
  %38 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %39 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %37, i64 noundef %38)
  %40 = icmp eq i64 %36, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %42, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 510, ptr noundef @.str.9, ptr noundef @.str.10) #7
  unreachable

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  %45 = call noundef i64 @_ZN2os25vm_allocation_granularityEv()
  store i64 %45, ptr %9, align 8
  %46 = call noundef i64 @_ZN2os25vm_allocation_granularityEv()
  store i64 %46, ptr %10, align 8
  %47 = load i64, ptr %7, align 8
  %48 = load i64, ptr %10, align 8
  %49 = call noundef i64 @_Z3lcmmm(i64 noundef %47, i64 noundef %48)
  store i64 %49, ptr %11, align 8
  %50 = load i64, ptr @HeapBaseMinAddress, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = load i64, ptr %7, align 8
  %53 = call noundef ptr @_Z8align_upIvmEPT_S1_T0_(ptr noundef %51, i64 noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i64, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load i64, ptr @OopEncodingHeapMax, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = icmp ugt ptr %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %44
  %61 = load i64, ptr %7, align 8
  %62 = call noundef i64 @_ZL20noaccess_prefix_sizem(i64 noundef %61)
  br label %64

63:                                               ; preds = %44
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi i64 [ %62, %60 ], [ 0, %63 ]
  store i64 %65, ptr %13, align 8
  %66 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1197)
  br i1 %66, label %80, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %6, align 8
  %69 = load i64, ptr %13, align 8
  %70 = add i64 %68, %69
  %71 = load i64, ptr %7, align 8
  %72 = load i64, ptr %8, align 8
  %73 = load ptr, ptr %12, align 8
  call void @_ZN17ReservedHeapSpace16try_reserve_heapEmmmPc(ptr noundef nonnull align 8 dereferenceable(49) %23, i64 noundef %70, i64 noundef %71, i64 noundef %72, ptr noundef %73)
  %74 = getelementptr inbounds %class.ReservedSpace, ptr %23, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = icmp ne ptr %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %67
  call void @_ZN13ReservedSpace7releaseEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
  br label %79

79:                                               ; preds = %78, %67
  br label %80

80:                                               ; preds = %79, %64
  %81 = getelementptr inbounds %class.ReservedSpace, ptr %23, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %219

84:                                               ; preds = %80
  %85 = load ptr, ptr %12, align 8
  %86 = load i64, ptr %6, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 %86
  %88 = icmp ule ptr %87, inttoptr (i64 4294967296 to ptr)
  br i1 %88, label %89, label %105

89:                                               ; preds = %84
  %90 = load i64, ptr %6, align 8
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds i8, ptr inttoptr (i64 4294967296 to ptr), i64 %91
  %93 = load i64, ptr %11, align 8
  %94 = call noundef ptr @_Z10align_downIcmEPT_S1_T0_(ptr noundef %92, i64 noundef %93)
  store ptr %94, ptr %14, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i64, ptr %11, align 8
  %97 = call noundef ptr @_Z8align_upIcmEPT_S1_T0_(ptr noundef %95, i64 noundef %96)
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr %14, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load i64, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i64, ptr %6, align 8
  %103 = load i64, ptr %7, align 8
  %104 = load i64, ptr %8, align 8
  call void @_ZN17ReservedHeapSpace17try_reserve_rangeEPcS0_mS0_S0_mmm(ptr noundef nonnull align 8 dereferenceable(49) %23, ptr noundef %98, ptr noundef %99, i64 noundef %100, ptr noundef %101, ptr noundef inttoptr (i64 4294967296 to ptr), i64 noundef %102, i64 noundef %103, i64 noundef %104)
  br label %105

105:                                              ; preds = %89, %84
  %106 = load i64, ptr @OopEncodingHeapMax, align 8
  %107 = inttoptr i64 %106 to ptr
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load i64, ptr %6, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  %111 = load ptr, ptr %16, align 8
  %112 = icmp ule ptr %110, %111
  br i1 %112, label %113, label %153

113:                                              ; preds = %105
  %114 = getelementptr inbounds %class.ReservedSpace, ptr %23, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %class.ReservedSpace, ptr %23, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load i64, ptr %6, align 8
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  %122 = load ptr, ptr %16, align 8
  %123 = icmp ugt ptr %121, %122
  br i1 %123, label %124, label %153

124:                                              ; preds = %117, %113
  %125 = load ptr, ptr %16, align 8
  %126 = load i64, ptr %6, align 8
  %127 = sub i64 0, %126
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  %129 = load i64, ptr %11, align 8
  %130 = call noundef ptr @_Z10align_downIcmEPT_S1_T0_(ptr noundef %128, i64 noundef %129)
  store ptr %130, ptr %17, align 8
  %131 = load ptr, ptr %12, align 8
  store ptr %131, ptr %18, align 8
  %132 = load i64, ptr %6, align 8
  %133 = sub i64 4294967296, %132
  store i64 %133, ptr %19, align 8
  %134 = load i64, ptr %19, align 8
  %135 = icmp ult i64 %134, 4294967296
  br i1 %135, label %136, label %141

136:                                              ; preds = %124
  %137 = load ptr, ptr %18, align 8
  %138 = load i64, ptr %19, align 8
  %139 = inttoptr i64 %138 to ptr
  %140 = call noundef ptr @_Z4MAX2IPcET_S1_S1_(ptr noundef %137, ptr noundef %139)
  store ptr %140, ptr %18, align 8
  br label %141

141:                                              ; preds = %136, %124
  %142 = load ptr, ptr %18, align 8
  %143 = load i64, ptr %11, align 8
  %144 = call noundef ptr @_Z8align_upIcmEPT_S1_T0_(ptr noundef %142, i64 noundef %143)
  store ptr %144, ptr %18, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = load i64, ptr %11, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = load i64, ptr %6, align 8
  %151 = load i64, ptr %7, align 8
  %152 = load i64, ptr %8, align 8
  call void @_ZN17ReservedHeapSpace17try_reserve_rangeEPcS0_mS0_S0_mmm(ptr noundef nonnull align 8 dereferenceable(49) %23, ptr noundef %145, ptr noundef %146, i64 noundef %147, ptr noundef %148, ptr noundef %149, i64 noundef %150, i64 noundef %151, i64 noundef %152)
  br label %153

153:                                              ; preds = %141, %117, %105
  %154 = load i64, ptr %7, align 8
  %155 = call noundef i64 @_ZL20noaccess_prefix_sizem(i64 noundef %154)
  store i64 %155, ptr %13, align 8
  %156 = call noundef ptr @_ZL38get_attach_addresses_for_disjoint_modev()
  store ptr %156, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %157

157:                                              ; preds = %187, %153
  %158 = load ptr, ptr %20, align 8
  %159 = load i32, ptr %21, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %185

164:                                              ; preds = %157
  %165 = getelementptr inbounds %class.ReservedSpace, ptr %23, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %183, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %class.ReservedSpace, ptr %23, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load i64, ptr %6, align 8
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  %173 = load i64, ptr @OopEncodingHeapMax, align 8
  %174 = inttoptr i64 %173 to ptr
  %175 = icmp ugt ptr %172, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %168
  %177 = getelementptr inbounds %class.ReservedSpace, ptr %23, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef zeroext i1 @_ZN14CompressedOops29is_disjoint_heap_base_addressEPh(ptr noundef %178)
  %180 = xor i1 %179, true
  br label %181

181:                                              ; preds = %176, %168
  %182 = phi i1 [ false, %168 ], [ %180, %176 ]
  br label %183

183:                                              ; preds = %181, %164
  %184 = phi i1 [ true, %164 ], [ %182, %181 ]
  br label %185

185:                                              ; preds = %183, %157
  %186 = phi i1 [ false, %157 ], [ %184, %183 ]
  br i1 %186, label %187, label %201

187:                                              ; preds = %185
  %188 = load ptr, ptr %20, align 8
  %189 = load i32, ptr %21, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %22, align 8
  %193 = load i64, ptr %6, align 8
  %194 = load i64, ptr %13, align 8
  %195 = add i64 %193, %194
  %196 = load i64, ptr %7, align 8
  %197 = load i64, ptr %8, align 8
  %198 = load ptr, ptr %22, align 8
  call void @_ZN17ReservedHeapSpace16try_reserve_heapEmmmPc(ptr noundef nonnull align 8 dereferenceable(49) %23, i64 noundef %195, i64 noundef %196, i64 noundef %197, ptr noundef %198)
  %199 = load i32, ptr %21, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %21, align 4
  br label %157, !llvm.loop !9

201:                                              ; preds = %185
  %202 = getelementptr inbounds %class.ReservedSpace, ptr %23, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %218

205:                                              ; preds = %201
  %206 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %206, label %208, label %207

207:                                              ; preds = %205
  br label %212

208:                                              ; preds = %205
  %209 = load i64, ptr %6, align 8
  %210 = load i64, ptr %13, align 8
  %211 = add i64 %209, %210
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.11, i64 noundef %211)
  br label %212

212:                                              ; preds = %208, %207
  %213 = load i64, ptr %6, align 8
  %214 = load i64, ptr %13, align 8
  %215 = add i64 %213, %214
  %216 = load i64, ptr %7, align 8
  %217 = load i64, ptr %8, align 8
  call void @_ZN13ReservedSpace10initializeEmmmPcb(ptr noundef nonnull align 8 dereferenceable(49) %23, i64 noundef %215, i64 noundef %216, i64 noundef %217, ptr noundef null, i1 noundef zeroext false)
  br label %218

218:                                              ; preds = %212, %201
  br label %219

219:                                              ; preds = %218, %80
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare noundef i64 @_Z3lcmmm(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z8align_upIvmEPT_S1_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
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

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z10align_downIcmEPT_S1_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
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
define linkonce_odr hidden noundef ptr @_Z8align_upIcmEPT_S1_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
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
define linkonce_odr hidden noundef ptr @_Z4MAX2IPcET_S1_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ugt ptr %5, %6
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
define internal noundef ptr @_ZL38get_attach_addresses_for_disjoint_modev() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %3

3:                                                ; preds = %27, %0
  %4 = load i32, ptr %1, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [13 x i64], ptr @_ZZL38get_attach_addresses_for_disjoint_modevE9addresses, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [13 x i64], ptr @_ZZL38get_attach_addresses_for_disjoint_modevE9addresses, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr @OopEncodingHeapMax, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %9
  %17 = load i32, ptr %1, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [13 x i64], ptr @_ZZL38get_attach_addresses_for_disjoint_modevE9addresses, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr @HeapBaseMinAddress, align 8
  %22 = icmp ult i64 %20, %21
  br label %23

23:                                               ; preds = %16, %9
  %24 = phi i1 [ true, %9 ], [ %22, %16 ]
  br label %25

25:                                               ; preds = %23, %3
  %26 = phi i1 [ false, %3 ], [ %24, %23 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load i32, ptr %1, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %1, align 4
  br label %3, !llvm.loop !10

30:                                               ; preds = %25
  %31 = load i32, ptr %1, align 4
  store i32 %31, ptr %2, align 4
  store i32 0, ptr %1, align 4
  br label %32

32:                                               ; preds = %51, %30
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %1, align 4
  %35 = add i32 %33, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [13 x i64], ptr @_ZZL38get_attach_addresses_for_disjoint_modevE9addresses, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %32
  %41 = load i32, ptr %1, align 4
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr @HeapSearchSteps, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load i32, ptr %2, align 4
  %47 = load i32, ptr %1, align 4
  %48 = add i32 %46, %47
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [13 x i64], ptr @_ZZL38get_attach_addresses_for_disjoint_modevE9addresses, i64 0, i64 %49
  store i64 0, ptr %50, align 8
  br label %54

51:                                               ; preds = %40
  %52 = load i32, ptr %1, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %1, align 4
  br label %32, !llvm.loop !11

54:                                               ; preds = %45, %32
  %55 = load i32, ptr %2, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [13 x i64], ptr @_ZZL38get_attach_addresses_for_disjoint_modevE9addresses, i64 0, i64 %56
  ret ptr %57
}

declare noundef zeroext i1 @_ZN14CompressedOops29is_disjoint_heap_base_addressEPh(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ReservedHeapSpaceC2EmmmPKc(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.FormatBuffer, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN13ReservedSpaceC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %12)
  %13 = load i64, ptr %7, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  br label %78

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef i32 @_ZN2os20create_file_for_heapEPKc(ptr noundef %20)
  %22 = getelementptr inbounds %class.ReservedSpace, ptr %12, i32 0, i32 7
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds %class.ReservedSpace, ptr %12, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %11, ptr noundef @.str.12, ptr noundef %27)
  %28 = call noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %28, ptr noundef null)
  br label %29

29:                                               ; preds = %26, %19
  %30 = load i64, ptr %9, align 8
  %31 = call noundef zeroext i1 @_ZL24use_explicit_large_pagesm(i64 noundef %30)
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = call noundef zeroext i1 @_ZL21large_pages_requestedv()
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  br label %38

37:                                               ; preds = %34
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.13)
  br label %38

38:                                               ; preds = %37, %36
  br label %39

39:                                               ; preds = %38, %32, %29
  br label %40

40:                                               ; preds = %39, %16
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %7, align 8
  %43 = load i64, ptr %8, align 8
  %44 = call noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %42, i64 noundef %43)
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %46, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 636, ptr noundef @.str.14, ptr noundef @.str.15) #7
  unreachable

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  %49 = load i8, ptr @UseCompressedOops, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load i64, ptr %7, align 8
  %53 = load i64, ptr %8, align 8
  %54 = load i64, ptr %9, align 8
  call void @_ZN17ReservedHeapSpace26initialize_compressed_heapEmmm(ptr noundef nonnull align 8 dereferenceable(49) %12, i64 noundef %52, i64 noundef %53, i64 noundef %54)
  %55 = getelementptr inbounds %class.ReservedSpace, ptr %12, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %7, align 8
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  call void @_ZN17ReservedHeapSpace25establish_noaccess_prefixEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
  br label %60

60:                                               ; preds = %59, %51
  br label %65

61:                                               ; preds = %48
  %62 = load i64, ptr %7, align 8
  %63 = load i64, ptr %8, align 8
  %64 = load i64, ptr %9, align 8
  call void @_ZN13ReservedSpace10initializeEmmmPcb(ptr noundef nonnull align 8 dereferenceable(49) %12, i64 noundef %62, i64 noundef %63, i64 noundef %64, ptr noundef null, i1 noundef zeroext false)
  br label %65

65:                                               ; preds = %61, %60
  %66 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
  call void @_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS(ptr noundef %69, i8 noundef zeroext 0)
  br label %70

70:                                               ; preds = %68, %65
  %71 = getelementptr inbounds %class.ReservedSpace, ptr %12, i32 0, i32 7
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds %class.ReservedSpace, ptr %12, i32 0, i32 7
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @close(i32 noundef %76)
  br label %78

78:                                               ; preds = %74, %70, %15
  ret void
}

declare noundef i32 @_ZN2os20create_file_for_heapEPKc(ptr noundef) #2

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.FormatBuffer, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @_ZN16FormatBufferBaseC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = getelementptr inbounds %class.FormatBufferBase, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %14 = call i32 @jio_vsnprintf(ptr noundef %11, i64 noundef 256, ptr noundef %12, ptr noundef %13)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FormatBufferBase, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21large_pages_requestedv() #1 {
  %1 = load i8, ptr @UseLargePages, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 456)
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 473)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi i1 [ true, %3 ], [ %7, %5 ]
  br label %10

10:                                               ; preds = %8, %0
  %11 = phi i1 [ false, %0 ], [ %9, %8 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %6)
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  ret i1 %9
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

declare i32 @close(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK17ReservedHeapSpace6regionEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 align 2 {
  %2 = alloca %class.MemRegion, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %6 = call noundef ptr @_ZNK13ReservedSpace3endEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  call void @_ZN9MemRegionC2EPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, ptr noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ReservedSpace3endEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ReservedSpace, ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
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
define hidden void @_ZN17ReservedCodeSpaceC2Emmm(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN13ReservedSpaceC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %9)
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  call void @_ZN13ReservedSpace10initializeEmmmPcb(ptr noundef nonnull align 8 dereferenceable(49) %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef null, i1 noundef zeroext true)
  %13 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %9)
  call void @_ZN10MemTracker26record_virtual_memory_typeEPv8MEMFLAGS(ptr noundef %13, i8 noundef zeroext 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12VirtualSpaceC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 6
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 7
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 9
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 10
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 11
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 12
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 13
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 14
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 4
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 5
  store i8 0, ptr %18, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12VirtualSpace10initializeE13ReservedSpacem(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef byval(%class.ReservedSpace) align 8 %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.ReservedSpace, align 8
  store ptr %0, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNK13ReservedSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %10 = call noundef i64 @_ZN2os30page_size_for_region_unalignedEmm(i64 noundef %9, i64 noundef 1)
  store i64 %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 56, i1 false)
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZN12VirtualSpace27initialize_with_granularityE13ReservedSpacemm(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef byval(%class.ReservedSpace) align 8 %7, i64 noundef %11, i64 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12VirtualSpace27initialize_with_granularityE13ReservedSpacemm(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef byval(%class.ReservedSpace) align 8 %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNK13ReservedSpace11is_reservedEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %59

12:                                               ; preds = %4
  %13 = call noundef ptr @_ZNK13ReservedSpace4baseEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %14 = getelementptr inbounds %class.VirtualSpace, ptr %9, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = call noundef ptr @_ZNK12VirtualSpace12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %16 = call noundef i64 @_ZNK13ReservedSpace4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = getelementptr inbounds %class.VirtualSpace, ptr %9, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  %19 = call noundef ptr @_ZNK12VirtualSpace12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %20 = getelementptr inbounds %class.VirtualSpace, ptr %9, i32 0, i32 2
  store ptr %19, ptr %20, align 8
  %21 = call noundef ptr @_ZNK12VirtualSpace3lowEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %22 = getelementptr inbounds %class.VirtualSpace, ptr %9, i32 0, i32 3
  store ptr %21, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZNK13ReservedSpace7specialEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %24 = getelementptr inbounds %class.VirtualSpace, ptr %9, i32 0, i32 4
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8
  %26 = call noundef zeroext i1 @_ZNK13ReservedSpace10executableEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %27 = getelementptr inbounds %class.VirtualSpace, ptr %9, i32 0, i32 5
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 1
  %29 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %30 = getelementptr inbounds %class.VirtualSpace, ptr %9, i32 0, i32 12
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds %class.VirtualSpace, ptr %9, i32 0, i32 13
  store i64 %31, ptr %32, align 8
  %33 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %34 = getelementptr inbounds %class.VirtualSpace, ptr %9, i32 0, i32 14
  store i64 %33, ptr %34, align 8
  %35 = call noundef ptr @_ZNK12VirtualSpace12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %36 = call noundef i64 @_ZNK12VirtualSpace16middle_alignmentEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %37 = call noundef ptr @_Z8align_upIcmEPT_S1_T0_(ptr noundef %35, i64 noundef %36)
  %38 = getelementptr inbounds %class.VirtualSpace, ptr %9, i32 0, i32 9
  store ptr %37, ptr %38, align 8
  %39 = call noundef ptr @_ZNK12VirtualSpace13high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %40 = call noundef i64 @_ZNK12VirtualSpace16middle_alignmentEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %41 = call noundef ptr @_Z10align_downIcmEPT_S1_T0_(ptr noundef %39, i64 noundef %40)
  %42 = getelementptr inbounds %class.VirtualSpace, ptr %9, i32 0, i32 10
  store ptr %41, ptr %42, align 8
  %43 = call noundef ptr @_ZNK12VirtualSpace13high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %44 = getelementptr inbounds %class.VirtualSpace, ptr %9, i32 0, i32 11
  store ptr %43, ptr %44, align 8
  %45 = call noundef ptr @_ZNK12VirtualSpace12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %46 = getelementptr inbounds %class.VirtualSpace, ptr %9, i32 0, i32 6
  store ptr %45, ptr %46, align 8
  %47 = call noundef ptr @_ZNK12VirtualSpace19lower_high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %48 = getelementptr inbounds %class.VirtualSpace, ptr %9, i32 0, i32 7
  store ptr %47, ptr %48, align 8
  %49 = call noundef ptr @_ZNK12VirtualSpace20middle_high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %50 = getelementptr inbounds %class.VirtualSpace, ptr %9, i32 0, i32 8
  store ptr %49, ptr %50, align 8
  %51 = load i64, ptr %7, align 8
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %12
  %54 = load i64, ptr %7, align 8
  %55 = call noundef zeroext i1 @_ZN12VirtualSpace9expand_byEmb(ptr noundef nonnull align 8 dereferenceable(112) %9, i64 noundef %54, i1 noundef zeroext false)
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i1 false, ptr %5, align 1
  br label %59

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %12
  store i1 true, ptr %5, align 1
  br label %59

59:                                               ; preds = %58, %56, %11
  %60 = load i1, ptr %5, align 1
  ret i1 %60
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VirtualSpace12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VirtualSpace3lowEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12VirtualSpace16middle_alignmentEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 13
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VirtualSpace13high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VirtualSpace19lower_high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VirtualSpace20middle_high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12VirtualSpace9expand_byEmb(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i64 @_ZNK12VirtualSpace16uncommitted_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %22 = load i64, ptr %6, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %143

25:                                               ; preds = %3
  %26 = call noundef zeroext i1 @_ZNK12VirtualSpace7specialEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = load i64, ptr %6, align 8
  %29 = getelementptr inbounds %class.VirtualSpace, ptr %20, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %28
  store ptr %31, ptr %29, align 8
  store i1 true, ptr %4, align 1
  br label %143

32:                                               ; preds = %25
  %33 = call noundef ptr @_ZNK12VirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  store ptr %33, ptr %8, align 8
  %34 = call noundef ptr @_ZNK12VirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef ptr @_ZNK12VirtualSpace19lower_high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %39 = call noundef ptr @_Z4MIN2IPcET_S1_S1_(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef ptr @_ZNK12VirtualSpace20middle_high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %42 = call noundef ptr @_Z4MIN2IPcET_S1_S1_(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef ptr @_ZNK12VirtualSpace19upper_high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %45 = call noundef ptr @_Z4MIN2IPcET_S1_S1_(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = call noundef i64 @_ZNK12VirtualSpace15lower_alignmentEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %48 = call noundef ptr @_Z8align_upIcmEPT_S1_T0_(ptr noundef %46, i64 noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call noundef i64 @_ZNK12VirtualSpace16middle_alignmentEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %51 = call noundef ptr @_Z8align_upIcmEPT_S1_T0_(ptr noundef %49, i64 noundef %50)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call noundef i64 @_ZNK12VirtualSpace15upper_alignmentEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %54 = call noundef ptr @_Z8align_upIcmEPT_S1_T0_(ptr noundef %52, i64 noundef %53)
  store ptr %54, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = call noundef ptr @_ZNK12VirtualSpace10lower_highEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %57 = icmp ugt ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %32
  %59 = load ptr, ptr %13, align 8
  %60 = call noundef ptr @_ZNK12VirtualSpace10lower_highEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %61 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %59, ptr noundef %60, i64 noundef 1)
  store i64 %61, ptr %16, align 8
  br label %62

62:                                               ; preds = %58, %32
  store i64 0, ptr %17, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = call noundef ptr @_ZNK12VirtualSpace11middle_highEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %65 = icmp ugt ptr %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %14, align 8
  %68 = call noundef ptr @_ZNK12VirtualSpace11middle_highEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %69 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %67, ptr noundef %68, i64 noundef 1)
  store i64 %69, ptr %17, align 8
  br label %70

70:                                               ; preds = %66, %62
  store i64 0, ptr %18, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = call noundef ptr @_ZNK12VirtualSpace10upper_highEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %73 = icmp ugt ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load ptr, ptr %15, align 8
  %76 = call noundef ptr @_ZNK12VirtualSpace10upper_highEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %77 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %75, ptr noundef %76, i64 noundef 1)
  store i64 %77, ptr %18, align 8
  br label %78

78:                                               ; preds = %74, %70
  %79 = load i64, ptr %16, align 8
  %80 = icmp ugt i64 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %78
  %82 = call noundef ptr @_ZNK12VirtualSpace10lower_highEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %83 = load i64, ptr %16, align 8
  %84 = getelementptr inbounds %class.VirtualSpace, ptr %20, i32 0, i32 12
  %85 = load i64, ptr %84, align 8
  %86 = load i8, ptr %7, align 1
  %87 = trunc i8 %86 to i1
  %88 = getelementptr inbounds %class.VirtualSpace, ptr %20, i32 0, i32 5
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  %91 = call noundef zeroext i1 @_ZL15commit_expandedPcmmbb(ptr noundef %82, i64 noundef %83, i64 noundef %85, i1 noundef zeroext %87, i1 noundef zeroext %90)
  br i1 %91, label %93, label %92

92:                                               ; preds = %81
  store i1 false, ptr %4, align 1
  br label %143

93:                                               ; preds = %81
  %94 = load i64, ptr %16, align 8
  %95 = getelementptr inbounds %class.VirtualSpace, ptr %20, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 %94
  store ptr %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %93, %78
  %99 = load i64, ptr %17, align 8
  %100 = icmp ugt i64 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %98
  %102 = call noundef ptr @_ZNK12VirtualSpace11middle_highEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %103 = load i64, ptr %17, align 8
  %104 = getelementptr inbounds %class.VirtualSpace, ptr %20, i32 0, i32 13
  %105 = load i64, ptr %104, align 8
  %106 = load i8, ptr %7, align 1
  %107 = trunc i8 %106 to i1
  %108 = getelementptr inbounds %class.VirtualSpace, ptr %20, i32 0, i32 5
  %109 = load i8, ptr %108, align 1
  %110 = trunc i8 %109 to i1
  %111 = call noundef zeroext i1 @_ZL15commit_expandedPcmmbb(ptr noundef %102, i64 noundef %103, i64 noundef %105, i1 noundef zeroext %107, i1 noundef zeroext %110)
  br i1 %111, label %113, label %112

112:                                              ; preds = %101
  store i1 false, ptr %4, align 1
  br label %143

113:                                              ; preds = %101
  %114 = load i64, ptr %17, align 8
  %115 = getelementptr inbounds %class.VirtualSpace, ptr %20, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 %114
  store ptr %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %113, %98
  %119 = load i64, ptr %18, align 8
  %120 = icmp ugt i64 %119, 0
  br i1 %120, label %121, label %138

121:                                              ; preds = %118
  %122 = call noundef ptr @_ZNK12VirtualSpace10upper_highEv(ptr noundef nonnull align 8 dereferenceable(112) %20)
  %123 = load i64, ptr %18, align 8
  %124 = getelementptr inbounds %class.VirtualSpace, ptr %20, i32 0, i32 14
  %125 = load i64, ptr %124, align 8
  %126 = load i8, ptr %7, align 1
  %127 = trunc i8 %126 to i1
  %128 = getelementptr inbounds %class.VirtualSpace, ptr %20, i32 0, i32 5
  %129 = load i8, ptr %128, align 1
  %130 = trunc i8 %129 to i1
  %131 = call noundef zeroext i1 @_ZL15commit_expandedPcmmbb(ptr noundef %122, i64 noundef %123, i64 noundef %125, i1 noundef zeroext %127, i1 noundef zeroext %130)
  br i1 %131, label %133, label %132

132:                                              ; preds = %121
  store i1 false, ptr %4, align 1
  br label %143

133:                                              ; preds = %121
  %134 = load i64, ptr %18, align 8
  %135 = getelementptr inbounds %class.VirtualSpace, ptr %20, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 %134
  store ptr %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %133, %118
  %139 = load i64, ptr %6, align 8
  %140 = getelementptr inbounds %class.VirtualSpace, ptr %20, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 %139
  store ptr %142, ptr %140, align 8
  store i1 true, ptr %4, align 1
  br label %143

143:                                              ; preds = %138, %132, %112, %92, %27, %24
  %144 = load i1, ptr %4, align 1
  ret i1 %144
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12VirtualSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12VirtualSpace7releaseEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12VirtualSpace7releaseEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 6
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 7
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 9
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 10
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 11
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 12
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 13
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 14
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 4
  store i8 0, ptr %17, align 8
  %18 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 5
  store i8 0, ptr %18, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12VirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = call noundef ptr @_ZNK12VirtualSpace3lowEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %6 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %4, ptr noundef %5, i64 noundef 1)
  ret i64 %6
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
define linkonce_odr hidden noundef ptr @_ZNK12VirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK12VirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12VirtualSpace13high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = call noundef ptr @_ZNK12VirtualSpace12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %6 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %4, ptr noundef %5, i64 noundef 1)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK12VirtualSpace16uncommitted_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK12VirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = call noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %6 = sub i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK12VirtualSpace21actual_committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZNK12VirtualSpace7specialEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef i64 @_ZNK12VirtualSpace13reserved_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
  store i64 %10, ptr %2, align 8
  br label %32

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.VirtualSpace, ptr %7, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.VirtualSpace, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %13, ptr noundef %15, i64 noundef 1)
  store i64 %16, ptr %4, align 8
  %17 = getelementptr inbounds %class.VirtualSpace, ptr %7, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.VirtualSpace, ptr %7, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %18, ptr noundef %20, i64 noundef 1)
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds %class.VirtualSpace, ptr %7, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %class.VirtualSpace, ptr %7, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %23, ptr noundef %25, i64 noundef 1)
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %4, align 8
  %28 = load i64, ptr %5, align 8
  %29 = add i64 %27, %28
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %29, %30
  store i64 %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %11, %9
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VirtualSpace7specialEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK12VirtualSpace8containsEPKv(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK12VirtualSpace3lowEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ule ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK12VirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %12 = icmp ult ptr %10, %11
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z4MIN2IPcET_S1_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
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
define linkonce_odr hidden noundef ptr @_ZNK12VirtualSpace19upper_high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12VirtualSpace15lower_alignmentEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 12
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12VirtualSpace15upper_alignmentEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 14
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VirtualSpace10lower_highEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VirtualSpace11middle_highEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VirtualSpace10upper_highEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VirtualSpace, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL15commit_expandedPcmmbb(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #1 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %10, align 1
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i8, ptr %11, align 1
  %18 = trunc i8 %17 to i1
  %19 = call noundef zeroext i1 @_ZN2os13commit_memoryEPcmmb(ptr noundef %14, i64 noundef %15, i64 noundef %16, i1 noundef zeroext %18)
  br i1 %19, label %20, label %32

20:                                               ; preds = %5
  %21 = load i8, ptr %10, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @AlwaysPreTouch, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  call void @_ZL24pretouch_expanded_memoryPvS_(ptr noundef %27, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %23
  store i1 true, ptr %6, align 1
  br label %33

32:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i1, ptr %6, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12VirtualSpace9shrink_byEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNK12VirtualSpace14committed_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %17 = load i64, ptr %4, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 960, ptr noundef @.str.16) #7
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %2
  %24 = call noundef zeroext i1 @_ZNK12VirtualSpace7specialEv(ptr noundef nonnull align 8 dereferenceable(112) %15)
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = load i64, ptr %4, align 8
  %27 = getelementptr inbounds %class.VirtualSpace, ptr %15, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = sub i64 0, %26
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  store ptr %30, ptr %27, align 8
  br label %137

31:                                               ; preds = %23
  %32 = call noundef ptr @_ZNK12VirtualSpace4highEv(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %33 = load i64, ptr %4, align 8
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef ptr @_ZNK12VirtualSpace20middle_high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %38 = call noundef ptr @_Z4MAX2IPcET_S1_S1_(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZNK12VirtualSpace19lower_high_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %41 = call noundef ptr @_Z4MAX2IPcET_S1_S1_(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef ptr @_ZNK12VirtualSpace12low_boundaryEv(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %44 = call noundef ptr @_Z4MAX2IPcET_S1_S1_(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef i64 @_ZNK12VirtualSpace15upper_alignmentEv(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %47 = call noundef ptr @_Z8align_upIcmEPT_S1_T0_(ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call noundef i64 @_ZNK12VirtualSpace16middle_alignmentEv(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %50 = call noundef ptr @_Z8align_upIcmEPT_S1_T0_(ptr noundef %48, i64 noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call noundef i64 @_ZNK12VirtualSpace15lower_alignmentEv(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %53 = call noundef ptr @_Z8align_upIcmEPT_S1_T0_(ptr noundef %51, i64 noundef %52)
  store ptr %53, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call noundef ptr @_ZNK12VirtualSpace10upper_highEv(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %31
  %58 = call noundef ptr @_ZNK12VirtualSpace10upper_highEv(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %59 = load ptr, ptr %9, align 8
  %60 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %58, ptr noundef %59, i64 noundef 1)
  store i64 %60, ptr %12, align 8
  br label %61

61:                                               ; preds = %57, %31
  store i64 0, ptr %13, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call noundef ptr @_ZNK12VirtualSpace11middle_highEv(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %64 = icmp ult ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = call noundef ptr @_ZNK12VirtualSpace11middle_highEv(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %67 = load ptr, ptr %10, align 8
  %68 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %66, ptr noundef %67, i64 noundef 1)
  store i64 %68, ptr %13, align 8
  br label %69

69:                                               ; preds = %65, %61
  store i64 0, ptr %14, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call noundef ptr @_ZNK12VirtualSpace10lower_highEv(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %72 = icmp ult ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = call noundef ptr @_ZNK12VirtualSpace10lower_highEv(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %75 = load ptr, ptr %11, align 8
  %76 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %74, ptr noundef %75, i64 noundef 1)
  store i64 %76, ptr %14, align 8
  br label %77

77:                                               ; preds = %73, %69
  %78 = load i64, ptr %12, align 8
  %79 = icmp ugt i64 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8
  %82 = load i64, ptr %12, align 8
  %83 = getelementptr inbounds %class.VirtualSpace, ptr %15, i32 0, i32 5
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  %86 = call noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef %81, i64 noundef %82, i1 noundef zeroext %85)
  br i1 %86, label %88, label %87

87:                                               ; preds = %80
  br label %137

88:                                               ; preds = %80
  %89 = load i64, ptr %12, align 8
  %90 = getelementptr inbounds %class.VirtualSpace, ptr %15, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  %92 = sub i64 0, %89
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %90, align 8
  br label %94

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94, %77
  %96 = load i64, ptr %13, align 8
  %97 = icmp ugt i64 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  %99 = load ptr, ptr %10, align 8
  %100 = load i64, ptr %13, align 8
  %101 = getelementptr inbounds %class.VirtualSpace, ptr %15, i32 0, i32 5
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  %104 = call noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef %99, i64 noundef %100, i1 noundef zeroext %103)
  br i1 %104, label %106, label %105

105:                                              ; preds = %98
  br label %137

106:                                              ; preds = %98
  %107 = load i64, ptr %13, align 8
  %108 = getelementptr inbounds %class.VirtualSpace, ptr %15, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8
  %110 = sub i64 0, %107
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %108, align 8
  br label %112

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112, %95
  %114 = load i64, ptr %14, align 8
  %115 = icmp ugt i64 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %113
  %117 = load ptr, ptr %11, align 8
  %118 = load i64, ptr %14, align 8
  %119 = getelementptr inbounds %class.VirtualSpace, ptr %15, i32 0, i32 5
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  %122 = call noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef %117, i64 noundef %118, i1 noundef zeroext %121)
  br i1 %122, label %124, label %123

123:                                              ; preds = %116
  br label %137

124:                                              ; preds = %116
  %125 = load i64, ptr %14, align 8
  %126 = getelementptr inbounds %class.VirtualSpace, ptr %15, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = sub i64 0, %125
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store ptr %129, ptr %126, align 8
  br label %130

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130, %113
  %132 = load i64, ptr %4, align 8
  %133 = getelementptr inbounds %class.VirtualSpace, ptr %15, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = sub i64 0, %132
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store ptr %136, ptr %133, align 8
  br label %137

137:                                              ; preds = %131, %123, %105, %87, %25
  ret void
}

declare noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 27, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 108, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo25vm_allocation_granularityEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo12vm_page_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  ret i64 %1
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
define internal noundef ptr @_ZL32attempt_map_or_reserve_memory_atPcmib(ptr noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call noundef ptr @_ZN2os29attempt_map_memory_to_file_atEPcmi8MEMFLAGS(ptr noundef %14, i64 noundef %15, i32 noundef %16, i8 noundef zeroext 27)
  store ptr %17, ptr %5, align 8
  br label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  %23 = call noundef ptr @_ZN2os25attempt_reserve_memory_atEPcmb8MEMFLAGS(ptr noundef %19, i64 noundef %20, i1 noundef zeroext %22, i8 noundef zeroext 27)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL21map_or_reserve_memorymib(i64 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call noundef ptr @_ZN2os18map_memory_to_fileEmi8MEMFLAGS(i64 noundef %12, i32 noundef %13, i8 noundef zeroext 27)
  store ptr %14, ptr %4, align 8
  br label %20

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = call noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef %16, i1 noundef zeroext %18, i8 noundef zeroext 27)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %11
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL23unmap_or_release_memoryPcmb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN2os12unmap_memoryEPcm(ptr noundef %11, i64 noundef %12)
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 111, ptr noundef @.str.24) #7
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %10
  br label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZN2os14release_memoryEPcm(ptr noundef %20, i64 noundef %21)
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 114, ptr noundef @.str.25) #7
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %19
  br label %28

28:                                               ; preds = %27, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL29map_or_reserve_memory_alignedmmib(i64 noundef %0, i64 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %9, align 1
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call noundef ptr @_ZN2os26map_memory_to_file_alignedEmmi8MEMFLAGS(i64 noundef %14, i64 noundef %15, i32 noundef %16, i8 noundef zeroext 27)
  store ptr %17, ptr %5, align 8
  br label %24

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  %23 = call noundef ptr @_ZN2os22reserve_memory_alignedEmmb(i64 noundef %19, i64 noundef %20, i1 noundef zeroext %22)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

declare noundef ptr @_ZN2os29attempt_map_memory_to_file_atEPcmi8MEMFLAGS(ptr noundef, i64 noundef, i32 noundef, i8 noundef zeroext) #2

declare noundef ptr @_ZN2os25attempt_reserve_memory_atEPcmb8MEMFLAGS(ptr noundef, i64 noundef, i1 noundef zeroext, i8 noundef zeroext) #2

declare noundef ptr @_ZN2os18map_memory_to_fileEmi8MEMFLAGS(i64 noundef, i32 noundef, i8 noundef zeroext) #2

declare noundef ptr @_ZN2os14reserve_memoryEmb8MEMFLAGS(i64 noundef, i1 noundef zeroext, i8 noundef zeroext) #2

declare noundef ptr @_ZN2os26map_memory_to_file_alignedEmmi8MEMFLAGS(i64 noundef, i64 noundef, i32 noundef, i8 noundef zeroext) #2

declare noundef ptr @_ZN2os22reserve_memory_alignedEmmb(i64 noundef, i64 noundef, i1 noundef zeroext) #2

declare noundef zeroext i1 @_ZN2os28can_commit_large_page_memoryEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z23byte_size_in_exact_unitm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 1073741824
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = urem i64 %7, 1073741824
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8
  %12 = udiv i64 %11, 1073741824
  store i64 %12, ptr %2, align 8
  br label %35

13:                                               ; preds = %6, %1
  %14 = load i64, ptr %3, align 8
  %15 = icmp uge i64 %14, 1048576
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8
  %18 = urem i64 %17, 1048576
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %3, align 8
  %22 = udiv i64 %21, 1048576
  store i64 %22, ptr %2, align 8
  br label %35

23:                                               ; preds = %16, %13
  %24 = load i64, ptr %3, align 8
  %25 = icmp uge i64 %24, 1024
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8
  %28 = urem i64 %27, 1024
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %3, align 8
  %32 = udiv i64 %31, 1024
  store i64 %32, ptr %2, align 8
  br label %35

33:                                               ; preds = %26, %23
  %34 = load i64, ptr %3, align 8
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %33, %30, %20, %10
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z24exact_unit_for_byte_sizem(i64 noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp uge i64 %4, 1073741824
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = urem i64 %7, 1073741824
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store ptr @.str.27, ptr %2, align 8
  br label %28

11:                                               ; preds = %6, %1
  %12 = load i64, ptr %3, align 8
  %13 = icmp uge i64 %12, 1048576
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8
  %16 = urem i64 %15, 1048576
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store ptr @.str.28, ptr %2, align 8
  br label %28

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %3, align 8
  %21 = icmp uge i64 %20, 1024
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8
  %24 = urem i64 %23, 1024
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store ptr @.str.29, ptr %2, align 8
  br label %28

27:                                               ; preds = %22, %19
  store ptr @.str.30, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %26, %18, %10
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare noundef ptr @_ZN2os22reserve_memory_specialEmmmPcb(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE108ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @_Z7warningPKcz(ptr noundef, ...) #2

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

declare noundef zeroext i1 @_ZN2os13commit_memoryEPcmmb(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL24pretouch_expanded_memoryPvS_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  call void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  ret void
}

declare void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef, ptr noundef, i64 noundef) #2

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_27ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16FormatBufferBaseC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.FormatBufferBase, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_virtualspace.cpp() #0 section ".text.startup" {
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
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
