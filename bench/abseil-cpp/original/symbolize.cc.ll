target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.absl::debugging_internal::ElfMemImage" = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }
%"struct.absl::debugging_internal::ElfMemImage::SymbolInfo" = type { ptr, ptr, ptr, ptr }
%"struct.absl::debugging_internal::SymbolDecoratorArgs" = type { ptr, i64, i32, ptr, i64, ptr, i64, ptr }
%"struct.absl::debugging_internal::(anonymous namespace)::ObjFile" = type { ptr, ptr, ptr, i64, i32, i32, %struct.Elf64_Ehdr, %"struct.std::array" }
%"struct.std::array" = type { [4 x %struct.Elf64_Phdr] }
%struct.Elf64_Phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.absl::debugging_internal::(anonymous namespace)::FileDescriptor" = type { i32 }
%"class.absl::debugging_internal::(anonymous namespace)::LineReader" = type { i32, i64, ptr, ptr, ptr, ptr }
%struct.Elf64_Sym = type { i32, i8, i8, i16, i64, i64 }

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNKSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEEclES3_S6_ = comdat any

$_ZN4absl13base_internal8SpinLock7TryLockEv = comdat any

$_ZN4absl13base_internal8SpinLock6UnlockEv = comdat any

$_Z36AbslInternalAnnotateIgnoreReadsBeginv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_Z34AbslInternalAnnotateIgnoreReadsEndv = comdat any

$_ZN4absl13base_internal8SpinLock11TryLockImplEv = comdat any

$_ZN4absl13base_internal8SpinLock15TryLockInternalEjj = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv = comdat any

$_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb = comdat any

$_ZNSt6atomicIPN4absl13base_internal13LowLevelAlloc5ArenaEE23compare_exchange_strongERS4_S4_St12memory_orderS7_ = comdat any

$_ZNKSt6atomicIPN4absl13base_internal13LowLevelAlloc5ArenaEE4loadESt12memory_order = comdat any

$_ZNKSt5arrayI10Elf64_PhdrLm4EE4sizeEv = comdat any

$_ZNSt5arrayI10Elf64_PhdrLm4EEixEm = comdat any

$_ZNK4absl18debugging_internal11VDSOSupport9IsPresentEv = comdat any

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
@.str.17 = private unnamed_addr constant [49 x i8] c"Unsorted addr map entry: 0x%lx: %s <-> 0x%lx: %s\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Duplicate addr 0x%lx: %s <-> 0x%lx: %s\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"%s: open failed: errno=%d\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"%s: wrong elf type: %d\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"%s: failed to read elf header\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"%s: failed to read program header %d\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"%s: too many interesting LOAD segments: %zu >= %zu\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"%s: no interesting LOAD segments\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"\7FELF\00", align 1
@.str.27 = private unnamed_addr constant [66 x i8] c"Reading %zu bytes from offset %ju returned %zd which is negative.\00", align 1
@.str.28 = private unnamed_addr constant [79 x i8] c"Reading %zu bytes from offset %jd returned %zd which is not a multiple of %zu.\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"Unable to read from fd %d at offset %lld: n_read = %zd\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"static_cast<size_t>(n_read) <= out_size\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"ReadFromOffset read too much data.\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"found_oldest_index\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Corrupt cache\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl20InitializeSymbolizerEPKc(ptr noundef %argv0) #0 {
entry:
  %argv0.addr = alloca ptr, align 8
  store ptr %argv0, ptr %argv0.addr, align 8
  %call = call noundef ptr @_ZN4absl18debugging_internal11VDSOSupport4InitEv()
  %0 = load ptr, ptr @_ZN4abslL11argv0_valueE, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN4abslL11argv0_valueE, align 8
  call void @free(ptr noundef %1) #12
  store ptr null, ptr @_ZN4abslL11argv0_valueE, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %argv0.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %argv0.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp ne i32 %conv, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %argv0.addr, align 8
  %call4 = call noalias ptr @strdup(ptr noundef %5) #12
  store ptr %call4, ptr @_ZN4abslL11argv0_valueE, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  ret void
}

declare noundef ptr @_ZN4absl18debugging_internal11VDSOSupport4InitEv() #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal14ForEachSectionEiRKSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEE(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(32) %callback) #0 {
entry:
  %retval = alloca i1, align 1
  %fd.addr = alloca i32, align 4
  %callback.addr = alloca ptr, align 8
  %buf = alloca [100 x i8], align 16
  %file = alloca %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", align 8
  %elf_header = alloca %struct.Elf64_Ehdr, align 8
  %shstrtab = alloca %struct.Elf64_Shdr, align 8
  %shstrtab_offset = alloca i64, align 8
  %i = alloca i32, align 4
  %out = alloca %struct.Elf64_Shdr, align 8
  %section_header_offset = alloca i64, align 8
  %name_offset = alloca i64, align 8
  %header_name = alloca [64 x i8], align 16
  %n_read = alloca i64, align 8
  %name = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %arraydecay = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFileC2EiPcm(ptr noundef nonnull align 8 dereferenceable(40) %file, i32 noundef %0, ptr noundef %arraydecay, i64 noundef 100)
  %call = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml(ptr noundef nonnull align 8 dereferenceable(40) %file, ptr noundef %elf_header, i64 noundef 64, i64 noundef 0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %e_shentsize = getelementptr inbounds %struct.Elf64_Ehdr, ptr %elf_header, i32 0, i32 11
  %1 = load i16, ptr %e_shentsize, align 2
  %conv = zext i16 %1 to i64
  %cmp = icmp ne i64 %conv, 64
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  %e_shoff = getelementptr inbounds %struct.Elf64_Ehdr, ptr %elf_header, i32 0, i32 6
  %2 = load i64, ptr %e_shoff, align 8
  %e_shentsize3 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %elf_header, i32 0, i32 11
  %3 = load i16, ptr %e_shentsize3, align 2
  %conv4 = zext i16 %3 to i32
  %e_shstrndx = getelementptr inbounds %struct.Elf64_Ehdr, ptr %elf_header, i32 0, i32 13
  %4 = load i16, ptr %e_shstrndx, align 2
  %conv5 = zext i16 %4 to i32
  %mul = mul nsw i32 %conv4, %conv5
  %conv6 = sext i32 %mul to i64
  %add = add nsw i64 %2, %conv6
  store i64 %add, ptr %shstrtab_offset, align 8
  %5 = load i64, ptr %shstrtab_offset, align 8
  %call7 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml(ptr noundef nonnull align 8 dereferenceable(40) %file, ptr noundef %shstrtab, i64 noundef 64, i64 noundef %5)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end2
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %6 = load i32, ptr %i, align 4
  %e_shnum = getelementptr inbounds %struct.Elf64_Ehdr, ptr %elf_header, i32 0, i32 12
  %7 = load i16, ptr %e_shnum, align 4
  %conv10 = zext i16 %7 to i32
  %cmp11 = icmp slt i32 %6, %conv10
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %e_shoff12 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %elf_header, i32 0, i32 6
  %8 = load i64, ptr %e_shoff12, align 8
  %e_shentsize13 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %elf_header, i32 0, i32 11
  %9 = load i16, ptr %e_shentsize13, align 2
  %conv14 = zext i16 %9 to i32
  %10 = load i32, ptr %i, align 4
  %mul15 = mul nsw i32 %conv14, %10
  %conv16 = sext i32 %mul15 to i64
  %add17 = add nsw i64 %8, %conv16
  store i64 %add17, ptr %section_header_offset, align 8
  %11 = load i64, ptr %section_header_offset, align 8
  %call18 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml(ptr noundef nonnull align 8 dereferenceable(40) %file, ptr noundef %out, i64 noundef 64, i64 noundef %11)
  br i1 %call18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %for.body
  %sh_offset = getelementptr inbounds %struct.Elf64_Shdr, ptr %shstrtab, i32 0, i32 4
  %12 = load i64, ptr %sh_offset, align 8
  %sh_name = getelementptr inbounds %struct.Elf64_Shdr, ptr %out, i32 0, i32 0
  %13 = load i32, ptr %sh_name, align 8
  %conv21 = zext i32 %13 to i64
  %add22 = add nsw i64 %12, %conv21
  store i64 %add22, ptr %name_offset, align 8
  %14 = load i64, ptr %name_offset, align 8
  %call23 = call noundef i64 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml(ptr noundef nonnull align 8 dereferenceable(40) %file, ptr noundef %header_name, i64 noundef 64, i64 noundef %14)
  store i64 %call23, ptr %n_read, align 8
  %15 = load i64, ptr %n_read, align 8
  %cmp24 = icmp slt i64 %15, 0
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end20
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end20
  %16 = load i64, ptr %n_read, align 8
  %cmp26 = icmp sgt i64 %16, 64
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28
  %arraydecay30 = getelementptr inbounds [64 x i8], ptr %header_name, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [64 x i8], ptr %header_name, i64 0, i64 0
  %17 = load i64, ptr %n_read, align 8
  %call32 = call i64 @strnlen(ptr noundef %arraydecay31, i64 noundef %17) #13
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %name, ptr noundef %arraydecay30, i64 noundef %call32) #12
  %18 = load ptr, ptr %callback.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name, i64 16, i1 false)
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %call33 = call noundef zeroext i1 @_ZNKSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEEclES3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 %20, ptr %22, ptr noundef nonnull align 8 dereferenceable(64) %out)
  br i1 %call33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end29
  br label %for.end

if.end35:                                         ; preds = %if.end29
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then34, %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then27, %if.then25, %if.then19, %if.then8, %if.then1, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFileC2EiPcm(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %fd, ptr noundef %buf, i64 noundef %buf_size) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buf_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_size, ptr %buf_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fd_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fd.addr, align 4
  store i32 %0, ptr %fd_, align 8
  %cache_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buf.addr, align 8
  store ptr %1, ptr %cache_, align 8
  %cache_size_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %buf_size.addr, align 8
  store i64 %2, ptr %cache_size_, align 8
  %cache_start_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %this1, i32 0, i32 3
  store i64 0, ptr %cache_start_, align 8
  %cache_limit_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %this1, i32 0, i32 4
  store i64 0, ptr %cache_limit_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %buf, i64 noundef %count, i64 noundef %offset) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %count.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %call = call noundef i64 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0, i64 noundef %1, i64 noundef %2)
  store i64 %call, ptr %len, align 8
  %3 = load i64, ptr %len, align 8
  %cmp = icmp sge i64 %3, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load i64, ptr %len, align 8
  %5 = load i64, ptr %count.addr, align 8
  %cmp2 = icmp eq i64 %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %buf, i64 noundef %count, i64 noundef %offset) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %dst = alloca ptr, align 8
  %read = alloca i64, align 8
  %hit_start = alloca ptr, align 8
  %n = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp6 = alloca i64, align 8
  %n12 = alloca i64, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %dst, align 8
  store i64 0, ptr %read, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %if.then19, %if.then, %entry
  %1 = load i64, ptr %read, align 8
  %2 = load i64, ptr %count.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %offset.addr, align 8
  %cache_start_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %cache_start_, align 8
  %cmp2 = icmp sge i64 %3, %4
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %5 = load i64, ptr %offset.addr, align 8
  %cache_limit_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %this1, i32 0, i32 4
  %6 = load i64, ptr %cache_limit_, align 8
  %cmp3 = icmp slt i64 %5, %6
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %cache_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %cache_, align 8
  %8 = load i64, ptr %offset.addr, align 8
  %cache_start_4 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %this1, i32 0, i32 3
  %9 = load i64, ptr %cache_start_4, align 8
  %sub = sub nsw i64 %8, %9
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %sub
  store ptr %arrayidx, ptr %hit_start, align 8
  %10 = load i64, ptr %count.addr, align 8
  %11 = load i64, ptr %read, align 8
  %sub5 = sub i64 %10, %11
  store i64 %sub5, ptr %ref.tmp, align 8
  %cache_limit_7 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %this1, i32 0, i32 4
  %12 = load i64, ptr %cache_limit_7, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %sub8 = sub nsw i64 %12, %13
  store i64 %sub8, ptr %ref.tmp6, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
  %14 = load i64, ptr %call, align 8
  store i64 %14, ptr %n, align 8
  %15 = load ptr, ptr %dst, align 8
  %16 = load ptr, ptr %hit_start, align 8
  %17 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load i64, ptr %n, align 8
  %19 = load ptr, ptr %dst, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %add.ptr, ptr %dst, align 8
  %20 = load i64, ptr %n, align 8
  %21 = load i64, ptr %read, align 8
  %add = add i64 %21, %20
  store i64 %add, ptr %read, align 8
  %22 = load i64, ptr %n, align 8
  %23 = load i64, ptr %offset.addr, align 8
  %add9 = add nsw i64 %23, %22
  store i64 %add9, ptr %offset.addr, align 8
  br label %while.cond, !llvm.loop !7

if.end:                                           ; preds = %land.lhs.true, %while.body
  %cache_start_10 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %this1, i32 0, i32 3
  store i64 0, ptr %cache_start_10, align 8
  %cache_limit_11 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %this1, i32 0, i32 4
  store i64 0, ptr %cache_limit_11, align 8
  %fd_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %this1, i32 0, i32 0
  %24 = load i32, ptr %fd_, align 8
  %cache_13 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %cache_13, align 8
  %cache_size_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %this1, i32 0, i32 2
  %26 = load i64, ptr %cache_size_, align 8
  %27 = load i64, ptr %offset.addr, align 8
  %call14 = call i64 @pread(i32 noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %27)
  store i64 %call14, ptr %n12, align 8
  %28 = load i64, ptr %n12, align 8
  %cmp15 = icmp slt i64 %28, 0
  br i1 %cmp15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end
  %call17 = call ptr @__errno_location() #14
  %29 = load i32, ptr %call17, align 4
  %cmp18 = icmp eq i32 %29, 4
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then16
  br label %while.cond, !llvm.loop !7

if.end20:                                         ; preds = %if.then16
  br label %do.body

do.body:                                          ; preds = %if.end20
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %absl_raw_log_internal_basename, align 8
  %call21 = call ptr @__errno_location() #14
  %30 = load i32, ptr %call21, align 4
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 491, ptr noundef @.str.5, i32 noundef %30)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 -1, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end
  %31 = load i64, ptr %n12, align 8
  %cmp23 = icmp eq i64 %31, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  br label %while.end

if.end25:                                         ; preds = %if.end22
  %32 = load i64, ptr %offset.addr, align 8
  %cache_start_26 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %this1, i32 0, i32 3
  store i64 %32, ptr %cache_start_26, align 8
  %33 = load i64, ptr %offset.addr, align 8
  %34 = load i64, ptr %n12, align 8
  %add27 = add nsw i64 %33, %34
  %cache_limit_28 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %this1, i32 0, i32 4
  store i64 %add27, ptr %cache_limit_28, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then24, %while.cond
  %35 = load i64, ptr %read, align 8
  store i64 %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %do.end
  %36 = load i64, ptr %retval, align 8
  ret i64 %36
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8functionIFbSt17basic_string_viewIcSt11char_traitsIcEERK10Elf64_ShdrEEclES3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %__args.coerce0, ptr %__args.coerce1, ptr noundef nonnull align 8 dereferenceable(64) %__args1) #0 comdat align 2 {
entry:
  %__args = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %__args, i32 0, i32 0
  store i64 %__args.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %__args, i32 0, i32 1
  store ptr %__args.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args1, ptr %__args.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

if.end:                                           ; preds = %entry
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this2, i32 0, i32 1
  %2 = load ptr, ptr %_M_invoker, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this2, i32 0, i32 0
  %3 = load ptr, ptr %__args.addr, align 8
  %call3 = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret i1 %call3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal22GetSectionHeaderByNameEiPKcmP10Elf64_Shdr(i32 noundef %fd, ptr noundef %name, i64 noundef %name_len, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %fd.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %name_len.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %header_name = alloca [64 x i8], align 16
  %absl_raw_log_internal_basename = alloca ptr, align 8
  %buf = alloca [100 x i8], align 16
  %file = alloca %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", align 8
  %elf_header = alloca %struct.Elf64_Ehdr, align 8
  %shstrtab = alloca %struct.Elf64_Shdr, align 8
  %shstrtab_offset = alloca i64, align 8
  %i = alloca i32, align 4
  %section_header_offset = alloca i64, align 8
  %name_offset = alloca i64, align 8
  %n_read = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i64 %name_len, ptr %name_len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load i64, ptr %name_len.addr, align 8
  %cmp = icmp ult i64 64, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %absl_raw_log_internal_basename, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i64, ptr %name_len.addr, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 638, ptr noundef @.str.1, ptr noundef %1, i64 noundef %2)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %fd.addr, align 4
  %arraydecay = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFileC2EiPcm(ptr noundef nonnull align 8 dereferenceable(40) %file, i32 noundef %3, ptr noundef %arraydecay, i64 noundef 100)
  %call = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml(ptr noundef nonnull align 8 dereferenceable(40) %file, ptr noundef %elf_header, i64 noundef 64, i64 noundef 0)
  br i1 %call, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  %e_shentsize = getelementptr inbounds %struct.Elf64_Ehdr, ptr %elf_header, i32 0, i32 11
  %4 = load i16, ptr %e_shentsize, align 2
  %conv = zext i16 %4 to i64
  %cmp3 = icmp ne i64 %conv, 64
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end2
  %e_shoff = getelementptr inbounds %struct.Elf64_Ehdr, ptr %elf_header, i32 0, i32 6
  %5 = load i64, ptr %e_shoff, align 8
  %e_shentsize6 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %elf_header, i32 0, i32 11
  %6 = load i16, ptr %e_shentsize6, align 2
  %conv7 = zext i16 %6 to i32
  %e_shstrndx = getelementptr inbounds %struct.Elf64_Ehdr, ptr %elf_header, i32 0, i32 13
  %7 = load i16, ptr %e_shstrndx, align 2
  %conv8 = zext i16 %7 to i32
  %mul = mul nsw i32 %conv7, %conv8
  %conv9 = sext i32 %mul to i64
  %add = add nsw i64 %5, %conv9
  store i64 %add, ptr %shstrtab_offset, align 8
  %8 = load i64, ptr %shstrtab_offset, align 8
  %call10 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml(ptr noundef nonnull align 8 dereferenceable(40) %file, ptr noundef %shstrtab, i64 noundef 64, i64 noundef %8)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end5
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end5
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %9 = load i32, ptr %i, align 4
  %e_shnum = getelementptr inbounds %struct.Elf64_Ehdr, ptr %elf_header, i32 0, i32 12
  %10 = load i16, ptr %e_shnum, align 4
  %conv13 = zext i16 %10 to i32
  %cmp14 = icmp slt i32 %9, %conv13
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %e_shoff15 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %elf_header, i32 0, i32 6
  %11 = load i64, ptr %e_shoff15, align 8
  %e_shentsize16 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %elf_header, i32 0, i32 11
  %12 = load i16, ptr %e_shentsize16, align 2
  %conv17 = zext i16 %12 to i32
  %13 = load i32, ptr %i, align 4
  %mul18 = mul nsw i32 %conv17, %13
  %conv19 = sext i32 %mul18 to i64
  %add20 = add nsw i64 %11, %conv19
  store i64 %add20, ptr %section_header_offset, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i64, ptr %section_header_offset, align 8
  %call21 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml(ptr noundef nonnull align 8 dereferenceable(40) %file, ptr noundef %14, i64 noundef 64, i64 noundef %15)
  br i1 %call21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %for.body
  %sh_offset = getelementptr inbounds %struct.Elf64_Shdr, ptr %shstrtab, i32 0, i32 4
  %16 = load i64, ptr %sh_offset, align 8
  %17 = load ptr, ptr %out.addr, align 8
  %sh_name = getelementptr inbounds %struct.Elf64_Shdr, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %sh_name, align 8
  %conv24 = zext i32 %18 to i64
  %add25 = add nsw i64 %16, %conv24
  store i64 %add25, ptr %name_offset, align 8
  %19 = load i64, ptr %name_len.addr, align 8
  %20 = load i64, ptr %name_offset, align 8
  %call26 = call noundef i64 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml(ptr noundef nonnull align 8 dereferenceable(40) %file, ptr noundef %header_name, i64 noundef %19, i64 noundef %20)
  store i64 %call26, ptr %n_read, align 8
  %21 = load i64, ptr %n_read, align 8
  %cmp27 = icmp slt i64 %21, 0
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end23
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end23
  %22 = load i64, ptr %n_read, align 8
  %23 = load i64, ptr %name_len.addr, align 8
  %cmp29 = icmp ne i64 %22, %23
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.else
  br label %for.inc

if.end31:                                         ; preds = %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31
  %arraydecay33 = getelementptr inbounds [64 x i8], ptr %header_name, i64 0, i64 0
  %24 = load ptr, ptr %name.addr, align 8
  %25 = load i64, ptr %name_len.addr, align 8
  %call34 = call i32 @memcmp(ptr noundef %arraydecay33, ptr noundef %24, i64 noundef %25) #13
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  store i1 true, ptr %retval, align 1
  br label %return

if.end37:                                         ; preds = %if.end32
  br label %for.inc

for.inc:                                          ; preds = %if.end37, %if.then30
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then36, %if.then28, %if.then22, %if.then11, %if.then4, %if.then1, %do.end
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal25RemoveAllSymbolDecoratorsEv() #0 {
entry:
  %retval = alloca i1, align 1
  %call = call noundef zeroext i1 @_ZN4absl13base_internal8SpinLock7TryLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4
  call void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i1, ptr %retval, align 1
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13base_internal8SpinLock7TryLockEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %res = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl13base_internal8SpinLock11TryLockImplEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %res, align 1
  %0 = load i8, ptr %res, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i9 = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i10 = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i11 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %lock_value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lockword_ = getelementptr inbounds %"class.absl::base_internal::SpinLock", ptr %this1, i32 0, i32 0
  store ptr %lockword_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i32, ptr %atomic-temp.i, align 4
  store i32 %7, ptr %lock_value, align 4
  %lockword_2 = getelementptr inbounds %"class.absl::base_internal::SpinLock", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %lock_value, align 4
  %and = and i32 %8, 2
  store ptr %lockword_2, ptr %this.addr.i9, align 8
  store i32 %and, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i10, align 4
  %this1.i12 = load ptr, ptr %this.addr.i9, align 8
  %9 = load i32, ptr %__m.addr.i10, align 4
  %10 = load i32, ptr %__i.addr.i, align 4
  store i32 %10, ptr %.atomictmp.i, align 4
  switch i32 %9, label %monotonic.i15 [
    i32 1, label %acquire.i14
    i32 2, label %acquire.i14
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i13
  ]

monotonic.i15:                                    ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw xchg ptr %this1.i12, i32 %11 monotonic, align 4
  store i32 %12, ptr %atomic-temp.i11, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

acquire.i14:                                      ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %13 = load i32, ptr %.atomictmp.i, align 4
  %14 = atomicrmw xchg ptr %this1.i12, i32 %13 acquire, align 4
  store i32 %14, ptr %atomic-temp.i11, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

