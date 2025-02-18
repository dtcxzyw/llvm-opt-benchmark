target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator" = type { ptr, ptr, i32 }
%"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint" = type { ptr, ptr, i64, ptr }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { ptr }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%"class.absl::debugging_internal::(anonymous namespace)::CachingFile" = type { i32, ptr, i64, i64, i64 }
%struct.Elf64_Ehdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.Elf64_Shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.absl::base_internal::SpinLock" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.absl::debugging_internal::(anonymous namespace)::Symbolizer" = type { %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", i8, i8, [3072 x i8], [8192 x i8], [6 x i8], [1024 x i8], [128 x %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine"] }
%"class.absl::debugging_internal::(anonymous namespace)::AddrMap" = type { i64, i64, ptr }
%"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine" = type { [4 x ptr], [4 x ptr], [4 x i32] }
%"class.absl::debugging_internal::VDSOSupport" = type { %"class.absl::debugging_internal::ElfMemImage" }
%"class.absl::debugging_internal::ElfMemImage" = type { ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64 }
%"struct.absl::debugging_internal::ElfMemImage::SymbolInfo" = type { ptr, ptr, ptr, ptr }
%"struct.absl::debugging_internal::SymbolDecoratorArgs" = type { ptr, i64, i32, ptr, i64, ptr, i64, ptr }
%"struct.absl::debugging_internal::(anonymous namespace)::ObjFile" = type { ptr, ptr, ptr, i64, i32, i32, %struct.Elf64_Ehdr, %"struct.std::array" }
%"struct.std::array" = type { [4 x %struct.Elf64_Phdr] }
%struct.Elf64_Phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.absl::debugging_internal::(anonymous namespace)::FileDescriptor" = type { i32 }
%"class.absl::debugging_internal::(anonymous namespace)::LineReader" = type { i32, i64, ptr, ptr, ptr, ptr }
%class.anon = type { i8 }
%struct.rlimit = type { i64, i64 }
%struct.Elf64_Sym = type { i32, i8, i8, i16, i64, i64 }

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNKSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEEclES3_S6_ = comdat any

$_ZN4absl13base_internal8SpinLock7TryLockEv = comdat any

$_ZN4absl13base_internal8SpinLock6UnlockEv = comdat any

$_Z36AbslInternalAnnotateIgnoreReadsBeginv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_Z34AbslInternalAnnotateIgnoreReadsEndv = comdat any

$_ZN4absl13base_internal8SpinLock11TryLockImplEv = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$_ZN4absl13base_internal8SpinLock15TryLockInternalEjj = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv = comdat any

$_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_ = comdat any

$_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb = comdat any

$_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order = comdat any

$_ZNSt6atomicIPN4absl13base_internal13LowLevelAlloc5ArenaEE23compare_exchange_strongERS4_S4_St12memory_orderS7_ = comdat any

$_ZNSt13__atomic_baseIPN4absl13base_internal13LowLevelAlloc5ArenaEE23compare_exchange_strongERS4_S4_St12memory_orderS7_ = comdat any

$_ZNKSt6atomicIPN4absl13base_internal13LowLevelAlloc5ArenaEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPN4absl13base_internal13LowLevelAlloc5ArenaEE4loadESt12memory_order = comdat any

$_ZNKSt5arrayI10Elf64_PhdrLm4EE4sizeEv = comdat any

$_ZNSt5arrayI10Elf64_PhdrLm4EEixEm = comdat any

$_ZNK4absl18debugging_internal11VDSOSupport9IsPresentEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt14__array_traitsI10Elf64_PhdrLm4EE6_S_refERA4_KS0_m = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZNK4absl18debugging_internal11ElfMemImage9IsPresentEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

@_ZN4abslL11argv0_valueE = internal global ptr null, align 8
@.str = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/debugging/symbolize_elf.inc\00", align 1
@.str.1 = private unnamed_addr constant [82 x i8] c"Section name '%s' is too long (%zu); section will not be found (even if present).\00", align 1
@_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE = internal global i32 0, align 4
@_ZN4absl18debugging_internal12_GLOBAL__N_112g_decoratorsE = internal global [10 x %"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator"] zeroinitializer, align 16
@_ZZN4absl18debugging_internal22InstallSymbolDecoratorEPFvPKNS0_19SymbolDecoratorArgsEEPvE6ticket = internal global i32 0, align 4
@_ZN4absl18debugging_internal12_GLOBAL__N_124g_num_file_mapping_hintsE = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"Check %s failed: %s\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"dst != nullptr\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@_ZN4absl18debugging_internal12_GLOBAL__N_120g_file_mapping_hintsE = internal global [8 x %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint"] zeroinitializer, align 16
@_ZZN4absl9SymbolizeEPKvPciE9kEllipsis = internal constant [4 x i8] c"...\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"read failed: errno=%d\00", align 1
@_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE = internal global { { i32 } } zeroinitializer, align 4
@_ZN4absl18debugging_internal12_GLOBAL__N_116g_sig_safe_arenaE = internal global %"struct.std::atomic.0" zeroinitializer, align 8
@_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE = internal global { { i32 } } zeroinitializer, align 4
@_ZN4absl18debugging_internal12_GLOBAL__N_119g_cached_symbolizerE = internal global %"struct.std::atomic.2" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"p.p_type == PT_NULL\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"unexpected p_type\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"%s: unable to find LOAD segment for pc: %p, start_addr: %zx\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"len + 1 < sizeof(symbol_buf_)\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"VDSO symbol unexpectedly long\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"/proc/self/task/%d/maps\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"%s: errno=%d\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Corrupt /proc/self/maps line: %s\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Corrupt /proc/self/maps: %s\00", align 1
@_ZZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKcE7high_fd = internal global i32 0, align 4
@_ZGVZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKcE7high_fd = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [39 x i8] c"Unable to dup fd=%d above %d, errno=%d\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Unable to get high fd: rc=%d, limit=%ld\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Unsorted addr map entry: 0x%lx: %s <-> 0x%lx: %s\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Duplicate addr 0x%lx: %s <-> 0x%lx: %s\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"%s: open failed: errno=%d\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"%s: wrong elf type: %d\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"%s: failed to read elf header\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"%s: failed to read program header %d\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"%s: too many interesting LOAD segments: %zu >= %zu\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"%s: no interesting LOAD segments\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"\7FELF\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"Reading %zu bytes from offset %ju returned %zd.\00", align 1
@.str.30 = private unnamed_addr constant [79 x i8] c"Reading %zu bytes from offset %jd returned %zd which is not a multiple of %zu.\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"Unable to read from fd %d at offset %lld: n_read = %zd\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"static_cast<size_t>(n_read) <= out_size\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"ReadFromOffset read too much data.\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"found_oldest_index\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"Corrupt cache\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl20InitializeSymbolizerEPKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call noundef ptr @_ZN4absl18debugging_internal11VDSOSupport4InitEv()
  %4 = load ptr, ptr @_ZN4abslL11argv0_valueE, align 8, !tbaa !4
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN4abslL11argv0_valueE, align 8, !tbaa !4
  call void @free(ptr noundef %7) #17
  store ptr null, ptr @_ZN4abslL11argv0_valueE, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = call noalias ptr @strdup(ptr noundef %18) #17
  store ptr %19, ptr @_ZN4abslL11argv0_valueE, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %17, %11, %8
  ret void
}

declare noundef ptr @_ZN4absl18debugging_internal11VDSOSupport4InitEv() #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal14ForEachSectionEiRKSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", align 8
  %8 = alloca %struct.Elf64_Ehdr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.Elf64_Shdr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.Elf64_Shdr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [64 x i8], align 16
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 100, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #17
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFileC2EiPcm(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %20, ptr noundef %21, i64 noundef 100)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #17
  %22 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %8, i64 noundef 64, i64 noundef 0)
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %108

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %8, i32 0, i32 11
  %26 = load i16, ptr %25, align 2, !tbaa !14
  %27 = zext i16 %26 to i64
  %28 = icmp ne i64 %27, 64
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %108

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %31 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %8, i32 0, i32 6
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %8, i32 0, i32 11
  %34 = load i16, ptr %33, align 2, !tbaa !14
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %8, i32 0, i32 13
  %37 = load i16, ptr %36, align 2, !tbaa !19
  %38 = zext i16 %37 to i32
  %39 = mul nsw i32 %35, %38
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %32, %40
  store i64 %41, ptr %11, align 8, !tbaa !20
  %42 = load i64, ptr %11, align 8, !tbaa !20
  %43 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %10, i64 noundef 64, i64 noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %107

45:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %101, %45
  %47 = load i32, ptr %12, align 4, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %8, i32 0, i32 12
  %49 = load i16, ptr %48, align 4, !tbaa !21
  %50 = zext i16 %49 to i32
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 2, ptr %9, align 4
  br label %104

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %54 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %8, i32 0, i32 6
  %55 = load i64, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %8, i32 0, i32 11
  %57 = load i16, ptr %56, align 2, !tbaa !14
  %58 = zext i16 %57 to i32
  %59 = load i32, ptr %12, align 4, !tbaa !10
  %60 = mul nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %55, %61
  store i64 %62, ptr %14, align 8, !tbaa !20
  %63 = load i64, ptr %14, align 8, !tbaa !20
  %64 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %13, i64 noundef 64, i64 noundef %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %53
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %98

66:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %67 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %10, i32 0, i32 4
  %68 = load i64, ptr %67, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %13, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !24
  %71 = zext i32 %70 to i64
  %72 = add nsw i64 %68, %71
  store i64 %72, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %73 = load i64, ptr %15, align 8, !tbaa !20
  %74 = call noundef i64 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %16, i64 noundef 64, i64 noundef %73)
  store i64 %74, ptr %17, align 8, !tbaa !20
  %75 = load i64, ptr %17, align 8, !tbaa !20
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %97

78:                                               ; preds = %66
  %79 = load i64, ptr %17, align 8, !tbaa !20
  %80 = icmp sgt i64 %79, 64
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %97

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #17
  %84 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %85 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %86 = load i64, ptr %17, align 8, !tbaa !20
  %87 = call i64 @strnlen(ptr noundef %85, i64 noundef %86) #20
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %84, i64 noundef %87) #17
  %88 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !25
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef zeroext i1 @_ZNKSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEEclES3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %88, i64 %90, ptr %92, ptr noundef nonnull align 8 dereferenceable(64) %13)
  br i1 %93, label %95, label %94

94:                                               ; preds = %83
  store i32 2, ptr %9, align 4
  br label %96

95:                                               ; preds = %83
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #17
  br label %97

97:                                               ; preds = %96, %81, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %98

98:                                               ; preds = %97, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #17
  %99 = load i32, ptr %9, align 4
  switch i32 %99, label %104 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !10
  br label %46, !llvm.loop !26

104:                                              ; preds = %98, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  %105 = load i32, ptr %9, align 4
  switch i32 %105, label %107 [
    i32 2, label %106
  ]

106:                                              ; preds = %104
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %107

107:                                              ; preds = %106, %104, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #17
  br label %108

108:                                              ; preds = %107, %29, %23
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 100, ptr %6) #17
  %109 = load i1, ptr %3, align 1
  ret i1 %109
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFileC2EiPcm(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %13, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %9, i32 0, i32 2
  %15 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %15, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %9, i32 0, i32 3
  store i64 0, ptr %16, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %9, i32 0, i32 4
  store i64 0, ptr %17, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i64 %3, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = load i64, ptr %7, align 8, !tbaa !20
  %13 = load i64, ptr %8, align 8, !tbaa !20
  %14 = call noundef i64 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %11, i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !20
  %15 = load i64, ptr %9, align 8, !tbaa !20
  %16 = icmp sge i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !20
  %19 = load i64, ptr %7, align 8, !tbaa !20
  %20 = icmp eq i64 %18, %19
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi i1 [ false, %4 ], [ %20, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i64 %2, ptr %8, align 8, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !20
  %19 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %20 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %20, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 0, ptr %11, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %101, %99, %35, %4
  %22 = load i64, ptr %11, align 8, !tbaa !20
  %23 = load i64, ptr %8, align 8, !tbaa !20
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %102

25:                                               ; preds = %21
  %26 = load i64, ptr %9, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %19, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = icmp sge i64 %26, %28
  br i1 %29, label %30, label %64

30:                                               ; preds = %25
  %31 = load i64, ptr %9, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %19, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !35
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %35, label %64

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %36 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %19, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = load i64, ptr %9, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %19, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %41 = sub nsw i64 %38, %40
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  store ptr %42, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %43 = load i64, ptr %8, align 8, !tbaa !20
  %44 = load i64, ptr %11, align 8, !tbaa !20
  %45 = sub i64 %43, %44
  store i64 %45, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %46 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %19, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !35
  %48 = load i64, ptr %9, align 8, !tbaa !20
  %49 = sub nsw i64 %47, %48
  store i64 %49, ptr %15, align 8, !tbaa !20
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %51 = load i64, ptr %50, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  store i64 %51, ptr %13, align 8, !tbaa !20
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  %54 = load i64, ptr %13, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %54, i1 false)
  %55 = load i64, ptr %13, align 8, !tbaa !20
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store ptr %57, ptr %10, align 8, !tbaa !4
  %58 = load i64, ptr %13, align 8, !tbaa !20
  %59 = load i64, ptr %11, align 8, !tbaa !20
  %60 = add i64 %59, %58
  store i64 %60, ptr %11, align 8, !tbaa !20
  %61 = load i64, ptr %13, align 8, !tbaa !20
  %62 = load i64, ptr %9, align 8, !tbaa !20
  %63 = add nsw i64 %62, %61
  store i64 %63, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %21

64:                                               ; preds = %30, %25
  %65 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %19, i32 0, i32 3
  store i64 0, ptr %65, align 8, !tbaa !34
  %66 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %19, i32 0, i32 4
  store i64 0, ptr %66, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %67 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %19, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %19, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %19, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !33
  %73 = load i64, ptr %9, align 8, !tbaa !20
  %74 = call i64 @pread(i32 noundef %68, ptr noundef %70, i64 noundef %72, i64 noundef %73)
  store i64 %74, ptr %16, align 8, !tbaa !20
  %75 = load i64, ptr %16, align 8, !tbaa !20
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %64
  %78 = call ptr @__errno_location() #21
  %79 = load i32, ptr %78, align 4, !tbaa !10
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 2, ptr %17, align 4
  br label %99, !llvm.loop !37

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %18, align 8, !tbaa !4
  %84 = call ptr @__errno_location() #21
  %85 = load i32, ptr %84, align 4, !tbaa !10
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 532, ptr noundef @.str.5, i32 noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %86

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %99

88:                                               ; preds = %64
  %89 = load i64, ptr %16, align 8, !tbaa !20
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 3, ptr %17, align 4
  br label %99

92:                                               ; preds = %88
  %93 = load i64, ptr %9, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %19, i32 0, i32 3
  store i64 %93, ptr %94, align 8, !tbaa !34
  %95 = load i64, ptr %9, align 8, !tbaa !20
  %96 = load i64, ptr %16, align 8, !tbaa !20
  %97 = add nsw i64 %95, %96
  %98 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %19, i32 0, i32 4
  store i64 %97, ptr %98, align 8, !tbaa !35
  store i32 0, ptr %17, align 4
  br label %99

99:                                               ; preds = %92, %91, %87, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %100 = load i32, ptr %17, align 4
  switch i32 %100, label %104 [
    i32 0, label %101
    i32 2, label %21
    i32 3, label %102
  ]

101:                                              ; preds = %99
  br label %21, !llvm.loop !37

102:                                              ; preds = %99, %21
  %103 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %103, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %104

104:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %105 = load i64, ptr %5, align 8
  ret i64 %105
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !20
  store i64 %9, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %10, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEEclES3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #0 comdat align 2 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %3, ptr %7, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw %"class.std::function", ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %7, align 8, !tbaa !36
  %18 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(64) %17)
  ret i1 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal22GetSectionHeaderByNameEiPKcmP10Elf64_Shdr(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [100 x i8], align 16
  %14 = alloca %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", align 8
  %15 = alloca %struct.Elf64_Ehdr, align 8
  %16 = alloca %struct.Elf64_Shdr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 %0, ptr %6, align 4, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #17
  %22 = load i64, ptr %8, align 8, !tbaa !20
  %23 = icmp ult i64 64, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load i64, ptr %8, align 8, !tbaa !20
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 677, ptr noundef @.str.1, ptr noundef %26, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %118

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 100, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #17
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFileC2EiPcm(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %31, ptr noundef %32, i64 noundef 100)
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #17
  %33 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %15, i64 noundef 64, i64 noundef 0)
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %117

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %15, i32 0, i32 11
  %37 = load i16, ptr %36, align 2, !tbaa !14
  %38 = zext i16 %37 to i64
  %39 = icmp ne i64 %38, 64
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %117

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %42 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %15, i32 0, i32 6
  %43 = load i64, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %15, i32 0, i32 11
  %45 = load i16, ptr %44, align 2, !tbaa !14
  %46 = zext i16 %45 to i32
  %47 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %15, i32 0, i32 13
  %48 = load i16, ptr %47, align 2, !tbaa !19
  %49 = zext i16 %48 to i32
  %50 = mul nsw i32 %46, %49
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %43, %51
  store i64 %52, ptr %17, align 8, !tbaa !20
  %53 = load i64, ptr %17, align 8, !tbaa !20
  %54 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %16, i64 noundef 64, i64 noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %41
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %116

56:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %110, %56
  %58 = load i32, ptr %18, align 4, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %15, i32 0, i32 12
  %60 = load i16, ptr %59, align 4, !tbaa !21
  %61 = zext i16 %60 to i32
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i32 4, ptr %12, align 4
  br label %113

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %65 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %15, i32 0, i32 6
  %66 = load i64, ptr %65, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %15, i32 0, i32 11
  %68 = load i16, ptr %67, align 2, !tbaa !14
  %69 = zext i16 %68 to i32
  %70 = load i32, ptr %18, align 4, !tbaa !10
  %71 = mul nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %66, %72
  store i64 %73, ptr %19, align 8, !tbaa !20
  %74 = load ptr, ptr %9, align 8, !tbaa !36
  %75 = load i64, ptr %19, align 8, !tbaa !20
  %76 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %74, i64 noundef 64, i64 noundef %75)
  br i1 %76, label %78, label %77

77:                                               ; preds = %64
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %107

78:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %79 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %16, i32 0, i32 4
  %80 = load i64, ptr %79, align 8, !tbaa !22
  %81 = load ptr, ptr %9, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !24
  %84 = zext i32 %83 to i64
  %85 = add nsw i64 %80, %84
  store i64 %85, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %86 = load i64, ptr %8, align 8, !tbaa !20
  %87 = load i64, ptr %20, align 8, !tbaa !20
  %88 = call noundef i64 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %10, i64 noundef %86, i64 noundef %87)
  store i64 %88, ptr %21, align 8, !tbaa !20
  %89 = load i64, ptr %21, align 8, !tbaa !20
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %78
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %106

92:                                               ; preds = %78
  %93 = load i64, ptr %21, align 8, !tbaa !20
  %94 = load i64, ptr %8, align 8, !tbaa !20
  %95 = icmp ne i64 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 6, ptr %12, align 4
  br label %106

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %100 = load ptr, ptr %7, align 8, !tbaa !4
  %101 = load i64, ptr %8, align 8, !tbaa !20
  %102 = call i32 @memcmp(ptr noundef %99, ptr noundef %100, i64 noundef %101) #20
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %106

