target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DumpState = type { %struct.GuestPhysBlockList, %struct.ArchDumpInfo, %struct.MemoryMappingList, i8, i8, i8, i64, i32, i64, i64, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, ptr, ptr, i64, i32, i64, i64, i64, i64, i64, i32, i32, i8, i32, %struct.QemuThread, i64, i64, ptr, i64 }
%struct.GuestPhysBlockList = type { i32, %union.anon }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.ArchDumpInfo = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr }
%struct.MemoryMappingList = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QemuThread = type { i64 }
%union.CPUTailQ = type { %struct.QTailQLink }
%struct.GuestPhysBlock = type { i64, i64, ptr, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.QTailQLink }
%struct.DumpQueryResult = type { i32, i64, i64 }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon.2, %union.anon.3, %union.anon.4, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.5 }
%struct.anon.5 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.6 }
%struct.MemTxAttrs = type { i32 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
%struct.VMCoreInfoState = type { %struct.DeviceState, i8, %struct.fw_cfg_vmcoreinfo }
%struct.fw_cfg_vmcoreinfo = type { i16, i16, i32, i64 }
%struct.DumpGuestMemoryCapability = type { ptr }
%struct.DumpGuestMemoryFormatList = type { ptr, i32 }
%struct.elf64_note = type { i32, i32, i32 }
%struct.elf32_note = type { i32, i32, i32 }
%union.anon.9 = type { ptr }
%struct.MakedumpfileHeader = type { [16 x i8], i64, i64 }
%struct.DataCache = type { ptr, ptr, i64, i64, i64 }
%struct.PageDescriptor = type { i64, i32, i32, i64 }
%struct.MakedumpfileDataHeader = type { i64, i64 }
%struct.DiskDumpHeader64 = type { [8 x i8], i32, %struct.NewUtsname, [22 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.NewUtsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.KdumpSubHeader64 = type { i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.DiskDumpHeader32 = type { [8 x i8], i32, %struct.NewUtsname, [10 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.KdumpSubHeader32 = type <{ i32, i32, i32, i32, i32, i64, i32, i64, i32, i64, i32, i64, i64, i64 }>
%struct.elf32_hdr = type { [16 x i8], i16, i16, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16 }
%struct.elf64_hdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.elf32_phdr = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.elf64_phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.MemoryMapping = type { i64, i64, i64, %union.anon.10 }
%union.anon.10 = type { %struct.QTailQLink }
%struct.elf64_shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.elf32_shdr = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._GArray = type { ptr, i32 }

@dump_state_global = internal global %struct.DumpState zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"../qemu/dump/dump.c\00", align 1
@__func__.qemu_system_dump_in_progress = private unnamed_addr constant [29 x i8] c"qemu_system_dump_in_progress\00", align 1
@__func__.qmp_query_dump = private unnamed_addr constant [15 x i8] c"qmp_query_dump\00", align 1
@error_fatal = external global ptr, align 8
@__func__.qmp_dump_guest_memory = private unnamed_addr constant [22 x i8] c"qmp_dump_guest_memory\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"Dump not allowed during incoming migration.\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"There is a dump in process, please wait.\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"kdump-compressed format doesn't support paging or filter\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is missing\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"kdump-lzo is not available now\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"fd:\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"parameter 'protocol' must start with 'file:' or 'fd:'\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"kdump-raw formats require a seekable file\00", align 1
@dump_migration_blocker = internal global ptr null, align 8
@.str.12 = private unnamed_addr constant [55 x i8] c"Live migration disabled: dump-guest-memory in progress\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"dump_thread\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"!paging && !has_filter\00", align 1
@__PRETTY_FUNCTION__.dump_init = private unnamed_addr constant [112 x i8] c"void dump_init(DumpState *, int, _Bool, DumpGuestMemoryFormat, _Bool, _Bool, int64_t, int64_t, _Bool, Error **)\00", align 1
@__func__.dump_init = private unnamed_addr constant [10 x i8] c"dump_init\00", align 1
@cpus_queue = external global %union.CPUTailQ, align 8
@.str.15 = private unnamed_addr constant [43 x i8] c"parameter 'length' expects a non-zero size\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"dump: no guest memory to dump\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"dumping guest memory is not supported on this target\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"s->note_size >= 0\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"guest note is not present\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"guest note size is invalid: %u\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"guest note format is unsupported: %u\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Invalid guest note header\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"vmcoreinfo\00", align 1
@.str.25 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/misc/vmcoreinfo.h\00", align 1
@__func__.VMCOREINFO = private unnamed_addr constant [11 x i8] c"VMCOREINFO\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"NUMBER(phys_base)=\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"NUMBER(PHYS_OFFSET)=\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Failed to read %s\00", align 1
@__func__.dump_process = private unnamed_addr constant [13 x i8] c"dump_process\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@__PRETTY_FUNCTION__.dump_process = private unnamed_addr constant [41 x i8] c"void dump_process(DumpState *, Error **)\00", align 1
@__func__.create_kdump_vmcore = private unnamed_addr constant [20 x i8] c"create_kdump_vmcore\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"dump: failed to write start flat header\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"dump: failed to write end flat header\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"makedumpfile\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"KDUMP   \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@__func__.create_header64 = private unnamed_addr constant [16 x i8] c"create_header64\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"dump: failed to write disk dump header\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"dump: failed to write kdump sub header\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"dump: failed to write notes\00", align 1
@__func__.write_elf64_notes = private unnamed_addr constant [18 x i8] c"write_elf64_notes\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"dump: failed to write elf notes\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"dump: failed to write CPU status\00", align 1
@__func__.write_guest_note = private unnamed_addr constant [17 x i8] c"write_guest_note\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"dump: failed to write guest note\00", align 1
@__func__.create_header32 = private unnamed_addr constant [16 x i8] c"create_header32\00", align 1
@__func__.write_elf32_notes = private unnamed_addr constant [18 x i8] c"write_elf32_notes\00", align 1
@__func__.write_dump_bitmap = private unnamed_addr constant [18 x i8] c"write_dump_bitmap\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"dump: failed to set dump_bitmap\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"dump: failed to sync dump_bitmap\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"block != NULL\00", align 1
@__PRETTY_FUNCTION__.get_next_page = private unnamed_addr constant [76 x i8] c"_Bool get_next_page(GuestPhysBlock **, uint64_t *, uint8_t **, DumpState *)\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"addr % page_size == 0\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"*bufptr\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"last_pfn <= pfn\00", align 1
@__PRETTY_FUNCTION__.set_dump_bitmap = private unnamed_addr constant [71 x i8] c"int set_dump_bitmap(uint64_t, uint64_t, _Bool, uint8_t *, DumpState *)\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"len_buf_out != 0\00", align 1
@__PRETTY_FUNCTION__.write_dump_pages = private unnamed_addr constant [45 x i8] c"void write_dump_pages(DumpState *, Error **)\00", align 1
@__func__.write_dump_pages = private unnamed_addr constant [17 x i8] c"write_dump_pages\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"dump: failed to write page data (zero page)\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"dump: failed to write page desc\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"dump: failed to write page data\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"dump: failed to sync cache for page_desc\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"dump: failed to sync cache for page_data\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"size <= dc->buf_size\00", align 1
@__PRETTY_FUNCTION__.write_cache = private unnamed_addr constant [58 x i8] c"int write_cache(DataCache *, const void *, size_t, _Bool)\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"s->shdr_num >= 2\00", align 1
@__PRETTY_FUNCTION__.write_elf_header = private unnamed_addr constant [45 x i8] c"void write_elf_header(DumpState *, Error **)\00", align 1
@__func__.write_elf_header = private unnamed_addr constant [17 x i8] c"write_elf_header\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"dump: failed to write elf header\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"\7FELF\00", align 1
@__func__.write_elf_section_headers = private unnamed_addr constant [26 x i8] c"write_elf_section_headers\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"dump: failed to write section headers\00", align 1
@__func__.prepare_elf_section_hdrs = private unnamed_addr constant [25 x i8] c"prepare_elf_section_hdrs\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"dump: too many architecture defined sections\00", align 1
@__const.prepare_elf_section_hdr_string.strtab = private unnamed_addr constant [10 x i8] c".shstrtab\00", align 1
@__func__.write_elf_phdr_note = private unnamed_addr constant [20 x i8] c"write_elf_phdr_note\00", align 1
@.str.60 = private unnamed_addr constant [43 x i8] c"dump: failed to write program header table\00", align 1
@.str.61 = private unnamed_addr constant [33 x i8] c"memory_mapping->length >= filesz\00", align 1
@__PRETTY_FUNCTION__.write_elf64_load = private unnamed_addr constant [83 x i8] c"void write_elf64_load(DumpState *, MemoryMapping *, int, hwaddr, hwaddr, Error **)\00", align 1
@__func__.write_elf64_load = private unnamed_addr constant [17 x i8] c"write_elf64_load\00", align 1
@__PRETTY_FUNCTION__.write_elf32_load = private unnamed_addr constant [83 x i8] c"void write_elf32_load(DumpState *, MemoryMapping *, int, hwaddr, hwaddr, Error **)\00", align 1
@__func__.write_elf32_load = private unnamed_addr constant [17 x i8] c"write_elf32_load\00", align 1
@__func__.write_data = private unnamed_addr constant [11 x i8] c"write_data\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"dump: failed to save memory\00", align 1
@__func__.dump_end = private unnamed_addr constant [9 x i8] c"dump_end\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"dump: failed to get arch section data\00", align 1
@__func__.write_elf_sections = private unnamed_addr constant [19 x i8] c"write_elf_sections\00", align 1
@.str.64 = private unnamed_addr constant [48 x i8] c"dump: failed to write architecture section data\00", align 1
@.str.65 = private unnamed_addr constant [40 x i8] c"dump: failed to write string table data\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @cpu_to_dump16(ptr noundef %s, i16 noundef zeroext %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %s.addr, align 8
  %dump_info = getelementptr inbounds %struct.DumpState, ptr %0, i32 0, i32 1
  %d_endian = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info, i32 0, i32 1
  %1 = load i32, ptr %d_endian, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i16, ptr %val.addr, align 2
  %call = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %2)
  store i16 %call, ptr %val.addr, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i16, ptr %val.addr, align 2
  %call1 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %3)
  store i16 %call1, ptr %val.addr, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i16, ptr %val.addr, align 2
  ret i16 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_be16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_to_dump32(ptr noundef %s, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %dump_info = getelementptr inbounds %struct.DumpState, ptr %0, i32 0, i32 1
  %d_endian = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info, i32 0, i32 1
  %1 = load i32, ptr %d_endian, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %val.addr, align 4
  %call = call i32 @cpu_to_le32(i32 noundef %2)
  store i32 %call, ptr %val.addr, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %val.addr, align 4
  %call1 = call i32 @cpu_to_be32(i32 noundef %3)
  store i32 %call1, ptr %val.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %val.addr, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_be32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_to_dump64(ptr noundef %s, i64 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %dump_info = getelementptr inbounds %struct.DumpState, ptr %0, i32 0, i32 1
  %d_endian = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info, i32 0, i32 1
  %1 = load i32, ptr %d_endian, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %val.addr, align 8
  %call = call i64 @cpu_to_le64(i64 noundef %2)
  store i64 %call, ptr %val.addr, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %val.addr, align 8
  %call1 = call i64 @cpu_to_be64(i64 noundef %3)
  store i64 %call1, ptr %val.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i64, ptr %val.addr, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_be64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @dump_filtered_memblock_size(ptr noundef %block, i64 noundef %filter_area_start, i64 noundef %filter_area_length) #0 {
entry:
  %retval = alloca i64, align 8
  %block.addr = alloca ptr, align 8
  %filter_area_start.addr = alloca i64, align 8
  %filter_area_length.addr = alloca i64, align 8
  %size = alloca i64, align 8
  %left = alloca i64, align 8
  %right = alloca i64, align 8
  %_a16 = alloca i64, align 8
  %_b17 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a18 = alloca i64, align 8
  %_b19 = alloca i64, align 8
  %tmp3 = alloca i64, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 %filter_area_start, ptr %filter_area_start.addr, align 8
  store i64 %filter_area_length, ptr %filter_area_length.addr, align 8
  %0 = load i64, ptr %filter_area_length.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %block.addr, align 8
  %target_end = getelementptr inbounds %struct.GuestPhysBlock, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %target_end, align 8
  %3 = load ptr, ptr %block.addr, align 8
  %target_start = getelementptr inbounds %struct.GuestPhysBlock, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %target_start, align 8
  %sub = sub i64 %2, %4
  store i64 %sub, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %filter_area_start.addr, align 8
  store i64 %5, ptr %_a16, align 8
  %6 = load ptr, ptr %block.addr, align 8
  %target_start1 = getelementptr inbounds %struct.GuestPhysBlock, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %target_start1, align 8
  store i64 %7, ptr %_b17, align 8
  %8 = load i64, ptr %_a16, align 8
  %9 = load i64, ptr %_b17, align 8
  %cmp = icmp ugt i64 %8, %9
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %10 = load i64, ptr %_a16, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %11 = load i64, ptr %_b17, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ %11, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %12 = load i64, ptr %tmp, align 8
  store i64 %12, ptr %left, align 8
  %13 = load i64, ptr %filter_area_start.addr, align 8
  %14 = load i64, ptr %filter_area_length.addr, align 8
  %add = add i64 %13, %14
  store i64 %add, ptr %_a18, align 8
  %15 = load ptr, ptr %block.addr, align 8
  %target_end2 = getelementptr inbounds %struct.GuestPhysBlock, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %target_end2, align 8
  store i64 %16, ptr %_b19, align 8
  %17 = load i64, ptr %_a18, align 8
  %18 = load i64, ptr %_b19, align 8
  %cmp4 = icmp ult i64 %17, %18
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  %19 = load i64, ptr %_a18, align 8
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  %20 = load i64, ptr %_b19, align 8
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i64 [ %19, %cond.true5 ], [ %20, %cond.false6 ]
  store i64 %cond8, ptr %tmp3, align 8
  %21 = load i64, ptr %tmp3, align 8
  store i64 %21, ptr %right, align 8
  %22 = load i64, ptr %right, align 8
  %23 = load i64, ptr %left, align 8
  %sub9 = sub i64 %22, %23
  store i64 %sub9, ptr %size, align 8
  %24 = load i64, ptr %size, align 8
  %cmp10 = icmp sgt i64 %24, 0
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end7
  %25 = load i64, ptr %size, align 8
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end7
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i64 [ %25, %cond.true11 ], [ 0, %cond.false12 ]
  store i64 %cond14, ptr %size, align 8
  %26 = load i64, ptr %size, align 8
  store i64 %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end13, %if.then
  %27 = load i64, ptr %retval, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @dump_filtered_memblock_start(ptr noundef %block, i64 noundef %filter_area_start, i64 noundef %filter_area_length) #0 {
entry:
  %retval = alloca i64, align 8
  %block.addr = alloca ptr, align 8
  %filter_area_start.addr = alloca i64, align 8
  %filter_area_length.addr = alloca i64, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 %filter_area_start, ptr %filter_area_start.addr, align 8
  store i64 %filter_area_length, ptr %filter_area_length.addr, align 8
  %0 = load i64, ptr %filter_area_length.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %block.addr, align 8
  %target_start = getelementptr inbounds %struct.GuestPhysBlock, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %target_start, align 8
  %3 = load i64, ptr %filter_area_start.addr, align 8
  %4 = load i64, ptr %filter_area_length.addr, align 8
  %add = add i64 %3, %4
  %cmp = icmp uge i64 %2, %add
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %5 = load ptr, ptr %block.addr, align 8
  %target_end = getelementptr inbounds %struct.GuestPhysBlock, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %target_end, align 8
  %7 = load i64, ptr %filter_area_start.addr, align 8
  %cmp1 = icmp ule i64 %6, %7
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %lor.lhs.false, %if.then
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load i64, ptr %filter_area_start.addr, align 8
  %9 = load ptr, ptr %block.addr, align 8
  %target_start3 = getelementptr inbounds %struct.GuestPhysBlock, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %target_start3, align 8
  %cmp4 = icmp ugt i64 %8, %10
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %11 = load i64, ptr %filter_area_start.addr, align 8
  %12 = load ptr, ptr %block.addr, align 8
  %target_start6 = getelementptr inbounds %struct.GuestPhysBlock, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %target_start6, align 8
  %sub = sub i64 %11, %13
  store i64 %sub, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then2
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_system_dump_in_progress() #0 {
entry:
  %state = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr @dump_state_global, ptr %state, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1714, ptr noundef @__func__.qemu_system_dump_in_progress, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %state, align 8
  %status = getelementptr inbounds %struct.DumpState, ptr %0, i32 0, i32 30
  %1 = load atomic i32, ptr %status monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  store i32 %2, ptr %tmp, align 4
  %3 = load i32, ptr %tmp, align 4
  %cmp = icmp eq i32 %3, 1
  ret i1 %cmp
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_dump(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %state = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #13
  store ptr %call, ptr %result, align 8
  store ptr @dump_state_global, ptr %state, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2052, ptr noundef @__func__.qmp_query_dump, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %state, align 8
  %status = getelementptr inbounds %struct.DumpState, ptr %0, i32 0, i32 30
  %1 = load atomic i32, ptr %status monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  store i32 %2, ptr %tmp, align 4
  %3 = load i32, ptr %tmp, align 4
  %4 = load ptr, ptr %result, align 8
  %status1 = getelementptr inbounds %struct.DumpQueryResult, ptr %4, i32 0, i32 0
  store i32 %3, ptr %status1, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  fence acquire
  %5 = load ptr, ptr %state, align 8
  %written_size = getelementptr inbounds %struct.DumpState, ptr %5, i32 0, i32 35
  %6 = load i64, ptr %written_size, align 8
  %7 = load ptr, ptr %result, align 8
  %completed = getelementptr inbounds %struct.DumpQueryResult, ptr %7, i32 0, i32 1
  store i64 %6, ptr %completed, align 8
  %8 = load ptr, ptr %state, align 8
  %total_size = getelementptr inbounds %struct.DumpState, ptr %8, i32 0, i32 34
  %9 = load i64, ptr %total_size, align 8
  %10 = load ptr, ptr %result, align 8
  %total = getelementptr inbounds %struct.DumpQueryResult, ptr %10, i32 0, i32 2
  store i64 %9, ptr %total, align 8
  %11 = load ptr, ptr %result, align 8
  ret ptr %11
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_dump_guest_memory(i1 noundef zeroext %paging, ptr noundef %protocol, i1 noundef zeroext %has_detach, i1 noundef zeroext %detach, i1 noundef zeroext %has_begin, i64 noundef %begin, i1 noundef zeroext %has_length, i64 noundef %length, i1 noundef zeroext %has_format, i32 noundef %format, ptr noundef %errp) #0 {
entry:
  %paging.addr = alloca i8, align 1
  %protocol.addr = alloca ptr, align 8
  %has_detach.addr = alloca i8, align 1
  %detach.addr = alloca i8, align 1
  %has_begin.addr = alloca i8, align 1
  %begin.addr = alloca i64, align 8
  %has_length.addr = alloca i8, align 1
  %length.addr = alloca i64, align 8
  %has_format.addr = alloca i8, align 1
  %format.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %p = alloca ptr, align 8
  %fd = alloca i32, align 4
  %s = alloca ptr, align 8
  %detach_p = alloca i8, align 1
  %kdump_raw = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %frombool = zext i1 %paging to i8
  store i8 %frombool, ptr %paging.addr, align 1
  store ptr %protocol, ptr %protocol.addr, align 8
  %frombool1 = zext i1 %has_detach to i8
  store i8 %frombool1, ptr %has_detach.addr, align 1
  %frombool2 = zext i1 %detach to i8
  store i8 %frombool2, ptr %detach.addr, align 1
  %frombool3 = zext i1 %has_begin to i8
  store i8 %frombool3, ptr %has_begin.addr, align 1
  store i64 %begin, ptr %begin.addr, align 8
  %frombool4 = zext i1 %has_length to i8
  store i8 %frombool4, ptr %has_length.addr, align 1
  store i64 %length, ptr %length.addr, align 8
  %frombool5 = zext i1 %has_format to i8
  store i8 %frombool5, ptr %has_format.addr, align 1
  store i32 %format, ptr %format.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp6 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp6, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err7 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err7, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i8 0, ptr %detach_p, align 1
  store i8 0, ptr %kdump_raw, align 1
  %call = call zeroext i1 @runstate_check(i32 noundef 1)
  br i1 %call, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.end
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 2075, ptr noundef @__func__.qmp_dump_guest_memory, ptr noundef @.str.1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %do.end
  %call10 = call zeroext i1 @qemu_system_dump_in_progress()
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str, i32 noundef 2082, ptr noundef @__func__.qmp_dump_guest_memory, ptr noundef @.str.2)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %if.end9
  %5 = load i8, ptr %has_format.addr, align 1
  %tobool13 = trunc i8 %5 to i1
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %6 = load i32, ptr %format.addr, align 4
  switch i32 %6, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb15
    i32 6, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.then14
  store i32 1, ptr %format.addr, align 4
  store i8 1, ptr %kdump_raw, align 1
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.then14
  store i32 2, ptr %format.addr, align 4
  store i8 1, ptr %kdump_raw, align 1
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.then14
  store i32 3, ptr %format.addr, align 4
  store i8 1, ptr %kdump_raw, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.then14
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb16, %sw.bb15, %sw.bb
  br label %if.end17

if.end17:                                         ; preds = %sw.epilog, %if.end12
  %7 = load i8, ptr %has_format.addr, align 1
  %tobool18 = trunc i8 %7 to i1
  br i1 %tobool18, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end17
  %8 = load i32, ptr %format.addr, align 4
  %cmp19 = icmp ne i32 %8, 0
  br i1 %cmp19, label %land.lhs.true20, label %if.end27

land.lhs.true20:                                  ; preds = %land.lhs.true
  %9 = load i8, ptr %paging.addr, align 1
  %tobool21 = trunc i8 %9 to i1
  br i1 %tobool21, label %if.then26, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %land.lhs.true20
  %10 = load i8, ptr %has_begin.addr, align 1
  %tobool23 = trunc i8 %10 to i1
  br i1 %tobool23, label %if.then26, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false22
  %11 = load i8, ptr %has_length.addr, align 1
  %tobool25 = trunc i8 %11 to i1
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false24, %lor.lhs.false22, %land.lhs.true20
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str, i32 noundef 2116, ptr noundef @__func__.qmp_dump_guest_memory, ptr noundef @.str.3)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end27:                                         ; preds = %lor.lhs.false24, %land.lhs.true, %if.end17
  %13 = load i8, ptr %has_begin.addr, align 1
  %tobool28 = trunc i8 %13 to i1
  br i1 %tobool28, label %land.lhs.true29, label %if.end32

land.lhs.true29:                                  ; preds = %if.end27
  %14 = load i8, ptr %has_length.addr, align 1
  %tobool30 = trunc i8 %14 to i1
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %land.lhs.true29
  %15 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str, i32 noundef 2120, ptr noundef @__func__.qmp_dump_guest_memory, ptr noundef @.str.4, ptr noundef @.str.5)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end32:                                         ; preds = %land.lhs.true29, %if.end27
  %16 = load i8, ptr %has_begin.addr, align 1
  %tobool33 = trunc i8 %16 to i1
  br i1 %tobool33, label %if.end37, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.end32
  %17 = load i8, ptr %has_length.addr, align 1
  %tobool35 = trunc i8 %17 to i1
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true34
  %18 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str, i32 noundef 2124, ptr noundef @__func__.qmp_dump_guest_memory, ptr noundef @.str.4, ptr noundef @.str.6)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end37:                                         ; preds = %land.lhs.true34, %if.end32
  %19 = load i8, ptr %has_detach.addr, align 1
  %tobool38 = trunc i8 %19 to i1
  br i1 %tobool38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end37
  %20 = load i8, ptr %detach.addr, align 1
  %tobool40 = trunc i8 %20 to i1
  %frombool41 = zext i1 %tobool40 to i8
  store i8 %frombool41, ptr %detach_p, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end37
  %21 = load i8, ptr %has_format.addr, align 1
  %tobool43 = trunc i8 %21 to i1
  br i1 %tobool43, label %land.lhs.true44, label %if.end47

land.lhs.true44:                                  ; preds = %if.end42
  %22 = load i32, ptr %format.addr, align 4
  %cmp45 = icmp eq i32 %22, 2
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true44
  %23 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %23, ptr noundef @.str, i32 noundef 2134, ptr noundef @__func__.qmp_dump_guest_memory, ptr noundef @.str.7)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end47:                                         ; preds = %land.lhs.true44, %if.end42
  %24 = load i8, ptr %has_format.addr, align 1
  %tobool48 = trunc i8 %24 to i1
  br i1 %tobool48, label %land.lhs.true49, label %if.end54

land.lhs.true49:                                  ; preds = %if.end47
  %25 = load i32, ptr %format.addr, align 4
  %cmp50 = icmp eq i32 %25, 7
  br i1 %cmp50, label %land.lhs.true51, label %if.end54

land.lhs.true51:                                  ; preds = %land.lhs.true49
  %26 = load ptr, ptr %errp.addr, align 8
  %call52 = call zeroext i1 @win_dump_available(ptr noundef %26)
  br i1 %call52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %land.lhs.true51
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end54:                                         ; preds = %land.lhs.true51, %land.lhs.true49, %if.end47
  %27 = load ptr, ptr %protocol.addr, align 8
  %call55 = call i32 @strstart(ptr noundef %27, ptr noundef @.str.8, ptr noundef %p)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.else

if.then57:                                        ; preds = %if.end54
  %call58 = call ptr @monitor_cur()
  %28 = load ptr, ptr %p, align 8
  %29 = load ptr, ptr %errp.addr, align 8
  %call59 = call i32 @monitor_get_fd(ptr noundef %call58, ptr noundef %28, ptr noundef %29)
  store i32 %call59, ptr %fd, align 4
  %30 = load i32, ptr %fd, align 4
  %cmp60 = icmp eq i32 %30, -1
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then57
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end62:                                         ; preds = %if.then57
  br label %if.end72

if.else:                                          ; preds = %if.end54
  %31 = load ptr, ptr %protocol.addr, align 8
  %call63 = call i32 @strstart(ptr noundef %31, ptr noundef @.str.9, ptr noundef %p)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.else70

if.then65:                                        ; preds = %if.else
  %32 = load ptr, ptr %p, align 8
  %33 = load ptr, ptr %errp.addr, align 8
  %call66 = call i32 @qemu_create(ptr noundef %32, i32 noundef 513, i32 noundef 256, ptr noundef %33)
  store i32 %call66, ptr %fd, align 4
  %34 = load i32, ptr %fd, align 4
  %cmp67 = icmp slt i32 %34, 0
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then65
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end69:                                         ; preds = %if.then65
  br label %if.end71

if.else70:                                        ; preds = %if.else
  %35 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %35, ptr noundef @.str, i32 noundef 2163, ptr noundef @__func__.qmp_dump_guest_memory, ptr noundef @.str.10)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end71:                                         ; preds = %if.end69
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end62
  %36 = load i8, ptr %kdump_raw, align 1
  %tobool73 = trunc i8 %36 to i1
  br i1 %tobool73, label %land.lhs.true74, label %if.end79

land.lhs.true74:                                  ; preds = %if.end72
  %37 = load i32, ptr %fd, align 4
  %call75 = call i64 @lseek64(i32 noundef %37, i64 noundef 0, i32 noundef 1) #14
  %cmp76 = icmp eq i64 %call75, -1
  br i1 %cmp76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %land.lhs.true74
  %38 = load i32, ptr %fd, align 4
  %call78 = call i32 @close(i32 noundef %38)
  %39 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %39, ptr noundef @.str, i32 noundef 2168, ptr noundef @__func__.qmp_dump_guest_memory, ptr noundef @.str.11)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end79:                                         ; preds = %land.lhs.true74, %if.end72
  %40 = load ptr, ptr @dump_migration_blocker, align 8
  %tobool80 = icmp ne ptr %40, null
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.end79
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef @dump_migration_blocker, ptr noundef @.str, i32 noundef 2174, ptr noundef @__func__.qmp_dump_guest_memory, ptr noundef @.str.12)
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.end79
  %41 = load ptr, ptr %errp.addr, align 8
  %call83 = call i32 @migrate_add_blocker_internal(ptr noundef @dump_migration_blocker, ptr noundef %41)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.end82
  %42 = load i32, ptr %fd, align 4
  %call86 = call i32 @close(i32 noundef %42)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end87:                                         ; preds = %if.end82
  store ptr @dump_state_global, ptr %s, align 8
  %43 = load ptr, ptr %s, align 8
  call void @dump_state_prepare(ptr noundef %43)
  %44 = load ptr, ptr %s, align 8
  %45 = load i32, ptr %fd, align 4
  %46 = load i8, ptr %has_format.addr, align 1
  %tobool88 = trunc i8 %46 to i1
  %47 = load i32, ptr %format.addr, align 4
  %48 = load i8, ptr %paging.addr, align 1
  %tobool89 = trunc i8 %48 to i1
  %49 = load i8, ptr %has_begin.addr, align 1
  %tobool90 = trunc i8 %49 to i1
  %50 = load i64, ptr %begin.addr, align 8
  %51 = load i64, ptr %length.addr, align 8
  %52 = load i8, ptr %kdump_raw, align 1
  %tobool91 = trunc i8 %52 to i1
  %53 = load ptr, ptr %errp.addr, align 8
  call void @dump_init(ptr noundef %44, i32 noundef %45, i1 noundef zeroext %tobool88, i32 noundef %47, i1 noundef zeroext %tobool89, i1 noundef zeroext %tobool90, i64 noundef %50, i64 noundef %51, i1 noundef zeroext %tobool91, ptr noundef %53)
  %54 = load ptr, ptr %errp.addr, align 8
  %55 = load ptr, ptr %54, align 8
  %tobool92 = icmp ne ptr %55, null
  br i1 %tobool92, label %if.then93, label %if.end100

if.then93:                                        ; preds = %if.end87
  br label %do.body94

do.body94:                                        ; preds = %if.then93
  br label %while.cond

while.cond:                                       ; preds = %do.end97, %do.body94
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body95

do.body95:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2193, ptr noundef @__func__.qmp_dump_guest_memory, ptr noundef null) #12
  unreachable

do.cond96:                                        ; No predecessors!
  br label %do.end97

do.end97:                                         ; preds = %do.cond96
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %56 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.DumpState, ptr %56, i32 0, i32 30
  store i32 3, ptr %.atomictmp, align 4
  %57 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %57, ptr %status monotonic, align 4
  br label %do.cond98

do.cond98:                                        ; preds = %while.end
  br label %do.end99

do.end99:                                         ; preds = %do.cond98
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end100:                                        ; preds = %if.end87
  %58 = load i8, ptr %detach_p, align 1
  %tobool101 = trunc i8 %58 to i1
  br i1 %tobool101, label %if.then102, label %if.else103

if.then102:                                       ; preds = %if.end100
  %59 = load ptr, ptr %s, align 8
  %detached = getelementptr inbounds %struct.DumpState, ptr %59, i32 0, i32 4
  store i8 1, ptr %detached, align 1
  %60 = load ptr, ptr %s, align 8
  %dump_thread = getelementptr inbounds %struct.DumpState, ptr %60, i32 0, i32 33
  %61 = load ptr, ptr %s, align 8
  call void @qemu_thread_create(ptr noundef %dump_thread, ptr noundef @.str.13, ptr noundef @dump_thread, ptr noundef %61, i32 noundef 1)
  br label %if.end104

if.else103:                                       ; preds = %if.end100
  %62 = load ptr, ptr %s, align 8
  %63 = load ptr, ptr %errp.addr, align 8
  call void @dump_process(ptr noundef %62, ptr noundef %63)
  br label %if.end104

if.end104:                                        ; preds = %if.else103, %if.then102
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end104, %do.end99, %if.then85, %if.then77, %if.else70, %if.then68, %if.then61, %if.then53, %if.then46, %if.then36, %if.then31, %if.then26, %if.then11, %if.then8
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