release.i:                                        ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %15 = load i32, ptr %.atomictmp.i, align 4
  %16 = atomicrmw xchg ptr %this1.i12, i32 %15 release, align 4
  store i32 %16, ptr %atomic-temp.i11, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

acqrel.i:                                         ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %17 = load i32, ptr %.atomictmp.i, align 4
  %18 = atomicrmw xchg ptr %this1.i12, i32 %17 acq_rel, align 4
  store i32 %18, ptr %atomic-temp.i11, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

seqcst.i13:                                       ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit
  %19 = load i32, ptr %.atomictmp.i, align 4
  %20 = atomicrmw xchg ptr %this1.i12, i32 %19 seq_cst, align 4
  store i32 %20, ptr %atomic-temp.i11, align 4
  br label %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit

_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit: ; preds = %seqcst.i13, %acqrel.i, %release.i, %acquire.i14, %monotonic.i15
  %21 = load i32, ptr %atomic-temp.i11, align 4
  store i32 %21, ptr %lock_value, align 4
  %22 = load i32, ptr %lock_value, align 4
  %and4 = and i32 %22, 4
  %cmp = icmp ne i32 %and4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit
  call void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt13__atomic_baseIjE8exchangeEjSt12memory_order.exit
  %23 = load i32, ptr %lock_value, align 4
  %and5 = and i32 %23, -8
  %cmp6 = icmp ne i32 %and5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %24 = load i32, ptr %lock_value, align 4
  call void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %24) #17
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal21RemoveSymbolDecoratorEi(i32 noundef %ticket) #0 {
entry:
  %retval = alloca i1, align 1
  %ticket.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %ticket, ptr %ticket.addr, align 4
  %call = call noundef zeroext i1 @_ZN4absl13base_internal8SpinLock7TryLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [10 x %"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112g_decoratorsE, i64 0, i64 %idxprom
  %ticket1 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator", ptr %arrayidx, i32 0, i32 2
  %3 = load i32, ptr %ticket1, align 8
  %4 = load i32, ptr %ticket.addr, align 4
  %cmp2 = icmp eq i32 %3, %4
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %for.body
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then3
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4
  %sub = sub nsw i32 %6, 1
  %cmp4 = icmp slt i32 %5, %sub
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i32, ptr %i, align 4
  %add = add nsw i32 %7, 1
  %idxprom5 = sext i32 %add to i64
  %arrayidx6 = getelementptr inbounds [10 x %"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112g_decoratorsE, i64 0, i64 %idxprom5
  %8 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [10 x %"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112g_decoratorsE, i64 0, i64 %idxprom7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx8, ptr align 8 %arrayidx6, i64 24, i1 false)
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %10 = load i32, ptr %i, align 4
  store i32 %10, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4
  br label %for.end

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %11 = load i32, ptr %i, align 4
  %inc10 = add nsw i32 %11, 1
  store i32 %inc10, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %while.end, %for.cond
  call void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl18debugging_internal22InstallSymbolDecoratorEPFvPKNS0_19SymbolDecoratorArgsEEPv(ptr noundef %decorator, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %decorator.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ref.tmp = alloca %"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator", align 8
  store ptr %decorator, ptr %decorator.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl13base_internal8SpinLock7TryLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr @_ZZN4absl18debugging_internal22InstallSymbolDecoratorEPFvPKNS0_19SymbolDecoratorArgsEEPvE6ticket, align 4
  store i32 %0, ptr %ret, align 4
  %1 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4
  %cmp = icmp sge i32 %1, 10
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  store i32 -1, ptr %ret, align 4
  br label %if.end4

if.else:                                          ; preds = %if.end
  %fn = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator", ptr %ref.tmp, i32 0, i32 0
  %2 = load ptr, ptr %decorator.addr, align 8
  store ptr %2, ptr %fn, align 8
  %arg2 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator", ptr %ref.tmp, i32 0, i32 1
  %3 = load ptr, ptr %arg.addr, align 8
  store ptr %3, ptr %arg2, align 8
  %ticket = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator", ptr %ref.tmp, i32 0, i32 2
  %4 = load i32, ptr @_ZZN4absl18debugging_internal22InstallSymbolDecoratorEPFvPKNS0_19SymbolDecoratorArgsEEPvE6ticket, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr @_ZZN4absl18debugging_internal22InstallSymbolDecoratorEPFvPKNS0_19SymbolDecoratorArgsEEPvE6ticket, align 4
  store i32 %4, ptr %ticket, align 8
  %5 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [10 x %"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112g_decoratorsE, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %ref.tmp, i64 24, i1 false)
  %6 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4
  %inc3 = add nsw i32 %6, 1
  store i32 %inc3, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then1
  call void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal23RegisterFileMappingHintEPKvS2_mPKc(ptr noundef %start, ptr noundef %end, i64 noundef %offset, ptr noundef %filename) #0 {
entry:
  %retval = alloca i1, align 1
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %filename.addr = alloca ptr, align 8
  %ret = alloca i8, align 1
  %len = alloca i64, align 8
  %dst = alloca ptr, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  %hint = alloca ptr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ule ptr %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @abort() #16
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %filename.addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @abort() #16
  unreachable

4:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %4, %cond.true2
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv()
  %call = call noundef zeroext i1 @_ZN4absl13base_internal8SpinLock7TryLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %cond.end4
  store i8 1, ptr %ret, align 1
  %5 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_124g_num_file_mapping_hintsE, align 4
  %cmp5 = icmp sge i32 %5, 8
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  store i8 0, ptr %ret, align 1
  br label %if.end22

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %filename.addr, align 8
  %call7 = call i64 @strlen(ptr noundef %6) #13
  store i64 %call7, ptr %len, align 8
  %7 = load i64, ptr %len, align 8
  %add = add i64 %7, 1
  %call8 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112SigSafeArenaEv()
  %call9 = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %add, ptr noundef %call8)
  store ptr %call9, ptr %dst, align 8
  br label %do.body

do.body:                                          ; preds = %if.else
  %8 = load ptr, ptr %dst, align 8
  %cmp10 = icmp ne ptr %8, null
  %lnot = xor i1 %cmp10, true
  br i1 %lnot, label %if.then11, label %if.end15

if.then11:                                        ; preds = %do.body
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1646, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4)
  br label %do.body13

do.body13:                                        ; preds = %do.body12
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end14

do.end14:                                         ; preds = %do.end
  br label %if.end15

if.end15:                                         ; preds = %do.end14, %do.body
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  %9 = load ptr, ptr %dst, align 8
  %10 = load ptr, ptr %filename.addr, align 8
  %11 = load i64, ptr %len, align 8
  %add17 = add i64 %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %add17, i1 false)
  %12 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_124g_num_file_mapping_hintsE, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_124g_num_file_mapping_hintsE, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_120g_file_mapping_hintsE, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %hint, align 8
  %13 = load ptr, ptr %start.addr, align 8
  %14 = load ptr, ptr %hint, align 8
  %start18 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint", ptr %14, i32 0, i32 0
  store ptr %13, ptr %start18, align 8
  %15 = load ptr, ptr %end.addr, align 8
  %16 = load ptr, ptr %hint, align 8
  %end19 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint", ptr %16, i32 0, i32 1
  store ptr %15, ptr %end19, align 8
  %17 = load i64, ptr %offset.addr, align 8
  %18 = load ptr, ptr %hint, align 8
  %offset20 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint", ptr %18, i32 0, i32 2
  store i64 %17, ptr %offset20, align 8
  %19 = load ptr, ptr %dst, align 8
  %20 = load ptr, ptr %hint, align 8
  %filename21 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint", ptr %20, i32 0, i32 3
  store ptr %19, ptr %filename21, align 8
  br label %if.end22

if.end22:                                         ; preds = %do.end16, %if.then6
  call void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE)
  %21 = load i8, ptr %ret, align 1
  %tobool = trunc i8 %21 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv() #0 {
entry:
  %new_arena = alloca ptr, align 8
  %old_value = alloca ptr, align 8
  %call = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112SigSafeArenaEv()
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc8NewArenaEj(i32 noundef 2)
  store ptr %call1, ptr %new_arena, align 8
  store ptr null, ptr %old_value, align 8
  %0 = load ptr, ptr %new_arena, align 8
  %call2 = call noundef zeroext i1 @_ZNSt6atomicIPN4absl13base_internal13LowLevelAlloc5ArenaEE23compare_exchange_strongERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal12_GLOBAL__N_116g_sig_safe_arenaE, ptr noundef nonnull align 8 dereferenceable(8) %old_value, ptr noundef %0, i32 noundef 3, i32 noundef 0) #12
  br i1 %call2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %1 = load ptr, ptr %new_arena, align 8
  %call4 = call noundef zeroext i1 @_ZN4absl13base_internal13LowLevelAlloc11DeleteArenaEPNS1_5ArenaE(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef, ptr noundef) #1 section "malloc_hook"

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112SigSafeArenaEv() #3 {
entry:
  %call = call noundef ptr @_ZNKSt6atomicIPN4absl13base_internal13LowLevelAlloc5ArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal12_GLOBAL__N_116g_sig_safe_arenaE, i32 noundef 2) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc(ptr noundef %start, ptr noundef %end, ptr noundef %offset, ptr noundef %filename) #0 {
entry:
  %retval = alloca i1, align 1
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %found = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl13base_internal8SpinLock7TryLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %found, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_124g_num_file_mapping_hintsE, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_120g_file_mapping_hintsE, i64 0, i64 %idxprom
  %start1 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint", ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %start1, align 16
  %4 = load ptr, ptr %start.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp2 = icmp ule ptr %3, %5
  br i1 %cmp2, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %end.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [8 x %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_120g_file_mapping_hintsE, i64 0, i64 %idxprom3
  %end5 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint", ptr %arrayidx4, i32 0, i32 1
  %9 = load ptr, ptr %end5, align 8
  %cmp6 = icmp ule ptr %7, %9
  br i1 %cmp6, label %if.then7, label %if.end20

if.then7:                                         ; preds = %land.lhs.true
  %10 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [8 x %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_120g_file_mapping_hintsE, i64 0, i64 %idxprom8
  %start10 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint", ptr %arrayidx9, i32 0, i32 0
  %11 = load ptr, ptr %start10, align 16
  %12 = load ptr, ptr %start.addr, align 8
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [8 x %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_120g_file_mapping_hintsE, i64 0, i64 %idxprom11
  %end13 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint", ptr %arrayidx12, i32 0, i32 1
  %14 = load ptr, ptr %end13, align 8
  %15 = load ptr, ptr %end.addr, align 8
  store ptr %14, ptr %15, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [8 x %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_120g_file_mapping_hintsE, i64 0, i64 %idxprom14
  %offset16 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint", ptr %arrayidx15, i32 0, i32 2
  %17 = load i64, ptr %offset16, align 16
  %18 = load ptr, ptr %offset.addr, align 8
  store i64 %17, ptr %18, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds [8 x %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_120g_file_mapping_hintsE, i64 0, i64 %idxprom17
  %filename19 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::FileMappingHint", ptr %arrayidx18, i32 0, i32 3
  %20 = load ptr, ptr %filename19, align 8
  %21 = load ptr, ptr %filename.addr, align 8
  store ptr %20, ptr %21, align 8
  store i8 1, ptr %found, align 1
  br label %for.end

if.end20:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then7, %for.cond
  call void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_117g_file_mapping_muE)
  %23 = load i8, ptr %found, align 1
  %tobool = trunc i8 %23 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl9SymbolizeEPKvPci(ptr noundef %pc, ptr noundef %out, i32 noundef %out_size) #0 {
entry:
  %pc.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %name = alloca ptr, align 8
  %ok = alloca i8, align 1
  %ellipsis_size = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp9 = alloca i64, align 8
  store ptr %pc, ptr %pc.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %out_size, ptr %out_size.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  call void @_Z36AbslInternalAnnotateIgnoreReadsBeginv()
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %out_size.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  br label %cond.end

cond.false:                                       ; preds = %do.end
  call void @abort() #16
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %call = call noundef ptr @_ZN4absl18debugging_internalL18AllocateSymbolizerEv()
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %pc.addr, align 8
  %call1 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer9GetSymbolEPKv(ptr noundef nonnull align 16 dereferenceable(22560) %2, ptr noundef %3)
  store ptr %call1, ptr %name, align 8
  store i8 0, ptr %ok, align 1
  %4 = load ptr, ptr %name, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %cond.end
  %5 = load i32, ptr %out_size.addr, align 4
  %cmp3 = icmp sgt i32 %5, 0
  br i1 %cmp3, label %if.then, label %if.end19

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %name, align 8
  %8 = load i32, ptr %out_size.addr, align 4
  %conv = sext i32 %8 to i64
  %call4 = call ptr @strncpy(ptr noundef %6, ptr noundef %7, i64 noundef %conv) #12
  store i8 1, ptr %ok, align 1
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i32, ptr %out_size.addr, align 4
  %conv5 = sext i32 %10 to i64
  %sub = sub i64 %conv5, 1
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %sub
  %11 = load i8, ptr %arrayidx, align 1
  %conv6 = sext i8 %11 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  store i64 3, ptr %ref.tmp, align 8
  %12 = load i32, ptr %out_size.addr, align 4
  %conv10 = sext i32 %12 to i64
  %sub11 = sub i64 %conv10, 1
  store i64 %sub11, ptr %ref.tmp9, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
  %13 = load i64, ptr %call12, align 8
  store i64 %13, ptr %ellipsis_size, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i32, ptr %out_size.addr, align 4
  %conv13 = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %conv13
  %16 = load i64, ptr %ellipsis_size, align 8
  %idx.neg = sub i64 0, %16
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr14, i64 -1
  %17 = load i64, ptr %ellipsis_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr15, ptr align 1 @_ZZN4absl9SymbolizeEPKvPciE9kEllipsis, i64 %17, i1 false)
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load i32, ptr %out_size.addr, align 4
  %conv16 = sext i32 %19 to i64
  %sub17 = sub i64 %conv16, 1
  %arrayidx18 = getelementptr inbounds i8, ptr %18, i64 %sub17
  store i8 0, ptr %arrayidx18, align 1
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end19

if.end19:                                         ; preds = %if.end, %land.lhs.true, %cond.end
  %20 = load ptr, ptr %s, align 8
  call void @_ZN4absl18debugging_internalL14FreeSymbolizerEPNS0_12_GLOBAL__N_110SymbolizerE(ptr noundef %20)
  br label %do.body20

do.body20:                                        ; preds = %if.end19
  call void @_Z34AbslInternalAnnotateIgnoreReadsEndv()
  br label %do.end21

do.end21:                                         ; preds = %do.body20
  %21 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %21 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z36AbslInternalAnnotateIgnoreReadsBeginv() #3 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl18debugging_internalL18AllocateSymbolizerEv() #0 {
entry:
  %retval = alloca ptr, align 8
  %symbolizer = alloca ptr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_116InitSigSafeArenaEv()
  %call = call noundef ptr @_ZNSt6atomicIPN4absl18debugging_internal12_GLOBAL__N_110SymbolizerEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal12_GLOBAL__N_119g_cached_symbolizerE, ptr noundef null, i32 noundef 2) #12
  store ptr %call, ptr %symbolizer, align 8
  %0 = load ptr, ptr %symbolizer, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %symbolizer, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef i64 @_ZN4absl18debugging_internalL14SymbolizerSizeEv()
  %call2 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112SigSafeArenaEv()
  %call3 = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %call1, ptr noundef %call2)
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_110SymbolizerC2Ev(ptr noundef nonnull align 16 dereferenceable(22560) %call3)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer9GetSymbolEPKv(ptr noundef nonnull align 16 dereferenceable(22560) %this, ptr noundef %pc) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pc.addr, align 8
  %call = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer17FindSymbolInCacheEPKv(ptr noundef nonnull align 16 dereferenceable(22560) %this1, ptr noundef %0)
  store ptr %call, ptr %entry2, align 8
  %1 = load ptr, ptr %entry2, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %entry2, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %symbol_buf_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3072 x i8], ptr %symbol_buf_, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 2
  %3 = load ptr, ptr %pc.addr, align 8
  %call3 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer17GetUncachedSymbolEPKv(ptr noundef nonnull align 16 dereferenceable(22560) %this1, ptr noundef %3)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18debugging_internalL14FreeSymbolizerEPNS0_12_GLOBAL__N_110SymbolizerE(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %old_cached_symbolizer = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %old_cached_symbolizer, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt6atomicIPN4absl18debugging_internal12_GLOBAL__N_110SymbolizerEE23compare_exchange_strongERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl18debugging_internal12_GLOBAL__N_119g_cached_symbolizerE, ptr noundef nonnull align 8 dereferenceable(8) %old_cached_symbolizer, ptr noundef %0, i32 noundef 3, i32 noundef 0) #12
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_110SymbolizerD2Ev(ptr noundef nonnull align 16 dereferenceable(22560) %1) #12
  %2 = load ptr, ptr %s.addr, align 8
  call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z34AbslInternalAnnotateIgnoreReadsEndv() #3 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local zeroext i1 @AbslInternalGetFileMappingHint(ptr noundef %start, ptr noundef %end, ptr noundef %offset, ptr noundef %filename) #0 {
entry:
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %2 = load ptr, ptr %offset.addr, align 8
  %3 = load ptr, ptr %filename.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i1 %call
}

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13base_internal8SpinLock11TryLockImplEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %lock_value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lockword_ = getelementptr inbounds %"class.absl::base_internal::SpinLock", ptr %this1, i32 0, i32 0
  store ptr %lockword_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i32, ptr %atomic-temp.i, align 4
  store i32 %7, ptr %lock_value, align 4
  %8 = load i32, ptr %lock_value, align 4
  %call2 = call noundef i32 @_ZN4absl13base_internal8SpinLock15TryLockInternalEjj(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %8, i32 noundef 0)
  %and = and i32 %call2, 1
  %cmp = icmp eq i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl13base_internal8SpinLock15TryLockInternalEjj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %lock_value, i32 noundef %wait_cycles) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i32, align 4
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %cmpxchg.bool.i = alloca i8, align 1
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %lock_value.addr = alloca i32, align 4
  %wait_cycles.addr = alloca i32, align 4
  %sched_disabled_bit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lock_value, ptr %lock_value.addr, align 4
  store i32 %wait_cycles, ptr %wait_cycles.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lock_value.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %lock_value.addr, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %sched_disabled_bit, align 4
  %2 = load i32, ptr %lock_value.addr, align 4
  %and2 = and i32 %2, 2
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %call = call noundef zeroext i1 @_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv()
  br i1 %call, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then4
  store i32 4, ptr %sched_disabled_bit, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %lockword_ = getelementptr inbounds %"class.absl::base_internal::SpinLock", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %lock_value.addr, align 4
  %or = or i32 1, %3
  %4 = load i32, ptr %wait_cycles.addr, align 4
  %or8 = or i32 %or, %4
  %5 = load i32, ptr %sched_disabled_bit, align 4
  %or9 = or i32 %or8, %5
  store ptr %lockword_, ptr %this.addr.i, align 8
  store ptr %lock_value.addr, ptr %__i1.addr.i, align 8
  store i32 %or9, ptr %__i2.addr.i, align 4
  store i32 2, ptr %__m1.addr.i, align 4
  store i32 0, ptr %__m2.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %6 = load i32, ptr %__m1.addr.i, align 4
  %7 = load ptr, ptr %__i1.addr.i, align 8
  %8 = load i32, ptr %__i2.addr.i, align 4
  store i32 %8, ptr %.atomictmp.i, align 4
  %9 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %6, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.end7
  switch i32 %9, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i:                                        ; preds = %if.end7, %if.end7
  switch i32 %9, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %if.end7
  switch i32 %9, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %if.end7
  switch i32 %9, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i:                                         ; preds = %if.end7
  switch i32 %9, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = cmpxchg ptr %this1.i, i32 %10, i32 %11 monotonic monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 0
  %14 = extractvalue { i32, i1 } %12, 1
  br i1 %14, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i, %monotonic.i
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %.atomictmp.i, align 4
  %17 = cmpxchg ptr %this1.i, i32 %15, i32 %16 monotonic acquire, align 4
  %18 = extractvalue { i32, i1 } %17, 0
  %19 = extractvalue { i32, i1 } %17, 1
  br i1 %19, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %.atomictmp.i, align 4
  %22 = cmpxchg ptr %this1.i, i32 %20, i32 %21 monotonic seq_cst, align 4
  %23 = extractvalue { i32, i1 } %22, 0
  %24 = extractvalue { i32, i1 } %22, 1
  br i1 %24, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i32 %13, ptr %7, align 4
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %14 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i32 %18, ptr %7, align 4
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %19 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i32 %23, ptr %7, align 4
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %24 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %.atomictmp.i, align 4
  %27 = cmpxchg ptr %this1.i, i32 %25, i32 %26 acquire monotonic, align 4
  %28 = extractvalue { i32, i1 } %27, 0
  %29 = extractvalue { i32, i1 } %27, 1
  br i1 %29, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i, %acquire.i
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %.atomictmp.i, align 4
  %32 = cmpxchg ptr %this1.i, i32 %30, i32 %31 acquire acquire, align 4
  %33 = extractvalue { i32, i1 } %32, 0
  %34 = extractvalue { i32, i1 } %32, 1
  br i1 %34, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %.atomictmp.i, align 4
  %37 = cmpxchg ptr %this1.i, i32 %35, i32 %36 acquire seq_cst, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  br i1 %39, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i32 %28, ptr %7, align 4
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %29 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i32 %33, ptr %7, align 4
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %34 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i32 %38, ptr %7, align 4
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %39 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr %.atomictmp.i, align 4
  %42 = cmpxchg ptr %this1.i, i32 %40, i32 %41 release monotonic, align 4
  %43 = extractvalue { i32, i1 } %42, 0
  %44 = extractvalue { i32, i1 } %42, 1
  br i1 %44, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %.atomictmp.i, align 4
  %47 = cmpxchg ptr %this1.i, i32 %45, i32 %46 release acquire, align 4
  %48 = extractvalue { i32, i1 } %47, 0
  %49 = extractvalue { i32, i1 } %47, 1
  br i1 %49, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %.atomictmp.i, align 4
  %52 = cmpxchg ptr %this1.i, i32 %50, i32 %51 release seq_cst, align 4
  %53 = extractvalue { i32, i1 } %52, 0
  %54 = extractvalue { i32, i1 } %52, 1
  br i1 %54, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i32 %43, ptr %7, align 4
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %44 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i32 %48, ptr %7, align 4
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %49 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i32 %53, ptr %7, align 4
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %54 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %.atomictmp.i, align 4
  %57 = cmpxchg ptr %this1.i, i32 %55, i32 %56 acq_rel monotonic, align 4
  %58 = extractvalue { i32, i1 } %57, 0
  %59 = extractvalue { i32, i1 } %57, 1
  br i1 %59, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %60 = load i32, ptr %7, align 4
  %61 = load i32, ptr %.atomictmp.i, align 4
  %62 = cmpxchg ptr %this1.i, i32 %60, i32 %61 acq_rel acquire, align 4
  %63 = extractvalue { i32, i1 } %62, 0
  %64 = extractvalue { i32, i1 } %62, 1
  br i1 %64, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %.atomictmp.i, align 4
  %67 = cmpxchg ptr %this1.i, i32 %65, i32 %66 acq_rel seq_cst, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i32 %58, ptr %7, align 4
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %59 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i32 %63, ptr %7, align 4
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %64 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i32 %68, ptr %7, align 4
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %69 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %.atomictmp.i, align 4
  %72 = cmpxchg ptr %this1.i, i32 %70, i32 %71 seq_cst monotonic, align 4
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  br i1 %74, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i, %seqcst.i
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %.atomictmp.i, align 4
  %77 = cmpxchg ptr %this1.i, i32 %75, i32 %76 seq_cst acquire, align 4
  %78 = extractvalue { i32, i1 } %77, 0
  %79 = extractvalue { i32, i1 } %77, 1
  br i1 %79, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %.atomictmp.i, align 4
  %82 = cmpxchg ptr %this1.i, i32 %80, i32 %81 seq_cst seq_cst, align 4
  %83 = extractvalue { i32, i1 } %82, 0
  %84 = extractvalue { i32, i1 } %82, 1
  br i1 %84, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i32 %73, ptr %7, align 4
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %74 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i32 %78, ptr %7, align 4
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %79 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i32 %83, ptr %7, align 4
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %84 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %85 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %85 to i1
  br i1 %tobool.i, label %if.end13, label %if.then11

