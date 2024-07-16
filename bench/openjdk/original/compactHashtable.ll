target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.CompactHashtableWriter = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%"class.CompactHashtableWriter::Entry" = type { i32, i32 }
%class.CompactHashtableStats = type { i32, i32, i32, i32 }
%class.Array = type { i32, [1 x i32] }
%class.NumberSeq = type { %class.AbsSeq, double, double }
%class.AbsSeq = type { ptr, i32, double, double, double, double, double }
%class.LogMessageTemplate = type { %class.LogMessageImpl.base, [7 x i8] }
%class.LogMessageImpl.base = type <{ %class.LogMessageBuffer, ptr, i8 }>
%class.LogMessageBuffer = type { ptr, i64, i64, ptr, i64, i64, ptr, i8, i32, ptr }
%class.SimpleCompactHashtable = type { ptr, i32, i32, ptr, ptr }
%class.LogMessageImpl = type <{ %class.LogMessageBuffer, ptr, i8, [7 x i8] }>
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%class.HashtableTextDump = type { i32, ptr, ptr, ptr, ptr, i64, i32, i32 }
%class.ArchiveBuilder = type { ptr, ptr, ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, %class.ReservedSpace, %class.VirtualSpace, %class.DumpRegion, %class.DumpRegion, %class.CHeapBitMap, %class.CHeapBitMap, %class.CHeapBitMap, %"class.ArchiveBuilder::SourceObjList", %"class.ArchiveBuilder::SourceObjList", %class.ResizeableResourceHashtable, %class.ResizeableResourceHashtable.0, ptr, ptr, i32, %class.DumpAllocStats, i64, i64, i64 }
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.VirtualSpace = type { ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }
%class.DumpRegion = type { ptr, ptr, ptr, ptr, i64, i8, ptr, ptr }
%class.CHeapBitMap = type <{ %class.GrowableBitMap, i8, [7 x i8] }>
%class.GrowableBitMap = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%"class.ArchiveBuilder::SourceObjList" = type { i64, ptr, %class.CHeapBitMap }
%class.ResizeableResourceHashtable = type { %class.ResourceHashtableBase.base, i32 }
%class.ResourceHashtableBase.base = type <{ %class.ResizeableResourceHashtableStorage, i32 }>
%class.ResizeableResourceHashtableStorage = type { i32, ptr }
%class.ResizeableResourceHashtable.0 = type { %class.ResourceHashtableBase.base.3, i32 }
%class.ResourceHashtableBase.base.3 = type <{ %class.ResizeableResourceHashtableStorage.2, i32 }>
%class.ResizeableResourceHashtableStorage.2 = type { i32, ptr }
%class.DumpAllocStats = type { %class.CompactHashtableStats, %class.CompactHashtableStats, [2 x [23 x i32]], [2 x [23 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.anon = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN22CompactHashtableWriter21calculate_num_bucketsEi = comdat any

$_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEEC2Ei8MEMFLAGS = comdat any

$_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEED2Ev = comdat any

$_ZN14ArchiveBuilder17ro_array_bytesizeIjEEmi = comdat any

$_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EE17append_if_missingERKS1_ = comdat any

$_ZN22CompactHashtableWriter5EntryC2Ejj = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN14ArchiveBuilder12new_ro_arrayIjEEP5ArrayIT_Ei = comdat any

$_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN5ArrayIjE4sizeEv = comdat any

$_ZN5ArrayIjE6at_putEiRKj = comdat any

$_ZN17GrowableArrayViewIN22CompactHashtableWriter5EntryEE2atEi = comdat any

$_ZN22CompactHashtableWriter5Entry5valueEv = comdat any

$_ZN22CompactHashtableWriter5Entry4hashEv = comdat any

$_ZN5ArrayIjE4dataEv = comdat any

$_ZN18LogMessageTemplateILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EEC2Ev = comdat any

$_ZNK14LogMessageImpl7is_infoEv = comdat any

$_ZNK9NumberSeq7maximumEv = comdat any

$_ZN18LogMessageTemplateILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EED2Ev = comdat any

$_ZN16SerializeClosure6do_ptrIjEEvPPT_ = comdat any

$_ZN17HashtableTextDump12corrupted_ifEbPKc = comdat any

$_ZN17HashtableTextDump6remainEv = comdat any

$_ZN17HashtableTextDump7get_numEcPi = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_Z12checked_castIiiET_T0_ = comdat any

$_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN14LogMessageImplD2Ev = comdat any

$_ZN14LogMessageImpl5flushEv = comdat any

$_ZN14LogMessageImpl6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN14LogMessageImpl5resetEv = comdat any

$_ZN16LogMessageBuffer10set_prefixEPFmPcmE = comdat any

$_ZN9LogTagSet12write_prefixEv = comdat any

$_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEE8allocateEi8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2E8MEMFLAGS = comdat any

$_ZNK13GrowableArrayIN22CompactHashtableWriter5EntryEE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIN22CompactHashtableWriter5EntryEEC2EPS1_ii = comdat any

$_ZN22CompactHashtableWriter5EntryC2Ev = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS = comdat any

$_ZNK13GrowableArrayIN22CompactHashtableWriter5EntryEE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EED2Ev = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEE8allocateEv = comdat any

$_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIN22CompactHashtableWriter5EntryEE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEE8allocateEi = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZN17GrowableArrayViewIN22CompactHashtableWriter5EntryEED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN5ArrayIjE11byte_sizeofEim = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK17GrowableArrayViewIN22CompactHashtableWriter5EntryEE8containsERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN22CompactHashtableWriter5EntryeqERKS0_ = comdat any

$_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN14ArchiveBuilder15ro_region_allocEm = comdat any

$_ZN5ArrayIjE10initializeEi = comdat any

$_ZN14ArchiveBuilder7currentEv = comdat any

$_ZN14ArchiveBuilder9ro_regionEv = comdat any

$_ZN5ArrayIjE4sizeEi = comdat any

$_ZN5ArrayIjE11byte_sizeofEi = comdat any

$_ZN5ArrayIjE20base_offset_in_bytesEv = comdat any

$_ZZN5ArrayIjE20base_offset_in_bytesEvENKUlvE_clEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN14LogMessageImplC2ER9LogTagSet = comdat any

$_ZTV14LogMessageImpl = comdat any

$_ZTV18LogMessageTemplateILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [68 x i8] c"CompactHashtableWriter::allocate_table: Overflow! Too many entries.\00", align 1
@SharedBaseAddress = external global i64, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"Shared %s table stats -------- base: 0x%016lx\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Number of entries       : %9d\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Total bytes used        : %9d\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Average bytes per entry : %9.3f\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Average bucket size     : %9.3f\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Variance of bucket size : %9.3f\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Std. dev. of bucket size: %9.3f\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Maximum bucket size     : %9d\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Empty buckets           : %9d\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Value_Only buckets      : %9d\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Other buckets           : %9d\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Unable to get hashtable dump file size\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"Unable to open hashtable dump file\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Unable to map hashtable dump file\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"%s. Corrupted at line %d (file pos %d)\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Unexpected character\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"Truncated\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"wrong version of hashtable dump file\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"SECTION: String\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"SECTION: Symbol\00", align 1
@tty = external global ptr, align 8
@.str.24 = private unnamed_addr constant [33 x i8] c"Shared input data type: Unknown.\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"Unknown data type\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Wrong prefix format for string\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"Wrong prefix format for symbol\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.28 = private unnamed_addr constant [49 x i8] c"src/hotspot/share/classfile/compactHashtable.cpp\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Unsupported character\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@SharedSymbolTableBucketSize = external global i32, align 4
@_ZTV14LogMessageImpl = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN14LogMessageImpl6vwriteEN8LogLevel4typeEPKcP13__va_list_tag] }, comdat, align 8
@.str.38 = private unnamed_addr constant [13 x i8] c"Num overflow\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Unrecognized format\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Incorrect format\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"src/hotspot/share/classfile/compactHashtable.hpp\00", align 1
@_ZN14ArchiveBuilder8_currentE = external global ptr, align 8
@_ZTV18LogMessageTemplateILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN14LogMessageImpl6vwriteEN8LogLevel4typeEPKcP13__va_list_tag] }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compactHashtable.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN22CompactHashtableWriterC1EiP21CompactHashtableStats = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN22CompactHashtableWriterC2EiP21CompactHashtableStats
@_ZN22CompactHashtableWriterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22CompactHashtableWriterD2Ev
@_ZN17HashtableTextDumpC1EPKc = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN17HashtableTextDumpC2EPKc
@_ZN17HashtableTextDumpD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17HashtableTextDumpD2Ev

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
define hidden void @_ZN22CompactHashtableWriterC2EiP21CompactHashtableStats(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZN22CompactHashtableWriter21calculate_num_bucketsEi(i32 noundef %9)
  %11 = getelementptr inbounds %class.CompactHashtableWriter, ptr %8, i32 0, i32 1
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds %class.CompactHashtableWriter, ptr %8, i32 0, i32 0
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.CompactHashtableWriter, ptr %8, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %16, i8 noundef zeroext 11, i32 noundef 0)
  %18 = getelementptr inbounds %class.CompactHashtableWriter, ptr %8, i32 0, i32 5
  store ptr %17, ptr %18, align 8
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %35, %3
  %20 = load i32, ptr %7, align 4
  %21 = getelementptr inbounds %class.CompactHashtableWriter, ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 11) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0, i8 noundef zeroext 11)
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi ptr [ %25, %27 ], [ null, %24 ]
  %30 = getelementptr inbounds %class.CompactHashtableWriter, ptr %8, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  store ptr %29, ptr %34, align 8
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %19, !llvm.loop !6