declare zeroext i1 @runstate_check(i32 noundef) #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare zeroext i1 @win_dump_available(ptr noundef) #3

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @monitor_get_fd(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @monitor_cur() #3

declare i32 @qemu_create(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #4

declare i32 @close(i32 noundef) #3

declare i32 @migrate_add_blocker_internal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_state_prepare(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %.compoundliteral = alloca %struct.DumpState, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 352, i1 false)
  %status = getelementptr inbounds %struct.DumpState, ptr %.compoundliteral, i32 0, i32 30
  store i32 1, ptr %status, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %.compoundliteral, i64 352, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_init(ptr noundef %s, i32 noundef %fd, i1 noundef zeroext %has_format, i32 noundef %format, i1 noundef zeroext %paging, i1 noundef zeroext %has_filter, i64 noundef %begin, i64 noundef %length, i1 noundef zeroext %kdump_raw, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %has_format.addr = alloca i8, align 1
  %format.addr = alloca i32, align 4
  %paging.addr = alloca i8, align 1
  %has_filter.addr = alloca i8, align 1
  %begin.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %kdump_raw.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %vmci = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %nr_cpus = alloca i32, align 4
  %ret = alloca i32, align 4
  %_val28 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val29 = alloca ptr, align 8
  %tmp38 = alloca ptr, align 8
  %addr = alloca i64, align 8
  %note_head_size = alloca i64, align 8
  %name_size = alloca i64, align 8
  %desc_size = alloca i64, align 8
  %size = alloca i32, align 4
  %guest_format = alloca i16, align 2
  %tmp152 = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %frombool = zext i1 %has_format to i8
  store i8 %frombool, ptr %has_format.addr, align 1
  store i32 %format, ptr %format.addr, align 4
  %frombool1 = zext i1 %paging to i8
  store i8 %frombool1, ptr %paging.addr, align 1
  %frombool2 = zext i1 %has_filter to i8
  store i8 %frombool2, ptr %has_filter.addr, align 1
  store i64 %begin, ptr %begin.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %frombool3 = zext i1 %kdump_raw to i8
  store i8 %frombool3, ptr %kdump_raw.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp4 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp4, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err5 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err5, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call ptr @vmcoreinfo_find()
  store ptr %call, ptr %vmci, align 8
  %3 = load i8, ptr %has_format.addr, align 1
  %tobool6 = trunc i8 %3 to i1
  %4 = load ptr, ptr %s.addr, align 8
  %has_format7 = getelementptr inbounds %struct.DumpState, ptr %4, i32 0, i32 31
  %frombool8 = zext i1 %tobool6 to i8
  store i8 %frombool8, ptr %has_format7, align 8
  %5 = load i32, ptr %format.addr, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %format9 = getelementptr inbounds %struct.DumpState, ptr %6, i32 0, i32 32
  store i32 %5, ptr %format9, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %written_size = getelementptr inbounds %struct.DumpState, ptr %7, i32 0, i32 35
  store i64 0, ptr %written_size, align 8
  %8 = load i8, ptr %kdump_raw.addr, align 1
  %tobool10 = trunc i8 %8 to i1
  %9 = load ptr, ptr %s.addr, align 8
  %kdump_raw11 = getelementptr inbounds %struct.DumpState, ptr %9, i32 0, i32 5
  %frombool12 = zext i1 %tobool10 to i8
  store i8 %frombool12, ptr %kdump_raw11, align 2
  %10 = load i8, ptr %has_format.addr, align 1
  %tobool13 = trunc i8 %10 to i1
  br i1 %tobool13, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %do.end
  %11 = load i32, ptr %format.addr, align 4
  %cmp14 = icmp ne i32 %11, 0
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %land.lhs.true
  %12 = load i8, ptr %paging.addr, align 1
  %tobool16 = trunc i8 %12 to i1
  br i1 %tobool16, label %if.else, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.then15
  %13 = load i8, ptr %has_filter.addr, align 1
  %tobool18 = trunc i8 %13 to i1
  br i1 %tobool18, label %if.else, label %if.then19

if.then19:                                        ; preds = %land.lhs.true17
  br label %if.end20

if.else:                                          ; preds = %land.lhs.true17, %if.then15
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str, i32 noundef 1794, ptr noundef @__PRETTY_FUNCTION__.dump_init) #15
  unreachable

if.end20:                                         ; preds = %if.then19
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %land.lhs.true, %do.end
  %call22 = call zeroext i1 @runstate_is_running()
  br i1 %call22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.end21
  %call24 = call i32 @vm_stop(i32 noundef 10)
  %14 = load ptr, ptr %s.addr, align 8
  %resume = getelementptr inbounds %struct.DumpState, ptr %14, i32 0, i32 3
  store i8 1, ptr %resume, align 8
  br label %if.end27

if.else25:                                        ; preds = %if.end21
  %15 = load ptr, ptr %s.addr, align 8
  %resume26 = getelementptr inbounds %struct.DumpState, ptr %15, i32 0, i32 3
  store i8 0, ptr %resume26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then23
  call void @cpu_synchronize_all_states()
  store i32 0, ptr %nr_cpus, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end30, %if.end27
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body28

do.body28:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1809, ptr noundef @__func__.dump_init, ptr noundef null) #12
  unreachable

do.cond29:                                        ; No predecessors!
  br label %do.end30

do.end30:                                         ; preds = %do.cond29
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %16 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %16, ptr %_val28, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %17 = load ptr, ptr %_val28, align 8
  store ptr %17, ptr %tmp, align 8
  %18 = load ptr, ptr %tmp, align 8
  store ptr %18, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end37, %while.end
  %19 = load ptr, ptr %cpu, align 8
  %tobool31 = icmp ne ptr %19, null
  br i1 %tobool31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i32, ptr %nr_cpus, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %nr_cpus, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  br label %while.cond32

while.cond32:                                     ; preds = %do.end36, %for.inc
  br i1 false, label %while.body33, label %while.end37

while.body33:                                     ; preds = %while.cond32
  br label %do.body34

do.body34:                                        ; preds = %while.body33
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1809, ptr noundef @__func__.dump_init, ptr noundef null) #12
  unreachable

do.cond35:                                        ; No predecessors!
  br label %do.end36

do.end36:                                         ; preds = %do.cond35
  br label %while.cond32

while.end37:                                      ; preds = %while.cond32
  %21 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %21, i32 0, i32 35
  %22 = load atomic i64, ptr %node monotonic, align 8
  store i64 %22, ptr %_val29, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !7
  %23 = load ptr, ptr %_val29, align 8
  store ptr %23, ptr %tmp38, align 8
  %24 = load ptr, ptr %tmp38, align 8
  store ptr %24, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %25 = load i32, ptr %fd.addr, align 4
  %26 = load ptr, ptr %s.addr, align 8
  %fd39 = getelementptr inbounds %struct.DumpState, ptr %26, i32 0, i32 7
  store i32 %25, ptr %fd39, align 8
  %27 = load i8, ptr %has_filter.addr, align 1
  %tobool40 = trunc i8 %27 to i1
  br i1 %tobool40, label %land.lhs.true41, label %if.end44

land.lhs.true41:                                  ; preds = %for.end
  %28 = load i64, ptr %length.addr, align 8
  %tobool42 = icmp ne i64 %28, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %land.lhs.true41
  %29 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %29, ptr noundef @.str, i32 noundef 1815, ptr noundef @__func__.dump_init, ptr noundef @.str.15)
  br label %cleanup

if.end44:                                         ; preds = %land.lhs.true41, %for.end
  %30 = load i64, ptr %begin.addr, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %filter_area_begin = getelementptr inbounds %struct.DumpState, ptr %31, i32 0, i32 8
  store i64 %30, ptr %filter_area_begin, align 8
  %32 = load i64, ptr %length.addr, align 8
  %33 = load ptr, ptr %s.addr, align 8
  %filter_area_length = getelementptr inbounds %struct.DumpState, ptr %33, i32 0, i32 9
  store i64 %32, ptr %filter_area_length, align 8
  %call45 = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %34 = load ptr, ptr %s.addr, align 8
  %string_table_buf = getelementptr inbounds %struct.DumpState, ptr %34, i32 0, i32 20
  store ptr %call45, ptr %string_table_buf, align 8
  %35 = load ptr, ptr %s.addr, align 8
  %string_table_buf46 = getelementptr inbounds %struct.DumpState, ptr %35, i32 0, i32 20
  %36 = load ptr, ptr %string_table_buf46, align 8
  %call47 = call ptr @g_array_set_size(ptr noundef %36, i32 noundef 1)
  %37 = load ptr, ptr %s.addr, align 8
  %list = getelementptr inbounds %struct.DumpState, ptr %37, i32 0, i32 2
  call void @memory_mapping_list_init(ptr noundef %list)
  %38 = load ptr, ptr %s.addr, align 8
  %guest_phys_blocks = getelementptr inbounds %struct.DumpState, ptr %38, i32 0, i32 0
  call void @guest_phys_blocks_init(ptr noundef %guest_phys_blocks)
  %39 = load ptr, ptr %s.addr, align 8
  %guest_phys_blocks48 = getelementptr inbounds %struct.DumpState, ptr %39, i32 0, i32 0
  call void @guest_phys_blocks_append(ptr noundef %guest_phys_blocks48)
  %40 = load ptr, ptr %s.addr, align 8
  %call49 = call i64 @dump_calculate_size(ptr noundef %40)
  %41 = load ptr, ptr %s.addr, align 8
  %total_size = getelementptr inbounds %struct.DumpState, ptr %41, i32 0, i32 34
  store i64 %call49, ptr %total_size, align 8
  %42 = load ptr, ptr %s.addr, align 8
  %total_size50 = getelementptr inbounds %struct.DumpState, ptr %42, i32 0, i32 34
  %43 = load i64, ptr %total_size50, align 8
  %tobool51 = icmp ne i64 %43, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end44
  %44 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %44, ptr noundef @.str, i32 noundef 1840, ptr noundef @__func__.dump_init, ptr noundef @.str.16)
  br label %cleanup

if.end53:                                         ; preds = %if.end44
  %45 = load ptr, ptr %s.addr, align 8
  %dump_info = getelementptr inbounds %struct.DumpState, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %s.addr, align 8
  %guest_phys_blocks54 = getelementptr inbounds %struct.DumpState, ptr %46, i32 0, i32 0
  %call55 = call i32 @cpu_get_dump_info(ptr noundef %dump_info, ptr noundef %guest_phys_blocks54)
  store i32 %call55, ptr %ret, align 4
  %47 = load i32, ptr %ret, align 4
  %cmp56 = icmp slt i32 %47, 0
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end53
  %48 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %48, ptr noundef @.str, i32 noundef 1851, ptr noundef @__func__.dump_init, ptr noundef @.str.17)
  br label %cleanup

if.end58:                                         ; preds = %if.end53
  %49 = load ptr, ptr %s.addr, align 8
  %dump_info59 = getelementptr inbounds %struct.DumpState, ptr %49, i32 0, i32 1
  %page_size = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info59, i32 0, i32 3
  %50 = load i32, ptr %page_size, align 4
  %tobool60 = icmp ne i32 %50, 0
  br i1 %tobool60, label %if.end65, label %if.then61

if.then61:                                        ; preds = %if.end58
  %call62 = call i64 @qemu_target_page_size()
  %conv = trunc i64 %call62 to i32
  %51 = load ptr, ptr %s.addr, align 8
  %dump_info63 = getelementptr inbounds %struct.DumpState, ptr %51, i32 0, i32 1
  %page_size64 = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info63, i32 0, i32 3
  store i32 %conv, ptr %page_size64, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then61, %if.end58
  %52 = load ptr, ptr %s.addr, align 8
  %dump_info66 = getelementptr inbounds %struct.DumpState, ptr %52, i32 0, i32 1
  %d_class = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info66, i32 0, i32 2
  %53 = load i32, ptr %d_class, align 8
  %54 = load ptr, ptr %s.addr, align 8
  %dump_info67 = getelementptr inbounds %struct.DumpState, ptr %54, i32 0, i32 1
  %d_machine = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info67, i32 0, i32 0
  %55 = load i32, ptr %d_machine, align 8
  %56 = load i32, ptr %nr_cpus, align 4
  %call68 = call i64 @cpu_get_note_size(i32 noundef %53, i32 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %s.addr, align 8
  %note_size = getelementptr inbounds %struct.DumpState, ptr %57, i32 0, i32 12
  store i64 %call68, ptr %note_size, align 8
  %58 = load ptr, ptr %s.addr, align 8
  %note_size69 = getelementptr inbounds %struct.DumpState, ptr %58, i32 0, i32 12
  %59 = load i64, ptr %note_size69, align 8
  %cmp70 = icmp sge i64 %59, 0
  br i1 %cmp70, label %if.then72, label %if.else73

if.then72:                                        ; preds = %if.end65
  br label %if.end74

if.else73:                                        ; preds = %if.end65
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str, i32 noundef 1861, ptr noundef @__PRETTY_FUNCTION__.dump_init) #15
  unreachable

if.end74:                                         ; preds = %if.then72
  %60 = load ptr, ptr %vmci, align 8
  %tobool75 = icmp ne ptr %60, null
  br i1 %tobool75, label %if.then76, label %if.end138

if.then76:                                        ; preds = %if.end74
  %61 = load ptr, ptr %s.addr, align 8
  %call77 = call zeroext i1 @dump_is_64bit(ptr noundef %61)
  %cond = select i1 %call77, i64 12, i64 12
  store i64 %cond, ptr %note_head_size, align 8
  %62 = load ptr, ptr %vmci, align 8
  %vmcoreinfo = getelementptr inbounds %struct.VMCoreInfoState, ptr %62, i32 0, i32 2
  %guest_format79 = getelementptr inbounds %struct.fw_cfg_vmcoreinfo, ptr %vmcoreinfo, i32 0, i32 1
  %63 = load i16, ptr %guest_format79, align 2
  %call80 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %63)
  store i16 %call80, ptr %guest_format, align 2
  %64 = load ptr, ptr %vmci, align 8
  %vmcoreinfo81 = getelementptr inbounds %struct.VMCoreInfoState, ptr %64, i32 0, i32 2
  %size82 = getelementptr inbounds %struct.fw_cfg_vmcoreinfo, ptr %vmcoreinfo81, i32 0, i32 2
  %65 = load i32, ptr %size82, align 4
  %call83 = call i32 @le32_to_cpu(i32 noundef %65)
  store i32 %call83, ptr %size, align 4
  %66 = load ptr, ptr %vmci, align 8
  %vmcoreinfo84 = getelementptr inbounds %struct.VMCoreInfoState, ptr %66, i32 0, i32 2
  %paddr = getelementptr inbounds %struct.fw_cfg_vmcoreinfo, ptr %vmcoreinfo84, i32 0, i32 3
  %67 = load i64, ptr %paddr, align 8
  %call85 = call i64 @le64_to_cpu(i64 noundef %67)
  store i64 %call85, ptr %addr, align 8
  %68 = load ptr, ptr %vmci, align 8
  %has_vmcoreinfo = getelementptr inbounds %struct.VMCoreInfoState, ptr %68, i32 0, i32 1
  %69 = load i8, ptr %has_vmcoreinfo, align 8
  %tobool86 = trunc i8 %69 to i1
  br i1 %tobool86, label %if.else88, label %if.then87

if.then87:                                        ; preds = %if.then76
  call void (ptr, ...) @warn_report(ptr noundef @.str.19)
  br label %if.end137

if.else88:                                        ; preds = %if.then76
  %70 = load i32, ptr %size, align 4
  %conv89 = zext i32 %70 to i64
  %71 = load i64, ptr %note_head_size, align 8
  %cmp90 = icmp ult i64 %conv89, %71
  br i1 %cmp90, label %if.then95, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %if.else88
  %72 = load i32, ptr %size, align 4
  %cmp93 = icmp ugt i32 %72, 1048576
  br i1 %cmp93, label %if.then95, label %if.else96

if.then95:                                        ; preds = %lor.lhs.false92, %if.else88
  %73 = load i32, ptr %size, align 4
  call void (ptr, ...) @warn_report(ptr noundef @.str.20, i32 noundef %73)
  br label %if.end136

if.else96:                                        ; preds = %lor.lhs.false92
  %74 = load i16, ptr %guest_format, align 2
  %conv97 = zext i16 %74 to i32
  %cmp98 = icmp ne i32 %conv97, 1
  br i1 %cmp98, label %if.then100, label %if.else102

if.then100:                                       ; preds = %if.else96
  %75 = load i16, ptr %guest_format, align 2
  %conv101 = zext i16 %75 to i32
  call void (ptr, ...) @warn_report(ptr noundef @.str.21, i32 noundef %conv101)
  br label %if.end135

if.else102:                                       ; preds = %if.else96
  %76 = load i32, ptr %size, align 4
  %add = add i32 %76, 1
  %conv103 = zext i32 %add to i64
  %call104 = call noalias ptr @g_malloc(i64 noundef %conv103) #16
  %77 = load ptr, ptr %s.addr, align 8
  %guest_note = getelementptr inbounds %struct.DumpState, ptr %77, i32 0, i32 36
  store ptr %call104, ptr %guest_note, align 8
  %78 = load i64, ptr %addr, align 8
  %79 = load ptr, ptr %s.addr, align 8
  %guest_note105 = getelementptr inbounds %struct.DumpState, ptr %79, i32 0, i32 36
  %80 = load ptr, ptr %guest_note105, align 8
  %81 = load i32, ptr %size, align 4
  %conv106 = zext i32 %81 to i64
  call void @cpu_physical_memory_read(i64 noundef %78, ptr noundef %80, i64 noundef %conv106)
  %82 = load ptr, ptr %s.addr, align 8
  %83 = load ptr, ptr %s.addr, align 8
  %guest_note107 = getelementptr inbounds %struct.DumpState, ptr %83, i32 0, i32 36
  %84 = load ptr, ptr %guest_note107, align 8
  call void @get_note_sizes(ptr noundef %82, ptr noundef %84, ptr noundef null, ptr noundef %name_size, ptr noundef %desc_size)
  %85 = load i64, ptr %note_head_size, align 8
  %add108 = add i64 %85, 4
  %sub = sub i64 %add108, 1
  %div = udiv i64 %sub, 4
  %86 = load i64, ptr %name_size, align 8
  %add109 = add i64 %86, 4
  %sub110 = sub i64 %add109, 1
  %div111 = udiv i64 %sub110, 4
  %add112 = add i64 %div, %div111
  %87 = load i64, ptr %desc_size, align 8
  %add113 = add i64 %87, 4
  %sub114 = sub i64 %add113, 1
  %div115 = udiv i64 %sub114, 4
  %add116 = add i64 %add112, %div115
  %mul = mul i64 %add116, 4
  %88 = load ptr, ptr %s.addr, align 8
  %guest_note_size = getelementptr inbounds %struct.DumpState, ptr %88, i32 0, i32 37
  store i64 %mul, ptr %guest_note_size, align 8
  %89 = load i64, ptr %name_size, align 8
  %cmp117 = icmp ugt i64 %89, 1048576
  br i1 %cmp117, label %if.then127, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %if.else102
  %90 = load i64, ptr %desc_size, align 8
  %cmp120 = icmp ugt i64 %90, 1048576
  br i1 %cmp120, label %if.then127, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %lor.lhs.false119
  %91 = load ptr, ptr %s.addr, align 8
  %guest_note_size123 = getelementptr inbounds %struct.DumpState, ptr %91, i32 0, i32 37
  %92 = load i64, ptr %guest_note_size123, align 8
  %93 = load i32, ptr %size, align 4
  %conv124 = zext i32 %93 to i64
  %cmp125 = icmp ugt i64 %92, %conv124
  br i1 %cmp125, label %if.then127, label %if.else130

if.then127:                                       ; preds = %lor.lhs.false122, %lor.lhs.false119, %if.else102
  call void (ptr, ...) @warn_report(ptr noundef @.str.22)
  %94 = load ptr, ptr %s.addr, align 8
  %guest_note128 = getelementptr inbounds %struct.DumpState, ptr %94, i32 0, i32 36
  %95 = load ptr, ptr %guest_note128, align 8
  call void @g_free(ptr noundef %95)
  %96 = load ptr, ptr %s.addr, align 8
  %guest_note129 = getelementptr inbounds %struct.DumpState, ptr %96, i32 0, i32 36
  store ptr null, ptr %guest_note129, align 8
  br label %if.end134

if.else130:                                       ; preds = %lor.lhs.false122
  %97 = load ptr, ptr %s.addr, align 8
  call void @vmcoreinfo_update_phys_base(ptr noundef %97)
  %98 = load ptr, ptr %s.addr, align 8
  %guest_note_size131 = getelementptr inbounds %struct.DumpState, ptr %98, i32 0, i32 37
  %99 = load i64, ptr %guest_note_size131, align 8
  %100 = load ptr, ptr %s.addr, align 8
  %note_size132 = getelementptr inbounds %struct.DumpState, ptr %100, i32 0, i32 12
  %101 = load i64, ptr %note_size132, align 8
  %add133 = add i64 %101, %99
  store i64 %add133, ptr %note_size132, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.else130, %if.then127
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then100
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.then95
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.then87
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.end74
  %102 = load i8, ptr %paging.addr, align 1
  %tobool139 = trunc i8 %102 to i1
  br i1 %tobool139, label %if.then140, label %if.else147

if.then140:                                       ; preds = %if.end138
  %103 = load ptr, ptr %s.addr, align 8
  %list141 = getelementptr inbounds %struct.DumpState, ptr %103, i32 0, i32 2
  %104 = load ptr, ptr %s.addr, align 8
  %guest_phys_blocks142 = getelementptr inbounds %struct.DumpState, ptr %104, i32 0, i32 0
  %105 = load ptr, ptr %errp.addr, align 8
  %call143 = call zeroext i1 @qemu_get_guest_memory_mapping(ptr noundef %list141, ptr noundef %guest_phys_blocks142, ptr noundef %105)
  %106 = load ptr, ptr %errp.addr, align 8
  %107 = load ptr, ptr %106, align 8
  %tobool144 = icmp ne ptr %107, null
  br i1 %tobool144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.then140
  br label %cleanup

if.end146:                                        ; preds = %if.then140
  br label %if.end150

if.else147:                                       ; preds = %if.end138
  %108 = load ptr, ptr %s.addr, align 8
  %list148 = getelementptr inbounds %struct.DumpState, ptr %108, i32 0, i32 2
  %109 = load ptr, ptr %s.addr, align 8
  %guest_phys_blocks149 = getelementptr inbounds %struct.DumpState, ptr %109, i32 0, i32 0
  call void @qemu_get_guest_simple_memory_mapping(ptr noundef %list148, ptr noundef %guest_phys_blocks149)
  br label %if.end150

if.end150:                                        ; preds = %if.else147, %if.end146
  %110 = load i32, ptr %nr_cpus, align 4
  %111 = load ptr, ptr %s.addr, align 8
  %nr_cpus151 = getelementptr inbounds %struct.DumpState, ptr %111, i32 0, i32 23
  store i32 %110, ptr %nr_cpus151, align 8
  %112 = load ptr, ptr %s.addr, align 8
  call void @get_max_mapnr(ptr noundef %112)
  %113 = load ptr, ptr %s.addr, align 8
  %max_mapnr = getelementptr inbounds %struct.DumpState, ptr %113, i32 0, i32 24
  %114 = load i64, ptr %max_mapnr, align 8
  %add153 = add i64 %114, 8
  %sub154 = sub i64 %add153, 1
  %div155 = udiv i64 %sub154, 8
  %115 = load ptr, ptr %s.addr, align 8
  %dump_info156 = getelementptr inbounds %struct.DumpState, ptr %115, i32 0, i32 1
  %page_size157 = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info156, i32 0, i32 3
  %116 = load i32, ptr %page_size157, align 4
  %conv158 = zext i32 %116 to i64
  %add159 = add i64 %div155, %conv158
  %sub160 = sub i64 %add159, 1
  %117 = load ptr, ptr %s.addr, align 8
  %dump_info161 = getelementptr inbounds %struct.DumpState, ptr %117, i32 0, i32 1
  %page_size162 = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info161, i32 0, i32 3
  %118 = load i32, ptr %page_size162, align 4
  %conv163 = zext i32 %118 to i64
  %div164 = udiv i64 %sub160, %conv163
  store i64 %div164, ptr %tmp152, align 8
  %119 = load i64, ptr %tmp152, align 8
  %120 = load ptr, ptr %s.addr, align 8
  %dump_info165 = getelementptr inbounds %struct.DumpState, ptr %120, i32 0, i32 1
  %page_size166 = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info165, i32 0, i32 3
  %121 = load i32, ptr %page_size166, align 4
  %conv167 = zext i32 %121 to i64
  %mul168 = mul i64 %119, %conv167
  %122 = load ptr, ptr %s.addr, align 8
  %len_dump_bitmap = getelementptr inbounds %struct.DumpState, ptr %122, i32 0, i32 25
  store i64 %mul168, ptr %len_dump_bitmap, align 8
  %123 = load i8, ptr %has_format.addr, align 1
  %tobool169 = trunc i8 %123 to i1
  br i1 %tobool169, label %land.lhs.true171, label %if.end180

land.lhs.true171:                                 ; preds = %if.end150
  %124 = load i32, ptr %format.addr, align 4
  %cmp172 = icmp ne i32 %124, 0
  br i1 %cmp172, label %if.then174, label %if.end180

if.then174:                                       ; preds = %land.lhs.true171
  %125 = load i32, ptr %format.addr, align 4
  switch i32 %125, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb175
    i32 3, label %sw.bb177
  ]

sw.bb:                                            ; preds = %if.then174
  %126 = load ptr, ptr %s.addr, align 8
  %flag_compress = getelementptr inbounds %struct.DumpState, ptr %126, i32 0, i32 29
  store i32 1, ptr %flag_compress, align 8
  br label %sw.epilog

sw.bb175:                                         ; preds = %if.then174
  %127 = load ptr, ptr %s.addr, align 8
  %flag_compress176 = getelementptr inbounds %struct.DumpState, ptr %127, i32 0, i32 29
  store i32 2, ptr %flag_compress176, align 8
  br label %sw.epilog

sw.bb177:                                         ; preds = %if.then174
  %128 = load ptr, ptr %s.addr, align 8
  %flag_compress178 = getelementptr inbounds %struct.DumpState, ptr %128, i32 0, i32 29
  store i32 4, ptr %flag_compress178, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then174
  %129 = load ptr, ptr %s.addr, align 8
  %flag_compress179 = getelementptr inbounds %struct.DumpState, ptr %129, i32 0, i32 29
  store i32 0, ptr %flag_compress179, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb177, %sw.bb175, %sw.bb
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup238

if.end180:                                        ; preds = %land.lhs.true171, %if.end150
  %130 = load ptr, ptr %s.addr, align 8
  %call181 = call zeroext i1 @dump_has_filter(ptr noundef %130)
  br i1 %call181, label %if.then182, label %if.end186

if.then182:                                       ; preds = %if.end180
  %131 = load ptr, ptr %s.addr, align 8
  %list183 = getelementptr inbounds %struct.DumpState, ptr %131, i32 0, i32 2
  %132 = load ptr, ptr %s.addr, align 8
  %filter_area_begin184 = getelementptr inbounds %struct.DumpState, ptr %132, i32 0, i32 8
  %133 = load i64, ptr %filter_area_begin184, align 8
  %134 = load ptr, ptr %s.addr, align 8
  %filter_area_length185 = getelementptr inbounds %struct.DumpState, ptr %134, i32 0, i32 9
  %135 = load i64, ptr %filter_area_length185, align 8
  call void @memory_mapping_filter(ptr noundef %list183, i64 noundef %133, i64 noundef %135)
  br label %if.end186

if.end186:                                        ; preds = %if.then182, %if.end180
  %136 = load ptr, ptr %s.addr, align 8
  %shdr_num = getelementptr inbounds %struct.DumpState, ptr %136, i32 0, i32 11
  store i32 2, ptr %shdr_num, align 4
  %137 = load ptr, ptr %s.addr, align 8
  %dump_info187 = getelementptr inbounds %struct.DumpState, ptr %137, i32 0, i32 1
  %arch_sections_add_fn = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info187, i32 0, i32 5
  %138 = load ptr, ptr %arch_sections_add_fn, align 8
  %tobool188 = icmp ne ptr %138, null
  br i1 %tobool188, label %if.then189, label %if.end192

if.then189:                                       ; preds = %if.end186
  %139 = load ptr, ptr %s.addr, align 8
  %dump_info190 = getelementptr inbounds %struct.DumpState, ptr %139, i32 0, i32 1
  %arch_sections_add_fn191 = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info190, i32 0, i32 5
  %140 = load ptr, ptr %arch_sections_add_fn191, align 8
  %141 = load ptr, ptr %s.addr, align 8
  call void %140(ptr noundef %141)
  br label %if.end192

if.end192:                                        ; preds = %if.then189, %if.end186
  %142 = load ptr, ptr %s.addr, align 8
  %phdr_num = getelementptr inbounds %struct.DumpState, ptr %142, i32 0, i32 10
  store i32 1, ptr %phdr_num, align 8
  %143 = load ptr, ptr %s.addr, align 8
  %list193 = getelementptr inbounds %struct.DumpState, ptr %143, i32 0, i32 2
  %num = getelementptr inbounds %struct.MemoryMappingList, ptr %list193, i32 0, i32 0
  %144 = load i32, ptr %num, align 8
  %cmp194 = icmp ule i32 %144, -2
  br i1 %cmp194, label %if.then196, label %if.else201

if.then196:                                       ; preds = %if.end192
  %145 = load ptr, ptr %s.addr, align 8
  %list197 = getelementptr inbounds %struct.DumpState, ptr %145, i32 0, i32 2
  %num198 = getelementptr inbounds %struct.MemoryMappingList, ptr %list197, i32 0, i32 0
  %146 = load i32, ptr %num198, align 8
  %147 = load ptr, ptr %s.addr, align 8
  %phdr_num199 = getelementptr inbounds %struct.DumpState, ptr %147, i32 0, i32 10
  %148 = load i32, ptr %phdr_num199, align 8
  %add200 = add i32 %148, %146
  store i32 %add200, ptr %phdr_num199, align 8
  br label %if.end203

if.else201:                                       ; preds = %if.end192
  %149 = load ptr, ptr %s.addr, align 8
  %phdr_num202 = getelementptr inbounds %struct.DumpState, ptr %149, i32 0, i32 10
  store i32 -1, ptr %phdr_num202, align 8
  br label %if.end203

if.end203:                                        ; preds = %if.else201, %if.then196
  %150 = load ptr, ptr %s.addr, align 8
  %call204 = call zeroext i1 @dump_is_64bit(ptr noundef %150)
  br i1 %call204, label %if.then205, label %if.else216

if.then205:                                       ; preds = %if.end203
  %151 = load ptr, ptr %s.addr, align 8
  %shdr_offset = getelementptr inbounds %struct.DumpState, ptr %151, i32 0, i32 13
  store i64 64, ptr %shdr_offset, align 8
  %152 = load ptr, ptr %s.addr, align 8
  %shdr_offset206 = getelementptr inbounds %struct.DumpState, ptr %152, i32 0, i32 13
  %153 = load i64, ptr %shdr_offset206, align 8
  %154 = load ptr, ptr %s.addr, align 8
  %shdr_num207 = getelementptr inbounds %struct.DumpState, ptr %154, i32 0, i32 11
  %155 = load i32, ptr %shdr_num207, align 4
  %conv208 = zext i32 %155 to i64
  %mul209 = mul i64 64, %conv208
  %add210 = add i64 %153, %mul209
  %156 = load ptr, ptr %s.addr, align 8
  %phdr_offset = getelementptr inbounds %struct.DumpState, ptr %156, i32 0, i32 14
  store i64 %add210, ptr %phdr_offset, align 8
  %157 = load ptr, ptr %s.addr, align 8
  %phdr_offset211 = getelementptr inbounds %struct.DumpState, ptr %157, i32 0, i32 14
  %158 = load i64, ptr %phdr_offset211, align 8
  %159 = load ptr, ptr %s.addr, align 8
  %phdr_num212 = getelementptr inbounds %struct.DumpState, ptr %159, i32 0, i32 10
  %160 = load i32, ptr %phdr_num212, align 8
  %conv213 = zext i32 %160 to i64
  %mul214 = mul i64 56, %conv213
  %add215 = add i64 %158, %mul214
  %161 = load ptr, ptr %s.addr, align 8
  %note_offset = getelementptr inbounds %struct.DumpState, ptr %161, i32 0, i32 16
  store i64 %add215, ptr %note_offset, align 8
  br label %if.end230