if.then11:                                        ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %86 = load i32, ptr %sched_disabled_bit, align 4
  %cmp12 = icmp ne i32 %86, 0
  call void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %cmp12)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %87 = load i32, ptr %lock_value.addr, align 4
  store i32 %87, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #3 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl13base_internal15SchedulingGuard19DisableReschedulingEv() #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13base_internal15SchedulingGuard18EnableReschedulingEb(i1 noundef zeroext %0) #3 comdat align 2 {
entry:
  %.addr = alloca i8, align 1
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl13base_internal8SpinLock10SlowUnlockEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #9

declare noundef ptr @_ZN4absl13base_internal13LowLevelAlloc8NewArenaEj(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt6atomicIPN4absl13base_internal13LowLevelAlloc5ArenaEE23compare_exchange_strongERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p1, ptr noundef %__p2, i32 noundef %__m1, i32 noundef %__m2) #3 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p1.addr.i = alloca ptr, align 8
  %__p2.addr.i = alloca ptr, align 8
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__p1.addr = alloca ptr, align 8
  %__p2.addr = alloca ptr, align 8
  %__m1.addr = alloca i32, align 4
  %__m2.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p1, ptr %__p1.addr, align 8
  store ptr %__p2, ptr %__p2.addr, align 8
  store i32 %__m1, ptr %__m1.addr, align 4
  store i32 %__m2, ptr %__m2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p1.addr, align 8
  %1 = load ptr, ptr %__p2.addr, align 8
  %2 = load i32, ptr %__m1.addr, align 4
  %3 = load i32, ptr %__m2.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p1.addr.i, align 8
  store ptr %1, ptr %__p2.addr.i, align 8
  store i32 %2, ptr %__m1.addr.i, align 4
  store i32 %3, ptr %__m2.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load i32, ptr %__m1.addr.i, align 4
  %5 = load ptr, ptr %__p1.addr.i, align 8
  %6 = load ptr, ptr %__p2.addr.i, align 8
  store ptr %6, ptr %.atomictmp.i, align 8
  %7 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %4, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  switch i32 %7, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i:                                        ; preds = %entry, %entry
  switch i32 %7, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %entry
  switch i32 %7, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %entry
  switch i32 %7, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i:                                         ; preds = %entry
  switch i32 %7, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = cmpxchg ptr %this1.i, i64 %8, i64 %9 monotonic monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  br i1 %12, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i, %monotonic.i
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %.atomictmp.i, align 8
  %15 = cmpxchg ptr %this1.i, i64 %13, i64 %14 monotonic acquire, align 8
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %.atomictmp.i, align 8
  %20 = cmpxchg ptr %this1.i, i64 %18, i64 %19 monotonic seq_cst, align 8
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  br i1 %22, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIPN4absl13base_internal13LowLevelAlloc5ArenaEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i64 %11, ptr %5, align 8
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %12 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i64 %16, ptr %5, align 8
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %17 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i64 %21, ptr %5, align 8
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %22 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %.atomictmp.i, align 8
  %25 = cmpxchg ptr %this1.i, i64 %23, i64 %24 acquire monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  br i1 %27, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i, %acquire.i
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %.atomictmp.i, align 8
  %30 = cmpxchg ptr %this1.i, i64 %28, i64 %29 acquire acquire, align 8
  %31 = extractvalue { i64, i1 } %30, 0
  %32 = extractvalue { i64, i1 } %30, 1
  br i1 %32, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %.atomictmp.i, align 8
  %35 = cmpxchg ptr %this1.i, i64 %33, i64 %34 acquire seq_cst, align 8
  %36 = extractvalue { i64, i1 } %35, 0
  %37 = extractvalue { i64, i1 } %35, 1
  br i1 %37, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIPN4absl13base_internal13LowLevelAlloc5ArenaEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i64 %26, ptr %5, align 8
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %27 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i64 %31, ptr %5, align 8
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %32 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i64 %36, ptr %5, align 8
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %37 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %38 = load i64, ptr %5, align 8
  %39 = load i64, ptr %.atomictmp.i, align 8
  %40 = cmpxchg ptr %this1.i, i64 %38, i64 %39 release monotonic, align 8
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  br i1 %42, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %43 = load i64, ptr %5, align 8
  %44 = load i64, ptr %.atomictmp.i, align 8
  %45 = cmpxchg ptr %this1.i, i64 %43, i64 %44 release acquire, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %48 = load i64, ptr %5, align 8
  %49 = load i64, ptr %.atomictmp.i, align 8
  %50 = cmpxchg ptr %this1.i, i64 %48, i64 %49 release seq_cst, align 8
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  br i1 %52, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIPN4absl13base_internal13LowLevelAlloc5ArenaEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i64 %41, ptr %5, align 8
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %42 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i64 %46, ptr %5, align 8
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %47 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i64 %51, ptr %5, align 8
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %52 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %53 = load i64, ptr %5, align 8
  %54 = load i64, ptr %.atomictmp.i, align 8
  %55 = cmpxchg ptr %this1.i, i64 %53, i64 %54 acq_rel monotonic, align 8
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  br i1 %57, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %58 = load i64, ptr %5, align 8
  %59 = load i64, ptr %.atomictmp.i, align 8
  %60 = cmpxchg ptr %this1.i, i64 %58, i64 %59 acq_rel acquire, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  br i1 %62, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %63 = load i64, ptr %5, align 8
  %64 = load i64, ptr %.atomictmp.i, align 8
  %65 = cmpxchg ptr %this1.i, i64 %63, i64 %64 acq_rel seq_cst, align 8
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = extractvalue { i64, i1 } %65, 1
  br i1 %67, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIPN4absl13base_internal13LowLevelAlloc5ArenaEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i64 %56, ptr %5, align 8
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %57 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i64 %61, ptr %5, align 8
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %62 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i64 %66, ptr %5, align 8
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %67 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i
  %68 = load i64, ptr %5, align 8
  %69 = load i64, ptr %.atomictmp.i, align 8
  %70 = cmpxchg ptr %this1.i, i64 %68, i64 %69 seq_cst monotonic, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i, %seqcst.i
  %73 = load i64, ptr %5, align 8
  %74 = load i64, ptr %.atomictmp.i, align 8
  %75 = cmpxchg ptr %this1.i, i64 %73, i64 %74 seq_cst acquire, align 8
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  br i1 %77, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i
  %78 = load i64, ptr %5, align 8
  %79 = load i64, ptr %.atomictmp.i, align 8
  %80 = cmpxchg ptr %this1.i, i64 %78, i64 %79 seq_cst seq_cst, align 8
  %81 = extractvalue { i64, i1 } %80, 0
  %82 = extractvalue { i64, i1 } %80, 1
  br i1 %82, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIPN4absl13base_internal13LowLevelAlloc5ArenaEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i64 %71, ptr %5, align 8
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %72 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i64 %76, ptr %5, align 8
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %77 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i64 %81, ptr %5, align 8
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %82 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIPN4absl13base_internal13LowLevelAlloc5ArenaEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %83 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %83 to i1
  ret i1 %tobool.i
}

declare noundef zeroext i1 @_ZN4absl13base_internal13LowLevelAlloc11DeleteArenaEPNS1_5ArenaE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6atomicIPN4absl13base_internal13LowLevelAlloc5ArenaEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #3 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.0", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN4absl13base_internal13LowLevelAlloc5ArenaEE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN4absl13base_internal13LowLevelAlloc5ArenaEE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPN4absl13base_internal13LowLevelAlloc5ArenaEE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPN4absl13base_internal13LowLevelAlloc5ArenaEE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt6atomicIPN4absl18debugging_internal12_GLOBAL__N_110SymbolizerEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #3 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load ptr, ptr %__p.addr.i, align 8
  store ptr %3, ptr %.atomictmp.i, align 8
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  %5 = atomicrmw xchg ptr %this1.i, i64 %4 monotonic, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN4absl18debugging_internal12_GLOBAL__N_110SymbolizerEE8exchangeES4_St12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  %7 = atomicrmw xchg ptr %this1.i, i64 %6 acquire, align 8
  store i64 %7, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN4absl18debugging_internal12_GLOBAL__N_110SymbolizerEE8exchangeES4_St12memory_order.exit

release.i:                                        ; preds = %entry
  %8 = load i64, ptr %.atomictmp.i, align 8
  %9 = atomicrmw xchg ptr %this1.i, i64 %8 release, align 8
  store i64 %9, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN4absl18debugging_internal12_GLOBAL__N_110SymbolizerEE8exchangeES4_St12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %10 = load i64, ptr %.atomictmp.i, align 8
  %11 = atomicrmw xchg ptr %this1.i, i64 %10 acq_rel, align 8
  store i64 %11, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN4absl18debugging_internal12_GLOBAL__N_110SymbolizerEE8exchangeES4_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %12 = load i64, ptr %.atomictmp.i, align 8
  %13 = atomicrmw xchg ptr %this1.i, i64 %12 seq_cst, align 8
  store i64 %13, ptr %atomic-temp.i, align 8
  br label %_ZNSt13__atomic_baseIPN4absl18debugging_internal12_GLOBAL__N_110SymbolizerEE8exchangeES4_St12memory_order.exit

_ZNSt13__atomic_baseIPN4absl18debugging_internal12_GLOBAL__N_110SymbolizerEE8exchangeES4_St12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %14 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN4absl18debugging_internalL14SymbolizerSizeEv() #3 {
entry:
  %pagesize = alloca i64, align 8
  %call = call i64 @sysconf(i32 noundef 30) #12
  store i64 %call, ptr %pagesize, align 8
  %0 = load i64, ptr %pagesize, align 8
  %div = udiv i64 22559, %0
  %add = add i64 %div, 1
  %1 = load i64, ptr %pagesize, align 8
  %mul = mul i64 %add, %1
  ret i64 %mul
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_110SymbolizerC2Ev(ptr noundef nonnull align 16 dereferenceable(22560) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %symbol_cache_line = alloca ptr, align 8
  %j = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %addr_map_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %this1, i32 0, i32 0
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMapC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %addr_map_)
  %ok_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %this1, i32 0, i32 1
  store i8 1, ptr %ok_, align 8
  %addr_map_read_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %this1, i32 0, i32 2
  store i8 0, ptr %addr_map_read_, align 1
  %symbol_cache_2 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %this1, i32 0, i32 7
  store ptr %symbol_cache_2, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %arraydecay = getelementptr inbounds [128 x %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine"], ptr %0, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %arraydecay3 = getelementptr inbounds [128 x %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine"], ptr %1, i64 0, i64 0
  %add.ptr = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %arraydecay3, i64 128
  store ptr %add.ptr, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %2 = load ptr, ptr %__begin2, align 8
  %3 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end10

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin2, align 8
  store ptr %4, ptr %symbol_cache_line, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %5 = load i64, ptr %j, align 8
  %cmp5 = icmp ult i64 %5, 4
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %6 = load ptr, ptr %symbol_cache_line, align 8
  %pc = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %6, i32 0, i32 0
  %7 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %pc, i64 0, i64 %7
  store ptr null, ptr %arrayidx, align 8
  %8 = load ptr, ptr %symbol_cache_line, align 8
  %name = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %8, i32 0, i32 1
  %9 = load i64, ptr %j, align 8
  %arrayidx7 = getelementptr inbounds [4 x ptr], ptr %name, i64 0, i64 %9
  store ptr null, ptr %arrayidx7, align 8
  %10 = load ptr, ptr %symbol_cache_line, align 8
  %age = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %10, i32 0, i32 2
  %11 = load i64, ptr %j, align 8
  %arrayidx8 = getelementptr inbounds [4 x i32], ptr %age, i64 0, i64 %11
  store i32 0, ptr %arrayidx8, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %12 = load i64, ptr %j, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond4, !llvm.loop !12

for.end:                                          ; preds = %for.cond4
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %13 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %13, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end10:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMapC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %this1, i32 0, i32 0
  store i64 0, ptr %size_, align 8
  %allocated_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %this1, i32 0, i32 1
  store i64 0, ptr %allocated_, align 8
  %obj_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %this1, i32 0, i32 2
  store ptr null, ptr %obj_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer17FindSymbolInCacheEPKv(ptr noundef nonnull align 16 dereferenceable(22560) %this, ptr noundef %pc) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  %line = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pc.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pc.addr, align 8
  %call = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer12GetCacheLineEPKv(ptr noundef nonnull align 16 dereferenceable(22560) %this1, ptr noundef %1)
  store ptr %call, ptr %line, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %cmp2 = icmp ult i64 %2, 4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %line, align 8
  %pc3 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %3, i32 0, i32 0
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %pc3, i64 0, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %pc.addr, align 8
  %cmp4 = icmp eq ptr %5, %6
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %for.body
  %7 = load ptr, ptr %line, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10AgeSymbolsEPNS1_15SymbolCacheLineE(ptr noundef nonnull align 16 dereferenceable(22560) %this1, ptr noundef %7)
  %8 = load ptr, ptr %line, align 8
  %age = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %8, i32 0, i32 2
  %9 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds [4 x i32], ptr %age, i64 0, i64 %9
  store i32 0, ptr %arrayidx6, align 4
  %10 = load ptr, ptr %line, align 8
  %name = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %10, i32 0, i32 1
  %11 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds [4 x ptr], ptr %name, i64 0, i64 %11
  %12 = load ptr, ptr %arrayidx7, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer17GetUncachedSymbolEPKv(ptr noundef nonnull align 16 dereferenceable(22560) %this, ptr noundef %pc) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %relocation = alloca i64, align 8
  %fd = alloca i32, align 4
  %start_addr = alloca i64, align 8
  %phdr = alloca ptr, align 8
  %j = alloca i64, align 8
  %p = alloca ptr, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  %absl_raw_log_internal_basename31 = alloca ptr, align 8
  %vdso = alloca %"class.absl::debugging_internal::VDSOSupport", align 8
  %symbol_info = alloca %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", align 8
  %len = alloca i64, align 8
  %absl_raw_log_internal_basename61 = alloca ptr, align 8
  %decorator_args = alloca %"struct.absl::debugging_internal::SymbolDecoratorArgs", align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pc.addr, align 8
  %call = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer11FindObjFileEPKvm(ptr noundef nonnull align 16 dereferenceable(22560) %this1, ptr noundef %0, i64 noundef 1)
  store ptr %call, ptr %obj, align 8
  store i64 0, ptr %relocation, align 8
  store i32 -1, ptr %fd, align 4
  %1 = load ptr, ptr %obj, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else49

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %obj, align 8
  %call2 = call noundef zeroext i1 @_ZN4absl18debugging_internalL22MaybeInitializeObjFileEPNS0_12_GLOBAL__N_17ObjFileE(ptr noundef %2)
  br i1 %call2, label %if.then3, label %if.end48

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %obj, align 8
  %start_addr4 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %start_addr4, align 8
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %start_addr, align 8
  %6 = load ptr, ptr %obj, align 8
  %elf_type = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %6, i32 0, i32 5
  %7 = load i32, ptr %elf_type, align 4
  %cmp5 = icmp eq i32 %7, 3
  br i1 %cmp5, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.then3
  %8 = load i64, ptr %start_addr, align 8
  %9 = load ptr, ptr %obj, align 8
  %offset = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %9, i32 0, i32 3
  %10 = load i64, ptr %offset, align 8
  %cmp6 = icmp uge i64 %8, %10
  br i1 %cmp6, label %if.then7, label %if.end37

if.then7:                                         ; preds = %land.lhs.true
  %11 = load i64, ptr %start_addr, align 8
  %12 = load ptr, ptr %obj, align 8
  %offset8 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %12, i32 0, i32 3
  %13 = load i64, ptr %offset8, align 8
  %sub = sub i64 %11, %13
  store i64 %sub, ptr %relocation, align 8
  store ptr null, ptr %phdr, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %14 = load i64, ptr %j, align 8
  %15 = load ptr, ptr %obj, align 8
  %phdr9 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %15, i32 0, i32 7
  %call10 = call noundef i64 @_ZNKSt5arrayI10Elf64_PhdrLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %phdr9) #14
  %cmp11 = icmp ult i64 %14, %call10
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %obj, align 8
  %phdr12 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %16, i32 0, i32 7
  %17 = load i64, ptr %j, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt5arrayI10Elf64_PhdrLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(224) %phdr12, i64 noundef %17) #12
  store ptr %call13, ptr %p, align 8
  %18 = load ptr, ptr %p, align 8
  %p_type = getelementptr inbounds %struct.Elf64_Phdr, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %p_type, align 8
  %cmp14 = icmp ne i32 %19, 1
  br i1 %cmp14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.then15
  %20 = load ptr, ptr %p, align 8
  %p_type16 = getelementptr inbounds %struct.Elf64_Phdr, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %p_type16, align 8
  %cmp17 = icmp eq i32 %21, 0
  %lnot = xor i1 %cmp17, true
  br i1 %lnot, label %if.then18, label %if.end

if.then18:                                        ; preds = %do.body
  br label %do.body19

do.body19:                                        ; preds = %if.then18
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1478, ptr noundef @.str.2, ptr noundef @.str.8, ptr noundef @.str.9)
  br label %do.body20

do.body20:                                        ; preds = %do.body19
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end21

do.end21:                                         ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end21, %do.body
  br label %do.end22

do.end22:                                         ; preds = %if.end
  br label %for.end

if.end23:                                         ; preds = %for.body
  %22 = load ptr, ptr %pc.addr, align 8
  %23 = load i64, ptr %start_addr, align 8
  %24 = load ptr, ptr %p, align 8
  %p_vaddr = getelementptr inbounds %struct.Elf64_Phdr, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %p_vaddr, align 8
  %add = add i64 %23, %25
  %26 = load ptr, ptr %p, align 8
  %p_memsz = getelementptr inbounds %struct.Elf64_Phdr, ptr %26, i32 0, i32 6
  %27 = load i64, ptr %p_memsz, align 8
  %add24 = add i64 %add, %27
  %28 = inttoptr i64 %add24 to ptr
  %cmp25 = icmp ult ptr %22, %28
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  %29 = load ptr, ptr %p, align 8
  store ptr %29, ptr %phdr, align 8
  br label %for.end

if.end27:                                         ; preds = %if.end23
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %30 = load i64, ptr %j, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then26, %do.end22, %for.cond
  %31 = load ptr, ptr %phdr, align 8
  %cmp28 = icmp eq ptr %31, null
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %for.end
  br label %do.body30

do.body30:                                        ; preds = %if.then29
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %absl_raw_log_internal_basename31, align 8
  %32 = load ptr, ptr %obj, align 8
  %filename = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %filename, align 8
  %34 = load ptr, ptr %pc.addr, align 8
  %35 = load i64, ptr %start_addr, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1491, ptr noundef @.str.10, ptr noundef %33, ptr noundef %34, i64 noundef %35)
  br label %do.end32

do.end32:                                         ; preds = %do.body30
  br label %if.end36

if.else:                                          ; preds = %for.end
  %36 = load ptr, ptr %phdr, align 8
  %p_vaddr33 = getelementptr inbounds %struct.Elf64_Phdr, ptr %36, i32 0, i32 3
  %37 = load i64, ptr %p_vaddr33, align 8
  %38 = load ptr, ptr %phdr, align 8
  %p_offset = getelementptr inbounds %struct.Elf64_Phdr, ptr %38, i32 0, i32 2
  %39 = load i64, ptr %p_offset, align 8
  %sub34 = sub i64 %37, %39
  %40 = load i64, ptr %relocation, align 8
  %sub35 = sub i64 %40, %sub34
  store i64 %sub35, ptr %relocation, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else, %do.end32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %land.lhs.true, %if.then3
  %41 = load ptr, ptr %obj, align 8
  %fd38 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %41, i32 0, i32 4
  %42 = load i32, ptr %fd38, align 8
  store i32 %42, ptr %fd, align 4
  %43 = load ptr, ptr %obj, align 8
  %44 = load ptr, ptr %pc.addr, align 8
  %45 = load i64, ptr %relocation, align 8
  %symbol_buf_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [3072 x i8], ptr %symbol_buf_, i64 0, i64 0
  %tmp_buf_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %this1, i32 0, i32 6
  %arraydecay39 = getelementptr inbounds [1024 x i8], ptr %tmp_buf_, i64 0, i64 0
  %call40 = call noundef i32 @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer23GetSymbolFromObjectFileERKNS1_7ObjFileEPKvlPcmS8_m(ptr noundef nonnull align 16 dereferenceable(22560) %this1, ptr noundef nonnull align 8 dereferenceable(328) %43, ptr noundef %44, i64 noundef %45, ptr noundef %arraydecay, i64 noundef 3072, ptr noundef %arraydecay39, i64 noundef 1024)
  %cmp41 = icmp eq i32 %call40, 3
  br i1 %cmp41, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.end37
  %symbol_buf_43 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %this1, i32 0, i32 3
  %arraydecay44 = getelementptr inbounds [3072 x i8], ptr %symbol_buf_43, i64 0, i64 0
  %tmp_buf_45 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %this1, i32 0, i32 6
  %arraydecay46 = getelementptr inbounds [1024 x i8], ptr %tmp_buf_45, i64 0, i64 0
  call void @_ZN4absl18debugging_internalL15DemangleInplaceEPcmS1_m(ptr noundef %arraydecay44, i64 noundef 3072, ptr noundef %arraydecay46, i64 noundef 1024)
  br label %if.end47

if.end47:                                         ; preds = %if.then42, %if.end37
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then
  br label %if.end73

if.else49:                                        ; preds = %entry
  call void @_ZN4absl18debugging_internal11VDSOSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %vdso)
  %call50 = call noundef zeroext i1 @_ZNK4absl18debugging_internal11VDSOSupport9IsPresentEv(ptr noundef nonnull align 8 dereferenceable(72) %vdso)
  br i1 %call50, label %if.then51, label %if.end72