38:                                               ; preds = %19
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %class.CompactHashtableWriter, ptr %8, i32 0, i32 6
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %class.CompactHashtableWriter, ptr %8, i32 0, i32 7
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds %class.CompactHashtableWriter, ptr %8, i32 0, i32 8
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds %class.CompactHashtableWriter, ptr %8, i32 0, i32 2
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds %class.CompactHashtableWriter, ptr %8, i32 0, i32 3
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds %class.CompactHashtableWriter, ptr %8, i32 0, i32 4
  store i32 0, ptr %45, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN22CompactHashtableWriter21calculate_num_bucketsEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr @SharedSymbolTableBucketSize, align 4
  %6 = udiv i32 %4, %5
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 1, %9 ], [ %11, %10 ]
  ret i32 %13
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i8, ptr %6, align 1
  %10 = call noundef ptr @_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEE8allocateEi8MEMFLAGS(i32 noundef %8, i8 noundef zeroext %9)
  %11 = load i32, ptr %5, align 4
  call void @_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArray, ptr %7, i32 0, i32 1
  %13 = load i8, ptr %6, align 1
  call void @_ZN21GrowableArrayMetadataC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext %13)
  call void @_ZNK13GrowableArrayIN22CompactHashtableWriter5EntryEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22CompactHashtableWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %3, align 4
  %8 = getelementptr inbounds %class.CompactHashtableWriter, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds %class.CompactHashtableWriter, ptr %5, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %11
  call void @_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #8
  call void @_ZN6AnyObjdlEPv(ptr noundef %18) #8
  br label %21

21:                                               ; preds = %20, %11
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %6, !llvm.loop !8

25:                                               ; preds = %6
  %26 = getelementptr inbounds %class.CompactHashtableWriter, ptr %5, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  call void @_Z8FreeHeapPv(ptr noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIN22CompactHashtableWriter5EntryEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) #3

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN22CompactHashtableWriter13estimate_sizeEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = call noundef i32 @_ZN22CompactHashtableWriter21calculate_num_bucketsEi(i32 noundef %7)
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = add nsw i32 %9, 1
  %11 = call noundef i64 @_ZN14ArchiveBuilder17ro_array_bytesizeIjEEmi(i32 noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = load i32, ptr %2, align 4
  %13 = mul nsw i32 2, %12
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call noundef i64 @_ZN14ArchiveBuilder17ro_array_bytesizeIjEEmi(i32 noundef %14)
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %6, align 8
  %18 = add i64 %16, %17
  %19 = call noundef i64 @_ZN22SimpleCompactHashtable21calculate_header_sizeEv()
  %20 = add i64 %18, %19
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN14ArchiveBuilder17ro_array_bytesizeIjEEmi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i64 @_ZN5ArrayIjE11byte_sizeofEim(i32 noundef %4, i64 noundef 4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i32 noundef 8)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN22SimpleCompactHashtable21calculate_header_sizeEv() #1 align 2 {
  %1 = alloca i64, align 8
  store i64 40, ptr %1, align 8
  %2 = load i64, ptr %1, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22CompactHashtableWriter3addEjj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.CompactHashtableWriter::Entry", align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %class.CompactHashtableWriter, ptr %9, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = urem i32 %10, %12
  store i32 %13, ptr %7, align 4
  %14 = getelementptr inbounds %class.CompactHashtableWriter, ptr %9, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  call void @_ZN22CompactHashtableWriter5EntryC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %20, i32 noundef %21)
  %22 = call noundef zeroext i1 @_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EE17append_if_missingERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(8) %8)
  %23 = getelementptr inbounds %class.CompactHashtableWriter, ptr %9, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EE17append_if_missingERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK17GrowableArrayViewIN22CompactHashtableWriter5EntryEE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %5, align 1
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br label %16