105:                                              ; preds = %98
  store i32 0, ptr %12, align 4
  br label %106

106:                                              ; preds = %105, %104, %96, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %107

107:                                              ; preds = %106, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %108 = load i32, ptr %12, align 4
  switch i32 %108, label %113 [
    i32 0, label %109
    i32 6, label %110
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %107
  %111 = load i32, ptr %18, align 4, !tbaa !10
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %18, align 4, !tbaa !10
  br label %57, !llvm.loop !46

113:                                              ; preds = %107, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  %114 = load i32, ptr %12, align 4
  switch i32 %114, label %116 [
    i32 4, label %115
  ]

115:                                              ; preds = %113
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %116

116:                                              ; preds = %115, %113, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #17
  br label %117

117:                                              ; preds = %116, %40, %34
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 100, ptr %13) #17
  br label %118

118:                                              ; preds = %117, %29
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #17
  %119 = load i1, ptr %5, align 1
  ret i1 %119
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal25RemoveAllSymbolDecoratorsEv() #0 {
  %1 = alloca i1, align 1
  %2 = call noundef zeroext i1 @_ZN4absl13base_internal8SpinLock7TryLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE)
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %5

4:                                                ; preds = %0
  store i32 0, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4, !tbaa !10
  call void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE)
  store i1 true, ptr %1, align 1
  br label %5

5:                                                ; preds = %4, %3
  %6 = load i1, ptr %1, align 1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13base_internal8SpinLock7TryLockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  %5 = call noundef zeroext i1 @_ZN4absl13base_internal8SpinLock11TryLockImplEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %3, align 1, !tbaa !49
  %7 = load i8, ptr %3, align 1, !tbaa !49, !range !51, !noundef !52
  %8 = trunc i8 %7 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.absl::base_internal::SpinLock", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #17
  store i32 %6, ptr %3, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.absl::base_internal::SpinLock", ptr %4, i32 0, i32 0
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = and i32 %8, 2
  %10 = call noundef i32 @_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %9, i32 noundef 3) #17
  store i32 %10, ptr %3, align 4, !tbaa !10
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %14, %1
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = and i32 %16, -8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !10
  call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %20) #23
  br label %21

21:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal21RemoveSymbolDecoratorEi(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %6 = call noundef zeroext i1 @_ZN4absl13base_internal8SpinLock7TryLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %46

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %41, %8
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4, !tbaa !10
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, ptr %5, align 4
  br label %44

14:                                               ; preds = %9
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x %"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112g_decoratorsE, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !53
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %28, %22
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4, !tbaa !10
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112g_decoratorsE, i64 0, i64 %31
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x %"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112g_decoratorsE, i64 0, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %32, i64 24, i1 false), !tbaa.struct !55
  %36 = load i32, ptr %4, align 4, !tbaa !10
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !10
  br label %23, !llvm.loop !56

38:                                               ; preds = %23
  %39 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %39, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4, !tbaa !10
  store i32 2, ptr %5, align 4
  br label %44

40:                                               ; preds = %14
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4, !tbaa !10
  br label %9, !llvm.loop !57

44:                                               ; preds = %38, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  br label %45

45:                                               ; preds = %44
  call void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE)
  store i1 true, ptr %2, align 1
  br label %46

46:                                               ; preds = %45, %7
  %47 = load i1, ptr %2, align 1
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl18debugging_internal22InstallSymbolDecoratorEPFvPKNS0_19SymbolDecoratorArgsEEPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  %8 = call noundef zeroext i1 @_ZN4absl13base_internal8SpinLock7TryLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 -2, ptr %3, align 4
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %11 = load i32, ptr @_ZZN4absl18debugging_internal22InstallSymbolDecoratorEPFvPKNS0_19SymbolDecoratorArgsEEPvE6ticket, align 4, !tbaa !10
  store i32 %11, ptr %6, align 4, !tbaa !10
  %12 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4, !tbaa !10
  %13 = icmp sge i32 %12, 10
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %28

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #17
  %16 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %17, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator", ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %19, ptr %18, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator", ptr %7, i32 0, i32 2
  %21 = load i32, ptr @_ZZN4absl18debugging_internal22InstallSymbolDecoratorEPFvPKNS0_19SymbolDecoratorArgsEEPvE6ticket, align 4, !tbaa !10
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr @_ZZN4absl18debugging_internal22InstallSymbolDecoratorEPFvPKNS0_19SymbolDecoratorArgsEEPvE6ticket, align 4, !tbaa !10
  store i32 %21, ptr %20, align 8, !tbaa !53
  %23 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112g_decoratorsE, i64 0, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #17
  %26 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4, !tbaa !10
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %15, %14
  call void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE)
  %29 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %29, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %30

30:                                               ; preds = %28, %9
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal23RegisterFileMappingHintEPKvS2_mPKc(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i64 %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = load ptr, ptr %7, align 8, !tbaa !36
  %17 = icmp ule ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  br label %21

19:                                               ; preds = %4
  call void @abort() #24
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %27

25:                                               ; preds = %21
  call void @abort() #24
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %24
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv()
  %28 = call noundef zeroext i1 @_ZN4absl13base_internal8SpinLock7TryLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE)
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  br label %81

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 1, ptr %10, align 1, !tbaa !49
  %31 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_124g_num_file_mapping_hintsE, align 4, !tbaa !10
  %32 = icmp sge i32 %31, 8
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i8 0, ptr %10, align 1, !tbaa !49
  br label %78

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = call i64 @strlen(ptr noundef %35) #20
  store i64 %36, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %37 = load i64, ptr %11, align 8, !tbaa !20
  %38 = add i64 %37, 1
  %39 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112SigSafeArenaEv()
  %40 = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %38, ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  %43 = icmp ne ptr %42, null
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %13, align 8, !tbaa !4
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1685, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4)
  br label %50

50:                                               ; preds = %49
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %41
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = load i64, ptr %11, align 8, !tbaa !20
  %61 = add i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %59, i64 %61, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %62 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_124g_num_file_mapping_hintsE, align 4, !tbaa !10
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_124g_num_file_mapping_hintsE, align 4, !tbaa !10
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [8 x %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_120g_file_mapping_hintsE, i64 0, i64 %64
  store ptr %65, ptr %14, align 8, !tbaa !60
  %66 = load ptr, ptr %6, align 8, !tbaa !36
  %67 = load ptr, ptr %14, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint", ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8, !tbaa !62
  %69 = load ptr, ptr %7, align 8, !tbaa !36
  %70 = load ptr, ptr %14, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint", ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !64
  %72 = load i64, ptr %8, align 8, !tbaa !20
  %73 = load ptr, ptr %14, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint", ptr %73, i32 0, i32 2
  store i64 %72, ptr %74, align 8, !tbaa !65
  %75 = load ptr, ptr %12, align 8, !tbaa !4
  %76 = load ptr, ptr %14, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint", ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %78

78:                                               ; preds = %57, %33
  call void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE)
  %79 = load i8, ptr %10, align 1, !tbaa !49, !range !51, !noundef !52
  %80 = trunc i8 %79 to i1
  store i1 %80, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  br label %81

81:                                               ; preds = %78, %29
  %82 = load i1, ptr %5, align 1
  ret i1 %82
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112SigSafeArenaEv()
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  %6 = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc8NewArenaEj(i32 noundef 2)
  store ptr %6, ptr %1, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  store ptr null, ptr %2, align 8, !tbaa !67
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = call noundef zeroext i1 @_ZNSt6atomicIPN4absl13base_internal13LowLevelAlloc5ArenaEE23compare_exchange_strongERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal12_GLOBAL__N_116g_sig_safe_arenaE, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7, i32 noundef 3, i32 noundef 0) #17
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !67
  %11 = call noundef zeroext i1 @_ZN4absl13base_internal13LowLevelAlloc11DeleteArenaEPNS1_5ArenaE(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  br label %13

13:                                               ; preds = %12, %0
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef, ptr noundef) #1 section "malloc_hook"

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112SigSafeArenaEv() #4 {
  %1 = call noundef ptr @_ZNKSt6atomicIPN4absl13base_internal13LowLevelAlloc5ArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal12_GLOBAL__N_116g_sig_safe_arenaE, i32 noundef 2) #17
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !71
  %13 = call noundef zeroext i1 @_ZN4absl13base_internal8SpinLock7TryLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %72

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  store i8 0, ptr %10, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %65, %15
  %17 = load i32, ptr %11, align 4, !tbaa !10
  %18 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_124g_num_file_mapping_hintsE, align 4, !tbaa !10
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %12, align 4
  br label %68

21:                                               ; preds = %16
  %22 = load i32, ptr %11, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_120g_file_mapping_hintsE, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 16, !tbaa !62
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = icmp ule ptr %26, %28
  br i1 %29, label %30, label %64

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8, !tbaa !36
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_120g_file_mapping_hintsE, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = icmp ule ptr %32, %37
  br i1 %38, label %39, label %64

39:                                               ; preds = %30
  %40 = load i32, ptr %11, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_120g_file_mapping_hintsE, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 16, !tbaa !62
  %45 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %44, ptr %45, align 8, !tbaa !36
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_120g_file_mapping_hintsE, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint", ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !64
  %51 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %50, ptr %51, align 8, !tbaa !36
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_120g_file_mapping_hintsE, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint", ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 16, !tbaa !65
  %57 = load ptr, ptr %8, align 8, !tbaa !69
  store i64 %56, ptr %57, align 8, !tbaa !20
  %58 = load i32, ptr %11, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_120g_file_mapping_hintsE, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint", ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  %63 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %62, ptr %63, align 8, !tbaa !4
  store i8 1, ptr %10, align 1, !tbaa !49
  store i32 2, ptr %12, align 4
  br label %68

64:                                               ; preds = %30, %21
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %11, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !10
  br label %16, !llvm.loop !73

68:                                               ; preds = %39, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %69

69:                                               ; preds = %68
  call void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE)
  %70 = load i8, ptr %10, align 1, !tbaa !49, !range !51, !noundef !52
  %71 = trunc i8 %70 to i1
  store i1 %71, ptr %5, align 1
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  br label %72

72:                                               ; preds = %69, %14
  %73 = load i1, ptr %5, align 1
  ret i1 %73
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl9SymbolizeEPKvPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %3
  call void @_Z36AbslInternalAnnotateIgnoreReadsBeginv()
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  call void @abort() #24
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %21 = call noundef ptr @_ZN4absl18debugging_internalL18AllocateSymbolizerEv()
  store ptr %21, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %22 = load ptr, ptr %7, align 8, !tbaa !74
  %23 = load ptr, ptr %4, align 8, !tbaa !36
  %24 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer9GetSymbolEPKv(ptr noundef nonnull align 16 dereferenceable(22560) %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  store i8 0, ptr %9, align 1, !tbaa !49
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %65

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %65

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = call ptr @strncpy(ptr noundef %31, ptr noundef %32, i64 noundef %34) #17
  store i8 1, ptr %9, align 1, !tbaa !49
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = sext i32 %37 to i64
  %39 = sub i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !9
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 3, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = sub i64 %46, 1
  store i64 %47, ptr %12, align 8, !tbaa !20
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %49 = load i64, ptr %48, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i64 %49, ptr %10, align 8, !tbaa !20
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load i32, ptr %6, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = load i64, ptr %10, align 8, !tbaa !20
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -1
  %58 = load i64, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 @_ZZN4absl9SymbolizeEPKvPciE9kEllipsis, i64 %58, i1 false)
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load i32, ptr %6, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = sub i64 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  store i8 0, ptr %63, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %64

64:                                               ; preds = %44, %30
  br label %65

65:                                               ; preds = %64, %27, %20
  %66 = load ptr, ptr %7, align 8, !tbaa !74
  call void @_ZN4absl18debugging_internalL14FreeSymbolizerEPNS0_12_GLOBAL__N_110SymbolizerE(ptr noundef %66)
  br label %67

67:                                               ; preds = %65
  call void @_Z34AbslInternalAnnotateIgnoreReadsEndv()
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i8, ptr %9, align 1, !tbaa !49, !range !51, !noundef !52
  %71 = trunc i8 %70 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i1 %71
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z36AbslInternalAnnotateIgnoreReadsBeginv() #10 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl18debugging_internalL18AllocateSymbolizerEv() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  %4 = call noundef ptr @_ZNSt6atomicIPN4absl18debugging_internal12_GLOBAL__N_110SymbolizerEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal12_GLOBAL__N_119g_cached_symbolizerE, ptr noundef null, i32 noundef 2) #17
  store ptr %4, ptr %2, align 8, !tbaa !74
  %5 = load ptr, ptr %2, align 8, !tbaa !74
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !74
  store ptr %8, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %13

9:                                                ; preds = %0
  %10 = call noundef i64 @_ZN4absl18debugging_internalL14SymbolizerSizeEv()
  %11 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112SigSafeArenaEv()
  %12 = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %10, ptr noundef %11)
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_110SymbolizerC2Ev(ptr noundef nonnull align 16 dereferenceable(22560) %12)
  store ptr %12, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  %14 = load ptr, ptr %1, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer9GetSymbolEPKv(ptr noundef nonnull align 16 dereferenceable(22560) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer17FindSymbolInCacheEPKv(ptr noundef nonnull align 16 dereferenceable(22560) %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %8, i32 0, i32 3
  %17 = getelementptr inbounds [3072 x i8], ptr %16, i64 0, i64 0
  store i8 0, ptr %17, align 2, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer17GetUncachedSymbolEPKv(ptr noundef nonnull align 16 dereferenceable(22560) %8, ptr noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18debugging_internalL14FreeSymbolizerEPNS0_12_GLOBAL__N_110SymbolizerE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store ptr null, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %2, align 8, !tbaa !74
  %5 = call noundef zeroext i1 @_ZNSt6atomicIPN4absl18debugging_internal12_GLOBAL__N_110SymbolizerEE23compare_exchange_strongERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal12_GLOBAL__N_119g_cached_symbolizerE, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, i32 noundef 3, i32 noundef 0) #17
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !74
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_110SymbolizerD2Ev(ptr noundef nonnull align 16 dereferenceable(22560) %7) #17
  %8 = load ptr, ptr %2, align 8, !tbaa !74
  call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z34AbslInternalAnnotateIgnoreReadsEndv() #10 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local zeroext i1 @AbslInternalGetFileMappingHint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !69
  store ptr %3, ptr %8, align 8, !tbaa !71
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = load ptr, ptr %7, align 8, !tbaa !69
  %12 = load ptr, ptr %8, align 8, !tbaa !71
  %13 = call noundef zeroext i1 @_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13base_internal8SpinLock11TryLockImplEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.absl::base_internal::SpinLock", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #17
  store i32 %6, ptr %3, align 4, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = call noundef i32 @_ZN4absl13base_internal8SpinLock15TryLockInternalEjj(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %7, i32 noundef 0)
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i1 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !78
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %8 = load i32, ptr %4, align 4, !tbaa !78
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !78
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !78
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13base_internal8SpinLock15TryLockInternalEjj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %14, ptr %4, align 4
  br label %37

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = call noundef zeroext i1 @_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv()
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i32 4, ptr %8, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %21, %19
  br label %23

23:                                               ; preds = %22, %15
  %24 = getelementptr inbounds nuw %"class.absl::base_internal::SpinLock", ptr %9, i32 0, i32 0
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = or i32 1, %25
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = or i32 %26, %27
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = or i32 %28, %29
  %31 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %30, i32 noundef 2, i32 noundef 0) #17
  br i1 %31, label %35, label %32

32:                                               ; preds = %23
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  call void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %34)
  br label %35

35:                                               ; preds = %32, %23
  %36 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %36, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %37