if.then51:                                        ; preds = %if.else49
  %46 = load ptr, ptr %pc.addr, align 8
  %call52 = call noundef zeroext i1 @_ZNK4absl18debugging_internal11VDSOSupport21LookupSymbolByAddressEPKvPNS0_11ElfMemImage10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72) %vdso, ptr noundef %46, ptr noundef %symbol_info)
  br i1 %call52, label %if.then53, label %if.end71

if.then53:                                        ; preds = %if.then51
  %name = getelementptr inbounds %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", ptr %symbol_info, i32 0, i32 0
  %47 = load ptr, ptr %name, align 8
  %call54 = call i64 @strlen(ptr noundef %47) #13
  store i64 %call54, ptr %len, align 8
  br label %do.body55

do.body55:                                        ; preds = %if.then53
  %48 = load i64, ptr %len, align 8
  %add56 = add i64 %48, 1
  %cmp57 = icmp ult i64 %add56, 3072
  %lnot58 = xor i1 %cmp57, true
  br i1 %lnot58, label %if.then59, label %if.end65

if.then59:                                        ; preds = %do.body55
  br label %do.body60

do.body60:                                        ; preds = %if.then59
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %absl_raw_log_internal_basename61, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1518, ptr noundef @.str.2, ptr noundef @.str.11, ptr noundef @.str.12)
  br label %do.body62

do.body62:                                        ; preds = %do.body60
  unreachable

do.end63:                                         ; No predecessors!
  br label %do.end64

do.end64:                                         ; preds = %do.end63
  br label %if.end65

if.end65:                                         ; preds = %do.end64, %do.body55
  br label %do.end66

do.end66:                                         ; preds = %if.end65
  %symbol_buf_67 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %this1, i32 0, i32 3
  %arraydecay68 = getelementptr inbounds [3072 x i8], ptr %symbol_buf_67, i64 0, i64 0
  %name69 = getelementptr inbounds %"struct.absl::debugging_internal::ElfMemImage::SymbolInfo", ptr %symbol_info, i32 0, i32 0
  %49 = load ptr, ptr %name69, align 8
  %50 = load i64, ptr %len, align 8
  %add70 = add i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay68, ptr align 1 %49, i64 %add70, i1 false)
  br label %if.end71

if.end71:                                         ; preds = %do.end66, %if.then51
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.else49
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end48
  %call74 = call noundef zeroext i1 @_ZN4absl13base_internal8SpinLock7TryLockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE)
  br i1 %call74, label %if.then75, label %if.end96

if.then75:                                        ; preds = %if.end73
  %51 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4
  %cmp76 = icmp sgt i32 %51, 0
  br i1 %cmp76, label %if.then77, label %if.end95

if.then77:                                        ; preds = %if.then75
  %pc78 = getelementptr inbounds %"struct.absl::debugging_internal::SymbolDecoratorArgs", ptr %decorator_args, i32 0, i32 0
  %52 = load ptr, ptr %pc.addr, align 8
  store ptr %52, ptr %pc78, align 8
  %relocation79 = getelementptr inbounds %"struct.absl::debugging_internal::SymbolDecoratorArgs", ptr %decorator_args, i32 0, i32 1
  %53 = load i64, ptr %relocation, align 8
  store i64 %53, ptr %relocation79, align 8
  %fd80 = getelementptr inbounds %"struct.absl::debugging_internal::SymbolDecoratorArgs", ptr %decorator_args, i32 0, i32 2
  %54 = load i32, ptr %fd, align 4
  store i32 %54, ptr %fd80, align 8
  %symbol_buf = getelementptr inbounds %"struct.absl::debugging_internal::SymbolDecoratorArgs", ptr %decorator_args, i32 0, i32 3
  %symbol_buf_81 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %this1, i32 0, i32 3
  %arraydecay82 = getelementptr inbounds [3072 x i8], ptr %symbol_buf_81, i64 0, i64 0
  store ptr %arraydecay82, ptr %symbol_buf, align 8
  %symbol_buf_size = getelementptr inbounds %"struct.absl::debugging_internal::SymbolDecoratorArgs", ptr %decorator_args, i32 0, i32 4
  store i64 3072, ptr %symbol_buf_size, align 8
  %tmp_buf = getelementptr inbounds %"struct.absl::debugging_internal::SymbolDecoratorArgs", ptr %decorator_args, i32 0, i32 5
  %tmp_buf_83 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %this1, i32 0, i32 6
  %arraydecay84 = getelementptr inbounds [1024 x i8], ptr %tmp_buf_83, i64 0, i64 0
  store ptr %arraydecay84, ptr %tmp_buf, align 8
  %tmp_buf_size = getelementptr inbounds %"struct.absl::debugging_internal::SymbolDecoratorArgs", ptr %decorator_args, i32 0, i32 6
  store i64 1024, ptr %tmp_buf_size, align 8
  %arg = getelementptr inbounds %"struct.absl::debugging_internal::SymbolDecoratorArgs", ptr %decorator_args, i32 0, i32 7
  store ptr null, ptr %arg, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc92, %if.then77
  %55 = load i32, ptr %i, align 4
  %56 = load i32, ptr @_ZN4absl18debugging_internal12_GLOBAL__N_116g_num_decoratorsE, align 4
  %cmp86 = icmp slt i32 %55, %56
  br i1 %cmp86, label %for.body87, label %for.end94

for.body87:                                       ; preds = %for.cond85
  %57 = load i32, ptr %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [10 x %"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112g_decoratorsE, i64 0, i64 %idxprom
  %arg88 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator", ptr %arrayidx, i32 0, i32 1
  %58 = load ptr, ptr %arg88, align 8
  %arg89 = getelementptr inbounds %"struct.absl::debugging_internal::SymbolDecoratorArgs", ptr %decorator_args, i32 0, i32 7
  store ptr %58, ptr %arg89, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom90 = sext i32 %59 to i64
  %arrayidx91 = getelementptr inbounds [10 x %"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator"], ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112g_decoratorsE, i64 0, i64 %idxprom90
  %fn = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::InstalledSymbolDecorator", ptr %arrayidx91, i32 0, i32 0
  %60 = load ptr, ptr %fn, align 8
  call void %60(ptr noundef %decorator_args)
  br label %for.inc92

for.inc92:                                        ; preds = %for.body87
  %61 = load i32, ptr %i, align 4
  %inc93 = add nsw i32 %61, 1
  store i32 %inc93, ptr %i, align 4
  br label %for.cond85, !llvm.loop !15

for.end94:                                        ; preds = %for.cond85
  br label %if.end95

if.end95:                                         ; preds = %for.end94, %if.then75
  call void @_ZN4absl13base_internal8SpinLock6UnlockEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN4absl18debugging_internal12_GLOBAL__N_115g_decorators_muE)
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end73
  %symbol_buf_97 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %this1, i32 0, i32 3
  %arrayidx98 = getelementptr inbounds [3072 x i8], ptr %symbol_buf_97, i64 0, i64 0
  %62 = load i8, ptr %arrayidx98, align 2
  %conv = sext i8 %62 to i32
  %cmp99 = icmp eq i32 %conv, 0
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end96
  store ptr null, ptr %retval, align 8
  br label %return

if.end101:                                        ; preds = %if.end96
  %symbol_buf_102 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %this1, i32 0, i32 3
  %arrayidx103 = getelementptr inbounds [3072 x i8], ptr %symbol_buf_102, i64 0, i64 3071
  store i8 0, ptr %arrayidx103, align 1
  %63 = load ptr, ptr %pc.addr, align 8
  %symbol_buf_104 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %this1, i32 0, i32 3
  %arraydecay105 = getelementptr inbounds [3072 x i8], ptr %symbol_buf_104, i64 0, i64 0
  %call106 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer19InsertSymbolInCacheEPKvPKc(ptr noundef nonnull align 16 dereferenceable(22560) %this1, ptr noundef %63, ptr noundef %arraydecay105)
  store ptr %call106, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end101, %if.then100
  %64 = load ptr, ptr %retval, align 8
  ret ptr %64
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer12GetCacheLineEPKv(ptr noundef nonnull align 16 dereferenceable(22560) %this, ptr noundef %pc) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  %pc0 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pc.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %pc0, align 8
  %2 = load i64, ptr %pc0, align 8
  %shr = lshr i64 %2, 3
  store i64 %shr, ptr %pc0, align 8
  %3 = load i64, ptr %pc0, align 8
  %shr2 = lshr i64 %3, 6
  %4 = load i64, ptr %pc0, align 8
  %shr3 = lshr i64 %4, 12
  %xor = xor i64 %shr2, %shr3
  %5 = load i64, ptr %pc0, align 8
  %shr4 = lshr i64 %5, 18
  %xor5 = xor i64 %xor, %shr4
  %6 = load i64, ptr %pc0, align 8
  %xor6 = xor i64 %6, %xor5
  store i64 %xor6, ptr %pc0, align 8
  %symbol_cache_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %this1, i32 0, i32 7
  %7 = load i64, ptr %pc0, align 8
  %rem = urem i64 %7, 128
  %arrayidx = getelementptr inbounds [128 x %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine"], ptr %symbol_cache_, i64 0, i64 %rem
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10AgeSymbolsEPNS1_15SymbolCacheLineE(ptr noundef nonnull align 16 dereferenceable(22560) %this, ptr noundef %line) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %age3 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %age = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %0, i32 0, i32 2
  store ptr %age, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %arraydecay = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %arraydecay2 = getelementptr inbounds [4 x i32], ptr %2, i64 0, i64 0
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay2, i64 4
  store ptr %add.ptr, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__begin2, align 8
  %4 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin2, align 8
  store ptr %5, ptr %age3, align 8
  %6 = load ptr, ptr %age3, align 8
  %7 = load i32, ptr %6, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer11FindObjFileEPKvm(ptr noundef nonnull align 16 dereferenceable(22560) %this, ptr noundef %addr, i64 noundef %len) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %lo = alloca i64, align 8
  %hi = alloca i64, align 8
  %mid = alloca i64, align 8
  %obj = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %ok_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %ok_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %addr_map_read_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %this1, i32 0, i32 2
  %2 = load i8, ptr %addr_map_read_, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %addr_map_read_4 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %this1, i32 0, i32 2
  store i8 1, ptr %addr_map_read_4, align 1
  %tmp_buf_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %this1, i32 0, i32 6
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %tmp_buf_, i64 0, i64 0
  %call = call noundef zeroext i1 @_ZN4absl18debugging_internalL11ReadAddrMapEPFbPKcPKvS4_mPvES5_S5_m(ptr noundef @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer15RegisterObjFileEPKcPKvS6_mPv, ptr noundef %this1, ptr noundef %arraydecay, i64 noundef 1024)
  br i1 %call, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.then3
  %ok_6 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %this1, i32 0, i32 1
  store i8 0, ptr %ok_6, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  store i64 0, ptr %lo, align 8
  %addr_map_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %this1, i32 0, i32 0
  %call9 = call noundef i64 @_ZNK4absl18debugging_internal12_GLOBAL__N_17AddrMap4SizeEv(ptr noundef nonnull align 8 dereferenceable(24) %addr_map_)
  store i64 %call9, ptr %hi, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end8
  %3 = load i64, ptr %lo, align 8
  %4 = load i64, ptr %hi, align 8
  %cmp10 = icmp ult i64 %3, %4
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i64, ptr %lo, align 8
  %6 = load i64, ptr %hi, align 8
  %add = add i64 %5, %6
  %div = udiv i64 %add, 2
  store i64 %div, ptr %mid, align 8
  %7 = load ptr, ptr %addr.addr, align 8
  %addr_map_11 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %this1, i32 0, i32 0
  %8 = load i64, ptr %mid, align 8
  %call12 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMap2AtEm(ptr noundef nonnull align 8 dereferenceable(24) %addr_map_11, i64 noundef %8)
  %end_addr = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %call12, i32 0, i32 2
  %9 = load ptr, ptr %end_addr, align 8
  %cmp13 = icmp ult ptr %7, %9
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %while.body
  %10 = load i64, ptr %mid, align 8
  store i64 %10, ptr %hi, align 8
  br label %if.end16

if.else:                                          ; preds = %while.body
  %11 = load i64, ptr %mid, align 8
  %add15 = add i64 %11, 1
  store i64 %add15, ptr %lo, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then14
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %12 = load i64, ptr %lo, align 8
  %addr_map_17 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %this1, i32 0, i32 0
  %call18 = call noundef i64 @_ZNK4absl18debugging_internal12_GLOBAL__N_17AddrMap4SizeEv(ptr noundef nonnull align 8 dereferenceable(24) %addr_map_17)
  %cmp19 = icmp ne i64 %12, %call18
  br i1 %cmp19, label %if.then20, label %if.end30

if.then20:                                        ; preds = %while.end
  %addr_map_21 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %this1, i32 0, i32 0
  %13 = load i64, ptr %lo, align 8
  %call22 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMap2AtEm(ptr noundef nonnull align 8 dereferenceable(24) %addr_map_21, i64 noundef %13)
  store ptr %call22, ptr %obj, align 8
  %14 = load ptr, ptr %obj, align 8
  %end_addr23 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %end_addr23, align 8
  %16 = load ptr, ptr %addr.addr, align 8
  %cmp24 = icmp ugt ptr %15, %16
  br i1 %cmp24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then20
  br label %cond.end

cond.false:                                       ; preds = %if.then20
  call void @abort() #16
  unreachable

17:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %17, %cond.true
  %18 = load ptr, ptr %addr.addr, align 8
  %19 = load ptr, ptr %obj, align 8
  %start_addr = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %start_addr, align 8
  %cmp25 = icmp uge ptr %18, %20
  br i1 %cmp25, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %cond.end
  %21 = load ptr, ptr %addr.addr, align 8
  %22 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %22
  %23 = load ptr, ptr %obj, align 8
  %end_addr26 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %end_addr26, align 8
  %cmp27 = icmp ule ptr %add.ptr, %24
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %obj, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %land.lhs.true, %cond.end
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %while.end
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer12ClearAddrMapEv(ptr noundef nonnull align 16 dereferenceable(22560) %this1)
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then28, %if.then5, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL22MaybeInitializeObjFileEPNS0_12_GLOBAL__N_17ObjFileE(ptr noundef %obj) #0 {
entry:
  %retval = alloca i1, align 1
  %obj.addr = alloca ptr, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  %buf = alloca [100 x i8], align 16
  %file = alloca %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", align 8
  %absl_raw_log_internal_basename27 = alloca ptr, align 8
  %absl_raw_log_internal_basename35 = alloca ptr, align 8
  %phnum = alloca i32, align 4
  %phentsize = alloca i32, align 4
  %phoff = alloca i64, align 8
  %num_interesting_load_segments = alloca i64, align 8
  %j = alloca i32, align 4
  %phdr = alloca %struct.Elf64_Phdr, align 8
  %absl_raw_log_internal_basename47 = alloca ptr, align 8
  %interesting = alloca i32, align 4
  %absl_raw_log_internal_basename64 = alloca ptr, align 8
  %absl_raw_log_internal_basename74 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %fd = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %0, i32 0, i32 4
  %1 = load i32, ptr %fd, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end78

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %filename = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %filename, align 8
  %call = call i32 (ptr, i32, ...) @open(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %obj.addr, align 8
  %fd1 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %4, i32 0, i32 4
  store i32 %call, ptr %fd1, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %fd2 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %5, i32 0, i32 4
  %6 = load i32, ptr %fd2, align 8
  %cmp3 = icmp slt i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %obj.addr, align 8
  %filename5 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %filename5, align 8
  %call6 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.19) #13
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then4
  %9 = load ptr, ptr @_ZN4abslL11argv0_valueE, align 8
  %cmp9 = icmp ne ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then8
  %10 = load ptr, ptr @_ZN4abslL11argv0_valueE, align 8
  %call11 = call i32 (ptr, i32, ...) @open(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %obj.addr, align 8
  %fd12 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %11, i32 0, i32 4
  store i32 %call11, ptr %fd12, align 8
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then8
  br label %if.end13

if.else:                                          ; preds = %if.then4
  %12 = load ptr, ptr %obj.addr, align 8
  call void @_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE(ptr noundef %12)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %13 = load ptr, ptr %obj.addr, align 8
  %fd15 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %13, i32 0, i32 4
  %14 = load i32, ptr %fd15, align 8
  %cmp16 = icmp slt i32 %14, 0
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  br label %do.body

do.body:                                          ; preds = %if.then17
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %absl_raw_log_internal_basename, align 8
  %15 = load ptr, ptr %obj.addr, align 8
  %filename18 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %filename18, align 8
  %call19 = call ptr @__errno_location() #14
  %17 = load i32, ptr %call19, align 4
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1383, ptr noundef @.str.20, ptr noundef %16, i32 noundef %17)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %if.end14
  %18 = load ptr, ptr %obj.addr, align 8
  %fd21 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %18, i32 0, i32 4
  %19 = load i32, ptr %fd21, align 8
  %arraydecay = getelementptr inbounds [100 x i8], ptr %buf, i64 0, i64 0
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFileC2EiPcm(ptr noundef nonnull align 8 dereferenceable(40) %file, i32 noundef %19, ptr noundef %arraydecay, i64 noundef 100)
  %call22 = call noundef i32 @_ZN4absl18debugging_internalL14FileGetElfTypeEPNS0_12_GLOBAL__N_111CachingFileE(ptr noundef %file)
  %20 = load ptr, ptr %obj.addr, align 8
  %elf_type = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %20, i32 0, i32 5
  store i32 %call22, ptr %elf_type, align 4
  %21 = load ptr, ptr %obj.addr, align 8
  %elf_type23 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %21, i32 0, i32 5
  %22 = load i32, ptr %elf_type23, align 4
  %cmp24 = icmp slt i32 %22, 0
  br i1 %cmp24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.end20
  br label %do.body26

do.body26:                                        ; preds = %if.then25
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %absl_raw_log_internal_basename27, align 8
  %23 = load ptr, ptr %obj.addr, align 8
  %filename28 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %filename28, align 8
  %25 = load ptr, ptr %obj.addr, align 8
  %elf_type29 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %25, i32 0, i32 5
  %26 = load i32, ptr %elf_type29, align 4
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1393, ptr noundef @.str.21, ptr noundef %24, i32 noundef %26)
  br label %do.end30

do.end30:                                         ; preds = %do.body26
  store i1 false, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %if.end20
  %27 = load ptr, ptr %obj.addr, align 8
  %elf_header = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %27, i32 0, i32 6
  %call32 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml(ptr noundef nonnull align 8 dereferenceable(40) %file, ptr noundef %elf_header, i64 noundef 64, i64 noundef 0)
  br i1 %call32, label %if.end38, label %if.then33

if.then33:                                        ; preds = %if.end31
  br label %do.body34

do.body34:                                        ; preds = %if.then33
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %absl_raw_log_internal_basename35, align 8
  %28 = load ptr, ptr %obj.addr, align 8
  %filename36 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %filename36, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1399, ptr noundef @.str.22, ptr noundef %29)
  br label %do.end37

do.end37:                                         ; preds = %do.body34
  store i1 false, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %if.end31
  %30 = load ptr, ptr %obj.addr, align 8
  %elf_header39 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %30, i32 0, i32 6
  %e_phnum = getelementptr inbounds %struct.Elf64_Ehdr, ptr %elf_header39, i32 0, i32 10
  %31 = load i16, ptr %e_phnum, align 8
  %conv = zext i16 %31 to i32
  store i32 %conv, ptr %phnum, align 4
  %32 = load ptr, ptr %obj.addr, align 8
  %elf_header40 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %32, i32 0, i32 6
  %e_phentsize = getelementptr inbounds %struct.Elf64_Ehdr, ptr %elf_header40, i32 0, i32 9
  %33 = load i16, ptr %e_phentsize, align 2
  %conv41 = zext i16 %33 to i32
  store i32 %conv41, ptr %phentsize, align 4
  %34 = load ptr, ptr %obj.addr, align 8
  %elf_header42 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %34, i32 0, i32 6
  %e_phoff = getelementptr inbounds %struct.Elf64_Ehdr, ptr %elf_header42, i32 0, i32 5
  %35 = load i64, ptr %e_phoff, align 8
  store i64 %35, ptr %phoff, align 8
  store i64 0, ptr %num_interesting_load_segments, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end38
  %36 = load i32, ptr %j, align 4
  %37 = load i32, ptr %phnum, align 4
  %cmp43 = icmp slt i32 %36, %37
  br i1 %cmp43, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %38 = load i64, ptr %phoff, align 8
  %call44 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml(ptr noundef nonnull align 8 dereferenceable(40) %file, ptr noundef %phdr, i64 noundef 56, i64 noundef %38)
  br i1 %call44, label %if.end50, label %if.then45

if.then45:                                        ; preds = %for.body
  br label %do.body46

do.body46:                                        ; preds = %if.then45
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %absl_raw_log_internal_basename47, align 8
  %39 = load ptr, ptr %obj.addr, align 8
  %filename48 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %filename48, align 8
  %41 = load i32, ptr %j, align 4
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1410, ptr noundef @.str.23, ptr noundef %40, i32 noundef %41)
  br label %do.end49

do.end49:                                         ; preds = %do.body46
  store i1 false, ptr %retval, align 1
  br label %return

if.end50:                                         ; preds = %for.body
  %42 = load i32, ptr %phentsize, align 4
  %conv51 = sext i32 %42 to i64
  %43 = load i64, ptr %phoff, align 8
  %add = add nsw i64 %43, %conv51
  store i64 %add, ptr %phoff, align 8
  store i32 5, ptr %interesting, align 4
  %p_type = getelementptr inbounds %struct.Elf64_Phdr, ptr %phdr, i32 0, i32 0
  %44 = load i32, ptr %p_type, align 8
  %cmp52 = icmp ne i32 %44, 1
  br i1 %cmp52, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end50
  %p_flags = getelementptr inbounds %struct.Elf64_Phdr, ptr %phdr, i32 0, i32 1
  %45 = load i32, ptr %p_flags, align 4
  %and = and i32 %45, 5
  %cmp53 = icmp ne i32 %and, 5
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false, %if.end50
  br label %for.inc

if.end55:                                         ; preds = %lor.lhs.false
  %46 = load i64, ptr %num_interesting_load_segments, align 8
  %47 = load ptr, ptr %obj.addr, align 8
  %phdr56 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %47, i32 0, i32 7
  %call57 = call noundef i64 @_ZNKSt5arrayI10Elf64_PhdrLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %phdr56) #14
  %cmp58 = icmp ult i64 %46, %call57
  br i1 %cmp58, label %if.then59, label %if.else62

if.then59:                                        ; preds = %if.end55
  %48 = load ptr, ptr %obj.addr, align 8
  %phdr60 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %48, i32 0, i32 7
  %49 = load i64, ptr %num_interesting_load_segments, align 8
  %inc = add i64 %49, 1
  store i64 %inc, ptr %num_interesting_load_segments, align 8
  %call61 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt5arrayI10Elf64_PhdrLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(224) %phdr60, i64 noundef %49) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call61, ptr align 8 %phdr, i64 56, i1 false)
  br label %if.end69