16:                                               ; preds = %13, %2
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22CompactHashtableWriter5EntryC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.CompactHashtableWriter::Entry", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.CompactHashtableWriter::Entry", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22CompactHashtableWriter14allocate_tableEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %37, %1
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %class.CompactHashtableWriter, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.CompactHashtableWriter, ptr %7, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %13
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %36

27:                                               ; preds = %13
  %28 = load i32, ptr %6, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = mul nsw i32 2, %31
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %30, %27
  br label %36

36:                                               ; preds = %35, %24
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %8, !llvm.loop !9

40:                                               ; preds = %8
  %41 = load i32, ptr %3, align 4
  %42 = and i32 %41, -1073741824
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str, ptr noundef null)
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds %class.CompactHashtableWriter, ptr %7, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, 1
  %49 = call noundef ptr @_ZN14ArchiveBuilder12new_ro_arrayIjEEP5ArrayIT_Ei(i32 noundef %48)
  %50 = getelementptr inbounds %class.CompactHashtableWriter, ptr %7, i32 0, i32 7
  store ptr %49, ptr %50, align 8
  %51 = load i32, ptr %3, align 4
  %52 = call noundef ptr @_ZN14ArchiveBuilder12new_ro_arrayIjEEP5ArrayIT_Ei(i32 noundef %51)
  %53 = getelementptr inbounds %class.CompactHashtableWriter, ptr %7, i32 0, i32 8
  store ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds %class.CompactHashtableWriter, ptr %7, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %class.CompactHashtableWriter, ptr %7, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %class.CompactHashtableStats, ptr %57, i32 0, i32 2
  store i32 %55, ptr %58, align 4
  %59 = getelementptr inbounds %class.CompactHashtableWriter, ptr %7, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 @_ZN5ArrayIjE4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %60)
  %62 = mul nsw i32 %61, 8
  %63 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %62, i32 noundef 8)
  %64 = getelementptr inbounds %class.CompactHashtableWriter, ptr %7, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %class.CompactHashtableStats, ptr %65, i32 0, i32 3
  store i32 %63, ptr %66, align 4
  %67 = getelementptr inbounds %class.CompactHashtableWriter, ptr %7, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds %class.CompactHashtableWriter, ptr %7, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %class.CompactHashtableStats, ptr %70, i32 0, i32 0
  store i32 %68, ptr %71, align 4
  %72 = getelementptr inbounds %class.CompactHashtableWriter, ptr %7, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i32 @_ZN5ArrayIjE4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %73)
  %75 = mul nsw i32 %74, 8
  %76 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %75, i32 noundef 8)
  %77 = getelementptr inbounds %class.CompactHashtableWriter, ptr %7, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %class.CompactHashtableStats, ptr %78, i32 0, i32 1
  store i32 %76, ptr %79, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ArchiveBuilder12new_ro_arrayIjEEP5ArrayIT_Ei(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call noundef i64 @_ZN5ArrayIjE11byte_sizeofEim(i32 noundef %5, i64 noundef 4)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call noundef ptr @_ZN14ArchiveBuilder15ro_region_allocEm(i64 noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %2, align 4
  call void @_ZN5ArrayIjE10initializeEi(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIjE4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Array, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZN5ArrayIjE4sizeEi(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22CompactHashtableWriter10dump_tableEP9NumberSeq(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.CompactHashtableWriter::Entry", align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.CompactHashtableWriter::Entry", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %99, %2
  %20 = load i32, ptr %6, align 4
  %21 = getelementptr inbounds %class.CompactHashtableWriter, ptr %18, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %102

24:                                               ; preds = %19
  %25 = getelementptr inbounds %class.CompactHashtableWriter, ptr %18, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %52

35:                                               ; preds = %24
  %36 = getelementptr inbounds %class.CompactHashtableWriter, ptr %18, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %5, align 4
  %40 = and i32 %39, 1073741823
  %41 = or i32 1073741824, %40
  store i32 %41, ptr %9, align 4
  call void @_ZN5ArrayIjE6at_putEiRKj(ptr noundef nonnull align 4 dereferenceable(8) %37, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN17GrowableArrayViewIN22CompactHashtableWriter5EntryEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %43, i64 8, i1 false)
  %44 = getelementptr inbounds %class.CompactHashtableWriter, ptr %18, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %5, align 4
  %48 = call noundef i32 @_ZN22CompactHashtableWriter5Entry5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  store i32 %48, ptr %11, align 4
  call void @_ZN5ArrayIjE6at_putEiRKj(ptr noundef nonnull align 4 dereferenceable(8) %45, i32 noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %49 = getelementptr inbounds %class.CompactHashtableWriter, ptr %18, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4
  br label %92

52:                                               ; preds = %24
  %53 = getelementptr inbounds %class.CompactHashtableWriter, ptr %18, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %5, align 4
  %57 = and i32 %56, 1073741823
  %58 = or i32 0, %57
  store i32 %58, ptr %12, align 4
  call void @_ZN5ArrayIjE6at_putEiRKj(ptr noundef nonnull align 4 dereferenceable(8) %54, i32 noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 0, ptr %13, align 4
  br label %59

59:                                               ; preds = %77, %52
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %8, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN17GrowableArrayViewIN22CompactHashtableWriter5EntryEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %66, i64 8, i1 false)
  %67 = getelementptr inbounds %class.CompactHashtableWriter, ptr %18, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %5, align 4
  %71 = call noundef i32 @_ZN22CompactHashtableWriter5Entry4hashEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  store i32 %71, ptr %15, align 4
  call void @_ZN5ArrayIjE6at_putEiRKj(ptr noundef nonnull align 4 dereferenceable(8) %68, i32 noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %72 = getelementptr inbounds %class.CompactHashtableWriter, ptr %18, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %5, align 4
  %76 = call noundef i32 @_ZN22CompactHashtableWriter5Entry5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  store i32 %76, ptr %16, align 4
  call void @_ZN5ArrayIjE6at_putEiRKj(ptr noundef nonnull align 4 dereferenceable(8) %73, i32 noundef %74, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %77

77:                                               ; preds = %63
  %78 = load i32, ptr %13, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4
  br label %59, !llvm.loop !10

80:                                               ; preds = %59
  %81 = load i32, ptr %8, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = getelementptr inbounds %class.CompactHashtableWriter, ptr %18, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 8
  br label %91

87:                                               ; preds = %80
  %88 = getelementptr inbounds %class.CompactHashtableWriter, ptr %18, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %87, %83
  br label %92

92:                                               ; preds = %91, %35
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %8, align 4
  %95 = sitofp i32 %94 to double
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds ptr, ptr %96, i64 1
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(72) %93, double noundef %95)
  br label %99

99:                                               ; preds = %92
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4
  br label %19, !llvm.loop !11

102:                                              ; preds = %19
  %103 = getelementptr inbounds %class.CompactHashtableWriter, ptr %18, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %class.CompactHashtableWriter, ptr %18, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %5, align 4
  %108 = and i32 %107, 1073741823
  %109 = or i32 -1073741824, %108
  store i32 %109, ptr %17, align 4
  call void @_ZN5ArrayIjE6at_putEiRKj(ptr noundef nonnull align 4 dereferenceable(8) %104, i32 noundef %106, ptr noundef nonnull align 4 dereferenceable(4) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ArrayIjE6at_putEiRKj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  %10 = call noundef ptr @_ZN5ArrayIjE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %9, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN17GrowableArrayViewIN22CompactHashtableWriter5EntryEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.CompactHashtableWriter::Entry", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN22CompactHashtableWriter5Entry5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.CompactHashtableWriter::Entry", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN22CompactHashtableWriter5Entry4hashEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.CompactHashtableWriter::Entry", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22CompactHashtableWriter4dumpEP22SimpleCompactHashtablePKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.NumberSeq, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %class.LogMessageTemplate, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72) %7, double noundef 3.000000e-01)
  call void @_ZN22CompactHashtableWriter14allocate_tableEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  call void @_ZN22CompactHashtableWriter10dump_tableEP9NumberSeq(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %7)
  %13 = getelementptr inbounds %class.CompactHashtableWriter, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.CompactHashtableStats, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %class.CompactHashtableWriter, ptr %12, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.CompactHashtableStats, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %16, %20
  store i32 %21, ptr %8, align 4
  %22 = load i64, ptr @SharedBaseAddress, align 8
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %class.CompactHashtableWriter, ptr %12, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %class.CompactHashtableWriter, ptr %12, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %class.CompactHashtableWriter, ptr %12, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZN5ArrayIjE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
  %33 = getelementptr inbounds %class.CompactHashtableWriter, ptr %12, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZN5ArrayIjE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %34)
  call void @_ZN22SimpleCompactHashtable4initEPhjjPjS1_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %25, i32 noundef %27, i32 noundef %29, ptr noundef %32, ptr noundef %35)
  call void @_ZN18LogMessageTemplateILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %10)
  %36 = call noundef zeroext i1 @_ZNK14LogMessageImpl7is_infoEv(ptr noundef nonnull align 8 dereferenceable(81) %10)
  br i1 %36, label %37, label %78

37:                                               ; preds = %3
  store double 0.000000e+00, ptr %11, align 8
  %38 = getelementptr inbounds %class.CompactHashtableWriter, ptr %12, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4
  %43 = sitofp i32 %42 to double
  %44 = getelementptr inbounds %class.CompactHashtableWriter, ptr %12, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %43, %46
  store double %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %41, %37
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef @.str.4, ptr noundef %49, i64 noundef %51)
  %53 = getelementptr inbounds %class.CompactHashtableWriter, ptr %12, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef @.str.5, i32 noundef %54)
  %56 = load i32, ptr %8, align 4
  %57 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef @.str.6, i32 noundef %56)
  %58 = load double, ptr %11, align 8
  %59 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef @.str.7, double noundef %58)
  %60 = call noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %61 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef @.str.8, double noundef %60)
  %62 = call noundef double @_ZNK6AbsSeq8varianceEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %63 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef @.str.9, double noundef %62)
  %64 = call noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %65 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef @.str.10, double noundef %64)
  %66 = call noundef double @_ZNK9NumberSeq7maximumEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %67 = fptosi double %66 to i32
  %68 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef @.str.11, i32 noundef %67)
  %69 = getelementptr inbounds %class.CompactHashtableWriter, ptr %12, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef @.str.12, i32 noundef %70)
  %72 = getelementptr inbounds %class.CompactHashtableWriter, ptr %12, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef @.str.13, i32 noundef %73)
  %75 = getelementptr inbounds %class.CompactHashtableWriter, ptr %12, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = call noundef nonnull align 8 dereferenceable(72) ptr (ptr, ptr, ...) @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef @.str.14, i32 noundef %76)
  br label %78