37:                                               ; preds = %35, %13
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !80
  %5 = load i32, ptr %3, align 4, !tbaa !78
  %6 = load i32, ptr %4, align 4, !tbaa !80
  %7 = and i32 %5, %6
  ret i32 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv() #10 comdat align 2 {
  ret i1 false
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #12 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !82
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !78
  store i32 %4, ptr %10, align 4, !tbaa !78
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !78
  %19 = load ptr, ptr %7, align 8, !tbaa !82
  %20 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %20, ptr %11, align 4, !tbaa !10
  %21 = load i32, ptr %10, align 4, !tbaa !78
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !49, !range !51, !noundef !52
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %11, align 4
  %33 = cmpxchg ptr %17, i32 %31, i32 %32 monotonic monotonic, align 4
  %34 = extractvalue { i32, i1 } %33, 0
  %35 = extractvalue { i32, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %11, align 4
  %39 = cmpxchg ptr %17, i32 %37, i32 %38 monotonic acquire, align 4
  %40 = extractvalue { i32, i1 } %39, 0
  %41 = extractvalue { i32, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %11, align 4
  %45 = cmpxchg ptr %17, i32 %43, i32 %44 monotonic seq_cst, align 4
  %46 = extractvalue { i32, i1 } %45, 0
  %47 = extractvalue { i32, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i32 %34, ptr %19, align 4
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !49
  br label %48

52:                                               ; preds = %36
  store i32 %40, ptr %19, align 4
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !49
  br label %48

55:                                               ; preds = %42
  store i32 %46, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !49
  br label %48

58:                                               ; preds = %23
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %11, align 4
  %61 = cmpxchg ptr %17, i32 %59, i32 %60 acquire monotonic, align 4
  %62 = extractvalue { i32, i1 } %61, 0
  %63 = extractvalue { i32, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %11, align 4
  %67 = cmpxchg ptr %17, i32 %65, i32 %66 acquire acquire, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %11, align 4
  %73 = cmpxchg ptr %17, i32 %71, i32 %72 acquire seq_cst, align 4
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = extractvalue { i32, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i32 %62, ptr %19, align 4
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !49
  br label %76

80:                                               ; preds = %64
  store i32 %68, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !49
  br label %76

83:                                               ; preds = %70
  store i32 %74, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !49
  br label %76

86:                                               ; preds = %24
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %11, align 4
  %89 = cmpxchg ptr %17, i32 %87, i32 %88 release monotonic, align 4
  %90 = extractvalue { i32, i1 } %89, 0
  %91 = extractvalue { i32, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %11, align 4
  %95 = cmpxchg ptr %17, i32 %93, i32 %94 release acquire, align 4
  %96 = extractvalue { i32, i1 } %95, 0
  %97 = extractvalue { i32, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr %11, align 4
  %101 = cmpxchg ptr %17, i32 %99, i32 %100 release seq_cst, align 4
  %102 = extractvalue { i32, i1 } %101, 0
  %103 = extractvalue { i32, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i32 %90, ptr %19, align 4
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !49
  br label %104

108:                                              ; preds = %92
  store i32 %96, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !49
  br label %104

111:                                              ; preds = %98
  store i32 %102, ptr %19, align 4
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !49
  br label %104

114:                                              ; preds = %25
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %11, align 4
  %117 = cmpxchg ptr %17, i32 %115, i32 %116 acq_rel monotonic, align 4
  %118 = extractvalue { i32, i1 } %117, 0
  %119 = extractvalue { i32, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %11, align 4
  %123 = cmpxchg ptr %17, i32 %121, i32 %122 acq_rel acquire, align 4
  %124 = extractvalue { i32, i1 } %123, 0
  %125 = extractvalue { i32, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %11, align 4
  %129 = cmpxchg ptr %17, i32 %127, i32 %128 acq_rel seq_cst, align 4
  %130 = extractvalue { i32, i1 } %129, 0
  %131 = extractvalue { i32, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i32 %118, ptr %19, align 4
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !49
  br label %132

136:                                              ; preds = %120
  store i32 %124, ptr %19, align 4
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !49
  br label %132

139:                                              ; preds = %126
  store i32 %130, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !49
  br label %132

142:                                              ; preds = %26
  %143 = load i32, ptr %19, align 4
  %144 = load i32, ptr %11, align 4
  %145 = cmpxchg ptr %17, i32 %143, i32 %144 seq_cst monotonic, align 4
  %146 = extractvalue { i32, i1 } %145, 0
  %147 = extractvalue { i32, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %11, align 4
  %151 = cmpxchg ptr %17, i32 %149, i32 %150 seq_cst acquire, align 4
  %152 = extractvalue { i32, i1 } %151, 0
  %153 = extractvalue { i32, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %11, align 4
  %157 = cmpxchg ptr %17, i32 %155, i32 %156 seq_cst seq_cst, align 4
  %158 = extractvalue { i32, i1 } %157, 0
  %159 = extractvalue { i32, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i32 %146, ptr %19, align 4
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !49
  br label %160

164:                                              ; preds = %148
  store i32 %152, ptr %19, align 4
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !49
  br label %160

167:                                              ; preds = %154
  store i32 %158, ptr %19, align 4
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !49
  br label %160
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %0) #10 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !49
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !78
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !78
  %12 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %12, ptr %7, align 4, !tbaa !10
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw xchg ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw xchg ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw xchg ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw xchg ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw xchg ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !10
  ret i32 %29
}

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #14

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc8NewArenaEj(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6atomicIPN4absl13base_internal13LowLevelAlloc5ArenaEE23compare_exchange_strongERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !84
  store ptr %1, ptr %7, align 8, !tbaa !86
  store ptr %2, ptr %8, align 8, !tbaa !67
  store i32 %3, ptr %9, align 4, !tbaa !78
  store i32 %4, ptr %10, align 4, !tbaa !78
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !86
  %14 = load ptr, ptr %8, align 8, !tbaa !67
  %15 = load i32, ptr %9, align 4, !tbaa !78
  %16 = load i32, ptr %10, align 4, !tbaa !78
  %17 = call noundef zeroext i1 @_ZNSt13__atomic_baseIPN4absl13base_internal13LowLevelAlloc5ArenaEE23compare_exchange_strongERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i32 noundef %15, i32 noundef %16) #17
  ret i1 %17
}

declare noundef zeroext i1 @_ZN4absl13base_internal13LowLevelAlloc11DeleteArenaEPNS1_5ArenaE(ptr noundef) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt13__atomic_baseIPN4absl13base_internal13LowLevelAlloc5ArenaEE23compare_exchange_strongERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #12 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !88
  store ptr %1, ptr %7, align 8, !tbaa !86
  store ptr %2, ptr %8, align 8, !tbaa !67
  store i32 %3, ptr %9, align 4, !tbaa !78
  store i32 %4, ptr %10, align 4, !tbaa !78
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !78
  %19 = load ptr, ptr %7, align 8, !tbaa !86
  %20 = load ptr, ptr %8, align 8, !tbaa !67
  store ptr %20, ptr %11, align 8, !tbaa !67
  %21 = load i32, ptr %10, align 4, !tbaa !78
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !49, !range !51, !noundef !52
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !49
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !49
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !49
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !49
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !49
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !49
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !49
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !49
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !49
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !49
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !49
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !49
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !49
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !49
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !49
  br label %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPN4absl13base_internal13LowLevelAlloc5ArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.0", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !78
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN4absl13base_internal13LowLevelAlloc5ArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #17
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13__atomic_baseIPN4absl13base_internal13LowLevelAlloc5ArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !78
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %8 = load i32, ptr %4, align 4, !tbaa !78
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !78
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !78
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt6atomicIPN4absl18debugging_internal12_GLOBAL__N_110SymbolizerEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = load i32, ptr %6, align 4, !tbaa !78
  %11 = call noundef ptr @_ZNSt13__atomic_baseIPN4absl18debugging_internal12_GLOBAL__N_110SymbolizerEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #17
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl18debugging_internalL14SymbolizerSizeEv() #4 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #17
  %2 = call i64 @sysconf(i32 noundef 30) #17
  store i64 %2, ptr %1, align 8, !tbaa !20
  %3 = load i64, ptr %1, align 8, !tbaa !20
  %4 = udiv i64 22559, %3
  %5 = add i64 %4, 1
  %6 = load i64, ptr %1, align 8, !tbaa !20
  %7 = mul i64 %5, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #17
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_110SymbolizerC2Ev(ptr noundef nonnull align 16 dereferenceable(22560) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %9, i32 0, i32 0
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMapC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %9, i32 0, i32 1
  store i8 1, ptr %11, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %9, i32 0, i32 2
  store i8 0, ptr %12, align 1, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %13 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %9, i32 0, i32 7
  store ptr %13, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !97
  %15 = getelementptr inbounds [128 x %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine"], ptr %14, i64 0, i64 0
  store ptr %15, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %16 = load ptr, ptr %3, align 8, !tbaa !97
  %17 = getelementptr inbounds [128 x %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine"], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %17, i64 128
  store ptr %18, ptr %5, align 8, !tbaa !97
  br label %19

19:                                               ; preds = %47, %1
  %20 = load ptr, ptr %4, align 8, !tbaa !97
  %21 = load ptr, ptr %5, align 8, !tbaa !97
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %50

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %25 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr %25, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !20
  br label %26

26:                                               ; preds = %43, %24
  %27 = load i64, ptr %8, align 8, !tbaa !20
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %31, i32 0, i32 0
  %33 = load i64, ptr %8, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw [4 x ptr], ptr %32, i64 0, i64 %33
  store ptr null, ptr %34, align 8, !tbaa !36
  %35 = load ptr, ptr %7, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %35, i32 0, i32 1
  %37 = load i64, ptr %8, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw [4 x ptr], ptr %36, i64 0, i64 %37
  store ptr null, ptr %38, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %39, i32 0, i32 2
  %41 = load i64, ptr %8, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw [4 x i32], ptr %40, i64 0, i64 %41
  store i32 0, ptr %42, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %30
  %44 = load i64, ptr %8, align 8, !tbaa !20
  %45 = add i64 %44, 1
  store i64 %45, ptr %8, align 8, !tbaa !20
  br label %26, !llvm.loop !99

46:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %48, i32 1
  store ptr %49, ptr %4, align 8, !tbaa !97
  br label %19

50:                                               ; preds = %23
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt13__atomic_baseIPN4absl18debugging_internal12_GLOBAL__N_110SymbolizerEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #12 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !78
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !78
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %12, ptr %7, align 8, !tbaa !74
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw xchg ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw xchg ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw xchg ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw xchg ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw xchg ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load ptr, ptr %8, align 8, !tbaa !74
  ret ptr %29
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMapC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer17FindSymbolInCacheEPKv(ptr noundef nonnull align 16 dereferenceable(22560) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %47

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer12GetCacheLineEPKv(ptr noundef nonnull align 16 dereferenceable(22560) %9, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 0, ptr %7, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %40, %13
  %17 = load i64, ptr %7, align 8, !tbaa !20
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %8, align 4
  br label %43

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %21, i32 0, i32 0
  %23 = load i64, ptr %7, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw [4 x ptr], ptr %22, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %5, align 8, !tbaa !36
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !97
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10AgeSymbolsEPNS1_15SymbolCacheLineE(ptr noundef nonnull align 16 dereferenceable(22560) %9, ptr noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %30, i32 0, i32 2
  %32 = load i64, ptr %7, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw [4 x i32], ptr %31, i64 0, i64 %32
  store i32 0, ptr %33, align 4, !tbaa !10
  %34 = load ptr, ptr %6, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %34, i32 0, i32 1
  %36 = load i64, ptr %7, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw [4 x ptr], ptr %35, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %7, align 8, !tbaa !20
  %42 = add i64 %41, 1
  store i64 %42, ptr %7, align 8, !tbaa !20
  br label %16, !llvm.loop !107

43:                                               ; preds = %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %46 [
    i32 2, label %45
  ]

45:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %47

47:                                               ; preds = %46, %12
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer17GetUncachedSymbolEPKv(ptr noundef nonnull align 16 dereferenceable(22560) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.absl::debugging_internal::VDSOSupport", align 8
  %17 = alloca %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.absl::debugging_internal::SymbolDecoratorArgs", align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !36
  %22 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer11FindObjFileEPKvm(ptr noundef nonnull align 16 dereferenceable(22560) %22, ptr noundef %23, i64 noundef 1)
  store ptr %24, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 0, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 -1, ptr %8, align 4, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !108
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %153

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !108
  %29 = call noundef zeroext i1 @_ZN4absl18debugging_internalL22MaybeInitializeObjFileEPNS0_12_GLOBAL__N_17ObjFileE(ptr noundef %28)
  br i1 %29, label %30, label %152

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %31 = load ptr, ptr %6, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !109
  %34 = ptrtoint ptr %33 to i64
  store i64 %34, ptr %9, align 8, !tbaa !20
  %35 = load ptr, ptr %6, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !112
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %133

39:                                               ; preds = %30
  %40 = load i64, ptr %9, align 8, !tbaa !20
  %41 = load ptr, ptr %6, align 8, !tbaa !108
  %42 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !113
  %44 = icmp uge i64 %40, %43
  br i1 %44, label %45, label %133

45:                                               ; preds = %39
  %46 = load i64, ptr %9, align 8, !tbaa !20
  %47 = load ptr, ptr %6, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !113
  %50 = sub i64 %46, %49
  store i64 %50, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store ptr null, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store i64 0, ptr %11, align 8, !tbaa !20
  br label %51

51:                                               ; preds = %106, %45
  %52 = load i64, ptr %11, align 8, !tbaa !20
  %53 = load ptr, ptr %6, align 8, !tbaa !108
  %54 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %53, i32 0, i32 7
  %55 = call noundef i64 @_ZNKSt5arrayI10Elf64_PhdrLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %54) #21
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i32 2, ptr %12, align 4
  br label %109

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %59 = load ptr, ptr %6, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %59, i32 0, i32 7
  %61 = load i64, ptr %11, align 8, !tbaa !20
  %62 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt5arrayI10Elf64_PhdrLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(224) %60, i64 noundef %61) #17
  store ptr %62, ptr %13, align 8, !tbaa !36
  %63 = load ptr, ptr %13, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !114
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %87

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %13, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !114
  %72 = icmp eq i32 %71, 0
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %14, align 8, !tbaa !4
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1517, ptr noundef @.str.2, ptr noundef @.str.8, ptr noundef @.str.9)
  br label %79

79:                                               ; preds = %78
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %68
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 2, ptr %12, align 4
  br label %103

87:                                               ; preds = %58
  %88 = load ptr, ptr %5, align 8, !tbaa !36
  %89 = load i64, ptr %9, align 8, !tbaa !20
  %90 = load ptr, ptr %13, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8, !tbaa !116
  %93 = add i64 %89, %92
  %94 = load ptr, ptr %13, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %94, i32 0, i32 6
  %96 = load i64, ptr %95, align 8, !tbaa !117
  %97 = add i64 %93, %96
  %98 = inttoptr i64 %97 to ptr
  %99 = icmp ult ptr %88, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %87
  %101 = load ptr, ptr %13, align 8, !tbaa !36
  store ptr %101, ptr %10, align 8, !tbaa !36
  store i32 2, ptr %12, align 4
  br label %103

102:                                              ; preds = %87
  store i32 0, ptr %12, align 4
  br label %103

103:                                              ; preds = %102, %100, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %104 = load i32, ptr %12, align 4
  switch i32 %104, label %109 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %11, align 8, !tbaa !20
  %108 = add i64 %107, 1
  store i64 %108, ptr %11, align 8, !tbaa !20
  br label %51, !llvm.loop !118

109:                                              ; preds = %103, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %10, align 8, !tbaa !36
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %15, align 8, !tbaa !4
  %115 = load ptr, ptr %6, align 8, !tbaa !108
  %116 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !119
  %118 = load ptr, ptr %5, align 8, !tbaa !36
  %119 = load i64, ptr %9, align 8, !tbaa !20
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1530, ptr noundef @.str.10, ptr noundef %117, ptr noundef %118, i64 noundef %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %120

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  br label %132

122:                                              ; preds = %110
  %123 = load ptr, ptr %10, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8, !tbaa !116
  %126 = load ptr, ptr %10, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8, !tbaa !120
  %129 = sub i64 %125, %128
  %130 = load i64, ptr %7, align 8, !tbaa !20
  %131 = sub i64 %130, %129
  store i64 %131, ptr %7, align 8, !tbaa !20
  br label %132

132:                                              ; preds = %122, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %133

133:                                              ; preds = %132, %39, %30
  %134 = load ptr, ptr %6, align 8, !tbaa !108
  %135 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8, !tbaa !121
  store i32 %136, ptr %8, align 4, !tbaa !10
  %137 = load ptr, ptr %6, align 8, !tbaa !108
  %138 = load ptr, ptr %5, align 8, !tbaa !36
  %139 = load i64, ptr %7, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %22, i32 0, i32 3
  %141 = getelementptr inbounds [3072 x i8], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %22, i32 0, i32 6
  %143 = getelementptr inbounds [1024 x i8], ptr %142, i64 0, i64 0
  %144 = call noundef i32 @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer23GetSymbolFromObjectFileERKNS1_7ObjFileEPKvlPcmS8_m(ptr noundef nonnull align 16 dereferenceable(22560) %22, ptr noundef nonnull align 8 dereferenceable(328) %137, ptr noundef %138, i64 noundef %139, ptr noundef %141, i64 noundef 3072, ptr noundef %143, i64 noundef 1024)
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %151

146:                                              ; preds = %133
  %147 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %22, i32 0, i32 3
  %148 = getelementptr inbounds [3072 x i8], ptr %147, i64 0, i64 0
  %149 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %22, i32 0, i32 6
  %150 = getelementptr inbounds [1024 x i8], ptr %149, i64 0, i64 0
  call void @_ZN4absl18debugging_internalL15DemangleInplaceEPcmS1_m(ptr noundef %148, i64 noundef 3072, ptr noundef %150, i64 noundef 1024)
  br label %151

151:                                              ; preds = %146, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %152

152:                                              ; preds = %151, %27
  br label %188

153:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #17
  call void @_ZN4absl18debugging_internal11VDSOSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %154 = call noundef zeroext i1 @_ZNK4absl18debugging_internal11VDSOSupport9IsPresentEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  br i1 %154, label %155, label %187

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #17
  %156 = load ptr, ptr %5, align 8, !tbaa !36
  %157 = call noundef zeroext i1 @_ZNK4absl18debugging_internal11VDSOSupport21LookupSymbolByAddressEPKvPNS0_11ElfMemImage10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %156, ptr noundef %17)
  br i1 %157, label %158, label %186

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %159 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", ptr %17, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !122
  %161 = call i64 @strlen(ptr noundef %160) #20
  store i64 %161, ptr %18, align 8, !tbaa !20
  br label %162

162:                                              ; preds = %158
  %163 = load i64, ptr %18, align 8, !tbaa !20
  %164 = add i64 %163, 1
  %165 = icmp ult i64 %164, 3072
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 0)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %19, align 8, !tbaa !4
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1557, ptr noundef @.str.2, ptr noundef @.str.11, ptr noundef @.str.12)
  br label %172

172:                                              ; preds = %171
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %162
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %22, i32 0, i32 3
  %181 = getelementptr inbounds [3072 x i8], ptr %180, i64 0, i64 0
  %182 = getelementptr inbounds nuw %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", ptr %17, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !122
  %184 = load i64, ptr %18, align 8, !tbaa !20
  %185 = add i64 %184, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %181, ptr align 1 %183, i64 %185, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %186

186:                                              ; preds = %179, %155
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  br label %187

187:                                              ; preds = %186, %153
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #17
  br label %188

188:                                              ; preds = %187, %152
  %189 = call noundef zeroext i1 @_ZN4absl13base_internal8SpinLock7TryLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE)
  br i1 %189, label %190, label %231

190:                                              ; preds = %188
  %191 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4, !tbaa !10
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %230

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #17
  %194 = getelementptr inbounds nuw %"struct.absl::debugging_internal::SymbolDecoratorArgs", ptr %20, i32 0, i32 0
  %195 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %195, ptr %194, align 8, !tbaa !124
  %196 = getelementptr inbounds nuw %"struct.absl::debugging_internal::SymbolDecoratorArgs", ptr %20, i32 0, i32 1
  %197 = load i64, ptr %7, align 8, !tbaa !20
  store i64 %197, ptr %196, align 8, !tbaa !126
  %198 = getelementptr inbounds nuw %"struct.absl::debugging_internal::SymbolDecoratorArgs", ptr %20, i32 0, i32 2
  %199 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %199, ptr %198, align 8, !tbaa !127
  %200 = getelementptr inbounds nuw %"struct.absl::debugging_internal::SymbolDecoratorArgs", ptr %20, i32 0, i32 3
  %201 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %22, i32 0, i32 3
  %202 = getelementptr inbounds [3072 x i8], ptr %201, i64 0, i64 0
  store ptr %202, ptr %200, align 8, !tbaa !128
  %203 = getelementptr inbounds nuw %"struct.absl::debugging_internal::SymbolDecoratorArgs", ptr %20, i32 0, i32 4
  store i64 3072, ptr %203, align 8, !tbaa !129
  %204 = getelementptr inbounds nuw %"struct.absl::debugging_internal::SymbolDecoratorArgs", ptr %20, i32 0, i32 5
  %205 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %22, i32 0, i32 6
  %206 = getelementptr inbounds [1024 x i8], ptr %205, i64 0, i64 0
  store ptr %206, ptr %204, align 8, !tbaa !130
  %207 = getelementptr inbounds nuw %"struct.absl::debugging_internal::SymbolDecoratorArgs", ptr %20, i32 0, i32 6
  store i64 1024, ptr %207, align 8, !tbaa !131
  %208 = getelementptr inbounds nuw %"struct.absl::debugging_internal::SymbolDecoratorArgs", ptr %20, i32 0, i32 7
  store ptr null, ptr %208, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %209

209:                                              ; preds = %226, %193
  %210 = load i32, ptr %21, align 4, !tbaa !10
  %211 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4, !tbaa !10
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  store i32 19, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  br label %229

214:                                              ; preds = %209
  %215 = load i32, ptr %21, align 4, !tbaa !10
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x %"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112g_decoratorsE, i64 0, i64 %216
  %218 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator", ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !59
  %220 = getelementptr inbounds nuw %"struct.absl::debugging_internal::SymbolDecoratorArgs", ptr %20, i32 0, i32 7
  store ptr %219, ptr %220, align 8, !tbaa !132
  %221 = load i32, ptr %21, align 4, !tbaa !10
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x %"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112g_decoratorsE, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator", ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !58
  call void %225(ptr noundef %20)
  br label %226

226:                                              ; preds = %214
  %227 = load i32, ptr %21, align 4, !tbaa !10
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %21, align 4, !tbaa !10
  br label %209, !llvm.loop !133

229:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #17
  br label %230

230:                                              ; preds = %229, %190
  call void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE)
  br label %231

231:                                              ; preds = %230, %188
  %232 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %22, i32 0, i32 3
  %233 = getelementptr inbounds [3072 x i8], ptr %232, i64 0, i64 0
  %234 = load i8, ptr %233, align 2, !tbaa !9
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %231
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %245

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %22, i32 0, i32 3
  %240 = getelementptr inbounds nuw [3072 x i8], ptr %239, i64 0, i64 3071
  store i8 0, ptr %240, align 1, !tbaa !9
  %241 = load ptr, ptr %5, align 8, !tbaa !36
  %242 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %22, i32 0, i32 3
  %243 = getelementptr inbounds [3072 x i8], ptr %242, i64 0, i64 0
  %244 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer19InsertSymbolInCacheEPKvPKc(ptr noundef nonnull align 16 dereferenceable(22560) %22, ptr noundef %241, ptr noundef %243)
  store ptr %244, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %245

245:                                              ; preds = %238, %237
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %246 = load ptr, ptr %3, align 8
  ret ptr %246
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer12GetCacheLineEPKv(ptr noundef nonnull align 16 dereferenceable(22560) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !20
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = lshr i64 %9, 3
  store i64 %10, ptr %5, align 8, !tbaa !20
  %11 = load i64, ptr %5, align 8, !tbaa !20
  %12 = lshr i64 %11, 6
  %13 = load i64, ptr %5, align 8, !tbaa !20
  %14 = lshr i64 %13, 12
  %15 = xor i64 %12, %14
  %16 = load i64, ptr %5, align 8, !tbaa !20
  %17 = lshr i64 %16, 18
  %18 = xor i64 %15, %17
  %19 = load i64, ptr %5, align 8, !tbaa !20
  %20 = xor i64 %19, %18
  store i64 %20, ptr %5, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %6, i32 0, i32 7
  %22 = load i64, ptr %5, align 8, !tbaa !20
  %23 = urem i64 %22, 128
  %24 = getelementptr inbounds nuw [128 x %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine"], ptr %21, i64 0, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10AgeSymbolsEPNS1_15SymbolCacheLineE(ptr noundef nonnull align 16 dereferenceable(22560) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %9, i32 0, i32 2
  store ptr %10, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !82
  %12 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store ptr %12, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %13 = load ptr, ptr %5, align 8, !tbaa !82
  %14 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds i32, ptr %14, i64 4
  store ptr %15, ptr %7, align 8, !tbaa !82
  br label %16

16:                                               ; preds = %26, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !82
  %18 = load ptr, ptr %7, align 8, !tbaa !82
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %29

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %22 = load ptr, ptr %6, align 8, !tbaa !82
  store ptr %22, ptr %8, align 8, !tbaa !82
  %23 = load ptr, ptr %8, align 8, !tbaa !82
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i32, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !82
  br label %16

29:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer11FindObjFileEPKvm(ptr noundef nonnull align 16 dereferenceable(22560) %0, ptr noundef %1, i64 noundef %2) #15 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !20
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %102, %3
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %9, align 4
  br label %105

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %14, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !92, !range !51, !noundef !52
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %105

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %14, i32 0, i32 2
  %26 = load i8, ptr %25, align 1, !tbaa !96, !range !51, !noundef !52
  %27 = trunc i8 %26 to i1
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %14, i32 0, i32 2
  store i8 1, ptr %29, align 1, !tbaa !96
  %30 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %14, i32 0, i32 6
  %31 = getelementptr inbounds [1024 x i8], ptr %30, i64 0, i64 0
  %32 = call noundef zeroext i1 @_ZN4absl18debugging_internalL11ReadAddrMapEPFbPKcPKvS4_mPvES5_S5_m(ptr noundef @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer15RegisterObjFileEPKcPKvS6_mPv, ptr noundef %14, ptr noundef %31, i64 noundef 1024)
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %14, i32 0, i32 1
  store i8 0, ptr %34, align 8, !tbaa !92
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %105

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store i64 0, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %37 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %14, i32 0, i32 0
  %38 = call noundef i64 @_ZNK4absl18debugging_internal12_GLOBAL__N_17AddrMap4SizeEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  store i64 %38, ptr %11, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %60, %36
  %40 = load i64, ptr %10, align 8, !tbaa !20
  %41 = load i64, ptr %11, align 8, !tbaa !20
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %44 = load i64, ptr %10, align 8, !tbaa !20
  %45 = load i64, ptr %11, align 8, !tbaa !20
  %46 = add i64 %44, %45
  %47 = udiv i64 %46, 2
  store i64 %47, ptr %12, align 8, !tbaa !20
  %48 = load ptr, ptr %6, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %14, i32 0, i32 0
  %50 = load i64, ptr %12, align 8, !tbaa !20
  %51 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMap2AtEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %50)
  %52 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !134
  %54 = icmp ult ptr %48, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  %56 = load i64, ptr %12, align 8, !tbaa !20
  store i64 %56, ptr %11, align 8, !tbaa !20
  br label %60

57:                                               ; preds = %43
  %58 = load i64, ptr %12, align 8, !tbaa !20
  %59 = add i64 %58, 1
  store i64 %59, ptr %10, align 8, !tbaa !20
  br label %60

60:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %39, !llvm.loop !135

61:                                               ; preds = %39
  %62 = load i64, ptr %10, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %14, i32 0, i32 0
  %64 = call noundef i64 @_ZNK4absl18debugging_internal12_GLOBAL__N_17AddrMap4SizeEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  %65 = icmp ne i64 %62, %64
  br i1 %65, label %66, label %98

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %67 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %14, i32 0, i32 0
  %68 = load i64, ptr %10, align 8, !tbaa !20
  %69 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMap2AtEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %68)
  store ptr %69, ptr %13, align 8, !tbaa !108
  %70 = load ptr, ptr %13, align 8, !tbaa !108
  %71 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !134
  %73 = load ptr, ptr %6, align 8, !tbaa !36
  %74 = icmp ugt ptr %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  br label %78

76:                                               ; preds = %66
  call void @abort() #24
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %75
  %79 = load ptr, ptr %6, align 8, !tbaa !36
  %80 = load ptr, ptr %13, align 8, !tbaa !108
  %81 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !109
  %83 = icmp uge ptr %79, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8, !tbaa !36
  %86 = load i64, ptr %7, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load ptr, ptr %13, align 8, !tbaa !108
  %89 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !134
  %91 = icmp ule ptr %87, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = load ptr, ptr %13, align 8, !tbaa !108
  store ptr %93, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %95

94:                                               ; preds = %84, %78
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %94, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %96 = load i32, ptr %9, align 4
  switch i32 %96, label %99 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %61
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer12ClearAddrMapEv(ptr noundef nonnull align 16 dereferenceable(22560) %14)
  store i32 0, ptr %9, align 4
  br label %99

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %100 = load i32, ptr %9, align 4
  switch i32 %100, label %105 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %8, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4, !tbaa !10
  br label %15, !llvm.loop !136

105:                                              ; preds = %99, %33, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %106 = load i32, ptr %9, align 4
  switch i32 %106, label %110 [
    i32 2, label %107
    i32 1, label %108
  ]

107:                                              ; preds = %105
  store ptr null, ptr %4, align 8
  br label %108

108:                                              ; preds = %107, %105
  %109 = load ptr, ptr %4, align 8
  ret ptr %109

110:                                              ; preds = %105
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL22MaybeInitializeObjFileEPNS0_12_GLOBAL__N_17ObjFileE(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [100 x i8], align 16
  %6 = alloca %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.Elf64_Phdr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  %20 = load ptr, ptr %3, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !121
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %192

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !119
  %28 = call noundef i32 @_ZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKc(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 8, !tbaa !121
  %31 = load ptr, ptr %3, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !121
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %24
  %36 = load ptr, ptr %3, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !119
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.21) #20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = load ptr, ptr @_ZN4abslL11argv0_valueE, align 8, !tbaa !4
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr @_ZN4abslL11argv0_valueE, align 8, !tbaa !4
  %46 = call noundef i32 @_ZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKc(ptr noundef %45)
  %47 = load ptr, ptr %3, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %47, i32 0, i32 4
  store i32 %46, ptr %48, align 8, !tbaa !121
  br label %49

49:                                               ; preds = %44, %41
  br label %52

50:                                               ; preds = %35
  %51 = load ptr, ptr %3, align 8, !tbaa !108
  call void @_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %49
  br label %53

53:                                               ; preds = %52, %24
  %54 = load ptr, ptr %3, align 8, !tbaa !108
  %55 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !121
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %4, align 8, !tbaa !4
  %60 = load ptr, ptr %3, align 8, !tbaa !108
  %61 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !119
  %63 = call ptr @__errno_location() #21
  %64 = load i32, ptr %63, align 4, !tbaa !10
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1422, ptr noundef @.str.22, ptr noundef %62, i32 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %65

65:                                               ; preds = %59
  store i1 false, ptr %2, align 1
  br label %193

66:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 100, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #17
  %67 = load ptr, ptr %3, align 8, !tbaa !108
  %68 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !121
  %70 = getelementptr inbounds [100 x i8], ptr %5, i64 0, i64 0
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFileC2EiPcm(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %69, ptr noundef %70, i64 noundef 100)
  %71 = call noundef i32 @_ZN4absl18debugging_internalL14FileGetElfTypeEPNS0_12_GLOBAL__N_111CachingFileE(ptr noundef %6)
  %72 = load ptr, ptr %3, align 8, !tbaa !108
  %73 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %72, i32 0, i32 5
  store i32 %71, ptr %73, align 4, !tbaa !112
  %74 = load ptr, ptr %3, align 8, !tbaa !108
  %75 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !112
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %7, align 8, !tbaa !4
  %80 = load ptr, ptr %3, align 8, !tbaa !108
  %81 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !119
  %83 = load ptr, ptr %3, align 8, !tbaa !108
  %84 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !112
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1432, ptr noundef @.str.23, ptr noundef %82, i32 noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %86

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %189

88:                                               ; preds = %66
  %89 = load ptr, ptr %3, align 8, !tbaa !108
  %90 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %89, i32 0, i32 6
  %91 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %90, i64 noundef 64, i64 noundef 0)
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %9, align 8, !tbaa !4
  %94 = load ptr, ptr %3, align 8, !tbaa !108
  %95 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !119
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1438, ptr noundef @.str.24, ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %189

99:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %100 = load ptr, ptr %3, align 8, !tbaa !108
  %101 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %101, i32 0, i32 10
  %103 = load i16, ptr %102, align 8, !tbaa !137
  %104 = zext i16 %103 to i32
  store i32 %104, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %105 = load ptr, ptr %3, align 8, !tbaa !108
  %106 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %105, i32 0, i32 6
  %107 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %106, i32 0, i32 9
  %108 = load i16, ptr %107, align 2, !tbaa !138
  %109 = zext i16 %108 to i32
  store i32 %109, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %110 = load ptr, ptr %3, align 8, !tbaa !108
  %111 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %110, i32 0, i32 6
  %112 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %111, i32 0, i32 5
  %113 = load i64, ptr %112, align 8, !tbaa !139
  store i64 %113, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store i64 0, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %172, %99
  %115 = load i32, ptr %14, align 4, !tbaa !10
  %116 = load i32, ptr %10, align 4, !tbaa !10
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 8, ptr %8, align 4
  br label %175

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #17
  %120 = load i64, ptr %12, align 8, !tbaa !20
  %121 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %15, i64 noundef 56, i64 noundef %120)
  br i1 %121, label %130, label %122

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %16, align 8, !tbaa !4
  %124 = load ptr, ptr %3, align 8, !tbaa !108
  %125 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !119
  %127 = load i32, ptr %14, align 4, !tbaa !10
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1449, ptr noundef @.str.25, ptr noundef %126, i32 noundef %127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %128

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %169

130:                                              ; preds = %119
  %131 = load i32, ptr %11, align 4, !tbaa !10
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %12, align 8, !tbaa !20
  %134 = add nsw i64 %133, %132
  store i64 %134, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 5, ptr %17, align 4, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %15, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !114
  %137 = icmp ne i32 %136, 1
  br i1 %137, label %143, label %138

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw %struct.Elf64_Phdr, ptr %15, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !140
  %141 = and i32 %140, 5
  %142 = icmp ne i32 %141, 5
  br i1 %142, label %143, label %144

143:                                              ; preds = %138, %130
  store i32 10, ptr %8, align 4
  br label %168

144:                                              ; preds = %138
  %145 = load i64, ptr %13, align 8, !tbaa !20
  %146 = load ptr, ptr %3, align 8, !tbaa !108
  %147 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %146, i32 0, i32 7
  %148 = call noundef i64 @_ZNKSt5arrayI10Elf64_PhdrLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %147) #21
  %149 = icmp ult i64 %145, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %144
  %151 = load ptr, ptr %3, align 8, !tbaa !108
  %152 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %151, i32 0, i32 7
  %153 = load i64, ptr %13, align 8, !tbaa !20
  %154 = add i64 %153, 1
  store i64 %154, ptr %13, align 8, !tbaa !20
  %155 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt5arrayI10Elf64_PhdrLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(224) %152, i64 noundef %153) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %15, i64 56, i1 false)
  br label %167

156:                                              ; preds = %144
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %18, align 8, !tbaa !4
  %158 = load ptr, ptr %3, align 8, !tbaa !108
  %159 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !119
  %161 = load i64, ptr %13, align 8, !tbaa !20
  %162 = load ptr, ptr %3, align 8, !tbaa !108
  %163 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %162, i32 0, i32 7
  %164 = call noundef i64 @_ZNKSt5arrayI10Elf64_PhdrLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %163) #21
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1475, ptr noundef @.str.26, ptr noundef %160, i64 noundef %161, i64 noundef %164)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %165

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165
  store i32 8, ptr %8, align 4
  br label %168

167:                                              ; preds = %150
  store i32 0, ptr %8, align 4
  br label %168

168:                                              ; preds = %167, %166, %143
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %169

169:                                              ; preds = %168, %129
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #17
  %170 = load i32, ptr %8, align 4
  switch i32 %170, label %175 [
    i32 0, label %171
    i32 10, label %172
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %169
  %173 = load i32, ptr %14, align 4, !tbaa !10
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %14, align 4, !tbaa !10
  br label %114, !llvm.loop !141

175:                                              ; preds = %169, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  %176 = load i32, ptr %8, align 4
  switch i32 %176, label %188 [
    i32 8, label %177
  ]

177:                                              ; preds = %175
  %178 = load i64, ptr %13, align 8, !tbaa !20
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %19, align 8, !tbaa !4
  %182 = load ptr, ptr %3, align 8, !tbaa !108
  %183 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !119
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1481, ptr noundef @.str.27, ptr noundef %184)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %188

187:                                              ; preds = %177
  store i32 0, ptr %8, align 4
  br label %188

188:                                              ; preds = %187, %186, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %189

189:                                              ; preds = %188, %98, %87
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 100, ptr %5) #17
  %190 = load i32, ptr %8, align 4
  switch i32 %190, label %195 [
    i32 0, label %191
    i32 1, label %193
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %1
  store i1 true, ptr %2, align 1
  br label %193

193:                                              ; preds = %192, %189, %65
  %194 = load i1, ptr %2, align 1
  ret i1 %194

195:                                              ; preds = %189
  unreachable
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayI10Elf64_PhdrLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt5arrayI10Elf64_PhdrLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !20
  %8 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt14__array_traitsI10Elf64_PhdrLm4EE6_S_refERA4_KS0_m(ptr noundef nonnull align 8 dereferenceable(224) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer23GetSymbolFromObjectFileERKNS1_7ObjFileEPKvlPcmS8_m(ptr noundef nonnull align 16 dereferenceable(22560) %0, ptr noundef nonnull align 8 dereferenceable(328) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) #0 align 2 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.Elf64_Shdr, align 8
  %19 = alloca %struct.Elf64_Shdr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::initializer_list", align 8
  %24 = alloca [2 x i32], align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !74
  store ptr %1, ptr %11, align 8, !tbaa !108
  store ptr %2, ptr %12, align 8, !tbaa !36
  store i64 %3, ptr %13, align 8, !tbaa !20
  store ptr %4, ptr %14, align 8, !tbaa !4
  store i64 %5, ptr %15, align 8, !tbaa !20
  store ptr %6, ptr %16, align 8, !tbaa !4
  store i64 %7, ptr %17, align 8, !tbaa !20
  %30 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  store ptr null, ptr %20, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #17
  %31 = load ptr, ptr %11, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %30, i32 0, i32 4
  %35 = getelementptr inbounds [8192 x i8], ptr %34, i64 0, i64 0
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFileC2EiPcm(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %33, ptr noundef %35, i64 noundef 8192)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  store i32 2, ptr %24, align 4, !tbaa !10
  %36 = getelementptr inbounds i32, ptr %24, i64 1
  store i32 11, ptr %36, align 4, !tbaa !10
  %37 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %23, i32 0, i32 0
  store ptr %24, ptr %37, align 8, !tbaa !144
  %38 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %23, i32 0, i32 1
  store i64 2, ptr %38, align 8, !tbaa !146
  store ptr %23, ptr %22, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %39 = load ptr, ptr %22, align 8, !tbaa !147
  %40 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  store ptr %40, ptr %25, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %41 = load ptr, ptr %22, align 8, !tbaa !147
  %42 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #17
  store ptr %42, ptr %26, align 8, !tbaa !82
  br label %43

43:                                               ; preds = %96, %8
  %44 = load ptr, ptr %25, align 8, !tbaa !82
  %45 = load ptr, ptr %26, align 8, !tbaa !82
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 2, ptr %27, align 4
  br label %99

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  %49 = load ptr, ptr %25, align 8, !tbaa !82
  %50 = load i32, ptr %49, align 4, !tbaa !10
  store i32 %50, ptr %28, align 4, !tbaa !10
  %51 = load ptr, ptr %11, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %52, i32 0, i32 12
  %54 = load i16, ptr %53, align 4, !tbaa !149
  %55 = load ptr, ptr %11, align 8, !tbaa !108
  %56 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %55, i32 0, i32 6
  %57 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8, !tbaa !150
  %59 = load i32, ptr %28, align 4, !tbaa !10
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  %61 = load i64, ptr %17, align 8, !tbaa !20
  %62 = call noundef zeroext i1 @_ZN4absl18debugging_internalL22GetSectionHeaderByTypeEPNS0_12_GLOBAL__N_111CachingFileEtljP10Elf64_ShdrPcm(ptr noundef %21, i16 noundef zeroext %54, i64 noundef %58, i32 noundef %59, ptr noundef %18, ptr noundef %60, i64 noundef %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %48
  store i32 3, ptr %27, align 4
  br label %93

64:                                               ; preds = %48
  %65 = load ptr, ptr %11, align 8, !tbaa !108
  %66 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8, !tbaa !150
  %69 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %18, i32 0, i32 6
  %70 = load i32, ptr %69, align 8, !tbaa !151
  %71 = zext i32 %70 to i64
  %72 = mul i64 %71, 64
  %73 = add i64 %68, %72
  %74 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %19, i64 noundef 64, i64 noundef %73)
  br i1 %74, label %76, label %75

75:                                               ; preds = %64
  store i32 3, ptr %27, align 4
  br label %93

76:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  %77 = load ptr, ptr %12, align 8, !tbaa !36
  %78 = load ptr, ptr %14, align 8, !tbaa !4
  %79 = load i64, ptr %15, align 8, !tbaa !20
  %80 = load i64, ptr %13, align 8, !tbaa !20
  %81 = load ptr, ptr %20, align 8, !tbaa !36
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  %83 = load i64, ptr %17, align 8, !tbaa !20
  %84 = call noundef i32 @_ZN4absl18debugging_internalL10FindSymbolEPKvPNS0_12_GLOBAL__N_111CachingFileEPcmlPK10Elf64_ShdrS9_S9_S6_m(ptr noundef %77, ptr noundef %21, ptr noundef %78, i64 noundef %79, i64 noundef %80, ptr noundef %19, ptr noundef %18, ptr noundef %81, ptr noundef %82, i64 noundef %83)
  store i32 %84, ptr %29, align 4, !tbaa !9
  %85 = load i32, ptr %29, align 4, !tbaa !9
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %76
  %88 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %88, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %90

89:                                               ; preds = %76
  store i32 0, ptr %27, align 4
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  %91 = load i32, ptr %27, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  store i32 0, ptr %27, align 4
  br label %93

93:                                               ; preds = %92, %90, %75, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  %94 = load i32, ptr %27, align 4
  switch i32 %94, label %99 [
    i32 0, label %95
    i32 3, label %96
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %93
  %97 = load ptr, ptr %25, align 8, !tbaa !82
  %98 = getelementptr inbounds nuw i32, ptr %97, i32 1
  store ptr %98, ptr %25, align 8, !tbaa !82
  br label %43

99:                                               ; preds = %93, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  %100 = load i32, ptr %27, align 4
  switch i32 %100, label %102 [
    i32 2, label %101
  ]

101:                                              ; preds = %99
  store i32 1, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %102

102:                                              ; preds = %101, %99
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #17
  %103 = load i32, ptr %9, align 4
  ret i32 %103
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZN4absl18debugging_internalL15DemangleInplaceEPcmS1_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #15 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load i64, ptr %8, align 8, !tbaa !20
  %13 = call noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  br i1 %13, label %14, label %34

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = call i64 @strlen(ptr noundef %15) #20
  store i64 %16, ptr %9, align 8, !tbaa !20
  %17 = load i64, ptr %9, align 8, !tbaa !20
  %18 = add i64 %17, 1
  %19 = load i64, ptr %6, align 8, !tbaa !20
  %20 = icmp ule i64 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %14
  %22 = load i64, ptr %9, align 8, !tbaa !20
  %23 = load i64, ptr %8, align 8, !tbaa !20
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %28

26:                                               ; preds = %21
  call void @abort() #24
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load i64, ptr %9, align 8, !tbaa !20
  %32 = add i64 %31, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %28, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %34

34:                                               ; preds = %33, %4
  ret void
}

declare void @_ZN4absl18debugging_internal11VDSOSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl18debugging_internal11VDSOSupport9IsPresentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debugging_internal::VDSOSupport", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage9IsPresentEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK4absl18debugging_internal11VDSOSupport21LookupSymbolByAddressEPKvPNS0_11ElfMemImage10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer19InsertSymbolInCacheEPKvPKc(ptr noundef nonnull align 16 dereferenceable(22560) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8, !tbaa !36
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %21

19:                                               ; preds = %3
  call void @abort() #24
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %22 = load ptr, ptr %6, align 8, !tbaa !36
  %23 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer12GetCacheLineEPKv(ptr noundef nonnull align 16 dereferenceable(22560) %15, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store i64 0, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #17
  store i8 0, ptr %11, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  store i64 0, ptr %12, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %73, %21
  %25 = load i64, ptr %12, align 8, !tbaa !20
  %26 = icmp ult i64 %25, 4
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %13, align 4
  br label %76

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %29, i32 0, i32 0
  %31 = load i64, ptr %12, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw [4 x ptr], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %57

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8, !tbaa !97
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10AgeSymbolsEPNS1_15SymbolCacheLineE(ptr noundef nonnull align 16 dereferenceable(22560) %15, ptr noundef %36)
  %37 = load ptr, ptr %6, align 8, !tbaa !36
  %38 = load ptr, ptr %8, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %38, i32 0, i32 0
  %40 = load i64, ptr %12, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw [4 x ptr], ptr %39, i64 0, i64 %40
  store ptr %37, ptr %41, align 8, !tbaa !36
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10CopyStringEPKc(ptr noundef nonnull align 16 dereferenceable(22560) %15, ptr noundef %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %44, i32 0, i32 1
  %46 = load i64, ptr %12, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw [4 x ptr], ptr %45, i64 0, i64 %46
  store ptr %43, ptr %47, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %48, i32 0, i32 2
  %50 = load i64, ptr %12, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw [4 x i32], ptr %49, i64 0, i64 %50
  store i32 0, ptr %51, align 4, !tbaa !10
  %52 = load ptr, ptr %8, align 8, !tbaa !97
  %53 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %52, i32 0, i32 1
  %54 = load i64, ptr %12, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw [4 x ptr], ptr %53, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %76

57:                                               ; preds = %28
  %58 = load ptr, ptr %8, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %58, i32 0, i32 2
  %60 = load i64, ptr %12, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw [4 x i32], ptr %59, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = icmp uge i32 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %66, i32 0, i32 2
  %68 = load i64, ptr %12, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw [4 x i32], ptr %67, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !10
  store i32 %70, ptr %9, align 4, !tbaa !10
  %71 = load i64, ptr %12, align 8, !tbaa !20
  store i64 %71, ptr %10, align 8, !tbaa !20
  store i8 1, ptr %11, align 1, !tbaa !49
  br label %72

72:                                               ; preds = %65, %57
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %12, align 8, !tbaa !20
  %75 = add i64 %74, 1
  store i64 %75, ptr %12, align 8, !tbaa !20
  br label %24, !llvm.loop !154

76:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %77 = load i32, ptr %13, align 4
  switch i32 %77, label %122 [
    i32 2, label %78
  ]

78:                                               ; preds = %76
  %79 = load ptr, ptr %8, align 8, !tbaa !97
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10AgeSymbolsEPNS1_15SymbolCacheLineE(ptr noundef nonnull align 16 dereferenceable(22560) %15, ptr noundef %79)
  br label %80

80:                                               ; preds = %78
  %81 = load i8, ptr %11, align 1, !tbaa !49, !range !51, !noundef !52
  %82 = trunc i8 %81 to i1
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %14, align 8, !tbaa !4
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1370, ptr noundef @.str.2, ptr noundef @.str.34, ptr noundef @.str.35)
  br label %89

89:                                               ; preds = %88
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %80
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %8, align 8, !tbaa !97
  %98 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %97, i32 0, i32 1
  %99 = load i64, ptr %10, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw [4 x ptr], ptr %98, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %101)
  %102 = load ptr, ptr %6, align 8, !tbaa !36
  %103 = load ptr, ptr %8, align 8, !tbaa !97
  %104 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %103, i32 0, i32 0
  %105 = load i64, ptr %10, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw [4 x ptr], ptr %104, i64 0, i64 %105
  store ptr %102, ptr %106, align 8, !tbaa !36
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10CopyStringEPKc(ptr noundef nonnull align 16 dereferenceable(22560) %15, ptr noundef %107)
  %109 = load ptr, ptr %8, align 8, !tbaa !97
  %110 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %109, i32 0, i32 1
  %111 = load i64, ptr %10, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw [4 x ptr], ptr %110, i64 0, i64 %111
  store ptr %108, ptr %112, align 8, !tbaa !4
  %113 = load ptr, ptr %8, align 8, !tbaa !97
  %114 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %113, i32 0, i32 2
  %115 = load i64, ptr %10, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw [4 x i32], ptr %114, i64 0, i64 %115
  store i32 0, ptr %116, align 4, !tbaa !10
  %117 = load ptr, ptr %8, align 8, !tbaa !97
  %118 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %117, i32 0, i32 1
  %119 = load i64, ptr %10, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw [4 x ptr], ptr %118, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  store ptr %121, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %122

122:                                              ; preds = %96, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %123 = load ptr, ptr %4, align 8
  ret ptr %123
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL11ReadAddrMapEPFbPKcPKvS4_mPvES5_S5_m(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #15 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [80 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca %"class.absl::debugging_internal::(anonymous namespace)::FileDescriptor", align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.absl::debugging_internal::(anonymous namespace)::LineReader", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i64 %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #17
  %30 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %31 = call i32 @getpid() #17
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 80, ptr noundef @.str.13, i32 noundef %31) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  br label %33

33:                                               ; preds = %42, %4
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %36 = call noundef i32 @_ZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKc(ptr noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = call ptr @__errno_location() #21
  %40 = load i32, ptr %39, align 4, !tbaa !10
  %41 = icmp eq i32 %40, 4
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i1 [ false, %34 ], [ %41, %38 ]
  br i1 %43, label %33, label %44, !llvm.loop !155

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %45 = load i32, ptr %11, align 4, !tbaa !10
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_114FileDescriptorC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %45)
  %46 = invoke noundef i32 @_ZNK4absl18debugging_internal12_GLOBAL__N_114FileDescriptor3getEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %47 unwind label %57

47:                                               ; preds = %44
  %48 = icmp slt i32 %46, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %15, align 8, !tbaa !4
  %51 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %52 = call ptr @__errno_location() #21
  %53 = load i32, ptr %52, align 4, !tbaa !10
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1111, ptr noundef @.str.14, ptr noundef %51, i32 noundef %53)
          to label %54 unwind label %61

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %267

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  br label %269

61:                                               ; preds = %50
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %269

65:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #17
  %66 = invoke noundef i32 @_ZNK4absl18debugging_internal12_GLOBAL__N_114FileDescriptor3getEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %67 unwind label %76

67:                                               ; preds = %65
  %68 = load ptr, ptr %8, align 8, !tbaa !36
  %69 = load i64, ptr %9, align 8, !tbaa !20
  invoke void @_ZN4absl18debugging_internal12_GLOBAL__N_110LineReaderC2EiPcm(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef %66, ptr noundef %68, i64 noundef %69)
          to label %70 unwind label %76

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %258, %256, %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %73 = invoke noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_110LineReader8ReadLineEPPKcS5_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %18, ptr noundef %19)
          to label %74 unwind label %80

74:                                               ; preds = %72
  br i1 %73, label %84, label %75

75:                                               ; preds = %74
  store i32 7, ptr %16, align 4
  br label %256

76:                                               ; preds = %67, %65
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %13, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %14, align 4
  br label %266

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %13, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %14, align 4
  br label %263

84:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %85 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %85, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %86 = load ptr, ptr %18, align 8, !tbaa !4
  %87 = load ptr, ptr %19, align 8, !tbaa !4
  %88 = invoke noundef ptr @_ZN4absl18debugging_internalL6GetHexEPKcS2_PPKv(ptr noundef %86, ptr noundef %87, ptr noundef %21)
          to label %89 unwind label %104

89:                                               ; preds = %84
  store ptr %88, ptr %18, align 8, !tbaa !4
  %90 = load ptr, ptr %18, align 8, !tbaa !4
  %91 = load ptr, ptr %19, align 8, !tbaa !4
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %98, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %18, align 8, !tbaa !4
  %95 = load i8, ptr %94, align 1, !tbaa !9
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 45
  br i1 %97, label %98, label %112

98:                                               ; preds = %93, %89
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %22, align 8, !tbaa !4
  %100 = load ptr, ptr %20, align 8, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1138, ptr noundef @.str.15, ptr noundef %100)
          to label %101 unwind label %108

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %255

104:                                              ; preds = %84
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %13, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %14, align 4
  br label %262

108:                                              ; preds = %99
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %13, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %262

112:                                              ; preds = %93
  %113 = load ptr, ptr %18, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %115 = load ptr, ptr %18, align 8, !tbaa !4
  %116 = load ptr, ptr %19, align 8, !tbaa !4
  %117 = invoke noundef ptr @_ZN4absl18debugging_internalL6GetHexEPKcS2_PPKv(ptr noundef %115, ptr noundef %116, ptr noundef %23)
          to label %118 unwind label %133

118:                                              ; preds = %112
  store ptr %117, ptr %18, align 8, !tbaa !4
  %119 = load ptr, ptr %18, align 8, !tbaa !4
  %120 = load ptr, ptr %19, align 8, !tbaa !4
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %18, align 8, !tbaa !4
  %124 = load i8, ptr %123, align 1, !tbaa !9
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 32
  br i1 %126, label %127, label %141

127:                                              ; preds = %122, %118
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %24, align 8, !tbaa !4
  %129 = load ptr, ptr %20, align 8, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1147, ptr noundef @.str.15, ptr noundef %129)
          to label %130 unwind label %137

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %254

133:                                              ; preds = %112
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %13, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %14, align 4
  br label %261

137:                                              ; preds = %128
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %13, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %261

141:                                              ; preds = %122
  %142 = load ptr, ptr %18, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %144 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %144, ptr %25, align 8, !tbaa !4
  br label %145

145:                                              ; preds = %156, %141
  %146 = load ptr, ptr %18, align 8, !tbaa !4
  %147 = load ptr, ptr %19, align 8, !tbaa !4
  %148 = icmp ult ptr %146, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = load ptr, ptr %18, align 8, !tbaa !4
  %151 = load i8, ptr %150, align 1, !tbaa !9
  %152 = sext i8 %151 to i32
  %153 = icmp ne i32 %152, 32
  br label %154

154:                                              ; preds = %149, %145
  %155 = phi i1 [ false, %145 ], [ %153, %149 ]
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = load ptr, ptr %18, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %18, align 8, !tbaa !4
  br label %145, !llvm.loop !156

159:                                              ; preds = %154
  %160 = load ptr, ptr %18, align 8, !tbaa !4
  %161 = load ptr, ptr %19, align 8, !tbaa !4
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %168, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %18, align 8, !tbaa !4
  %165 = load ptr, ptr %25, align 8, !tbaa !4
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  %167 = icmp ult ptr %164, %166
  br i1 %167, label %168, label %178

168:                                              ; preds = %163, %159
  br label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %26, align 8, !tbaa !4
  %170 = load ptr, ptr %20, align 8, !tbaa !4
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1159, ptr noundef @.str.16, ptr noundef %170)
          to label %171 unwind label %174

171:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %253

174:                                              ; preds = %169
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %13, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %260

178:                                              ; preds = %163
  %179 = load ptr, ptr %25, align 8, !tbaa !4
  %180 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL16ShouldUseMappingEPKc(ptr noundef %179)
          to label %181 unwind label %183

181:                                              ; preds = %178
  br i1 %180, label %187, label %182

182:                                              ; preds = %181
  store i32 6, ptr %16, align 4
  br label %253, !llvm.loop !157

183:                                              ; preds = %178
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %13, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %14, align 4
  br label %260

187:                                              ; preds = %181
  %188 = load ptr, ptr %18, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %190 = load ptr, ptr %18, align 8, !tbaa !4
  %191 = load ptr, ptr %19, align 8, !tbaa !4
  %192 = invoke noundef ptr @_ZN4absl18debugging_internalL6GetHexEPKcS2_Pm(ptr noundef %190, ptr noundef %191, ptr noundef %27)
          to label %193 unwind label %208

193:                                              ; preds = %187
  store ptr %192, ptr %18, align 8, !tbaa !4
  %194 = load ptr, ptr %18, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %194, i32 1
  store ptr %195, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %196

196:                                              ; preds = %217, %193
  %197 = load ptr, ptr %18, align 8, !tbaa !4
  %198 = load ptr, ptr %19, align 8, !tbaa !4
  %199 = icmp ult ptr %197, %198
  br i1 %199, label %200, label %220