if.else62:                                        ; preds = %if.end55
  br label %do.body63

do.body63:                                        ; preds = %if.else62
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %absl_raw_log_internal_basename64, align 8
  %50 = load ptr, ptr %obj.addr, align 8
  %filename65 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %filename65, align 8
  %52 = load i64, ptr %num_interesting_load_segments, align 8
  %53 = load ptr, ptr %obj.addr, align 8
  %phdr66 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %53, i32 0, i32 7
  %call67 = call noundef i64 @_ZNKSt5arrayI10Elf64_PhdrLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %phdr66) #14
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1436, ptr noundef @.str.24, ptr noundef %51, i64 noundef %52, i64 noundef %call67)
  br label %do.end68

do.end68:                                         ; preds = %do.body63
  br label %for.end

if.end69:                                         ; preds = %if.then59
  br label %for.inc

for.inc:                                          ; preds = %if.end69, %if.then54
  %54 = load i32, ptr %j, align 4
  %inc70 = add nsw i32 %54, 1
  store i32 %inc70, ptr %j, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %do.end68, %for.cond
  %55 = load i64, ptr %num_interesting_load_segments, align 8
  %cmp71 = icmp eq i64 %55, 0
  br i1 %cmp71, label %if.then72, label %if.end77

if.then72:                                        ; preds = %for.end
  br label %do.body73

do.body73:                                        ; preds = %if.then72
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %absl_raw_log_internal_basename74, align 8
  %56 = load ptr, ptr %obj.addr, align 8
  %filename75 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %filename75, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1442, ptr noundef @.str.25, ptr noundef %57)
  br label %do.end76

do.end76:                                         ; preds = %do.body73
  store i1 false, ptr %retval, align 1
  br label %return

if.end77:                                         ; preds = %for.end
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end78, %do.end76, %do.end49, %do.end37, %do.end30, %do.end
  %58 = load i1, ptr %retval, align 1
  ret i1 %58
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayI10Elf64_PhdrLm4EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #10 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt5arrayI10Elf64_PhdrLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(224) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt14__array_traitsI10Elf64_PhdrLm4EE6_S_refERA4_KS0_m(ptr noundef nonnull align 8 dereferenceable(224) %_M_elems, i64 noundef %0) #12
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer23GetSymbolFromObjectFileERKNS1_7ObjFileEPKvlPcmS8_m(ptr noundef nonnull align 16 dereferenceable(22560) %this, ptr noundef nonnull align 8 dereferenceable(328) %obj, ptr noundef %pc, i64 noundef %relocation, ptr noundef %out, i64 noundef %out_size, ptr noundef %tmp_buf, i64 noundef %tmp_buf_size) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  %relocation.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_size.addr = alloca i64, align 8
  %tmp_buf.addr = alloca ptr, align 8
  %tmp_buf_size.addr = alloca i64, align 8
  %symtab = alloca %struct.Elf64_Shdr, align 8
  %strtab = alloca %struct.Elf64_Shdr, align 8
  %opd_ptr = alloca ptr, align 8
  %file = alloca %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", align 8
  %__range2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp2 = alloca [2 x i32], align 4
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %symbol_table_type = alloca i32, align 4
  %rc = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  store i64 %relocation, ptr %relocation.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_size, ptr %out_size.addr, align 8
  store ptr %tmp_buf, ptr %tmp_buf.addr, align 8
  store i64 %tmp_buf_size, ptr %tmp_buf_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %opd_ptr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %fd = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %0, i32 0, i32 4
  %1 = load i32, ptr %fd, align 8
  %file_cache_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %this1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %file_cache_, i64 0, i64 0
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFileC2EiPcm(ptr noundef nonnull align 8 dereferenceable(40) %file, i32 noundef %1, ptr noundef %arraydecay, i64 noundef 8192)
  %arrayinit.begin = getelementptr inbounds [2 x i32], ptr %ref.tmp2, i64 0, i64 0
  store i32 2, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  store i32 11, ptr %arrayinit.element, align 4
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %ref.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [2 x i32], ptr %ref.tmp2, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %ref.tmp, i32 0, i32 1
  store i64 2, ptr %_M_len, align 8
  store ptr %ref.tmp, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  store ptr %call, ptr %__begin2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call3 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  store ptr %call3, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %__begin2, align 8
  %5 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin2, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %symbol_table_type, align 4
  %8 = load ptr, ptr %obj.addr, align 8
  %elf_header = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %8, i32 0, i32 6
  %e_shnum = getelementptr inbounds %struct.Elf64_Ehdr, ptr %elf_header, i32 0, i32 12
  %9 = load i16, ptr %e_shnum, align 4
  %10 = load ptr, ptr %obj.addr, align 8
  %elf_header4 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %10, i32 0, i32 6
  %e_shoff = getelementptr inbounds %struct.Elf64_Ehdr, ptr %elf_header4, i32 0, i32 6
  %11 = load i64, ptr %e_shoff, align 8
  %12 = load i32, ptr %symbol_table_type, align 4
  %13 = load ptr, ptr %tmp_buf.addr, align 8
  %14 = load i64, ptr %tmp_buf_size.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN4absl18debugging_internalL22GetSectionHeaderByTypeEPNS0_12_GLOBAL__N_111CachingFileEtljP10Elf64_ShdrPcm(ptr noundef %file, i16 noundef zeroext %9, i64 noundef %11, i32 noundef %12, ptr noundef %symtab, ptr noundef %13, i64 noundef %14)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %15 = load ptr, ptr %obj.addr, align 8
  %elf_header6 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %15, i32 0, i32 6
  %e_shoff7 = getelementptr inbounds %struct.Elf64_Ehdr, ptr %elf_header6, i32 0, i32 6
  %16 = load i64, ptr %e_shoff7, align 8
  %sh_link = getelementptr inbounds %struct.Elf64_Shdr, ptr %symtab, i32 0, i32 6
  %17 = load i32, ptr %sh_link, align 8
  %conv = zext i32 %17 to i64
  %mul = mul i64 %conv, 64
  %add = add i64 %16, %mul
  %call8 = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml(ptr noundef nonnull align 8 dereferenceable(40) %file, ptr noundef %strtab, i64 noundef 64, i64 noundef %add)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  br label %for.inc

if.end10:                                         ; preds = %if.end
  %18 = load ptr, ptr %pc.addr, align 8
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load i64, ptr %out_size.addr, align 8
  %21 = load i64, ptr %relocation.addr, align 8
  %22 = load ptr, ptr %opd_ptr, align 8
  %23 = load ptr, ptr %tmp_buf.addr, align 8
  %24 = load i64, ptr %tmp_buf_size.addr, align 8
  %call11 = call noundef i32 @_ZN4absl18debugging_internalL10FindSymbolEPKvPNS0_12_GLOBAL__N_111CachingFileEPcmlPK10Elf64_ShdrS9_S9_S6_m(ptr noundef %18, ptr noundef %file, ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %strtab, ptr noundef %symtab, ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i32 %call11, ptr %rc, align 4
  %25 = load i32, ptr %rc, align 4
  %cmp12 = icmp ne i32 %25, 1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %26 = load i32, ptr %rc, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  br label %for.inc

for.inc:                                          ; preds = %if.end14, %if.then9, %if.then
  %27 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then13
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18debugging_internalL15DemangleInplaceEPcmS1_m(ptr noundef %out, i64 noundef %out_size, ptr noundef %tmp_buf, i64 noundef %tmp_buf_size) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %out_size.addr = alloca i64, align 8
  %tmp_buf.addr = alloca ptr, align 8
  %tmp_buf_size.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_size, ptr %out_size.addr, align 8
  store ptr %tmp_buf, ptr %tmp_buf.addr, align 8
  store i64 %tmp_buf_size, ptr %tmp_buf_size.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %tmp_buf.addr, align 8
  %2 = load i64, ptr %tmp_buf_size.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  br i1 %call, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tmp_buf.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %3) #13
  store i64 %call1, ptr %len, align 8
  %4 = load i64, ptr %len, align 8
  %add = add i64 %4, 1
  %5 = load i64, ptr %out_size.addr, align 8
  %cmp = icmp ule i64 %add, %5
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load i64, ptr %len, align 8
  %7 = load i64, ptr %tmp_buf_size.addr, align 8
  %cmp3 = icmp ult i64 %6, %7
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then2
  br label %cond.end

cond.false:                                       ; preds = %if.then2
  call void @abort() #16
  unreachable

8:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %8, %cond.true
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %tmp_buf.addr, align 8
  %11 = load i64, ptr %len, align 8
  %add4 = add i64 %11, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %add4, i1 false)
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

declare void @_ZN4absl18debugging_internal11VDSOSupportC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl18debugging_internal11VDSOSupport9IsPresentEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %image_ = getelementptr inbounds %"class.absl::debugging_internal::VDSOSupport", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage9IsPresentEv(ptr noundef nonnull align 8 dereferenceable(72) %image_)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK4absl18debugging_internal11VDSOSupport21LookupSymbolByAddressEPKvPNS0_11ElfMemImage10SymbolInfoE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer19InsertSymbolInCacheEPKvPKc(ptr noundef nonnull align 16 dereferenceable(22560) %this, ptr noundef %pc, ptr noundef %name) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %line = alloca ptr, align 8
  %max_age = alloca i32, align 4
  %oldest_index = alloca i64, align 8
  %found_oldest_index = alloca i8, align 1
  %i = alloca i64, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pc.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @abort() #16
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load ptr, ptr %pc.addr, align 8
  %call = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer12GetCacheLineEPKv(ptr noundef nonnull align 16 dereferenceable(22560) %this1, ptr noundef %2)
  store ptr %call, ptr %line, align 8
  store i32 0, ptr %max_age, align 4
  store i64 0, ptr %oldest_index, align 8
  store i8 0, ptr %found_oldest_index, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %3 = load i64, ptr %i, align 8
  %cmp2 = icmp ult i64 %3, 4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %line, align 8
  %pc3 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %4, i32 0, i32 0
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %pc3, i64 0, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %line, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10AgeSymbolsEPNS1_15SymbolCacheLineE(ptr noundef nonnull align 16 dereferenceable(22560) %this1, ptr noundef %7)
  %8 = load ptr, ptr %pc.addr, align 8
  %9 = load ptr, ptr %line, align 8
  %pc5 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %9, i32 0, i32 0
  %10 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds [4 x ptr], ptr %pc5, i64 0, i64 %10
  store ptr %8, ptr %arrayidx6, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %call7 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10CopyStringEPKc(ptr noundef nonnull align 16 dereferenceable(22560) %this1, ptr noundef %11)
  %12 = load ptr, ptr %line, align 8
  %name8 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds [4 x ptr], ptr %name8, i64 0, i64 %13
  store ptr %call7, ptr %arrayidx9, align 8
  %14 = load ptr, ptr %line, align 8
  %age = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %14, i32 0, i32 2
  %15 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds [4 x i32], ptr %age, i64 0, i64 %15
  store i32 0, ptr %arrayidx10, align 4
  %16 = load ptr, ptr %line, align 8
  %name11 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %16, i32 0, i32 1
  %17 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds [4 x ptr], ptr %name11, i64 0, i64 %17
  %18 = load ptr, ptr %arrayidx12, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %19 = load ptr, ptr %line, align 8
  %age13 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %19, i32 0, i32 2
  %20 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr inbounds [4 x i32], ptr %age13, i64 0, i64 %20
  %21 = load i32, ptr %arrayidx14, align 4
  %22 = load i32, ptr %max_age, align 4
  %cmp15 = icmp uge i32 %21, %22
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end
  %23 = load ptr, ptr %line, align 8
  %age17 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %23, i32 0, i32 2
  %24 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr inbounds [4 x i32], ptr %age17, i64 0, i64 %24
  %25 = load i32, ptr %arrayidx18, align 4
  store i32 %25, ptr %max_age, align 4
  %26 = load i64, ptr %i, align 8
  store i64 %26, ptr %oldest_index, align 8
  store i8 1, ptr %found_oldest_index, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %27 = load i64, ptr %i, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %line, align 8
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10AgeSymbolsEPNS1_15SymbolCacheLineE(ptr noundef nonnull align 16 dereferenceable(22560) %this1, ptr noundef %28)
  br label %do.body

do.body:                                          ; preds = %for.end
  %29 = load i8, ptr %found_oldest_index, align 1
  %tobool = trunc i8 %29 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then20, label %if.end24

if.then20:                                        ; preds = %do.body
  br label %do.body21

do.body21:                                        ; preds = %if.then20
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1331, ptr noundef @.str.2, ptr noundef @.str.32, ptr noundef @.str.33)
  br label %do.body22

do.body22:                                        ; preds = %do.body21
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end23

do.end23:                                         ; preds = %do.end
  br label %if.end24

if.end24:                                         ; preds = %do.end23, %do.body
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  %30 = load ptr, ptr %line, align 8
  %name26 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %30, i32 0, i32 1
  %31 = load i64, ptr %oldest_index, align 8
  %arrayidx27 = getelementptr inbounds [4 x ptr], ptr %name26, i64 0, i64 %31
  %32 = load ptr, ptr %arrayidx27, align 8
  call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %32)
  %33 = load ptr, ptr %pc.addr, align 8
  %34 = load ptr, ptr %line, align 8
  %pc28 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %34, i32 0, i32 0
  %35 = load i64, ptr %oldest_index, align 8
  %arrayidx29 = getelementptr inbounds [4 x ptr], ptr %pc28, i64 0, i64 %35
  store ptr %33, ptr %arrayidx29, align 8
  %36 = load ptr, ptr %name.addr, align 8
  %call30 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10CopyStringEPKc(ptr noundef nonnull align 16 dereferenceable(22560) %this1, ptr noundef %36)
  %37 = load ptr, ptr %line, align 8
  %name31 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %37, i32 0, i32 1
  %38 = load i64, ptr %oldest_index, align 8
  %arrayidx32 = getelementptr inbounds [4 x ptr], ptr %name31, i64 0, i64 %38
  store ptr %call30, ptr %arrayidx32, align 8
  %39 = load ptr, ptr %line, align 8
  %age33 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %39, i32 0, i32 2
  %40 = load i64, ptr %oldest_index, align 8
  %arrayidx34 = getelementptr inbounds [4 x i32], ptr %age33, i64 0, i64 %40
  store i32 0, ptr %arrayidx34, align 4
  %41 = load ptr, ptr %line, align 8
  %name35 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %41, i32 0, i32 1
  %42 = load i64, ptr %oldest_index, align 8
  %arrayidx36 = getelementptr inbounds [4 x ptr], ptr %name35, i64 0, i64 %42
  %43 = load ptr, ptr %arrayidx36, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end25, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL11ReadAddrMapEPFbPKcPKvS4_mPvES5_S5_m(ptr noundef %callback, ptr noundef %arg, ptr noundef %tmp_buf, i64 noundef %tmp_buf_size) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %callback.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %tmp_buf.addr = alloca ptr, align 8
  %tmp_buf_size.addr = alloca i64, align 8
  %maps_path = alloca [80 x i8], align 16
  %maps_fd = alloca i32, align 4
  %wrapped_maps_fd = alloca %"class.absl::debugging_internal::(anonymous namespace)::FileDescriptor", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %absl_raw_log_internal_basename = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %reader = alloca %"class.absl::debugging_internal::(anonymous namespace)::LineReader", align 8
  %cursor = alloca ptr, align 8
  %eol = alloca ptr, align 8
  %line = alloca ptr, align 8
  %start_address = alloca ptr, align 8
  %absl_raw_log_internal_basename27 = alloca ptr, align 8
  %end_address = alloca ptr, align 8
  %absl_raw_log_internal_basename40 = alloca ptr, align 8
  %flags_start = alloca ptr, align 8
  %absl_raw_log_internal_basename59 = alloca ptr, align 8
  %offset = alloca i64, align 8
  %num_spaces = alloca i32, align 4
  %hinted = alloca i8, align 1
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %tmp_buf, ptr %tmp_buf.addr, align 8
  store i64 %tmp_buf_size, ptr %tmp_buf_size.addr, align 8
  %arraydecay = getelementptr inbounds [80 x i8], ptr %maps_path, i64 0, i64 0
  %call = call i32 @getpid() #12
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 80, ptr noundef @.str.13, i32 noundef %call) #12
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %arraydecay2 = getelementptr inbounds [80 x i8], ptr %maps_path, i64 0, i64 0
  %call3 = call i32 (ptr, i32, ...) @open(ptr noundef %arraydecay2, i32 noundef 0)
  store i32 %call3, ptr %maps_fd, align 4
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call4 = call ptr @__errno_location() #14
  %0 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %0, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %1 = phi i1 [ false, %do.cond ], [ %cmp5, %land.rhs ]
  br i1 %1, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %land.end
  %2 = load i32, ptr %maps_fd, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_114FileDescriptorC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %wrapped_maps_fd, i32 noundef %2)
  %call6 = invoke noundef i32 @_ZNK4absl18debugging_internal12_GLOBAL__N_114FileDescriptor3getEv(ptr noundef nonnull align 4 dereferenceable(4) %wrapped_maps_fd)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.end
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %do.body8

do.body8:                                         ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %absl_raw_log_internal_basename, align 8
  %arraydecay9 = getelementptr inbounds [80 x i8], ptr %maps_path, i64 0, i64 0
  %call10 = call ptr @__errno_location() #14
  %3 = load i32, ptr %call10, align 4
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1072, ptr noundef @.str.14, ptr noundef %arraydecay9, i32 noundef %3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %do.body8
  br label %do.cond12

do.cond12:                                        ; preds = %invoke.cont11
  br label %do.end13

do.end13:                                         ; preds = %do.cond12
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end91, %while.end83, %if.end67, %if.end63, %do.body58, %do.body39, %if.end31, %do.body26, %if.end20, %while.body, %invoke.cont14, %if.end, %do.body8, %do.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_114FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %wrapped_maps_fd) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %call15 = invoke noundef i32 @_ZNK4absl18debugging_internal12_GLOBAL__N_114FileDescriptor3getEv(ptr noundef nonnull align 4 dereferenceable(4) %wrapped_maps_fd)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end
  %7 = load ptr, ptr %tmp_buf.addr, align 8
  %8 = load i64, ptr %tmp_buf_size.addr, align 8
  invoke void @_ZN4absl18debugging_internal12_GLOBAL__N_110LineReaderC2EiPcm(ptr noundef nonnull align 8 dereferenceable(48) %reader, i32 noundef %call15, ptr noundef %7, i64 noundef %8)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  br label %while.cond

while.cond:                                       ; preds = %if.end95, %if.then90, %if.then66, %invoke.cont16
  br label %while.body

while.body:                                       ; preds = %while.cond
  %call18 = invoke noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_110LineReader8ReadLineEPPKcS5_(ptr noundef nonnull align 8 dereferenceable(48) %reader, ptr noundef %cursor, ptr noundef %eol)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %while.body
  br i1 %call18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %invoke.cont17
  br label %while.end96

if.end20:                                         ; preds = %invoke.cont17
  %9 = load ptr, ptr %cursor, align 8
  store ptr %9, ptr %line, align 8
  %10 = load ptr, ptr %cursor, align 8
  %11 = load ptr, ptr %eol, align 8
  %call22 = invoke noundef ptr @_ZN4absl18debugging_internalL6GetHexEPKcS2_PPKv(ptr noundef %10, ptr noundef %11, ptr noundef %start_address)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end20
  store ptr %call22, ptr %cursor, align 8
  %12 = load ptr, ptr %cursor, align 8
  %13 = load ptr, ptr %eol, align 8
  %cmp23 = icmp eq ptr %12, %13
  br i1 %cmp23, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont21
  %14 = load ptr, ptr %cursor, align 8
  %15 = load i8, ptr %14, align 1
  %conv = sext i8 %15 to i32
  %cmp24 = icmp ne i32 %conv, 45
  br i1 %cmp24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %lor.lhs.false, %invoke.cont21
  br label %do.body26

do.body26:                                        ; preds = %if.then25
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %absl_raw_log_internal_basename27, align 8
  %16 = load ptr, ptr %line, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1099, ptr noundef @.str.15, ptr noundef %16)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %do.body26
  br label %do.cond29

do.cond29:                                        ; preds = %invoke.cont28
  br label %do.end30

do.end30:                                         ; preds = %do.cond29
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end31:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %cursor, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %cursor, align 8
  %18 = load ptr, ptr %cursor, align 8
  %19 = load ptr, ptr %eol, align 8
  %call33 = invoke noundef ptr @_ZN4absl18debugging_internalL6GetHexEPKcS2_PPKv(ptr noundef %18, ptr noundef %19, ptr noundef %end_address)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end31
  store ptr %call33, ptr %cursor, align 8
  %20 = load ptr, ptr %cursor, align 8
  %21 = load ptr, ptr %eol, align 8
  %cmp34 = icmp eq ptr %20, %21
  br i1 %cmp34, label %if.then38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %invoke.cont32
  %22 = load ptr, ptr %cursor, align 8
  %23 = load i8, ptr %22, align 1
  %conv36 = sext i8 %23 to i32
  %cmp37 = icmp ne i32 %conv36, 32
  br i1 %cmp37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %lor.lhs.false35, %invoke.cont32
  br label %do.body39

do.body39:                                        ; preds = %if.then38
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %absl_raw_log_internal_basename40, align 8
  %24 = load ptr, ptr %line, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1108, ptr noundef @.str.15, ptr noundef %24)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %do.body39
  br label %do.cond42

do.cond42:                                        ; preds = %invoke.cont41
  br label %do.end43

do.end43:                                         ; preds = %do.cond42
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end44:                                         ; preds = %lor.lhs.false35
  %25 = load ptr, ptr %cursor, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr45, ptr %cursor, align 8
  %26 = load ptr, ptr %cursor, align 8
  store ptr %26, ptr %flags_start, align 8
  br label %while.cond46

while.cond46:                                     ; preds = %while.body52, %if.end44
  %27 = load ptr, ptr %cursor, align 8
  %28 = load ptr, ptr %eol, align 8
  %cmp47 = icmp ult ptr %27, %28
  br i1 %cmp47, label %land.rhs48, label %land.end51

land.rhs48:                                       ; preds = %while.cond46
  %29 = load ptr, ptr %cursor, align 8
  %30 = load i8, ptr %29, align 1
  %conv49 = sext i8 %30 to i32
  %cmp50 = icmp ne i32 %conv49, 32
  br label %land.end51

land.end51:                                       ; preds = %land.rhs48, %while.cond46
  %31 = phi i1 [ false, %while.cond46 ], [ %cmp50, %land.rhs48 ]
  br i1 %31, label %while.body52, label %while.end

while.body52:                                     ; preds = %land.end51
  %32 = load ptr, ptr %cursor, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr53, ptr %cursor, align 8
  br label %while.cond46, !llvm.loop !21