78:                                               ; preds = %48, %3
  call void @_ZN18LogMessageTemplateILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %10) #8
  ret void
}

declare void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SimpleCompactHashtable4initEPhjjPjS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %10, align 4
  %15 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %13, i32 0, i32 1
  store i32 %14, ptr %15, align 8
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %13, i32 0, i32 2
  store i32 %16, ptr %17, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %13, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %13, i32 0, i32 3
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %13, i32 0, i32 4
  store ptr %22, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ArrayIjE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN5ArrayIjE20base_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18LogMessageTemplateILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN14LogMessageImplC2ER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(81) %3, ptr noundef nonnull align 8 dereferenceable(112) %4)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV18LogMessageTemplateILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14LogMessageImpl7is_infoEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogMessageImpl, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef 3)
  ret i1 %6
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN16LogMessageBuffer4infoEPKcz(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ...) #2

declare noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare noundef double @_ZNK6AbsSeq8varianceEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK9NumberSeq7maximumEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NumberSeq, ptr %3, i32 0, i32 2
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18LogMessageTemplateILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14LogMessageImplD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22SimpleCompactHashtable16serialize_headerEP16SerializeClosure(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %5, i32 0, i32 3
  call void @_ZN16SerializeClosure6do_ptrIjEEvPPT_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %5, i32 0, i32 4
  call void @_ZN16SerializeClosure6do_ptrIjEEvPPT_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %24, label %25, label %29

25:                                               ; preds = %2
  %26 = load i64, ptr @SharedBaseAddress, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds %class.SimpleCompactHashtable, ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16SerializeClosure6do_ptrIjEEvPPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17HashtableTextDumpC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.HashtableTextDump, ptr %6, i32 0, i32 0
  store i32 -1, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef %8, ptr noundef %5)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @_ZN17HashtableTextDump4quitEPKcS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.15, ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %class.HashtableTextDump, ptr %6, i32 0, i32 5
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef i32 @_ZN2os4openEPKcii(ptr noundef %17, i32 noundef 0, i32 noundef 0)
  %19 = getelementptr inbounds %class.HashtableTextDump, ptr %6, i32 0, i32 0
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds %class.HashtableTextDump, ptr %6, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  call void @_ZN17HashtableTextDump4quitEPKcS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.16, ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %13
  %26 = getelementptr inbounds %class.HashtableTextDump, ptr %6, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %class.HashtableTextDump, ptr %6, i32 0, i32 5
  %30 = load i64, ptr %29, align 8
  %31 = call noundef ptr @_ZN2os10map_memoryEiPKcmPcmbb8MEMFLAGS(i32 noundef %27, ptr noundef %28, i64 noundef 0, ptr noundef null, i64 noundef %30, i1 noundef zeroext true, i1 noundef zeroext false, i8 noundef zeroext 27)
  %32 = getelementptr inbounds %class.HashtableTextDump, ptr %6, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds %class.HashtableTextDump, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load ptr, ptr %4, align 8
  call void @_ZN17HashtableTextDump4quitEPKcS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.17, ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %25
  %39 = getelementptr inbounds %class.HashtableTextDump, ptr %6, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.HashtableTextDump, ptr %6, i32 0, i32 2
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds %class.HashtableTextDump, ptr %6, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = getelementptr inbounds %class.HashtableTextDump, ptr %6, i32 0, i32 3
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %class.HashtableTextDump, ptr %6, i32 0, i32 4
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds %class.HashtableTextDump, ptr %6, i32 0, i32 6
  store i32 4, ptr %50, align 8
  %51 = getelementptr inbounds %class.HashtableTextDump, ptr %6, i32 0, i32 7
  store i32 1, ptr %51, align 4
  ret void
}