200:                                              ; preds = %196
  %201 = load ptr, ptr %18, align 8, !tbaa !4
  %202 = load i8, ptr %201, align 1, !tbaa !9
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 32
  br i1 %204, label %205, label %212

205:                                              ; preds = %200
  %206 = load i32, ptr %28, align 4, !tbaa !10
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %28, align 4, !tbaa !10
  br label %217

208:                                              ; preds = %187
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %13, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %14, align 4
  br label %259

212:                                              ; preds = %200
  %213 = load i32, ptr %28, align 4, !tbaa !10
  %214 = icmp sge i32 %213, 2
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  br label %220

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216, %205
  %218 = load ptr, ptr %18, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %218, i32 1
  store ptr %219, ptr %18, align 8, !tbaa !4
  br label %196, !llvm.loop !158

220:                                              ; preds = %215, %196
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #17
  %221 = invoke noundef zeroext i1 @_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc(ptr noundef %21, ptr noundef %23, ptr noundef %27, ptr noundef %18)
          to label %222 unwind label %237

222:                                              ; preds = %220
  %223 = zext i1 %221 to i8
  store i8 %223, ptr %29, align 1, !tbaa !49
  %224 = load i8, ptr %29, align 1, !tbaa !49, !range !51, !noundef !52
  %225 = trunc i8 %224 to i1
  br i1 %225, label %241, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %18, align 8, !tbaa !4
  %228 = load ptr, ptr %19, align 8, !tbaa !4
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %236, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %18, align 8, !tbaa !4
  %232 = getelementptr inbounds i8, ptr %231, i64 0
  %233 = load i8, ptr %232, align 1, !tbaa !9
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 91
  br i1 %235, label %236, label %241

236:                                              ; preds = %230, %226
  store i32 6, ptr %16, align 4
  br label %252, !llvm.loop !157

237:                                              ; preds = %241, %220
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %13, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  br label %259

241:                                              ; preds = %230, %222
  %242 = load ptr, ptr %6, align 8, !tbaa !36
  %243 = load ptr, ptr %18, align 8, !tbaa !4
  %244 = load ptr, ptr %21, align 8, !tbaa !36
  %245 = load ptr, ptr %23, align 8, !tbaa !36
  %246 = load i64, ptr %27, align 8, !tbaa !20
  %247 = load ptr, ptr %7, align 8, !tbaa !36
  %248 = invoke noundef zeroext i1 %242(ptr noundef %243, ptr noundef %244, ptr noundef %245, i64 noundef %246, ptr noundef %247)
          to label %249 unwind label %237

249:                                              ; preds = %241
  br i1 %248, label %251, label %250

250:                                              ; preds = %249
  store i32 7, ptr %16, align 4
  br label %252

251:                                              ; preds = %249
  store i32 0, ptr %16, align 4
  br label %252

252:                                              ; preds = %251, %250, %236
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  br label %253

253:                                              ; preds = %252, %182, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %254

254:                                              ; preds = %253, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %255

255:                                              ; preds = %254, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %256

256:                                              ; preds = %255, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  %257 = load i32, ptr %16, align 4
  switch i32 %257, label %265 [
    i32 0, label %258
    i32 7, label %264
    i32 6, label %71
  ]

258:                                              ; preds = %256
  br label %71, !llvm.loop !157

259:                                              ; preds = %237, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  br label %260

260:                                              ; preds = %259, %183, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %261

261:                                              ; preds = %260, %137, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %262

262:                                              ; preds = %261, %108, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %263

263:                                              ; preds = %262, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %266

264:                                              ; preds = %256
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %265

265:                                              ; preds = %264, %256
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #17
  br label %267

266:                                              ; preds = %263, %76
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #17
  br label %269

267:                                              ; preds = %265, %56
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_114FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #17
  %268 = load i1, ptr %5, align 1
  ret i1 %268