while.end:                                        ; preds = %land.end51
  %33 = load ptr, ptr %cursor, align 8
  %34 = load ptr, ptr %eol, align 8
  %cmp54 = icmp eq ptr %33, %34
  br i1 %cmp54, label %if.then57, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %while.end
  %35 = load ptr, ptr %cursor, align 8
  %36 = load ptr, ptr %flags_start, align 8
  %add.ptr = getelementptr inbounds i8, ptr %36, i64 4
  %cmp56 = icmp ult ptr %35, %add.ptr
  br i1 %cmp56, label %if.then57, label %if.end63

if.then57:                                        ; preds = %lor.lhs.false55, %while.end
  br label %do.body58

do.body58:                                        ; preds = %if.then57
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %absl_raw_log_internal_basename59, align 8
  %37 = load ptr, ptr %line, align 8
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1120, ptr noundef @.str.16, ptr noundef %37)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %do.body58
  br label %do.cond61

do.cond61:                                        ; preds = %invoke.cont60
  br label %do.end62

do.end62:                                         ; preds = %do.cond61
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end63:                                         ; preds = %lor.lhs.false55
  %38 = load ptr, ptr %flags_start, align 8
  %call65 = invoke noundef zeroext i1 @_ZN4absl18debugging_internalL16ShouldUseMappingEPKc(ptr noundef %38)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.end63
  br i1 %call65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %invoke.cont64
  br label %while.cond, !llvm.loop !22

if.end67:                                         ; preds = %invoke.cont64
  %39 = load ptr, ptr %cursor, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr68, ptr %cursor, align 8
  %40 = load ptr, ptr %cursor, align 8
  %41 = load ptr, ptr %eol, align 8
  %call70 = invoke noundef ptr @_ZN4absl18debugging_internalL6GetHexEPKcS2_Pm(ptr noundef %40, ptr noundef %41, ptr noundef %offset)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %if.end67
  store ptr %call70, ptr %cursor, align 8
  %42 = load ptr, ptr %cursor, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr71, ptr %cursor, align 8
  store i32 0, ptr %num_spaces, align 4
  br label %while.cond72

while.cond72:                                     ; preds = %if.end81, %invoke.cont69
  %43 = load ptr, ptr %cursor, align 8
  %44 = load ptr, ptr %eol, align 8
  %cmp73 = icmp ult ptr %43, %44
  br i1 %cmp73, label %while.body74, label %while.end83

while.body74:                                     ; preds = %while.cond72
  %45 = load ptr, ptr %cursor, align 8
  %46 = load i8, ptr %45, align 1
  %conv75 = sext i8 %46 to i32
  %cmp76 = icmp eq i32 %conv75, 32
  br i1 %cmp76, label %if.then77, label %if.else

if.then77:                                        ; preds = %while.body74
  %47 = load i32, ptr %num_spaces, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, ptr %num_spaces, align 4
  br label %if.end81

if.else:                                          ; preds = %while.body74
  %48 = load i32, ptr %num_spaces, align 4
  %cmp78 = icmp sge i32 %48, 2
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.else
  br label %while.end83

if.end80:                                         ; preds = %if.else
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then77
  %49 = load ptr, ptr %cursor, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr82, ptr %cursor, align 8
  br label %while.cond72, !llvm.loop !23

while.end83:                                      ; preds = %if.then79, %while.cond72
  %call85 = invoke noundef zeroext i1 @_ZN4absl18debugging_internal18GetFileMappingHintEPPKvS3_PmPPKc(ptr noundef %start_address, ptr noundef %end_address, ptr noundef %offset, ptr noundef %cursor)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %while.end83
  %frombool = zext i1 %call85 to i8
  store i8 %frombool, ptr %hinted, align 1
  %50 = load i8, ptr %hinted, align 1
  %tobool = trunc i8 %50 to i1
  br i1 %tobool, label %if.end91, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont84
  %51 = load ptr, ptr %cursor, align 8
  %52 = load ptr, ptr %eol, align 8
  %cmp86 = icmp eq ptr %51, %52
  br i1 %cmp86, label %if.then90, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %land.lhs.true
  %53 = load ptr, ptr %cursor, align 8
  %arrayidx = getelementptr inbounds i8, ptr %53, i64 0
  %54 = load i8, ptr %arrayidx, align 1
  %conv88 = sext i8 %54 to i32
  %cmp89 = icmp eq i32 %conv88, 91
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %lor.lhs.false87, %land.lhs.true
  br label %while.cond, !llvm.loop !22

if.end91:                                         ; preds = %lor.lhs.false87, %invoke.cont84
  %55 = load ptr, ptr %callback.addr, align 8
  %56 = load ptr, ptr %cursor, align 8
  %57 = load ptr, ptr %start_address, align 8
  %58 = load ptr, ptr %end_address, align 8
  %59 = load i64, ptr %offset, align 8
  %60 = load ptr, ptr %arg.addr, align 8
  %call93 = invoke noundef zeroext i1 %55(ptr noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef %60)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %if.end91
  br i1 %call93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %invoke.cont92
  br label %while.end96

if.end95:                                         ; preds = %invoke.cont92
  br label %while.cond, !llvm.loop !22

while.end96:                                      ; preds = %if.then94, %if.then19
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end96, %do.end62, %do.end43, %do.end30, %do.end13
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_114FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %wrapped_maps_fd) #12
  %61 = load i1, ptr %retval, align 1
  ret i1 %61

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val97 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val97
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer15RegisterObjFileEPKcPKvS6_mPv(ptr noundef %filename, ptr noundef %start_addr, ptr noundef %end_addr, i64 noundef %offset, ptr noundef %arg) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %filename.addr = alloca ptr, align 8
  %start_addr.addr = alloca ptr, align 8
  %end_addr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %addr_map_size = alloca i64, align 8
  %old = alloca ptr, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  %absl_raw_log_internal_basename18 = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %start_addr, ptr %start_addr.addr, align 8
  store ptr %end_addr, ptr %end_addr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %impl, align 8
  %1 = load ptr, ptr %impl, align 8
  %addr_map_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4absl18debugging_internal12_GLOBAL__N_17AddrMap4SizeEv(ptr noundef nonnull align 8 dereferenceable(24) %addr_map_)
  store i64 %call, ptr %addr_map_size, align 8
  %2 = load i64, ptr %addr_map_size, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end39

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %impl, align 8
  %addr_map_1 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %3, i32 0, i32 0
  %4 = load i64, ptr %addr_map_size, align 8
  %sub = sub i64 %4, 1
  %call2 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMap2AtEm(ptr noundef nonnull align 8 dereferenceable(24) %addr_map_1, i64 noundef %sub)
  store ptr %call2, ptr %old, align 8
  %5 = load ptr, ptr %old, align 8
  %end_addr3 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %end_addr3, align 8
  %7 = load ptr, ptr %end_addr.addr, align 8
  %cmp4 = icmp ugt ptr %6, %7
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then5
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %absl_raw_log_internal_basename, align 8
  %8 = load ptr, ptr %end_addr.addr, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = load ptr, ptr %filename.addr, align 8
  %11 = load ptr, ptr %old, align 8
  %end_addr6 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %end_addr6, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %old, align 8
  %filename7 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %filename7, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1229, ptr noundef @.str.17, i64 noundef %9, ptr noundef %10, i64 noundef %13, ptr noundef %15)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then
  %16 = load ptr, ptr %old, align 8
  %end_addr8 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %end_addr8, align 8
  %18 = load ptr, ptr %end_addr.addr, align 8
  %cmp9 = icmp eq ptr %17, %18
  br i1 %cmp9, label %if.then10, label %if.else22

if.then10:                                        ; preds = %if.else
  %19 = load ptr, ptr %old, align 8
  %start_addr11 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %start_addr11, align 8
  %21 = load ptr, ptr %start_addr.addr, align 8
  %cmp12 = icmp ne ptr %20, %21
  br i1 %cmp12, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then10
  %22 = load ptr, ptr %old, align 8
  %filename13 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %filename13, align 8
  %24 = load ptr, ptr %filename.addr, align 8
  %call14 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #13
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %lor.lhs.false, %if.then10
  br label %do.body17

do.body17:                                        ; preds = %if.then16
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %absl_raw_log_internal_basename18, align 8
  %25 = load ptr, ptr %end_addr.addr, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = load ptr, ptr %filename.addr, align 8
  %28 = load ptr, ptr %old, align 8
  %end_addr19 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %end_addr19, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = load ptr, ptr %old, align 8
  %filename20 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %filename20, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 2, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 1238, ptr noundef @.str.18, i64 noundef %26, ptr noundef %27, i64 noundef %30, ptr noundef %32)
  br label %do.end21

do.end21:                                         ; preds = %do.body17
  br label %if.end

if.end:                                           ; preds = %do.end21, %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

if.else22:                                        ; preds = %if.else
  %33 = load ptr, ptr %old, align 8
  %end_addr23 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %end_addr23, align 8
  %35 = load ptr, ptr %start_addr.addr, align 8
  %cmp24 = icmp eq ptr %34, %35
  br i1 %cmp24, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.else22
  %36 = load ptr, ptr %old, align 8
  %start_addr25 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %start_addr25, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load ptr, ptr %old, align 8
  %offset26 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %39, i32 0, i32 3
  %40 = load i64, ptr %offset26, align 8
  %sub27 = sub i64 %38, %40
  %41 = load ptr, ptr %start_addr.addr, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = load i64, ptr %offset.addr, align 8
  %sub28 = sub i64 %42, %43
  %cmp29 = icmp eq i64 %sub27, %sub28
  br i1 %cmp29, label %land.lhs.true30, label %if.end36

land.lhs.true30:                                  ; preds = %land.lhs.true
  %44 = load ptr, ptr %old, align 8
  %filename31 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %filename31, align 8
  %46 = load ptr, ptr %filename.addr, align 8
  %call32 = call i32 @strcmp(ptr noundef %45, ptr noundef %46) #13
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %land.lhs.true30
  %47 = load ptr, ptr %end_addr.addr, align 8
  %48 = load ptr, ptr %old, align 8
  %end_addr35 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %48, i32 0, i32 2
  store ptr %47, ptr %end_addr35, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end36:                                         ; preds = %land.lhs.true30, %land.lhs.true, %if.else22
  br label %if.end37

if.end37:                                         ; preds = %if.end36
  br label %if.end38

if.end38:                                         ; preds = %if.end37
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %entry
  %49 = load ptr, ptr %impl, align 8
  %addr_map_40 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %49, i32 0, i32 0
  %call41 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMap3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %addr_map_40)
  store ptr %call41, ptr %obj, align 8
  %50 = load ptr, ptr %impl, align 8
  %51 = load ptr, ptr %filename.addr, align 8
  %call42 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10CopyStringEPKc(ptr noundef nonnull align 16 dereferenceable(22560) %50, ptr noundef %51)
  %52 = load ptr, ptr %obj, align 8
  %filename43 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %52, i32 0, i32 0
  store ptr %call42, ptr %filename43, align 8
  %53 = load ptr, ptr %start_addr.addr, align 8
  %54 = load ptr, ptr %obj, align 8
  %start_addr44 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %54, i32 0, i32 1
  store ptr %53, ptr %start_addr44, align 8
  %55 = load ptr, ptr %end_addr.addr, align 8
  %56 = load ptr, ptr %obj, align 8
  %end_addr45 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %56, i32 0, i32 2
  store ptr %55, ptr %end_addr45, align 8
  %57 = load i64, ptr %offset.addr, align 8
  %58 = load ptr, ptr %obj, align 8
  %offset46 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %58, i32 0, i32 3
  store i64 %57, ptr %offset46, align 8
  %59 = load ptr, ptr %obj, align 8
  %elf_type = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %59, i32 0, i32 5
  store i32 -1, ptr %elf_type, align 4
  %60 = load ptr, ptr %obj, align 8
  %fd = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %60, i32 0, i32 4
  store i32 -1, ptr %fd, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end39, %if.then34, %if.end, %do.end
  %61 = load i1, ptr %retval, align 1
  ret i1 %61
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK4absl18debugging_internal12_GLOBAL__N_17AddrMap4SizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMap2AtEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %obj_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %obj_, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer12ClearAddrMapEv(ptr noundef nonnull align 16 dereferenceable(22560) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %o = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %addr_map_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4absl18debugging_internal12_GLOBAL__N_17AddrMap4SizeEv(ptr noundef nonnull align 8 dereferenceable(24) %addr_map_)
  %cmp = icmp ne i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %addr_map_2 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %i, align 8
  %call3 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMap2AtEm(ptr noundef nonnull align 8 dereferenceable(24) %addr_map_2, i64 noundef %1)
  store ptr %call3, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %filename = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %filename, align 8
  call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %3)
  %4 = load ptr, ptr %o, align 8
  %fd = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %4, i32 0, i32 4
  %5 = load i32, ptr %fd, align 8
  %cmp4 = icmp sge i32 %5, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %o, align 8
  %fd5 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %6, i32 0, i32 4
  %7 = load i32, ptr %fd5, align 8
  %call6 = call i32 @close(i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %addr_map_7 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %this1, i32 0, i32 0
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMap5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %addr_map_7)
  %addr_map_read_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %this1, i32 0, i32 2
  store i8 0, ptr %addr_map_read_, align 1
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @getpid() #2

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_114FileDescriptorC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %fd) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fd_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::FileDescriptor", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fd.addr, align 4
  store i32 %0, ptr %fd_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK4absl18debugging_internal12_GLOBAL__N_114FileDescriptor3getEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fd_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::FileDescriptor", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fd_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_110LineReaderC2EiPcm(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %fd, ptr noundef %buf, i64 noundef %buf_len) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fd_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fd.addr, align 4
  store i32 %0, ptr %fd_, align 8
  %buf_len_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %buf_len.addr, align 8
  store i64 %1, ptr %buf_len_, align 8
  %buf_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %buf.addr, align 8
  store ptr %2, ptr %buf_, align 8
  %bol_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %buf.addr, align 8
  store ptr %3, ptr %bol_, align 8
  %eol_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %buf.addr, align 8
  store ptr %4, ptr %eol_, align 8
  %eod_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %buf.addr, align 8
  store ptr %5, ptr %eod_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_110LineReader8ReadLineEPPKcS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %bol, ptr noundef %eol) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %bol.addr = alloca ptr, align 8
  %eol.addr = alloca ptr, align 8
  %num_bytes = alloca i64, align 8
  %incomplete_line_length = alloca i64, align 8
  %append_pos = alloca ptr, align 8
  %capacity_left = alloca i64, align 8
  %num_bytes20 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bol, ptr %bol.addr, align 8
  store ptr %eol, ptr %eol.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_110LineReader13BufferIsEmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %fd_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fd_, align 8
  %buf_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %buf_, align 8
  %buf_len_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %buf_len_, align 8
  %call2 = call noundef i64 @_ZN4absl18debugging_internalL14ReadPersistentEiPvm(i32 noundef %0, ptr noundef %1, i64 noundef %2)
  store i64 %call2, ptr %num_bytes, align 8
  %3 = load i64, ptr %num_bytes, align 8
  %cmp = icmp sle i64 %3, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %buf_4 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %buf_4, align 8
  %5 = load i64, ptr %num_bytes, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  %eod_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 5
  store ptr %add.ptr, ptr %eod_, align 8
  %buf_5 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %buf_5, align 8
  %bol_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 3
  store ptr %6, ptr %bol_, align 8
  br label %if.end31

if.else:                                          ; preds = %entry
  %eol_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %eol_, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %7, i64 1
  %bol_7 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 3
  store ptr %add.ptr6, ptr %bol_7, align 8
  %bol_8 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %bol_8, align 8
  %eod_9 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %eod_9, align 8
  %cmp10 = icmp ule ptr %8, %9
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end

cond.false:                                       ; preds = %if.else
  call void @abort() #16
  unreachable

10:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %10, %cond.true
  %call11 = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_110LineReader15HasCompleteLineEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br i1 %call11, label %if.end30, label %if.then12

if.then12:                                        ; preds = %cond.end
  %eod_13 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %eod_13, align 8
  %bol_14 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %bol_14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %incomplete_line_length, align 8
  %buf_15 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %buf_15, align 8
  %bol_16 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %bol_16, align 8
  %15 = load i64, ptr %incomplete_line_length, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  %buf_17 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %buf_17, align 8
  %17 = load i64, ptr %incomplete_line_length, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %add.ptr18, ptr %append_pos, align 8
  %buf_len_19 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 1
  %18 = load i64, ptr %buf_len_19, align 8
  %19 = load i64, ptr %incomplete_line_length, align 8
  %sub = sub i64 %18, %19
  store i64 %sub, ptr %capacity_left, align 8
  %fd_21 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 0
  %20 = load i32, ptr %fd_21, align 8
  %21 = load ptr, ptr %append_pos, align 8
  %22 = load i64, ptr %capacity_left, align 8
  %call22 = call noundef i64 @_ZN4absl18debugging_internalL14ReadPersistentEiPvm(i32 noundef %20, ptr noundef %21, i64 noundef %22)
  store i64 %call22, ptr %num_bytes20, align 8
  %23 = load i64, ptr %num_bytes20, align 8
  %cmp23 = icmp sle i64 %23, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then12
  store i1 false, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %if.then12
  %24 = load ptr, ptr %append_pos, align 8
  %25 = load i64, ptr %num_bytes20, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %24, i64 %25
  %eod_27 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 5
  store ptr %add.ptr26, ptr %eod_27, align 8
  %buf_28 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 2
  %26 = load ptr, ptr %buf_28, align 8
  %bol_29 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 3
  store ptr %26, ptr %bol_29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end25, %cond.end
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end
  %call32 = call noundef ptr @_ZNK4absl18debugging_internal12_GLOBAL__N_110LineReader12FindLineFeedEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %eol_33 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 4
  store ptr %call32, ptr %eol_33, align 8
  %eol_34 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 4
  %27 = load ptr, ptr %eol_34, align 8
  %cmp35 = icmp eq ptr %27, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end31
  store i1 false, ptr %retval, align 1
  br label %return

if.end37:                                         ; preds = %if.end31
  %eol_38 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 4
  %28 = load ptr, ptr %eol_38, align 8
  store i8 0, ptr %28, align 1
  %bol_39 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 3
  %29 = load ptr, ptr %bol_39, align 8
  %30 = load ptr, ptr %bol.addr, align 8
  store ptr %29, ptr %30, align 8
  %eol_40 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 4
  %31 = load ptr, ptr %eol_40, align 8
  %32 = load ptr, ptr %eol.addr, align 8
  store ptr %31, ptr %32, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end37, %if.then36, %if.then24, %if.then3
  %33 = load i1, ptr %retval, align 1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl18debugging_internalL6GetHexEPKcS2_PPKv(ptr noundef %start, ptr noundef %end, ptr noundef %addr) #0 {
entry:
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %hex = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 0, ptr %hex, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %call = call noundef ptr @_ZN4absl18debugging_internalL6GetHexEPKcS2_Pm(ptr noundef %0, ptr noundef %1, ptr noundef %hex)
  store ptr %call, ptr %p, align 8
  %2 = load i64, ptr %hex, align 8
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %addr.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %p, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL16ShouldUseMappingEPKc(ptr noundef %flags) #3 {
entry:
  %flags.addr = alloca ptr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %flags.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 114
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %flags.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 2
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv2, 120
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl18debugging_internalL6GetHexEPKcS2_Pm(ptr noundef %start, ptr noundef %end, ptr noundef %value) #3 {
entry:
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %hex = alloca i64, align 8
  %p = alloca ptr, align 8
  %ch = alloca i32, align 4
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 0, ptr %hex, align 8
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  store i32 %conv, ptr %ch, align 4
  %5 = load i32, ptr %ch, align 4
  %cmp1 = icmp sge i32 %5, 48
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body
  %6 = load i32, ptr %ch, align 4
  %cmp2 = icmp sle i32 %6, 57
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body
  %7 = load i32, ptr %ch, align 4
  %cmp3 = icmp sge i32 %7, 65
  br i1 %cmp3, label %land.lhs.true4, label %lor.lhs.false6

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %8 = load i32, ptr %ch, align 4
  %cmp5 = icmp sle i32 %8, 70
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %land.lhs.true4, %lor.lhs.false
  %9 = load i32, ptr %ch, align 4
  %cmp7 = icmp sge i32 %9, 97
  br i1 %cmp7, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %lor.lhs.false6
  %10 = load i32, ptr %ch, align 4
  %cmp9 = icmp sle i32 %10, 102
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true8, %land.lhs.true4, %land.lhs.true
  %11 = load i64, ptr %hex, align 8
  %shl = shl i64 %11, 4
  %12 = load i32, ptr %ch, align 4
  %cmp10 = icmp slt i32 %12, 65
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %13 = load i32, ptr %ch, align 4
  %sub = sub nsw i32 %13, 48
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %14 = load i32, ptr %ch, align 4
  %and = and i32 %14, 15
  %add = add nsw i32 %and, 9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %add, %cond.false ]
  %conv11 = sext i32 %cond to i64
  %or = or i64 %shl, %conv11
  store i64 %or, ptr %hex, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true8, %lor.lhs.false6
  br label %for.end

if.end:                                           ; preds = %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %if.else, %for.cond
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %end.addr, align 8
  %cmp12 = icmp ule ptr %16, %17
  br i1 %cmp12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %for.end
  br label %cond.end15

cond.false14:                                     ; preds = %for.end
  call void @abort() #16
  unreachable

18:                                               ; No predecessors!
  br label %cond.end15

cond.end15:                                       ; preds = %18, %cond.true13
  %19 = load i64, ptr %hex, align 8
  %20 = load ptr, ptr %value.addr, align 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %p, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_114FileDescriptorD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fd_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::FileDescriptor", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fd_, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fd_2 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::FileDescriptor", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fd_2, align 4
  %call = invoke i32 @close(i32 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_110LineReader13BufferIsEmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %buf_, align 8
  %eod_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %eod_, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN4absl18debugging_internalL14ReadPersistentEiPvm(i32 noundef %fd, ptr noundef %buf, i64 noundef %count) #0 {
entry:
  %retval = alloca i64, align 8
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %buf0 = alloca ptr, align 8
  %num_bytes = alloca i64, align 8
  %len = alloca i64, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @abort() #16
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  %2 = load i64, ptr %count.addr, align 8
  %cmp1 = icmp ule i64 %2, 9223372036854775807
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  call void @abort() #16
  unreachable

3:                                                ; No predecessors!
  br label %cond.end4

cond.end4:                                        ; preds = %3, %cond.true2
  %4 = load ptr, ptr %buf.addr, align 8
  store ptr %4, ptr %buf0, align 8
  store i64 0, ptr %num_bytes, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %cond.end4
  %5 = load i64, ptr %num_bytes, align 8
  %6 = load i64, ptr %count.addr, align 8
  %cmp5 = icmp ult i64 %5, %6
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %land.end, %while.body
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %7 = load i32, ptr %fd.addr, align 4
  %8 = load ptr, ptr %buf0, align 8
  %9 = load i64, ptr %num_bytes, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i64, ptr %count.addr, align 8
  %11 = load i64, ptr %num_bytes, align 8
  %sub = sub i64 %10, %11
  %call = call i64 @read(i32 noundef %7, ptr noundef %add.ptr, i64 noundef %sub)
  store i64 %call, ptr %len, align 8
  %cmp6 = icmp slt i64 %call, 0
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call7 = call ptr @__errno_location() #14
  %12 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %12, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %13 = phi i1 [ false, %do.cond ], [ %cmp8, %land.rhs ]
  br i1 %13, label %do.body, label %do.end, !llvm.loop !26

do.end:                                           ; preds = %land.end
  %14 = load i64, ptr %len, align 8
  %cmp9 = icmp slt i64 %14, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %do.body10

do.body10:                                        ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %absl_raw_log_internal_basename, align 8
  %call11 = call ptr @__errno_location() #14
  %15 = load i32, ptr %call11, align 4
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 453, ptr noundef @.str.5, i32 noundef %15)
  br label %do.end13