declare noundef i32 @_ZN2os4statEPKcP4stat(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17HashtableTextDump4quitEPKcS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %7, ptr noundef %8)
  ret void
}

declare noundef i32 @_ZN2os4openEPKcii(ptr noundef, i32 noundef, i32 noundef) #2

declare noundef ptr @_ZN2os10map_memoryEiPKcmPcmbb8MEMFLAGS(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17HashtableTextDumpD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HashtableTextDump, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.HashtableTextDump, ptr %3, i32 0, i32 5
  %7 = load i64, ptr %6, align 8
  %8 = call noundef zeroext i1 @_ZN2os12unmap_memoryEPcm(ptr noundef %5, i64 noundef %7)
  %9 = getelementptr inbounds %class.HashtableTextDump, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.HashtableTextDump, ptr %3, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @close(i32 noundef %14)
  br label %16

16:                                               ; preds = %12, %1
  ret void
}

declare noundef zeroext i1 @_ZN2os12unmap_memoryEPcm(ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17HashtableTextDump9corruptedEPKcS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [100 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.HashtableTextDump, ptr %8, i32 0, i32 7
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %class.HashtableTextDump, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %9, i64 noundef 100, ptr noundef @.str.18, ptr noundef %10, i32 noundef %12, i32 noundef %19)
  %21 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %22 = getelementptr inbounds %class.HashtableTextDump, ptr %8, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  call void @_ZN17HashtableTextDump4quitEPKcS1_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %21, ptr noundef %23)
  ret void
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17HashtableTextDump12skip_newlineEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HashtableTextDump, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 13
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.HashtableTextDump, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds %class.HashtableTextDump, ptr %3, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  store ptr %20, ptr %18, align 8
  br label %36

21:                                               ; preds = %10, %1
  %22 = getelementptr inbounds %class.HashtableTextDump, ptr %3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds %class.HashtableTextDump, ptr %3, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %31, ptr %29, align 8
  br label %35

32:                                               ; preds = %21
  %33 = getelementptr inbounds %class.HashtableTextDump, ptr %3, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void @_ZN17HashtableTextDump9corruptedEPKcS1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %34, ptr noundef @.str.19)
  br label %35

35:                                               ; preds = %32, %28
  br label %36

36:                                               ; preds = %35, %17
  %37 = getelementptr inbounds %class.HashtableTextDump, ptr %3, i32 0, i32 7
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN17HashtableTextDump4skipEc(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef signext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZN17HashtableTextDump6remainEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %7 = icmp slt i32 %6, 1
  call void @_ZN17HashtableTextDump12corrupted_ifEbPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, i1 noundef zeroext %7, ptr noundef @.str.20)
  %8 = getelementptr inbounds %class.HashtableTextDump, ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %8, align 8
  %11 = load i8, ptr %9, align 1
  %12 = sext i8 %11 to i32
  %13 = load i8, ptr %4, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %12, %14
  call void @_ZN17HashtableTextDump12corrupted_ifEbPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, i1 noundef zeroext %15, ptr noundef @.str.19)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17HashtableTextDump12corrupted_ifEbPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.HashtableTextDump, ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN17HashtableTextDump9corruptedEPKcS1_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17HashtableTextDump6remainEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HashtableTextDump, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.HashtableTextDump, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17HashtableTextDump9skip_pastEc(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef signext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %18, %2
  %7 = call noundef i32 @_ZN17HashtableTextDump6remainEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %8 = icmp slt i32 %7, 1
  call void @_ZN17HashtableTextDump12corrupted_ifEbPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, i1 noundef zeroext %8, ptr noundef @.str.20)
  %9 = getelementptr inbounds %class.HashtableTextDump, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %11, ptr %9, align 8
  %12 = load i8, ptr %10, align 1
  %13 = sext i8 %12 to i32
  %14 = load i8, ptr %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  ret void