269:                                              ; preds = %266, %61, %57
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_114FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #17
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %13, align 8
  %272 = load i32, ptr %14, align 4
  %273 = insertvalue { ptr, i32 } poison, ptr %271, 0
  %274 = insertvalue { ptr, i32 } %273, i32 %272, 1
  resume { ptr, i32 } %274
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer15RegisterObjFileEPKcPKvS6_mPv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !36
  store ptr %2, ptr %9, align 8, !tbaa !36
  store i64 %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %19 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %19, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %20 = load ptr, ptr %12, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %20, i32 0, i32 0
  %22 = call noundef i64 @_ZNK4absl18debugging_internal12_GLOBAL__N_17AddrMap4SizeEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  store i64 %22, ptr %13, align 8, !tbaa !20
  %23 = load i64, ptr %13, align 8, !tbaa !20
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %121

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %26 = load ptr, ptr %12, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %26, i32 0, i32 0
  %28 = load i64, ptr %13, align 8, !tbaa !20
  %29 = sub i64 %28, 1
  %30 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMap2AtEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %29)
  store ptr %30, ptr %14, align 8, !tbaa !108
  %31 = load ptr, ptr %14, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !134
  %34 = load ptr, ptr %9, align 8, !tbaa !36
  %35 = icmp ugt ptr %33, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %15, align 8, !tbaa !4
  %38 = load ptr, ptr %9, align 8, !tbaa !36
  %39 = ptrtoint ptr %38 to i64
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %14, align 8, !tbaa !108
  %42 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !134
  %44 = ptrtoint ptr %43 to i64
  %45 = load ptr, ptr %14, align 8, !tbaa !108
  %46 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1268, ptr noundef @.str.19, i64 noundef %39, ptr noundef %40, i64 noundef %44, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %48

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %118

50:                                               ; preds = %25
  %51 = load ptr, ptr %14, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !134
  %54 = load ptr, ptr %9, align 8, !tbaa !36
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %84

56:                                               ; preds = %50
  %57 = load ptr, ptr %14, align 8, !tbaa !108
  %58 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !109
  %60 = load ptr, ptr %8, align 8, !tbaa !36
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %14, align 8, !tbaa !108
  %64 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !119
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = call i32 @strcmp(ptr noundef %65, ptr noundef %66) #20
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %62, %56
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %17, align 8, !tbaa !4
  %71 = load ptr, ptr %9, align 8, !tbaa !36
  %72 = ptrtoint ptr %71 to i64
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = load ptr, ptr %14, align 8, !tbaa !108
  %75 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !134
  %77 = ptrtoint ptr %76 to i64
  %78 = load ptr, ptr %14, align 8, !tbaa !108
  %79 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !119
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1277, ptr noundef @.str.20, i64 noundef %72, ptr noundef %73, i64 noundef %77, ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %81

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %62
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %118

84:                                               ; preds = %50
  %85 = load ptr, ptr %14, align 8, !tbaa !108
  %86 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !134
  %88 = load ptr, ptr %8, align 8, !tbaa !36
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %115

90:                                               ; preds = %84
  %91 = load ptr, ptr %14, align 8, !tbaa !108
  %92 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !109
  %94 = ptrtoint ptr %93 to i64
  %95 = load ptr, ptr %14, align 8, !tbaa !108
  %96 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !113
  %98 = sub i64 %94, %97
  %99 = load ptr, ptr %8, align 8, !tbaa !36
  %100 = ptrtoint ptr %99 to i64
  %101 = load i64, ptr %10, align 8, !tbaa !20
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %98, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %90
  %105 = load ptr, ptr %14, align 8, !tbaa !108
  %106 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !119
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = call i32 @strcmp(ptr noundef %107, ptr noundef %108) #20
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = load ptr, ptr %9, align 8, !tbaa !36
  %113 = load ptr, ptr %14, align 8, !tbaa !108
  %114 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %113, i32 0, i32 2
  store ptr %112, ptr %114, align 8, !tbaa !134
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %118

115:                                              ; preds = %104, %90, %84
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 0, ptr %16, align 4
  br label %118

118:                                              ; preds = %117, %111, %83, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %119 = load i32, ptr %16, align 4
  switch i32 %119, label %143 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %122 = load ptr, ptr %12, align 8, !tbaa !74
  %123 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %122, i32 0, i32 0
  %124 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMap3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %123)
  store ptr %124, ptr %18, align 8, !tbaa !108
  %125 = load ptr, ptr %12, align 8, !tbaa !74
  %126 = load ptr, ptr %7, align 8, !tbaa !4
  %127 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10CopyStringEPKc(ptr noundef nonnull align 16 dereferenceable(22560) %125, ptr noundef %126)
  %128 = load ptr, ptr %18, align 8, !tbaa !108
  %129 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8, !tbaa !119
  %130 = load ptr, ptr %8, align 8, !tbaa !36
  %131 = load ptr, ptr %18, align 8, !tbaa !108
  %132 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8, !tbaa !109
  %133 = load ptr, ptr %9, align 8, !tbaa !36
  %134 = load ptr, ptr %18, align 8, !tbaa !108
  %135 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %134, i32 0, i32 2
  store ptr %133, ptr %135, align 8, !tbaa !134
  %136 = load i64, ptr %10, align 8, !tbaa !20
  %137 = load ptr, ptr %18, align 8, !tbaa !108
  %138 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %137, i32 0, i32 3
  store i64 %136, ptr %138, align 8, !tbaa !113
  %139 = load ptr, ptr %18, align 8, !tbaa !108
  %140 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %139, i32 0, i32 5
  store i32 -1, ptr %140, align 4, !tbaa !112
  %141 = load ptr, ptr %18, align 8, !tbaa !108
  %142 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %141, i32 0, i32 4
  store i32 -1, ptr %142, align 8, !tbaa !121
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %143

143:                                              ; preds = %121, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  %144 = load i1, ptr %6, align 1
  ret i1 %144
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK4absl18debugging_internal12_GLOBAL__N_17AddrMap4SizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !104
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMap2AtEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load i64, ptr %4, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer12ClearAddrMapEv(ptr noundef nonnull align 16 dereferenceable(22560) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 0, ptr %3, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %29, %1
  %7 = load i64, ptr %3, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %5, i32 0, i32 0
  %9 = call noundef i64 @_ZNK4absl18debugging_internal12_GLOBAL__N_17AddrMap4SizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = icmp ne i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %32

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %13 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %5, i32 0, i32 0
  %14 = load i64, ptr %3, align 8, !tbaa !20
  %15 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMap2AtEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !108
  %16 = load ptr, ptr %4, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !121
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !121
  %27 = call i32 @close(i32 noundef %26)
  br label %28

28:                                               ; preds = %23, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %3, align 8, !tbaa !20
  %31 = add i64 %30, 1
  store i64 %31, ptr %3, align 8, !tbaa !20
  br label %6, !llvm.loop !159

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %5, i32 0, i32 0
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMap5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %34 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %5, i32 0, i32 2
  store i8 0, ptr %34, align 1, !tbaa !96
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKc(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %12 = load atomic i8, ptr @_ZGVZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKcE7high_fd acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %20, !prof !160

14:                                               ; preds = %1
  %15 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKcE7high_fd) #17
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #17
  %18 = invoke noundef i32 @"_ZZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %19 unwind label %42

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  store i32 %18, ptr @_ZZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKcE7high_fd, align 4, !tbaa !10
  call void @__cxa_guard_release(ptr @_ZGVZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKcE7high_fd) #17
  br label %20

20:                                               ; preds = %19, %14, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 524288, ptr %7, align 4, !tbaa !10
  %21 = load i32, ptr @_ZZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKcE7high_fd, align 4, !tbaa !10
  %22 = icmp sge i32 %21, 1000
  br i1 %22, label %23, label %61

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call i32 (ptr, i32, ...) @open(ptr noundef %24, i32 noundef 524288)
  store i32 %25, ptr %8, align 4, !tbaa !10
  %26 = load i32, ptr %8, align 4, !tbaa !10
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %58

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = load i32, ptr @_ZZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKcE7high_fd, align 4, !tbaa !10
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %58

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = load i32, ptr @_ZZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKcE7high_fd, align 4, !tbaa !10
  %35 = call i32 (i32, i32, ...) @fcntl(i32 noundef %33, i32 noundef 1030, i32 noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !10
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = call i32 @close(i32 noundef %39)
  %41 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %55

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #17
  call void @__cxa_guard_abort(ptr @_ZGVZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKcE7high_fd) #17
  br label %66

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %11, align 8, !tbaa !4
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = load i32, ptr @_ZZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKcE7high_fd, align 4, !tbaa !10
  %50 = call ptr @__errno_location() #21
  %51 = load i32, ptr %50, align 4, !tbaa !10
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 410, ptr noundef @.str.17, i32 noundef %48, i32 noundef %49, i32 noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %52

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %60 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %28, %23
  %59 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %64

61:                                               ; preds = %20
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = call i32 (ptr, i32, ...) @open(ptr noundef %62, i32 noundef 524288)
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  %65 = load i32, ptr %2, align 4
  ret i32 %65

66:                                               ; preds = %42
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_114FileDescriptorC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::FileDescriptor", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %7, ptr %6, align 4, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK4absl18debugging_internal12_GLOBAL__N_114FileDescriptor3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::FileDescriptor", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !163
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_110LineReaderC2EiPcm(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !165
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i64 %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %9, i32 0, i32 1
  %13 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %13, ptr %12, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %15, ptr %14, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %9, i32 0, i32 3
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %17, ptr %16, align 8, !tbaa !171
  %18 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %9, i32 0, i32 4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %19, ptr %18, align 8, !tbaa !172
  %20 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %9, i32 0, i32 5
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %21, ptr %20, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_110LineReader8ReadLineEPPKcS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !165
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !71
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_110LineReader13BufferIsEmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  br i1 %15, label %16, label %39

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %17 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !167
  %19 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !170
  %21 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !169
  %23 = call noundef i64 @_ZN4absl18debugging_internalL14ReadPersistentEiPvm(i32 noundef %18, ptr noundef %20, i64 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !20
  %24 = load i64, ptr %8, align 8, !tbaa !20
  %25 = icmp sle i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %36

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !170
  %30 = load i64, ptr %8, align 8, !tbaa !20
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 5
  store ptr %31, ptr %32, align 8, !tbaa !173
  %33 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !170
  %35 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 3
  store ptr %34, ptr %35, align 8, !tbaa !171
  store i32 0, ptr %9, align 4
  br label %36

36:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %113 [
    i32 0, label %38
    i32 1, label %111
  ]

38:                                               ; preds = %36
  br label %95

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !172
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 3
  store ptr %42, ptr %43, align 8, !tbaa !171
  %44 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !171
  %46 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !173
  %48 = icmp ule ptr %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %52

50:                                               ; preds = %39
  call void @abort() #24
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %49
  %53 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_110LineReader15HasCompleteLineEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  br i1 %53, label %94, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %55 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !173
  %57 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !171
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  store i64 %61, ptr %10, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !170
  %64 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !171
  %66 = load i64, ptr %10, align 8, !tbaa !20
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %63, ptr align 1 %65, i64 %66, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %67 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !170
  %69 = load i64, ptr %10, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  store ptr %70, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %71 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !169
  %73 = load i64, ptr %10, align 8, !tbaa !20
  %74 = sub i64 %72, %73
  store i64 %74, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %75 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !167
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  %78 = load i64, ptr %12, align 8, !tbaa !20
  %79 = call noundef i64 @_ZN4absl18debugging_internalL14ReadPersistentEiPvm(i32 noundef %76, ptr noundef %77, i64 noundef %78)
  store i64 %79, ptr %13, align 8, !tbaa !20
  %80 = load i64, ptr %13, align 8, !tbaa !20
  %81 = icmp sle i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %91

83:                                               ; preds = %54
  %84 = load ptr, ptr %11, align 8, !tbaa !4
  %85 = load i64, ptr %13, align 8, !tbaa !20
  %86 = getelementptr inbounds i8, ptr %84, i64 %85
  %87 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 5
  store ptr %86, ptr %87, align 8, !tbaa !173
  %88 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !170
  %90 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 3
  store ptr %89, ptr %90, align 8, !tbaa !171
  store i32 0, ptr %9, align 4
  br label %91

91:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %92 = load i32, ptr %9, align 4
  switch i32 %92, label %113 [
    i32 0, label %93
    i32 1, label %111
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %52
  br label %95

95:                                               ; preds = %94, %38
  %96 = call noundef ptr @_ZNK4absl18debugging_internal12_GLOBAL__N_110LineReader12FindLineFeedEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %97 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 4
  store ptr %96, ptr %97, align 8, !tbaa !172
  %98 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !172
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i1 false, ptr %4, align 1
  br label %111

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !172
  store i8 0, ptr %104, align 1, !tbaa !9
  %105 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !171
  %107 = load ptr, ptr %6, align 8, !tbaa !71
  store ptr %106, ptr %107, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %14, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !172
  %110 = load ptr, ptr %7, align 8, !tbaa !71
  store ptr %109, ptr %110, align 8, !tbaa !4
  store i1 true, ptr %4, align 1
  br label %111

111:                                              ; preds = %102, %101, %91, %36
  %112 = load i1, ptr %4, align 1
  ret i1 %112

113:                                              ; preds = %91, %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl18debugging_internalL6GetHexEPKcS2_PPKv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 0, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call noundef ptr @_ZN4absl18debugging_internalL6GetHexEPKcS2_Pm(ptr noundef %9, ptr noundef %10, ptr noundef %7)
  store ptr %11, ptr %8, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !20
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %13, ptr %14, align 8, !tbaa !36
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL16ShouldUseMappingEPKc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !9
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 114
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 120
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl18debugging_internalL6GetHexEPKcS2_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store i64 0, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %58, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %61

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %9, align 4, !tbaa !10
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = icmp sge i32 %20, 48
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = icmp sle i32 %23, 57
  br i1 %24, label %37, label %25

25:                                               ; preds = %22, %16
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = icmp sge i32 %26, 65
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = icmp sle i32 %29, 70
  br i1 %30, label %37, label %31

31:                                               ; preds = %28, %25
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = icmp sge i32 %32, 97
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = icmp sle i32 %35, 102
  br i1 %36, label %37, label %53

37:                                               ; preds = %34, %28, %22
  %38 = load i64, ptr %7, align 8, !tbaa !20
  %39 = shl i64 %38, 4
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = icmp slt i32 %40, 65
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = sub nsw i32 %43, 48
  br label %49

45:                                               ; preds = %37
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = and i32 %46, 15
  %48 = add nsw i32 %47, 9
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i32 [ %44, %42 ], [ %48, %45 ]
  %51 = sext i32 %50 to i64
  %52 = or i64 %39, %51
  store i64 %52, ptr %7, align 8, !tbaa !20
  br label %54

53:                                               ; preds = %34, %31
  store i32 2, ptr %10, align 4
  br label %55

54:                                               ; preds = %49
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  %56 = load i32, ptr %10, align 4
  switch i32 %56, label %72 [
    i32 0, label %57
    i32 2, label %61
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %8, align 8, !tbaa !4
  br label %12, !llvm.loop !174

61:                                               ; preds = %55, %12
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = icmp ule ptr %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %68

66:                                               ; preds = %61
  call void @abort() #24
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %65
  %69 = load i64, ptr %7, align 8, !tbaa !20
  %70 = load ptr, ptr %6, align 8, !tbaa !69
  store i64 %69, ptr %70, align 8, !tbaa !20
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %71

72:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_114FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::FileDescriptor", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !163
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::FileDescriptor", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !163
  %10 = invoke i32 @close(i32 noundef %9)
          to label %11 unwind label %13

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11, %1
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #17

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @"_ZZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKcENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.rlimit, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #17
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %11 = call i32 @getrlimit(i32 noundef 7, ptr noundef %4) #17
  store i32 %11, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %struct.rlimit, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !175
  %17 = icmp uge i64 %16, 2000
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %19 = getelementptr inbounds nuw %struct.rlimit, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !175
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 2000, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = sub nsw i32 %22, 1000
  store i32 %23, ptr %8, align 4, !tbaa !10
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %25 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %25, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %33

26:                                               ; preds = %14, %1
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %10, align 8, !tbaa !4
  %28 = load i32, ptr %5, align 4, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.rlimit, ptr %4, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !175
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 393, ptr noundef @.str.18, i32 noundef %28, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %32, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #17
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #17

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #17

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !82
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !82
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !82
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_110LineReader13BufferIsEmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %3, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl18debugging_internalL14ReadPersistentEiPvm(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !20
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %18

16:                                               ; preds = %3
  call void @abort() #24
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i64, ptr %7, align 8, !tbaa !20
  %20 = icmp ule i64 %19, 9223372036854775807
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %24

22:                                               ; preds = %18
  call void @abort() #24
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %25 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %25, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store i64 0, ptr %9, align 8, !tbaa !20
  br label %26

26:                                               ; preds = %67, %24
  %27 = load i64, ptr %9, align 8, !tbaa !20
  %28 = load i64, ptr %7, align 8, !tbaa !20
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %68

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  br label %31

31:                                               ; preds = %46, %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load i64, ptr %9, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i64, ptr %7, align 8, !tbaa !20
  %38 = load i64, ptr %9, align 8, !tbaa !20
  %39 = sub i64 %37, %38
  %40 = call i64 @read(i32 noundef %33, ptr noundef %36, i64 noundef %39)
  store i64 %40, ptr %10, align 8, !tbaa !20
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %32
  %43 = call ptr @__errno_location() #21
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = icmp eq i32 %44, 4
  br label %46

46:                                               ; preds = %42, %32
  %47 = phi i1 [ false, %32 ], [ %45, %42 ]
  br i1 %47, label %31, label %48, !llvm.loop !177

48:                                               ; preds = %46
  %49 = load i64, ptr %10, align 8, !tbaa !20
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %11, align 8, !tbaa !4
  %53 = call ptr @__errno_location() #21
  %54 = load i32, ptr %53, align 4, !tbaa !10
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 494, ptr noundef @.str.5, i32 noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %55

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %65

57:                                               ; preds = %48
  %58 = load i64, ptr %10, align 8, !tbaa !20
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 3, ptr %12, align 4
  br label %65

61:                                               ; preds = %57
  %62 = load i64, ptr %10, align 8, !tbaa !20
  %63 = load i64, ptr %9, align 8, !tbaa !20
  %64 = add i64 %63, %62
  store i64 %64, ptr %9, align 8, !tbaa !20
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %61, %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %66 = load i32, ptr %12, align 4
  switch i32 %66, label %77 [
    i32 0, label %67
    i32 3, label %68
  ]

67:                                               ; preds = %65
  br label %26, !llvm.loop !178

68:                                               ; preds = %65, %26
  %69 = load i64, ptr %9, align 8, !tbaa !20
  %70 = load i64, ptr %7, align 8, !tbaa !20
  %71 = icmp ule i64 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %75

73:                                               ; preds = %68
  call void @abort() #24
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74, %72
  %76 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %76, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %77

77:                                               ; preds = %75, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %78 = load i64, ptr %4, align 8
  ret i64 %78
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_110LineReader15HasCompleteLineEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_110LineReader13BufferIsEmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNK4absl18debugging_internal12_GLOBAL__N_110LineReader12FindLineFeedEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %7 = icmp ne ptr %6, null
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4absl18debugging_internal12_GLOBAL__N_110LineReader12FindLineFeedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %3, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = call noundef ptr @memchr(ptr noundef %5, i32 noundef 10, i64 noundef %12) #20
  ret ptr %13
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMap3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !105
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %12 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !105
  %14 = mul i64 %13, 2
  %15 = add i64 %14, 50
  store i64 %15, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %16 = load i64, ptr %3, align 8, !tbaa !20
  %17 = mul i64 %16, 328
  %18 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112SigSafeArenaEv()
  %19 = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %17, ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %5, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %5, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !105
  %29 = mul i64 %28, 328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %5, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %31)
  br label %32

32:                                               ; preds = %23, %11
  %33 = load ptr, ptr %4, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %5, i32 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !106
  %35 = load i64, ptr %3, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %5, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %37

37:                                               ; preds = %32, %1
  %38 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %5, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !104
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %39, i64 %41
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_17ObjFileC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %43)
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10CopyStringEPKc(ptr noundef nonnull align 16 dereferenceable(22560) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i64 @strlen(ptr noundef %8) #20
  store i64 %9, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = load i64, ptr %5, align 8, !tbaa !20
  %11 = add i64 %10, 1
  %12 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112SigSafeArenaEv()
  %13 = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %7, align 8, !tbaa !4
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 332, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4)
  br label %23

23:                                               ; preds = %22
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %14
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load i64, ptr %5, align 8, !tbaa !20
  %34 = add i64 %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %34, i1 false)
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %35
}

declare void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef) #1 section "malloc_hook"

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_17ObjFileC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %3, i32 0, i32 4
  store i32 -1, ptr %8, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %3, i32 0, i32 5
  store i32 -1, ptr %9, align 4, !tbaa !112
  %10 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %3, i32 0, i32 6
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_111SafeMemZeroEPvm(ptr noundef %10, i64 noundef 64)
  %11 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %3, i32 0, i32 7
  %12 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt5arrayI10Elf64_PhdrLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(224) %11, i64 noundef 0) #17
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_111SafeMemZeroEPvm(ptr noundef %12, i64 noundef 224)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_111SafeMemZeroEPvm(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr %6, ptr %5, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %11, %2
  %8 = load i64, ptr %4, align 8, !tbaa !20
  %9 = add i64 %8, -1
  store i64 %9, ptr %4, align 8, !tbaa !20
  %10 = icmp ne i64 %8, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %5, align 8, !tbaa !4
  store i8 0, ptr %12, align 1, !tbaa !9
  br label %7, !llvm.loop !179

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMap5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 0, ptr %3, align 8, !tbaa !20
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i64, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !104
  %9 = icmp ne i64 %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %17

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !20
  %13 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMap2AtEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %12)
  br label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8, !tbaa !20
  %16 = add i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !20
  br label %5, !llvm.loop !180

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %4, i32 0, i32 0
  store i64 0, ptr %18, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %9 = load ptr, ptr %2, align 8, !tbaa !108
  %10 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = call i32 @memcmp(ptr noundef %11, ptr noundef @.str.28, i64 noundef 4) #20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %60

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %16 = call noundef i32 @_ZN4absl18debugging_internal12_GLOBAL__N_122OpenReadOnlyWithHighFDEPKc(ptr noundef @.str.21)
  store i32 %16, ptr %3, align 4, !tbaa !10
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %58

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %21 = load ptr, ptr %2, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  store ptr %23, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %48, %20
  %25 = load i32, ptr %6, align 4, !tbaa !10
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %4, align 4
  br label %51

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %29 = load i32, ptr %3, align 4, !tbaa !10
  %30 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %31 = call i64 @read(i32 noundef %29, ptr noundef %30, i64 noundef 1024)
  store i64 %31, ptr %8, align 8, !tbaa !20
  %32 = load i64, ptr %8, align 8, !tbaa !20
  %33 = icmp ne i64 %32, 1024
  br i1 %33, label %39, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call i32 @memcmp(ptr noundef %35, ptr noundef %36, i64 noundef 1024) #20
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34, %28
  %40 = load i32, ptr %3, align 4, !tbaa !10
  %41 = call i32 @close(i32 noundef %40)
  store i32 1, ptr %4, align 4
  br label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1024
  store ptr %44, ptr %5, align 8, !tbaa !4
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #17
  %46 = load i32, ptr %4, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !10
  br label %24, !llvm.loop !181

51:                                               ; preds = %45, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %52 = load i32, ptr %4, align 4
  switch i32 %52, label %57 [
    i32 2, label %53
  ]

53:                                               ; preds = %51
  %54 = load i32, ptr %3, align 4, !tbaa !10
  %55 = load ptr, ptr %2, align 8, !tbaa !108
  %56 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %55, i32 0, i32 4
  store i32 %54, ptr %56, align 8, !tbaa !121
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %58

58:                                               ; preds = %57, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  %59 = load i32, ptr %4, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %14, %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl18debugging_internalL14FileGetElfTypeEPNS0_12_GLOBAL__N_111CachingFileE(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Elf64_Ehdr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 64, ptr %4) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %4, i64 noundef 64, i64 noundef 0)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %12 = call i32 @memcmp(ptr noundef %11, ptr noundef @.str.28, i64 noundef 4) #20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %struct.Elf64_Ehdr, ptr %4, i32 0, i32 1
  %17 = load i16, ptr %16, align 8, !tbaa !182
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %15, %14, %8
  call void @llvm.lifetime.end.p0(i64 64, ptr %4) #17
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt14__array_traitsI10Elf64_PhdrLm4EE6_S_refERA4_KS0_m(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw [4 x %struct.Elf64_Phdr], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %5 = call noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %6 = getelementptr inbounds nuw i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL22GetSectionHeaderByTypeEPNS0_12_GLOBAL__N_111CachingFileEtljP10Elf64_ShdrPcm(ptr noundef %0, i16 noundef zeroext %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #15 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !28
  store i16 %1, ptr %10, align 2, !tbaa !183
  store i64 %2, ptr %11, align 8, !tbaa !20
  store i32 %3, ptr %12, align 4, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !36
  store ptr %5, ptr %14, align 8, !tbaa !4
  store i64 %6, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %29, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %30 = load i64, ptr %15, align 8, !tbaa !20
  %31 = udiv i64 %30, 64
  store i64 %31, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %32 = load i64, ptr %17, align 8, !tbaa !20
  %33 = mul i64 %32, 64
  store i64 %33, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  store i64 0, ptr %19, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %126, %7
  %35 = load i64, ptr %19, align 8, !tbaa !20
  %36 = trunc i64 %35 to i32
  %37 = load i16, ptr %10, align 2, !tbaa !183
  %38 = zext i16 %37 to i32
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 2, ptr %20, align 4
  br label %127

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %42 = load i16, ptr %10, align 2, !tbaa !183
  %43 = zext i16 %42 to i64
  %44 = load i64, ptr %19, align 8, !tbaa !20
  %45 = sub i64 %43, %44
  %46 = mul i64 %45, 64
  store i64 %46, ptr %21, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %47 = load i64, ptr %18, align 8, !tbaa !20
  %48 = load i64, ptr %21, align 8, !tbaa !20
  %49 = icmp ugt i64 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i64, ptr %21, align 8, !tbaa !20
  br label %54

52:                                               ; preds = %41
  %53 = load i64, ptr %18, align 8, !tbaa !20
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i64 [ %51, %50 ], [ %53, %52 ]
  store i64 %55, ptr %22, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %56 = load i64, ptr %11, align 8, !tbaa !20
  %57 = load i64, ptr %19, align 8, !tbaa !20
  %58 = mul i64 %57, 64
  %59 = add nsw i64 %56, %58
  store i64 %59, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %60 = load ptr, ptr %9, align 8, !tbaa !28
  %61 = load ptr, ptr %16, align 8, !tbaa !36
  %62 = load i64, ptr %22, align 8, !tbaa !20
  %63 = load i64, ptr %23, align 8, !tbaa !20
  %64 = call noundef i64 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef %61, i64 noundef %62, i64 noundef %63)
  store i64 %64, ptr %24, align 8, !tbaa !20
  %65 = load i64, ptr %24, align 8, !tbaa !20
  %66 = icmp sle i64 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %25, align 8, !tbaa !4
  %69 = load i64, ptr %22, align 8, !tbaa !20
  %70 = load i64, ptr %23, align 8, !tbaa !20
  %71 = load i64, ptr %24, align 8, !tbaa !20
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 587, ptr noundef @.str.29, i64 noundef %69, i64 noundef %70, i64 noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %124

74:                                               ; preds = %54
  %75 = load i64, ptr %24, align 8, !tbaa !20
  %76 = urem i64 %75, 64
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %26, align 8, !tbaa !4
  %80 = load i64, ptr %22, align 8, !tbaa !20
  %81 = load i64, ptr %23, align 8, !tbaa !20
  %82 = load i64, ptr %24, align 8, !tbaa !20
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 596, ptr noundef @.str.30, i64 noundef %80, i64 noundef %81, i64 noundef %82, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %124

85:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %86 = load i64, ptr %24, align 8, !tbaa !20
  %87 = udiv i64 %86, 64
  store i64 %87, ptr %27, align 8, !tbaa !20
  %88 = load i64, ptr %27, align 8, !tbaa !20
  %89 = load i64, ptr %17, align 8, !tbaa !20
  %90 = icmp ule i64 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %94

92:                                               ; preds = %85
  call void @abort() #24
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  store i64 0, ptr %28, align 8, !tbaa !20
  br label %95

95:                                               ; preds = %114, %94
  %96 = load i64, ptr %28, align 8, !tbaa !20
  %97 = load i64, ptr %27, align 8, !tbaa !20
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  store i32 8, ptr %20, align 4
  br label %117

100:                                              ; preds = %95
  %101 = load ptr, ptr %16, align 8, !tbaa !36
  %102 = load i64, ptr %28, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %101, i64 %102
  %104 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !184
  %106 = load i32, ptr %12, align 4, !tbaa !10
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %100
  %109 = load ptr, ptr %16, align 8, !tbaa !36
  %110 = load i64, ptr %28, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %109, i64 %110
  %112 = load ptr, ptr %13, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %111, i64 64, i1 false), !tbaa.struct !185
  store i1 true, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %117

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %28, align 8, !tbaa !20
  %116 = add i64 %115, 1
  store i64 %116, ptr %28, align 8, !tbaa !20
  br label %95, !llvm.loop !186