if.else216:                                       ; preds = %if.end203
  %162 = load ptr, ptr %s.addr, align 8
  %shdr_offset217 = getelementptr inbounds %struct.DumpState, ptr %162, i32 0, i32 13
  store i64 52, ptr %shdr_offset217, align 8
  %163 = load ptr, ptr %s.addr, align 8
  %shdr_offset218 = getelementptr inbounds %struct.DumpState, ptr %163, i32 0, i32 13
  %164 = load i64, ptr %shdr_offset218, align 8
  %165 = load ptr, ptr %s.addr, align 8
  %shdr_num219 = getelementptr inbounds %struct.DumpState, ptr %165, i32 0, i32 11
  %166 = load i32, ptr %shdr_num219, align 4
  %conv220 = zext i32 %166 to i64
  %mul221 = mul i64 40, %conv220
  %add222 = add i64 %164, %mul221
  %167 = load ptr, ptr %s.addr, align 8
  %phdr_offset223 = getelementptr inbounds %struct.DumpState, ptr %167, i32 0, i32 14
  store i64 %add222, ptr %phdr_offset223, align 8
  %168 = load ptr, ptr %s.addr, align 8
  %phdr_offset224 = getelementptr inbounds %struct.DumpState, ptr %168, i32 0, i32 14
  %169 = load i64, ptr %phdr_offset224, align 8
  %170 = load ptr, ptr %s.addr, align 8
  %phdr_num225 = getelementptr inbounds %struct.DumpState, ptr %170, i32 0, i32 10
  %171 = load i32, ptr %phdr_num225, align 8
  %conv226 = zext i32 %171 to i64
  %mul227 = mul i64 32, %conv226
  %add228 = add i64 %169, %mul227
  %172 = load ptr, ptr %s.addr, align 8
  %note_offset229 = getelementptr inbounds %struct.DumpState, ptr %172, i32 0, i32 16
  store i64 %add228, ptr %note_offset229, align 8
  br label %if.end230

if.end230:                                        ; preds = %if.else216, %if.then205
  %173 = load ptr, ptr %s.addr, align 8
  %note_offset231 = getelementptr inbounds %struct.DumpState, ptr %173, i32 0, i32 16
  %174 = load i64, ptr %note_offset231, align 8
  %175 = load ptr, ptr %s.addr, align 8
  %note_size232 = getelementptr inbounds %struct.DumpState, ptr %175, i32 0, i32 12
  %176 = load i64, ptr %note_size232, align 8
  %add233 = add i64 %174, %176
  %177 = load ptr, ptr %s.addr, align 8
  %memory_offset = getelementptr inbounds %struct.DumpState, ptr %177, i32 0, i32 6
  store i64 %add233, ptr %memory_offset, align 8
  %178 = load ptr, ptr %s.addr, align 8
  %memory_offset234 = getelementptr inbounds %struct.DumpState, ptr %178, i32 0, i32 6
  %179 = load i64, ptr %memory_offset234, align 8
  %180 = load ptr, ptr %s.addr, align 8
  %total_size235 = getelementptr inbounds %struct.DumpState, ptr %180, i32 0, i32 34
  %181 = load i64, ptr %total_size235, align 8
  %add236 = add i64 %179, %181
  %182 = load ptr, ptr %s.addr, align 8
  %section_offset = getelementptr inbounds %struct.DumpState, ptr %182, i32 0, i32 15
  store i64 %add236, ptr %section_offset, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup238

cleanup:                                          ; preds = %if.then145, %if.then57, %if.then52, %if.then43
  %183 = load ptr, ptr %s.addr, align 8
  %call237 = call i32 @dump_cleanup(ptr noundef %183)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup238

cleanup238:                                       ; preds = %cleanup, %if.end230, %sw.epilog
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup238, %cleanup238
  ret void

unreachable:                                      ; preds = %cleanup238
  unreachable
}

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dump_thread(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @dump_process(ptr noundef %1, ptr noundef null)
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_process(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %result = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  store ptr null, ptr %result, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %has_format = getelementptr inbounds %struct.DumpState, ptr %3, i32 0, i32 31
  %4 = load i8, ptr %has_format, align 8
  %tobool3 = trunc i8 %4 to i1
  br i1 %tobool3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end
  %5 = load ptr, ptr %s.addr, align 8
  %format = getelementptr inbounds %struct.DumpState, ptr %5, i32 0, i32 32
  %6 = load i32, ptr %format, align 4
  %cmp4 = icmp eq i32 %6, 7
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  call void @create_win_dump(ptr noundef %7, ptr noundef %8)
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true, %do.end
  %9 = load ptr, ptr %s.addr, align 8
  %has_format6 = getelementptr inbounds %struct.DumpState, ptr %9, i32 0, i32 31
  %10 = load i8, ptr %has_format6, align 8
  %tobool7 = trunc i8 %10 to i1
  br i1 %tobool7, label %land.lhs.true8, label %if.else12

land.lhs.true8:                                   ; preds = %if.else
  %11 = load ptr, ptr %s.addr, align 8
  %format9 = getelementptr inbounds %struct.DumpState, ptr %11, i32 0, i32 32
  %12 = load i32, ptr %format9, align 4
  %cmp10 = icmp ne i32 %12, 0
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %land.lhs.true8
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %errp.addr, align 8
  call void @create_kdump_vmcore(ptr noundef %13, ptr noundef %14)
  br label %if.end13

if.else12:                                        ; preds = %land.lhs.true8, %if.else
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load ptr, ptr %errp.addr, align 8
  call void @create_vmcore(ptr noundef %15, ptr noundef %16)
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.then11
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then5
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  fence release
  br label %do.body15

do.body15:                                        ; preds = %if.end14
  br label %while.cond

while.cond:                                       ; preds = %do.end18, %do.body15
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body16

do.body16:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 2028, ptr noundef @__func__.dump_process, ptr noundef null) #12
  unreachable

do.cond17:                                        ; No predecessors!
  br label %do.end18

do.end18:                                         ; preds = %do.cond17
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %s.addr, align 8
  %status = getelementptr inbounds %struct.DumpState, ptr %17, i32 0, i32 30
  %18 = load ptr, ptr %errp.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %tobool19 = icmp ne ptr %19, null
  %cond = select i1 %tobool19, i32 3, i32 2
  store i32 %cond, ptr %.atomictmp, align 4
  %20 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %20, ptr %status monotonic, align 4
  br label %do.cond20

do.cond20:                                        ; preds = %while.end
  br label %do.end21

do.end21:                                         ; preds = %do.cond20
  %call = call ptr @qmp_query_dump(ptr noundef null)
  store ptr %call, ptr %result, align 8
  %21 = load ptr, ptr %result, align 8
  %tobool22 = icmp ne ptr %21, null
  br i1 %tobool22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %do.end21
  br label %if.end25

if.else24:                                        ; preds = %do.end21
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str, i32 noundef 2033, ptr noundef @__PRETTY_FUNCTION__.dump_process) #15
  unreachable

if.end25:                                         ; preds = %if.then23
  %22 = load ptr, ptr %result, align 8
  %23 = load ptr, ptr %errp.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %tobool26 = icmp ne ptr %24, null
  br i1 %tobool26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end25
  %25 = load ptr, ptr %errp.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %call27 = call ptr @error_get_pretty(ptr noundef %26)
  br label %cond.end