18:                                               ; preds = %6
  br label %6, !llvm.loop !12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17HashtableTextDump13check_versionEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #9
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = call noundef i32 @_ZN17HashtableTextDump6remainEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  call void @_ZN17HashtableTextDump12corrupted_ifEbPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, i1 noundef zeroext %12, ptr noundef @.str.20)
  %13 = getelementptr inbounds %class.HashtableTextDump, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = call i32 @strncmp(ptr noundef %14, ptr noundef %15, i64 noundef %17) #9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = getelementptr inbounds %class.HashtableTextDump, ptr %6, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @_ZN17HashtableTextDump4quitEPKcS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %2
  %24 = load i32, ptr %5, align 4
  %25 = getelementptr inbounds %class.HashtableTextDump, ptr %6, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store ptr %28, ptr %25, align 8
  %29 = call noundef zeroext i1 @_ZN17HashtableTextDump12skip_newlineEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17HashtableTextDump16scan_prefix_typeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HashtableTextDump, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds %class.HashtableTextDump, ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @strncmp(ptr noundef %8, ptr noundef @.str.22, i64 noundef 15) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.HashtableTextDump, ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 15
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds %class.HashtableTextDump, ptr %3, i32 0, i32 6
  store i32 2, ptr %15, align 8
  br label %29

16:                                               ; preds = %1
  %17 = getelementptr inbounds %class.HashtableTextDump, ptr %3, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @strncmp(ptr noundef %18, ptr noundef @.str.23, i64 noundef 15) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds %class.HashtableTextDump, ptr %3, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 15
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds %class.HashtableTextDump, ptr %3, i32 0, i32 6
  store i32 1, ptr %25, align 8
  br label %28

26:                                               ; preds = %16
  %27 = getelementptr inbounds %class.HashtableTextDump, ptr %3, i32 0, i32 6
  store i32 4, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %21
  br label %29

29:                                               ; preds = %28, %11
  %30 = call noundef zeroext i1 @_ZN17HashtableTextDump12skip_newlineEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN17HashtableTextDump11scan_prefixEPi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.HashtableTextDump, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 64
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN17HashtableTextDump16scan_prefix_typeEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds %class.HashtableTextDump, ptr %5, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %21 [
    i32 1, label %15
    i32 2, label %18
  ]

15:                                               ; preds = %12
  %16 = call noundef i32 @_ZN17HashtableTextDump18scan_symbol_prefixEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %17 = load ptr, ptr %4, align 8
  store i32 %16, ptr %17, align 4
  br label %25

18:                                               ; preds = %12
  %19 = call noundef i32 @_ZN17HashtableTextDump18scan_string_prefixEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %20 = load ptr, ptr %4, align 8
  store i32 %19, ptr %20, align 4
  br label %25

21:                                               ; preds = %12
  %22 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.24)
  %23 = getelementptr inbounds %class.HashtableTextDump, ptr %5, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @_ZN17HashtableTextDump9corruptedEPKcS1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %24, ptr noundef @.str.25)
  br label %25

25:                                               ; preds = %21, %18, %15
  %26 = getelementptr inbounds %class.HashtableTextDump, ptr %5, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN17HashtableTextDump18scan_symbol_prefixEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  call void @_ZN17HashtableTextDump7get_numEcPi(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 noundef signext 32, ptr noundef %3)
  %6 = getelementptr inbounds %class.HashtableTextDump, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 45
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds %class.HashtableTextDump, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %1
  call void @_ZN17HashtableTextDump7get_numEcPi(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 noundef signext 58, ptr noundef %4)
  %16 = getelementptr inbounds %class.HashtableTextDump, ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 32
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds %class.HashtableTextDump, ptr %5, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @_ZN17HashtableTextDump9corruptedEPKcS1_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %23, ptr noundef @.str.27)
  br label %24

24:                                               ; preds = %21, %15
  %25 = getelementptr inbounds %class.HashtableTextDump, ptr %5, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %25, align 8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN17HashtableTextDump18scan_string_prefixEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  call void @_ZN17HashtableTextDump7get_numEcPi(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 noundef signext 58, ptr noundef %3)
  %5 = getelementptr inbounds %class.HashtableTextDump, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 32
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.HashtableTextDump, ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @_ZN17HashtableTextDump9corruptedEPKcS1_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %12, ptr noundef @.str.26)
  br label %13

13:                                               ; preds = %10, %1
  %14 = getelementptr inbounds %class.HashtableTextDump, ptr %4, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %14, align 8
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17HashtableTextDump7get_numEcPi(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 noundef signext %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.HashtableTextDump, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds %class.HashtableTextDump, ptr %11, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %16

16:                                               ; preds = %61, %3
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %62

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  %23 = load i8, ptr %21, align 1
  store i8 %23, ptr %10, align 1
  %24 = load i8, ptr %10, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 48, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %20
  %28 = load i8, ptr %10, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load i64, ptr %9, align 8
  %33 = mul i64 %32, 10
  %34 = load i8, ptr %10, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = sext i32 %36 to i64
  %38 = add i64 %33, %37
  store i64 %38, ptr %9, align 8
  %39 = load i64, ptr %9, align 8
  %40 = icmp ugt i64 %39, 2147483647
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = getelementptr inbounds %class.HashtableTextDump, ptr %11, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  call void @_ZN17HashtableTextDump9corruptedEPKcS1_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %43, ptr noundef @.str.38)
  br label %44

44:                                               ; preds = %41, %31
  br label %61

45:                                               ; preds = %27, %20
  %46 = load i8, ptr %10, align 1
  %47 = sext i8 %46 to i32
  %48 = load i8, ptr %5, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %class.HashtableTextDump, ptr %11, i32 0, i32 2
  store ptr %52, ptr %53, align 8
  %54 = load i64, ptr %9, align 8
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %6, align 8
  store i32 %55, ptr %56, align 4
  br label %67