117:                                              ; preds = %108, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  %118 = load i32, ptr %20, align 4
  switch i32 %118, label %123 [
    i32 8, label %119
  ]

119:                                              ; preds = %117
  %120 = load i64, ptr %27, align 8, !tbaa !20
  %121 = load i64, ptr %19, align 8, !tbaa !20
  %122 = add i64 %121, %120
  store i64 %122, ptr %19, align 8, !tbaa !20
  store i32 0, ptr %20, align 4
  br label %123

123:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  br label %124

124:                                              ; preds = %123, %84, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  %125 = load i32, ptr %20, align 4
  switch i32 %125, label %127 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %34, !llvm.loop !187

127:                                              ; preds = %124, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  %128 = load i32, ptr %20, align 4
  switch i32 %128, label %130 [
    i32 2, label %129
  ]

129:                                              ; preds = %127
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %130

130:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %131 = load i1, ptr %8, align 1
  ret i1 %131
}

; Function Attrs: mustprogress noinline uwtable
define internal noundef i32 @_ZN4absl18debugging_internalL10FindSymbolEPKvPNS0_12_GLOBAL__N_111CachingFileEPcmlPK10Elf64_ShdrS9_S9_S6_m(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9) #15 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca %struct.Elf64_Sym, align 8
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !36
  store ptr %1, ptr %13, align 8, !tbaa !28
  store ptr %2, ptr %14, align 8, !tbaa !4
  store i64 %3, ptr %15, align 8, !tbaa !20
  store i64 %4, ptr %16, align 8, !tbaa !20
  store ptr %5, ptr %17, align 8, !tbaa !36
  store ptr %6, ptr %18, align 8, !tbaa !36
  store ptr %7, ptr %19, align 8, !tbaa !36
  store ptr %8, ptr %20, align 8, !tbaa !4
  store i64 %9, ptr %21, align 8, !tbaa !20
  %47 = load ptr, ptr %18, align 8, !tbaa !36
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %10
  store i32 1, ptr %11, align 4
  br label %240

50:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %51 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %51, ptr %22, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %52 = load i64, ptr %21, align 8, !tbaa !20
  %53 = udiv i64 %52, 24
  store i64 %53, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %54 = load ptr, ptr %18, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8, !tbaa !188
  %57 = load ptr, ptr %18, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %57, i32 0, i32 9
  %59 = load i64, ptr %58, align 8, !tbaa !189
  %60 = udiv i64 %56, %59
  store i64 %60, ptr %24, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #17
  store i8 0, ptr %25, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #17
  store i8 0, ptr %26, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #17
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_111SafeMemZeroEPvm(ptr noundef %27, i64 noundef 24)
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #17
  store i8 0, ptr %28, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  store i64 0, ptr %29, align 8, !tbaa !20
  br label %61

61:                                               ; preds = %178, %50
  %62 = load i64, ptr %29, align 8, !tbaa !20
  %63 = load i64, ptr %24, align 8, !tbaa !20
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 2, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %182

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %67 = load ptr, ptr %18, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8, !tbaa !22
  %70 = load i64, ptr %29, align 8, !tbaa !20
  %71 = load ptr, ptr %18, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %71, i32 0, i32 9
  %73 = load i64, ptr %72, align 8, !tbaa !189
  %74 = mul i64 %70, %73
  %75 = add i64 %69, %74
  store i64 %75, ptr %31, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #17
  %76 = load i64, ptr %24, align 8, !tbaa !20
  %77 = load i64, ptr %29, align 8, !tbaa !20
  %78 = sub i64 %76, %77
  store i64 %78, ptr %32, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %80 = load i64, ptr %79, align 8, !tbaa !20
  store i64 %80, ptr %33, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %81 = load i64, ptr %33, align 8, !tbaa !20
  %82 = mul i64 %81, 24
  store i64 %82, ptr %34, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  %83 = load ptr, ptr %13, align 8, !tbaa !28
  %84 = load ptr, ptr %22, align 8, !tbaa !36
  %85 = load i64, ptr %34, align 8, !tbaa !20
  %86 = load i64, ptr %31, align 8, !tbaa !20
  %87 = call noundef i64 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef %84, i64 noundef %85, i64 noundef %86)
  store i64 %87, ptr %35, align 8, !tbaa !20
  %88 = load i64, ptr %35, align 8, !tbaa !20
  %89 = icmp sge i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %66
  br label %93

91:                                               ; preds = %66
  call void @abort() #24
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %90
  %94 = load i64, ptr %35, align 8, !tbaa !20
  %95 = urem i64 %94, 24
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %100

98:                                               ; preds = %93
  call void @abort() #24
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %101 = load i64, ptr %35, align 8, !tbaa !20
  %102 = udiv i64 %101, 24
  store i64 %102, ptr %36, align 8, !tbaa !20
  %103 = load i64, ptr %36, align 8, !tbaa !20
  %104 = load i64, ptr %33, align 8, !tbaa !20
  %105 = icmp ule i64 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br label %109

107:                                              ; preds = %100
  call void @abort() #24
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  store i64 0, ptr %37, align 8, !tbaa !20
  br label %110

110:                                              ; preds = %175, %109
  %111 = load i64, ptr %37, align 8, !tbaa !20
  %112 = load i64, ptr %36, align 8, !tbaa !20
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32 4, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  br label %178

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  %116 = load ptr, ptr %22, align 8, !tbaa !36
  %117 = load i64, ptr %37, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %116, i64 %117
  store ptr %118, ptr %38, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  %119 = load ptr, ptr %38, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %119, i32 0, i32 4
  %121 = load i64, ptr %120, align 8, !tbaa !190
  %122 = inttoptr i64 %121 to ptr
  store ptr %122, ptr %39, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  %123 = load ptr, ptr %39, align 8, !tbaa !4
  %124 = load i64, ptr %16, align 8, !tbaa !20
  %125 = call noundef ptr @_ZN4absl18debugging_internalL13ComputeOffsetEPKcl(ptr noundef %123, i64 noundef %124)
  store ptr %125, ptr %40, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #17
  %126 = load ptr, ptr %38, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %126, i32 0, i32 5
  %128 = load i64, ptr %127, align 8, !tbaa !192
  store i64 %128, ptr %41, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #17
  %129 = load ptr, ptr %40, align 8, !tbaa !4
  %130 = load i64, ptr %41, align 8, !tbaa !20
  %131 = call noundef ptr @_ZN4absl18debugging_internalL13ComputeOffsetEPKcl(ptr noundef %129, i64 noundef %130)
  store ptr %131, ptr %42, align 8, !tbaa !36
  %132 = load ptr, ptr %38, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %132, i32 0, i32 4
  %134 = load i64, ptr %133, align 8, !tbaa !190
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %174

136:                                              ; preds = %115
  %137 = load ptr, ptr %38, align 8, !tbaa !36
  %138 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %137, i32 0, i32 3
  %139 = load i16, ptr %138, align 2, !tbaa !193
  %140 = zext i16 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %174

142:                                              ; preds = %136
  %143 = load ptr, ptr %38, align 8, !tbaa !36
  %144 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 4, !tbaa !194
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 15
  %148 = icmp ne i32 %147, 6
  br i1 %148, label %149, label %174

149:                                              ; preds = %142
  %150 = load ptr, ptr %40, align 8, !tbaa !4
  %151 = load ptr, ptr %12, align 8, !tbaa !36
  %152 = icmp ule ptr %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = load ptr, ptr %12, align 8, !tbaa !36
  %155 = load ptr, ptr %42, align 8, !tbaa !36
  %156 = icmp ult ptr %154, %155
  br i1 %156, label %165, label %157

157:                                              ; preds = %153, %149
  %158 = load ptr, ptr %40, align 8, !tbaa !4
  %159 = load ptr, ptr %12, align 8, !tbaa !36
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %157
  %162 = load ptr, ptr %12, align 8, !tbaa !36
  %163 = load ptr, ptr %42, align 8, !tbaa !36
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %161, %153
  %166 = load i8, ptr %28, align 1, !tbaa !49, !range !51, !noundef !52
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load ptr, ptr %38, align 8, !tbaa !36
  %170 = call noundef zeroext i1 @_ZN4absl18debugging_internalL21ShouldPickFirstSymbolERK9Elf64_SymS3_(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br i1 %170, label %171, label %173

171:                                              ; preds = %168, %165
  store i8 1, ptr %28, align 1, !tbaa !49
  %172 = load ptr, ptr %38, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %172, i64 24, i1 false), !tbaa.struct !195
  br label %173

173:                                              ; preds = %171, %168
  br label %174

174:                                              ; preds = %173, %161, %157, %142, %136, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr %37, align 8, !tbaa !20
  %177 = add i64 %176, 1
  store i64 %177, ptr %37, align 8, !tbaa !20
  br label %110, !llvm.loop !196

178:                                              ; preds = %114
  %179 = load i64, ptr %36, align 8, !tbaa !20
  %180 = load i64, ptr %29, align 8, !tbaa !20
  %181 = add i64 %180, %179
  store i64 %181, ptr %29, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  br label %61, !llvm.loop !197