do.end13:                                         ; preds = %do.body10
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %16 = load i64, ptr %len, align 8
  %cmp14 = icmp eq i64 %16, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  br label %while.end

if.end16:                                         ; preds = %if.end
  %17 = load i64, ptr %len, align 8
  %18 = load i64, ptr %num_bytes, align 8
  %add = add i64 %18, %17
  store i64 %add, ptr %num_bytes, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %if.then15, %while.cond
  %19 = load i64, ptr %num_bytes, align 8
  %20 = load i64, ptr %count.addr, align 8
  %cmp17 = icmp ule i64 %19, %20
  br i1 %cmp17, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %while.end
  br label %cond.end20

cond.false19:                                     ; preds = %while.end
  call void @abort() #16
  unreachable

21:                                               ; No predecessors!
  br label %cond.end20

cond.end20:                                       ; preds = %21, %cond.true18
  %22 = load i64, ptr %num_bytes, align 8
  store i64 %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end20, %do.end13
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_110LineReader15HasCompleteLineEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl18debugging_internal12_GLOBAL__N_110LineReader13BufferIsEmptyEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call2 = call noundef ptr @_ZNK4absl18debugging_internal12_GLOBAL__N_110LineReader12FindLineFeedEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %cmp = icmp ne ptr %call2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK4absl18debugging_internal12_GLOBAL__N_110LineReader12FindLineFeedEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bol_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %bol_, align 8
  %eod_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %eod_, align 8
  %bol_2 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::LineReader", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %bol_2, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call noundef ptr @memchr(ptr noundef %0, i32 noundef 10, i64 noundef %sub.ptr.sub) #13
  ret ptr %call
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMap3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_allocated = alloca i64, align 8
  %new_obj_ = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size_, align 8
  %allocated_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %allocated_, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %allocated_2 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %allocated_2, align 8
  %mul = mul i64 %2, 2
  %add = add i64 %mul, 50
  store i64 %add, ptr %new_allocated, align 8
  %3 = load i64, ptr %new_allocated, align 8
  %mul3 = mul i64 %3, 328
  %call = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112SigSafeArenaEv()
  %call4 = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %mul3, ptr noundef %call)
  store ptr %call4, ptr %new_obj_, align 8
  %obj_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %obj_, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %5 = load ptr, ptr %new_obj_, align 8
  %obj_6 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %obj_6, align 8
  %allocated_7 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %allocated_7, align 8
  %mul8 = mul i64 %7, 328
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 %mul8, i1 false)
  %obj_9 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %obj_9, align 8
  call void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %9 = load ptr, ptr %new_obj_, align 8
  %obj_10 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %this1, i32 0, i32 2
  store ptr %9, ptr %obj_10, align 8
  %10 = load i64, ptr %new_allocated, align 8
  %allocated_11 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %this1, i32 0, i32 1
  store i64 %10, ptr %allocated_11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  %obj_13 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %obj_13, align 8
  %size_14 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %this1, i32 0, i32 0
  %12 = load i64, ptr %size_14, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %size_14, align 8
  %arrayidx = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %11, i64 %12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_17ObjFileC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %arrayidx)
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer10CopyStringEPKc(ptr noundef nonnull align 16 dereferenceable(22560) %this, ptr noundef %s) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %dst = alloca ptr, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #13
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %add = add i64 %1, 1
  %call2 = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_112SigSafeArenaEv()
  %call3 = call noundef ptr @_ZN4absl13base_internal13LowLevelAlloc14AllocWithArenaEmPNS1_5ArenaE(i64 noundef %add, ptr noundef %call2)
  store ptr %call3, ptr %dst, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %dst, align 8
  %cmp = icmp ne ptr %2, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %absl_raw_log_internal_basename, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 331, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4)
  br label %do.body5

do.body5:                                         ; preds = %do.body4
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end6

do.end6:                                          ; preds = %do.end
  br label %if.end

if.end:                                           ; preds = %do.end6, %do.body
  br label %do.end7

do.end7:                                          ; preds = %if.end
  %3 = load ptr, ptr %dst, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %len, align 8
  %add8 = add i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %add8, i1 false)
  %6 = load ptr, ptr %dst, align 8
  ret ptr %6
}

declare void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef) #1 section "malloc_hook"

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_17ObjFileC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %filename = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %this1, i32 0, i32 0
  store ptr null, ptr %filename, align 8
  %start_addr = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %this1, i32 0, i32 1
  store ptr null, ptr %start_addr, align 8
  %end_addr = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %this1, i32 0, i32 2
  store ptr null, ptr %end_addr, align 8
  %offset = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %this1, i32 0, i32 3
  store i64 0, ptr %offset, align 8
  %fd = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %fd, align 8
  %elf_type = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %this1, i32 0, i32 5
  store i32 -1, ptr %elf_type, align 4
  %elf_header2 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %this1, i32 0, i32 6
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_111SafeMemZeroEPvm(ptr noundef %elf_header2, i64 noundef 64)
  %phdr3 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %this1, i32 0, i32 7
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt5arrayI10Elf64_PhdrLm4EEixEm(ptr noundef nonnull align 8 dereferenceable(224) %phdr3, i64 noundef 0) #12
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_111SafeMemZeroEPvm(ptr noundef %call, i64 noundef 224)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_111SafeMemZeroEPvm(ptr noundef %p, i64 noundef %size) #3 {
entry:
  %p.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %c = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %c, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %size.addr, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %size.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %c, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %c, align 8
  store i8 0, ptr %2, align 1
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMap5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %size_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %size_, align 8
  %cmp = icmp ne i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %i, align 8
  %call = call noundef ptr @_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMap2AtEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i64, ptr %i, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %size_2 = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %this1, i32 0, i32 0
  store i64 0, ptr %size_2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18debugging_internalL22MaybeOpenFdFromSelfExeEPNS0_12_GLOBAL__N_17ObjFileE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %mem = alloca ptr, align 8
  %i = alloca i32, align 4
  %buf = alloca [1024 x i8], align 16
  %n = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %start_addr = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %start_addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef @.str.26, i64 noundef 4) #13
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 (ptr, i32, ...) @open(ptr noundef @.str.19, i32 noundef 0)
  store i32 %call1, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %cmp2 = icmp eq i32 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %obj.addr, align 8
  %start_addr5 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %start_addr5, align 8
  store ptr %4, ptr %mem, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %5 = load i32, ptr %i, align 4
  %cmp6 = icmp slt i32 %5, 4
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %fd, align 4
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call7 = call i64 @read(i32 noundef %6, ptr noundef %arraydecay, i64 noundef 1024)
  store i64 %call7, ptr %n, align 8
  %7 = load i64, ptr %n, align 8
  %cmp8 = icmp ne i64 %7, 1024
  br i1 %cmp8, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %arraydecay9 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %8 = load ptr, ptr %mem, align 8
  %call10 = call i32 @memcmp(ptr noundef %arraydecay9, ptr noundef %8, i64 noundef 1024) #13
  %cmp11 = icmp ne i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %lor.lhs.false, %for.body
  %9 = load i32, ptr %fd, align 4
  %call13 = call i32 @close(i32 noundef %9)
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %10 = load ptr, ptr %mem, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 1024
  store ptr %add.ptr, ptr %mem, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %fd, align 4
  %13 = load ptr, ptr %obj.addr, align 8
  %fd15 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::ObjFile", ptr %13, i32 0, i32 4
  store i32 %12, ptr %fd15, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then12, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl18debugging_internalL14FileGetElfTypeEPNS0_12_GLOBAL__N_111CachingFileE(ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %elf_header = alloca %struct.Elf64_Ehdr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile19ReadFromOffsetExactEPvml(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %elf_header, i64 noundef 64, i64 noundef 0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %e_ident = getelementptr inbounds %struct.Elf64_Ehdr, ptr %elf_header, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %e_ident, i64 0, i64 0
  %call1 = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef @.str.26, i64 noundef 4) #13
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %e_type = getelementptr inbounds %struct.Elf64_Ehdr, ptr %elf_header, i32 0, i32 1
  %1 = load i16, ptr %e_type, align 8
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNSt14__array_traitsI10Elf64_PhdrLm4EE6_S_refERA4_KS0_m(ptr noundef nonnull align 8 dereferenceable(224) %__t, i64 noundef %__n) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [4 x %struct.Elf64_Phdr], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %call2 = call noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL22GetSectionHeaderByTypeEPNS0_12_GLOBAL__N_111CachingFileEtljP10Elf64_ShdrPcm(ptr noundef %file, i16 noundef zeroext %sh_num, i64 noundef %sh_offset, i32 noundef %type, ptr noundef %out, ptr noundef %tmp_buf, i64 noundef %tmp_buf_size) #0 {
entry:
  %retval = alloca i1, align 1
  %file.addr = alloca ptr, align 8
  %sh_num.addr = alloca i16, align 2
  %sh_offset.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %tmp_buf.addr = alloca ptr, align 8
  %tmp_buf_size.addr = alloca i64, align 8
  %buf = alloca ptr, align 8
  %buf_entries = alloca i64, align 8
  %buf_bytes = alloca i64, align 8
  %i = alloca i64, align 8
  %num_bytes_left = alloca i64, align 8
  %num_bytes_to_read = alloca i64, align 8
  %offset = alloca i64, align 8
  %len = alloca i64, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  %absl_raw_log_internal_basename10 = alloca ptr, align 8
  %num_headers_in_buf = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i16 %sh_num, ptr %sh_num.addr, align 2
  store i64 %sh_offset, ptr %sh_offset.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %tmp_buf, ptr %tmp_buf.addr, align 8
  store i64 %tmp_buf_size, ptr %tmp_buf_size.addr, align 8
  %0 = load ptr, ptr %tmp_buf.addr, align 8
  store ptr %0, ptr %buf, align 8
  %1 = load i64, ptr %tmp_buf_size.addr, align 8
  %div = udiv i64 %1, 64
  store i64 %div, ptr %buf_entries, align 8
  %2 = load i64, ptr %buf_entries, align 8
  %mul = mul i64 %2, 64
  store i64 %mul, ptr %buf_bytes, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.end, %entry
  %3 = load i64, ptr %i, align 8
  %conv = trunc i64 %3 to i32
  %4 = load i16, ptr %sh_num.addr, align 2
  %conv1 = zext i16 %4 to i32
  %cmp = icmp slt i32 %conv, %conv1
  br i1 %cmp, label %for.body, label %for.end26

for.body:                                         ; preds = %for.cond
  %5 = load i16, ptr %sh_num.addr, align 2
  %conv2 = zext i16 %5 to i64
  %6 = load i64, ptr %i, align 8
  %sub = sub i64 %conv2, %6
  %mul3 = mul i64 %sub, 64
  store i64 %mul3, ptr %num_bytes_left, align 8
  %7 = load i64, ptr %buf_bytes, align 8
  %8 = load i64, ptr %num_bytes_left, align 8
  %cmp4 = icmp ugt i64 %7, %8
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %9 = load i64, ptr %num_bytes_left, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %10 = load i64, ptr %buf_bytes, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %num_bytes_to_read, align 8
  %11 = load i64, ptr %sh_offset.addr, align 8
  %12 = load i64, ptr %i, align 8
  %mul5 = mul i64 %12, 64
  %add = add nsw i64 %11, %mul5
  store i64 %add, ptr %offset, align 8
  %13 = load ptr, ptr %file.addr, align 8
  %14 = load ptr, ptr %buf, align 8
  %15 = load i64, ptr %num_bytes_to_read, align 8
  %16 = load i64, ptr %offset, align 8
  %call = call noundef i64 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %14, i64 noundef %15, i64 noundef %16)
  store i64 %call, ptr %len, align 8
  %17 = load i64, ptr %len, align 8
  %cmp6 = icmp slt i64 %17, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %do.body

do.body:                                          ; preds = %if.then
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %absl_raw_log_internal_basename, align 8
  %18 = load i64, ptr %num_bytes_to_read, align 8
  %19 = load i64, ptr %offset, align 8
  %20 = load i64, ptr %len, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 548, ptr noundef @.str.27, i64 noundef %18, i64 noundef %19, i64 noundef %20)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %cond.end
  %21 = load i64, ptr %len, align 8
  %rem = urem i64 %21, 64
  %cmp7 = icmp ne i64 %rem, 0
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %absl_raw_log_internal_basename10, align 8
  %22 = load i64, ptr %num_bytes_to_read, align 8
  %23 = load i64, ptr %offset, align 8
  %24 = load i64, ptr %len, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 557, ptr noundef @.str.28, i64 noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef 64)
  br label %do.end11

do.end11:                                         ; preds = %do.body9
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end
  %25 = load i64, ptr %len, align 8
  %div13 = udiv i64 %25, 64
  store i64 %div13, ptr %num_headers_in_buf, align 8
  %26 = load i64, ptr %num_headers_in_buf, align 8
  %27 = load i64, ptr %buf_entries, align 8
  %cmp14 = icmp ule i64 %26, %27
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %if.end12
  br label %cond.end17

cond.false16:                                     ; preds = %if.end12
  call void @abort() #16
  unreachable

28:                                               ; No predecessors!
  br label %cond.end17

cond.end17:                                       ; preds = %28, %cond.true15
  store i64 0, ptr %j, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc, %cond.end17
  %29 = load i64, ptr %j, align 8
  %30 = load i64, ptr %num_headers_in_buf, align 8
  %cmp19 = icmp ult i64 %29, %30
  br i1 %cmp19, label %for.body20, label %for.end

for.body20:                                       ; preds = %for.cond18
  %31 = load ptr, ptr %buf, align 8
  %32 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds %struct.Elf64_Shdr, ptr %31, i64 %32
  %sh_type = getelementptr inbounds %struct.Elf64_Shdr, ptr %arrayidx, i32 0, i32 1
  %33 = load i32, ptr %sh_type, align 4
  %34 = load i32, ptr %type.addr, align 4
  %cmp21 = icmp eq i32 %33, %34
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %for.body20
  %35 = load ptr, ptr %buf, align 8
  %36 = load i64, ptr %j, align 8
  %arrayidx23 = getelementptr inbounds %struct.Elf64_Shdr, ptr %35, i64 %36
  %37 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %arrayidx23, i64 64, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %for.body20
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %38 = load i64, ptr %j, align 8
  %inc = add i64 %38, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond18, !llvm.loop !31

for.end:                                          ; preds = %for.cond18
  %39 = load i64, ptr %num_headers_in_buf, align 8
  %40 = load i64, ptr %i, align 8
  %add25 = add i64 %40, %39
  store i64 %add25, ptr %i, align 8
  br label %for.cond, !llvm.loop !32

for.end26:                                        ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end26, %if.then22, %do.end11, %do.end
  %41 = load i1, ptr %retval, align 1
  ret i1 %41
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN4absl18debugging_internalL10FindSymbolEPKvPNS0_12_GLOBAL__N_111CachingFileEPcmlPK10Elf64_ShdrS9_S9_S6_m(ptr noundef %pc, ptr noundef %file, ptr noundef %out, i64 noundef %out_size, i64 noundef %relocation, ptr noundef %strtab, ptr noundef %symtab, ptr noundef %opd, ptr noundef %tmp_buf, i64 noundef %tmp_buf_size) #0 {
entry:
  %retval = alloca i32, align 4
  %pc.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_size.addr = alloca i64, align 8
  %relocation.addr = alloca i64, align 8
  %strtab.addr = alloca ptr, align 8
  %symtab.addr = alloca ptr, align 8
  %opd.addr = alloca ptr, align 8
  %tmp_buf.addr = alloca ptr, align 8
  %tmp_buf_size.addr = alloca i64, align 8
  %buf = alloca ptr, align 8
  %buf_entries = alloca i64, align 8
  %num_symbols = alloca i64, align 8
  %pc_in_opd = alloca i8, align 1
  %deref_function_descriptor_pointer = alloca i8, align 1
  %best_match = alloca %struct.Elf64_Sym, align 8
  %found_match = alloca i8, align 1
  %i = alloca i64, align 8
  %offset = alloca i64, align 8
  %num_remaining_symbols = alloca i64, align 8
  %entries_in_chunk = alloca i64, align 8
  %bytes_in_chunk = alloca i64, align 8
  %len = alloca i64, align 8
  %num_symbols_in_buf = alloca i64, align 8
  %j = alloca i64, align 8
  %symbol = alloca ptr, align 8
  %original_start_address = alloca ptr, align 8
  %start_address = alloca ptr, align 8
  %size = alloca i64, align 8
  %end_address = alloca ptr, align 8
  %off = alloca i64, align 8
  %n_read = alloca i64, align 8
  %absl_raw_log_internal_basename = alloca ptr, align 8
  %absl_raw_log_internal_basename57 = alloca ptr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_size, ptr %out_size.addr, align 8
  store i64 %relocation, ptr %relocation.addr, align 8
  store ptr %strtab, ptr %strtab.addr, align 8
  store ptr %symtab, ptr %symtab.addr, align 8
  store ptr %opd, ptr %opd.addr, align 8
  store ptr %tmp_buf, ptr %tmp_buf.addr, align 8
  store i64 %tmp_buf_size, ptr %tmp_buf_size.addr, align 8
  %0 = load ptr, ptr %symtab.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tmp_buf.addr, align 8
  store ptr %1, ptr %buf, align 8
  %2 = load i64, ptr %tmp_buf_size.addr, align 8
  %div = udiv i64 %2, 24
  store i64 %div, ptr %buf_entries, align 8
  %3 = load ptr, ptr %symtab.addr, align 8
  %sh_size = getelementptr inbounds %struct.Elf64_Shdr, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %sh_size, align 8
  %5 = load ptr, ptr %symtab.addr, align 8
  %sh_entsize = getelementptr inbounds %struct.Elf64_Shdr, ptr %5, i32 0, i32 9
  %6 = load i64, ptr %sh_entsize, align 8
  %div1 = udiv i64 %4, %6
  store i64 %div1, ptr %num_symbols, align 8
  store i8 0, ptr %pc_in_opd, align 1
  store i8 0, ptr %deref_function_descriptor_pointer, align 1
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_111SafeMemZeroEPvm(ptr noundef %best_match, i64 noundef 24)
  store i8 0, ptr %found_match, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.end, %if.end
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %num_symbols, align 8
  %cmp2 = icmp ult i64 %7, %8
  br i1 %cmp2, label %for.body, label %for.end41

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %symtab.addr, align 8
  %sh_offset = getelementptr inbounds %struct.Elf64_Shdr, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %sh_offset, align 8
  %11 = load i64, ptr %i, align 8
  %12 = load ptr, ptr %symtab.addr, align 8
  %sh_entsize3 = getelementptr inbounds %struct.Elf64_Shdr, ptr %12, i32 0, i32 9
  %13 = load i64, ptr %sh_entsize3, align 8
  %mul = mul i64 %11, %13
  %add = add i64 %10, %mul
  store i64 %add, ptr %offset, align 8
  %14 = load i64, ptr %num_symbols, align 8
  %15 = load i64, ptr %i, align 8
  %sub = sub i64 %14, %15
  store i64 %sub, ptr %num_remaining_symbols, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %num_remaining_symbols, ptr noundef nonnull align 8 dereferenceable(8) %buf_entries)
  %16 = load i64, ptr %call, align 8
  store i64 %16, ptr %entries_in_chunk, align 8
  %17 = load i64, ptr %entries_in_chunk, align 8
  %mul4 = mul i64 %17, 24
  store i64 %mul4, ptr %bytes_in_chunk, align 8
  %18 = load ptr, ptr %file.addr, align 8
  %19 = load ptr, ptr %buf, align 8
  %20 = load i64, ptr %bytes_in_chunk, align 8
  %21 = load i64, ptr %offset, align 8
  %call5 = call noundef i64 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef %19, i64 noundef %20, i64 noundef %21)
  store i64 %call5, ptr %len, align 8
  %22 = load i64, ptr %len, align 8
  %cmp6 = icmp sge i64 %22, 0
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  call void @abort() #16
  unreachable

23:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %23, %cond.true
  %24 = load i64, ptr %len, align 8
  %rem = urem i64 %24, 24
  %cmp7 = icmp eq i64 %rem, 0
  br i1 %cmp7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %cond.end
  br label %cond.end10

cond.false9:                                      ; preds = %cond.end
  call void @abort() #16
  unreachable

25:                                               ; No predecessors!
  br label %cond.end10

cond.end10:                                       ; preds = %25, %cond.true8
  %26 = load i64, ptr %len, align 8
  %div11 = udiv i64 %26, 24
  store i64 %div11, ptr %num_symbols_in_buf, align 8
  %27 = load i64, ptr %num_symbols_in_buf, align 8
  %28 = load i64, ptr %entries_in_chunk, align 8
  %cmp12 = icmp ule i64 %27, %28
  br i1 %cmp12, label %cond.true13, label %cond.false14

cond.true13:                                      ; preds = %cond.end10
  br label %cond.end15

cond.false14:                                     ; preds = %cond.end10
  call void @abort() #16
  unreachable

29:                                               ; No predecessors!
  br label %cond.end15

cond.end15:                                       ; preds = %29, %cond.true13
  store i64 0, ptr %j, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %cond.end15
  %30 = load i64, ptr %j, align 8
  %31 = load i64, ptr %num_symbols_in_buf, align 8
  %cmp17 = icmp ult i64 %30, %31
  br i1 %cmp17, label %for.body18, label %for.end