cond.false:                                       ; preds = %if.end25
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond28 = phi ptr [ %call27, %cond.true ], [ null, %cond.false ]
  call void @qapi_event_send_dump_completed(ptr noundef %22, ptr noundef %cond28)
  %27 = load ptr, ptr %result, align 8
  call void @qapi_free_DumpQueryResult(ptr noundef %27)
  %28 = load ptr, ptr %s.addr, align 8
  %call29 = call i32 @dump_cleanup(ptr noundef %28)
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_dump_guest_memory_capability(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %cap = alloca ptr, align 8
  %tail = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #13
  store ptr %call, ptr %cap, align 8
  %0 = load ptr, ptr %cap, align 8
  %formats = getelementptr inbounds %struct.DumpGuestMemoryCapability, ptr %0, i32 0, i32 0
  store ptr %formats, ptr %tail, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call noalias ptr @g_malloc0(i64 noundef 16) #16
  %1 = load ptr, ptr %tail, align 8
  store ptr %call1, ptr %1, align 8
  %2 = load ptr, ptr %tail, align 8
  %3 = load ptr, ptr %2, align 8
  %value = getelementptr inbounds %struct.DumpGuestMemoryFormatList, ptr %3, i32 0, i32 1
  store i32 0, ptr %value, align 8
  %4 = load ptr, ptr %tail, align 8
  %5 = load ptr, ptr %4, align 8
  %next = getelementptr inbounds %struct.DumpGuestMemoryFormatList, ptr %5, i32 0, i32 0
  store ptr %next, ptr %tail, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %call3 = call noalias ptr @g_malloc0(i64 noundef 16) #16
  %6 = load ptr, ptr %tail, align 8
  store ptr %call3, ptr %6, align 8
  %7 = load ptr, ptr %tail, align 8
  %8 = load ptr, ptr %7, align 8
  %value4 = getelementptr inbounds %struct.DumpGuestMemoryFormatList, ptr %8, i32 0, i32 1
  store i32 1, ptr %value4, align 8
  %9 = load ptr, ptr %tail, align 8
  %10 = load ptr, ptr %9, align 8
  %next5 = getelementptr inbounds %struct.DumpGuestMemoryFormatList, ptr %10, i32 0, i32 0
  store ptr %next5, ptr %tail, align 8
  br label %do.end6

do.end6:                                          ; preds = %do.body2
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  %call8 = call noalias ptr @g_malloc0(i64 noundef 16) #16
  %11 = load ptr, ptr %tail, align 8
  store ptr %call8, ptr %11, align 8
  %12 = load ptr, ptr %tail, align 8
  %13 = load ptr, ptr %12, align 8
  %value9 = getelementptr inbounds %struct.DumpGuestMemoryFormatList, ptr %13, i32 0, i32 1
  store i32 4, ptr %value9, align 8
  %14 = load ptr, ptr %tail, align 8
  %15 = load ptr, ptr %14, align 8
  %next10 = getelementptr inbounds %struct.DumpGuestMemoryFormatList, ptr %15, i32 0, i32 0
  store ptr %next10, ptr %tail, align 8
  br label %do.end11

do.end11:                                         ; preds = %do.body7
  br label %do.body12

do.body12:                                        ; preds = %do.end11
  %call13 = call noalias ptr @g_malloc0(i64 noundef 16) #16
  %16 = load ptr, ptr %tail, align 8
  store ptr %call13, ptr %16, align 8
  %17 = load ptr, ptr %tail, align 8
  %18 = load ptr, ptr %17, align 8
  %value14 = getelementptr inbounds %struct.DumpGuestMemoryFormatList, ptr %18, i32 0, i32 1
  store i32 3, ptr %value14, align 8
  %19 = load ptr, ptr %tail, align 8
  %20 = load ptr, ptr %19, align 8
  %next15 = getelementptr inbounds %struct.DumpGuestMemoryFormatList, ptr %20, i32 0, i32 0
  store ptr %next15, ptr %tail, align 8
  br label %do.end16

do.end16:                                         ; preds = %do.body12
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  %call18 = call noalias ptr @g_malloc0(i64 noundef 16) #16
  %21 = load ptr, ptr %tail, align 8
  store ptr %call18, ptr %21, align 8
  %22 = load ptr, ptr %tail, align 8
  %23 = load ptr, ptr %22, align 8
  %value19 = getelementptr inbounds %struct.DumpGuestMemoryFormatList, ptr %23, i32 0, i32 1
  store i32 6, ptr %value19, align 8
  %24 = load ptr, ptr %tail, align 8
  %25 = load ptr, ptr %24, align 8
  %next20 = getelementptr inbounds %struct.DumpGuestMemoryFormatList, ptr %25, i32 0, i32 0
  store ptr %next20, ptr %tail, align 8
  br label %do.end21

do.end21:                                         ; preds = %do.body17
  %call22 = call zeroext i1 @win_dump_available(ptr noundef null)
  br i1 %call22, label %if.then, label %if.end

if.then:                                          ; preds = %do.end21
  br label %do.body23

do.body23:                                        ; preds = %if.then
  %call24 = call noalias ptr @g_malloc0(i64 noundef 16) #16
  %26 = load ptr, ptr %tail, align 8
  store ptr %call24, ptr %26, align 8
  %27 = load ptr, ptr %tail, align 8
  %28 = load ptr, ptr %27, align 8
  %value25 = getelementptr inbounds %struct.DumpGuestMemoryFormatList, ptr %28, i32 0, i32 1
  store i32 7, ptr %value25, align 8
  %29 = load ptr, ptr %tail, align 8
  %30 = load ptr, ptr %29, align 8
  %next26 = getelementptr inbounds %struct.DumpGuestMemoryFormatList, ptr %30, i32 0, i32 0
  store ptr %next26, ptr %tail, align 8
  br label %do.end27

do.end27:                                         ; preds = %do.body23
  br label %if.end

if.end:                                           ; preds = %do.end27, %do.end21
  %31 = load ptr, ptr %cap, align 8
  ret ptr %31
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_propagator_cleanup(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %errp = getelementptr inbounds %struct.ErrorPropagator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %errp, align 8
  %2 = load ptr, ptr %prop.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %1, ptr noundef %3)
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vmcoreinfo_find() #0 {
entry:
  %o = alloca ptr, align 8
  %call = call ptr @object_resolve_path_type(ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef null)
  store ptr %call, ptr %o, align 8
  %0 = load ptr, ptr %o, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %o, align 8
  %call1 = call ptr @VMCOREINFO(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #9

declare zeroext i1 @runstate_is_running() #3

declare i32 @vm_stop(i32 noundef) #3

declare void @cpu_synchronize_all_states() #3

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @g_array_set_size(ptr noundef, i32 noundef) #3

declare void @memory_mapping_list_init(ptr noundef) #3

declare void @guest_phys_blocks_init(ptr noundef) #3

declare void @guest_phys_blocks_append(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dump_calculate_size(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %block = alloca ptr, align 8
  %total = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 0, ptr %total, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %guest_phys_blocks = getelementptr inbounds %struct.DumpState, ptr %0, i32 0, i32 0
  %head = getelementptr inbounds %struct.GuestPhysBlockList, ptr %guest_phys_blocks, i32 0, i32 1
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %block, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %filter_area_begin = getelementptr inbounds %struct.DumpState, ptr %4, i32 0, i32 8
  %5 = load i64, ptr %filter_area_begin, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %filter_area_length = getelementptr inbounds %struct.DumpState, ptr %6, i32 0, i32 9
  %7 = load i64, ptr %filter_area_length, align 8
  %call = call i64 @dump_filtered_memblock_size(ptr noundef %3, i64 noundef %5, i64 noundef %7)
  %8 = load i64, ptr %total, align 8
  %add = add i64 %8, %call
  store i64 %add, ptr %total, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.GuestPhysBlock, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %block, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %11 = load i64, ptr %total, align 8
  ret i64 %11
}

declare i32 @cpu_get_dump_info(ptr noundef, ptr noundef) #3

declare i64 @qemu_target_page_size() #3

declare i64 @cpu_get_note_size(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @dump_is_64bit(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %dump_info = getelementptr inbounds %struct.DumpState, ptr %0, i32 0, i32 1
  %d_class = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info, i32 0, i32 2
  %1 = load i32, ptr %d_class, align 8
  %cmp = icmp eq i32 %1, 2
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @le16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @le64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

declare void @warn_report(ptr noundef, ...) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_physical_memory_read(i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @cpu_physical_memory_rw(i64 noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_note_sizes(ptr noundef %s, ptr noundef %note, ptr noundef %note_head_size, ptr noundef %name_size, ptr noundef %desc_size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %note.addr = alloca ptr, align 8
  %note_head_size.addr = alloca ptr, align 8
  %name_size.addr = alloca ptr, align 8
  %desc_size.addr = alloca ptr, align 8
  %note_head_sz = alloca i64, align 8
  %name_sz = alloca i64, align 8
  %desc_sz = alloca i64, align 8
  %hdr = alloca ptr, align 8
  %hdr4 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %note, ptr %note.addr, align 8
  store ptr %note_head_size, ptr %note_head_size.addr, align 8
  store ptr %name_size, ptr %name_size.addr, align 8
  store ptr %desc_size, ptr %desc_size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @dump_is_64bit(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %note.addr, align 8
  store ptr %1, ptr %hdr, align 8
  store i64 12, ptr %note_head_sz, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %hdr, align 8
  %n_namesz = getelementptr inbounds %struct.elf64_note, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %n_namesz, align 4
  %conv = zext i32 %4 to i64
  %call1 = call i64 @cpu_to_dump64(ptr noundef %2, i64 noundef %conv)
  store i64 %call1, ptr %name_sz, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %hdr, align 8
  %n_descsz = getelementptr inbounds %struct.elf64_note, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %n_descsz, align 4
  %conv2 = zext i32 %7 to i64
  %call3 = call i64 @cpu_to_dump64(ptr noundef %5, i64 noundef %conv2)
  store i64 %call3, ptr %desc_sz, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %note.addr, align 8
  store ptr %8, ptr %hdr4, align 8
  store i64 12, ptr %note_head_sz, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %hdr4, align 8
  %n_namesz5 = getelementptr inbounds %struct.elf32_note, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %n_namesz5, align 4
  %call6 = call i32 @cpu_to_dump32(ptr noundef %9, i32 noundef %11)
  %conv7 = zext i32 %call6 to i64
  store i64 %conv7, ptr %name_sz, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %hdr4, align 8
  %n_descsz8 = getelementptr inbounds %struct.elf32_note, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %n_descsz8, align 4
  %call9 = call i32 @cpu_to_dump32(ptr noundef %12, i32 noundef %14)
  %conv10 = zext i32 %call9 to i64
  store i64 %conv10, ptr %desc_sz, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %note_head_size.addr, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %16 = load i64, ptr %note_head_sz, align 8
  %17 = load ptr, ptr %note_head_size.addr, align 8
  store i64 %16, ptr %17, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  %18 = load ptr, ptr %name_size.addr, align 8
  %tobool13 = icmp ne ptr %18, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %19 = load i64, ptr %name_sz, align 8
  %20 = load ptr, ptr %name_size.addr, align 8
  store i64 %19, ptr %20, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %21 = load ptr, ptr %desc_size.addr, align 8
  %tobool16 = icmp ne ptr %21, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %22 = load i64, ptr %desc_sz, align 8
  %23 = load ptr, ptr %desc_size.addr, align 8
  store i64 %22, ptr %23, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  ret void
}

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmcoreinfo_update_phys_base(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %note_head_size = alloca i64, align 8
  %name_size = alloca i64, align 8
  %phys_base = alloca i64, align 8
  %lines = alloca ptr, align 8
  %vmci = alloca ptr, align 8
  %i = alloca i64, align 8
  %prefix = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %guest_note = getelementptr inbounds %struct.DumpState, ptr %1, i32 0, i32 36
  %2 = load ptr, ptr %guest_note, align 8
  %call = call zeroext i1 @note_name_equal(ptr noundef %0, ptr noundef %2, ptr noundef @__func__.VMCOREINFO)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %guest_note1 = getelementptr inbounds %struct.DumpState, ptr %4, i32 0, i32 36
  %5 = load ptr, ptr %guest_note1, align 8
  call void @get_note_sizes(ptr noundef %3, ptr noundef %5, ptr noundef %note_head_size, ptr noundef %name_size, ptr noundef %size)
  %6 = load i64, ptr %note_head_size, align 8
  %add = add i64 %6, 4
  %sub = sub i64 %add, 1
  %and = and i64 %sub, -4
  store i64 %and, ptr %note_head_size, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %guest_note2 = getelementptr inbounds %struct.DumpState, ptr %7, i32 0, i32 36
  %8 = load ptr, ptr %guest_note2, align 8
  %9 = load i64, ptr %note_head_size, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 %9
  %10 = load i64, ptr %name_size, align 8
  %add3 = add i64 %10, 4
  %sub4 = sub i64 %add3, 1
  %and5 = and i64 %sub4, -4
  %add.ptr6 = getelementptr i8, ptr %add.ptr, i64 %and5
  store ptr %add.ptr6, ptr %vmci, align 8
  %11 = load ptr, ptr %vmci, align 8
  %12 = load i64, ptr %size, align 8
  %add.ptr7 = getelementptr i8, ptr %11, i64 %12
  store i8 0, ptr %add.ptr7, align 1
  %13 = load ptr, ptr %vmci, align 8
  %call8 = call ptr @g_strsplit(ptr noundef %13, ptr noundef @.str.26, i32 noundef -1)
  store ptr %call8, ptr %lines, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load ptr, ptr %lines, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %14, i64 %15
  %16 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %prefix, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %dump_info = getelementptr inbounds %struct.DumpState, ptr %17, i32 0, i32 1
  %d_machine = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info, i32 0, i32 0
  %18 = load i32, ptr %d_machine, align 8
  %cmp = icmp eq i32 %18, 62
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  store ptr @.str.27, ptr %prefix, align 8
  br label %if.end15

if.else:                                          ; preds = %for.body
  %19 = load ptr, ptr %s.addr, align 8
  %dump_info10 = getelementptr inbounds %struct.DumpState, ptr %19, i32 0, i32 1
  %d_machine11 = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info10, i32 0, i32 0
  %20 = load i32, ptr %d_machine11, align 8
  %cmp12 = icmp eq i32 %20, 183
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  store ptr @.str.28, ptr %prefix, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then9
  %21 = load ptr, ptr %prefix, align 8
  %tobool16 = icmp ne ptr %21, null
  br i1 %tobool16, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end15
  %22 = load ptr, ptr %lines, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx17 = getelementptr ptr, ptr %22, i64 %23
  %24 = load ptr, ptr %arrayidx17, align 8
  %25 = load ptr, ptr %prefix, align 8
  %call18 = call i32 @g_str_has_prefix(ptr noundef %24, ptr noundef %25)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end31

if.then20:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %lines, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx21 = getelementptr ptr, ptr %26, i64 %27
  %28 = load ptr, ptr %arrayidx21, align 8
  %29 = load ptr, ptr %prefix, align 8
  %call22 = call i64 @strlen(ptr noundef %29) #17
  %add.ptr23 = getelementptr i8, ptr %28, i64 %call22
  %call24 = call i32 @qemu_strtou64(ptr noundef %add.ptr23, ptr noundef null, i32 noundef 16, ptr noundef %phys_base)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.then20
  %30 = load ptr, ptr %prefix, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.29, ptr noundef %30)
  br label %if.end30

if.else27:                                        ; preds = %if.then20
  %31 = load i64, ptr %phys_base, align 8
  %32 = load ptr, ptr %s.addr, align 8
  %dump_info28 = getelementptr inbounds %struct.DumpState, ptr %32, i32 0, i32 1
  %phys_base29 = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info28, i32 0, i32 4
  store i64 %31, ptr %phys_base29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then26
  br label %for.end

if.end31:                                         ; preds = %land.lhs.true, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %33 = load i64, ptr %i, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.end30, %for.cond
  %34 = load ptr, ptr %lines, align 8
  call void @g_strfreev(ptr noundef %34)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare zeroext i1 @qemu_get_guest_memory_mapping(ptr noundef, ptr noundef, ptr noundef) #3

declare void @qemu_get_guest_simple_memory_mapping(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_max_mapnr(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %last_block = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %guest_phys_blocks = getelementptr inbounds %struct.DumpState, ptr %0, i32 0, i32 0
  %head = getelementptr inbounds %struct.GuestPhysBlockList, ptr %guest_phys_blocks, i32 0, i32 1
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %head, i32 0, i32 1
  %1 = load ptr, ptr %tql_prev, align 8
  %tql_prev1 = getelementptr inbounds %struct.QTailQLink, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %tql_prev1, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %tql_next, align 8
  store ptr %3, ptr %last_block, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %last_block, align 8
  %target_end = getelementptr inbounds %struct.GuestPhysBlock, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %target_end, align 8
  %call = call i64 @dump_paddr_to_pfn(ptr noundef %4, i64 noundef %6)
  %7 = load ptr, ptr %s.addr, align 8
  %max_mapnr = getelementptr inbounds %struct.DumpState, ptr %7, i32 0, i32 24
  store i64 %call, ptr %max_mapnr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @dump_has_filter(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %filter_area_length = getelementptr inbounds %struct.DumpState, ptr %0, i32 0, i32 9
  %1 = load i64, ptr %filter_area_length, align 8
  %cmp = icmp sgt i64 %1, 0
  ret i1 %cmp
}

declare void @memory_mapping_filter(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dump_cleanup(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %_pp = alloca %union.anon.9, align 8
  %_p = alloca ptr, align 8
  %_destroy = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %dump_info = getelementptr inbounds %struct.DumpState, ptr %0, i32 0, i32 1
  %arch_cleanup_fn = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info, i32 0, i32 8
  %1 = load ptr, ptr %arch_cleanup_fn, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %dump_info1 = getelementptr inbounds %struct.DumpState, ptr %2, i32 0, i32 1
  %arch_cleanup_fn2 = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info1, i32 0, i32 8
  %3 = load ptr, ptr %arch_cleanup_fn2, align 8
  %4 = load ptr, ptr %s.addr, align 8
  call void %3(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %s.addr, align 8
  %guest_phys_blocks = getelementptr inbounds %struct.DumpState, ptr %5, i32 0, i32 0
  call void @guest_phys_blocks_free(ptr noundef %guest_phys_blocks)
  %6 = load ptr, ptr %s.addr, align 8
  %list = getelementptr inbounds %struct.DumpState, ptr %6, i32 0, i32 2
  call void @memory_mapping_list_free(ptr noundef %list)
  %7 = load ptr, ptr %s.addr, align 8
  %fd = getelementptr inbounds %struct.DumpState, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %fd, align 8
  %call = call i32 @close(i32 noundef %8)
  %9 = load ptr, ptr %s.addr, align 8
  %guest_note = getelementptr inbounds %struct.DumpState, ptr %9, i32 0, i32 36
  %10 = load ptr, ptr %guest_note, align 8
  call void @g_free(ptr noundef %10)
  br label %do.body

do.body:                                          ; preds = %if.end
  store ptr @g_array_unref, ptr %_destroy, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %string_table_buf = getelementptr inbounds %struct.DumpState, ptr %11, i32 0, i32 20
  store ptr %string_table_buf, ptr %_pp, align 8
  %12 = load ptr, ptr %_pp, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %_p, align 8
  %14 = load ptr, ptr %_p, align 8
  %tobool3 = icmp ne ptr %14, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body
  %15 = load ptr, ptr %_pp, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %_destroy, align 8
  %17 = load ptr, ptr %_p, align 8
  call void %16(ptr noundef %17)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  %18 = load ptr, ptr %s.addr, align 8
  %guest_note6 = getelementptr inbounds %struct.DumpState, ptr %18, i32 0, i32 36
  store ptr null, ptr %guest_note6, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %resume = getelementptr inbounds %struct.DumpState, ptr %19, i32 0, i32 3
  %20 = load i8, ptr %resume, align 8
  %tobool7 = trunc i8 %20 to i1
  br i1 %tobool7, label %if.then8, label %if.end16

if.then8:                                         ; preds = %do.end
  %21 = load ptr, ptr %s.addr, align 8
  %detached = getelementptr inbounds %struct.DumpState, ptr %21, i32 0, i32 4
  %22 = load i8, ptr %detached, align 1
  %tobool9 = trunc i8 %22 to i1
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str, i32 noundef 111)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  call void @vm_start()
  %23 = load ptr, ptr %s.addr, align 8
  %detached12 = getelementptr inbounds %struct.DumpState, ptr %23, i32 0, i32 4
  %24 = load i8, ptr %detached12, align 1
  %tobool13 = trunc i8 %24 to i1
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  call void @qemu_mutex_unlock_iothread()
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %do.end
  call void @migrate_del_blocker(ptr noundef @dump_migration_blocker)
  ret i32 0
}

declare ptr @object_resolve_path_type(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VMCOREINFO(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.24, ptr noundef @.str.25, i32 noundef 22, ptr noundef @__func__.VMCOREINFO)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @cpu_physical_memory_rw(i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @note_name_equal(ptr noundef %s, ptr noundef %note, ptr noundef %name) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %note.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %head_size = alloca i64, align 8
  %name_size = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %note, ptr %note.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #17
  %add = add i64 %call, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %len, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %note.addr, align 8
  call void @get_note_sizes(ptr noundef %1, ptr noundef %2, ptr noundef %head_size, ptr noundef %name_size, ptr noundef null)
  %3 = load i64, ptr %head_size, align 8
  %add1 = add i64 %3, 4
  %sub = sub i64 %add1, 1
  %and = and i64 %sub, -4
  store i64 %and, ptr %head_size, align 8
  %4 = load i64, ptr %name_size, align 8
  %5 = load i32, ptr %len, align 4
  %conv2 = sext i32 %5 to i64
  %cmp = icmp eq i64 %4, %conv2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %6 = load ptr, ptr %note.addr, align 8
  %7 = load i64, ptr %head_size, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 %7
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i32, ptr %len, align 4
  %conv4 = sext i32 %9 to i64
  %call5 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %8, i64 noundef %conv4) #17
  %cmp6 = icmp eq i32 %call5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %10 = phi i1 [ false, %entry ], [ %cmp6, %land.rhs ]
  ret i1 %10
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #3

declare i32 @qemu_strtou64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare void @g_strfreev(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dump_paddr_to_pfn(ptr noundef %s, i64 noundef %addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %target_page_shift = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %dump_info = getelementptr inbounds %struct.DumpState, ptr %0, i32 0, i32 1
  %page_size = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info, i32 0, i32 3
  %1 = load i32, ptr %page_size, align 4
  %call = call i32 @ctz32(i32 noundef %1)
  store i32 %call, ptr %target_page_shift, align 4
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %target_page_shift, align 4
  %sh_prom = zext i32 %3 to i64
  %shr = lshr i64 %2, %sh_prom
  %sub = sub i64 %shr, 0
  ret i64 %sub
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %2 = call i32 @llvm.cttz.i32(i32 %1, i1 true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 32, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

declare void @guest_phys_blocks_free(ptr noundef) #3

declare void @memory_mapping_list_free(ptr noundef) #3

declare void @g_array_unref(ptr noundef) #3

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) #3

declare void @vm_start() #3

declare void @qemu_mutex_unlock_iothread() #3

declare void @migrate_del_blocker(ptr noundef) #3

declare void @create_win_dump(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_kdump_vmcore(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %ret = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %3 = load ptr, ptr %s.addr, align 8
  %call = call i32 @write_start_flat_header(ptr noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str, i32 noundef 1669, ptr noundef @__func__.create_kdump_vmcore, ptr noundef @.str.31)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %do.end
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  call void @write_dump_header(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %if.end5
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  call void @write_dump_bitmap(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %if.end8
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  call void @write_dump_pages(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %tobool12 = icmp ne ptr %17, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %if.end11
  %18 = load ptr, ptr %s.addr, align 8
  %call15 = call i32 @write_end_flat_header(ptr noundef %18)
  store i32 %call15, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp16 = icmp slt i32 %19, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %20 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str, i32 noundef 1690, ptr noundef @__func__.create_kdump_vmcore, ptr noundef @.str.32)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %if.end14
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %if.then17, %if.then13, %if.then10, %if.then7, %if.then4
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_vmcore(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  call void @dump_begin(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %do.end
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  call void @dump_iterate(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  call void @dump_end(ptr noundef %11, ptr noundef %12)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %if.then7, %if.then4
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @qapi_event_send_dump_completed(ptr noundef, ptr noundef) #3

declare ptr @error_get_pretty(ptr noundef) #3

declare void @qapi_free_DumpQueryResult(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_start_flat_header(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %mh = alloca ptr, align 8
  %ret = alloca i32, align 4
  %_a20 = alloca i64, align 8
  %_b21 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %written_size = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %kdump_raw = getelementptr inbounds %struct.DumpState, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %kdump_raw, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @g_malloc0(i64 noundef 4096) #16
  store ptr %call, ptr %mh, align 8
  %2 = load ptr, ptr %mh, align 8
  %signature = getelementptr inbounds %struct.MakedumpfileHeader, ptr %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %signature, i64 0, i64 0
  store i64 16, ptr %_a20, align 8
  store i64 13, ptr %_b21, align 8
  %3 = load i64, ptr %_a20, align 8
  %4 = load i64, ptr %_b21, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load i64, ptr %_a20, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %6 = load i64, ptr %_b21, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ %6, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %7 = load i64, ptr %tmp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 @.str.33, i64 %7, i1 false)
  %call1 = call i64 @cpu_to_be64(i64 noundef 1)
  %8 = load ptr, ptr %mh, align 8
  %type = getelementptr inbounds %struct.MakedumpfileHeader, ptr %8, i32 0, i32 1
  store i64 %call1, ptr %type, align 1
  %call2 = call i64 @cpu_to_be64(i64 noundef 1)
  %9 = load ptr, ptr %mh, align 8
  %version = getelementptr inbounds %struct.MakedumpfileHeader, ptr %9, i32 0, i32 2
  store i64 %call2, ptr %version, align 1
  %10 = load ptr, ptr %s.addr, align 8
  %fd = getelementptr inbounds %struct.DumpState, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %fd, align 8
  %12 = load ptr, ptr %mh, align 8
  %call3 = call i64 @qemu_write_full(i32 noundef %11, ptr noundef %12, i64 noundef 4096)
  store i64 %call3, ptr %written_size, align 8
  %13 = load i64, ptr %written_size, align 8
  %cmp4 = icmp ne i64 %13, 4096
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %cond.end
  store i32 -1, ptr %ret, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %cond.end
  %14 = load ptr, ptr %mh, align 8
  call void @g_free(ptr noundef %14)
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_dump_header(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @dump_is_64bit(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  call void @create_header64(ptr noundef %1, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  call void @create_header32(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_dump_bitmap(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %last_pfn = alloca i64, align 8
  %pfn = alloca i64, align 8
  %dump_bitmap_buf = alloca ptr, align 8
  %num_dumpable = alloca i64, align 8
  %block_iter = alloca ptr, align 8
  %bitmap_bufsize = alloca i64, align 8
  %bits_per_buf = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %block_iter, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @dump_bitmap_get_bufsize(ptr noundef %0)
  store i64 %call, ptr %bitmap_bufsize, align 8
  %1 = load i64, ptr %bitmap_bufsize, align 8
  %mul = mul i64 %1, 8
  store i64 %mul, ptr %bits_per_buf, align 8
  %2 = load i64, ptr %bitmap_bufsize, align 8
  %call1 = call noalias ptr @g_malloc0(i64 noundef %2) #16
  store ptr %call1, ptr %dump_bitmap_buf, align 8
  store i64 0, ptr %num_dumpable, align 8
  store i64 0, ptr %last_pfn, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load ptr, ptr %s.addr, align 8
  %call2 = call zeroext i1 @get_next_page(ptr noundef %block_iter, ptr noundef %pfn, ptr noundef null, ptr noundef %3)
  br i1 %call2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %last_pfn, align 8
  %5 = load i64, ptr %pfn, align 8
  %6 = load ptr, ptr %dump_bitmap_buf, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %call3 = call i32 @set_dump_bitmap(i64 noundef %4, i64 noundef %5, i1 noundef zeroext true, ptr noundef %6, ptr noundef %7)
  store i32 %call3, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str, i32 noundef 1371, ptr noundef @__func__.write_dump_bitmap, ptr noundef @.str.42)
  br label %out

if.end:                                           ; preds = %while.body
  %10 = load i64, ptr %pfn, align 8
  store i64 %10, ptr %last_pfn, align 8
  %11 = load i64, ptr %num_dumpable, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %num_dumpable, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %12 = load i64, ptr %num_dumpable, align 8
  %cmp4 = icmp ugt i64 %12, 0
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %while.end
  %13 = load i64, ptr %last_pfn, align 8
  %14 = load i64, ptr %last_pfn, align 8
  %15 = load i64, ptr %bits_per_buf, align 8
  %add = add i64 %14, %15
  %16 = load ptr, ptr %dump_bitmap_buf, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %call6 = call i32 @set_dump_bitmap(i64 noundef %13, i64 noundef %add, i1 noundef zeroext false, ptr noundef %16, ptr noundef %17)
  store i32 %call6, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp7 = icmp slt i32 %18, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  %19 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str, i32 noundef 1388, ptr noundef @__func__.write_dump_bitmap, ptr noundef @.str.43)
  br label %out

if.end9:                                          ; preds = %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %while.end
  %20 = load i64, ptr %num_dumpable, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %num_dumpable11 = getelementptr inbounds %struct.DumpState, ptr %21, i32 0, i32 28
  store i64 %20, ptr %num_dumpable11, align 8
  br label %out

out:                                              ; preds = %if.end10, %if.then8, %if.then
  %22 = load ptr, ptr %dump_bitmap_buf, align 8
  call void @g_free(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_dump_pages(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %page_desc = alloca %struct.DataCache, align 8
  %page_data = alloca %struct.DataCache, align 8
  %len_buf_out = alloca i64, align 8
  %size_out = alloca i64, align 8
  %buf_out = alloca ptr, align 8
  %offset_desc = alloca i64, align 8
  %offset_data = alloca i64, align 8
  %pd = alloca %struct.PageDescriptor, align 1
  %pd_zero = alloca %struct.PageDescriptor, align 1
  %buf = alloca ptr, align 8
  %block_iter = alloca ptr, align 8
  %pfn_iter = alloca i64, align 8
  %page = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %buf_out, align 8
  store ptr null, ptr %block_iter, align 8
  store ptr null, ptr %page, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %offset_page = getelementptr inbounds %struct.DumpState, ptr %0, i32 0, i32 27
  %1 = load i64, ptr %offset_page, align 8
  store i64 %1, ptr %offset_desc, align 8
  %2 = load i64, ptr %offset_desc, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %num_dumpable = getelementptr inbounds %struct.DumpState, ptr %3, i32 0, i32 28
  %4 = load i64, ptr %num_dumpable, align 8
  %mul = mul i64 24, %4
  %add = add i64 %2, %mul
  store i64 %add, ptr %offset_data, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %offset_desc, align 8
  call void @prepare_data_cache(ptr noundef %page_desc, ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i64, ptr %offset_data, align 8
  call void @prepare_data_cache(ptr noundef %page_data, ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %s.addr, align 8
  %dump_info = getelementptr inbounds %struct.DumpState, ptr %9, i32 0, i32 1
  %page_size = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info, i32 0, i32 3
  %10 = load i32, ptr %page_size, align 4
  %conv = zext i32 %10 to i64
  %11 = load ptr, ptr %s.addr, align 8
  %flag_compress = getelementptr inbounds %struct.DumpState, ptr %11, i32 0, i32 29
  %12 = load i32, ptr %flag_compress, align 8
  %call = call i64 @get_len_buf_out(i64 noundef %conv, i32 noundef %12)
  store i64 %call, ptr %len_buf_out, align 8
  %13 = load i64, ptr %len_buf_out, align 8
  %cmp = icmp ne i64 %13, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.48, ptr noundef @.str, i32 noundef 1494, ptr noundef @__PRETTY_FUNCTION__.write_dump_pages) #15
  unreachable

if.end:                                           ; preds = %if.then
  %14 = load i64, ptr %len_buf_out, align 8
  %call2 = call noalias ptr @g_malloc(i64 noundef %14) #16
  store ptr %call2, ptr %buf_out, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %dump_info3 = getelementptr inbounds %struct.DumpState, ptr %16, i32 0, i32 1
  %page_size4 = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info3, i32 0, i32 3
  %17 = load i32, ptr %page_size4, align 4
  %call5 = call i32 @cpu_to_dump32(ptr noundef %15, i32 noundef %17)
  %size = getelementptr inbounds %struct.PageDescriptor, ptr %pd_zero, i32 0, i32 1
  store i32 %call5, ptr %size, align 1
  %18 = load ptr, ptr %s.addr, align 8
  %call6 = call i32 @cpu_to_dump32(ptr noundef %18, i32 noundef 0)
  %flags = getelementptr inbounds %struct.PageDescriptor, ptr %pd_zero, i32 0, i32 2
  store i32 %call6, ptr %flags, align 1
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load i64, ptr %offset_data, align 8
  %call7 = call i64 @cpu_to_dump64(ptr noundef %19, i64 noundef %20)
  %offset = getelementptr inbounds %struct.PageDescriptor, ptr %pd_zero, i32 0, i32 0
  store i64 %call7, ptr %offset, align 1
  %21 = load ptr, ptr %s.addr, align 8
  %call8 = call i64 @cpu_to_dump64(ptr noundef %21, i64 noundef 0)
  %page_flags = getelementptr inbounds %struct.PageDescriptor, ptr %pd_zero, i32 0, i32 3
  store i64 %call8, ptr %page_flags, align 1
  %22 = load ptr, ptr %s.addr, align 8
  %dump_info9 = getelementptr inbounds %struct.DumpState, ptr %22, i32 0, i32 1
  %page_size10 = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info9, i32 0, i32 3
  %23 = load i32, ptr %page_size10, align 4
  %conv11 = zext i32 %23 to i64
  %call12 = call noalias ptr @g_malloc0(i64 noundef %conv11) #16
  store ptr %call12, ptr %buf, align 8
  %24 = load ptr, ptr %buf, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %dump_info13 = getelementptr inbounds %struct.DumpState, ptr %25, i32 0, i32 1
  %page_size14 = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info13, i32 0, i32 3
  %26 = load i32, ptr %page_size14, align 4
  %conv15 = zext i32 %26 to i64
  %call16 = call i32 @write_cache(ptr noundef %page_data, ptr noundef %24, i64 noundef %conv15, i1 noundef zeroext false)
  store i32 %call16, ptr %ret, align 4
  %27 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %27)
  %28 = load i32, ptr %ret, align 4
  %cmp17 = icmp slt i32 %28, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end
  %29 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %29, ptr noundef @.str, i32 noundef 1514, ptr noundef @__func__.write_dump_pages, ptr noundef @.str.49)
  br label %out

if.end20:                                         ; preds = %if.end
  %30 = load ptr, ptr %s.addr, align 8
  %dump_info21 = getelementptr inbounds %struct.DumpState, ptr %30, i32 0, i32 1
  %page_size22 = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info21, i32 0, i32 3
  %31 = load i32, ptr %page_size22, align 4
  %conv23 = zext i32 %31 to i64
  %32 = load i64, ptr %offset_data, align 8
  %add24 = add i64 %32, %conv23
  store i64 %add24, ptr %offset_data, align 8
  %33 = load ptr, ptr %s.addr, align 8
  %dump_info25 = getelementptr inbounds %struct.DumpState, ptr %33, i32 0, i32 1
  %page_size26 = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info25, i32 0, i32 3
  %34 = load i32, ptr %page_size26, align 4
  %conv27 = zext i32 %34 to i64
  %call28 = call noalias ptr @g_malloc(i64 noundef %conv27) #16
  store ptr %call28, ptr %page, align 8
  %35 = load ptr, ptr %page, align 8
  store ptr %35, ptr %buf, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %36 = load ptr, ptr %s.addr, align 8
  %call29 = call zeroext i1 @get_next_page(ptr noundef %block_iter, ptr noundef %pfn_iter, ptr noundef %buf, ptr noundef %36)
  br i1 %call29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %buf, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %dump_info30 = getelementptr inbounds %struct.DumpState, ptr %38, i32 0, i32 1
  %page_size31 = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info30, i32 0, i32 3
  %39 = load i32, ptr %page_size31, align 4
  %conv32 = zext i32 %39 to i64
  %call33 = call zeroext i1 @buffer_is_zero(ptr noundef %37, i64 noundef %conv32)
  br i1 %call33, label %if.then34, label %if.else40

if.then34:                                        ; preds = %for.body
  %call35 = call i32 @write_cache(ptr noundef %page_desc, ptr noundef %pd_zero, i64 noundef 24, i1 noundef zeroext false)
  store i32 %call35, ptr %ret, align 4
  %40 = load i32, ptr %ret, align 4
  %cmp36 = icmp slt i32 %40, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then34
  %41 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %41, ptr noundef @.str, i32 noundef 1531, ptr noundef @__func__.write_dump_pages, ptr noundef @.str.50)
  br label %out

if.end39:                                         ; preds = %if.then34
  br label %if.end122

if.else40:                                        ; preds = %for.body
  %42 = load i64, ptr %len_buf_out, align 8
  store i64 %42, ptr %size_out, align 8
  %43 = load ptr, ptr %s.addr, align 8
  %flag_compress41 = getelementptr inbounds %struct.DumpState, ptr %43, i32 0, i32 29
  %44 = load i32, ptr %flag_compress41, align 8
  %and = and i32 %44, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.else65

land.lhs.true:                                    ; preds = %if.else40
  %45 = load ptr, ptr %buf_out, align 8
  %46 = load ptr, ptr %buf, align 8
  %47 = load ptr, ptr %s.addr, align 8
  %dump_info42 = getelementptr inbounds %struct.DumpState, ptr %47, i32 0, i32 1
  %page_size43 = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info42, i32 0, i32 3
  %48 = load i32, ptr %page_size43, align 4
  %conv44 = zext i32 %48 to i64
  %call45 = call i32 @compress2(ptr noundef %45, ptr noundef %size_out, ptr noundef %46, i64 noundef %conv44, i32 noundef 1)
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %land.lhs.true48, label %if.else65

land.lhs.true48:                                  ; preds = %land.lhs.true
  %49 = load i64, ptr %size_out, align 8
  %50 = load ptr, ptr %s.addr, align 8
  %dump_info49 = getelementptr inbounds %struct.DumpState, ptr %50, i32 0, i32 1
  %page_size50 = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info49, i32 0, i32 3
  %51 = load i32, ptr %page_size50, align 4
  %conv51 = zext i32 %51 to i64
  %cmp52 = icmp ult i64 %49, %conv51
  br i1 %cmp52, label %if.then54, label %if.else65

if.then54:                                        ; preds = %land.lhs.true48
  %52 = load ptr, ptr %s.addr, align 8
  %call55 = call i32 @cpu_to_dump32(ptr noundef %52, i32 noundef 1)
  %flags56 = getelementptr inbounds %struct.PageDescriptor, ptr %pd, i32 0, i32 2
  store i32 %call55, ptr %flags56, align 1
  %53 = load ptr, ptr %s.addr, align 8
  %54 = load i64, ptr %size_out, align 8
  %conv57 = trunc i64 %54 to i32
  %call58 = call i32 @cpu_to_dump32(ptr noundef %53, i32 noundef %conv57)
  %size59 = getelementptr inbounds %struct.PageDescriptor, ptr %pd, i32 0, i32 1
  store i32 %call58, ptr %size59, align 1
  %55 = load ptr, ptr %buf_out, align 8
  %56 = load i64, ptr %size_out, align 8
  %call60 = call i32 @write_cache(ptr noundef %page_data, ptr noundef %55, i64 noundef %56, i1 noundef zeroext false)
  store i32 %call60, ptr %ret, align 4
  %57 = load i32, ptr %ret, align 4
  %cmp61 = icmp slt i32 %57, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then54
  %58 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %58, ptr noundef @.str, i32 noundef 1556, ptr noundef @__func__.write_dump_pages, ptr noundef @.str.51)
  br label %out

if.end64:                                         ; preds = %if.then54
  br label %if.end111

if.else65:                                        ; preds = %land.lhs.true48, %land.lhs.true, %if.else40
  %59 = load ptr, ptr %s.addr, align 8
  %flag_compress66 = getelementptr inbounds %struct.DumpState, ptr %59, i32 0, i32 29
  %60 = load i32, ptr %flag_compress66, align 8
  %and67 = and i32 %60, 4
  %tobool68 = icmp ne i32 %and67, 0
  br i1 %tobool68, label %land.lhs.true69, label %if.else93

land.lhs.true69:                                  ; preds = %if.else65
  %61 = load ptr, ptr %buf, align 8
  %62 = load ptr, ptr %s.addr, align 8
  %dump_info70 = getelementptr inbounds %struct.DumpState, ptr %62, i32 0, i32 1
  %page_size71 = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info70, i32 0, i32 3
  %63 = load i32, ptr %page_size71, align 4
  %conv72 = zext i32 %63 to i64
  %64 = load ptr, ptr %buf_out, align 8
  %call73 = call i32 @snappy_compress(ptr noundef %61, i64 noundef %conv72, ptr noundef %64, ptr noundef %size_out)
  %cmp74 = icmp eq i32 %call73, 0
  br i1 %cmp74, label %land.lhs.true76, label %if.else93

land.lhs.true76:                                  ; preds = %land.lhs.true69
  %65 = load i64, ptr %size_out, align 8
  %66 = load ptr, ptr %s.addr, align 8
  %dump_info77 = getelementptr inbounds %struct.DumpState, ptr %66, i32 0, i32 1
  %page_size78 = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info77, i32 0, i32 3
  %67 = load i32, ptr %page_size78, align 4
  %conv79 = zext i32 %67 to i64
  %cmp80 = icmp ult i64 %65, %conv79
  br i1 %cmp80, label %if.then82, label %if.else93

if.then82:                                        ; preds = %land.lhs.true76
  %68 = load ptr, ptr %s.addr, align 8
  %call83 = call i32 @cpu_to_dump32(ptr noundef %68, i32 noundef 4)
  %flags84 = getelementptr inbounds %struct.PageDescriptor, ptr %pd, i32 0, i32 2
  store i32 %call83, ptr %flags84, align 1
  %69 = load ptr, ptr %s.addr, align 8
  %70 = load i64, ptr %size_out, align 8
  %conv85 = trunc i64 %70 to i32
  %call86 = call i32 @cpu_to_dump32(ptr noundef %69, i32 noundef %conv85)
  %size87 = getelementptr inbounds %struct.PageDescriptor, ptr %pd, i32 0, i32 1
  store i32 %call86, ptr %size87, align 1
  %71 = load ptr, ptr %buf_out, align 8
  %72 = load i64, ptr %size_out, align 8
  %call88 = call i32 @write_cache(ptr noundef %page_data, ptr noundef %71, i64 noundef %72, i1 noundef zeroext false)
  store i32 %call88, ptr %ret, align 4
  %73 = load i32, ptr %ret, align 4
  %cmp89 = icmp slt i32 %73, 0
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.then82
  %74 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %74, ptr noundef @.str, i32 noundef 1583, ptr noundef @__func__.write_dump_pages, ptr noundef @.str.51)
  br label %out

if.end92:                                         ; preds = %if.then82
  br label %if.end110

if.else93:                                        ; preds = %land.lhs.true76, %land.lhs.true69, %if.else65
  %75 = load ptr, ptr %s.addr, align 8
  %call94 = call i32 @cpu_to_dump32(ptr noundef %75, i32 noundef 0)
  %flags95 = getelementptr inbounds %struct.PageDescriptor, ptr %pd, i32 0, i32 2
  store i32 %call94, ptr %flags95, align 1
  %76 = load ptr, ptr %s.addr, align 8
  %dump_info96 = getelementptr inbounds %struct.DumpState, ptr %76, i32 0, i32 1
  %page_size97 = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info96, i32 0, i32 3
  %77 = load i32, ptr %page_size97, align 4
  %conv98 = zext i32 %77 to i64
  store i64 %conv98, ptr %size_out, align 8
  %78 = load ptr, ptr %s.addr, align 8
  %79 = load i64, ptr %size_out, align 8
  %conv99 = trunc i64 %79 to i32
  %call100 = call i32 @cpu_to_dump32(ptr noundef %78, i32 noundef %conv99)
  %size101 = getelementptr inbounds %struct.PageDescriptor, ptr %pd, i32 0, i32 1
  store i32 %call100, ptr %size101, align 1
  %80 = load ptr, ptr %buf, align 8
  %81 = load ptr, ptr %s.addr, align 8
  %dump_info102 = getelementptr inbounds %struct.DumpState, ptr %81, i32 0, i32 1
  %page_size103 = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info102, i32 0, i32 3
  %82 = load i32, ptr %page_size103, align 4
  %conv104 = zext i32 %82 to i64
  %call105 = call i32 @write_cache(ptr noundef %page_data, ptr noundef %80, i64 noundef %conv104, i1 noundef zeroext false)
  store i32 %call105, ptr %ret, align 4
  %83 = load i32, ptr %ret, align 4
  %cmp106 = icmp slt i32 %83, 0
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.else93
  %84 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %84, ptr noundef @.str, i32 noundef 1599, ptr noundef @__func__.write_dump_pages, ptr noundef @.str.51)
  br label %out

if.end109:                                        ; preds = %if.else93
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end92
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end64
  %85 = load ptr, ptr %s.addr, align 8
  %call112 = call i64 @cpu_to_dump64(ptr noundef %85, i64 noundef 0)
  %page_flags113 = getelementptr inbounds %struct.PageDescriptor, ptr %pd, i32 0, i32 3
  store i64 %call112, ptr %page_flags113, align 1
  %86 = load ptr, ptr %s.addr, align 8
  %87 = load i64, ptr %offset_data, align 8
  %call114 = call i64 @cpu_to_dump64(ptr noundef %86, i64 noundef %87)
  %offset115 = getelementptr inbounds %struct.PageDescriptor, ptr %pd, i32 0, i32 0
  store i64 %call114, ptr %offset115, align 1
  %88 = load i64, ptr %size_out, align 8
  %89 = load i64, ptr %offset_data, align 8
  %add116 = add i64 %89, %88
  store i64 %add116, ptr %offset_data, align 8
  %call117 = call i32 @write_cache(ptr noundef %page_desc, ptr noundef %pd, i64 noundef 24, i1 noundef zeroext false)
  store i32 %call117, ptr %ret, align 4
  %90 = load i32, ptr %ret, align 4
  %cmp118 = icmp slt i32 %90, 0
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.end111
  %91 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %91, ptr noundef @.str, i32 noundef 1611, ptr noundef @__func__.write_dump_pages, ptr noundef @.str.50)
  br label %out

if.end121:                                        ; preds = %if.end111
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end39
  %92 = load ptr, ptr %s.addr, align 8
  %dump_info123 = getelementptr inbounds %struct.DumpState, ptr %92, i32 0, i32 1
  %page_size124 = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info123, i32 0, i32 3
  %93 = load i32, ptr %page_size124, align 4
  %conv125 = zext i32 %93 to i64
  %94 = load ptr, ptr %s.addr, align 8
  %written_size = getelementptr inbounds %struct.DumpState, ptr %94, i32 0, i32 35
  %95 = load i64, ptr %written_size, align 8
  %add126 = add i64 %95, %conv125
  store i64 %add126, ptr %written_size, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end122
  %96 = load ptr, ptr %page, align 8
  store ptr %96, ptr %buf, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %call127 = call i32 @write_cache(ptr noundef %page_desc, ptr noundef null, i64 noundef 0, i1 noundef zeroext true)
  store i32 %call127, ptr %ret, align 4
  %97 = load i32, ptr %ret, align 4
  %cmp128 = icmp slt i32 %97, 0
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %for.end
  %98 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %98, ptr noundef @.str, i32 noundef 1620, ptr noundef @__func__.write_dump_pages, ptr noundef @.str.52)
  br label %out

if.end131:                                        ; preds = %for.end
  %call132 = call i32 @write_cache(ptr noundef %page_data, ptr noundef null, i64 noundef 0, i1 noundef zeroext true)
  store i32 %call132, ptr %ret, align 4
  %99 = load i32, ptr %ret, align 4
  %cmp133 = icmp slt i32 %99, 0
  br i1 %cmp133, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.end131
  %100 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %100, ptr noundef @.str, i32 noundef 1625, ptr noundef @__func__.write_dump_pages, ptr noundef @.str.53)
  br label %out

if.end136:                                        ; preds = %if.end131
  br label %out

out:                                              ; preds = %if.end136, %if.then135, %if.then130, %if.then120, %if.then108, %if.then91, %if.then63, %if.then38, %if.then19
  call void @free_data_cache(ptr noundef %page_desc)
  call void @free_data_cache(ptr noundef %page_data)
  %101 = load ptr, ptr %buf_out, align 8
  call void @g_free(ptr noundef %101)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %page)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_end_flat_header(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %mdh = alloca %struct.MakedumpfileDataHeader, align 1
  %written_size = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %kdump_raw = getelementptr inbounds %struct.DumpState, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %kdump_raw, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %offset = getelementptr inbounds %struct.MakedumpfileDataHeader, ptr %mdh, i32 0, i32 0
  store i64 -1, ptr %offset, align 1
  %buf_size = getelementptr inbounds %struct.MakedumpfileDataHeader, ptr %mdh, i32 0, i32 1
  store i64 -1, ptr %buf_size, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %fd = getelementptr inbounds %struct.DumpState, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %fd, align 8
  %call = call i64 @qemu_write_full(i32 noundef %3, ptr noundef %mdh, i64 noundef 16)
  store i64 %call, ptr %written_size, align 8
  %4 = load i64, ptr %written_size, align 8
  %cmp = icmp ne i64 %4, 16
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i64 @qemu_write_full(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_header64(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %dh = alloca ptr, align 8
  %kh = alloca ptr, align 8
  %size = alloca i64, align 8
  %block_size = alloca i32, align 4
  %sub_hdr_size = alloca i32, align 4
  %bitmap_blocks = alloca i32, align 4
  %status = alloca i32, align 4
  %offset_note = alloca i64, align 8
  %_a24 = alloca i64, align 8
  %_b25 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %hsize = alloca i64, align 8
  %name_size = alloca i64, align 8
  %size_vmcoreinfo_desc = alloca i64, align 8
  %offset_vmcoreinfo = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  store ptr null, ptr %dh, align 8
  store ptr null, ptr %kh, align 8
  store i32 0, ptr %status, align 4
  store i64 464, ptr %size, align 8
  %3 = load i64, ptr %size, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef %3) #16
  store ptr %call, ptr %dh, align 8
  %4 = load ptr, ptr %dh, align 8
  %signature = getelementptr inbounds %struct.DiskDumpHeader64, ptr %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %signature, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 @.str.34, i64 8, i1 false)
  %5 = load ptr, ptr %s.addr, align 8
  %call3 = call i32 @cpu_to_dump32(ptr noundef %5, i32 noundef 6)
  %6 = load ptr, ptr %dh, align 8
  %header_version = getelementptr inbounds %struct.DiskDumpHeader64, ptr %6, i32 0, i32 1
  store i32 %call3, ptr %header_version, align 1
  %7 = load ptr, ptr %s.addr, align 8
  %dump_info = getelementptr inbounds %struct.DumpState, ptr %7, i32 0, i32 1
  %page_size = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info, i32 0, i32 3
  %8 = load i32, ptr %page_size, align 4
  store i32 %8, ptr %block_size, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %block_size, align 4
  %call4 = call i32 @cpu_to_dump32(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %dh, align 8
  %block_size5 = getelementptr inbounds %struct.DiskDumpHeader64, ptr %11, i32 0, i32 5
  store i32 %call4, ptr %block_size5, align 1
  %12 = load ptr, ptr %s.addr, align 8
  %note_size = getelementptr inbounds %struct.DumpState, ptr %12, i32 0, i32 12
  %13 = load i64, ptr %note_size, align 8
  %add = add i64 104, %13
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %sub_hdr_size, align 4
  %14 = load i32, ptr %sub_hdr_size, align 4
  %15 = load i32, ptr %block_size, align 4
  %add6 = add i32 %14, %15
  %sub = sub i32 %add6, 1
  %16 = load i32, ptr %block_size, align 4
  %div = udiv i32 %sub, %16
  store i32 %div, ptr %sub_hdr_size, align 4
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load i32, ptr %sub_hdr_size, align 4
  %call7 = call i32 @cpu_to_dump32(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %dh, align 8
  %sub_hdr_size8 = getelementptr inbounds %struct.DiskDumpHeader64, ptr %19, i32 0, i32 6
  store i32 %call7, ptr %sub_hdr_size8, align 1
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %max_mapnr = getelementptr inbounds %struct.DumpState, ptr %21, i32 0, i32 24
  %22 = load i64, ptr %max_mapnr, align 8
  store i64 %22, ptr %_a24, align 8
  store i64 4294967295, ptr %_b25, align 8
  %23 = load i64, ptr %_a24, align 8
  %24 = load i64, ptr %_b25, align 8
  %cmp9 = icmp ult i64 %23, %24
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %25 = load i64, ptr %_a24, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %26 = load i64, ptr %_b25, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %25, %cond.true ], [ %26, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %27 = load i64, ptr %tmp, align 8
  %conv11 = trunc i64 %27 to i32
  %call12 = call i32 @cpu_to_dump32(ptr noundef %20, i32 noundef %conv11)
  %28 = load ptr, ptr %dh, align 8
  %max_mapnr13 = getelementptr inbounds %struct.DiskDumpHeader64, ptr %28, i32 0, i32 8
  store i32 %call12, ptr %max_mapnr13, align 1
  %29 = load ptr, ptr %s.addr, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %nr_cpus = getelementptr inbounds %struct.DumpState, ptr %30, i32 0, i32 23
  %31 = load i32, ptr %nr_cpus, align 8
  %call14 = call i32 @cpu_to_dump32(ptr noundef %29, i32 noundef %31)
  %32 = load ptr, ptr %dh, align 8
  %nr_cpus15 = getelementptr inbounds %struct.DiskDumpHeader64, ptr %32, i32 0, i32 13
  store i32 %call14, ptr %nr_cpus15, align 1
  %33 = load ptr, ptr %s.addr, align 8
  %len_dump_bitmap = getelementptr inbounds %struct.DumpState, ptr %33, i32 0, i32 25
  %34 = load i64, ptr %len_dump_bitmap, align 8
  %35 = load i32, ptr %block_size, align 4
  %conv16 = zext i32 %35 to i64
  %add17 = add i64 %34, %conv16
  %sub18 = sub i64 %add17, 1
  %36 = load i32, ptr %block_size, align 4
  %conv19 = zext i32 %36 to i64
  %div20 = udiv i64 %sub18, %conv19
  %mul = mul i64 %div20, 2
  %conv21 = trunc i64 %mul to i32
  store i32 %conv21, ptr %bitmap_blocks, align 4
  %37 = load ptr, ptr %s.addr, align 8
  %38 = load i32, ptr %bitmap_blocks, align 4
  %call22 = call i32 @cpu_to_dump32(ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %dh, align 8
  %bitmap_blocks23 = getelementptr inbounds %struct.DiskDumpHeader64, ptr %39, i32 0, i32 7
  store i32 %call22, ptr %bitmap_blocks23, align 1
  %40 = load ptr, ptr %dh, align 8
  %utsname = getelementptr inbounds %struct.DiskDumpHeader64, ptr %40, i32 0, i32 2
  %machine = getelementptr inbounds %struct.NewUtsname, ptr %utsname, i32 0, i32 4
  %arraydecay24 = getelementptr inbounds [65 x i8], ptr %machine, i64 0, i64 0
  %call25 = call ptr @strncpy(ptr noundef %arraydecay24, ptr noundef @.str.35, i64 noundef 65) #14
  %41 = load ptr, ptr %s.addr, align 8
  %flag_compress = getelementptr inbounds %struct.DumpState, ptr %41, i32 0, i32 29
  %42 = load i32, ptr %flag_compress, align 8
  %and = and i32 %42, 1
  %tobool26 = icmp ne i32 %and, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %cond.end
  %43 = load i32, ptr %status, align 4
  %or = or i32 %43, 1
  store i32 %or, ptr %status, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %cond.end
  %44 = load ptr, ptr %s.addr, align 8
  %flag_compress29 = getelementptr inbounds %struct.DumpState, ptr %44, i32 0, i32 29
  %45 = load i32, ptr %flag_compress29, align 8
  %and30 = and i32 %45, 4
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end28
  %46 = load i32, ptr %status, align 4
  %or33 = or i32 %46, 4
  store i32 %or33, ptr %status, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end28
  %47 = load ptr, ptr %s.addr, align 8
  %48 = load i32, ptr %status, align 4
  %call35 = call i32 @cpu_to_dump32(ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %dh, align 8
  %status36 = getelementptr inbounds %struct.DiskDumpHeader64, ptr %49, i32 0, i32 4
  store i32 %call35, ptr %status36, align 1
  %50 = load ptr, ptr %s.addr, align 8
  %51 = load ptr, ptr %dh, align 8
  %52 = load i64, ptr %size, align 8
  %call37 = call i32 @write_buffer(ptr noundef %50, i64 noundef 0, ptr noundef %51, i64 noundef %52)
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end34
  %53 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %53, ptr noundef @.str, i32 noundef 1117, ptr noundef @__func__.create_header64, ptr noundef @.str.36)
  br label %out

if.end41:                                         ; preds = %if.end34
  store i64 104, ptr %size, align 8
  %54 = load i64, ptr %size, align 8
  %call42 = call noalias ptr @g_malloc0(i64 noundef %54) #16
  store ptr %call42, ptr %kh, align 8
  %55 = load ptr, ptr %s.addr, align 8
  %56 = load ptr, ptr %s.addr, align 8
  %max_mapnr43 = getelementptr inbounds %struct.DumpState, ptr %56, i32 0, i32 24
  %57 = load i64, ptr %max_mapnr43, align 8
  %call44 = call i64 @cpu_to_dump64(ptr noundef %55, i64 noundef %57)
  %58 = load ptr, ptr %kh, align 8
  %max_mapnr_64 = getelementptr inbounds %struct.KdumpSubHeader64, ptr %58, i32 0, i32 13
  store i64 %call44, ptr %max_mapnr_64, align 1
  %59 = load ptr, ptr %s.addr, align 8
  %60 = load ptr, ptr %s.addr, align 8
  %dump_info45 = getelementptr inbounds %struct.DumpState, ptr %60, i32 0, i32 1
  %phys_base = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info45, i32 0, i32 4
  %61 = load i64, ptr %phys_base, align 8
  %call46 = call i64 @cpu_to_dump64(ptr noundef %59, i64 noundef %61)
  %62 = load ptr, ptr %kh, align 8
  %phys_base47 = getelementptr inbounds %struct.KdumpSubHeader64, ptr %62, i32 0, i32 0
  store i64 %call46, ptr %phys_base47, align 1
  %63 = load ptr, ptr %s.addr, align 8
  %call48 = call i32 @cpu_to_dump32(ptr noundef %63, i32 noundef 1)
  %64 = load ptr, ptr %kh, align 8
  %dump_level = getelementptr inbounds %struct.KdumpSubHeader64, ptr %64, i32 0, i32 1
  store i32 %call48, ptr %dump_level, align 1
  %65 = load i32, ptr %block_size, align 4
  %mul49 = mul i32 1, %65
  %conv50 = zext i32 %mul49 to i64
  %66 = load i64, ptr %size, align 8
  %add51 = add i64 %conv50, %66
  store i64 %add51, ptr %offset_note, align 8
  %67 = load ptr, ptr %s.addr, align 8
  %guest_note = getelementptr inbounds %struct.DumpState, ptr %67, i32 0, i32 36
  %68 = load ptr, ptr %guest_note, align 8
  %tobool52 = icmp ne ptr %68, null
  br i1 %tobool52, label %land.lhs.true, label %if.end73

land.lhs.true:                                    ; preds = %if.end41
  %69 = load ptr, ptr %s.addr, align 8
  %70 = load ptr, ptr %s.addr, align 8
  %guest_note53 = getelementptr inbounds %struct.DumpState, ptr %70, i32 0, i32 36
  %71 = load ptr, ptr %guest_note53, align 8
  %call54 = call zeroext i1 @note_name_equal(ptr noundef %69, ptr noundef %71, ptr noundef @__func__.VMCOREINFO)
  br i1 %call54, label %if.then56, label %if.end73

if.then56:                                        ; preds = %land.lhs.true
  %72 = load ptr, ptr %s.addr, align 8
  %73 = load ptr, ptr %s.addr, align 8
  %guest_note57 = getelementptr inbounds %struct.DumpState, ptr %73, i32 0, i32 36
  %74 = load ptr, ptr %guest_note57, align 8
  call void @get_note_sizes(ptr noundef %72, ptr noundef %74, ptr noundef %hsize, ptr noundef %name_size, ptr noundef %size_vmcoreinfo_desc)
  %75 = load i64, ptr %offset_note, align 8
  %76 = load ptr, ptr %s.addr, align 8
  %note_size58 = getelementptr inbounds %struct.DumpState, ptr %76, i32 0, i32 12
  %77 = load i64, ptr %note_size58, align 8
  %add59 = add i64 %75, %77
  %78 = load ptr, ptr %s.addr, align 8
  %guest_note_size = getelementptr inbounds %struct.DumpState, ptr %78, i32 0, i32 37
  %79 = load i64, ptr %guest_note_size, align 8
  %sub60 = sub i64 %add59, %79
  %80 = load i64, ptr %hsize, align 8
  %add61 = add i64 %80, 4
  %sub62 = sub i64 %add61, 1
  %div63 = udiv i64 %sub62, 4
  %81 = load i64, ptr %name_size, align 8
  %add64 = add i64 %81, 4
  %sub65 = sub i64 %add64, 1
  %div66 = udiv i64 %sub65, 4
  %add67 = add i64 %div63, %div66
  %mul68 = mul i64 %add67, 4
  %add69 = add i64 %sub60, %mul68
  store i64 %add69, ptr %offset_vmcoreinfo, align 8
  %82 = load ptr, ptr %s.addr, align 8
  %83 = load i64, ptr %offset_vmcoreinfo, align 8
  %call70 = call i64 @cpu_to_dump64(ptr noundef %82, i64 noundef %83)
  %84 = load ptr, ptr %kh, align 8
  %offset_vmcoreinfo71 = getelementptr inbounds %struct.KdumpSubHeader64, ptr %84, i32 0, i32 5
  store i64 %call70, ptr %offset_vmcoreinfo71, align 1
  %85 = load ptr, ptr %s.addr, align 8
  %86 = load i64, ptr %size_vmcoreinfo_desc, align 8
  %call72 = call i64 @cpu_to_dump64(ptr noundef %85, i64 noundef %86)
  %87 = load ptr, ptr %kh, align 8
  %size_vmcoreinfo = getelementptr inbounds %struct.KdumpSubHeader64, ptr %87, i32 0, i32 6
  store i64 %call72, ptr %size_vmcoreinfo, align 1
  br label %if.end73

if.end73:                                         ; preds = %if.then56, %land.lhs.true, %if.end41
  %88 = load ptr, ptr %s.addr, align 8
  %89 = load i64, ptr %offset_note, align 8
  %call74 = call i64 @cpu_to_dump64(ptr noundef %88, i64 noundef %89)
  %90 = load ptr, ptr %kh, align 8
  %offset_note75 = getelementptr inbounds %struct.KdumpSubHeader64, ptr %90, i32 0, i32 7
  store i64 %call74, ptr %offset_note75, align 1
  %91 = load ptr, ptr %s.addr, align 8
  %92 = load ptr, ptr %s.addr, align 8
  %note_size76 = getelementptr inbounds %struct.DumpState, ptr %92, i32 0, i32 12
  %93 = load i64, ptr %note_size76, align 8
  %call77 = call i64 @cpu_to_dump64(ptr noundef %91, i64 noundef %93)
  %94 = load ptr, ptr %kh, align 8
  %note_size78 = getelementptr inbounds %struct.KdumpSubHeader64, ptr %94, i32 0, i32 8
  store i64 %call77, ptr %note_size78, align 1
  %95 = load ptr, ptr %s.addr, align 8
  %96 = load i32, ptr %block_size, align 4
  %mul79 = mul i32 1, %96
  %conv80 = zext i32 %mul79 to i64
  %97 = load ptr, ptr %kh, align 8
  %98 = load i64, ptr %size, align 8
  %call81 = call i32 @write_buffer(ptr noundef %95, i64 noundef %conv80, ptr noundef %97, i64 noundef %98)
  %cmp82 = icmp slt i32 %call81, 0
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end73
  %99 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %99, ptr noundef @.str, i32 noundef 1148, ptr noundef @__func__.create_header64, ptr noundef @.str.37)
  br label %out

if.end85:                                         ; preds = %if.end73
  %100 = load ptr, ptr %s.addr, align 8
  %note_size86 = getelementptr inbounds %struct.DumpState, ptr %100, i32 0, i32 12
  %101 = load i64, ptr %note_size86, align 8
  %call87 = call noalias ptr @g_malloc0(i64 noundef %101) #16
  %102 = load ptr, ptr %s.addr, align 8
  %note_buf = getelementptr inbounds %struct.DumpState, ptr %102, i32 0, i32 21
  store ptr %call87, ptr %note_buf, align 8
  %103 = load ptr, ptr %s.addr, align 8
  %note_buf_offset = getelementptr inbounds %struct.DumpState, ptr %103, i32 0, i32 22
  store i64 0, ptr %note_buf_offset, align 8
  %104 = load ptr, ptr %s.addr, align 8
  %105 = load ptr, ptr %errp.addr, align 8
  call void @write_elf64_notes(ptr noundef @buf_write_note, ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %errp.addr, align 8
  %107 = load ptr, ptr %106, align 8
  %tobool88 = icmp ne ptr %107, null
  br i1 %tobool88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end85
  br label %out

if.end90:                                         ; preds = %if.end85
  %108 = load ptr, ptr %s.addr, align 8
  %109 = load i64, ptr %offset_note, align 8
  %110 = load ptr, ptr %s.addr, align 8
  %note_buf91 = getelementptr inbounds %struct.DumpState, ptr %110, i32 0, i32 21
  %111 = load ptr, ptr %note_buf91, align 8
  %112 = load ptr, ptr %s.addr, align 8
  %note_size92 = getelementptr inbounds %struct.DumpState, ptr %112, i32 0, i32 12
  %113 = load i64, ptr %note_size92, align 8
  %call93 = call i32 @write_buffer(ptr noundef %108, i64 noundef %109, ptr noundef %111, i64 noundef %113)
  %cmp94 = icmp slt i32 %call93, 0
  br i1 %cmp94, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end90
  %114 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %114, ptr noundef @.str, i32 noundef 1164, ptr noundef @__func__.create_header64, ptr noundef @.str.38)
  br label %out

if.end97:                                         ; preds = %if.end90
  %115 = load i32, ptr %sub_hdr_size, align 4
  %add98 = add i32 1, %115
  %116 = load i32, ptr %block_size, align 4
  %mul99 = mul i32 %add98, %116
  %conv100 = zext i32 %mul99 to i64
  %117 = load ptr, ptr %s.addr, align 8
  %offset_dump_bitmap = getelementptr inbounds %struct.DumpState, ptr %117, i32 0, i32 26
  store i64 %conv100, ptr %offset_dump_bitmap, align 8
  %118 = load i32, ptr %sub_hdr_size, align 4
  %add101 = add i32 1, %118
  %119 = load i32, ptr %bitmap_blocks, align 4
  %add102 = add i32 %add101, %119
  %120 = load i32, ptr %block_size, align 4
  %mul103 = mul i32 %add102, %120
  %conv104 = zext i32 %mul103 to i64
  %121 = load ptr, ptr %s.addr, align 8
  %offset_page = getelementptr inbounds %struct.DumpState, ptr %121, i32 0, i32 27
  store i64 %conv104, ptr %offset_page, align 8
  br label %out

out:                                              ; preds = %if.end97, %if.then96, %if.then89, %if.then84, %if.then40
  %122 = load ptr, ptr %dh, align 8
  call void @g_free(ptr noundef %122)
  %123 = load ptr, ptr %kh, align 8
  call void @g_free(ptr noundef %123)
  %124 = load ptr, ptr %s.addr, align 8
  %note_buf105 = getelementptr inbounds %struct.DumpState, ptr %124, i32 0, i32 21
  %125 = load ptr, ptr %note_buf105, align 8
  call void @g_free(ptr noundef %125)
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_header32(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %dh = alloca ptr, align 8
  %kh = alloca ptr, align 8
  %size = alloca i64, align 8
  %block_size = alloca i32, align 4
  %sub_hdr_size = alloca i32, align 4
  %bitmap_blocks = alloca i32, align 4
  %status = alloca i32, align 4
  %offset_note = alloca i64, align 8
  %_a22 = alloca i64, align 8
  %_b23 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %hsize = alloca i64, align 8
  %name_size = alloca i64, align 8
  %size_vmcoreinfo_desc = alloca i64, align 8
  %offset_vmcoreinfo = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  store ptr null, ptr %dh, align 8
  store ptr null, ptr %kh, align 8
  store i32 0, ptr %status, align 4
  store i64 452, ptr %size, align 8
  %3 = load i64, ptr %size, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef %3) #16
  store ptr %call, ptr %dh, align 8
  %4 = load ptr, ptr %dh, align 8
  %signature = getelementptr inbounds %struct.DiskDumpHeader32, ptr %4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %signature, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 @.str.34, i64 8, i1 false)
  %5 = load ptr, ptr %s.addr, align 8
  %call3 = call i32 @cpu_to_dump32(ptr noundef %5, i32 noundef 6)
  %6 = load ptr, ptr %dh, align 8
  %header_version = getelementptr inbounds %struct.DiskDumpHeader32, ptr %6, i32 0, i32 1
  store i32 %call3, ptr %header_version, align 1
  %7 = load ptr, ptr %s.addr, align 8
  %dump_info = getelementptr inbounds %struct.DumpState, ptr %7, i32 0, i32 1
  %page_size = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info, i32 0, i32 3
  %8 = load i32, ptr %page_size, align 4
  store i32 %8, ptr %block_size, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %block_size, align 4
  %call4 = call i32 @cpu_to_dump32(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %dh, align 8
  %block_size5 = getelementptr inbounds %struct.DiskDumpHeader32, ptr %11, i32 0, i32 5
  store i32 %call4, ptr %block_size5, align 1
  %12 = load ptr, ptr %s.addr, align 8
  %note_size = getelementptr inbounds %struct.DumpState, ptr %12, i32 0, i32 12
  %13 = load i64, ptr %note_size, align 8
  %add = add i64 80, %13
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %sub_hdr_size, align 4
  %14 = load i32, ptr %sub_hdr_size, align 4
  %15 = load i32, ptr %block_size, align 4
  %add6 = add i32 %14, %15
  %sub = sub i32 %add6, 1
  %16 = load i32, ptr %block_size, align 4
  %div = udiv i32 %sub, %16
  store i32 %div, ptr %sub_hdr_size, align 4
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load i32, ptr %sub_hdr_size, align 4
  %call7 = call i32 @cpu_to_dump32(ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %dh, align 8
  %sub_hdr_size8 = getelementptr inbounds %struct.DiskDumpHeader32, ptr %19, i32 0, i32 6
  store i32 %call7, ptr %sub_hdr_size8, align 1
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %max_mapnr = getelementptr inbounds %struct.DumpState, ptr %21, i32 0, i32 24
  %22 = load i64, ptr %max_mapnr, align 8
  store i64 %22, ptr %_a22, align 8
  store i64 4294967295, ptr %_b23, align 8
  %23 = load i64, ptr %_a22, align 8
  %24 = load i64, ptr %_b23, align 8
  %cmp9 = icmp ult i64 %23, %24
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %25 = load i64, ptr %_a22, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %26 = load i64, ptr %_b23, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %25, %cond.true ], [ %26, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %27 = load i64, ptr %tmp, align 8
  %conv11 = trunc i64 %27 to i32
  %call12 = call i32 @cpu_to_dump32(ptr noundef %20, i32 noundef %conv11)
  %28 = load ptr, ptr %dh, align 8
  %max_mapnr13 = getelementptr inbounds %struct.DiskDumpHeader32, ptr %28, i32 0, i32 8
  store i32 %call12, ptr %max_mapnr13, align 1
  %29 = load ptr, ptr %s.addr, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %nr_cpus = getelementptr inbounds %struct.DumpState, ptr %30, i32 0, i32 23
  %31 = load i32, ptr %nr_cpus, align 8
  %call14 = call i32 @cpu_to_dump32(ptr noundef %29, i32 noundef %31)
  %32 = load ptr, ptr %dh, align 8
  %nr_cpus15 = getelementptr inbounds %struct.DiskDumpHeader32, ptr %32, i32 0, i32 13
  store i32 %call14, ptr %nr_cpus15, align 1
  %33 = load ptr, ptr %s.addr, align 8
  %len_dump_bitmap = getelementptr inbounds %struct.DumpState, ptr %33, i32 0, i32 25
  %34 = load i64, ptr %len_dump_bitmap, align 8
  %35 = load i32, ptr %block_size, align 4
  %conv16 = zext i32 %35 to i64
  %add17 = add i64 %34, %conv16
  %sub18 = sub i64 %add17, 1
  %36 = load i32, ptr %block_size, align 4
  %conv19 = zext i32 %36 to i64
  %div20 = udiv i64 %sub18, %conv19
  %mul = mul i64 %div20, 2
  %conv21 = trunc i64 %mul to i32
  store i32 %conv21, ptr %bitmap_blocks, align 4
  %37 = load ptr, ptr %s.addr, align 8
  %38 = load i32, ptr %bitmap_blocks, align 4
  %call22 = call i32 @cpu_to_dump32(ptr noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %dh, align 8
  %bitmap_blocks23 = getelementptr inbounds %struct.DiskDumpHeader32, ptr %39, i32 0, i32 7
  store i32 %call22, ptr %bitmap_blocks23, align 1
  %40 = load ptr, ptr %dh, align 8
  %utsname = getelementptr inbounds %struct.DiskDumpHeader32, ptr %40, i32 0, i32 2
  %machine = getelementptr inbounds %struct.NewUtsname, ptr %utsname, i32 0, i32 4
  %arraydecay24 = getelementptr inbounds [65 x i8], ptr %machine, i64 0, i64 0
  %call25 = call ptr @strncpy(ptr noundef %arraydecay24, ptr noundef @.str.35, i64 noundef 65) #14
  %41 = load ptr, ptr %s.addr, align 8
  %flag_compress = getelementptr inbounds %struct.DumpState, ptr %41, i32 0, i32 29
  %42 = load i32, ptr %flag_compress, align 8
  %and = and i32 %42, 1
  %tobool26 = icmp ne i32 %and, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %cond.end
  %43 = load i32, ptr %status, align 4
  %or = or i32 %43, 1
  store i32 %or, ptr %status, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %cond.end
  %44 = load ptr, ptr %s.addr, align 8
  %flag_compress29 = getelementptr inbounds %struct.DumpState, ptr %44, i32 0, i32 29
  %45 = load i32, ptr %flag_compress29, align 8
  %and30 = and i32 %45, 4
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end28
  %46 = load i32, ptr %status, align 4
  %or33 = or i32 %46, 4
  store i32 %or33, ptr %status, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end28
  %47 = load ptr, ptr %s.addr, align 8
  %48 = load i32, ptr %status, align 4
  %call35 = call i32 @cpu_to_dump32(ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %dh, align 8
  %status36 = getelementptr inbounds %struct.DiskDumpHeader32, ptr %49, i32 0, i32 4
  store i32 %call35, ptr %status36, align 1
  %50 = load ptr, ptr %s.addr, align 8
  %51 = load ptr, ptr %dh, align 8
  %52 = load i64, ptr %size, align 8
  %call37 = call i32 @write_buffer(ptr noundef %50, i64 noundef 0, ptr noundef %51, i64 noundef %52)
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end34
  %53 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %53, ptr noundef @.str, i32 noundef 1006, ptr noundef @__func__.create_header32, ptr noundef @.str.36)
  br label %out

if.end41:                                         ; preds = %if.end34
  store i64 80, ptr %size, align 8
  %54 = load i64, ptr %size, align 8
  %call42 = call noalias ptr @g_malloc0(i64 noundef %54) #16
  store ptr %call42, ptr %kh, align 8
  %55 = load ptr, ptr %s.addr, align 8
  %56 = load ptr, ptr %s.addr, align 8
  %max_mapnr43 = getelementptr inbounds %struct.DumpState, ptr %56, i32 0, i32 24
  %57 = load i64, ptr %max_mapnr43, align 8
  %call44 = call i64 @cpu_to_dump64(ptr noundef %55, i64 noundef %57)
  %58 = load ptr, ptr %kh, align 8
  %max_mapnr_64 = getelementptr inbounds %struct.KdumpSubHeader32, ptr %58, i32 0, i32 13
  store i64 %call44, ptr %max_mapnr_64, align 1
  %59 = load ptr, ptr %s.addr, align 8
  %60 = load ptr, ptr %s.addr, align 8
  %dump_info45 = getelementptr inbounds %struct.DumpState, ptr %60, i32 0, i32 1
  %phys_base = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info45, i32 0, i32 4
  %61 = load i64, ptr %phys_base, align 8
  %conv46 = trunc i64 %61 to i32
  %call47 = call i32 @cpu_to_dump32(ptr noundef %59, i32 noundef %conv46)
  %62 = load ptr, ptr %kh, align 8
  %phys_base48 = getelementptr inbounds %struct.KdumpSubHeader32, ptr %62, i32 0, i32 0
  store i32 %call47, ptr %phys_base48, align 1
  %63 = load ptr, ptr %s.addr, align 8
  %call49 = call i32 @cpu_to_dump32(ptr noundef %63, i32 noundef 1)
  %64 = load ptr, ptr %kh, align 8
  %dump_level = getelementptr inbounds %struct.KdumpSubHeader32, ptr %64, i32 0, i32 1
  store i32 %call49, ptr %dump_level, align 1
  %65 = load i32, ptr %block_size, align 4
  %mul50 = mul i32 1, %65
  %conv51 = zext i32 %mul50 to i64
  %66 = load i64, ptr %size, align 8
  %add52 = add i64 %conv51, %66
  store i64 %add52, ptr %offset_note, align 8
  %67 = load ptr, ptr %s.addr, align 8
  %guest_note = getelementptr inbounds %struct.DumpState, ptr %67, i32 0, i32 36
  %68 = load ptr, ptr %guest_note, align 8
  %tobool53 = icmp ne ptr %68, null
  br i1 %tobool53, label %land.lhs.true, label %if.end75

land.lhs.true:                                    ; preds = %if.end41
  %69 = load ptr, ptr %s.addr, align 8
  %70 = load ptr, ptr %s.addr, align 8
  %guest_note54 = getelementptr inbounds %struct.DumpState, ptr %70, i32 0, i32 36
  %71 = load ptr, ptr %guest_note54, align 8
  %call55 = call zeroext i1 @note_name_equal(ptr noundef %69, ptr noundef %71, ptr noundef @__func__.VMCOREINFO)
  br i1 %call55, label %if.then57, label %if.end75

if.then57:                                        ; preds = %land.lhs.true
  %72 = load ptr, ptr %s.addr, align 8
  %73 = load ptr, ptr %s.addr, align 8
  %guest_note58 = getelementptr inbounds %struct.DumpState, ptr %73, i32 0, i32 36
  %74 = load ptr, ptr %guest_note58, align 8
  call void @get_note_sizes(ptr noundef %72, ptr noundef %74, ptr noundef %hsize, ptr noundef %name_size, ptr noundef %size_vmcoreinfo_desc)
  %75 = load i64, ptr %offset_note, align 8
  %76 = load ptr, ptr %s.addr, align 8
  %note_size59 = getelementptr inbounds %struct.DumpState, ptr %76, i32 0, i32 12
  %77 = load i64, ptr %note_size59, align 8
  %add60 = add i64 %75, %77
  %78 = load ptr, ptr %s.addr, align 8
  %guest_note_size = getelementptr inbounds %struct.DumpState, ptr %78, i32 0, i32 37
  %79 = load i64, ptr %guest_note_size, align 8
  %sub61 = sub i64 %add60, %79
  %80 = load i64, ptr %hsize, align 8
  %add62 = add i64 %80, 4
  %sub63 = sub i64 %add62, 1
  %div64 = udiv i64 %sub63, 4
  %81 = load i64, ptr %name_size, align 8
  %add65 = add i64 %81, 4
  %sub66 = sub i64 %add65, 1
  %div67 = udiv i64 %sub66, 4
  %add68 = add i64 %div64, %div67
  %mul69 = mul i64 %add68, 4
  %add70 = add i64 %sub61, %mul69
  store i64 %add70, ptr %offset_vmcoreinfo, align 8
  %82 = load ptr, ptr %s.addr, align 8
  %83 = load i64, ptr %offset_vmcoreinfo, align 8
  %call71 = call i64 @cpu_to_dump64(ptr noundef %82, i64 noundef %83)
  %84 = load ptr, ptr %kh, align 8
  %offset_vmcoreinfo72 = getelementptr inbounds %struct.KdumpSubHeader32, ptr %84, i32 0, i32 5
  store i64 %call71, ptr %offset_vmcoreinfo72, align 1
  %85 = load ptr, ptr %s.addr, align 8
  %86 = load i64, ptr %size_vmcoreinfo_desc, align 8
  %conv73 = trunc i64 %86 to i32
  %call74 = call i32 @cpu_to_dump32(ptr noundef %85, i32 noundef %conv73)
  %87 = load ptr, ptr %kh, align 8
  %size_vmcoreinfo = getelementptr inbounds %struct.KdumpSubHeader32, ptr %87, i32 0, i32 6
  store i32 %call74, ptr %size_vmcoreinfo, align 1
  br label %if.end75

if.end75:                                         ; preds = %if.then57, %land.lhs.true, %if.end41
  %88 = load ptr, ptr %s.addr, align 8
  %89 = load i64, ptr %offset_note, align 8
  %call76 = call i64 @cpu_to_dump64(ptr noundef %88, i64 noundef %89)
  %90 = load ptr, ptr %kh, align 8
  %offset_note77 = getelementptr inbounds %struct.KdumpSubHeader32, ptr %90, i32 0, i32 7
  store i64 %call76, ptr %offset_note77, align 1
  %91 = load ptr, ptr %s.addr, align 8
  %92 = load ptr, ptr %s.addr, align 8
  %note_size78 = getelementptr inbounds %struct.DumpState, ptr %92, i32 0, i32 12
  %93 = load i64, ptr %note_size78, align 8
  %conv79 = trunc i64 %93 to i32
  %call80 = call i32 @cpu_to_dump32(ptr noundef %91, i32 noundef %conv79)
  %94 = load ptr, ptr %kh, align 8
  %note_size81 = getelementptr inbounds %struct.KdumpSubHeader32, ptr %94, i32 0, i32 8
  store i32 %call80, ptr %note_size81, align 1
  %95 = load ptr, ptr %s.addr, align 8
  %96 = load i32, ptr %block_size, align 4
  %mul82 = mul i32 1, %96
  %conv83 = zext i32 %mul82 to i64
  %97 = load ptr, ptr %kh, align 8
  %98 = load i64, ptr %size, align 8
  %call84 = call i32 @write_buffer(ptr noundef %95, i64 noundef %conv83, ptr noundef %97, i64 noundef %98)
  %cmp85 = icmp slt i32 %call84, 0
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end75
  %99 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %99, ptr noundef @.str, i32 noundef 1037, ptr noundef @__func__.create_header32, ptr noundef @.str.37)
  br label %out

if.end88:                                         ; preds = %if.end75
  %100 = load ptr, ptr %s.addr, align 8
  %note_size89 = getelementptr inbounds %struct.DumpState, ptr %100, i32 0, i32 12
  %101 = load i64, ptr %note_size89, align 8
  %call90 = call noalias ptr @g_malloc0(i64 noundef %101) #16
  %102 = load ptr, ptr %s.addr, align 8
  %note_buf = getelementptr inbounds %struct.DumpState, ptr %102, i32 0, i32 21
  store ptr %call90, ptr %note_buf, align 8
  %103 = load ptr, ptr %s.addr, align 8
  %note_buf_offset = getelementptr inbounds %struct.DumpState, ptr %103, i32 0, i32 22
  store i64 0, ptr %note_buf_offset, align 8
  %104 = load ptr, ptr %s.addr, align 8
  %105 = load ptr, ptr %errp.addr, align 8
  call void @write_elf32_notes(ptr noundef @buf_write_note, ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %errp.addr, align 8
  %107 = load ptr, ptr %106, align 8
  %tobool91 = icmp ne ptr %107, null
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end88
  br label %out

if.end93:                                         ; preds = %if.end88
  %108 = load ptr, ptr %s.addr, align 8
  %109 = load i64, ptr %offset_note, align 8
  %110 = load ptr, ptr %s.addr, align 8
  %note_buf94 = getelementptr inbounds %struct.DumpState, ptr %110, i32 0, i32 21
  %111 = load ptr, ptr %note_buf94, align 8
  %112 = load ptr, ptr %s.addr, align 8
  %note_size95 = getelementptr inbounds %struct.DumpState, ptr %112, i32 0, i32 12
  %113 = load i64, ptr %note_size95, align 8
  %call96 = call i32 @write_buffer(ptr noundef %108, i64 noundef %109, ptr noundef %111, i64 noundef %113)
  %cmp97 = icmp slt i32 %call96, 0
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end93
  %114 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %114, ptr noundef @.str, i32 noundef 1052, ptr noundef @__func__.create_header32, ptr noundef @.str.38)
  br label %out

if.end100:                                        ; preds = %if.end93
  %115 = load i32, ptr %sub_hdr_size, align 4
  %add101 = add i32 1, %115
  %116 = load i32, ptr %block_size, align 4
  %mul102 = mul i32 %add101, %116
  %conv103 = zext i32 %mul102 to i64
  %117 = load ptr, ptr %s.addr, align 8
  %offset_dump_bitmap = getelementptr inbounds %struct.DumpState, ptr %117, i32 0, i32 26
  store i64 %conv103, ptr %offset_dump_bitmap, align 8
  %118 = load i32, ptr %sub_hdr_size, align 4
  %add104 = add i32 1, %118
  %119 = load i32, ptr %bitmap_blocks, align 4
  %add105 = add i32 %add104, %119
  %120 = load i32, ptr %block_size, align 4
  %mul106 = mul i32 %add105, %120
  %conv107 = zext i32 %mul106 to i64
  %121 = load ptr, ptr %s.addr, align 8
  %offset_page = getelementptr inbounds %struct.DumpState, ptr %121, i32 0, i32 27
  store i64 %conv107, ptr %offset_page, align 8
  br label %out

out:                                              ; preds = %if.end100, %if.then99, %if.then92, %if.then87, %if.then40
  %122 = load ptr, ptr %dh, align 8
  call void @g_free(ptr noundef %122)
  %123 = load ptr, ptr %kh, align 8
  call void @g_free(ptr noundef %123)
  %124 = load ptr, ptr %s.addr, align 8
  %note_buf108 = getelementptr inbounds %struct.DumpState, ptr %124, i32 0, i32 21
  %125 = load ptr, ptr %note_buf108, align 8
  call void @g_free(ptr noundef %125)
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_buffer(ptr noundef %s, i64 noundef %offset, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %written_size = alloca i64, align 8
  %mdh = alloca %struct.MakedumpfileDataHeader, align 1
  %seek_loc = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %kdump_raw = getelementptr inbounds %struct.DumpState, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %kdump_raw, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %fd = getelementptr inbounds %struct.DumpState, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %fd, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %call = call i64 @lseek64(i32 noundef %3, i64 noundef %4, i32 noundef 0) #14
  store i64 %call, ptr %seek_loc, align 8
  %5 = load i64, ptr %seek_loc, align 8
  %cmp = icmp eq i64 %5, -1
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end10

if.else:                                          ; preds = %entry
  %6 = load i64, ptr %offset.addr, align 8
  %call2 = call i64 @cpu_to_be64(i64 noundef %6)
  %offset3 = getelementptr inbounds %struct.MakedumpfileDataHeader, ptr %mdh, i32 0, i32 0
  store i64 %call2, ptr %offset3, align 1
  %7 = load i64, ptr %size.addr, align 8
  %call4 = call i64 @cpu_to_be64(i64 noundef %7)
  %buf_size = getelementptr inbounds %struct.MakedumpfileDataHeader, ptr %mdh, i32 0, i32 1
  store i64 %call4, ptr %buf_size, align 1
  %8 = load ptr, ptr %s.addr, align 8
  %fd5 = getelementptr inbounds %struct.DumpState, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %fd5, align 8
  %call6 = call i64 @qemu_write_full(i32 noundef %9, ptr noundef %mdh, i64 noundef 16)
  store i64 %call6, ptr %written_size, align 8
  %10 = load i64, ptr %written_size, align 8
  %cmp7 = icmp ne i64 %10, 16
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %11 = load ptr, ptr %s.addr, align 8
  %fd11 = getelementptr inbounds %struct.DumpState, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %fd11, align 8
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %size.addr, align 8
  %call12 = call i64 @qemu_write_full(i32 noundef %12, ptr noundef %13, i64 noundef %14)
  store i64 %call12, ptr %written_size, align 8
  %15 = load i64, ptr %written_size, align 8
  %16 = load i64, ptr %size.addr, align 8
  %cmp13 = icmp ne i64 %15, %16
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then8, %if.then1
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_elf64_notes(ptr noundef %f, ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %ret = alloca i32, align 4
  %id = alloca i32, align 4
  %_val8 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val9 = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  %_val10 = alloca ptr, align 8
  %tmp13 = alloca ptr, align 8
  %_val11 = alloca ptr, align 8
  %tmp28 = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 301, ptr noundef @__func__.write_elf64_notes, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val8, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !15
  %1 = load ptr, ptr %_val8, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end6, %while.end
  %3 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cpu, align 8
  %call = call i32 @cpu_index(ptr noundef %4)
  store i32 %call, ptr %id, align 4
  %5 = load ptr, ptr %f.addr, align 8
  %6 = load ptr, ptr %cpu, align 8
  %7 = load i32, ptr %id, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @cpu_write_elf64_note(ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  store i32 %call1, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str, i32 noundef 305, ptr noundef @__func__.write_elf64_notes, ptr noundef @.str.39)
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %for.inc
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 301, ptr noundef @__func__.write_elf64_notes, ptr noundef null) #12
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %11 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %11, i32 0, i32 35
  %12 = load atomic i64, ptr %node monotonic, align 8
  store i64 %12, ptr %_val9, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %13 = load ptr, ptr %_val9, align 8
  store ptr %13, ptr %tmp7, align 8
  %14 = load ptr, ptr %tmp7, align 8
  store ptr %14, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  br label %while.cond8

while.cond8:                                      ; preds = %do.end11, %for.end
  br i1 false, label %while.body9, label %while.end12

while.body9:                                      ; preds = %while.cond8
  br label %do.body10

do.body10:                                        ; preds = %while.body9
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 310, ptr noundef @__func__.write_elf64_notes, ptr noundef null) #12
  unreachable

do.end11:                                         ; No predecessors!
  br label %while.cond8

while.end12:                                      ; preds = %while.cond8
  %15 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %15, ptr %_val10, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !18
  %16 = load ptr, ptr %_val10, align 8
  store ptr %16, ptr %tmp13, align 8
  %17 = load ptr, ptr %tmp13, align 8
  store ptr %17, ptr %cpu, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %while.end26, %while.end12
  %18 = load ptr, ptr %cpu, align 8
  %tobool15 = icmp ne ptr %18, null
  br i1 %tobool15, label %for.body16, label %for.end29

for.body16:                                       ; preds = %for.cond14
  %19 = load ptr, ptr %f.addr, align 8
  %20 = load ptr, ptr %cpu, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %call17 = call i32 @cpu_write_elf64_qemunote(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %call17, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %22, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body16
  %23 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %23, ptr noundef @.str, i32 noundef 313, ptr noundef @__func__.write_elf64_notes, ptr noundef @.str.40)
  br label %return

if.end20:                                         ; preds = %for.body16
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  br label %while.cond22

while.cond22:                                     ; preds = %do.end25, %for.inc21
  br i1 false, label %while.body23, label %while.end26

while.body23:                                     ; preds = %while.cond22
  br label %do.body24

do.body24:                                        ; preds = %while.body23
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 310, ptr noundef @__func__.write_elf64_notes, ptr noundef null) #12
  unreachable

do.end25:                                         ; No predecessors!
  br label %while.cond22

while.end26:                                      ; preds = %while.cond22
  %24 = load ptr, ptr %cpu, align 8
  %node27 = getelementptr inbounds %struct.CPUState, ptr %24, i32 0, i32 35
  %25 = load atomic i64, ptr %node27 monotonic, align 8
  store i64 %25, ptr %_val11, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %26 = load ptr, ptr %_val11, align 8
  store ptr %26, ptr %tmp28, align 8
  %27 = load ptr, ptr %tmp28, align 8
  store ptr %27, ptr %cpu, align 8
  br label %for.cond14, !llvm.loop !20

for.end29:                                        ; preds = %for.cond14
  %28 = load ptr, ptr %f.addr, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %30 = load ptr, ptr %errp.addr, align 8
  call void @write_guest_note(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %return

return:                                           ; preds = %for.end29, %if.then19, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @buf_write_note(ptr noundef %buf, i64 noundef %size, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %note_buf_offset = getelementptr inbounds %struct.DumpState, ptr %1, i32 0, i32 22
  %2 = load i64, ptr %note_buf_offset, align 8
  %3 = load i64, ptr %size.addr, align 8
  %add = add i64 %2, %3
  %4 = load ptr, ptr %s, align 8
  %note_size = getelementptr inbounds %struct.DumpState, ptr %4, i32 0, i32 12
  %5 = load i64, ptr %note_size, align 8
  %cmp = icmp ugt i64 %add, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %note_buf = getelementptr inbounds %struct.DumpState, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %note_buf, align 8
  %8 = load ptr, ptr %s, align 8
  %note_buf_offset1 = getelementptr inbounds %struct.DumpState, ptr %8, i32 0, i32 22
  %9 = load i64, ptr %note_buf_offset1, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 %9
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %10, i64 %11, i1 false)
  %12 = load i64, ptr %size.addr, align 8
  %13 = load ptr, ptr %s, align 8
  %note_buf_offset2 = getelementptr inbounds %struct.DumpState, ptr %13, i32 0, i32 22
  %14 = load i64, ptr %note_buf_offset2, align 8
  %add3 = add i64 %14, %12
  store i64 %add3, ptr %note_buf_offset2, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_index(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 51
  %1 = load i32, ptr %cpu_index, align 8
  %add = add i32 %1, 1
  ret i32 %add
}

declare i32 @cpu_write_elf64_note(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @cpu_write_elf64_qemunote(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_guest_note(ptr noundef %f, ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %guest_note = getelementptr inbounds %struct.DumpState, ptr %0, i32 0, i32 36
  %1 = load ptr, ptr %guest_note, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %guest_note1 = getelementptr inbounds %struct.DumpState, ptr %3, i32 0, i32 36
  %4 = load ptr, ptr %guest_note1, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %guest_note_size = getelementptr inbounds %struct.DumpState, ptr %5, i32 0, i32 37
  %6 = load i64, ptr %guest_note_size, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %call = call i32 %2(ptr noundef %4, i64 noundef %6, ptr noundef %7)
  store i32 %call, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str, i32 noundef 289, ptr noundef @__func__.write_guest_note, ptr noundef @.str.41)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_elf32_notes(ptr noundef %f, ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %f.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %ret = alloca i32, align 4
  %id = alloca i32, align 4
  %_val12 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val13 = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  %_val14 = alloca ptr, align 8
  %tmp13 = alloca ptr, align 8
  %_val15 = alloca ptr, align 8
  %tmp28 = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 339, ptr noundef @__func__.write_elf32_notes, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val12, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !21
  %1 = load ptr, ptr %_val12, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end6, %while.end
  %3 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cpu, align 8
  %call = call i32 @cpu_index(ptr noundef %4)
  store i32 %call, ptr %id, align 4
  %5 = load ptr, ptr %f.addr, align 8
  %6 = load ptr, ptr %cpu, align 8
  %7 = load i32, ptr %id, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @cpu_write_elf32_note(ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  store i32 %call1, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str, i32 noundef 343, ptr noundef @__func__.write_elf32_notes, ptr noundef @.str.39)
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %for.inc
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 339, ptr noundef @__func__.write_elf32_notes, ptr noundef null) #12
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %11 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %11, i32 0, i32 35
  %12 = load atomic i64, ptr %node monotonic, align 8
  store i64 %12, ptr %_val13, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %13 = load ptr, ptr %_val13, align 8
  store ptr %13, ptr %tmp7, align 8
  %14 = load ptr, ptr %tmp7, align 8
  store ptr %14, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  br label %while.cond8

while.cond8:                                      ; preds = %do.end11, %for.end
  br i1 false, label %while.body9, label %while.end12

while.body9:                                      ; preds = %while.cond8
  br label %do.body10

do.body10:                                        ; preds = %while.body9
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 348, ptr noundef @__func__.write_elf32_notes, ptr noundef null) #12
  unreachable

do.end11:                                         ; No predecessors!
  br label %while.cond8

while.end12:                                      ; preds = %while.cond8
  %15 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %15, ptr %_val14, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !24
  %16 = load ptr, ptr %_val14, align 8
  store ptr %16, ptr %tmp13, align 8
  %17 = load ptr, ptr %tmp13, align 8
  store ptr %17, ptr %cpu, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %while.end26, %while.end12
  %18 = load ptr, ptr %cpu, align 8
  %tobool15 = icmp ne ptr %18, null
  br i1 %tobool15, label %for.body16, label %for.end29

for.body16:                                       ; preds = %for.cond14
  %19 = load ptr, ptr %f.addr, align 8
  %20 = load ptr, ptr %cpu, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %call17 = call i32 @cpu_write_elf32_qemunote(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %call17, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %22, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body16
  %23 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %23, ptr noundef @.str, i32 noundef 351, ptr noundef @__func__.write_elf32_notes, ptr noundef @.str.40)
  br label %return

if.end20:                                         ; preds = %for.body16
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  br label %while.cond22

while.cond22:                                     ; preds = %do.end25, %for.inc21
  br i1 false, label %while.body23, label %while.end26

while.body23:                                     ; preds = %while.cond22
  br label %do.body24

do.body24:                                        ; preds = %while.body23
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 348, ptr noundef @__func__.write_elf32_notes, ptr noundef null) #12
  unreachable

do.end25:                                         ; No predecessors!
  br label %while.cond22

while.end26:                                      ; preds = %while.cond22
  %24 = load ptr, ptr %cpu, align 8
  %node27 = getelementptr inbounds %struct.CPUState, ptr %24, i32 0, i32 35
  %25 = load atomic i64, ptr %node27 monotonic, align 8
  store i64 %25, ptr %_val15, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !25
  %26 = load ptr, ptr %_val15, align 8
  store ptr %26, ptr %tmp28, align 8
  %27 = load ptr, ptr %tmp28, align 8
  store ptr %27, ptr %cpu, align 8
  br label %for.cond14, !llvm.loop !26

for.end29:                                        ; preds = %for.cond14
  %28 = load ptr, ptr %f.addr, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %30 = load ptr, ptr %errp.addr, align 8
  call void @write_guest_note(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %return

return:                                           ; preds = %for.end29, %if.then19, %if.then
  ret void
}

declare i32 @cpu_write_elf32_note(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @cpu_write_elf32_qemunote(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dump_bitmap_get_bufsize(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %dump_info = getelementptr inbounds %struct.DumpState, ptr %0, i32 0, i32 1
  %page_size = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info, i32 0, i32 3
  %1 = load i32, ptr %page_size, align 4
  %conv = zext i32 %1 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @get_next_page(ptr noundef %blockptr, ptr noundef %pfnptr, ptr noundef %bufptr, ptr noundef %s) #0 {
entry:
  %retval = alloca i1, align 1
  %blockptr.addr = alloca ptr, align 8
  %pfnptr.addr = alloca ptr, align 8
  %bufptr.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %block = alloca ptr, align 8
  %page_size = alloca i32, align 4
  %buf = alloca ptr, align 8
  %hbuf = alloca ptr, align 8
  %addr = alloca i64, align 8
  %n = alloca i64, align 8
  %_a26 = alloca i64, align 8
  %_b27 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %blockptr, ptr %blockptr.addr, align 8
  store ptr %pfnptr, ptr %pfnptr.addr, align 8
  store ptr %bufptr, ptr %bufptr.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %blockptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %block, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %dump_info = getelementptr inbounds %struct.DumpState, ptr %2, i32 0, i32 1
  %page_size1 = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info, i32 0, i32 3
  %3 = load i32, ptr %page_size1, align 4
  store i32 %3, ptr %page_size, align 4
  store ptr null, ptr %buf, align 8
  %4 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %guest_phys_blocks = getelementptr inbounds %struct.DumpState, ptr %5, i32 0, i32 0
  %head = getelementptr inbounds %struct.GuestPhysBlockList, ptr %guest_phys_blocks, i32 0, i32 1
  %6 = load ptr, ptr %head, align 8
  store ptr %6, ptr %block, align 8
  %7 = load ptr, ptr %block, align 8
  %8 = load ptr, ptr %blockptr.addr, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %block, align 8
  %target_start = getelementptr inbounds %struct.GuestPhysBlock, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %target_start, align 8
  store i64 %10, ptr %addr, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i64, ptr %addr, align 8
  %call = call i64 @dump_paddr_to_pfn(ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %pfnptr.addr, align 8
  store i64 %call, ptr %13, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %pfnptr.addr, align 8
  %15 = load i64, ptr %14, align 8
  %add = add i64 %15, 1
  store i64 %add, ptr %14, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load ptr, ptr %pfnptr.addr, align 8
  %18 = load i64, ptr %17, align 8
  %call2 = call i64 @dump_pfn_to_paddr(ptr noundef %16, i64 noundef %18)
  store i64 %call2, ptr %addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load ptr, ptr %block, align 8
  %cmp = icmp ne ptr %19, null
  br i1 %cmp, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str, i32 noundef 1293, ptr noundef @__PRETTY_FUNCTION__.get_next_page) #15
  unreachable

if.end5:                                          ; preds = %if.then3
  br label %while.body

while.body:                                       ; preds = %if.end70, %if.end5
  %20 = load i64, ptr %addr, align 8
  %21 = load ptr, ptr %block, align 8
  %target_start6 = getelementptr inbounds %struct.GuestPhysBlock, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %target_start6, align 8
  %cmp7 = icmp uge i64 %20, %22
  br i1 %cmp7, label %land.lhs.true, label %if.else55

land.lhs.true:                                    ; preds = %while.body
  %23 = load i64, ptr %addr, align 8
  %24 = load ptr, ptr %block, align 8
  %target_end = getelementptr inbounds %struct.GuestPhysBlock, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %target_end, align 8
  %cmp8 = icmp ult i64 %23, %25
  br i1 %cmp8, label %if.then9, label %if.else55

if.then9:                                         ; preds = %land.lhs.true
  %26 = load ptr, ptr %block, align 8
  %target_end10 = getelementptr inbounds %struct.GuestPhysBlock, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %target_end10, align 8
  %28 = load i64, ptr %addr, align 8
  %sub = sub i64 %27, %28
  store i64 %sub, ptr %_a26, align 8
  %29 = load i32, ptr %page_size, align 4
  %conv = zext i32 %29 to i64
  %30 = load i64, ptr %addr, align 8
  %31 = load i32, ptr %page_size, align 4
  %conv11 = zext i32 %31 to i64
  %rem = urem i64 %30, %conv11
  %sub12 = sub i64 %conv, %rem
  store i64 %sub12, ptr %_b27, align 8
  %32 = load i64, ptr %_a26, align 8
  %33 = load i64, ptr %_b27, align 8
  %cmp13 = icmp ult i64 %32, %33
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then9
  %34 = load i64, ptr %_a26, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  %35 = load i64, ptr %_b27, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %34, %cond.true ], [ %35, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %36 = load i64, ptr %tmp, align 8
  store i64 %36, ptr %n, align 8
  %37 = load ptr, ptr %block, align 8
  %host_addr = getelementptr inbounds %struct.GuestPhysBlock, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %host_addr, align 8
  %39 = load i64, ptr %addr, align 8
  %40 = load ptr, ptr %block, align 8
  %target_start15 = getelementptr inbounds %struct.GuestPhysBlock, ptr %40, i32 0, i32 0
  %41 = load i64, ptr %target_start15, align 8
  %sub16 = sub i64 %39, %41
  %add.ptr = getelementptr i8, ptr %38, i64 %sub16
  store ptr %add.ptr, ptr %hbuf, align 8
  %42 = load ptr, ptr %buf, align 8
  %tobool17 = icmp ne ptr %42, null
  br i1 %tobool17, label %if.end41, label %if.then18

if.then18:                                        ; preds = %cond.end
  %43 = load i64, ptr %n, align 8
  %44 = load i32, ptr %page_size, align 4
  %conv19 = zext i32 %44 to i64
  %cmp20 = icmp eq i64 %43, %conv19
  br i1 %cmp20, label %if.then22, label %if.else30

if.then22:                                        ; preds = %if.then18
  %45 = load i64, ptr %addr, align 8
  %46 = load i32, ptr %page_size, align 4
  %conv23 = zext i32 %46 to i64
  %rem24 = urem i64 %45, %conv23
  %cmp25 = icmp eq i64 %rem24, 0
  br i1 %cmp25, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.then22
  br label %if.end29

if.else28:                                        ; preds = %if.then22
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str, i32 noundef 1302, ptr noundef @__PRETTY_FUNCTION__.get_next_page) #15
  unreachable

if.end29:                                         ; preds = %if.then27
  %47 = load ptr, ptr %hbuf, align 8
  store ptr %47, ptr %buf, align 8
  br label %while.end

if.else30:                                        ; preds = %if.then18
  %48 = load ptr, ptr %bufptr.addr, align 8
  %tobool31 = icmp ne ptr %48, null
  br i1 %tobool31, label %if.then32, label %if.else38

if.then32:                                        ; preds = %if.else30
  %49 = load ptr, ptr %bufptr.addr, align 8
  %50 = load ptr, ptr %49, align 8
  %tobool33 = icmp ne ptr %50, null
  br i1 %tobool33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.then32
  br label %if.end36

if.else35:                                        ; preds = %if.then32
  call void @__assert_fail(ptr noundef @.str.46, ptr noundef @.str, i32 noundef 1306, ptr noundef @__PRETTY_FUNCTION__.get_next_page) #15
  unreachable

if.end36:                                         ; preds = %if.then34
  %51 = load ptr, ptr %bufptr.addr, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %buf, align 8
  %53 = load ptr, ptr %buf, align 8
  %54 = load i32, ptr %page_size, align 4
  %conv37 = zext i32 %54 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %conv37, i1 false)
  br label %if.end39

if.else38:                                        ; preds = %if.else30
  store i1 true, ptr %retval, align 1
  br label %return

if.end39:                                         ; preds = %if.end36
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %cond.end
  %55 = load ptr, ptr %buf, align 8
  %56 = load i64, ptr %addr, align 8
  %57 = load i32, ptr %page_size, align 4
  %conv42 = zext i32 %57 to i64
  %rem43 = urem i64 %56, %conv42
  %add.ptr44 = getelementptr i8, ptr %55, i64 %rem43
  %58 = load ptr, ptr %hbuf, align 8
  %59 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr44, ptr align 1 %58, i64 %59, i1 false)
  %60 = load i64, ptr %n, align 8
  %61 = load i64, ptr %addr, align 8
  %add45 = add i64 %61, %60
  store i64 %add45, ptr %addr, align 8
  %62 = load i64, ptr %addr, align 8
  %63 = load i32, ptr %page_size, align 4
  %conv46 = zext i32 %63 to i64
  %rem47 = urem i64 %62, %conv46
  %cmp48 = icmp eq i64 %rem47, 0
  br i1 %cmp48, label %if.then53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end41
  %64 = load i64, ptr %addr, align 8
  %65 = load ptr, ptr %block, align 8
  %target_end50 = getelementptr inbounds %struct.GuestPhysBlock, ptr %65, i32 0, i32 1
  %66 = load i64, ptr %target_end50, align 8
  %cmp51 = icmp uge i64 %64, %66
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %lor.lhs.false, %if.end41
  br label %while.end

if.end54:                                         ; preds = %lor.lhs.false
  br label %if.end70

if.else55:                                        ; preds = %land.lhs.true, %while.body
  %67 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.GuestPhysBlock, ptr %67, i32 0, i32 4
  %68 = load ptr, ptr %next, align 8
  store ptr %68, ptr %block, align 8
  %69 = load ptr, ptr %blockptr.addr, align 8
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %block, align 8
  %tobool56 = icmp ne ptr %70, null
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.else55
  br label %while.end

if.end58:                                         ; preds = %if.else55
  %71 = load ptr, ptr %block, align 8
  %target_start59 = getelementptr inbounds %struct.GuestPhysBlock, ptr %71, i32 0, i32 0
  %72 = load i64, ptr %target_start59, align 8
  store i64 %72, ptr %addr, align 8
  %73 = load ptr, ptr %s.addr, align 8
  %74 = load i64, ptr %addr, align 8
  %call60 = call i64 @dump_paddr_to_pfn(ptr noundef %73, i64 noundef %74)
  %75 = load ptr, ptr %pfnptr.addr, align 8
  %76 = load i64, ptr %75, align 8
  %cmp61 = icmp ne i64 %call60, %76
  br i1 %cmp61, label %if.then63, label %if.end69

if.then63:                                        ; preds = %if.end58
  %77 = load ptr, ptr %buf, align 8
  %tobool64 = icmp ne ptr %77, null
  br i1 %tobool64, label %if.then65, label %if.else66

if.then65:                                        ; preds = %if.then63
  br label %while.end

if.else66:                                        ; preds = %if.then63
  %78 = load ptr, ptr %s.addr, align 8
  %79 = load i64, ptr %addr, align 8
  %call67 = call i64 @dump_paddr_to_pfn(ptr noundef %78, i64 noundef %79)
  %80 = load ptr, ptr %pfnptr.addr, align 8
  store i64 %call67, ptr %80, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.else66
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end58
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end54
  br label %while.body

while.end:                                        ; preds = %if.then65, %if.then57, %if.then53, %if.end29
  %81 = load ptr, ptr %bufptr.addr, align 8
  %tobool71 = icmp ne ptr %81, null
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %while.end
  %82 = load ptr, ptr %buf, align 8
  %83 = load ptr, ptr %bufptr.addr, align 8
  store ptr %82, ptr %83, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %while.end
  %84 = load ptr, ptr %buf, align 8
  %cmp74 = icmp ne ptr %84, null
  store i1 %cmp74, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end73, %if.else38
  %85 = load i1, ptr %retval, align 1
  ret i1 %85
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @set_dump_bitmap(i64 noundef %last_pfn, i64 noundef %pfn, i1 noundef zeroext %value, ptr noundef %buf, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %last_pfn.addr = alloca i64, align 8
  %pfn.addr = alloca i64, align 8
  %value.addr = alloca i8, align 1
  %buf.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %old_offset = alloca i64, align 8
  %new_offset = alloca i64, align 8
  %offset_bitmap1 = alloca i64, align 8
  %offset_bitmap2 = alloca i64, align 8
  %byte = alloca i32, align 4
  %bit = alloca i32, align 4
  %bitmap_bufsize = alloca i64, align 8
  %bits_per_buf = alloca i64, align 8
  store i64 %last_pfn, ptr %last_pfn.addr, align 8
  store i64 %pfn, ptr %pfn.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @dump_bitmap_get_bufsize(ptr noundef %0)
  store i64 %call, ptr %bitmap_bufsize, align 8
  %1 = load i64, ptr %bitmap_bufsize, align 8
  %mul = mul i64 %1, 8
  store i64 %mul, ptr %bits_per_buf, align 8
  %2 = load i64, ptr %last_pfn.addr, align 8
  %3 = load i64, ptr %pfn.addr, align 8
  %cmp = icmp ule i64 %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.47, ptr noundef @.str, i32 noundef 1213, ptr noundef @__PRETTY_FUNCTION__.set_dump_bitmap) #15
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i64, ptr %bitmap_bufsize, align 8
  %5 = load i64, ptr %last_pfn.addr, align 8
  %6 = load i64, ptr %bits_per_buf, align 8
  %div = udiv i64 %5, %6
  %mul1 = mul i64 %4, %div
  store i64 %mul1, ptr %old_offset, align 8
  %7 = load i64, ptr %bitmap_bufsize, align 8
  %8 = load i64, ptr %pfn.addr, align 8
  %9 = load i64, ptr %bits_per_buf, align 8
  %div2 = udiv i64 %8, %9
  %mul3 = mul i64 %7, %div2
  store i64 %mul3, ptr %new_offset, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.end
  %10 = load i64, ptr %old_offset, align 8
  %11 = load i64, ptr %new_offset, align 8
  %cmp4 = icmp slt i64 %10, %11
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %s.addr, align 8
  %offset_dump_bitmap = getelementptr inbounds %struct.DumpState, ptr %12, i32 0, i32 26
  %13 = load i64, ptr %offset_dump_bitmap, align 8
  %14 = load i64, ptr %old_offset, align 8
  %add = add i64 %13, %14
  store i64 %add, ptr %offset_bitmap1, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i64, ptr %offset_bitmap1, align 8
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i64, ptr %bitmap_bufsize, align 8
  %call5 = call i32 @write_buffer(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %while.body
  %19 = load ptr, ptr %s.addr, align 8
  %offset_dump_bitmap9 = getelementptr inbounds %struct.DumpState, ptr %19, i32 0, i32 26
  %20 = load i64, ptr %offset_dump_bitmap9, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %len_dump_bitmap = getelementptr inbounds %struct.DumpState, ptr %21, i32 0, i32 25
  %22 = load i64, ptr %len_dump_bitmap, align 8
  %add10 = add i64 %20, %22
  %23 = load i64, ptr %old_offset, align 8
  %add11 = add i64 %add10, %23
  store i64 %add11, ptr %offset_bitmap2, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load i64, ptr %offset_bitmap2, align 8
  %26 = load ptr, ptr %buf.addr, align 8
  %27 = load i64, ptr %bitmap_bufsize, align 8
  %call12 = call i32 @write_buffer(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end8
  %28 = load ptr, ptr %buf.addr, align 8
  %29 = load i64, ptr %bitmap_bufsize, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %29, i1 false)
  %30 = load i64, ptr %bitmap_bufsize, align 8
  %31 = load i64, ptr %old_offset, align 8
  %add16 = add i64 %31, %30
  store i64 %add16, ptr %old_offset, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %32 = load i64, ptr %pfn.addr, align 8
  %33 = load i64, ptr %bits_per_buf, align 8
  %rem = urem i64 %32, %33
  %div17 = udiv i64 %rem, 8
  %conv = trunc i64 %div17 to i32
  store i32 %conv, ptr %byte, align 4
  %34 = load i64, ptr %pfn.addr, align 8
  %35 = load i64, ptr %bits_per_buf, align 8
  %rem18 = urem i64 %34, %35
  %rem19 = urem i64 %rem18, 8
  %conv20 = trunc i64 %rem19 to i32
  store i32 %conv20, ptr %bit, align 4
  %36 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %36 to i1
  br i1 %tobool, label %if.then21, label %if.else24

if.then21:                                        ; preds = %while.end
  %37 = load i32, ptr %bit, align 4
  %shl = shl i32 1, %37
  %38 = load ptr, ptr %buf.addr, align 8
  %39 = load i32, ptr %byte, align 4
  %idxprom = zext i32 %39 to i64
  %arrayidx = getelementptr i8, ptr %38, i64 %idxprom
  %40 = load i8, ptr %arrayidx, align 1
  %conv22 = zext i8 %40 to i32
  %or = or i32 %conv22, %shl
  %conv23 = trunc i32 %or to i8
  store i8 %conv23, ptr %arrayidx, align 1
  br label %if.end30

if.else24:                                        ; preds = %while.end
  %41 = load i32, ptr %bit, align 4
  %shl25 = shl i32 1, %41
  %not = xor i32 %shl25, -1
  %42 = load ptr, ptr %buf.addr, align 8
  %43 = load i32, ptr %byte, align 4
  %idxprom26 = zext i32 %43 to i64
  %arrayidx27 = getelementptr i8, ptr %42, i64 %idxprom26
  %44 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %44 to i32
  %and = and i32 %conv28, %not
  %conv29 = trunc i32 %and to i8
  store i8 %conv29, ptr %arrayidx27, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.else24, %if.then21
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then14, %if.then7
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dump_pfn_to_paddr(ptr noundef %s, i64 noundef %pfn) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pfn.addr = alloca i64, align 8
  %target_page_shift = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %pfn, ptr %pfn.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %dump_info = getelementptr inbounds %struct.DumpState, ptr %0, i32 0, i32 1
  %page_size = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info, i32 0, i32 3
  %1 = load i32, ptr %page_size, align 4
  %call = call i32 @ctz32(i32 noundef %1)
  store i32 %call, ptr %target_page_shift, align 4
  %2 = load i64, ptr %pfn.addr, align 8
  %add = add i64 %2, 0
  %3 = load i32, ptr %target_page_shift, align 4
  %sh_prom = zext i32 %3 to i64
  %shl = shl i64 %add, %sh_prom
  ret i64 %shl
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @prepare_data_cache(ptr noundef %data_cache, ptr noundef %s, i64 noundef %offset) #0 {
entry:
  %data_cache.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %data_cache, ptr %data_cache.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %data_cache.addr, align 8
  %state = getelementptr inbounds %struct.DataCache, ptr %1, i32 0, i32 0
  store ptr %0, ptr %state, align 8
  %2 = load ptr, ptr %data_cache.addr, align 8
  %data_size = getelementptr inbounds %struct.DataCache, ptr %2, i32 0, i32 3
  store i64 0, ptr %data_size, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %call = call i64 @dump_bitmap_get_bufsize(ptr noundef %3)
  %mul = mul i64 4, %call
  %4 = load ptr, ptr %data_cache.addr, align 8
  %buf_size = getelementptr inbounds %struct.DataCache, ptr %4, i32 0, i32 2
  store i64 %mul, ptr %buf_size, align 8
  %5 = load ptr, ptr %data_cache.addr, align 8
  %buf_size1 = getelementptr inbounds %struct.DataCache, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %buf_size1, align 8
  %call2 = call noalias ptr @g_malloc0(i64 noundef %6) #16
  %7 = load ptr, ptr %data_cache.addr, align 8
  %buf = getelementptr inbounds %struct.DataCache, ptr %7, i32 0, i32 1
  store ptr %call2, ptr %buf, align 8
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load ptr, ptr %data_cache.addr, align 8
  %offset3 = getelementptr inbounds %struct.DataCache, ptr %9, i32 0, i32 4
  store i64 %8, ptr %offset3, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_len_buf_out(i64 noundef %page_size, i32 noundef %flag_compress) #0 {
entry:
  %retval = alloca i64, align 8
  %page_size.addr = alloca i64, align 8
  %flag_compress.addr = alloca i32, align 4
  store i64 %page_size, ptr %page_size.addr, align 8
  store i32 %flag_compress, ptr %flag_compress.addr, align 4
  %0 = load i32, ptr %flag_compress.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i64, ptr %page_size.addr, align 8
  %call = call i64 @compressBound(i64 noundef %1)
  store i64 %call, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load i64, ptr %page_size.addr, align 8
  %3 = load i64, ptr %page_size.addr, align 8
  %div = udiv i64 %3, 16
  %add = add i64 %2, %div
  %add2 = add i64 %add, 64
  %add3 = add i64 %add2, 3
  store i64 %add3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %4 = load i64, ptr %page_size.addr, align 8
  %call5 = call i64 @snappy_max_compressed_length(i64 noundef %4)
  store i64 %call5, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb4, %sw.bb1, %sw.bb
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_cache(ptr noundef %dc, ptr noundef %buf, i64 noundef %size, i1 noundef zeroext %flag_sync) #0 {
entry:
  %retval = alloca i32, align 4
  %dc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %flag_sync.addr = alloca i8, align 1
  store ptr %dc, ptr %dc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %frombool = zext i1 %flag_sync to i8
  store i8 %frombool, ptr %flag_sync.addr, align 1
  %0 = load i64, ptr %size.addr, align 8
  %1 = load ptr, ptr %dc.addr, align 8
  %buf_size = getelementptr inbounds %struct.DataCache, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %buf_size, align 8
  %cmp = icmp ule i64 %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.54, ptr noundef @.str, i32 noundef 1417, ptr noundef @__PRETTY_FUNCTION__.write_cache) #15
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i8, ptr %flag_sync.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %dc.addr, align 8
  %data_size = getelementptr inbounds %struct.DataCache, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %data_size, align 8
  %6 = load i64, ptr %size.addr, align 8
  %add = add i64 %5, %6
  %7 = load ptr, ptr %dc.addr, align 8
  %buf_size1 = getelementptr inbounds %struct.DataCache, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %buf_size1, align 8
  %cmp2 = icmp ugt i64 %add, %8
  br i1 %cmp2, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %9 = load i8, ptr %flag_sync.addr, align 1
  %tobool3 = trunc i8 %9 to i1
  br i1 %tobool3, label %land.lhs.true4, label %if.end17

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %dc.addr, align 8
  %data_size5 = getelementptr inbounds %struct.DataCache, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %data_size5, align 8
  %cmp6 = icmp ugt i64 %11, 0
  br i1 %cmp6, label %if.then7, label %if.end17

if.then7:                                         ; preds = %land.lhs.true4, %land.lhs.true
  %12 = load ptr, ptr %dc.addr, align 8
  %state = getelementptr inbounds %struct.DataCache, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %state, align 8
  %14 = load ptr, ptr %dc.addr, align 8
  %offset = getelementptr inbounds %struct.DataCache, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %offset, align 8
  %16 = load ptr, ptr %dc.addr, align 8
  %buf8 = getelementptr inbounds %struct.DataCache, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %buf8, align 8
  %18 = load ptr, ptr %dc.addr, align 8
  %data_size9 = getelementptr inbounds %struct.DataCache, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %data_size9, align 8
  %call = call i32 @write_buffer(ptr noundef %13, i64 noundef %15, ptr noundef %17, i64 noundef %19)
  %cmp10 = icmp slt i32 %call, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then7
  %20 = load ptr, ptr %dc.addr, align 8
  %data_size13 = getelementptr inbounds %struct.DataCache, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %data_size13, align 8
  %22 = load ptr, ptr %dc.addr, align 8
  %offset14 = getelementptr inbounds %struct.DataCache, ptr %22, i32 0, i32 4
  %23 = load i64, ptr %offset14, align 8
  %add15 = add i64 %23, %21
  store i64 %add15, ptr %offset14, align 8
  %24 = load ptr, ptr %dc.addr, align 8
  %data_size16 = getelementptr inbounds %struct.DataCache, ptr %24, i32 0, i32 3
  store i64 0, ptr %data_size16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end12, %land.lhs.true4, %lor.lhs.false
  %25 = load i8, ptr %flag_sync.addr, align 1
  %tobool18 = trunc i8 %25 to i1
  br i1 %tobool18, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.end17
  %26 = load ptr, ptr %dc.addr, align 8
  %buf20 = getelementptr inbounds %struct.DataCache, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %buf20, align 8
  %28 = load ptr, ptr %dc.addr, align 8
  %data_size21 = getelementptr inbounds %struct.DataCache, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %data_size21, align 8
  %add.ptr = getelementptr i8, ptr %27, i64 %29
  %30 = load ptr, ptr %buf.addr, align 8
  %31 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %30, i64 %31, i1 false)
  %32 = load i64, ptr %size.addr, align 8
  %33 = load ptr, ptr %dc.addr, align 8
  %data_size22 = getelementptr inbounds %struct.DataCache, ptr %33, i32 0, i32 3
  %34 = load i64, ptr %data_size22, align 8
  %add23 = add i64 %34, %32
  store i64 %add23, ptr %data_size22, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then11
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare zeroext i1 @buffer_is_zero(ptr noundef, i64 noundef) #3

declare i32 @compress2(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @snappy_compress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_data_cache(ptr noundef %data_cache) #0 {
entry:
  %data_cache.addr = alloca ptr, align 8
  store ptr %data_cache, ptr %data_cache.addr, align 8
  %0 = load ptr, ptr %data_cache.addr, align 8
  %buf = getelementptr inbounds %struct.DataCache, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %1)
  ret void
}

declare i64 @compressBound(i64 noundef) #3

declare i64 @snappy_max_compressed_length(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_begin(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  call void @write_elf_header(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %do.end
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  call void @write_elf_section_headers(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  call void @write_elf_phdr_note(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %if.end8
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load ptr, ptr %errp.addr, align 8
  call void @write_elf_phdr_loads(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %tobool12 = icmp ne ptr %18, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %if.end11
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load ptr, ptr %errp.addr, align 8
  call void @write_elf_notes(ptr noundef %19, ptr noundef %20)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end14, %if.then13, %if.then10, %if.then7, %if.then4
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_iterate(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %block = alloca ptr, align 8
  %memblock_size = alloca i64, align 8
  %memblock_start = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %3 = load ptr, ptr %s.addr, align 8
  %guest_phys_blocks = getelementptr inbounds %struct.DumpState, ptr %3, i32 0, i32 0
  %head = getelementptr inbounds %struct.GuestPhysBlockList, ptr %guest_phys_blocks, i32 0, i32 1
  %4 = load ptr, ptr %head, align 8
  store ptr %4, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %5 = load ptr, ptr %block, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %block, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %filter_area_begin = getelementptr inbounds %struct.DumpState, ptr %7, i32 0, i32 8
  %8 = load i64, ptr %filter_area_begin, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %filter_area_length = getelementptr inbounds %struct.DumpState, ptr %9, i32 0, i32 9
  %10 = load i64, ptr %filter_area_length, align 8
  %call = call i64 @dump_filtered_memblock_start(ptr noundef %6, i64 noundef %8, i64 noundef %10)
  store i64 %call, ptr %memblock_start, align 8
  %11 = load i64, ptr %memblock_start, align 8
  %cmp4 = icmp eq i64 %11, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  br label %for.inc

if.end6:                                          ; preds = %for.body
  %12 = load ptr, ptr %block, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %filter_area_begin7 = getelementptr inbounds %struct.DumpState, ptr %13, i32 0, i32 8
  %14 = load i64, ptr %filter_area_begin7, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %filter_area_length8 = getelementptr inbounds %struct.DumpState, ptr %15, i32 0, i32 9
  %16 = load i64, ptr %filter_area_length8, align 8
  %call9 = call i64 @dump_filtered_memblock_size(ptr noundef %12, i64 noundef %14, i64 noundef %16)
  store i64 %call9, ptr %memblock_size, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load ptr, ptr %block, align 8
  %19 = load i64, ptr %memblock_start, align 8
  %20 = load i64, ptr %memblock_size, align 8
  %21 = load ptr, ptr %errp.addr, align 8
  call void @write_memory(ptr noundef %17, ptr noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %errp.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %tobool10 = icmp ne ptr %23, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %if.end6
  br label %for.inc

for.inc:                                          ; preds = %if.end12, %if.then5
  %24 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.GuestPhysBlock, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %next, align 8
  store ptr %25, ptr %block, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then11
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_end(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %elf_section_data_size = getelementptr inbounds %struct.DumpState, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %elf_section_data_size, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %elf_section_data_size1 = getelementptr inbounds %struct.DumpState, ptr %2, i32 0, i32 19
  %3 = load i64, ptr %elf_section_data_size1, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef %3) #16
  %4 = load ptr, ptr %s.addr, align 8
  %elf_section_data = getelementptr inbounds %struct.DumpState, ptr %4, i32 0, i32 18
  store ptr %call, ptr %elf_section_data, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %s.addr, align 8
  %dump_info = getelementptr inbounds %struct.DumpState, ptr %5, i32 0, i32 1
  %arch_sections_write_fn = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info, i32 0, i32 7
  %6 = load ptr, ptr %arch_sections_write_fn, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %elf_section_data_size3 = getelementptr inbounds %struct.DumpState, ptr %7, i32 0, i32 19
  %8 = load i64, ptr %elf_section_data_size3, align 8
  %tobool4 = icmp ne i64 %8, 0
  br i1 %tobool4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %s.addr, align 8
  %dump_info6 = getelementptr inbounds %struct.DumpState, ptr %9, i32 0, i32 1
  %arch_sections_write_fn7 = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info6, i32 0, i32 7
  %10 = load ptr, ptr %arch_sections_write_fn7, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %elf_section_data8 = getelementptr inbounds %struct.DumpState, ptr %12, i32 0, i32 18
  %13 = load ptr, ptr %elf_section_data8, align 8
  %call9 = call i32 %10(ptr noundef %11, ptr noundef %13)
  store i32 %call9, ptr %rc, align 4
  %14 = load i32, ptr %rc, align 4
  %tobool10 = icmp ne i32 %14, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then5
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load i32, ptr %rc, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %15, ptr noundef @.str, i32 noundef 787, ptr noundef @__func__.dump_end, i32 noundef %16, ptr noundef @.str.63)
  %17 = load ptr, ptr %s.addr, align 8
  %elf_section_data12 = getelementptr inbounds %struct.DumpState, ptr %17, i32 0, i32 18
  %18 = load ptr, ptr %elf_section_data12, align 8
  call void @g_free(ptr noundef %18)
  br label %return

if.end13:                                         ; preds = %if.then5
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %land.lhs.true, %if.end
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load ptr, ptr %errp.addr, align 8
  call void @write_elf_sections(ptr noundef %19, ptr noundef %20)
  br label %return

return:                                           ; preds = %if.end14, %if.then11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_elf_header(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %elf32_header = alloca %struct.elf32_hdr, align 4
  %elf64_header = alloca %struct.elf64_hdr, align 8
  %header_size = alloca i64, align 8
  %header_ptr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %shdr_num = getelementptr inbounds %struct.DumpState, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %shdr_num, align 4
  %cmp = icmp uge i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.55, ptr noundef @.str, i32 noundef 199, ptr noundef @__PRETTY_FUNCTION__.write_elf_header) #15
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @dump_is_64bit(ptr noundef %2)
  br i1 %call, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %s.addr, align 8
  call void @prepare_elf64_header(ptr noundef %3, ptr noundef %elf64_header)
  store i64 64, ptr %header_size, align 8
  store ptr %elf64_header, ptr %header_ptr, align 8
  br label %if.end3

if.else2:                                         ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  call void @prepare_elf32_header(ptr noundef %4, ptr noundef %elf32_header)
  store i64 52, ptr %header_size, align 8
  store ptr %elf32_header, ptr %header_ptr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else2, %if.then1
  %5 = load ptr, ptr %header_ptr, align 8
  %6 = load i64, ptr %header_size, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %call4 = call i32 @fd_write_vmcore(ptr noundef %5, i64 noundef %6, ptr noundef %7)
  store i32 %call4, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp5 = icmp slt i32 %8, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %10
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %9, ptr noundef @.str, i32 noundef 212, ptr noundef @__func__.write_elf_header, i32 noundef %sub, ptr noundef @.str.56)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_elf_section_headers(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sizeof_shdr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @dump_is_64bit(ptr noundef %0)
  %cond = select i1 %call, i64 64, i64 40
  store i64 %cond, ptr %sizeof_shdr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @prepare_elf_section_hdrs(ptr noundef %1, ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %elf_section_hdrs = getelementptr inbounds %struct.DumpState, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %elf_section_hdrs, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %shdr_num = getelementptr inbounds %struct.DumpState, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %shdr_num, align 4
  %conv = zext i32 %6 to i64
  %7 = load i64, ptr %sizeof_shdr, align 8
  %mul = mul i64 %conv, %7
  %8 = load ptr, ptr %s.addr, align 8
  %call2 = call i32 @fd_write_vmcore(ptr noundef %4, i64 noundef %mul, ptr noundef %8)
  store i32 %call2, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %11
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %10, ptr noundef @.str, i32 noundef 488, ptr noundef @__func__.write_elf_section_headers, i32 noundef %sub, ptr noundef @.str.58)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %s.addr, align 8
  %elf_section_hdrs6 = getelementptr inbounds %struct.DumpState, ptr %12, i32 0, i32 17
  %13 = load ptr, ptr %elf_section_hdrs6, align 8
  call void @g_free(ptr noundef %13)
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_elf_phdr_note(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %phdr32 = alloca %struct.elf32_phdr, align 4
  %phdr64 = alloca %struct.elf64_phdr, align 8
  %phdr = alloca ptr, align 8
  %size = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @dump_is_64bit(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  call void @prepare_elf64_phdr_note(ptr noundef %1, ptr noundef %phdr64)
  store i64 56, ptr %size, align 8
  store ptr %phdr64, ptr %phdr, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  call void @prepare_elf32_phdr_note(ptr noundef %2, ptr noundef %phdr32)
  store i64 32, ptr %size, align 8
  store ptr %phdr32, ptr %phdr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %phdr, align 8
  %4 = load i64, ptr %size, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @fd_write_vmcore(ptr noundef %3, i64 noundef %4, ptr noundef %5)
  store i32 %call1, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %7, ptr noundef @.str, i32 noundef 380, ptr noundef @__func__.write_elf_phdr_note, i32 noundef %sub, ptr noundef @.str.60)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_elf_phdr_loads(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %offset = alloca i64, align 8
  %filesz = alloca i64, align 8
  %memory_mapping = alloca ptr, align 8
  %phdr_index = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i32 1, ptr %phdr_index, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %list = getelementptr inbounds %struct.DumpState, ptr %3, i32 0, i32 2
  %head = getelementptr inbounds %struct.MemoryMappingList, ptr %list, i32 0, i32 2
  %4 = load ptr, ptr %head, align 8
  store ptr %4, ptr %memory_mapping, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %5 = load ptr, ptr %memory_mapping, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %memory_mapping, align 8
  %phys_addr = getelementptr inbounds %struct.MemoryMapping, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %phys_addr, align 8
  %8 = load ptr, ptr %memory_mapping, align 8
  %length = getelementptr inbounds %struct.MemoryMapping, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %length, align 8
  %10 = load ptr, ptr %s.addr, align 8
  call void @get_offset_range(i64 noundef %7, i64 noundef %9, ptr noundef %10, ptr noundef %offset, ptr noundef %filesz)
  %11 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @dump_is_64bit(ptr noundef %11)
  br i1 %call, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.body
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %memory_mapping, align 8
  %14 = load i32, ptr %phdr_index, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %phdr_index, align 4
  %15 = load i64, ptr %offset, align 8
  %16 = load i64, ptr %filesz, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  call void @write_elf64_load(ptr noundef %12, ptr noundef %13, i32 noundef %14, i64 noundef %15, i64 noundef %16, ptr noundef %17)
  br label %if.end6

if.else:                                          ; preds = %for.body
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load ptr, ptr %memory_mapping, align 8
  %20 = load i32, ptr %phdr_index, align 4
  %inc5 = add i32 %20, 1
  store i32 %inc5, ptr %phdr_index, align 4
  %21 = load i64, ptr %offset, align 8
  %22 = load i64, ptr %filesz, align 8
  %23 = load ptr, ptr %errp.addr, align 8
  call void @write_elf32_load(ptr noundef %18, ptr noundef %19, i32 noundef %20, i64 noundef %21, i64 noundef %22, ptr noundef %23)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %tobool7 = icmp ne ptr %25, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.end6
  %26 = load i32, ptr %phdr_index, align 4
  %27 = load ptr, ptr %s.addr, align 8
  %phdr_num = getelementptr inbounds %struct.DumpState, ptr %27, i32 0, i32 10
  %28 = load i32, ptr %phdr_num, align 8
  %cmp10 = icmp uge i32 %26, %28
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  br label %for.end

if.end12:                                         ; preds = %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %29 = load ptr, ptr %memory_mapping, align 8
  %next = getelementptr inbounds %struct.MemoryMapping, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %next, align 8
  store ptr %30, ptr %memory_mapping, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %if.then11, %for.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then8
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_elf_notes(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @dump_is_64bit(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  call void @write_elf64_notes(ptr noundef @fd_write_vmcore, ptr noundef %1, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  call void @write_elf32_notes(ptr noundef @fd_write_vmcore, ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @prepare_elf64_header(ptr noundef %s, ptr noundef %elf_header) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %elf_header.addr = alloca ptr, align 8
  %phnum = alloca i16, align 2
  %_a4 = alloca i32, align 4
  %_b5 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %elf_header, ptr %elf_header.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %phdr_num = getelementptr inbounds %struct.DumpState, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %phdr_num, align 8
  store i32 %1, ptr %_a4, align 4
  store i32 65535, ptr %_b5, align 4
  %2 = load i32, ptr %_a4, align 4
  %3 = load i32, ptr %_b5, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i32, ptr %_a4, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i32, ptr %_b5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %5, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %6 = load i32, ptr %tmp, align 4
  %conv = trunc i32 %6 to i16
  store i16 %conv, ptr %phnum, align 2
  %7 = load ptr, ptr %elf_header.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 64, i1 false)
  %8 = load ptr, ptr %elf_header.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 @.str.57, i64 4, i1 false)
  %9 = load ptr, ptr %elf_header.addr, align 8
  %e_ident = getelementptr inbounds %struct.elf64_hdr, ptr %9, i32 0, i32 0
  %arrayidx = getelementptr [16 x i8], ptr %e_ident, i64 0, i64 4
  store i8 2, ptr %arrayidx, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %dump_info = getelementptr inbounds %struct.DumpState, ptr %10, i32 0, i32 1
  %d_endian = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info, i32 0, i32 1
  %11 = load i32, ptr %d_endian, align 4
  %conv1 = trunc i32 %11 to i8
  %12 = load ptr, ptr %elf_header.addr, align 8
  %e_ident2 = getelementptr inbounds %struct.elf64_hdr, ptr %12, i32 0, i32 0
  %arrayidx3 = getelementptr [16 x i8], ptr %e_ident2, i64 0, i64 5
  store i8 %conv1, ptr %arrayidx3, align 1
  %13 = load ptr, ptr %elf_header.addr, align 8
  %e_ident4 = getelementptr inbounds %struct.elf64_hdr, ptr %13, i32 0, i32 0
  %arrayidx5 = getelementptr [16 x i8], ptr %e_ident4, i64 0, i64 6
  store i8 1, ptr %arrayidx5, align 2
  %14 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i16 @cpu_to_dump16(ptr noundef %14, i16 noundef zeroext 4)
  %15 = load ptr, ptr %elf_header.addr, align 8
  %e_type = getelementptr inbounds %struct.elf64_hdr, ptr %15, i32 0, i32 1
  store i16 %call, ptr %e_type, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %dump_info6 = getelementptr inbounds %struct.DumpState, ptr %17, i32 0, i32 1
  %d_machine = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info6, i32 0, i32 0
  %18 = load i32, ptr %d_machine, align 8
  %conv7 = trunc i32 %18 to i16
  %call8 = call zeroext i16 @cpu_to_dump16(ptr noundef %16, i16 noundef zeroext %conv7)
  %19 = load ptr, ptr %elf_header.addr, align 8
  %e_machine = getelementptr inbounds %struct.elf64_hdr, ptr %19, i32 0, i32 2
  store i16 %call8, ptr %e_machine, align 2
  %20 = load ptr, ptr %s.addr, align 8
  %call9 = call i32 @cpu_to_dump32(ptr noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %elf_header.addr, align 8
  %e_version = getelementptr inbounds %struct.elf64_hdr, ptr %21, i32 0, i32 3
  store i32 %call9, ptr %e_version, align 4
  %22 = load ptr, ptr %s.addr, align 8
  %call10 = call zeroext i16 @cpu_to_dump16(ptr noundef %22, i16 noundef zeroext 8)
  %23 = load ptr, ptr %elf_header.addr, align 8
  %e_ehsize = getelementptr inbounds %struct.elf64_hdr, ptr %23, i32 0, i32 8
  store i16 %call10, ptr %e_ehsize, align 4
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %phdr_offset = getelementptr inbounds %struct.DumpState, ptr %25, i32 0, i32 14
  %26 = load i64, ptr %phdr_offset, align 8
  %call11 = call i64 @cpu_to_dump64(ptr noundef %24, i64 noundef %26)
  %27 = load ptr, ptr %elf_header.addr, align 8
  %e_phoff = getelementptr inbounds %struct.elf64_hdr, ptr %27, i32 0, i32 5
  store i64 %call11, ptr %e_phoff, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %call12 = call zeroext i16 @cpu_to_dump16(ptr noundef %28, i16 noundef zeroext 56)
  %29 = load ptr, ptr %elf_header.addr, align 8
  %e_phentsize = getelementptr inbounds %struct.elf64_hdr, ptr %29, i32 0, i32 9
  store i16 %call12, ptr %e_phentsize, align 2
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load i16, ptr %phnum, align 2
  %call13 = call zeroext i16 @cpu_to_dump16(ptr noundef %30, i16 noundef zeroext %31)
  %32 = load ptr, ptr %elf_header.addr, align 8
  %e_phnum = getelementptr inbounds %struct.elf64_hdr, ptr %32, i32 0, i32 10
  store i16 %call13, ptr %e_phnum, align 8
  %33 = load ptr, ptr %s.addr, align 8
  %34 = load ptr, ptr %s.addr, align 8
  %shdr_offset = getelementptr inbounds %struct.DumpState, ptr %34, i32 0, i32 13
  %35 = load i64, ptr %shdr_offset, align 8
  %call14 = call i64 @cpu_to_dump64(ptr noundef %33, i64 noundef %35)
  %36 = load ptr, ptr %elf_header.addr, align 8
  %e_shoff = getelementptr inbounds %struct.elf64_hdr, ptr %36, i32 0, i32 6
  store i64 %call14, ptr %e_shoff, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %call15 = call zeroext i16 @cpu_to_dump16(ptr noundef %37, i16 noundef zeroext 64)
  %38 = load ptr, ptr %elf_header.addr, align 8
  %e_shentsize = getelementptr inbounds %struct.elf64_hdr, ptr %38, i32 0, i32 11
  store i16 %call15, ptr %e_shentsize, align 2
  %39 = load ptr, ptr %s.addr, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %shdr_num = getelementptr inbounds %struct.DumpState, ptr %40, i32 0, i32 11
  %41 = load i32, ptr %shdr_num, align 4
  %conv16 = trunc i32 %41 to i16
  %call17 = call zeroext i16 @cpu_to_dump16(ptr noundef %39, i16 noundef zeroext %conv16)
  %42 = load ptr, ptr %elf_header.addr, align 8
  %e_shnum = getelementptr inbounds %struct.elf64_hdr, ptr %42, i32 0, i32 12
  store i16 %call17, ptr %e_shnum, align 4
  %43 = load ptr, ptr %s.addr, align 8
  %44 = load ptr, ptr %s.addr, align 8
  %shdr_num18 = getelementptr inbounds %struct.DumpState, ptr %44, i32 0, i32 11
  %45 = load i32, ptr %shdr_num18, align 4
  %sub = sub i32 %45, 1
  %conv19 = trunc i32 %sub to i16
  %call20 = call zeroext i16 @cpu_to_dump16(ptr noundef %43, i16 noundef zeroext %conv19)
  %46 = load ptr, ptr %elf_header.addr, align 8
  %e_shstrndx = getelementptr inbounds %struct.elf64_hdr, ptr %46, i32 0, i32 13
  store i16 %call20, ptr %e_shstrndx, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @prepare_elf32_header(ptr noundef %s, ptr noundef %elf_header) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %elf_header.addr = alloca ptr, align 8
  %phnum = alloca i16, align 2
  %_a6 = alloca i32, align 4
  %_b7 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %elf_header, ptr %elf_header.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %phdr_num = getelementptr inbounds %struct.DumpState, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %phdr_num, align 8
  store i32 %1, ptr %_a6, align 4
  store i32 65535, ptr %_b7, align 4
  %2 = load i32, ptr %_a6, align 4
  %3 = load i32, ptr %_b7, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i32, ptr %_a6, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i32, ptr %_b7, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %5, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %6 = load i32, ptr %tmp, align 4
  %conv = trunc i32 %6 to i16
  store i16 %conv, ptr %phnum, align 2
  %7 = load ptr, ptr %elf_header.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 52, i1 false)
  %8 = load ptr, ptr %elf_header.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 @.str.57, i64 4, i1 false)
  %9 = load ptr, ptr %elf_header.addr, align 8
  %e_ident = getelementptr inbounds %struct.elf32_hdr, ptr %9, i32 0, i32 0
  %arrayidx = getelementptr [16 x i8], ptr %e_ident, i64 0, i64 4
  store i8 1, ptr %arrayidx, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %dump_info = getelementptr inbounds %struct.DumpState, ptr %10, i32 0, i32 1
  %d_endian = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info, i32 0, i32 1
  %11 = load i32, ptr %d_endian, align 4
  %conv1 = trunc i32 %11 to i8
  %12 = load ptr, ptr %elf_header.addr, align 8
  %e_ident2 = getelementptr inbounds %struct.elf32_hdr, ptr %12, i32 0, i32 0
  %arrayidx3 = getelementptr [16 x i8], ptr %e_ident2, i64 0, i64 5
  store i8 %conv1, ptr %arrayidx3, align 1
  %13 = load ptr, ptr %elf_header.addr, align 8
  %e_ident4 = getelementptr inbounds %struct.elf32_hdr, ptr %13, i32 0, i32 0
  %arrayidx5 = getelementptr [16 x i8], ptr %e_ident4, i64 0, i64 6
  store i8 1, ptr %arrayidx5, align 2
  %14 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i16 @cpu_to_dump16(ptr noundef %14, i16 noundef zeroext 4)
  %15 = load ptr, ptr %elf_header.addr, align 8
  %e_type = getelementptr inbounds %struct.elf32_hdr, ptr %15, i32 0, i32 1
  store i16 %call, ptr %e_type, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %dump_info6 = getelementptr inbounds %struct.DumpState, ptr %17, i32 0, i32 1
  %d_machine = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info6, i32 0, i32 0
  %18 = load i32, ptr %d_machine, align 8
  %conv7 = trunc i32 %18 to i16
  %call8 = call zeroext i16 @cpu_to_dump16(ptr noundef %16, i16 noundef zeroext %conv7)
  %19 = load ptr, ptr %elf_header.addr, align 8
  %e_machine = getelementptr inbounds %struct.elf32_hdr, ptr %19, i32 0, i32 2
  store i16 %call8, ptr %e_machine, align 2
  %20 = load ptr, ptr %s.addr, align 8
  %call9 = call i32 @cpu_to_dump32(ptr noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %elf_header.addr, align 8
  %e_version = getelementptr inbounds %struct.elf32_hdr, ptr %21, i32 0, i32 3
  store i32 %call9, ptr %e_version, align 4
  %22 = load ptr, ptr %s.addr, align 8
  %call10 = call zeroext i16 @cpu_to_dump16(ptr noundef %22, i16 noundef zeroext 8)
  %23 = load ptr, ptr %elf_header.addr, align 8
  %e_ehsize = getelementptr inbounds %struct.elf32_hdr, ptr %23, i32 0, i32 8
  store i16 %call10, ptr %e_ehsize, align 4
  %24 = load ptr, ptr %s.addr, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %phdr_offset = getelementptr inbounds %struct.DumpState, ptr %25, i32 0, i32 14
  %26 = load i64, ptr %phdr_offset, align 8
  %conv11 = trunc i64 %26 to i32
  %call12 = call i32 @cpu_to_dump32(ptr noundef %24, i32 noundef %conv11)
  %27 = load ptr, ptr %elf_header.addr, align 8
  %e_phoff = getelementptr inbounds %struct.elf32_hdr, ptr %27, i32 0, i32 5
  store i32 %call12, ptr %e_phoff, align 4
  %28 = load ptr, ptr %s.addr, align 8
  %call13 = call zeroext i16 @cpu_to_dump16(ptr noundef %28, i16 noundef zeroext 32)
  %29 = load ptr, ptr %elf_header.addr, align 8
  %e_phentsize = getelementptr inbounds %struct.elf32_hdr, ptr %29, i32 0, i32 9
  store i16 %call13, ptr %e_phentsize, align 2
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load i16, ptr %phnum, align 2
  %call14 = call zeroext i16 @cpu_to_dump16(ptr noundef %30, i16 noundef zeroext %31)
  %32 = load ptr, ptr %elf_header.addr, align 8
  %e_phnum = getelementptr inbounds %struct.elf32_hdr, ptr %32, i32 0, i32 10
  store i16 %call14, ptr %e_phnum, align 4
  %33 = load ptr, ptr %s.addr, align 8
  %34 = load ptr, ptr %s.addr, align 8
  %shdr_offset = getelementptr inbounds %struct.DumpState, ptr %34, i32 0, i32 13
  %35 = load i64, ptr %shdr_offset, align 8
  %conv15 = trunc i64 %35 to i32
  %call16 = call i32 @cpu_to_dump32(ptr noundef %33, i32 noundef %conv15)
  %36 = load ptr, ptr %elf_header.addr, align 8
  %e_shoff = getelementptr inbounds %struct.elf32_hdr, ptr %36, i32 0, i32 6
  store i32 %call16, ptr %e_shoff, align 4
  %37 = load ptr, ptr %s.addr, align 8
  %call17 = call zeroext i16 @cpu_to_dump16(ptr noundef %37, i16 noundef zeroext 40)
  %38 = load ptr, ptr %elf_header.addr, align 8
  %e_shentsize = getelementptr inbounds %struct.elf32_hdr, ptr %38, i32 0, i32 11
  store i16 %call17, ptr %e_shentsize, align 2
  %39 = load ptr, ptr %s.addr, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %shdr_num = getelementptr inbounds %struct.DumpState, ptr %40, i32 0, i32 11
  %41 = load i32, ptr %shdr_num, align 4
  %conv18 = trunc i32 %41 to i16
  %call19 = call zeroext i16 @cpu_to_dump16(ptr noundef %39, i16 noundef zeroext %conv18)
  %42 = load ptr, ptr %elf_header.addr, align 8
  %e_shnum = getelementptr inbounds %struct.elf32_hdr, ptr %42, i32 0, i32 12
  store i16 %call19, ptr %e_shnum, align 4
  %43 = load ptr, ptr %s.addr, align 8
  %44 = load ptr, ptr %s.addr, align 8
  %shdr_num20 = getelementptr inbounds %struct.DumpState, ptr %44, i32 0, i32 11
  %45 = load i32, ptr %shdr_num20, align 4
  %sub = sub i32 %45, 1
  %conv21 = trunc i32 %sub to i16
  %call22 = call zeroext i16 @cpu_to_dump16(ptr noundef %43, i16 noundef zeroext %conv21)
  %46 = load ptr, ptr %elf_header.addr, align 8
  %e_shstrndx = getelementptr inbounds %struct.elf32_hdr, ptr %46, i32 0, i32 13
  store i16 %call22, ptr %e_shstrndx, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fd_write_vmcore(ptr noundef %buf, i64 noundef %size, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %written_size = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.DumpState, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %fd, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %call = call i64 @qemu_write_full(i32 noundef %2, ptr noundef %3, i64 noundef %4)
  store i64 %call, ptr %written_size, align 8
  %5 = load i64, ptr %written_size, align 8
  %6 = load i64, ptr %size.addr, align 8
  %cmp = icmp ne i64 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #18
  %7 = load i32, ptr %call1, align 4
  %sub = sub i32 0, %7
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @prepare_elf_section_hdrs(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %sizeof_shdr = alloca i64, align 8
  %buff_hdr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @dump_is_64bit(ptr noundef %0)
  %cond = select i1 %call, i64 64, i64 40
  store i64 %cond, ptr %sizeof_shdr, align 8
  %1 = load i64, ptr %sizeof_shdr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %shdr_num = getelementptr inbounds %struct.DumpState, ptr %2, i32 0, i32 11
  %3 = load i32, ptr %shdr_num, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 %1, %conv
  store i64 %mul, ptr %len, align 8
  %4 = load i64, ptr %len, align 8
  %call1 = call noalias ptr @g_malloc0(i64 noundef %4) #16
  %5 = load ptr, ptr %s.addr, align 8
  %elf_section_hdrs = getelementptr inbounds %struct.DumpState, ptr %5, i32 0, i32 17
  store ptr %call1, ptr %elf_section_hdrs, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %elf_section_hdrs2 = getelementptr inbounds %struct.DumpState, ptr %6, i32 0, i32 17
  %7 = load ptr, ptr %elf_section_hdrs2, align 8
  store ptr %7, ptr %buff_hdr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %phdr_num = getelementptr inbounds %struct.DumpState, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %phdr_num, align 8
  %cmp = icmp uge i32 %9, 65535
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  call void @prepare_elf_section_hdr_zero(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load i64, ptr %sizeof_shdr, align 8
  %12 = load ptr, ptr %buff_hdr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %11
  store ptr %add.ptr, ptr %buff_hdr, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %dump_info = getelementptr inbounds %struct.DumpState, ptr %13, i32 0, i32 1
  %arch_sections_write_hdr_fn = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info, i32 0, i32 6
  %14 = load ptr, ptr %arch_sections_write_hdr_fn, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %15 = load ptr, ptr %s.addr, align 8
  %shdr_num4 = getelementptr inbounds %struct.DumpState, ptr %15, i32 0, i32 11
  %16 = load i32, ptr %shdr_num4, align 4
  %cmp5 = icmp ugt i32 %16, 2
  br i1 %cmp5, label %if.then7, label %if.end17

if.then7:                                         ; preds = %land.lhs.true
  %17 = load ptr, ptr %s.addr, align 8
  %dump_info8 = getelementptr inbounds %struct.DumpState, ptr %17, i32 0, i32 1
  %arch_sections_write_hdr_fn9 = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info8, i32 0, i32 6
  %18 = load ptr, ptr %arch_sections_write_hdr_fn9, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load ptr, ptr %buff_hdr, align 8
  %call10 = call i64 %18(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %buff_hdr, align 8
  %add.ptr11 = getelementptr i8, ptr %21, i64 %call10
  store ptr %add.ptr11, ptr %buff_hdr, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %shdr_num12 = getelementptr inbounds %struct.DumpState, ptr %22, i32 0, i32 11
  %23 = load i32, ptr %shdr_num12, align 4
  %cmp13 = icmp uge i32 %23, 65280
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then7
  %24 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %24, ptr noundef @.str, i32 noundef 464, ptr noundef @__func__.prepare_elf_section_hdrs, i32 noundef 22, ptr noundef @.str.59)
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.then7
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %land.lhs.true, %if.end
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load ptr, ptr %buff_hdr, align 8
  call void @prepare_elf_section_hdr_string(ptr noundef %25, ptr noundef %26)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end17, %if.then15
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @prepare_elf_section_hdr_zero(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %shdr64 = alloca ptr, align 8
  %shdr32 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @dump_is_64bit(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %elf_section_hdrs = getelementptr inbounds %struct.DumpState, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %elf_section_hdrs, align 8
  store ptr %2, ptr %shdr64, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %phdr_num = getelementptr inbounds %struct.DumpState, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %phdr_num, align 8
  %call1 = call i32 @cpu_to_dump32(ptr noundef %3, i32 noundef %5)
  %6 = load ptr, ptr %shdr64, align 8
  %sh_info = getelementptr inbounds %struct.elf64_shdr, ptr %6, i32 0, i32 7
  store i32 %call1, ptr %sh_info, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %elf_section_hdrs2 = getelementptr inbounds %struct.DumpState, ptr %7, i32 0, i32 17
  %8 = load ptr, ptr %elf_section_hdrs2, align 8
  store ptr %8, ptr %shdr32, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %phdr_num3 = getelementptr inbounds %struct.DumpState, ptr %10, i32 0, i32 10
  %11 = load i32, ptr %phdr_num3, align 8
  %call4 = call i32 @cpu_to_dump32(ptr noundef %9, i32 noundef %11)
  %12 = load ptr, ptr %shdr32, align 8
  %sh_info5 = getelementptr inbounds %struct.elf32_shdr, ptr %12, i32 0, i32 7
  store i32 %call4, ptr %sh_info5, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @prepare_elf_section_hdr_string(ptr noundef %s, ptr noundef %buff) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buff.addr = alloca ptr, align 8
  %index = alloca i64, align 8
  %strtab = alloca [10 x i8], align 1
  %shdr32 = alloca %struct.elf32_shdr, align 4
  %shdr64 = alloca %struct.elf64_shdr, align 8
  %shdr_size = alloca i32, align 4
  %shdr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buff, ptr %buff.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %string_table_buf = getelementptr inbounds %struct.DumpState, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %string_table_buf, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %len, align 8
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %index, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %strtab, ptr align 1 @__const.prepare_elf_section_hdr_string.strtab, i64 10, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %shdr32, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %shdr64, i8 0, i64 64, i1 false)
  %3 = load ptr, ptr %s.addr, align 8
  %string_table_buf1 = getelementptr inbounds %struct.DumpState, ptr %3, i32 0, i32 20
  %4 = load ptr, ptr %string_table_buf1, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %strtab, i64 0, i64 0
  %call = call ptr @g_array_append_vals(ptr noundef %4, ptr noundef %arraydecay, i32 noundef 10)
  %5 = load ptr, ptr %s.addr, align 8
  %call2 = call zeroext i1 @dump_is_64bit(ptr noundef %5)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 64, ptr %shdr_size, align 4
  %sh_type = getelementptr inbounds %struct.elf64_shdr, ptr %shdr64, i32 0, i32 1
  store i32 3, ptr %sh_type, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %section_offset = getelementptr inbounds %struct.DumpState, ptr %6, i32 0, i32 15
  %7 = load i64, ptr %section_offset, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %elf_section_data_size = getelementptr inbounds %struct.DumpState, ptr %8, i32 0, i32 19
  %9 = load i64, ptr %elf_section_data_size, align 8
  %add = add i64 %7, %9
  %sh_offset = getelementptr inbounds %struct.elf64_shdr, ptr %shdr64, i32 0, i32 4
  store i64 %add, ptr %sh_offset, align 8
  %10 = load i64, ptr %index, align 8
  %conv3 = trunc i64 %10 to i32
  %sh_name = getelementptr inbounds %struct.elf64_shdr, ptr %shdr64, i32 0, i32 0
  store i32 %conv3, ptr %sh_name, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %string_table_buf4 = getelementptr inbounds %struct.DumpState, ptr %11, i32 0, i32 20
  %12 = load ptr, ptr %string_table_buf4, align 8
  %len5 = getelementptr inbounds %struct._GArray, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %len5, align 8
  %conv6 = zext i32 %13 to i64
  %sh_size = getelementptr inbounds %struct.elf64_shdr, ptr %shdr64, i32 0, i32 5
  store i64 %conv6, ptr %sh_size, align 8
  store ptr %shdr64, ptr %shdr, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 40, ptr %shdr_size, align 4
  %sh_type7 = getelementptr inbounds %struct.elf32_shdr, ptr %shdr32, i32 0, i32 1
  store i32 3, ptr %sh_type7, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %section_offset8 = getelementptr inbounds %struct.DumpState, ptr %14, i32 0, i32 15
  %15 = load i64, ptr %section_offset8, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %elf_section_data_size9 = getelementptr inbounds %struct.DumpState, ptr %16, i32 0, i32 19
  %17 = load i64, ptr %elf_section_data_size9, align 8
  %add10 = add i64 %15, %17
  %conv11 = trunc i64 %add10 to i32
  %sh_offset12 = getelementptr inbounds %struct.elf32_shdr, ptr %shdr32, i32 0, i32 4
  store i32 %conv11, ptr %sh_offset12, align 4
  %18 = load i64, ptr %index, align 8
  %conv13 = trunc i64 %18 to i32
  %sh_name14 = getelementptr inbounds %struct.elf32_shdr, ptr %shdr32, i32 0, i32 0
  store i32 %conv13, ptr %sh_name14, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %string_table_buf15 = getelementptr inbounds %struct.DumpState, ptr %19, i32 0, i32 20
  %20 = load ptr, ptr %string_table_buf15, align 8
  %len16 = getelementptr inbounds %struct._GArray, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %len16, align 8
  %sh_size17 = getelementptr inbounds %struct.elf32_shdr, ptr %shdr32, i32 0, i32 5
  store i32 %21, ptr %sh_size17, align 4
  store ptr %shdr32, ptr %shdr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load ptr, ptr %buff.addr, align 8
  %23 = load ptr, ptr %shdr, align 8
  %24 = load i32, ptr %shdr_size, align 4
  %conv18 = sext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %conv18, i1 false)
  ret void
}

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @prepare_elf64_phdr_note(ptr noundef %s, ptr noundef %phdr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %phdr.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %phdr, ptr %phdr.addr, align 8
  %0 = load ptr, ptr %phdr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 56, i1 false)
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i32 @cpu_to_dump32(ptr noundef %1, i32 noundef 4)
  %2 = load ptr, ptr %phdr.addr, align 8
  %p_type = getelementptr inbounds %struct.elf64_phdr, ptr %2, i32 0, i32 0
  store i32 %call, ptr %p_type, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %note_offset = getelementptr inbounds %struct.DumpState, ptr %4, i32 0, i32 16
  %5 = load i64, ptr %note_offset, align 8
  %call1 = call i64 @cpu_to_dump64(ptr noundef %3, i64 noundef %5)
  %6 = load ptr, ptr %phdr.addr, align 8
  %p_offset = getelementptr inbounds %struct.elf64_phdr, ptr %6, i32 0, i32 2
  store i64 %call1, ptr %p_offset, align 8
  %7 = load ptr, ptr %phdr.addr, align 8
  %p_paddr = getelementptr inbounds %struct.elf64_phdr, ptr %7, i32 0, i32 4
  store i64 0, ptr %p_paddr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %note_size = getelementptr inbounds %struct.DumpState, ptr %9, i32 0, i32 12
  %10 = load i64, ptr %note_size, align 8
  %call2 = call i64 @cpu_to_dump64(ptr noundef %8, i64 noundef %10)
  %11 = load ptr, ptr %phdr.addr, align 8
  %p_filesz = getelementptr inbounds %struct.elf64_phdr, ptr %11, i32 0, i32 5
  store i64 %call2, ptr %p_filesz, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %note_size3 = getelementptr inbounds %struct.DumpState, ptr %13, i32 0, i32 12
  %14 = load i64, ptr %note_size3, align 8
  %call4 = call i64 @cpu_to_dump64(ptr noundef %12, i64 noundef %14)
  %15 = load ptr, ptr %phdr.addr, align 8
  %p_memsz = getelementptr inbounds %struct.elf64_phdr, ptr %15, i32 0, i32 6
  store i64 %call4, ptr %p_memsz, align 8
  %16 = load ptr, ptr %phdr.addr, align 8
  %p_vaddr = getelementptr inbounds %struct.elf64_phdr, ptr %16, i32 0, i32 3
  store i64 0, ptr %p_vaddr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @prepare_elf32_phdr_note(ptr noundef %s, ptr noundef %phdr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %phdr.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %phdr, ptr %phdr.addr, align 8
  %0 = load ptr, ptr %phdr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i32 @cpu_to_dump32(ptr noundef %1, i32 noundef 4)
  %2 = load ptr, ptr %phdr.addr, align 8
  %p_type = getelementptr inbounds %struct.elf32_phdr, ptr %2, i32 0, i32 0
  store i32 %call, ptr %p_type, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %note_offset = getelementptr inbounds %struct.DumpState, ptr %4, i32 0, i32 16
  %5 = load i64, ptr %note_offset, align 8
  %conv = trunc i64 %5 to i32
  %call1 = call i32 @cpu_to_dump32(ptr noundef %3, i32 noundef %conv)
  %6 = load ptr, ptr %phdr.addr, align 8
  %p_offset = getelementptr inbounds %struct.elf32_phdr, ptr %6, i32 0, i32 1
  store i32 %call1, ptr %p_offset, align 4
  %7 = load ptr, ptr %phdr.addr, align 8
  %p_paddr = getelementptr inbounds %struct.elf32_phdr, ptr %7, i32 0, i32 3
  store i32 0, ptr %p_paddr, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %note_size = getelementptr inbounds %struct.DumpState, ptr %9, i32 0, i32 12
  %10 = load i64, ptr %note_size, align 8
  %conv2 = trunc i64 %10 to i32
  %call3 = call i32 @cpu_to_dump32(ptr noundef %8, i32 noundef %conv2)
  %11 = load ptr, ptr %phdr.addr, align 8
  %p_filesz = getelementptr inbounds %struct.elf32_phdr, ptr %11, i32 0, i32 4
  store i32 %call3, ptr %p_filesz, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %note_size4 = getelementptr inbounds %struct.DumpState, ptr %13, i32 0, i32 12
  %14 = load i64, ptr %note_size4, align 8
  %conv5 = trunc i64 %14 to i32
  %call6 = call i32 @cpu_to_dump32(ptr noundef %12, i32 noundef %conv5)
  %15 = load ptr, ptr %phdr.addr, align 8
  %p_memsz = getelementptr inbounds %struct.elf32_phdr, ptr %15, i32 0, i32 5
  store i32 %call6, ptr %p_memsz, align 4
  %16 = load ptr, ptr %phdr.addr, align 8
  %p_vaddr = getelementptr inbounds %struct.elf32_phdr, ptr %16, i32 0, i32 2
  store i32 0, ptr %p_vaddr, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_offset_range(i64 noundef %phys_addr, i64 noundef %mapping_length, ptr noundef %s, ptr noundef %p_offset, ptr noundef %p_filesz) #0 {
entry:
  %phys_addr.addr = alloca i64, align 8
  %mapping_length.addr = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %p_offset.addr = alloca ptr, align 8
  %p_filesz.addr = alloca ptr, align 8
  %block = alloca ptr, align 8
  %offset = alloca i64, align 8
  %size_in_block = alloca i64, align 8
  %start = alloca i64, align 8
  store i64 %phys_addr, ptr %phys_addr.addr, align 8
  store i64 %mapping_length, ptr %mapping_length.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p_offset, ptr %p_offset.addr, align 8
  store ptr %p_filesz, ptr %p_filesz.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %memory_offset = getelementptr inbounds %struct.DumpState, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %memory_offset, align 8
  store i64 %1, ptr %offset, align 8
  %2 = load ptr, ptr %p_offset.addr, align 8
  store i64 -1, ptr %2, align 8
  %3 = load ptr, ptr %p_filesz.addr, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @dump_has_filter(ptr noundef %4)
  br i1 %call, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %phys_addr.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %filter_area_begin = getelementptr inbounds %struct.DumpState, ptr %6, i32 0, i32 8
  %7 = load i64, ptr %filter_area_begin, align 8
  %cmp = icmp ult i64 %5, %7
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %8 = load i64, ptr %phys_addr.addr, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %filter_area_begin1 = getelementptr inbounds %struct.DumpState, ptr %9, i32 0, i32 8
  %10 = load i64, ptr %filter_area_begin1, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %filter_area_length = getelementptr inbounds %struct.DumpState, ptr %11, i32 0, i32 9
  %12 = load i64, ptr %filter_area_length, align 8
  %add = add i64 %10, %12
  %cmp2 = icmp uge i64 %8, %add
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %13 = load ptr, ptr %s.addr, align 8
  %guest_phys_blocks = getelementptr inbounds %struct.DumpState, ptr %13, i32 0, i32 0
  %head = getelementptr inbounds %struct.GuestPhysBlockList, ptr %guest_phys_blocks, i32 0, i32 1
  %14 = load ptr, ptr %head, align 8
  store ptr %14, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %15 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %s.addr, align 8
  %call5 = call zeroext i1 @dump_has_filter(ptr noundef %16)
  br i1 %call5, label %if.then6, label %if.else37

if.then6:                                         ; preds = %for.body
  %17 = load ptr, ptr %block, align 8
  %target_start = getelementptr inbounds %struct.GuestPhysBlock, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %target_start, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %filter_area_begin7 = getelementptr inbounds %struct.DumpState, ptr %19, i32 0, i32 8
  %20 = load i64, ptr %filter_area_begin7, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %filter_area_length8 = getelementptr inbounds %struct.DumpState, ptr %21, i32 0, i32 9
  %22 = load i64, ptr %filter_area_length8, align 8
  %add9 = add i64 %20, %22
  %cmp10 = icmp uge i64 %18, %add9
  br i1 %cmp10, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.then6
  %23 = load ptr, ptr %block, align 8
  %target_end = getelementptr inbounds %struct.GuestPhysBlock, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %target_end, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %filter_area_begin12 = getelementptr inbounds %struct.DumpState, ptr %25, i32 0, i32 8
  %26 = load i64, ptr %filter_area_begin12, align 8
  %cmp13 = icmp ule i64 %24, %26
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false11, %if.then6
  br label %for.inc

if.end15:                                         ; preds = %lor.lhs.false11
  %27 = load ptr, ptr %s.addr, align 8
  %filter_area_begin16 = getelementptr inbounds %struct.DumpState, ptr %27, i32 0, i32 8
  %28 = load i64, ptr %filter_area_begin16, align 8
  %29 = load ptr, ptr %block, align 8
  %target_start17 = getelementptr inbounds %struct.GuestPhysBlock, ptr %29, i32 0, i32 0
  %30 = load i64, ptr %target_start17, align 8
  %cmp18 = icmp ule i64 %28, %30
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end15
  %31 = load ptr, ptr %block, align 8
  %target_start20 = getelementptr inbounds %struct.GuestPhysBlock, ptr %31, i32 0, i32 0
  %32 = load i64, ptr %target_start20, align 8
  store i64 %32, ptr %start, align 8
  br label %if.end22

if.else:                                          ; preds = %if.end15
  %33 = load ptr, ptr %s.addr, align 8
  %filter_area_begin21 = getelementptr inbounds %struct.DumpState, ptr %33, i32 0, i32 8
  %34 = load i64, ptr %filter_area_begin21, align 8
  store i64 %34, ptr %start, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then19
  %35 = load ptr, ptr %block, align 8
  %target_end23 = getelementptr inbounds %struct.GuestPhysBlock, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %target_end23, align 8
  %37 = load i64, ptr %start, align 8
  %sub = sub i64 %36, %37
  store i64 %sub, ptr %size_in_block, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %filter_area_begin24 = getelementptr inbounds %struct.DumpState, ptr %38, i32 0, i32 8
  %39 = load i64, ptr %filter_area_begin24, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %filter_area_length25 = getelementptr inbounds %struct.DumpState, ptr %40, i32 0, i32 9
  %41 = load i64, ptr %filter_area_length25, align 8
  %add26 = add i64 %39, %41
  %42 = load ptr, ptr %block, align 8
  %target_end27 = getelementptr inbounds %struct.GuestPhysBlock, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %target_end27, align 8
  %cmp28 = icmp ult i64 %add26, %43
  br i1 %cmp28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.end22
  %44 = load ptr, ptr %block, align 8
  %target_end30 = getelementptr inbounds %struct.GuestPhysBlock, ptr %44, i32 0, i32 1
  %45 = load i64, ptr %target_end30, align 8
  %46 = load ptr, ptr %s.addr, align 8
  %filter_area_begin31 = getelementptr inbounds %struct.DumpState, ptr %46, i32 0, i32 8
  %47 = load i64, ptr %filter_area_begin31, align 8
  %48 = load ptr, ptr %s.addr, align 8
  %filter_area_length32 = getelementptr inbounds %struct.DumpState, ptr %48, i32 0, i32 9
  %49 = load i64, ptr %filter_area_length32, align 8
  %add33 = add i64 %47, %49
  %sub34 = sub i64 %45, %add33
  %50 = load i64, ptr %size_in_block, align 8
  %sub35 = sub i64 %50, %sub34
  store i64 %sub35, ptr %size_in_block, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then29, %if.end22
  br label %if.end42

if.else37:                                        ; preds = %for.body
  %51 = load ptr, ptr %block, align 8
  %target_start38 = getelementptr inbounds %struct.GuestPhysBlock, ptr %51, i32 0, i32 0
  %52 = load i64, ptr %target_start38, align 8
  store i64 %52, ptr %start, align 8
  %53 = load ptr, ptr %block, align 8
  %target_end39 = getelementptr inbounds %struct.GuestPhysBlock, ptr %53, i32 0, i32 1
  %54 = load i64, ptr %target_end39, align 8
  %55 = load ptr, ptr %block, align 8
  %target_start40 = getelementptr inbounds %struct.GuestPhysBlock, ptr %55, i32 0, i32 0
  %56 = load i64, ptr %target_start40, align 8
  %sub41 = sub i64 %54, %56
  store i64 %sub41, ptr %size_in_block, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else37, %if.end36
  %57 = load i64, ptr %phys_addr.addr, align 8
  %58 = load i64, ptr %start, align 8
  %cmp43 = icmp uge i64 %57, %58
  br i1 %cmp43, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %if.end42
  %59 = load i64, ptr %phys_addr.addr, align 8
  %60 = load i64, ptr %start, align 8
  %61 = load i64, ptr %size_in_block, align 8
  %add44 = add i64 %60, %61
  %cmp45 = icmp ult i64 %59, %add44
  br i1 %cmp45, label %if.then46, label %if.end54

if.then46:                                        ; preds = %land.lhs.true
  %62 = load i64, ptr %phys_addr.addr, align 8
  %63 = load i64, ptr %start, align 8
  %sub47 = sub i64 %62, %63
  %64 = load i64, ptr %offset, align 8
  %add48 = add i64 %sub47, %64
  %65 = load ptr, ptr %p_offset.addr, align 8
  store i64 %add48, ptr %65, align 8
  %66 = load i64, ptr %phys_addr.addr, align 8
  %67 = load i64, ptr %mapping_length.addr, align 8
  %add49 = add i64 %66, %67
  %68 = load i64, ptr %start, align 8
  %69 = load i64, ptr %size_in_block, align 8
  %add50 = add i64 %68, %69
  %cmp51 = icmp ule i64 %add49, %add50
  br i1 %cmp51, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then46
  %70 = load i64, ptr %mapping_length.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then46
  %71 = load i64, ptr %size_in_block, align 8
  %72 = load i64, ptr %phys_addr.addr, align 8
  %73 = load i64, ptr %start, align 8
  %sub52 = sub i64 %72, %73
  %sub53 = sub i64 %71, %sub52
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %70, %cond.true ], [ %sub53, %cond.false ]
  %74 = load ptr, ptr %p_filesz.addr, align 8
  store i64 %cond, ptr %74, align 8
  br label %for.end

if.end54:                                         ; preds = %land.lhs.true, %if.end42
  %75 = load i64, ptr %size_in_block, align 8
  %76 = load i64, ptr %offset, align 8
  %add55 = add i64 %76, %75
  store i64 %add55, ptr %offset, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end54, %if.then14
  %77 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.GuestPhysBlock, ptr %77, i32 0, i32 4
  %78 = load ptr, ptr %next, align 8
  store ptr %78, ptr %block, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %cond.end, %for.cond, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_elf64_load(ptr noundef %s, ptr noundef %memory_mapping, i32 noundef %phdr_index, i64 noundef %offset, i64 noundef %filesz, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %memory_mapping.addr = alloca ptr, align 8
  %phdr_index.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %filesz.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %phdr = alloca %struct.elf64_phdr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %memory_mapping, ptr %memory_mapping.addr, align 8
  store i32 %phdr_index, ptr %phdr_index.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %filesz, ptr %filesz.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %phdr, i8 0, i64 56, i1 false)
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @cpu_to_dump32(ptr noundef %0, i32 noundef 1)
  %p_type = getelementptr inbounds %struct.elf64_phdr, ptr %phdr, i32 0, i32 0
  store i32 %call, ptr %p_type, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %call1 = call i64 @cpu_to_dump64(ptr noundef %1, i64 noundef %2)
  %p_offset = getelementptr inbounds %struct.elf64_phdr, ptr %phdr, i32 0, i32 2
  store i64 %call1, ptr %p_offset, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %memory_mapping.addr, align 8
  %phys_addr = getelementptr inbounds %struct.MemoryMapping, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %phys_addr, align 8
  %call2 = call i64 @cpu_to_dump64(ptr noundef %3, i64 noundef %5)
  %p_paddr = getelementptr inbounds %struct.elf64_phdr, ptr %phdr, i32 0, i32 4
  store i64 %call2, ptr %p_paddr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i64, ptr %filesz.addr, align 8
  %call3 = call i64 @cpu_to_dump64(ptr noundef %6, i64 noundef %7)
  %p_filesz = getelementptr inbounds %struct.elf64_phdr, ptr %phdr, i32 0, i32 5
  store i64 %call3, ptr %p_filesz, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %memory_mapping.addr, align 8
  %length = getelementptr inbounds %struct.MemoryMapping, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %length, align 8
  %call4 = call i64 @cpu_to_dump64(ptr noundef %8, i64 noundef %10)
  %p_memsz = getelementptr inbounds %struct.elf64_phdr, ptr %phdr, i32 0, i32 6
  store i64 %call4, ptr %p_memsz, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %memory_mapping.addr, align 8
  %virt_addr = getelementptr inbounds %struct.MemoryMapping, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %virt_addr, align 8
  %call5 = call i64 @cpu_to_dump64(ptr noundef %11, i64 noundef %13)
  %tobool = icmp ne i64 %call5, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %p_paddr6 = getelementptr inbounds %struct.elf64_phdr, ptr %phdr, i32 0, i32 4
  %14 = load i64, ptr %p_paddr6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call5, %cond.true ], [ %14, %cond.false ]
  %p_vaddr = getelementptr inbounds %struct.elf64_phdr, ptr %phdr, i32 0, i32 3
  store i64 %cond, ptr %p_vaddr, align 8
  %15 = load ptr, ptr %memory_mapping.addr, align 8
  %length7 = getelementptr inbounds %struct.MemoryMapping, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %length7, align 8
  %17 = load i64, ptr %filesz.addr, align 8
  %cmp = icmp uge i64 %16, %17
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  br label %if.end

if.else:                                          ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.61, ptr noundef @.str, i32 noundef 231, ptr noundef @__PRETTY_FUNCTION__.write_elf64_load) #15
  unreachable

if.end:                                           ; preds = %if.then
  %18 = load ptr, ptr %s.addr, align 8
  %call8 = call i32 @fd_write_vmcore(ptr noundef %phdr, i64 noundef 56, ptr noundef %18)
  store i32 %call8, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp9 = icmp slt i32 %19, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %21
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %20, ptr noundef @.str, i32 noundef 236, ptr noundef @__func__.write_elf64_load, i32 noundef %sub, ptr noundef @.str.60)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_elf32_load(ptr noundef %s, ptr noundef %memory_mapping, i32 noundef %phdr_index, i64 noundef %offset, i64 noundef %filesz, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %memory_mapping.addr = alloca ptr, align 8
  %phdr_index.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %filesz.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %phdr = alloca %struct.elf32_phdr, align 4
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %memory_mapping, ptr %memory_mapping.addr, align 8
  store i32 %phdr_index, ptr %phdr_index.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %filesz, ptr %filesz.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %phdr, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @cpu_to_dump32(ptr noundef %0, i32 noundef 1)
  %p_type = getelementptr inbounds %struct.elf32_phdr, ptr %phdr, i32 0, i32 0
  store i32 %call, ptr %p_type, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %conv = trunc i64 %2 to i32
  %call1 = call i32 @cpu_to_dump32(ptr noundef %1, i32 noundef %conv)
  %p_offset = getelementptr inbounds %struct.elf32_phdr, ptr %phdr, i32 0, i32 1
  store i32 %call1, ptr %p_offset, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %memory_mapping.addr, align 8
  %phys_addr = getelementptr inbounds %struct.MemoryMapping, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %phys_addr, align 8
  %conv2 = trunc i64 %5 to i32
  %call3 = call i32 @cpu_to_dump32(ptr noundef %3, i32 noundef %conv2)
  %p_paddr = getelementptr inbounds %struct.elf32_phdr, ptr %phdr, i32 0, i32 3
  store i32 %call3, ptr %p_paddr, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i64, ptr %filesz.addr, align 8
  %conv4 = trunc i64 %7 to i32
  %call5 = call i32 @cpu_to_dump32(ptr noundef %6, i32 noundef %conv4)
  %p_filesz = getelementptr inbounds %struct.elf32_phdr, ptr %phdr, i32 0, i32 4
  store i32 %call5, ptr %p_filesz, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %memory_mapping.addr, align 8
  %length = getelementptr inbounds %struct.MemoryMapping, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %length, align 8
  %conv6 = trunc i64 %10 to i32
  %call7 = call i32 @cpu_to_dump32(ptr noundef %8, i32 noundef %conv6)
  %p_memsz = getelementptr inbounds %struct.elf32_phdr, ptr %phdr, i32 0, i32 5
  store i32 %call7, ptr %p_memsz, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load ptr, ptr %memory_mapping.addr, align 8
  %virt_addr = getelementptr inbounds %struct.MemoryMapping, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %virt_addr, align 8
  %conv8 = trunc i64 %13 to i32
  %call9 = call i32 @cpu_to_dump32(ptr noundef %11, i32 noundef %conv8)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %p_paddr10 = getelementptr inbounds %struct.elf32_phdr, ptr %phdr, i32 0, i32 3
  %14 = load i32, ptr %p_paddr10, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call9, %cond.true ], [ %14, %cond.false ]
  %p_vaddr = getelementptr inbounds %struct.elf32_phdr, ptr %phdr, i32 0, i32 2
  store i32 %cond, ptr %p_vaddr, align 4
  %15 = load ptr, ptr %memory_mapping.addr, align 8
  %length11 = getelementptr inbounds %struct.MemoryMapping, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %length11, align 8
  %17 = load i64, ptr %filesz.addr, align 8
  %cmp = icmp uge i64 %16, %17
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  br label %if.end

if.else:                                          ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.61, ptr noundef @.str, i32 noundef 256, ptr noundef @__PRETTY_FUNCTION__.write_elf32_load) #15
  unreachable

if.end:                                           ; preds = %if.then
  %18 = load ptr, ptr %s.addr, align 8
  %call13 = call i32 @fd_write_vmcore(ptr noundef %phdr, i64 noundef 32, ptr noundef %18)
  store i32 %call13, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp14 = icmp slt i32 %19, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %21
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %20, ptr noundef @.str, i32 noundef 261, ptr noundef @__func__.write_elf32_load, i32 noundef %sub, ptr noundef @.str.60)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_memory(ptr noundef %s, ptr noundef %block, i64 noundef %start, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %i = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %dump_info = getelementptr inbounds %struct.DumpState, ptr %5, i32 0, i32 1
  %page_size = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info, i32 0, i32 3
  %6 = load i32, ptr %page_size, align 4
  %conv = zext i32 %6 to i64
  %div = sdiv i64 %4, %conv
  %cmp3 = icmp slt i64 %3, %div
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %block.addr, align 8
  %host_addr = getelementptr inbounds %struct.GuestPhysBlock, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %host_addr, align 8
  %10 = load i64, ptr %start.addr, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 %10
  %11 = load i64, ptr %i, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %dump_info5 = getelementptr inbounds %struct.DumpState, ptr %12, i32 0, i32 1
  %page_size6 = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info5, i32 0, i32 3
  %13 = load i32, ptr %page_size6, align 4
  %conv7 = zext i32 %13 to i64
  %mul = mul i64 %11, %conv7
  %add.ptr8 = getelementptr i8, ptr %add.ptr, i64 %mul
  %14 = load ptr, ptr %s.addr, align 8
  %dump_info9 = getelementptr inbounds %struct.DumpState, ptr %14, i32 0, i32 1
  %page_size10 = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info9, i32 0, i32 3
  %15 = load i32, ptr %page_size10, align 4
  %16 = load ptr, ptr %errp.addr, align 8
  call void @write_data(ptr noundef %7, ptr noundef %add.ptr8, i32 noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %tobool11 = icmp ne ptr %18, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end13:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %20 = load i64, ptr %size.addr, align 8
  %21 = load ptr, ptr %s.addr, align 8
  %dump_info14 = getelementptr inbounds %struct.DumpState, ptr %21, i32 0, i32 1
  %page_size15 = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info14, i32 0, i32 3
  %22 = load i32, ptr %page_size15, align 4
  %conv16 = zext i32 %22 to i64
  %rem = srem i64 %20, %conv16
  %cmp17 = icmp ne i64 %rem, 0
  br i1 %cmp17, label %if.then19, label %if.end35

if.then19:                                        ; preds = %for.end
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %block.addr, align 8
  %host_addr20 = getelementptr inbounds %struct.GuestPhysBlock, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %host_addr20, align 8
  %26 = load i64, ptr %start.addr, align 8
  %add.ptr21 = getelementptr i8, ptr %25, i64 %26
  %27 = load i64, ptr %i, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %dump_info22 = getelementptr inbounds %struct.DumpState, ptr %28, i32 0, i32 1
  %page_size23 = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info22, i32 0, i32 3
  %29 = load i32, ptr %page_size23, align 4
  %conv24 = zext i32 %29 to i64
  %mul25 = mul i64 %27, %conv24
  %add.ptr26 = getelementptr i8, ptr %add.ptr21, i64 %mul25
  %30 = load i64, ptr %size.addr, align 8
  %31 = load ptr, ptr %s.addr, align 8
  %dump_info27 = getelementptr inbounds %struct.DumpState, ptr %31, i32 0, i32 1
  %page_size28 = getelementptr inbounds %struct.ArchDumpInfo, ptr %dump_info27, i32 0, i32 3
  %32 = load i32, ptr %page_size28, align 4
  %conv29 = zext i32 %32 to i64
  %rem30 = srem i64 %30, %conv29
  %conv31 = trunc i64 %rem30 to i32
  %33 = load ptr, ptr %errp.addr, align 8
  call void @write_data(ptr noundef %23, ptr noundef %add.ptr26, i32 noundef %conv31, ptr noundef %33)
  %34 = load ptr, ptr %errp.addr, align 8
  %35 = load ptr, ptr %34, align 8
  %tobool32 = icmp ne ptr %35, null
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then19
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end34:                                         ; preds = %if.then19
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %for.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end35, %if.then33, %if.then12
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_data(ptr noundef %s, ptr noundef %buf, i32 noundef %length, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @fd_write_vmcore(ptr noundef %0, i64 noundef %conv, ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %5
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %4, ptr noundef @.str, i32 noundef 523, ptr noundef @__func__.write_data, i32 noundef %sub, ptr noundef @.str.62)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %length.addr, align 4
  %conv2 = sext i32 %6 to i64
  %7 = load ptr, ptr %s.addr, align 8
  %written_size = getelementptr inbounds %struct.DumpState, ptr %7, i32 0, i32 35
  %8 = load i64, ptr %written_size, align 8
  %add = add i64 %8, %conv2
  store i64 %add, ptr %written_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @write_elf_sections(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %elf_section_data_size = getelementptr inbounds %struct.DumpState, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %elf_section_data_size, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %elf_section_data = getelementptr inbounds %struct.DumpState, ptr %2, i32 0, i32 18
  %3 = load ptr, ptr %elf_section_data, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %elf_section_data_size1 = getelementptr inbounds %struct.DumpState, ptr %4, i32 0, i32 19
  %5 = load i64, ptr %elf_section_data_size1, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %call = call i32 @fd_write_vmcore(ptr noundef %3, i64 noundef %5, ptr noundef %6)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %9
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %8, ptr noundef @.str, i32 noundef 504, ptr noundef @__func__.write_elf_sections, i32 noundef %sub, ptr noundef @.str.64)
  br label %if.end10

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr %s.addr, align 8
  %string_table_buf = getelementptr inbounds %struct.DumpState, ptr %10, i32 0, i32 20
  %11 = load ptr, ptr %string_table_buf, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %data, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %string_table_buf4 = getelementptr inbounds %struct.DumpState, ptr %13, i32 0, i32 20
  %14 = load ptr, ptr %string_table_buf4, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %len, align 8
  %conv = zext i32 %15 to i64
  %16 = load ptr, ptr %s.addr, align 8
  %call5 = call i32 @fd_write_vmcore(ptr noundef %12, i64 noundef %conv, ptr noundef %16)
  store i32 %call5, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp6 = icmp slt i32 %17, 0
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end3
  %18 = load ptr, ptr %errp.addr, align 8
  %19 = load i32, ptr %ret, align 4
  %sub9 = sub i32 0, %19
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %18, ptr noundef @.str, i32 noundef 513, ptr noundef @__func__.write_elf_sections, i32 noundef %sub9, ptr noundef @.str.65)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end3, %if.then2
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0,1) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2152234268}
!6 = !{i64 2152225841}
!7 = !{i64 2152230249}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 2152232448}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{i64 2152165337}
!16 = !{i64 2152169736}
!17 = distinct !{!17, !9}
!18 = !{i64 2152174654}
!19 = !{i64 2152179061}
!20 = distinct !{!20, !9}
!21 = !{i64 2152183982}
!22 = !{i64 2152188389}
!23 = distinct !{!23, !9}
!24 = !{i64 2152193307}
!25 = !{i64 2152197714}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