182:                                              ; preds = %65
  %183 = load i8, ptr %28, align 1, !tbaa !49, !range !51, !noundef !52
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %238

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #17
  %186 = load ptr, ptr %17, align 8, !tbaa !36
  %187 = getelementptr inbounds nuw %struct.Elf64_Shdr, ptr %186, i32 0, i32 4
  %188 = load i64, ptr %187, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %27, i32 0, i32 0
  %190 = load i32, ptr %189, align 8, !tbaa !198
  %191 = zext i32 %190 to i64
  %192 = add nsw i64 %188, %191
  store i64 %192, ptr %43, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #17
  %193 = load ptr, ptr %13, align 8, !tbaa !28
  %194 = load ptr, ptr %14, align 8, !tbaa !4
  %195 = load i64, ptr %15, align 8, !tbaa !20
  %196 = load i64, ptr %43, align 8, !tbaa !20
  %197 = call noundef i64 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml(ptr noundef nonnull align 8 dereferenceable(40) %193, ptr noundef %194, i64 noundef %195, i64 noundef %196)
  store i64 %197, ptr %44, align 8, !tbaa !20
  %198 = load i64, ptr %44, align 8, !tbaa !20
  %199 = icmp sle i64 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %185
  br label %201

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #17
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %45, align 8, !tbaa !4
  %202 = load ptr, ptr %13, align 8, !tbaa !28
  %203 = call noundef i32 @_ZNK4absl18debugging_internal12_GLOBAL__N_111CachingFile2fdEv(ptr noundef nonnull align 8 dereferenceable(40) %202)
  %204 = load i64, ptr %43, align 8, !tbaa !20
  %205 = load i64, ptr %44, align 8, !tbaa !20
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 877, ptr noundef @.str.31, i32 noundef %203, i64 noundef %204, i64 noundef %205)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #17
  br label %206

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206
  store i32 1, ptr %11, align 4
  store i32 1, ptr %30, align 4
  br label %237

208:                                              ; preds = %185
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr %44, align 8, !tbaa !20
  %211 = load i64, ptr %15, align 8, !tbaa !20
  %212 = icmp ule i64 %210, %211
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i64
  %215 = call i64 @llvm.expect.i64(i64 %214, i64 0)
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %209
  br label %218

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #17
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %46, align 8, !tbaa !4
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 881, ptr noundef @.str.2, ptr noundef @.str.32, ptr noundef @.str.33)
  br label %219

219:                                              ; preds = %218
  unreachable

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #17
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %209
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %14, align 8, !tbaa !4
  %228 = load i64, ptr %44, align 8, !tbaa !20
  %229 = call noundef ptr @memchr(ptr noundef %227, i32 noundef 0, i64 noundef %228) #20
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %236

231:                                              ; preds = %226
  %232 = load ptr, ptr %14, align 8, !tbaa !4
  %233 = load i64, ptr %44, align 8, !tbaa !20
  %234 = sub nsw i64 %233, 1
  %235 = getelementptr inbounds i8, ptr %232, i64 %234
  store i8 0, ptr %235, align 1, !tbaa !9
  store i32 2, ptr %11, align 4
  store i32 1, ptr %30, align 4
  br label %237

236:                                              ; preds = %226
  store i32 3, ptr %11, align 4
  store i32 1, ptr %30, align 4
  br label %237

237:                                              ; preds = %236, %231, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  br label %239

238:                                              ; preds = %182
  store i32 1, ptr %11, align 4
  store i32 1, ptr %30, align 4
  br label %239

239:                                              ; preds = %238, %237
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %240

240:                                              ; preds = %239, %49
  %241 = load i32, ptr %11, align 4
  ret i32 %241
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !146
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl18debugging_internalL13ComputeOffsetEPKcl(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !20
  %8 = add nsw i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL21ShouldPickFirstSymbolERK9Elf64_SymS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 4, !tbaa !194
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 4
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %6, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 4, !tbaa !194
  %20 = zext i8 %19 to i32
  %21 = ashr i32 %20, 4
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %7, align 1, !tbaa !9
  %23 = load i8, ptr %6, align 1, !tbaa !9
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %31

26:                                               ; preds = %2
  %27 = load i8, ptr %7, align 1, !tbaa !9
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %94

31:                                               ; preds = %26, %2
  %32 = load i8, ptr %7, align 1, !tbaa !9
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load i8, ptr %6, align 1, !tbaa !9
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %94

40:                                               ; preds = %35, %31
  %41 = load ptr, ptr %4, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8, !tbaa !192
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8, !tbaa !192
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %94

51:                                               ; preds = %45, %40
  %52 = load ptr, ptr %4, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !192
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8, !tbaa !192
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %94

62:                                               ; preds = %56, %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #17
  %63 = load ptr, ptr %4, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 4, !tbaa !194
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 15
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %9, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #17
  %69 = load ptr, ptr %4, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.Elf64_Sym, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 4, !tbaa !194
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 15
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %10, align 1, !tbaa !9
  %75 = load i8, ptr %9, align 1, !tbaa !9
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %62
  %79 = load i8, ptr %10, align 1, !tbaa !9
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %93

83:                                               ; preds = %78, %62
  %84 = load i8, ptr %9, align 1, !tbaa !9
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load i8, ptr %10, align 1, !tbaa !9
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %93

92:                                               ; preds = %87, %83
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %93

93:                                               ; preds = %92, %91, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #17
  br label %94

94:                                               ; preds = %93, %61, %50, %39, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #17
  %95 = load i1, ptr %3, align 1
  ret i1 %95
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK4absl18debugging_internal12_GLOBAL__N_111CachingFile2fdEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !30
  ret i32 %5
}

declare noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage9IsPresentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debugging_internal::ElfMemImage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt6atomicIPN4absl18debugging_internal12_GLOBAL__N_110SymbolizerEE23compare_exchange_strongERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !90
  store ptr %1, ptr %7, align 8, !tbaa !204
  store ptr %2, ptr %8, align 8, !tbaa !74
  store i32 %3, ptr %9, align 4, !tbaa !78
  store i32 %4, ptr %10, align 4, !tbaa !78
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::atomic.2", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !204
  %14 = load ptr, ptr %8, align 8, !tbaa !74
  %15 = load i32, ptr %9, align 4, !tbaa !78
  %16 = load i32, ptr %10, align 4, !tbaa !78
  %17 = call noundef zeroext i1 @_ZNSt13__atomic_baseIPN4absl18debugging_internal12_GLOBAL__N_110SymbolizerEE23compare_exchange_strongERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14, i32 noundef %15, i32 noundef %16) #17
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_110SymbolizerD2Ev(ptr noundef nonnull align 16 dereferenceable(22560) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %13 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %12, i32 0, i32 7
  store ptr %13, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !97
  %15 = getelementptr inbounds [128 x %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine"], ptr %14, i64 0, i64 0
  store ptr %15, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %16 = load ptr, ptr %3, align 8, !tbaa !97
  %17 = getelementptr inbounds [128 x %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine"], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %17, i64 128
  store ptr %18, ptr %5, align 8, !tbaa !97
  br label %19

19:                                               ; preds = %47, %1
  %20 = load ptr, ptr %4, align 8, !tbaa !97
  %21 = load ptr, ptr %5, align 8, !tbaa !97
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %50

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %25 = load ptr, ptr %4, align 8, !tbaa !97
  store ptr %25, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %26 = load ptr, ptr %7, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %26, i32 0, i32 1
  store ptr %27, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %28 = load ptr, ptr %8, align 8, !tbaa !71
  %29 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 0
  store ptr %29, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %30 = load ptr, ptr %8, align 8, !tbaa !71
  %31 = getelementptr inbounds [4 x ptr], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds ptr, ptr %31, i64 4
  store ptr %32, ptr %10, align 8, !tbaa !71
  br label %33

33:                                               ; preds = %43, %24
  %34 = load ptr, ptr %9, align 8, !tbaa !71
  %35 = load ptr, ptr %10, align 8, !tbaa !71
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %46

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %39 = load ptr, ptr %9, align 8, !tbaa !71
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %40, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %41)
          to label %42 unwind label %53

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw ptr, ptr %44, i32 1
  store ptr %45, ptr %9, align 8, !tbaa !71
  br label %33

46:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %48, i32 1
  store ptr %49, ptr %4, align 8, !tbaa !97
  br label %19

50:                                               ; preds = %23
  invoke void @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer12ClearAddrMapEv(ptr noundef nonnull align 16 dereferenceable(22560) %12)
          to label %51 unwind label %53

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %12, i32 0, i32 0
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMapD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %52) #17
  ret void

53:                                               ; preds = %50, %38
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt13__atomic_baseIPN4absl18debugging_internal12_GLOBAL__N_110SymbolizerEE23compare_exchange_strongERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #12 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !100
  store ptr %1, ptr %7, align 8, !tbaa !204
  store ptr %2, ptr %8, align 8, !tbaa !74
  store i32 %3, ptr %9, align 4, !tbaa !78
  store i32 %4, ptr %10, align 4, !tbaa !78
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !78
  %19 = load ptr, ptr %7, align 8, !tbaa !204
  %20 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %20, ptr %11, align 8, !tbaa !74
  %21 = load i32, ptr %10, align 4, !tbaa !78
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !49, !range !51, !noundef !52
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !49
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !49
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !49
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !49
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !49
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !49
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !49
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !49
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !49
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !49
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !49
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !49
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !49
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !49
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !49
  br label %160
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMapD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { cold }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEE", !6, i64 0}
!14 = !{!15, !16, i64 58}
!15 = !{!"_ZTS10Elf64_Ehdr", !7, i64 0, !16, i64 16, !16, i64 18, !11, i64 20, !17, i64 24, !17, i64 32, !17, i64 40, !11, i64 48, !16, i64 52, !16, i64 54, !16, i64 56, !16, i64 58, !16, i64 60, !16, i64 62}
!16 = !{!"short", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!15, !17, i64 40}
!19 = !{!15, !16, i64 62}
!20 = !{!17, !17, i64 0}
!21 = !{!15, !16, i64 60}
!22 = !{!23, !17, i64 24}
!23 = !{!"_ZTS10Elf64_Shdr", !11, i64 0, !11, i64 4, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !11, i64 40, !11, i64 44, !17, i64 48, !17, i64 56}
!24 = !{!23, !11, i64 0}
!25 = !{i64 0, i64 8, !20, i64 8, i64 8, !4}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4absl18debugging_internal12_GLOBAL__N_111CachingFileE", !6, i64 0}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSN4absl18debugging_internal12_GLOBAL__N_111CachingFileE", !11, i64 0, !5, i64 8, !17, i64 16, !17, i64 24, !17, i64 32}
!32 = !{!31, !5, i64 8}
!33 = !{!31, !17, i64 16}
!34 = !{!31, !17, i64 24}
!35 = !{!31, !17, i64 32}
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !27}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!40 = !{!41, !17, i64 0}
!41 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !17, i64 0, !5, i64 8}
!42 = !{!41, !5, i64 8}
!43 = !{!44, !6, i64 24}
!44 = !{!"_ZTSSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEE", !45, i64 0, !6, i64 24}
!45 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!46 = distinct !{!46, !27}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN4absl13base_internal8SpinLockE", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"bool", !7, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54, !11, i64 16}
!54 = !{!"_ZTSN4absl18debugging_internal12_GLOBAL__N_124InstalledSymbolDecoratorE", !6, i64 0, !6, i64 8, !11, i64 16}
!55 = !{i64 0, i64 8, !36, i64 8, i64 8, !36, i64 16, i64 4, !10}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = !{!54, !6, i64 0}
!59 = !{!54, !6, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4absl18debugging_internal12_GLOBAL__N_115FileMappingHintE", !6, i64 0}
!62 = !{!63, !6, i64 0}
!63 = !{!"_ZTSN4absl18debugging_internal12_GLOBAL__N_115FileMappingHintE", !6, i64 0, !6, i64 8, !17, i64 16, !5, i64 24}
!64 = !{!63, !6, i64 8}
!65 = !{!63, !17, i64 16}
!66 = !{!63, !5, i64 24}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4absl13base_internal13LowLevelAlloc5ArenaE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 long", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 omnipotent char", !6, i64 0}
!73 = distinct !{!73, !27}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN4absl18debugging_internal12_GLOBAL__N_110SymbolizerE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt13__atomic_baseIjE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"_ZTSSt12memory_order", !7, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 int", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt6atomicIPN4absl13base_internal13LowLevelAlloc5ArenaEE", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p2 _ZTSN4absl13base_internal13LowLevelAlloc5ArenaE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt13__atomic_baseIPN4absl13base_internal13LowLevelAlloc5ArenaEE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt6atomicIPN4absl18debugging_internal12_GLOBAL__N_110SymbolizerEE", !6, i64 0}
!92 = !{!93, !50, i64 24}
!93 = !{!"_ZTSN4absl18debugging_internal12_GLOBAL__N_110SymbolizerE", !94, i64 0, !50, i64 24, !50, i64 25, !7, i64 26, !7, i64 3098, !7, i64 11296, !7, i64 12320}
!94 = !{!"_ZTSN4absl18debugging_internal12_GLOBAL__N_17AddrMapE", !17, i64 0, !17, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSN4absl18debugging_internal12_GLOBAL__N_17ObjFileE", !6, i64 0}
!96 = !{!93, !50, i64 25}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN4absl18debugging_internal12_GLOBAL__N_115SymbolCacheLineE", !6, i64 0}
!99 = distinct !{!99, !27}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt13__atomic_baseIPN4absl18debugging_internal12_GLOBAL__N_110SymbolizerEE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN4absl18debugging_internal12_GLOBAL__N_17AddrMapE", !6, i64 0}
!104 = !{!94, !17, i64 0}
!105 = !{!94, !17, i64 8}
!106 = !{!94, !95, i64 16}
!107 = distinct !{!107, !27}
!108 = !{!95, !95, i64 0}
!109 = !{!110, !6, i64 8}
!110 = !{!"_ZTSN4absl18debugging_internal12_GLOBAL__N_17ObjFileE", !5, i64 0, !6, i64 8, !6, i64 16, !17, i64 24, !11, i64 32, !11, i64 36, !15, i64 40, !111, i64 104}
!111 = !{!"_ZTSSt5arrayI10Elf64_PhdrLm4EE", !7, i64 0}
!112 = !{!110, !11, i64 36}
!113 = !{!110, !17, i64 24}
!114 = !{!115, !11, i64 0}
!115 = !{!"_ZTS10Elf64_Phdr", !11, i64 0, !11, i64 4, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48}
!116 = !{!115, !17, i64 16}
!117 = !{!115, !17, i64 40}
!118 = distinct !{!118, !27}
!119 = !{!110, !5, i64 0}
!120 = !{!115, !17, i64 8}
!121 = !{!110, !11, i64 32}
!122 = !{!123, !5, i64 0}
!123 = !{!"_ZTSN4absl18debugging_internal11ElfMemImage10SymbolInfoE", !5, i64 0, !5, i64 8, !6, i64 16, !6, i64 24}
!124 = !{!125, !6, i64 0}
!125 = !{!"_ZTSN4absl18debugging_internal19SymbolDecoratorArgsE", !6, i64 0, !17, i64 8, !11, i64 16, !5, i64 24, !17, i64 32, !5, i64 40, !17, i64 48, !6, i64 56}
!126 = !{!125, !17, i64 8}
!127 = !{!125, !11, i64 16}
!128 = !{!125, !5, i64 24}
!129 = !{!125, !17, i64 32}
!130 = !{!125, !5, i64 40}
!131 = !{!125, !17, i64 48}
!132 = !{!125, !6, i64 56}
!133 = distinct !{!133, !27}
!134 = !{!110, !6, i64 16}
!135 = distinct !{!135, !27}
!136 = distinct !{!136, !27}
!137 = !{!110, !16, i64 96}
!138 = !{!110, !16, i64 94}
!139 = !{!110, !17, i64 72}
!140 = !{!115, !11, i64 4}
!141 = distinct !{!141, !27}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt5arrayI10Elf64_PhdrLm4EE", !6, i64 0}
!144 = !{!145, !83, i64 0}
!145 = !{!"_ZTSSt16initializer_listIiE", !83, i64 0, !17, i64 8}
!146 = !{!145, !17, i64 8}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt16initializer_listIiE", !6, i64 0}
!149 = !{!110, !16, i64 100}
!150 = !{!110, !17, i64 80}
!151 = !{!23, !11, i64 40}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN4absl18debugging_internal11VDSOSupportE", !6, i64 0}
!154 = distinct !{!154, !27}
!155 = distinct !{!155, !27}
!156 = distinct !{!156, !27}
!157 = distinct !{!157, !27}
!158 = distinct !{!158, !27}
!159 = distinct !{!159, !27}
!160 = !{!"branch_weights", i32 1, i32 1048575}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN4absl18debugging_internal12_GLOBAL__N_114FileDescriptorE", !6, i64 0}
!163 = !{!164, !11, i64 0}
!164 = !{!"_ZTSN4absl18debugging_internal12_GLOBAL__N_114FileDescriptorE", !11, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN4absl18debugging_internal12_GLOBAL__N_110LineReaderE", !6, i64 0}
!167 = !{!168, !11, i64 0}
!168 = !{!"_ZTSN4absl18debugging_internal12_GLOBAL__N_110LineReaderE", !11, i64 0, !17, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!169 = !{!168, !17, i64 8}
!170 = !{!168, !5, i64 16}
!171 = !{!168, !5, i64 24}
!172 = !{!168, !5, i64 32}
!173 = !{!168, !5, i64 40}
!174 = distinct !{!174, !27}
!175 = !{!176, !17, i64 0}
!176 = !{!"_ZTS6rlimit", !17, i64 0, !17, i64 8}
!177 = distinct !{!177, !27}
!178 = distinct !{!178, !27}
!179 = distinct !{!179, !27}
!180 = distinct !{!180, !27}
!181 = distinct !{!181, !27}
!182 = !{!15, !16, i64 16}
!183 = !{!16, !16, i64 0}
!184 = !{!23, !11, i64 4}
!185 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 8, !20, i64 32, i64 8, !20, i64 40, i64 4, !10, i64 44, i64 4, !10, i64 48, i64 8, !20, i64 56, i64 8, !20}
!186 = distinct !{!186, !27}
!187 = distinct !{!187, !27}
!188 = !{!23, !17, i64 32}
!189 = !{!23, !17, i64 56}
!190 = !{!191, !17, i64 8}
!191 = !{!"_ZTS9Elf64_Sym", !11, i64 0, !7, i64 4, !7, i64 5, !16, i64 6, !17, i64 8, !17, i64 16}
!192 = !{!191, !17, i64 16}
!193 = !{!191, !16, i64 6}
!194 = !{!191, !7, i64 4}
!195 = !{i64 0, i64 4, !10, i64 4, i64 1, !9, i64 5, i64 1, !9, i64 6, i64 2, !183, i64 8, i64 8, !20, i64 16, i64 8, !20}
!196 = distinct !{!196, !27}
!197 = distinct !{!197, !27}
!198 = !{!191, !11, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN4absl18debugging_internal11ElfMemImageE", !6, i64 0}
!201 = !{!202, !6, i64 0}
!202 = !{!"_ZTSN4absl18debugging_internal11ElfMemImageE", !6, i64 0, !6, i64 8, !203, i64 16, !6, i64 24, !5, i64 32, !11, i64 40, !17, i64 48, !17, i64 56, !17, i64 64}
!203 = !{!"p1 short", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p2 _ZTSN4absl18debugging_internal12_GLOBAL__N_110SymbolizerE", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!208 = !{!45, !6, i64 16}