57:                                               ; preds = %45
  %58 = getelementptr inbounds %class.HashtableTextDump, ptr %11, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  call void @_ZN17HashtableTextDump9corruptedEPKcS1_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %59, ptr noundef @.str.39)
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %44
  br label %16, !llvm.loop !13

62:                                               ; preds = %16
  %63 = getelementptr inbounds %class.HashtableTextDump, ptr %11, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  call void @_ZN17HashtableTextDump9corruptedEPKcS1_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %64, ptr noundef @.str.40)
  br label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %66, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.41, i32 noundef 424) #10
  unreachable

67:                                               ; preds = %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN17HashtableTextDump8unescapeEPKcS1_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ugt ptr %16, %17
  call void @_ZN17HashtableTextDump12corrupted_ifEbPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, i1 noundef zeroext %18, ptr noundef @.str.20)
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %57, %4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %60

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %6, align 8
  %26 = load i8, ptr %24, align 1
  store i8 %26, ptr %11, align 1
  %27 = load i8, ptr %11, align 1
  %28 = sext i8 %27 to i32
  switch i32 %28, label %52 [
    i32 48, label %29
    i32 49, label %29
    i32 50, label %29
    i32 51, label %29
    i32 52, label %29
    i32 53, label %29
    i32 54, label %29
    i32 55, label %29
    i32 56, label %29
    i32 57, label %29
    i32 97, label %36
    i32 98, label %36
    i32 99, label %36
    i32 100, label %36
    i32 101, label %36
    i32 102, label %36
    i32 65, label %44
    i32 66, label %44
    i32 67, label %44
    i32 68, label %44
    i32 69, label %44
    i32 70, label %44
  ]

29:                                               ; preds = %23, %23, %23, %23, %23, %23, %23, %23, %23, %23
  %30 = load i32, ptr %9, align 4
  %31 = shl i32 %30, 4
  %32 = load i8, ptr %11, align 1
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %31, %33
  %35 = sub nsw i32 %34, 48
  store i32 %35, ptr %9, align 4
  br label %56

36:                                               ; preds = %23, %23, %23, %23, %23, %23
  %37 = load i32, ptr %9, align 4
  %38 = shl i32 %37, 4
  %39 = add nsw i32 %38, 10
  %40 = load i8, ptr %11, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %39, %41
  %43 = sub nsw i32 %42, 97
  store i32 %43, ptr %9, align 4
  br label %56

44:                                               ; preds = %23, %23, %23, %23, %23, %23
  %45 = load i32, ptr %9, align 4
  %46 = shl i32 %45, 4
  %47 = add nsw i32 %46, 10
  %48 = load i8, ptr %11, align 1
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %47, %49
  %51 = sub nsw i32 %50, 65
  store i32 %51, ptr %9, align 4
  br label %56

52:                                               ; preds = %23
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %54, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.28, i32 noundef 390) #10
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %44, %36, %29
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4
  br label %19, !llvm.loop !14

60:                                               ; preds = %19
  %61 = load i32, ptr %9, align 4
  ret i32 %61
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17HashtableTextDump8get_utf8EPci(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %class.HashtableTextDump, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = getelementptr inbounds %class.HashtableTextDump, ptr %13, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %9, align 8
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %10, align 4
  br label %20

20:                                               ; preds = %80, %3
  %21 = load i32, ptr %10, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ult ptr %24, %25
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  br i1 %28, label %29, label %83

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 92
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %7, align 8
  %37 = load i8, ptr %35, align 1
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %9, align 8
  store i8 %37, ptr %38, align 1
  br label %79

40:                                               ; preds = %29
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ugt ptr %42, %43
  call void @_ZN17HashtableTextDump12corrupted_ifEbPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, i1 noundef zeroext %44, ptr noundef @.str.20)
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  store i8 %47, ptr %11, align 1
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  store ptr %49, ptr %7, align 8
  %50 = load i8, ptr %11, align 1
  %51 = sext i8 %50 to i32
  switch i32 %51, label %75 [
    i32 120, label %52
    i32 116, label %63
    i32 110, label %66
    i32 114, label %69
    i32 92, label %72
  ]

52:                                               ; preds = %40
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call noundef i32 @_ZN17HashtableTextDump8unescapeEPKcS1_i(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %53, ptr noundef %54, i32 noundef 2)
  store i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  store ptr %57, ptr %7, align 8
  %58 = load i32, ptr %12, align 4
  %59 = and i32 %58, 255
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %9, align 8
  store i8 %60, ptr %61, align 1
  br label %78

63:                                               ; preds = %40
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %9, align 8
  store i8 9, ptr %64, align 1
  br label %78

66:                                               ; preds = %40
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %9, align 8
  store i8 10, ptr %67, align 1
  br label %78

69:                                               ; preds = %40
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %9, align 8
  store i8 13, ptr %70, align 1
  br label %78

72:                                               ; preds = %40
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %9, align 8
  store i8 92, ptr %73, align 1
  br label %78

75:                                               ; preds = %40
  %76 = getelementptr inbounds %class.HashtableTextDump, ptr %13, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  call void @_ZN17HashtableTextDump9corruptedEPKcS1_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %77, ptr noundef @.str.29)
  br label %78

78:                                               ; preds = %75, %72, %69, %66, %63, %52
  br label %79

79:                                               ; preds = %78, %34
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %10, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %10, align 4
  br label %20, !llvm.loop !15

83:                                               ; preds = %27
  %84 = load i32, ptr %10, align 4
  %85 = icmp sgt i32 %84, 0
  call void @_ZN17HashtableTextDump12corrupted_ifEbPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, i1 noundef zeroext %85, ptr noundef @.str.20)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %class.HashtableTextDump, ptr %13, i32 0, i32 2
  store ptr %86, ptr %87, align 8
  %88 = call noundef zeroext i1 @_ZN17HashtableTextDump12skip_newlineEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17HashtableTextDump8put_utf8EP12outputStreamPKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store ptr %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %49, %3
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  switch i32 %21, label %30 [
    i32 9, label %22
    i32 13, label %24
    i32 10, label %26
    i32 92, label %28
  ]

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @.str.30)
  br label %48

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef @.str.31)
  br label %48

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef @.str.32)
  br label %48

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef @.str.33)
  br label %48

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isprint(i32 noundef %33) #9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef @.str.34, i32 noundef %40)
  br label %47

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = and i32 %45, 255
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef @.str.35, i32 noundef %46)
  br label %47