for.body18:                                       ; preds = %for.cond16
  %32 = load ptr, ptr %buf, align 8
  %33 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds %struct.Elf64_Sym, ptr %32, i64 %33
  store ptr %arrayidx, ptr %symbol, align 8
  %34 = load ptr, ptr %symbol, align 8
  %st_value = getelementptr inbounds %struct.Elf64_Sym, ptr %34, i32 0, i32 4
  %35 = load i64, ptr %st_value, align 8
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %original_start_address, align 8
  %37 = load ptr, ptr %original_start_address, align 8
  %38 = load i64, ptr %relocation.addr, align 8
  %call19 = call noundef ptr @_ZN4absl18debugging_internalL13ComputeOffsetEPKcl(ptr noundef %37, i64 noundef %38)
  store ptr %call19, ptr %start_address, align 8
  %39 = load ptr, ptr %symbol, align 8
  %st_size = getelementptr inbounds %struct.Elf64_Sym, ptr %39, i32 0, i32 5
  %40 = load i64, ptr %st_size, align 8
  store i64 %40, ptr %size, align 8
  %41 = load ptr, ptr %start_address, align 8
  %42 = load i64, ptr %size, align 8
  %call20 = call noundef ptr @_ZN4absl18debugging_internalL13ComputeOffsetEPKcl(ptr noundef %41, i64 noundef %42)
  store ptr %call20, ptr %end_address, align 8
  %43 = load ptr, ptr %symbol, align 8
  %st_value21 = getelementptr inbounds %struct.Elf64_Sym, ptr %43, i32 0, i32 4
  %44 = load i64, ptr %st_value21, align 8
  %cmp22 = icmp ne i64 %44, 0
  br i1 %cmp22, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %for.body18
  %45 = load ptr, ptr %symbol, align 8
  %st_shndx = getelementptr inbounds %struct.Elf64_Sym, ptr %45, i32 0, i32 3
  %46 = load i16, ptr %st_shndx, align 2
  %conv = zext i16 %46 to i32
  %cmp23 = icmp ne i32 %conv, 0
  br i1 %cmp23, label %land.lhs.true24, label %if.end39

land.lhs.true24:                                  ; preds = %land.lhs.true
  %47 = load ptr, ptr %symbol, align 8
  %st_info = getelementptr inbounds %struct.Elf64_Sym, ptr %47, i32 0, i32 1
  %48 = load i8, ptr %st_info, align 4
  %conv25 = zext i8 %48 to i32
  %and = and i32 %conv25, 15
  %cmp26 = icmp ne i32 %and, 6
  br i1 %cmp26, label %land.lhs.true27, label %if.end39

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %49 = load ptr, ptr %start_address, align 8
  %50 = load ptr, ptr %pc.addr, align 8
  %cmp28 = icmp ule ptr %49, %50
  br i1 %cmp28, label %land.lhs.true29, label %lor.lhs.false

land.lhs.true29:                                  ; preds = %land.lhs.true27
  %51 = load ptr, ptr %pc.addr, align 8
  %52 = load ptr, ptr %end_address, align 8
  %cmp30 = icmp ult ptr %51, %52
  br i1 %cmp30, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true29, %land.lhs.true27
  %53 = load ptr, ptr %start_address, align 8
  %54 = load ptr, ptr %pc.addr, align 8
  %cmp31 = icmp eq ptr %53, %54
  br i1 %cmp31, label %land.lhs.true32, label %if.end39

land.lhs.true32:                                  ; preds = %lor.lhs.false
  %55 = load ptr, ptr %pc.addr, align 8
  %56 = load ptr, ptr %end_address, align 8
  %cmp33 = icmp eq ptr %55, %56
  br i1 %cmp33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %land.lhs.true32, %land.lhs.true29
  %57 = load i8, ptr %found_match, align 1
  %tobool = trunc i8 %57 to i1
  br i1 %tobool, label %lor.lhs.false35, label %if.then37

lor.lhs.false35:                                  ; preds = %if.then34
  %58 = load ptr, ptr %symbol, align 8
  %call36 = call noundef zeroext i1 @_ZN4absl18debugging_internalL21ShouldPickFirstSymbolERK9Elf64_SymS3_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %best_match)
  br i1 %call36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %lor.lhs.false35, %if.then34
  store i8 1, ptr %found_match, align 1
  %59 = load ptr, ptr %symbol, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %best_match, ptr align 8 %59, i64 24, i1 false)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %lor.lhs.false35
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %land.lhs.true32, %lor.lhs.false, %land.lhs.true24, %land.lhs.true, %for.body18
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %60 = load i64, ptr %j, align 8
  %inc = add i64 %60, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond16, !llvm.loop !33

for.end:                                          ; preds = %for.cond16
  %61 = load i64, ptr %num_symbols_in_buf, align 8
  %62 = load i64, ptr %i, align 8
  %add40 = add i64 %62, %61
  store i64 %add40, ptr %i, align 8
  br label %for.cond, !llvm.loop !34

for.end41:                                        ; preds = %for.cond
  %63 = load i8, ptr %found_match, align 1
  %tobool42 = trunc i8 %63 to i1
  br i1 %tobool42, label %if.then43, label %if.end69

if.then43:                                        ; preds = %for.end41
  %64 = load ptr, ptr %strtab.addr, align 8
  %sh_offset44 = getelementptr inbounds %struct.Elf64_Shdr, ptr %64, i32 0, i32 4
  %65 = load i64, ptr %sh_offset44, align 8
  %st_name = getelementptr inbounds %struct.Elf64_Sym, ptr %best_match, i32 0, i32 0
  %66 = load i32, ptr %st_name, align 8
  %conv45 = zext i32 %66 to i64
  %add46 = add nsw i64 %65, %conv45
  store i64 %add46, ptr %off, align 8
  %67 = load ptr, ptr %file.addr, align 8
  %68 = load ptr, ptr %out.addr, align 8
  %69 = load i64, ptr %out_size.addr, align 8
  %70 = load i64, ptr %off, align 8
  %call47 = call noundef i64 @_ZN4absl18debugging_internal12_GLOBAL__N_111CachingFile14ReadFromOffsetEPvml(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef %68, i64 noundef %69, i64 noundef %70)
  store i64 %call47, ptr %n_read, align 8
  %71 = load i64, ptr %n_read, align 8
  %cmp48 = icmp sle i64 %71, 0
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then43
  br label %do.body

do.body:                                          ; preds = %if.then49
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %absl_raw_log_internal_basename, align 8
  %72 = load ptr, ptr %file.addr, align 8
  %call50 = call noundef i32 @_ZNK4absl18debugging_internal12_GLOBAL__N_111CachingFile2fdEv(ptr noundef nonnull align 8 dereferenceable(40) %72)
  %73 = load i64, ptr %off, align 8
  %74 = load i64, ptr %n_read, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 1, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 838, ptr noundef @.str.29, i32 noundef %call50, i64 noundef %73, i64 noundef %74)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.then43
  br label %do.body52

do.body52:                                        ; preds = %if.end51
  %75 = load i64, ptr %n_read, align 8
  %76 = load i64, ptr %out_size.addr, align 8
  %cmp53 = icmp ule i64 %75, %76
  %lnot = xor i1 %cmp53, true
  br i1 %lnot, label %if.then55, label %if.end61

if.then55:                                        ; preds = %do.body52
  br label %do.body56

do.body56:                                        ; preds = %if.then55
  store ptr getelementptr (i8, ptr @.str, i64 114), ptr %absl_raw_log_internal_basename57, align 8
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 114), i32 noundef 842, ptr noundef @.str.2, ptr noundef @.str.30, ptr noundef @.str.31)
  br label %do.body58

do.body58:                                        ; preds = %do.body56
  unreachable

do.end59:                                         ; No predecessors!
  br label %do.end60

do.end60:                                         ; preds = %do.end59
  br label %if.end61

if.end61:                                         ; preds = %do.end60, %do.body52
  br label %do.end62

do.end62:                                         ; preds = %if.end61
  %77 = load ptr, ptr %out.addr, align 8
  %78 = load i64, ptr %n_read, align 8
  %call63 = call noundef ptr @memchr(ptr noundef %77, i32 noundef 0, i64 noundef %78) #13
  %cmp64 = icmp eq ptr %call63, null
  br i1 %cmp64, label %if.then65, label %if.end68

if.then65:                                        ; preds = %do.end62
  %79 = load ptr, ptr %out.addr, align 8
  %80 = load i64, ptr %n_read, align 8
  %sub66 = sub nsw i64 %80, 1
  %arrayidx67 = getelementptr inbounds i8, ptr %79, i64 %sub66
  store i8 0, ptr %arrayidx67, align 1
  store i32 2, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %do.end62
  store i32 3, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %for.end41
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end69, %if.end68, %if.then65, %do.end, %if.then
  %81 = load i32, ptr %retval, align 4
  ret i32 %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN4absl18debugging_internalL13ComputeOffsetEPKcl(ptr noundef %base, i64 noundef %offset) #3 {
entry:
  %base.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i64, ptr %offset.addr, align 8
  %add = add nsw i64 %1, %2
  %3 = inttoptr i64 %add to ptr
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4absl18debugging_internalL21ShouldPickFirstSymbolERK9Elf64_SymS3_(ptr noundef nonnull align 8 dereferenceable(24) %symbol1, ptr noundef nonnull align 8 dereferenceable(24) %symbol2) #3 {
entry:
  %retval = alloca i1, align 1
  %symbol1.addr = alloca ptr, align 8
  %symbol2.addr = alloca ptr, align 8
  %bind1 = alloca i8, align 1
  %bind2 = alloca i8, align 1
  %type1 = alloca i8, align 1
  %type2 = alloca i8, align 1
  store ptr %symbol1, ptr %symbol1.addr, align 8
  store ptr %symbol2, ptr %symbol2.addr, align 8
  %0 = load ptr, ptr %symbol1.addr, align 8
  %st_info = getelementptr inbounds %struct.Elf64_Sym, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %st_info, align 4
  %conv = zext i8 %1 to i32
  %shr = ashr i32 %conv, 4
  %conv1 = trunc i32 %shr to i8
  store i8 %conv1, ptr %bind1, align 1
  %2 = load ptr, ptr %symbol1.addr, align 8
  %st_info2 = getelementptr inbounds %struct.Elf64_Sym, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %st_info2, align 4
  %conv3 = zext i8 %3 to i32
  %shr4 = ashr i32 %conv3, 4
  %conv5 = trunc i32 %shr4 to i8
  store i8 %conv5, ptr %bind2, align 1
  %4 = load i8, ptr %bind1, align 1
  %conv6 = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv6, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i8, ptr %bind2, align 1
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp ne i32 %conv7, 2
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load i8, ptr %bind2, align 1
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp eq i32 %conv9, 2
  br i1 %cmp10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.end
  %7 = load i8, ptr %bind1, align 1
  %conv12 = sext i8 %7 to i32
  %cmp13 = icmp ne i32 %conv12, 2
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true11
  store i1 true, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %land.lhs.true11, %if.end
  %8 = load ptr, ptr %symbol1.addr, align 8
  %st_size = getelementptr inbounds %struct.Elf64_Sym, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %st_size, align 8
  %cmp16 = icmp ne i64 %9, 0
  br i1 %cmp16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.end15
  %10 = load ptr, ptr %symbol2.addr, align 8
  %st_size18 = getelementptr inbounds %struct.Elf64_Sym, ptr %10, i32 0, i32 5
  %11 = load i64, ptr %st_size18, align 8
  %cmp19 = icmp eq i64 %11, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true17
  store i1 true, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %land.lhs.true17, %if.end15
  %12 = load ptr, ptr %symbol1.addr, align 8
  %st_size22 = getelementptr inbounds %struct.Elf64_Sym, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %st_size22, align 8
  %cmp23 = icmp eq i64 %13, 0
  br i1 %cmp23, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %if.end21
  %14 = load ptr, ptr %symbol2.addr, align 8
  %st_size25 = getelementptr inbounds %struct.Elf64_Sym, ptr %14, i32 0, i32 5
  %15 = load i64, ptr %st_size25, align 8
  %cmp26 = icmp ne i64 %15, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true24
  store i1 false, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %land.lhs.true24, %if.end21
  %16 = load ptr, ptr %symbol1.addr, align 8
  %st_info29 = getelementptr inbounds %struct.Elf64_Sym, ptr %16, i32 0, i32 1
  %17 = load i8, ptr %st_info29, align 4
  %conv30 = zext i8 %17 to i32
  %and = and i32 %conv30, 15
  %conv31 = trunc i32 %and to i8
  store i8 %conv31, ptr %type1, align 1
  %18 = load ptr, ptr %symbol1.addr, align 8
  %st_info32 = getelementptr inbounds %struct.Elf64_Sym, ptr %18, i32 0, i32 1
  %19 = load i8, ptr %st_info32, align 4
  %conv33 = zext i8 %19 to i32
  %and34 = and i32 %conv33, 15
  %conv35 = trunc i32 %and34 to i8
  store i8 %conv35, ptr %type2, align 1
  %20 = load i8, ptr %type1, align 1
  %conv36 = sext i8 %20 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  br i1 %cmp37, label %land.lhs.true38, label %if.end42

land.lhs.true38:                                  ; preds = %if.end28
  %21 = load i8, ptr %type2, align 1
  %conv39 = sext i8 %21 to i32
  %cmp40 = icmp eq i32 %conv39, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true38
  store i1 true, ptr %retval, align 1
  br label %return

if.end42:                                         ; preds = %land.lhs.true38, %if.end28
  %22 = load i8, ptr %type1, align 1
  %conv43 = sext i8 %22 to i32
  %cmp44 = icmp eq i32 %conv43, 0
  br i1 %cmp44, label %land.lhs.true45, label %if.end49

land.lhs.true45:                                  ; preds = %if.end42
  %23 = load i8, ptr %type2, align 1
  %conv46 = sext i8 %23 to i32
  %cmp47 = icmp ne i32 %conv46, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %land.lhs.true45
  store i1 false, ptr %retval, align 1
  br label %return

if.end49:                                         ; preds = %land.lhs.true45, %if.end42
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end49, %if.then48, %if.then41, %if.then27, %if.then20, %if.then14, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK4absl18debugging_internal12_GLOBAL__N_111CachingFile2fdEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fd_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::CachingFile", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fd_, align 8
  ret i32 %0
}

declare noundef zeroext i1 @_ZN4absl18debugging_internal8DemangleEPKcPcm(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl18debugging_internal11ElfMemImage9IsPresentEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ehdr_ = getelementptr inbounds %"class.absl::debugging_internal::ElfMemImage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ehdr_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt6atomicIPN4absl18debugging_internal12_GLOBAL__N_110SymbolizerEE23compare_exchange_strongERS4_S4_St12memory_orderS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p1, ptr noundef %__p2, i32 noundef %__m1, i32 noundef %__m2) #3 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p1.addr.i = alloca ptr, align 8
  %__p2.addr.i = alloca ptr, align 8
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %cmpxchg.bool.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__p1.addr = alloca ptr, align 8
  %__p2.addr = alloca ptr, align 8
  %__m1.addr = alloca i32, align 4
  %__m2.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p1, ptr %__p1.addr, align 8
  store ptr %__p2, ptr %__p2.addr, align 8
  store i32 %__m1, ptr %__m1.addr, align 4
  store i32 %__m2, ptr %__m2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p1.addr, align 8
  %1 = load ptr, ptr %__p2.addr, align 8
  %2 = load i32, ptr %__m1.addr, align 4
  %3 = load i32, ptr %__m2.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p1.addr.i, align 8
  store ptr %1, ptr %__p2.addr.i, align 8
  store i32 %2, ptr %__m1.addr.i, align 4
  store i32 %3, ptr %__m2.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load i32, ptr %__m1.addr.i, align 4
  %5 = load ptr, ptr %__p1.addr.i, align 8
  %6 = load ptr, ptr %__p2.addr.i, align 8
  store ptr %6, ptr %.atomictmp.i, align 8
  %7 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %4, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  switch i32 %7, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i:                                        ; preds = %entry, %entry
  switch i32 %7, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %entry
  switch i32 %7, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %entry
  switch i32 %7, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i:                                         ; preds = %entry
  switch i32 %7, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = cmpxchg ptr %this1.i, i64 %8, i64 %9 monotonic monotonic, align 8
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  br i1 %12, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i, %monotonic.i
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %.atomictmp.i, align 8
  %15 = cmpxchg ptr %this1.i, i64 %13, i64 %14 monotonic acquire, align 8
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %.atomictmp.i, align 8
  %20 = cmpxchg ptr %this1.i, i64 %18, i64 %19 monotonic seq_cst, align 8
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  br i1 %22, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNSt13__atomic_baseIPN4absl18debugging_internal12_GLOBAL__N_110SymbolizerEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i64 %11, ptr %5, align 8
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %12 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i64 %16, ptr %5, align 8
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %17 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i64 %21, ptr %5, align 8
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %22 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %.atomictmp.i, align 8
  %25 = cmpxchg ptr %this1.i, i64 %23, i64 %24 acquire monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  br i1 %27, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i, %acquire.i
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %.atomictmp.i, align 8
  %30 = cmpxchg ptr %this1.i, i64 %28, i64 %29 acquire acquire, align 8
  %31 = extractvalue { i64, i1 } %30, 0
  %32 = extractvalue { i64, i1 } %30, 1
  br i1 %32, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %.atomictmp.i, align 8
  %35 = cmpxchg ptr %this1.i, i64 %33, i64 %34 acquire seq_cst, align 8
  %36 = extractvalue { i64, i1 } %35, 0
  %37 = extractvalue { i64, i1 } %35, 1
  br i1 %37, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNSt13__atomic_baseIPN4absl18debugging_internal12_GLOBAL__N_110SymbolizerEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i64 %26, ptr %5, align 8
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %27 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i64 %31, ptr %5, align 8
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %32 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i64 %36, ptr %5, align 8
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %37 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %38 = load i64, ptr %5, align 8
  %39 = load i64, ptr %.atomictmp.i, align 8
  %40 = cmpxchg ptr %this1.i, i64 %38, i64 %39 release monotonic, align 8
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  br i1 %42, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %43 = load i64, ptr %5, align 8
  %44 = load i64, ptr %.atomictmp.i, align 8
  %45 = cmpxchg ptr %this1.i, i64 %43, i64 %44 release acquire, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %48 = load i64, ptr %5, align 8
  %49 = load i64, ptr %.atomictmp.i, align 8
  %50 = cmpxchg ptr %this1.i, i64 %48, i64 %49 release seq_cst, align 8
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  br i1 %52, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNSt13__atomic_baseIPN4absl18debugging_internal12_GLOBAL__N_110SymbolizerEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i64 %41, ptr %5, align 8
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %42 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i64 %46, ptr %5, align 8
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %47 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i64 %51, ptr %5, align 8
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %52 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %53 = load i64, ptr %5, align 8
  %54 = load i64, ptr %.atomictmp.i, align 8
  %55 = cmpxchg ptr %this1.i, i64 %53, i64 %54 acq_rel monotonic, align 8
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  br i1 %57, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %58 = load i64, ptr %5, align 8
  %59 = load i64, ptr %.atomictmp.i, align 8
  %60 = cmpxchg ptr %this1.i, i64 %58, i64 %59 acq_rel acquire, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  br i1 %62, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %63 = load i64, ptr %5, align 8
  %64 = load i64, ptr %.atomictmp.i, align 8
  %65 = cmpxchg ptr %this1.i, i64 %63, i64 %64 acq_rel seq_cst, align 8
  %66 = extractvalue { i64, i1 } %65, 0
  %67 = extractvalue { i64, i1 } %65, 1
  br i1 %67, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNSt13__atomic_baseIPN4absl18debugging_internal12_GLOBAL__N_110SymbolizerEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i64 %56, ptr %5, align 8
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %57 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i64 %61, ptr %5, align 8
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %62 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i64 %66, ptr %5, align 8
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %67 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i
  %68 = load i64, ptr %5, align 8
  %69 = load i64, ptr %.atomictmp.i, align 8
  %70 = cmpxchg ptr %this1.i, i64 %68, i64 %69 seq_cst monotonic, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i, %seqcst.i
  %73 = load i64, ptr %5, align 8
  %74 = load i64, ptr %.atomictmp.i, align 8
  %75 = cmpxchg ptr %this1.i, i64 %73, i64 %74 seq_cst acquire, align 8
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  br i1 %77, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i
  %78 = load i64, ptr %5, align 8
  %79 = load i64, ptr %.atomictmp.i, align 8
  %80 = cmpxchg ptr %this1.i, i64 %78, i64 %79 seq_cst seq_cst, align 8
  %81 = extractvalue { i64, i1 } %80, 0
  %82 = extractvalue { i64, i1 } %80, 1
  br i1 %82, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNSt13__atomic_baseIPN4absl18debugging_internal12_GLOBAL__N_110SymbolizerEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i64 %71, ptr %5, align 8
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %72 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i64 %76, ptr %5, align 8
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %77 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i64 %81, ptr %5, align 8
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %82 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNSt13__atomic_baseIPN4absl18debugging_internal12_GLOBAL__N_110SymbolizerEE23compare_exchange_strongERS4_S4_St12memory_orderS7_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %83 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %83 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_110SymbolizerD2Ev(ptr noundef nonnull align 16 dereferenceable(22560) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %symbol_cache_line = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %symbol_cache_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %this1, i32 0, i32 7
  store ptr %symbol_cache_, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %arraydecay = getelementptr inbounds [128 x %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine"], ptr %0, i64 0, i64 0
  store ptr %arraydecay, ptr %__begin2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %arraydecay2 = getelementptr inbounds [128 x %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine"], ptr %1, i64 0, i64 0
  %add.ptr = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %arraydecay2, i64 128
  store ptr %add.ptr, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %2 = load ptr, ptr %__begin2, align 8
  %3 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin2, align 8
  store ptr %4, ptr %symbol_cache_line, align 8
  %5 = load ptr, ptr %symbol_cache_line, align 8
  %name = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %5, i32 0, i32 1
  store ptr %name, ptr %__range3, align 8
  %6 = load ptr, ptr %__range3, align 8
  %arraydecay3 = getelementptr inbounds [4 x ptr], ptr %6, i64 0, i64 0
  store ptr %arraydecay3, ptr %__begin3, align 8
  %7 = load ptr, ptr %__range3, align 8
  %arraydecay4 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  %add.ptr5 = getelementptr inbounds ptr, ptr %arraydecay4, i64 4
  store ptr %add.ptr5, ptr %__end3, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %8 = load ptr, ptr %__begin3, align 8
  %9 = load ptr, ptr %__end3, align 8
  %cmp7 = icmp ne ptr %8, %9
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %10 = load ptr, ptr %__begin3, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %s, align 8
  %12 = load ptr, ptr %s, align 8
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %13 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond6

for.end:                                          ; preds = %for.cond6
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %14 = load ptr, ptr %__begin2, align 8
  %incdec.ptr10 = getelementptr inbounds %"struct.absl::debugging_internal::(anonymous namespace)::SymbolCacheLine", ptr %14, i32 1
  store ptr %incdec.ptr10, ptr %__begin2, align 8
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  invoke void @_ZN4absl18debugging_internal12_GLOBAL__N_110Symbolizer12ClearAddrMapEv(ptr noundef nonnull align 16 dereferenceable(22560) %this1)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %for.end11
  %addr_map_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::Symbolizer", ptr %this1, i32 0, i32 0
  call void @_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMapD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %addr_map_) #12
  ret void

terminate.lpad:                                   ; preds = %for.end11, %for.body8
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18debugging_internal12_GLOBAL__N_17AddrMapD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %obj_ = getelementptr inbounds %"class.absl::debugging_internal::(anonymous namespace)::AddrMap", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %obj_, align 8
  invoke void @_ZN4absl13base_internal13LowLevelAlloc4FreeEPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