47:                                               ; preds = %41, %36
  br label %48

48:                                               ; preds = %47, %28, %26, %24, %22
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %7, align 8
  br label %14, !llvm.loop !16

52:                                               ; preds = %14
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.36() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 129, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_129ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.37() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 14, i32 noundef 51, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = xor i32 %8, -1
  %10 = and i32 %6, %9
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  ret i32 %11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LogMessageImplD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV14LogMessageImpl, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogMessageImpl, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN14LogMessageImpl5flushEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN16LogMessageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LogMessageImpl5flushEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogMessageImpl, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN9LogTagSet3logERK16LogMessageBuffer(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(72) %3)
  call void @_ZN14LogMessageImpl5resetEv(ptr noundef nonnull align 8 dereferenceable(81) %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN16LogMessageBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LogMessageImpl6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(81) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.LogMessageImpl, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %class.LogMessageImpl, ptr %9, i32 0, i32 2
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds %class.LogMessageImpl, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN9LogTagSet12write_prefixEv(ptr noundef nonnull align 8 dereferenceable(112) %16)
  call void @_ZN16LogMessageBuffer10set_prefixEPFmPcmE(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  call void @_ZN16LogMessageBuffer6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  ret void
}

declare void @_ZN9LogTagSet3logERK16LogMessageBuffer(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LogMessageImpl5resetEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogMessageImpl, ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 8
  call void @_ZN16LogMessageBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret void
}

declare void @_ZN16LogMessageBuffer5resetEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16LogMessageBuffer10set_prefixEPFmPcmE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LogMessageBuffer, ptr %5, i32 0, i32 9
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9LogTagSet12write_prefixEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LogTagSet, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN16LogMessageBuffer6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 8, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIN22CompactHashtableWriter5EntryEEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"class.CompactHashtableWriter::Entry", ptr %16, i64 %18
  call void @_ZN22CompactHashtableWriter5EntryC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !17

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  %8 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS(i8 noundef zeroext %7)
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIN22CompactHashtableWriter5EntryEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIN22CompactHashtableWriter5EntryEEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22CompactHashtableWriter5EntryC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = shl i64 %4, 1
  %6 = or i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIN22CompactHashtableWriter5EntryEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIN22CompactHashtableWriter5EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %61

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %40, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"class.CompactHashtableWriter::Entry", ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"class.CompactHashtableWriter::Entry", ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %39, i64 8, i1 false)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %27, !llvm.loop !18

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43, %18
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %50, %44
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %45, !llvm.loop !19

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIN22CompactHashtableWriter5EntryEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIN22CompactHashtableWriter5EntryEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIN22CompactHashtableWriter5EntryEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIN22CompactHashtableWriter5EntryEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIN22CompactHashtableWriter5EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5ArrayIjE11byte_sizeofEim(i32 noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sub nsw i32 %5, 1
  %7 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %6, i32 noundef 0)
  %8 = sext i32 %7 to i64
  %9 = load i64, ptr %4, align 8
  %10 = mul i64 %8, %9
  %11 = add i64 8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
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
define linkonce_odr hidden noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = and i64 %6, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GrowableArrayViewIN22CompactHashtableWriter5EntryEE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %23, %2
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.GrowableArrayView, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.CompactHashtableWriter::Entry", ptr %15, i64 %17
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZN22CompactHashtableWriter5EntryeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %27

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %8, !llvm.loop !20

26:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"class.CompactHashtableWriter::Entry", ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %19, i64 8, i1 false)
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22CompactHashtableWriter5EntryeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.CompactHashtableWriter::Entry", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.CompactHashtableWriter::Entry", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.CompactHashtableWriter::Entry", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.CompactHashtableWriter::Entry", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ false, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN22CompactHashtableWriter5EntryE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"class.CompactHashtableWriter::Entry", ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.CompactHashtableWriter::Entry", ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %28, i64 8, i1 false)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %14, !llvm.loop !21

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %43, %32
  %34 = load i32, ptr %7, align 4
  %35 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"class.CompactHashtableWriter::Entry", ptr %39, i64 %41
  call void @_ZN22CompactHashtableWriter5EntryC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %42)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %33, !llvm.loop !22

46:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %52, %46
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %47, !llvm.loop !23

55:                                               ; preds = %47
  %56 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @_ZN13GrowableArrayIN22CompactHashtableWriter5EntryEE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %63, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = call noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = shl i32 1, %11
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 32, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %4)
  %6 = sub i32 32, %5
  %7 = sub i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ArchiveBuilder15ro_region_allocEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN14ArchiveBuilder7currentEv()
  %4 = call noundef ptr @_ZN14ArchiveBuilder9ro_regionEv(ptr noundef nonnull align 8 dereferenceable(1080) %3)
  %5 = load i64, ptr %2, align 8
  %6 = call noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5ArrayIjE10initializeEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Array, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ArchiveBuilder7currentEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN14ArchiveBuilder8_currentE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14ArchiveBuilder9ro_regionEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ArchiveBuilder, ptr %3, i32 0, i32 16
  ret ptr %4
}

declare noundef ptr @_ZN10DumpRegion8allocateEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIjE4sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call noundef i64 @_ZN5ArrayIjE11byte_sizeofEi(i32 noundef %5)
  %7 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i32 noundef 8)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = udiv i64 %8, 8
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5ArrayIjE11byte_sizeofEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i64 @_ZN5ArrayIjE11byte_sizeofEim(i32 noundef %3, i64 noundef 4)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5ArrayIjE20base_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN5ArrayIjE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN5ArrayIjE20base_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [8 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Array, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE14ELS1_51ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LogMessageImplC2ER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN16LogMessageBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV14LogMessageImpl, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.LogMessageImpl, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.LogMessageImpl, ptr %5, i32 0, i32 2
  store i8 0, ptr %8, align 8
  ret void
}

declare void @_ZN16LogMessageBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_compactHashtable.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
