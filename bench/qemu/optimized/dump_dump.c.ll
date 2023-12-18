; ModuleID = 'bench/qemu/original/dump_dump.c.ll'
source_filename = "bench/qemu/original/dump_dump.c.ll"
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
%struct.elf64_note = type { i32, i32, i32 }
%struct.elf32_note = type { i32, i32, i32 }
%struct.elf32_phdr = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.elf64_phdr = type { i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.elf32_shdr = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.elf64_shdr = type { i32, i32, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.elf32_hdr = type { [16 x i8], i16, i16, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16 }
%struct.elf64_hdr = type { [16 x i8], i16, i16, i32, i64, i64, i64, i32, i16, i16, i16, i16, i16, i16 }
%struct.MakedumpfileDataHeader = type { i64, i64 }
%struct.DataCache = type { ptr, ptr, i64, i64, i64 }
%struct.PageDescriptor = type { i64, i32, i32, i64 }
%struct.MakedumpfileHeader = type { [16 x i8], i64, i64 }
%struct.DiskDumpHeader64 = type { [8 x i8], i32, %struct.NewUtsname, [22 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.NewUtsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.KdumpSubHeader64 = type { i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.DiskDumpHeader32 = type { [8 x i8], i32, %struct.NewUtsname, [10 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.KdumpSubHeader32 = type <{ i32, i32, i32, i32, i32, i64, i32, i64, i32, i64, i32, i64, i64, i64 }>
%struct._GArray = type { ptr, i32 }
%struct.MemoryMapping = type { i64, i64, i64, %union.anon.10 }
%union.anon.10 = type { %struct.QTailQLink }
%struct.DumpGuestMemoryFormatList = type { ptr, i32 }

@dump_state_global = internal global %struct.DumpState zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"../qemu/dump/dump.c\00", align 1
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
@cpus_queue = external local_unnamed_addr global %union.CPUTailQ, align 8
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
@__func__.create_kdump_vmcore = private unnamed_addr constant [20 x i8] c"create_kdump_vmcore\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"dump: failed to write start flat header\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"dump: failed to write end flat header\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"makedumpfile\00", align 1
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
@str.1 = private unnamed_addr constant [66 x i8] c"Unknown\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i16 @cpu_to_dump16(ptr nocapture noundef readonly %s, i16 noundef zeroext %val) local_unnamed_addr #0 {
entry:
  %d_endian = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 1, i32 1
  %0 = load i32, ptr %d_endian, align 4
  %cmp = icmp eq i32 %0, 1
  %1 = tail call i16 @llvm.bswap.i16(i16 %val)
  %spec.select = select i1 %cmp, i16 %val, i16 %1
  ret i16 %spec.select
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @cpu_to_dump32(ptr nocapture noundef readonly %s, i32 noundef %val) local_unnamed_addr #0 {
entry:
  %d_endian = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 1, i32 1
  %0 = load i32, ptr %d_endian, align 4
  %cmp = icmp eq i32 %0, 1
  %1 = tail call i32 @llvm.bswap.i32(i32 %val)
  %spec.select = select i1 %cmp, i32 %val, i32 %1
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @cpu_to_dump64(ptr nocapture noundef readonly %s, i64 noundef %val) local_unnamed_addr #0 {
entry:
  %d_endian = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 1, i32 1
  %0 = load i32, ptr %d_endian, align 4
  %cmp = icmp eq i32 %0, 1
  %1 = tail call i64 @llvm.bswap.i64(i64 %val)
  %spec.select = select i1 %cmp, i64 %val, i64 %1
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @dump_filtered_memblock_size(ptr nocapture noundef readonly %block, i64 noundef %filter_area_start, i64 noundef %filter_area_length) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %filter_area_length, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %target_end = getelementptr inbounds %struct.GuestPhysBlock, ptr %block, i64 0, i32 1
  %0 = load i64, ptr %target_end, align 8
  %1 = load i64, ptr %block, align 8
  %sub = sub i64 %0, %1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %block, align 8
  %cond = tail call i64 @llvm.umax.i64(i64 %2, i64 %filter_area_start)
  %add = add i64 %filter_area_length, %filter_area_start
  %target_end2 = getelementptr inbounds %struct.GuestPhysBlock, ptr %block, i64 0, i32 1
  %3 = load i64, ptr %target_end2, align 8
  %cond8 = tail call i64 @llvm.umin.i64(i64 %add, i64 %3)
  %sub9 = sub i64 %cond8, %cond
  %cond14 = tail call i64 @llvm.smax.i64(i64 %sub9, i64 0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %cond14, %if.end ], [ %sub, %if.then ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @dump_filtered_memblock_start(ptr nocapture noundef readonly %block, i64 noundef %filter_area_start, i64 noundef %filter_area_length) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %filter_area_length, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %block, align 8
  %add = add i64 %filter_area_length, %filter_area_start
  %cmp.not = icmp ult i64 %0, %add
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.then
  %target_end = getelementptr inbounds %struct.GuestPhysBlock, ptr %block, i64 0, i32 1
  %1 = load i64, ptr %target_end, align 8
  %cmp1.not = icmp ugt i64 %1, %filter_area_start
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %filter_area_start, i64 %0)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then, %lor.lhs.false
  %retval.0 = phi i64 [ -1, %lor.lhs.false ], [ -1, %if.then ], [ 0, %entry ], [ %spec.select, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @qemu_system_dump_in_progress() local_unnamed_addr #1 {
entry:
  %0 = load atomic i32, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 30) monotonic, align 4
  %cmp = icmp eq i32 %0, 1
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_dump(ptr nocapture noundef readnone %errp) local_unnamed_addr #2 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #17
  %0 = load atomic i32, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 30) monotonic, align 4
  store i32 %0, ptr %call, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !5
  fence acquire
  %completed = getelementptr inbounds %struct.DumpQueryResult, ptr %call, i64 0, i32 1
  %1 = load <2 x i64>, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 34), align 8
  %2 = shufflevector <2 x i64> %1, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %2, ptr %completed, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_dump_guest_memory(i1 noundef zeroext %paging, ptr noundef %protocol, i1 noundef zeroext %has_detach, i1 noundef zeroext %detach, i1 noundef zeroext %has_begin, i64 noundef %begin, i1 noundef zeroext %has_length, i64 noundef %length, i1 noundef zeroext %has_format, i32 noundef %format, ptr noundef %errp) local_unnamed_addr #2 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %p = alloca ptr, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp6 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i64 0, i32 1
  store ptr %errp, ptr %errp6, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %call = tail call zeroext i1 @runstate_check(i32 noundef 1) #18
  br i1 %call, label %if.then8, label %if.end9

if.then8:                                         ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 2075, ptr noundef nonnull @__func__.qmp_dump_guest_memory, ptr noundef nonnull @.str.1) #18
  br label %cleanup

if.end9:                                          ; preds = %entry
  %0 = load atomic i32, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 30) monotonic, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 2082, ptr noundef nonnull @__func__.qmp_dump_guest_memory, ptr noundef nonnull @.str.2) #18
  br label %cleanup

if.end12:                                         ; preds = %if.end9
  br i1 %has_format, label %if.then14, label %if.end27

if.then14:                                        ; preds = %if.end12
  switch i32 %format, label %if.end17 [
    i32 4, label %sw.bb
    i32 5, label %sw.bb15
    i32 6, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.then14
  br label %if.end17

sw.bb15:                                          ; preds = %if.then14
  br label %if.end17

sw.bb16:                                          ; preds = %if.then14
  br label %if.end17

if.end17:                                         ; preds = %sw.bb, %sw.bb15, %sw.bb16, %if.then14
  %kdump_raw.0 = phi i1 [ false, %if.then14 ], [ true, %sw.bb16 ], [ true, %sw.bb15 ], [ true, %sw.bb ]
  %format.addr.0 = phi i32 [ %format, %if.then14 ], [ 3, %sw.bb16 ], [ 2, %sw.bb15 ], [ 1, %sw.bb ]
  %cmp19 = icmp ne i32 %format.addr.0, 0
  %brmerge = or i1 %paging, %has_begin
  %brmerge48 = or i1 %brmerge, %has_length
  %1 = and i1 %brmerge48, %cmp19
  br i1 %1, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end17
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 2116, ptr noundef nonnull @__func__.qmp_dump_guest_memory, ptr noundef nonnull @.str.3) #18
  br label %cleanup

if.end27:                                         ; preds = %if.end12, %if.end17
  %format.addr.062 = phi i32 [ %format.addr.0, %if.end17 ], [ %format, %if.end12 ]
  %kdump_raw.061 = phi i1 [ %kdump_raw.0, %if.end17 ], [ false, %if.end12 ]
  %has_begin.not = xor i1 %has_begin, true
  %brmerge49 = or i1 %has_begin.not, %has_length
  br i1 %brmerge49, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end27
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 2120, ptr noundef nonnull @__func__.qmp_dump_guest_memory, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #18
  br label %cleanup

if.end32:                                         ; preds = %if.end27
  %has_length.not = xor i1 %has_length, true
  %brmerge50 = or i1 %has_length.not, %has_begin
  br i1 %brmerge50, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 2124, ptr noundef nonnull @__func__.qmp_dump_guest_memory, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.6) #18
  br label %cleanup

if.end37:                                         ; preds = %if.end32
  %spec.select51 = and i1 %has_detach, %detach
  %cmp45 = icmp eq i32 %format.addr.062, 2
  %or.cond2 = and i1 %cmp45, %has_format
  br i1 %or.cond2, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end37
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 2134, ptr noundef nonnull @__func__.qmp_dump_guest_memory, ptr noundef nonnull @.str.7) #18
  br label %cleanup

if.end47:                                         ; preds = %if.end37
  %cmp50 = icmp eq i32 %format.addr.062, 7
  %or.cond3 = and i1 %cmp50, %has_format
  br i1 %or.cond3, label %land.lhs.true51, label %if.end54

land.lhs.true51:                                  ; preds = %if.end47
  %call52 = call zeroext i1 @win_dump_available(ptr noundef nonnull %spec.select) #18
  br i1 %call52, label %if.end54, label %cleanup

if.end54:                                         ; preds = %land.lhs.true51, %if.end47
  %call55 = call i32 @strstart(ptr noundef %protocol, ptr noundef nonnull @.str.8, ptr noundef nonnull %p) #18
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.else, label %if.then57

if.then57:                                        ; preds = %if.end54
  %call58 = call ptr @monitor_cur() #18
  %2 = load ptr, ptr %p, align 8
  %call59 = call i32 @monitor_get_fd(ptr noundef %call58, ptr noundef %2, ptr noundef nonnull %spec.select) #18
  %cmp60 = icmp eq i32 %call59, -1
  br i1 %cmp60, label %cleanup, label %if.end72

if.else:                                          ; preds = %if.end54
  %call63 = call i32 @strstart(ptr noundef %protocol, ptr noundef nonnull @.str.9, ptr noundef nonnull %p) #18
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.else70, label %if.then65

if.then65:                                        ; preds = %if.else
  %3 = load ptr, ptr %p, align 8
  %call66 = call i32 @qemu_create(ptr noundef %3, i32 noundef 513, i32 noundef 256, ptr noundef nonnull %spec.select) #18
  %cmp67 = icmp slt i32 %call66, 0
  br i1 %cmp67, label %cleanup, label %if.end72

if.else70:                                        ; preds = %if.else
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 2163, ptr noundef nonnull @__func__.qmp_dump_guest_memory, ptr noundef nonnull @.str.10) #18
  br label %cleanup

if.end72:                                         ; preds = %if.then65, %if.then57
  %fd.0 = phi i32 [ %call59, %if.then57 ], [ %call66, %if.then65 ]
  br i1 %kdump_raw.061, label %land.lhs.true74, label %if.end79

land.lhs.true74:                                  ; preds = %if.end72
  %call75 = call i64 @lseek64(i32 noundef %fd.0, i64 noundef 0, i32 noundef 1) #18
  %cmp76 = icmp eq i64 %call75, -1
  br i1 %cmp76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %land.lhs.true74
  %call78 = call i32 @close(i32 noundef %fd.0) #18
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 2168, ptr noundef nonnull @__func__.qmp_dump_guest_memory, ptr noundef nonnull @.str.11) #18
  br label %cleanup

if.end79:                                         ; preds = %land.lhs.true74, %if.end72
  %4 = load ptr, ptr @dump_migration_blocker, align 8
  %tobool80.not = icmp eq ptr %4, null
  br i1 %tobool80.not, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end79
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull @dump_migration_blocker, ptr noundef nonnull @.str, i32 noundef 2174, ptr noundef nonnull @__func__.qmp_dump_guest_memory, ptr noundef nonnull @.str.12) #18
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.end79
  %call83 = call i32 @migrate_add_blocker_internal(ptr noundef nonnull @dump_migration_blocker, ptr noundef nonnull %spec.select) #18
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %if.end87, label %if.then85

if.then85:                                        ; preds = %if.end82
  %call86 = call i32 @close(i32 noundef %fd.0) #18
  br label %cleanup

if.end87:                                         ; preds = %if.end82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(300) @dump_state_global, i8 0, i64 300, i1 false)
  store i32 1, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 30), align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 31), i8 0, i64 48, i1 false)
  call fastcc void @dump_init(i32 noundef %fd.0, i1 noundef zeroext %has_format, i32 noundef %format.addr.062, i1 noundef zeroext %paging, i1 noundef zeroext %has_begin, i64 noundef %begin, i64 noundef %length, i1 noundef zeroext %kdump_raw.061, ptr noundef nonnull %spec.select)
  %5 = load ptr, ptr %spec.select, align 8
  %tobool92.not = icmp eq ptr %5, null
  br i1 %tobool92.not, label %if.end100, label %while.end

while.end:                                        ; preds = %if.end87
  store atomic i32 3, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 30) monotonic, align 4
  br label %cleanup

if.end100:                                        ; preds = %if.end87
  br i1 %spec.select51, label %if.then102, label %if.else103

if.then102:                                       ; preds = %if.end100
  store i8 1, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 4), align 1
  call void @qemu_thread_create(ptr noundef nonnull getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 33), ptr noundef nonnull @.str.13, ptr noundef nonnull @dump_thread, ptr noundef nonnull @dump_state_global, i32 noundef 1) #18
  br label %cleanup

if.else103:                                       ; preds = %if.end100
  call fastcc void @dump_process(ptr noundef nonnull @dump_state_global, ptr noundef nonnull %spec.select)
  br label %cleanup

cleanup:                                          ; preds = %if.then102, %if.else103, %if.then65, %if.then57, %land.lhs.true51, %while.end, %if.then85, %if.then77, %if.else70, %if.then46, %if.then36, %if.then31, %if.then26, %if.then11, %if.then8
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val53 = load ptr, ptr %errp6, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val53, ptr noundef %_auto_errp_prop.val) #18
  ret void
}

declare zeroext i1 @runstate_check(i32 noundef) local_unnamed_addr #4

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare zeroext i1 @win_dump_available(ptr noundef) local_unnamed_addr #4

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @monitor_get_fd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @monitor_cur() local_unnamed_addr #4

declare i32 @qemu_create(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @close(i32 noundef) local_unnamed_addr #4

declare i32 @migrate_add_blocker_internal(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_init(i32 noundef %fd, i1 noundef zeroext %has_format, i32 noundef %format, i1 noundef zeroext %paging, i1 noundef zeroext %has_filter, i64 noundef %begin, i64 noundef %length, i1 noundef zeroext %kdump_raw, ptr noundef %errp) unnamed_addr #2 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %frombool = zext i1 %has_format to i8
  %frombool3 = zext i1 %kdump_raw to i8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp4 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i64 0, i32 1
  store ptr %errp, ptr %errp4, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %call.i = tail call ptr @object_resolve_path_type(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef null) #18
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %vmcoreinfo_find.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i32 noundef 22, ptr noundef nonnull @__func__.VMCOREINFO) #18
  br label %vmcoreinfo_find.exit

vmcoreinfo_find.exit:                             ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %call.i.i, %cond.true.i ], [ null, %entry ]
  store i8 %frombool, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 31), align 8
  store i32 %format, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 32), align 4
  store i64 0, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 35), align 8
  store i8 %frombool3, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 5), align 2
  %cmp14 = icmp ne i32 %format, 0
  %or.cond1 = and i1 %cmp14, %has_format
  %brmerge = or i1 %paging, %has_filter
  %or.cond130 = and i1 %or.cond1, %brmerge
  br i1 %or.cond130, label %if.else, label %if.end21

if.else:                                          ; preds = %vmcoreinfo_find.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str, i32 noundef 1794, ptr noundef nonnull @__PRETTY_FUNCTION__.dump_init) #19
  unreachable

if.end21:                                         ; preds = %vmcoreinfo_find.exit
  %call22 = tail call zeroext i1 @runstate_is_running() #18
  br i1 %call22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end21
  %call24 = tail call i32 @vm_stop(i32 noundef 10) #18
  br label %if.end27

if.end27:                                         ; preds = %if.end21, %if.then23
  %storemerge = phi i8 [ 1, %if.then23 ], [ 0, %if.end21 ]
  store i8 %storemerge, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 3), align 8
  tail call void @cpu_synchronize_all_states() #18
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %tobool31.not6 = icmp eq i64 %0, 0
  br i1 %tobool31.not6, label %for.end, label %for.body

for.body:                                         ; preds = %if.end27, %for.body
  %cpu.0.in8 = phi i64 [ %1, %for.body ], [ %0, %if.end27 ]
  %nr_cpus.07 = phi i32 [ %inc, %for.body ], [ 0, %if.end27 ]
  %cpu.0 = inttoptr i64 %cpu.0.in8 to ptr
  %inc = add i32 %nr_cpus.07, 1
  %node = getelementptr inbounds %struct.CPUState, ptr %cpu.0, i64 0, i32 35
  %1 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  %tobool31.not = icmp eq i64 %1, 0
  br i1 %tobool31.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %if.end27
  %nr_cpus.0.lcssa = phi i32 [ 0, %if.end27 ], [ %inc, %for.body ]
  store i32 %fd, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 7), align 8
  %tobool42 = icmp eq i64 %length, 0
  %or.cond2.not = and i1 %tobool42, %has_filter
  br i1 %or.cond2.not, label %if.then43, label %if.end44

if.then43:                                        ; preds = %for.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 1815, ptr noundef nonnull @__func__.dump_init, ptr noundef nonnull @.str.15) #18
  br label %cleanup

if.end44:                                         ; preds = %for.end
  store i64 %begin, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 8), align 8
  store i64 %length, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 9), align 8
  %call45 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #18
  store ptr %call45, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 20), align 8
  %call47 = tail call ptr @g_array_set_size(ptr noundef %call45, i32 noundef 1) #18
  tail call void @memory_mapping_list_init(ptr noundef nonnull getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 2)) #18
  tail call void @guest_phys_blocks_init(ptr noundef nonnull @dump_state_global) #18
  tail call void @guest_phys_blocks_append(ptr noundef nonnull @dump_state_global) #18
  %block.01.i = load ptr, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 0, i32 1), align 8
  %tobool.not2.i = icmp eq ptr %block.01.i, null
  br i1 %tobool.not2.i, label %dump_calculate_size.exit.thread, label %for.body.lr.ph.i

dump_calculate_size.exit.thread:                  ; preds = %if.end44
  store i64 0, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 34), align 8
  br label %if.then52

for.body.lr.ph.i:                                 ; preds = %if.end44
  %2 = load i64, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 9), align 8
  %tobool.not.i.i = icmp eq i64 %2, 0
  %3 = load i64, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 8), align 8
  %add.i.i = add i64 %3, %2
  br i1 %tobool.not.i.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %block.04.us.i = phi ptr [ %block.0.us.i, %for.body.us.i ], [ %block.01.i, %for.body.lr.ph.i ]
  %total.03.us.i = phi i64 [ %add.us.i, %for.body.us.i ], [ 0, %for.body.lr.ph.i ]
  %target_end.i.us.i = getelementptr inbounds %struct.GuestPhysBlock, ptr %block.04.us.i, i64 0, i32 1
  %4 = load i64, ptr %target_end.i.us.i, align 8
  %5 = load i64, ptr %block.04.us.i, align 8
  %sub.i.us.i = sub i64 %4, %5
  %add.us.i = add i64 %sub.i.us.i, %total.03.us.i
  %next.us.i = getelementptr inbounds %struct.GuestPhysBlock, ptr %block.04.us.i, i64 0, i32 4
  %block.0.us.i = load ptr, ptr %next.us.i, align 8
  %tobool.not.us.i = icmp eq ptr %block.0.us.i, null
  br i1 %tobool.not.us.i, label %dump_calculate_size.exit, label %for.body.us.i, !llvm.loop !10

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %block.04.i = phi ptr [ %block.0.i, %for.body.i ], [ %block.01.i, %for.body.lr.ph.i ]
  %total.03.i = phi i64 [ %add.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %6 = load i64, ptr %block.04.i, align 8
  %cond.i.i = tail call i64 @llvm.umax.i64(i64 %6, i64 %3)
  %target_end2.i.i = getelementptr inbounds %struct.GuestPhysBlock, ptr %block.04.i, i64 0, i32 1
  %7 = load i64, ptr %target_end2.i.i, align 8
  %cond8.i.i = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 %7)
  %sub9.i.i = sub i64 %cond8.i.i, %cond.i.i
  %cond14.i.i = tail call i64 @llvm.smax.i64(i64 %sub9.i.i, i64 0)
  %add.i = add i64 %cond14.i.i, %total.03.i
  %next.i = getelementptr inbounds %struct.GuestPhysBlock, ptr %block.04.i, i64 0, i32 4
  %block.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i134 = icmp eq ptr %block.0.i, null
  br i1 %tobool.not.i134, label %dump_calculate_size.exit, label %for.body.i, !llvm.loop !10

dump_calculate_size.exit:                         ; preds = %for.body.i, %for.body.us.i
  %total.0.lcssa.i = phi i64 [ %add.us.i, %for.body.us.i ], [ %add.i, %for.body.i ]
  store i64 %total.0.lcssa.i, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 34), align 8
  %tobool51.not = icmp eq i64 %total.0.lcssa.i, 0
  br i1 %tobool51.not, label %if.then52, label %if.end53

if.then52:                                        ; preds = %dump_calculate_size.exit.thread, %dump_calculate_size.exit
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 1840, ptr noundef nonnull @__func__.dump_init, ptr noundef nonnull @.str.16) #18
  br label %cleanup

if.end53:                                         ; preds = %dump_calculate_size.exit
  %call55 = tail call i32 @cpu_get_dump_info(ptr noundef nonnull getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 1), ptr noundef nonnull @dump_state_global) #18
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end53
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 1851, ptr noundef nonnull @__func__.dump_init, ptr noundef nonnull @.str.17) #18
  br label %cleanup

if.end58:                                         ; preds = %if.end53
  %8 = load i32, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 1, i32 3), align 4
  %tobool60.not = icmp eq i32 %8, 0
  br i1 %tobool60.not, label %if.then61, label %if.end65

if.then61:                                        ; preds = %if.end58
  %call62 = tail call i64 @qemu_target_page_size() #18
  %conv = trunc i64 %call62 to i32
  store i32 %conv, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 1, i32 3), align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then61, %if.end58
  %9 = load i32, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 1, i32 2), align 8
  %10 = load i32, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 1), align 8
  %call68 = tail call i64 @cpu_get_note_size(i32 noundef %9, i32 noundef %10, i32 noundef %nr_cpus.0.lcssa) #18
  store i64 %call68, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 12), align 8
  %cmp70 = icmp sgt i64 %call68, -1
  br i1 %cmp70, label %if.end74, label %if.else73

if.else73:                                        ; preds = %if.end65
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str, i32 noundef 1861, ptr noundef nonnull @__PRETTY_FUNCTION__.dump_init) #19
  unreachable

if.end74:                                         ; preds = %if.end65
  %tobool75.not = icmp eq ptr %cond.i, null
  br i1 %tobool75.not, label %if.end138, label %if.then76

if.then76:                                        ; preds = %if.end74
  %guest_format79 = getelementptr inbounds %struct.VMCoreInfoState, ptr %cond.i, i64 0, i32 2, i32 1
  %11 = load i16, ptr %guest_format79, align 2
  %size82 = getelementptr inbounds %struct.VMCoreInfoState, ptr %cond.i, i64 0, i32 2, i32 2
  %12 = load i32, ptr %size82, align 4
  %paddr = getelementptr inbounds %struct.VMCoreInfoState, ptr %cond.i, i64 0, i32 2, i32 3
  %13 = load i64, ptr %paddr, align 8
  %has_vmcoreinfo = getelementptr inbounds %struct.VMCoreInfoState, ptr %cond.i, i64 0, i32 1
  %14 = load i8, ptr %has_vmcoreinfo, align 8
  %15 = and i8 %14, 1
  %tobool86.not = icmp eq i8 %15, 0
  br i1 %tobool86.not, label %if.then87, label %if.else88

if.then87:                                        ; preds = %if.then76
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.19) #18
  br label %if.end138

if.else88:                                        ; preds = %if.then76
  %conv89 = zext i32 %12 to i64
  %16 = add i32 %12, -1048577
  %or.cond3 = icmp ult i32 %16, -1048565
  br i1 %or.cond3, label %if.then95, label %if.else96

if.then95:                                        ; preds = %if.else88
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.20, i32 noundef %12) #18
  br label %if.end138

if.else96:                                        ; preds = %if.else88
  %cmp98.not = icmp eq i16 %11, 1
  br i1 %cmp98.not, label %if.else102, label %if.then100

if.then100:                                       ; preds = %if.else96
  %conv97 = zext i16 %11 to i32
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.21, i32 noundef %conv97) #18
  br label %if.end138

if.else102:                                       ; preds = %if.else96
  %add = add nuw nsw i32 %12, 1
  %conv103 = zext nneg i32 %add to i64
  %call104 = tail call noalias ptr @g_malloc(i64 noundef %conv103) #20
  store ptr %call104, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 36), align 8
  tail call void @cpu_physical_memory_rw(i64 noundef %13, ptr noundef %call104, i64 noundef %conv89, i1 noundef zeroext false) #18
  %17 = load ptr, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 36), align 8
  %s.val.i = load i32, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 1, i32 2), align 8
  %cmp.i.i = icmp eq i32 %s.val.i, 2
  %18 = load i32, ptr %17, align 4
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else102
  %conv.i = zext i32 %18 to i64
  %19 = load i32, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 1, i32 1), align 4
  %cmp.i11.i = icmp eq i32 %19, 1
  %20 = tail call i64 @llvm.bswap.i64(i64 %conv.i)
  %spec.select.i.i = select i1 %cmp.i11.i, i64 %conv.i, i64 %20
  %n_descsz.i = getelementptr inbounds %struct.elf64_note, ptr %17, i64 0, i32 1
  %21 = load i32, ptr %n_descsz.i, align 4
  %conv2.i = zext i32 %21 to i64
  %22 = tail call i64 @llvm.bswap.i64(i64 %conv2.i)
  %spec.select.i14.i = select i1 %cmp.i11.i, i64 %conv2.i, i64 %22
  br label %get_note_sizes.exit

if.else.i:                                        ; preds = %if.else102
  %23 = load i32, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 1, i32 1), align 4
  %cmp.i16.i = icmp eq i32 %23, 1
  %24 = tail call i32 @llvm.bswap.i32(i32 %18)
  %spec.select.i17.i = select i1 %cmp.i16.i, i32 %18, i32 %24
  %conv7.i = zext i32 %spec.select.i17.i to i64
  %n_descsz8.i = getelementptr inbounds %struct.elf32_note, ptr %17, i64 0, i32 1
  %25 = load i32, ptr %n_descsz8.i, align 4
  %26 = tail call i32 @llvm.bswap.i32(i32 %25)
  %spec.select.i20.i = select i1 %cmp.i16.i, i32 %25, i32 %26
  %conv10.i = zext i32 %spec.select.i20.i to i64
  br label %get_note_sizes.exit

get_note_sizes.exit:                              ; preds = %if.then.i, %if.else.i
  %desc_sz.0.i = phi i64 [ %spec.select.i14.i, %if.then.i ], [ %conv10.i, %if.else.i ]
  %name_sz.0.i = phi i64 [ %spec.select.i.i, %if.then.i ], [ %conv7.i, %if.else.i ]
  %sub110 = add i64 %name_sz.0.i, 3
  %div111122 = and i64 %sub110, -4
  %add116124 = add i64 %desc_sz.0.i, 15
  %div115123125 = add i64 %add116124, %div111122
  %mul = and i64 %div115123125, -4
  store i64 %mul, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 37), align 8
  %cmp117 = icmp ugt i64 %name_sz.0.i, 1048576
  %cmp120 = icmp ugt i64 %desc_sz.0.i, 1048576
  %or.cond4 = select i1 %cmp117, i1 true, i1 %cmp120
  %cmp125 = icmp ugt i64 %mul, %conv89
  %or.cond129 = select i1 %or.cond4, i1 true, i1 %cmp125
  br i1 %or.cond129, label %if.then127, label %if.else130

if.then127:                                       ; preds = %get_note_sizes.exit
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.22) #18
  %27 = load ptr, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 36), align 8
  tail call void @g_free(ptr noundef %27) #18
  store ptr null, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 36), align 8
  br label %if.end138

if.else130:                                       ; preds = %get_note_sizes.exit
  tail call fastcc void @vmcoreinfo_update_phys_base()
  %28 = load i64, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 37), align 8
  %29 = load i64, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 12), align 8
  %add133 = add i64 %29, %28
  store i64 %add133, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 12), align 8
  br label %if.end138

if.end138:                                        ; preds = %if.then87, %if.then100, %if.else130, %if.then127, %if.then95, %if.end74
  br i1 %paging, label %if.then140, label %if.else147

if.then140:                                       ; preds = %if.end138
  %call143 = call zeroext i1 @qemu_get_guest_memory_mapping(ptr noundef nonnull getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 2), ptr noundef nonnull @dump_state_global, ptr noundef %spec.select) #18
  %30 = load ptr, ptr %spec.select, align 8
  %tobool144.not = icmp eq ptr %30, null
  br i1 %tobool144.not, label %if.end150, label %cleanup

if.else147:                                       ; preds = %if.end138
  tail call void @qemu_get_guest_simple_memory_mapping(ptr noundef nonnull getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 2), ptr noundef nonnull @dump_state_global) #18
  br label %if.end150

if.end150:                                        ; preds = %if.then140, %if.else147
  store i32 %nr_cpus.0.lcssa, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 23), align 8
  %31 = load ptr, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 0, i32 1, i32 0, i32 1), align 8
  %tql_prev1.i = getelementptr inbounds %struct.QTailQLink, ptr %31, i64 0, i32 1
  %32 = load ptr, ptr %tql_prev1.i, align 8
  %33 = load ptr, ptr %32, align 8
  %target_end.i = getelementptr inbounds %struct.GuestPhysBlock, ptr %33, i64 0, i32 1
  %34 = load i64, ptr %target_end.i, align 8
  %dump_state_global.val.i = load i32, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 1, i32 3), align 4
  %35 = call i32 @llvm.cttz.i32(i32 %dump_state_global.val.i, i1 false), !range !11
  %sh_prom.i.i = zext nneg i32 %35 to i64
  %shr.i.i = lshr i64 %34, %sh_prom.i.i
  store i64 %shr.i.i, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 24), align 8
  %sub154 = add i64 %shr.i.i, 7
  %div155126 = lshr i64 %sub154, 3
  %conv158 = zext i32 %dump_state_global.val.i to i64
  %add159 = add nuw nsw i64 %div155126, %conv158
  %add159.fr = freeze i64 %add159
  %sub160 = add i64 %add159.fr, -1
  %36 = urem i64 %sub160, %conv158
  %mul168 = sub nuw i64 %sub160, %36
  store i64 %mul168, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 25), align 8
  br i1 %or.cond1, label %if.then174, label %if.end180

if.then174:                                       ; preds = %if.end150
  switch i32 %format, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb175
    i32 3, label %sw.bb177
  ]

sw.bb:                                            ; preds = %if.then174
  store i32 1, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 29), align 8
  br label %cleanup238

sw.bb175:                                         ; preds = %if.then174
  store i32 2, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 29), align 8
  br label %cleanup238

sw.bb177:                                         ; preds = %if.then174
  store i32 4, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 29), align 8
  br label %cleanup238

sw.default:                                       ; preds = %if.then174
  store i32 0, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 29), align 8
  br label %cleanup238

if.end180:                                        ; preds = %if.end150
  %dump_state_global.val132 = load i64, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 9), align 8
  %cmp.i135 = icmp sgt i64 %dump_state_global.val132, 0
  br i1 %cmp.i135, label %if.then182, label %if.end186

if.then182:                                       ; preds = %if.end180
  %37 = load i64, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 8), align 8
  call void @memory_mapping_filter(ptr noundef nonnull getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 2), i64 noundef %37, i64 noundef %dump_state_global.val132) #18
  br label %if.end186

if.end186:                                        ; preds = %if.then182, %if.end180
  store i32 2, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 11), align 4
  %38 = load ptr, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 1, i32 5), align 8
  %tobool188.not = icmp eq ptr %38, null
  br i1 %tobool188.not, label %if.end192, label %if.then189

if.then189:                                       ; preds = %if.end186
  call void %38(ptr noundef nonnull @dump_state_global) #18
  br label %if.end192

if.end192:                                        ; preds = %if.then189, %if.end186
  %39 = load i32, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 2), align 8
  %cmp194.not = icmp eq i32 %39, -1
  %add200 = add nuw i32 %39, 1
  %storemerge127 = select i1 %cmp194.not, i32 -1, i32 %add200
  store i32 %storemerge127, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 10), align 8
  %dump_state_global.val131 = load i32, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 1, i32 2), align 8
  %cmp.i136 = icmp eq i32 %dump_state_global.val131, 2
  %40 = load i32, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 11), align 4
  %conv208 = zext i32 %40 to i64
  %conv213 = zext i32 %storemerge127 to i64
  br i1 %cmp.i136, label %if.then205, label %if.else216

if.then205:                                       ; preds = %if.end192
  %mul209 = shl nuw nsw i64 %conv208, 6
  %add210 = add nuw nsw i64 %mul209, 64
  %mul214 = mul nuw nsw i64 %conv213, 56
  %add215 = add nuw nsw i64 %add210, %mul214
  br label %if.end230

if.else216:                                       ; preds = %if.end192
  %mul221 = mul nuw nsw i64 %conv208, 40
  %add222 = add nuw nsw i64 %mul221, 52
  %mul227 = shl nuw nsw i64 %conv213, 5
  %add228 = add nuw nsw i64 %add222, %mul227
  br label %if.end230

if.end230:                                        ; preds = %if.else216, %if.then205
  %.sink = phi i64 [ 64, %if.then205 ], [ 52, %if.else216 ]
  %add222.sink = phi i64 [ %add210, %if.then205 ], [ %add222, %if.else216 ]
  %storemerge128 = phi i64 [ %add215, %if.then205 ], [ %add228, %if.else216 ]
  store i64 %.sink, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 13), align 8
  store i64 %add222.sink, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 14), align 8
  store i64 %storemerge128, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 16), align 8
  %41 = load i64, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 12), align 8
  %add233 = add i64 %41, %storemerge128
  store i64 %add233, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 6), align 8
  %42 = load i64, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 34), align 8
  %add236 = add i64 %42, %add233
  store i64 %add236, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 15), align 8
  br label %cleanup238

cleanup:                                          ; preds = %if.then140, %if.then57, %if.then52, %if.then43
  call fastcc void @dump_cleanup(ptr noundef nonnull @dump_state_global)
  br label %cleanup238

cleanup238:                                       ; preds = %sw.bb, %sw.bb175, %sw.bb177, %sw.default, %cleanup, %if.end230
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val133 = load ptr, ptr %errp4, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val133, ptr noundef %_auto_errp_prop.val) #18
  ret void
}

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @dump_thread(ptr noundef %data) #2 {
entry:
  tail call fastcc void @dump_process(ptr noundef %data, ptr noundef null)
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_process(ptr noundef %s, ptr noundef %errp) unnamed_addr #2 {
entry:
  %phdr.i23.i.i.i = alloca %struct.elf32_phdr, align 4
  %phdr.i.i.i.i = alloca %struct.elf64_phdr, align 8
  %phdr32.i.i.i = alloca %struct.elf32_phdr, align 4
  %phdr64.i.i.i = alloca %struct.elf64_phdr, align 8
  %strtab.i.i.i.i.i = alloca [10 x i8], align 1
  %shdr32.i.i.i.i.i = alloca %struct.elf32_shdr, align 4
  %shdr64.i.i.i.i.i = alloca %struct.elf64_shdr, align 8
  %elf32_header.i.i.i = alloca %struct.elf32_hdr, align 4
  %elf64_header.i.i.i = alloca %struct.elf64_hdr, align 8
  %mdh.i.i = alloca %struct.MakedumpfileDataHeader, align 1
  %page_desc.i.i = alloca %struct.DataCache, align 8
  %page_data.i.i = alloca %struct.DataCache, align 8
  %size_out.i.i = alloca i64, align 8
  %pd.i.i = alloca %struct.PageDescriptor, align 8
  %pd_zero.i.i = alloca %struct.PageDescriptor, align 8
  %buf.i.i = alloca ptr, align 8
  %block_iter.i23.i = alloca ptr, align 8
  %pfn_iter.i.i = alloca i64, align 8
  %pfn.i.i = alloca i64, align 8
  %block_iter.i.i = alloca ptr, align 8
  %mdh.i157.i5.i.i = alloca %struct.MakedumpfileDataHeader, align 8
  %mdh.i138.i6.i.i = alloca %struct.MakedumpfileDataHeader, align 8
  %mdh.i.i7.i.i = alloca %struct.MakedumpfileDataHeader, align 8
  %mdh.i157.i.i.i = alloca %struct.MakedumpfileDataHeader, align 8
  %mdh.i138.i.i.i = alloca %struct.MakedumpfileDataHeader, align 8
  %mdh.i.i.i.i = alloca %struct.MakedumpfileDataHeader, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i64 0, i32 1
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %has_format = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 31
  %0 = load i8, ptr %has_format, align 8
  %1 = and i8 %0, 1
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.else12, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %format = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 32
  %2 = load i32, ptr %format, align 4
  switch i32 %2, label %if.then11 [
    i32 7, label %if.then5
    i32 0, label %if.else12
  ]

if.then5:                                         ; preds = %land.lhs.true
  call void @create_win_dump(ptr noundef nonnull %s, ptr noundef nonnull %spec.select) #18
  br label %if.end25

if.then11:                                        ; preds = %land.lhs.true
  %kdump_raw.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 5
  %3 = load i8, ptr %kdump_raw.i.i, align 2
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %write_start_flat_header.exit.i, label %if.end5.i

write_start_flat_header.exit.i:                   ; preds = %if.then11
  %call.i.i = tail call noalias dereferenceable_or_null(4096) ptr @g_malloc0(i64 noundef 4096) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %call.i.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.33, i64 13, i1 false)
  %type.i.i = getelementptr inbounds %struct.MakedumpfileHeader, ptr %call.i.i, i64 0, i32 1
  store i64 72057594037927936, ptr %type.i.i, align 1
  %version.i.i = getelementptr inbounds %struct.MakedumpfileHeader, ptr %call.i.i, i64 0, i32 2
  store i64 72057594037927936, ptr %version.i.i, align 1
  %fd.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 7
  %5 = load i32, ptr %fd.i.i, align 8
  %call3.i.i = tail call i64 @qemu_write_full(i32 noundef %5, ptr noundef %call.i.i, i64 noundef 4096) #18
  %cmp4.not.i.not.i = icmp eq i64 %call3.i.i, 4096
  tail call void @g_free(ptr noundef %call.i.i) #18
  br i1 %cmp4.not.i.not.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %write_start_flat_header.exit.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 1669, ptr noundef nonnull @__func__.create_kdump_vmcore, ptr noundef nonnull @.str.31) #18
  br label %create_kdump_vmcore.exit

if.end5.i:                                        ; preds = %write_start_flat_header.exit.i, %if.then11
  %6 = getelementptr i8, ptr %s, i64 32
  %s.val.i.i = load i32, ptr %6, align 8
  %cmp.i.i.i = icmp eq i32 %s.val.i.i, 2
  %d_endian.i.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 1, i32 1
  %page_size.i.i.i = getelementptr %struct.DumpState, ptr %s, i64 0, i32 1, i32 3
  %note_size.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 12
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end5.i
  %call.i.i.i = tail call noalias dereferenceable_or_null(464) ptr @g_malloc0(i64 noundef 464) #20
  store i64 2314885737735341131, ptr %call.i.i.i, align 1
  %7 = load i32, ptr %d_endian.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i, i32 6, i32 100663296
  %header_version.i.i.i = getelementptr inbounds %struct.DiskDumpHeader64, ptr %call.i.i.i, i64 0, i32 1
  store i32 %spec.select.i.i.i.i, ptr %header_version.i.i.i, align 1
  %8 = load i32, ptr %page_size.i.i.i, align 4
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %spec.select.i97.i.i.i = select i1 %cmp.i.i.i.i, i32 %8, i32 %9
  %block_size5.i.i.i = getelementptr inbounds %struct.DiskDumpHeader64, ptr %call.i.i.i, i64 0, i32 5
  store i32 %spec.select.i97.i.i.i, ptr %block_size5.i.i.i, align 1
  %10 = load i64, ptr %note_size.i.i.i, align 8
  %11 = trunc i64 %10 to i32
  %add6.i.i.i = add i32 %8, 103
  %sub.i.i.i = add i32 %add6.i.i.i, %11
  %div.i.i.i = udiv i32 %sub.i.i.i, %8
  %12 = tail call i32 @llvm.bswap.i32(i32 %div.i.i.i)
  %spec.select.i100.i.i.i = select i1 %cmp.i.i.i.i, i32 %div.i.i.i, i32 %12
  %sub_hdr_size8.i.i.i = getelementptr inbounds %struct.DiskDumpHeader64, ptr %call.i.i.i, i64 0, i32 6
  store i32 %spec.select.i100.i.i.i, ptr %sub_hdr_size8.i.i.i, align 1
  %max_mapnr.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 24
  %13 = load i64, ptr %max_mapnr.i.i.i, align 8
  %cond.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 4294967295)
  %conv11.i.i.i = trunc i64 %cond.i.i.i to i32
  %14 = tail call i32 @llvm.bswap.i32(i32 %conv11.i.i.i)
  %spec.select.i103.i.i.i = select i1 %cmp.i.i.i.i, i32 %conv11.i.i.i, i32 %14
  %max_mapnr13.i.i.i = getelementptr inbounds %struct.DiskDumpHeader64, ptr %call.i.i.i, i64 0, i32 8
  store i32 %spec.select.i103.i.i.i, ptr %max_mapnr13.i.i.i, align 1
  %nr_cpus.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 23
  %15 = load i32, ptr %nr_cpus.i.i.i, align 8
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %spec.select.i106.i.i.i = select i1 %cmp.i.i.i.i, i32 %15, i32 %16
  %nr_cpus15.i.i.i = getelementptr inbounds %struct.DiskDumpHeader64, ptr %call.i.i.i, i64 0, i32 13
  store i32 %spec.select.i106.i.i.i, ptr %nr_cpus15.i.i.i, align 1
  %len_dump_bitmap.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 25
  %17 = load i64, ptr %len_dump_bitmap.i.i.i, align 8
  %conv16.i.i.i = zext i32 %8 to i64
  %add17.i.i.i = add nsw i64 %conv16.i.i.i, -1
  %sub18.i.i.i = add i64 %add17.i.i.i, %17
  %div20.i.i.i = udiv i64 %sub18.i.i.i, %conv16.i.i.i
  %div20.tr.i.i.i = trunc i64 %div20.i.i.i to i32
  %conv21.i.i.i = shl i32 %div20.tr.i.i.i, 1
  %18 = tail call i32 @llvm.bswap.i32(i32 %conv21.i.i.i)
  %spec.select.i109.i.i.i = select i1 %cmp.i.i.i.i, i32 %conv21.i.i.i, i32 %18
  %bitmap_blocks23.i.i.i = getelementptr inbounds %struct.DiskDumpHeader64, ptr %call.i.i.i, i64 0, i32 7
  store i32 %spec.select.i109.i.i.i, ptr %bitmap_blocks23.i.i.i, align 1
  %machine.i.i.i = getelementptr inbounds %struct.DiskDumpHeader64, ptr %call.i.i.i, i64 0, i32 2, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %machine.i.i.i, ptr noundef nonnull align 1 dereferenceable(65) @str.1, i64 noundef 65, i1 false) #18
  %flag_compress.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 29
  %19 = load i32, ptr %flag_compress.i.i.i, align 8
  %status.1.i.i.i = and i32 %19, 5
  %20 = shl nuw nsw i32 %status.1.i.i.i, 24
  %spec.select.i112.i.i.i = select i1 %cmp.i.i.i.i, i32 %status.1.i.i.i, i32 %20
  %status36.i.i.i = getelementptr inbounds %struct.DiskDumpHeader64, ptr %call.i.i.i, i64 0, i32 4
  store i32 %spec.select.i112.i.i.i, ptr %status36.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mdh.i.i.i.i)
  %21 = load i8, ptr %kdump_raw.i.i, align 2
  %22 = and i8 %21, 1
  %tobool.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  %fd.i.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 7
  %23 = load i32, ptr %fd.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 @lseek64(i32 noundef %23, i64 noundef 0, i32 noundef 0) #18
  %cmp.i113.i.i.i = icmp eq i64 %call.i.i.i.i, -1
  br i1 %cmp.i113.i.i.i, label %write_buffer.exit.thread.i.i.i, label %write_buffer.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  store i64 0, ptr %mdh.i.i.i.i, align 8
  %buf_size.i.i.i.i = getelementptr inbounds %struct.MakedumpfileDataHeader, ptr %mdh.i.i.i.i, i64 0, i32 1
  store i64 -3458483038843830272, ptr %buf_size.i.i.i.i, align 8
  %fd5.i.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 7
  %24 = load i32, ptr %fd5.i.i.i.i, align 8
  %call6.i.i.i.i = call i64 @qemu_write_full(i32 noundef %24, ptr noundef nonnull %mdh.i.i.i.i, i64 noundef 16) #18
  %cmp7.not.i.i.i.i = icmp eq i64 %call6.i.i.i.i, 16
  br i1 %cmp7.not.i.i.i.i, label %write_buffer.exit.i.i.i, label %write_buffer.exit.thread.i.i.i

write_buffer.exit.thread.i.i.i:                   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mdh.i.i.i.i)
  br label %if.then40.i.i.i

write_buffer.exit.i.i.i:                          ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %fd11.i.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 7
  %25 = load i32, ptr %fd11.i.i.i.i, align 8
  %call12.i.i.i.i = call i64 @qemu_write_full(i32 noundef %25, ptr noundef nonnull %call.i.i.i, i64 noundef 464) #18
  %cmp13.not.i.not.i.i.i = icmp eq i64 %call12.i.i.i.i, 464
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mdh.i.i.i.i)
  br i1 %cmp13.not.i.not.i.i.i, label %if.end41.i.i.i, label %if.then40.i.i.i

if.then40.i.i.i:                                  ; preds = %write_buffer.exit.i.i.i, %write_buffer.exit.thread.i.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 1117, ptr noundef nonnull @__func__.create_header64, ptr noundef nonnull @.str.36) #18
  br label %write_dump_header.exit.i

if.end41.i.i.i:                                   ; preds = %write_buffer.exit.i.i.i
  %call42.i.i.i = call noalias dereferenceable_or_null(104) ptr @g_malloc0(i64 noundef 104) #20
  %26 = load i64, ptr %max_mapnr.i.i.i, align 8
  %27 = load i32, ptr %d_endian.i.i.i.i, align 4
  %cmp.i115.i.i.i = icmp eq i32 %27, 1
  %28 = call i64 @llvm.bswap.i64(i64 %26)
  %spec.select.i116.i.i.i = select i1 %cmp.i115.i.i.i, i64 %26, i64 %28
  %max_mapnr_64.i.i.i = getelementptr inbounds %struct.KdumpSubHeader64, ptr %call42.i.i.i, i64 0, i32 13
  store i64 %spec.select.i116.i.i.i, ptr %max_mapnr_64.i.i.i, align 1
  %phys_base.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 1, i32 4
  %29 = load i64, ptr %phys_base.i.i.i, align 8
  %30 = call i64 @llvm.bswap.i64(i64 %29)
  %spec.select.i119.i.i.i = select i1 %cmp.i115.i.i.i, i64 %29, i64 %30
  store i64 %spec.select.i119.i.i.i, ptr %call42.i.i.i, align 1
  %spec.select.i122.i.i.i = select i1 %cmp.i115.i.i.i, i32 1, i32 16777216
  %dump_level.i.i.i = getelementptr inbounds %struct.KdumpSubHeader64, ptr %call42.i.i.i, i64 0, i32 1
  store i32 %spec.select.i122.i.i.i, ptr %dump_level.i.i.i, align 1
  %add51.i.i.i = add nuw nsw i64 %conv16.i.i.i, 104
  %guest_note.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 36
  %31 = load ptr, ptr %guest_note.i.i.i, align 8
  %tobool52.not.i.i.i = icmp eq ptr %31, null
  br i1 %tobool52.not.i.i.i, label %if.end73.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end41.i.i.i
  %s.val.i.i.i.i.i = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %s.val.i.i.i.i.i, 2
  %32 = load i32, ptr %31, align 4
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i
  %conv.i.i.i.i.i = zext i32 %32 to i64
  %33 = call i64 @llvm.bswap.i64(i64 %conv.i.i.i.i.i)
  %spec.select.i.i.i.i.i.i = select i1 %cmp.i115.i.i.i, i64 %conv.i.i.i.i.i, i64 %33
  br label %get_note_sizes.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i
  %34 = call i32 @llvm.bswap.i32(i32 %32)
  %spec.select.i17.i.i.i.i.i = select i1 %cmp.i115.i.i.i, i32 %32, i32 %34
  %conv7.i.i.i.i.i = zext i32 %spec.select.i17.i.i.i.i.i to i64
  br label %get_note_sizes.exit.i.i.i.i

get_note_sizes.exit.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %name_sz.0.i.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %conv7.i.i.i.i.i, %if.else.i.i.i.i.i ]
  %cmp.i123.i.i.i = icmp eq i64 %name_sz.0.i.i.i.i.i, 11
  br i1 %cmp.i123.i.i.i, label %note_name_equal.exit.i.i.i, label %if.end73.i.i.i

note_name_equal.exit.i.i.i:                       ; preds = %get_note_sizes.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr i8, ptr %31, i64 12
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %add.ptr.i.i.i.i, ptr noundef nonnull dereferenceable(11) @__func__.VMCOREINFO, i64 11)
  %cmp6.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i, label %if.then56.i.i.i, label %if.end73.i.i.i

if.then56.i.i.i:                                  ; preds = %note_name_equal.exit.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i125.i.i.i, label %if.else.i124.i.i.i

if.then.i125.i.i.i:                               ; preds = %if.then56.i.i.i
  %conv.i.i.i.i = zext i32 %32 to i64
  %35 = call i64 @llvm.bswap.i64(i64 %conv.i.i.i.i)
  %spec.select.i.i.i.i.i = select i1 %cmp.i115.i.i.i, i64 %conv.i.i.i.i, i64 %35
  %n_descsz.i.i.i.i = getelementptr inbounds %struct.elf64_note, ptr %31, i64 0, i32 1
  %36 = load i32, ptr %n_descsz.i.i.i.i, align 4
  %conv2.i.i.i.i = zext i32 %36 to i64
  %37 = call i64 @llvm.bswap.i64(i64 %conv2.i.i.i.i)
  %spec.select.i14.i.i.i.i = select i1 %cmp.i115.i.i.i, i64 %conv2.i.i.i.i, i64 %37
  br label %get_note_sizes.exit.i.i.i

if.else.i124.i.i.i:                               ; preds = %if.then56.i.i.i
  %38 = call i32 @llvm.bswap.i32(i32 %32)
  %spec.select.i17.i.i.i.i = select i1 %cmp.i115.i.i.i, i32 %32, i32 %38
  %conv7.i.i.i.i = zext i32 %spec.select.i17.i.i.i.i to i64
  %n_descsz8.i.i.i.i = getelementptr inbounds %struct.elf32_note, ptr %31, i64 0, i32 1
  %39 = load i32, ptr %n_descsz8.i.i.i.i, align 4
  %40 = call i32 @llvm.bswap.i32(i32 %39)
  %spec.select.i20.i.i.i.i = select i1 %cmp.i115.i.i.i, i32 %39, i32 %40
  %conv10.i.i.i.i = zext i32 %spec.select.i20.i.i.i.i to i64
  br label %get_note_sizes.exit.i.i.i

get_note_sizes.exit.i.i.i:                        ; preds = %if.else.i124.i.i.i, %if.then.i125.i.i.i
  %desc_sz.0.i.i.i.i = phi i64 [ %spec.select.i14.i.i.i.i, %if.then.i125.i.i.i ], [ %conv10.i.i.i.i, %if.else.i124.i.i.i ]
  %name_sz.0.i.i.i.i = phi i64 [ %spec.select.i.i.i.i.i, %if.then.i125.i.i.i ], [ %conv7.i.i.i.i, %if.else.i124.i.i.i ]
  %41 = load i64, ptr %note_size.i.i.i, align 8
  %add59.i.i.i = add i64 %41, %add51.i.i.i
  %guest_note_size.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 37
  %42 = load i64, ptr %guest_note_size.i.i.i, align 8
  %sub60.i.i.i = sub i64 %add59.i.i.i, %42
  %div669193.i.i.i = add i64 %name_sz.0.i.i.i.i, 15
  %mul68.i.i.i = and i64 %div669193.i.i.i, -4
  %add69.i.i.i = add i64 %sub60.i.i.i, %mul68.i.i.i
  %43 = call i64 @llvm.bswap.i64(i64 %add69.i.i.i)
  %spec.select.i128.i.i.i = select i1 %cmp.i115.i.i.i, i64 %add69.i.i.i, i64 %43
  %offset_vmcoreinfo71.i.i.i = getelementptr inbounds %struct.KdumpSubHeader64, ptr %call42.i.i.i, i64 0, i32 5
  store i64 %spec.select.i128.i.i.i, ptr %offset_vmcoreinfo71.i.i.i, align 1
  %44 = call i64 @llvm.bswap.i64(i64 %desc_sz.0.i.i.i.i)
  %spec.select.i131.i.i.i = select i1 %cmp.i115.i.i.i, i64 %desc_sz.0.i.i.i.i, i64 %44
  %size_vmcoreinfo.i.i.i = getelementptr inbounds %struct.KdumpSubHeader64, ptr %call42.i.i.i, i64 0, i32 6
  store i64 %spec.select.i131.i.i.i, ptr %size_vmcoreinfo.i.i.i, align 1
  br label %if.end73.i.i.i

if.end73.i.i.i:                                   ; preds = %get_note_sizes.exit.i.i.i, %note_name_equal.exit.i.i.i, %get_note_sizes.exit.i.i.i.i, %if.end41.i.i.i
  %45 = call i64 @llvm.bswap.i64(i64 %add51.i.i.i)
  %spec.select.i134.i.i.i = select i1 %cmp.i115.i.i.i, i64 %add51.i.i.i, i64 %45
  %offset_note75.i.i.i = getelementptr inbounds %struct.KdumpSubHeader64, ptr %call42.i.i.i, i64 0, i32 7
  store i64 %spec.select.i134.i.i.i, ptr %offset_note75.i.i.i, align 1
  %46 = load i64, ptr %note_size.i.i.i, align 8
  %47 = call i64 @llvm.bswap.i64(i64 %46)
  %spec.select.i137.i.i.i = select i1 %cmp.i115.i.i.i, i64 %46, i64 %47
  %note_size78.i.i.i = getelementptr inbounds %struct.KdumpSubHeader64, ptr %call42.i.i.i, i64 0, i32 8
  store i64 %spec.select.i137.i.i.i, ptr %note_size78.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mdh.i138.i.i.i)
  %48 = load i8, ptr %kdump_raw.i.i, align 2
  %49 = and i8 %48, 1
  %tobool.not.i140.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.not.i140.i.i.i, label %if.else.i151.i.i.i, label %if.then.i141.i.i.i

if.then.i141.i.i.i:                               ; preds = %if.end73.i.i.i
  %50 = load i32, ptr %fd11.i.i.i.i, align 8
  %call.i143.i.i.i = call i64 @lseek64(i32 noundef %50, i64 noundef %conv16.i.i.i, i32 noundef 0) #18
  %cmp.i144.i.i.i = icmp eq i64 %call.i143.i.i.i, -1
  br i1 %cmp.i144.i.i.i, label %write_buffer.exit156.thread.i.i.i, label %write_buffer.exit156.i.i.i

if.else.i151.i.i.i:                               ; preds = %if.end73.i.i.i
  %51 = call i64 @llvm.bswap.i64(i64 %conv16.i.i.i)
  store i64 %51, ptr %mdh.i138.i.i.i, align 8
  %buf_size.i152.i.i.i = getelementptr inbounds %struct.MakedumpfileDataHeader, ptr %mdh.i138.i.i.i, i64 0, i32 1
  store i64 7493989779944505344, ptr %buf_size.i152.i.i.i, align 8
  %52 = load i32, ptr %fd11.i.i.i.i, align 8
  %call6.i154.i.i.i = call i64 @qemu_write_full(i32 noundef %52, ptr noundef nonnull %mdh.i138.i.i.i, i64 noundef 16) #18
  %cmp7.not.i155.i.i.i = icmp eq i64 %call6.i154.i.i.i, 16
  br i1 %cmp7.not.i155.i.i.i, label %write_buffer.exit156.i.i.i, label %write_buffer.exit156.thread.i.i.i

write_buffer.exit156.thread.i.i.i:                ; preds = %if.else.i151.i.i.i, %if.then.i141.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mdh.i138.i.i.i)
  br label %if.then84.i.i.i

write_buffer.exit156.i.i.i:                       ; preds = %if.else.i151.i.i.i, %if.then.i141.i.i.i
  %53 = load i32, ptr %fd11.i.i.i.i, align 8
  %call12.i147.i.i.i = call i64 @qemu_write_full(i32 noundef %53, ptr noundef nonnull %call42.i.i.i, i64 noundef 104) #18
  %cmp13.not.i148.not.i.i.i = icmp eq i64 %call12.i147.i.i.i, 104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mdh.i138.i.i.i)
  br i1 %cmp13.not.i148.not.i.i.i, label %if.end85.i.i.i, label %if.then84.i.i.i

if.then84.i.i.i:                                  ; preds = %write_buffer.exit156.i.i.i, %write_buffer.exit156.thread.i.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 1148, ptr noundef nonnull @__func__.create_header64, ptr noundef nonnull @.str.37) #18
  br label %write_dump_header.exit.i

if.end85.i.i.i:                                   ; preds = %write_buffer.exit156.i.i.i
  %54 = load i64, ptr %note_size.i.i.i, align 8
  %call87.i.i.i = call noalias ptr @g_malloc0(i64 noundef %54) #20
  %note_buf.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 21
  store ptr %call87.i.i.i, ptr %note_buf.i.i.i, align 8
  %note_buf_offset.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 22
  store i64 0, ptr %note_buf_offset.i.i.i, align 8
  call fastcc void @write_elf64_notes(ptr noundef nonnull @buf_write_note, ptr noundef nonnull %s, ptr noundef nonnull %spec.select)
  %55 = load ptr, ptr %spec.select, align 8
  %tobool88.not.i.i.i = icmp eq ptr %55, null
  br i1 %tobool88.not.i.i.i, label %if.end90.i.i.i, label %write_dump_header.exit.i

if.end90.i.i.i:                                   ; preds = %if.end85.i.i.i
  %56 = load ptr, ptr %note_buf.i.i.i, align 8
  %57 = load i64, ptr %note_size.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mdh.i157.i.i.i)
  %58 = load i8, ptr %kdump_raw.i.i, align 2
  %59 = and i8 %58, 1
  %tobool.not.i159.i.i.i = icmp eq i8 %59, 0
  br i1 %tobool.not.i159.i.i.i, label %if.else.i170.i.i.i, label %if.then.i160.i.i.i

if.then.i160.i.i.i:                               ; preds = %if.end90.i.i.i
  %60 = load i32, ptr %fd11.i.i.i.i, align 8
  %call.i162.i.i.i = call i64 @lseek64(i32 noundef %60, i64 noundef %add51.i.i.i, i32 noundef 0) #18
  %cmp.i163.i.i.i = icmp eq i64 %call.i162.i.i.i, -1
  br i1 %cmp.i163.i.i.i, label %write_buffer.exit175.thread.i.i.i, label %write_buffer.exit175.i.i.i

if.else.i170.i.i.i:                               ; preds = %if.end90.i.i.i
  store i64 %45, ptr %mdh.i157.i.i.i, align 8
  %61 = call i64 @llvm.bswap.i64(i64 %57)
  %buf_size.i171.i.i.i = getelementptr inbounds %struct.MakedumpfileDataHeader, ptr %mdh.i157.i.i.i, i64 0, i32 1
  store i64 %61, ptr %buf_size.i171.i.i.i, align 8
  %62 = load i32, ptr %fd11.i.i.i.i, align 8
  %call6.i173.i.i.i = call i64 @qemu_write_full(i32 noundef %62, ptr noundef nonnull %mdh.i157.i.i.i, i64 noundef 16) #18
  %cmp7.not.i174.i.i.i = icmp eq i64 %call6.i173.i.i.i, 16
  br i1 %cmp7.not.i174.i.i.i, label %write_buffer.exit175.i.i.i, label %write_buffer.exit175.thread.i.i.i

write_buffer.exit175.thread.i.i.i:                ; preds = %if.else.i170.i.i.i, %if.then.i160.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mdh.i157.i.i.i)
  br label %if.then96.i.i.i

write_buffer.exit175.i.i.i:                       ; preds = %if.else.i170.i.i.i, %if.then.i160.i.i.i
  %63 = load i32, ptr %fd11.i.i.i.i, align 8
  %call12.i166.i.i.i = call i64 @qemu_write_full(i32 noundef %63, ptr noundef %56, i64 noundef %57) #18
  %cmp13.not.i167.not.i.i.i = icmp eq i64 %call12.i166.i.i.i, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mdh.i157.i.i.i)
  br i1 %cmp13.not.i167.not.i.i.i, label %if.end97.i.i.i, label %if.then96.i.i.i

if.then96.i.i.i:                                  ; preds = %write_buffer.exit175.i.i.i, %write_buffer.exit175.thread.i.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 1164, ptr noundef nonnull @__func__.create_header64, ptr noundef nonnull @.str.38) #18
  br label %write_dump_header.exit.i

if.end97.i.i.i:                                   ; preds = %write_buffer.exit175.i.i.i
  %add98.i.i.i = add i32 %div.i.i.i, 1
  %mul99.i.i.i = mul i32 %add98.i.i.i, %8
  %conv100.i.i.i = zext i32 %mul99.i.i.i to i64
  %offset_dump_bitmap.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 26
  store i64 %conv100.i.i.i, ptr %offset_dump_bitmap.i.i.i, align 8
  %add102.i.i.i = add i32 %conv21.i.i.i, %add98.i.i.i
  %mul103.i.i.i = mul i32 %add102.i.i.i, %8
  %conv104.i.i.i = zext i32 %mul103.i.i.i to i64
  %offset_page.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 27
  store i64 %conv104.i.i.i, ptr %offset_page.i.i.i, align 8
  br label %write_dump_header.exit.i

if.else.i.i:                                      ; preds = %if.end5.i
  %call.i14.i.i = tail call noalias dereferenceable_or_null(452) ptr @g_malloc0(i64 noundef 452) #20
  store i64 2314885737735341131, ptr %call.i14.i.i, align 1
  %64 = load i32, ptr %d_endian.i.i.i.i, align 4
  %cmp.i.i16.i.i = icmp eq i32 %64, 1
  %spec.select.i.i17.i.i = select i1 %cmp.i.i16.i.i, i32 6, i32 100663296
  %header_version.i18.i.i = getelementptr inbounds %struct.DiskDumpHeader32, ptr %call.i14.i.i, i64 0, i32 1
  store i32 %spec.select.i.i17.i.i, ptr %header_version.i18.i.i, align 1
  %65 = load i32, ptr %page_size.i.i.i, align 4
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  %spec.select.i97.i20.i.i = select i1 %cmp.i.i16.i.i, i32 %65, i32 %66
  %block_size5.i21.i.i = getelementptr inbounds %struct.DiskDumpHeader32, ptr %call.i14.i.i, i64 0, i32 5
  store i32 %spec.select.i97.i20.i.i, ptr %block_size5.i21.i.i, align 1
  %67 = load i64, ptr %note_size.i.i.i, align 8
  %68 = trunc i64 %67 to i32
  %add6.i23.i.i = add i32 %65, 79
  %sub.i24.i.i = add i32 %add6.i23.i.i, %68
  %div.i25.i.i = udiv i32 %sub.i24.i.i, %65
  %69 = tail call i32 @llvm.bswap.i32(i32 %div.i25.i.i)
  %spec.select.i100.i26.i.i = select i1 %cmp.i.i16.i.i, i32 %div.i25.i.i, i32 %69
  %sub_hdr_size8.i27.i.i = getelementptr inbounds %struct.DiskDumpHeader32, ptr %call.i14.i.i, i64 0, i32 6
  store i32 %spec.select.i100.i26.i.i, ptr %sub_hdr_size8.i27.i.i, align 1
  %max_mapnr.i28.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 24
  %70 = load i64, ptr %max_mapnr.i28.i.i, align 8
  %cond.i29.i.i = tail call i64 @llvm.umin.i64(i64 %70, i64 4294967295)
  %conv11.i30.i.i = trunc i64 %cond.i29.i.i to i32
  %71 = tail call i32 @llvm.bswap.i32(i32 %conv11.i30.i.i)
  %spec.select.i103.i31.i.i = select i1 %cmp.i.i16.i.i, i32 %conv11.i30.i.i, i32 %71
  %max_mapnr13.i32.i.i = getelementptr inbounds %struct.DiskDumpHeader32, ptr %call.i14.i.i, i64 0, i32 8
  store i32 %spec.select.i103.i31.i.i, ptr %max_mapnr13.i32.i.i, align 1
  %nr_cpus.i33.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 23
  %72 = load i32, ptr %nr_cpus.i33.i.i, align 8
  %73 = tail call i32 @llvm.bswap.i32(i32 %72)
  %spec.select.i106.i34.i.i = select i1 %cmp.i.i16.i.i, i32 %72, i32 %73
  %nr_cpus15.i35.i.i = getelementptr inbounds %struct.DiskDumpHeader32, ptr %call.i14.i.i, i64 0, i32 13
  store i32 %spec.select.i106.i34.i.i, ptr %nr_cpus15.i35.i.i, align 1
  %len_dump_bitmap.i36.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 25
  %74 = load i64, ptr %len_dump_bitmap.i36.i.i, align 8
  %conv16.i37.i.i = zext i32 %65 to i64
  %add17.i38.i.i = add nsw i64 %conv16.i37.i.i, -1
  %sub18.i39.i.i = add i64 %add17.i38.i.i, %74
  %div20.i40.i.i = udiv i64 %sub18.i39.i.i, %conv16.i37.i.i
  %div20.tr.i41.i.i = trunc i64 %div20.i40.i.i to i32
  %conv21.i42.i.i = shl i32 %div20.tr.i41.i.i, 1
  %75 = tail call i32 @llvm.bswap.i32(i32 %conv21.i42.i.i)
  %spec.select.i109.i43.i.i = select i1 %cmp.i.i16.i.i, i32 %conv21.i42.i.i, i32 %75
  %bitmap_blocks23.i44.i.i = getelementptr inbounds %struct.DiskDumpHeader32, ptr %call.i14.i.i, i64 0, i32 7
  store i32 %spec.select.i109.i43.i.i, ptr %bitmap_blocks23.i44.i.i, align 1
  %machine.i45.i.i = getelementptr inbounds %struct.DiskDumpHeader32, ptr %call.i14.i.i, i64 0, i32 2, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %machine.i45.i.i, ptr noundef nonnull align 1 dereferenceable(65) @str.1, i64 noundef 65, i1 false) #18
  %flag_compress.i46.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 29
  %76 = load i32, ptr %flag_compress.i46.i.i, align 8
  %status.1.i47.i.i = and i32 %76, 5
  %77 = shl nuw nsw i32 %status.1.i47.i.i, 24
  %spec.select.i112.i48.i.i = select i1 %cmp.i.i16.i.i, i32 %status.1.i47.i.i, i32 %77
  %status36.i49.i.i = getelementptr inbounds %struct.DiskDumpHeader32, ptr %call.i14.i.i, i64 0, i32 4
  store i32 %spec.select.i112.i48.i.i, ptr %status36.i49.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mdh.i.i7.i.i)
  %78 = load i8, ptr %kdump_raw.i.i, align 2
  %79 = and i8 %78, 1
  %tobool.not.i.i51.i.i = icmp eq i8 %79, 0
  br i1 %tobool.not.i.i51.i.i, label %if.else.i.i137.i.i, label %if.then.i.i52.i.i

if.then.i.i52.i.i:                                ; preds = %if.else.i.i
  %fd.i.i53.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 7
  %80 = load i32, ptr %fd.i.i53.i.i, align 8
  %call.i.i54.i.i = tail call i64 @lseek64(i32 noundef %80, i64 noundef 0, i32 noundef 0) #18
  %cmp.i113.i55.i.i = icmp eq i64 %call.i.i54.i.i, -1
  br i1 %cmp.i113.i55.i.i, label %write_buffer.exit.thread.i136.i.i, label %write_buffer.exit.i56.i.i

if.else.i.i137.i.i:                               ; preds = %if.else.i.i
  store i64 0, ptr %mdh.i.i7.i.i, align 8
  %buf_size.i.i138.i.i = getelementptr inbounds %struct.MakedumpfileDataHeader, ptr %mdh.i.i7.i.i, i64 0, i32 1
  store i64 -4323174167298965504, ptr %buf_size.i.i138.i.i, align 8
  %fd5.i.i139.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 7
  %81 = load i32, ptr %fd5.i.i139.i.i, align 8
  %call6.i.i140.i.i = call i64 @qemu_write_full(i32 noundef %81, ptr noundef nonnull %mdh.i.i7.i.i, i64 noundef 16) #18
  %cmp7.not.i.i141.i.i = icmp eq i64 %call6.i.i140.i.i, 16
  br i1 %cmp7.not.i.i141.i.i, label %write_buffer.exit.i56.i.i, label %write_buffer.exit.thread.i136.i.i

write_buffer.exit.thread.i136.i.i:                ; preds = %if.else.i.i137.i.i, %if.then.i.i52.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mdh.i.i7.i.i)
  br label %if.then40.i60.i.i

write_buffer.exit.i56.i.i:                        ; preds = %if.else.i.i137.i.i, %if.then.i.i52.i.i
  %fd11.i.i57.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 7
  %82 = load i32, ptr %fd11.i.i57.i.i, align 8
  %call12.i.i58.i.i = call i64 @qemu_write_full(i32 noundef %82, ptr noundef nonnull %call.i14.i.i, i64 noundef 452) #18
  %cmp13.not.i.not.i59.i.i = icmp eq i64 %call12.i.i58.i.i, 452
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mdh.i.i7.i.i)
  br i1 %cmp13.not.i.not.i59.i.i, label %if.end41.i64.i.i, label %if.then40.i60.i.i

if.then40.i60.i.i:                                ; preds = %write_buffer.exit.i56.i.i, %write_buffer.exit.thread.i136.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 1006, ptr noundef nonnull @__func__.create_header32, ptr noundef nonnull @.str.36) #18
  br label %write_dump_header.exit.i

if.end41.i64.i.i:                                 ; preds = %write_buffer.exit.i56.i.i
  %call42.i65.i.i = call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #20
  %83 = load i64, ptr %max_mapnr.i28.i.i, align 8
  %84 = load i32, ptr %d_endian.i.i.i.i, align 4
  %cmp.i115.i66.i.i = icmp eq i32 %84, 1
  %85 = call i64 @llvm.bswap.i64(i64 %83)
  %spec.select.i116.i67.i.i = select i1 %cmp.i115.i66.i.i, i64 %83, i64 %85
  %max_mapnr_64.i68.i.i = getelementptr inbounds %struct.KdumpSubHeader32, ptr %call42.i65.i.i, i64 0, i32 13
  store i64 %spec.select.i116.i67.i.i, ptr %max_mapnr_64.i68.i.i, align 1
  %phys_base.i69.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 1, i32 4
  %86 = load i64, ptr %phys_base.i69.i.i, align 8
  %conv46.i.i.i = trunc i64 %86 to i32
  %87 = call i32 @llvm.bswap.i32(i32 %conv46.i.i.i)
  %spec.select.i119.i70.i.i = select i1 %cmp.i115.i66.i.i, i32 %conv46.i.i.i, i32 %87
  store i32 %spec.select.i119.i70.i.i, ptr %call42.i65.i.i, align 1
  %spec.select.i122.i71.i.i = select i1 %cmp.i115.i66.i.i, i32 1, i32 16777216
  %dump_level.i72.i.i = getelementptr inbounds %struct.KdumpSubHeader32, ptr %call42.i65.i.i, i64 0, i32 1
  store i32 %spec.select.i122.i71.i.i, ptr %dump_level.i72.i.i, align 1
  %add52.i.i.i = add nuw nsw i64 %conv16.i37.i.i, 80
  %guest_note.i73.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 36
  %88 = load ptr, ptr %guest_note.i73.i.i, align 8
  %tobool53.not.i.i.i = icmp eq ptr %88, null
  br i1 %tobool53.not.i.i.i, label %if.end75.i.i.i, label %land.lhs.true.i74.i.i

land.lhs.true.i74.i.i:                            ; preds = %if.end41.i64.i.i
  %s.val.i.i.i75.i.i = load i32, ptr %6, align 8
  %cmp.i.i.i.i76.i.i = icmp eq i32 %s.val.i.i.i75.i.i, 2
  %89 = load i32, ptr %88, align 4
  br i1 %cmp.i.i.i.i76.i.i, label %if.then.i.i.i133.i.i, label %if.else.i.i.i77.i.i

if.then.i.i.i133.i.i:                             ; preds = %land.lhs.true.i74.i.i
  %conv.i.i.i134.i.i = zext i32 %89 to i64
  %90 = call i64 @llvm.bswap.i64(i64 %conv.i.i.i134.i.i)
  %spec.select.i.i.i.i135.i.i = select i1 %cmp.i115.i66.i.i, i64 %conv.i.i.i134.i.i, i64 %90
  br label %get_note_sizes.exit.i.i80.i.i

if.else.i.i.i77.i.i:                              ; preds = %land.lhs.true.i74.i.i
  %91 = call i32 @llvm.bswap.i32(i32 %89)
  %spec.select.i17.i.i.i78.i.i = select i1 %cmp.i115.i66.i.i, i32 %89, i32 %91
  %conv7.i.i.i79.i.i = zext i32 %spec.select.i17.i.i.i78.i.i to i64
  br label %get_note_sizes.exit.i.i80.i.i

get_note_sizes.exit.i.i80.i.i:                    ; preds = %if.else.i.i.i77.i.i, %if.then.i.i.i133.i.i
  %name_sz.0.i.i.i81.i.i = phi i64 [ %spec.select.i.i.i.i135.i.i, %if.then.i.i.i133.i.i ], [ %conv7.i.i.i79.i.i, %if.else.i.i.i77.i.i ]
  %cmp.i123.i82.i.i = icmp eq i64 %name_sz.0.i.i.i81.i.i, 11
  br i1 %cmp.i123.i82.i.i, label %note_name_equal.exit.i113.i.i, label %if.end75.i.i.i

note_name_equal.exit.i113.i.i:                    ; preds = %get_note_sizes.exit.i.i80.i.i
  %add.ptr.i.i114.i.i = getelementptr i8, ptr %88, i64 12
  %bcmp.i.i115.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %add.ptr.i.i114.i.i, ptr noundef nonnull dereferenceable(11) @__func__.VMCOREINFO, i64 11)
  %cmp6.i.i116.i.i = icmp eq i32 %bcmp.i.i115.i.i, 0
  br i1 %cmp6.i.i116.i.i, label %if.then57.i.i.i, label %if.end75.i.i.i

if.then57.i.i.i:                                  ; preds = %note_name_equal.exit.i113.i.i
  br i1 %cmp.i.i.i.i76.i.i, label %if.then.i125.i129.i.i, label %if.else.i124.i117.i.i

if.then.i125.i129.i.i:                            ; preds = %if.then57.i.i.i
  %conv.i.i130.i.i = zext i32 %89 to i64
  %92 = call i64 @llvm.bswap.i64(i64 %conv.i.i130.i.i)
  %spec.select.i.i.i131.i.i = select i1 %cmp.i115.i66.i.i, i64 %conv.i.i130.i.i, i64 %92
  %n_descsz.i.i132.i.i = getelementptr inbounds %struct.elf64_note, ptr %88, i64 0, i32 1
  %93 = load i32, ptr %n_descsz.i.i132.i.i, align 4
  %94 = select i1 %cmp.i115.i66.i.i, i32 %93, i32 0
  br label %get_note_sizes.exit.i122.i.i

if.else.i124.i117.i.i:                            ; preds = %if.then57.i.i.i
  %95 = call i32 @llvm.bswap.i32(i32 %89)
  %spec.select.i17.i.i118.i.i = select i1 %cmp.i115.i66.i.i, i32 %89, i32 %95
  %conv7.i.i119.i.i = zext i32 %spec.select.i17.i.i118.i.i to i64
  %n_descsz8.i.i120.i.i = getelementptr inbounds %struct.elf32_note, ptr %88, i64 0, i32 1
  %96 = load i32, ptr %n_descsz8.i.i120.i.i, align 4
  %97 = call i32 @llvm.bswap.i32(i32 %96)
  %spec.select.i20.i.i121.i.i = select i1 %cmp.i115.i66.i.i, i32 %96, i32 %97
  br label %get_note_sizes.exit.i122.i.i

get_note_sizes.exit.i122.i.i:                     ; preds = %if.else.i124.i117.i.i, %if.then.i125.i129.i.i
  %desc_sz.0.i.i123.i.i = phi i32 [ %94, %if.then.i125.i129.i.i ], [ %spec.select.i20.i.i121.i.i, %if.else.i124.i117.i.i ]
  %name_sz.0.i.i124.i.i = phi i64 [ %spec.select.i.i.i131.i.i, %if.then.i125.i129.i.i ], [ %conv7.i.i119.i.i, %if.else.i124.i117.i.i ]
  %98 = load i64, ptr %note_size.i.i.i, align 8
  %add60.i.i.i = add i64 %98, %add52.i.i.i
  %guest_note_size.i125.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 37
  %99 = load i64, ptr %guest_note_size.i125.i.i, align 8
  %sub61.i.i.i = sub i64 %add60.i.i.i, %99
  %div679193.i.i.i = add i64 %name_sz.0.i.i124.i.i, 15
  %mul69.i.i.i = and i64 %div679193.i.i.i, -4
  %add70.i.i.i = add i64 %sub61.i.i.i, %mul69.i.i.i
  %100 = call i64 @llvm.bswap.i64(i64 %add70.i.i.i)
  %spec.select.i128.i126.i.i = select i1 %cmp.i115.i66.i.i, i64 %add70.i.i.i, i64 %100
  %offset_vmcoreinfo72.i.i.i = getelementptr inbounds %struct.KdumpSubHeader32, ptr %call42.i65.i.i, i64 0, i32 5
  store i64 %spec.select.i128.i126.i.i, ptr %offset_vmcoreinfo72.i.i.i, align 1
  %101 = call i32 @llvm.bswap.i32(i32 %desc_sz.0.i.i123.i.i)
  %spec.select.i131.i127.i.i = select i1 %cmp.i115.i66.i.i, i32 %desc_sz.0.i.i123.i.i, i32 %101
  %size_vmcoreinfo.i128.i.i = getelementptr inbounds %struct.KdumpSubHeader32, ptr %call42.i65.i.i, i64 0, i32 6
  store i32 %spec.select.i131.i127.i.i, ptr %size_vmcoreinfo.i128.i.i, align 1
  br label %if.end75.i.i.i

if.end75.i.i.i:                                   ; preds = %get_note_sizes.exit.i122.i.i, %note_name_equal.exit.i113.i.i, %get_note_sizes.exit.i.i80.i.i, %if.end41.i64.i.i
  %102 = call i64 @llvm.bswap.i64(i64 %add52.i.i.i)
  %spec.select.i134.i83.i.i = select i1 %cmp.i115.i66.i.i, i64 %add52.i.i.i, i64 %102
  %offset_note77.i.i.i = getelementptr inbounds %struct.KdumpSubHeader32, ptr %call42.i65.i.i, i64 0, i32 7
  store i64 %spec.select.i134.i83.i.i, ptr %offset_note77.i.i.i, align 1
  %103 = load i64, ptr %note_size.i.i.i, align 8
  %conv79.i.i.i = trunc i64 %103 to i32
  %104 = call i32 @llvm.bswap.i32(i32 %conv79.i.i.i)
  %spec.select.i137.i84.i.i = select i1 %cmp.i115.i66.i.i, i32 %conv79.i.i.i, i32 %104
  %note_size81.i.i.i = getelementptr inbounds %struct.KdumpSubHeader32, ptr %call42.i65.i.i, i64 0, i32 8
  store i32 %spec.select.i137.i84.i.i, ptr %note_size81.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mdh.i138.i6.i.i)
  %105 = load i8, ptr %kdump_raw.i.i, align 2
  %106 = and i8 %105, 1
  %tobool.not.i140.i85.i.i = icmp eq i8 %106, 0
  br i1 %tobool.not.i140.i85.i.i, label %if.else.i151.i109.i.i, label %if.then.i141.i86.i.i

if.then.i141.i86.i.i:                             ; preds = %if.end75.i.i.i
  %107 = load i32, ptr %fd11.i.i57.i.i, align 8
  %call.i143.i87.i.i = call i64 @lseek64(i32 noundef %107, i64 noundef %conv16.i37.i.i, i32 noundef 0) #18
  %cmp.i144.i88.i.i = icmp eq i64 %call.i143.i87.i.i, -1
  br i1 %cmp.i144.i88.i.i, label %write_buffer.exit156.thread.i108.i.i, label %write_buffer.exit156.i89.i.i

if.else.i151.i109.i.i:                            ; preds = %if.end75.i.i.i
  %108 = call i64 @llvm.bswap.i64(i64 %conv16.i37.i.i)
  store i64 %108, ptr %mdh.i138.i6.i.i, align 8
  %buf_size.i152.i110.i.i = getelementptr inbounds %struct.MakedumpfileDataHeader, ptr %mdh.i138.i6.i.i, i64 0, i32 1
  store i64 5764607523034234880, ptr %buf_size.i152.i110.i.i, align 8
  %109 = load i32, ptr %fd11.i.i57.i.i, align 8
  %call6.i154.i111.i.i = call i64 @qemu_write_full(i32 noundef %109, ptr noundef nonnull %mdh.i138.i6.i.i, i64 noundef 16) #18
  %cmp7.not.i155.i112.i.i = icmp eq i64 %call6.i154.i111.i.i, 16
  br i1 %cmp7.not.i155.i112.i.i, label %write_buffer.exit156.i89.i.i, label %write_buffer.exit156.thread.i108.i.i

write_buffer.exit156.thread.i108.i.i:             ; preds = %if.else.i151.i109.i.i, %if.then.i141.i86.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mdh.i138.i6.i.i)
  br label %if.then87.i.i.i

write_buffer.exit156.i89.i.i:                     ; preds = %if.else.i151.i109.i.i, %if.then.i141.i86.i.i
  %110 = load i32, ptr %fd11.i.i57.i.i, align 8
  %call12.i147.i90.i.i = call i64 @qemu_write_full(i32 noundef %110, ptr noundef nonnull %call42.i65.i.i, i64 noundef 80) #18
  %cmp13.not.i148.not.i91.i.i = icmp eq i64 %call12.i147.i90.i.i, 80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mdh.i138.i6.i.i)
  br i1 %cmp13.not.i148.not.i91.i.i, label %if.end88.i.i.i, label %if.then87.i.i.i

if.then87.i.i.i:                                  ; preds = %write_buffer.exit156.i89.i.i, %write_buffer.exit156.thread.i108.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 1037, ptr noundef nonnull @__func__.create_header32, ptr noundef nonnull @.str.37) #18
  br label %write_dump_header.exit.i

if.end88.i.i.i:                                   ; preds = %write_buffer.exit156.i89.i.i
  %111 = load i64, ptr %note_size.i.i.i, align 8
  %call90.i.i.i = call noalias ptr @g_malloc0(i64 noundef %111) #20
  %note_buf.i92.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 21
  store ptr %call90.i.i.i, ptr %note_buf.i92.i.i, align 8
  %note_buf_offset.i93.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 22
  store i64 0, ptr %note_buf_offset.i93.i.i, align 8
  call fastcc void @write_elf32_notes(ptr noundef nonnull @buf_write_note, ptr noundef nonnull %s, ptr noundef nonnull %spec.select)
  %112 = load ptr, ptr %spec.select, align 8
  %tobool91.not.i.i.i = icmp eq ptr %112, null
  br i1 %tobool91.not.i.i.i, label %if.end93.i.i.i, label %write_dump_header.exit.i

if.end93.i.i.i:                                   ; preds = %if.end88.i.i.i
  %113 = load ptr, ptr %note_buf.i92.i.i, align 8
  %114 = load i64, ptr %note_size.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mdh.i157.i5.i.i)
  %115 = load i8, ptr %kdump_raw.i.i, align 2
  %116 = and i8 %115, 1
  %tobool.not.i159.i94.i.i = icmp eq i8 %116, 0
  br i1 %tobool.not.i159.i94.i.i, label %if.else.i170.i104.i.i, label %if.then.i160.i95.i.i

if.then.i160.i95.i.i:                             ; preds = %if.end93.i.i.i
  %117 = load i32, ptr %fd11.i.i57.i.i, align 8
  %call.i162.i96.i.i = call i64 @lseek64(i32 noundef %117, i64 noundef %add52.i.i.i, i32 noundef 0) #18
  %cmp.i163.i97.i.i = icmp eq i64 %call.i162.i96.i.i, -1
  br i1 %cmp.i163.i97.i.i, label %write_buffer.exit175.thread.i103.i.i, label %write_buffer.exit175.i98.i.i

if.else.i170.i104.i.i:                            ; preds = %if.end93.i.i.i
  store i64 %102, ptr %mdh.i157.i5.i.i, align 8
  %118 = call i64 @llvm.bswap.i64(i64 %114)
  %buf_size.i171.i105.i.i = getelementptr inbounds %struct.MakedumpfileDataHeader, ptr %mdh.i157.i5.i.i, i64 0, i32 1
  store i64 %118, ptr %buf_size.i171.i105.i.i, align 8
  %119 = load i32, ptr %fd11.i.i57.i.i, align 8
  %call6.i173.i106.i.i = call i64 @qemu_write_full(i32 noundef %119, ptr noundef nonnull %mdh.i157.i5.i.i, i64 noundef 16) #18
  %cmp7.not.i174.i107.i.i = icmp eq i64 %call6.i173.i106.i.i, 16
  br i1 %cmp7.not.i174.i107.i.i, label %write_buffer.exit175.i98.i.i, label %write_buffer.exit175.thread.i103.i.i

write_buffer.exit175.thread.i103.i.i:             ; preds = %if.else.i170.i104.i.i, %if.then.i160.i95.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mdh.i157.i5.i.i)
  br label %if.then99.i.i.i

write_buffer.exit175.i98.i.i:                     ; preds = %if.else.i170.i104.i.i, %if.then.i160.i95.i.i
  %120 = load i32, ptr %fd11.i.i57.i.i, align 8
  %call12.i166.i99.i.i = call i64 @qemu_write_full(i32 noundef %120, ptr noundef %113, i64 noundef %114) #18
  %cmp13.not.i167.not.i100.i.i = icmp eq i64 %call12.i166.i99.i.i, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mdh.i157.i5.i.i)
  br i1 %cmp13.not.i167.not.i100.i.i, label %if.end100.i.i.i, label %if.then99.i.i.i

if.then99.i.i.i:                                  ; preds = %write_buffer.exit175.i98.i.i, %write_buffer.exit175.thread.i103.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 1052, ptr noundef nonnull @__func__.create_header32, ptr noundef nonnull @.str.38) #18
  br label %write_dump_header.exit.i

if.end100.i.i.i:                                  ; preds = %write_buffer.exit175.i98.i.i
  %add101.i.i.i = add i32 %div.i25.i.i, 1
  %mul102.i.i.i = mul i32 %add101.i.i.i, %65
  %conv103.i.i.i = zext i32 %mul102.i.i.i to i64
  %offset_dump_bitmap.i101.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 26
  store i64 %conv103.i.i.i, ptr %offset_dump_bitmap.i101.i.i, align 8
  %add105.i.i.i = add i32 %conv21.i42.i.i, %add101.i.i.i
  %mul106.i.i.i = mul i32 %add105.i.i.i, %65
  %conv107.i.i.i = zext i32 %mul106.i.i.i to i64
  %offset_page.i102.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 27
  store i64 %conv107.i.i.i, ptr %offset_page.i102.i.i, align 8
  br label %write_dump_header.exit.i

write_dump_header.exit.i:                         ; preds = %if.end100.i.i.i, %if.then99.i.i.i, %if.end88.i.i.i, %if.then87.i.i.i, %if.then40.i60.i.i, %if.end97.i.i.i, %if.then96.i.i.i, %if.end85.i.i.i, %if.then84.i.i.i, %if.then40.i.i.i
  %call.i.i.sink.i = phi ptr [ %call.i.i.i, %if.end97.i.i.i ], [ %call.i.i.i, %if.then96.i.i.i ], [ %call.i.i.i, %if.end85.i.i.i ], [ %call.i.i.i, %if.then84.i.i.i ], [ %call.i.i.i, %if.then40.i.i.i ], [ %call.i14.i.i, %if.end100.i.i.i ], [ %call.i14.i.i, %if.then99.i.i.i ], [ %call.i14.i.i, %if.end88.i.i.i ], [ %call.i14.i.i, %if.then87.i.i.i ], [ %call.i14.i.i, %if.then40.i60.i.i ]
  %kh.0.i.i.sink.i = phi ptr [ %call42.i.i.i, %if.end97.i.i.i ], [ %call42.i.i.i, %if.then96.i.i.i ], [ %call42.i.i.i, %if.end85.i.i.i ], [ %call42.i.i.i, %if.then84.i.i.i ], [ null, %if.then40.i.i.i ], [ %call42.i65.i.i, %if.end100.i.i.i ], [ %call42.i65.i.i, %if.then99.i.i.i ], [ %call42.i65.i.i, %if.end88.i.i.i ], [ %call42.i65.i.i, %if.then87.i.i.i ], [ null, %if.then40.i60.i.i ]
  call void @g_free(ptr noundef nonnull %call.i.i.sink.i) #18
  call void @g_free(ptr noundef %kh.0.i.i.sink.i) #18
  %note_buf105.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 21
  %121 = load ptr, ptr %note_buf105.i.i.i, align 8
  call void @g_free(ptr noundef %121) #18
  call void @error_propagate(ptr noundef nonnull %spec.select, ptr noundef null) #18
  %122 = load ptr, ptr %spec.select, align 8
  %tobool6.not.i = icmp eq ptr %122, null
  br i1 %tobool6.not.i, label %if.end8.i, label %create_kdump_vmcore.exit

if.end8.i:                                        ; preds = %write_dump_header.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pfn.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %block_iter.i.i)
  store ptr null, ptr %block_iter.i.i, align 8
  %s.val.i18.i = load i32, ptr %page_size.i.i.i, align 4
  %conv.i.i.i = zext i32 %s.val.i18.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call1.i.i = call noalias ptr @g_malloc0(i64 noundef %conv.i.i.i) #20
  %call216.i.i = call fastcc zeroext i1 @get_next_page(ptr noundef nonnull %block_iter.i.i, ptr noundef nonnull %pfn.i.i, ptr noundef null, ptr noundef nonnull %s)
  br i1 %call216.i.i, label %while.body.i.i, label %if.end10.i.i

while.body.i.i:                                   ; preds = %if.end8.i, %if.end.i20.i
  %last_pfn.018.i.i = phi i64 [ %123, %if.end.i20.i ], [ 0, %if.end8.i ]
  %num_dumpable.017.i.i = phi i64 [ %inc.i.i, %if.end.i20.i ], [ 0, %if.end8.i ]
  %123 = load i64, ptr %pfn.i.i, align 8
  %call3.i19.i = call fastcc i32 @set_dump_bitmap(i64 noundef %last_pfn.018.i.i, i64 noundef %123, i1 noundef zeroext true, ptr noundef %call1.i.i, ptr noundef %s), !range !12
  %cmp.i.i = icmp slt i32 %call3.i19.i, 0
  br i1 %cmp.i.i, label %if.then.i22.i, label %if.end.i20.i

if.then.i22.i:                                    ; preds = %while.body.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 1371, ptr noundef nonnull @__func__.write_dump_bitmap, ptr noundef nonnull @.str.42) #18
  br label %write_dump_bitmap.exit.i

if.end.i20.i:                                     ; preds = %while.body.i.i
  %inc.i.i = add i64 %num_dumpable.017.i.i, 1
  %call2.i.i = call fastcc zeroext i1 @get_next_page(ptr noundef nonnull %block_iter.i.i, ptr noundef nonnull %pfn.i.i, ptr noundef null, ptr noundef %s)
  br i1 %call2.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !13

while.end.i.i:                                    ; preds = %if.end.i20.i
  %cmp4.not.i21.i = icmp eq i64 %inc.i.i, 0
  br i1 %cmp4.not.i21.i, label %if.end10.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %while.end.i.i
  %add.i.i = add i64 %123, %mul.i.i
  %call6.i.i = call fastcc i32 @set_dump_bitmap(i64 noundef %123, i64 noundef %add.i.i, i1 noundef zeroext false, ptr noundef %call1.i.i, ptr noundef %s), !range !12
  %cmp7.i.i = icmp slt i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.end10.i.i

if.then8.i.i:                                     ; preds = %if.then5.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 1388, ptr noundef nonnull @__func__.write_dump_bitmap, ptr noundef nonnull @.str.43) #18
  br label %write_dump_bitmap.exit.i

if.end10.i.i:                                     ; preds = %if.then5.i.i, %while.end.i.i, %if.end8.i
  %num_dumpable.0.lcssa24.i.i = phi i64 [ %inc.i.i, %if.then5.i.i ], [ 0, %while.end.i.i ], [ 0, %if.end8.i ]
  %num_dumpable11.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 28
  store i64 %num_dumpable.0.lcssa24.i.i, ptr %num_dumpable11.i.i, align 8
  br label %write_dump_bitmap.exit.i

write_dump_bitmap.exit.i:                         ; preds = %if.end10.i.i, %if.then8.i.i, %if.then.i22.i
  call void @g_free(ptr noundef %call1.i.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pfn.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %block_iter.i.i)
  %124 = load ptr, ptr %spec.select, align 8
  %tobool9.not.i = icmp eq ptr %124, null
  br i1 %tobool9.not.i, label %if.end11.i, label %create_kdump_vmcore.exit

if.end11.i:                                       ; preds = %write_dump_bitmap.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %page_desc.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %page_data.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size_out.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pd.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %pd_zero.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %block_iter.i23.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pfn_iter.i.i)
  store ptr null, ptr %block_iter.i23.i, align 8
  %offset_page.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 27
  %125 = load i64, ptr %offset_page.i.i, align 8
  %num_dumpable.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 28
  %126 = load i64, ptr %num_dumpable.i.i, align 8
  %mul.i24.i = mul i64 %126, 24
  %add.i25.i = add i64 %mul.i24.i, %125
  store ptr %s, ptr %page_desc.i.i, align 8
  %data_size.i.i.i = getelementptr inbounds %struct.DataCache, ptr %page_desc.i.i, i64 0, i32 3
  store i64 0, ptr %data_size.i.i.i, align 8
  %s.val.i.i.i = load i32, ptr %page_size.i.i.i, align 4
  %conv.i.i.i26.i = zext i32 %s.val.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i26.i, 2
  %buf_size.i.i.i = getelementptr inbounds %struct.DataCache, ptr %page_desc.i.i, i64 0, i32 2
  store i64 %mul.i.i.i, ptr %buf_size.i.i.i, align 8
  %call2.i.i.i = call noalias ptr @g_malloc0(i64 noundef %mul.i.i.i) #20
  %buf.i.i.i = getelementptr inbounds %struct.DataCache, ptr %page_desc.i.i, i64 0, i32 1
  store ptr %call2.i.i.i, ptr %buf.i.i.i, align 8
  %offset3.i.i.i = getelementptr inbounds %struct.DataCache, ptr %page_desc.i.i, i64 0, i32 4
  store i64 %125, ptr %offset3.i.i.i, align 8
  store ptr %s, ptr %page_data.i.i, align 8
  %data_size.i60.i.i = getelementptr inbounds %struct.DataCache, ptr %page_data.i.i, i64 0, i32 3
  store i64 0, ptr %data_size.i60.i.i, align 8
  %s.val.i61.i.i = load i32, ptr %page_size.i.i.i, align 4
  %conv.i.i62.i.i = zext i32 %s.val.i61.i.i to i64
  %mul.i63.i.i = shl nuw nsw i64 %conv.i.i62.i.i, 2
  %buf_size.i64.i.i = getelementptr inbounds %struct.DataCache, ptr %page_data.i.i, i64 0, i32 2
  store i64 %mul.i63.i.i, ptr %buf_size.i64.i.i, align 8
  %call2.i65.i.i = call noalias ptr @g_malloc0(i64 noundef %mul.i63.i.i) #20
  %buf.i66.i.i = getelementptr inbounds %struct.DataCache, ptr %page_data.i.i, i64 0, i32 1
  store ptr %call2.i65.i.i, ptr %buf.i66.i.i, align 8
  %offset3.i67.i.i = getelementptr inbounds %struct.DataCache, ptr %page_data.i.i, i64 0, i32 4
  store i64 %add.i25.i, ptr %offset3.i67.i.i, align 8
  %127 = load i32, ptr %page_size.i.i.i, align 4
  %conv.i.i = zext i32 %127 to i64
  %flag_compress.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 29
  %128 = load i32, ptr %flag_compress.i.i, align 8
  switch i32 %128, label %if.else.i32.i [
    i32 1, label %sw.bb.i.i.i
    i32 2, label %get_len_buf_out.exit.thread99.i.i
    i32 4, label %sw.bb4.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.end11.i
  %call.i.i33.i = call i64 @compressBound(i64 noundef %conv.i.i) #18
  br label %get_len_buf_out.exit.i.i

get_len_buf_out.exit.thread99.i.i:                ; preds = %if.end11.i
  %div4.i.i.i = lshr i64 %conv.i.i, 4
  %add.i.i.i = add nuw nsw i64 %conv.i.i, 67
  %add3.i.i.i = add nuw nsw i64 %add.i.i.i, %div4.i.i.i
  br label %if.end.i27.i

sw.bb4.i.i.i:                                     ; preds = %if.end11.i
  %call5.i.i.i = call i64 @snappy_max_compressed_length(i64 noundef %conv.i.i) #18
  br label %get_len_buf_out.exit.i.i

get_len_buf_out.exit.i.i:                         ; preds = %sw.bb4.i.i.i, %sw.bb.i.i.i
  %retval.0.i.i.i = phi i64 [ %call5.i.i.i, %sw.bb4.i.i.i ], [ %call.i.i33.i, %sw.bb.i.i.i ]
  %cmp.not.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp.not.i.i, label %if.else.i32.i, label %if.end.i27.i

if.else.i32.i:                                    ; preds = %get_len_buf_out.exit.i.i, %if.end11.i
  call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str, i32 noundef 1494, ptr noundef nonnull @__PRETTY_FUNCTION__.write_dump_pages) #19
  unreachable

if.end.i27.i:                                     ; preds = %get_len_buf_out.exit.i.i, %get_len_buf_out.exit.thread99.i.i
  %retval.0.i102.i.i = phi i64 [ %add3.i.i.i, %get_len_buf_out.exit.thread99.i.i ], [ %retval.0.i.i.i, %get_len_buf_out.exit.i.i ]
  %call2.i28.i = call noalias ptr @g_malloc(i64 noundef %retval.0.i102.i.i) #20
  %129 = load i32, ptr %page_size.i.i.i, align 4
  %130 = load i32, ptr %d_endian.i.i.i.i, align 4
  %cmp.i.i29.i = icmp eq i32 %130, 1
  %131 = call i32 @llvm.bswap.i32(i32 %129)
  %spec.select.i.i30.i = select i1 %cmp.i.i29.i, i32 %129, i32 %131
  %size.i.i = getelementptr inbounds %struct.PageDescriptor, ptr %pd_zero.i.i, i64 0, i32 1
  store i32 %spec.select.i.i30.i, ptr %size.i.i, align 8
  %flags.i.i = getelementptr inbounds %struct.PageDescriptor, ptr %pd_zero.i.i, i64 0, i32 2
  store i32 0, ptr %flags.i.i, align 4
  %132 = call i64 @llvm.bswap.i64(i64 %add.i25.i)
  %spec.select.i72.i.i = select i1 %cmp.i.i29.i, i64 %add.i25.i, i64 %132
  store i64 %spec.select.i72.i.i, ptr %pd_zero.i.i, align 8
  %page_flags.i.i = getelementptr inbounds %struct.PageDescriptor, ptr %pd_zero.i.i, i64 0, i32 3
  store i64 0, ptr %page_flags.i.i, align 8
  %conv11.i.i = zext i32 %129 to i64
  %call12.i.i = call noalias ptr @g_malloc0(i64 noundef %conv11.i.i) #20
  store ptr %call12.i.i, ptr %buf.i.i, align 8
  %133 = load i32, ptr %page_size.i.i.i, align 4
  %conv15.i.i = zext i32 %133 to i64
  %call16.i.i = call fastcc i32 @write_cache(ptr noundef nonnull %page_data.i.i, ptr noundef %call12.i.i, i64 noundef %conv15.i.i, i1 noundef zeroext false), !range !12
  call void @g_free(ptr noundef %call12.i.i) #18
  %cmp17.i.i = icmp slt i32 %call16.i.i, 0
  br i1 %cmp17.i.i, label %if.then19.i.i, label %if.end20.i.i

if.then19.i.i:                                    ; preds = %if.end.i27.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 1514, ptr noundef nonnull @__func__.write_dump_pages, ptr noundef nonnull @.str.49) #18
  br label %write_dump_pages.exit.i

if.end20.i.i:                                     ; preds = %if.end.i27.i
  %134 = load i32, ptr %page_size.i.i.i, align 4
  %conv23.i.i = zext i32 %134 to i64
  %call28.i.i = call noalias ptr @g_malloc(i64 noundef %conv23.i.i) #20
  store ptr %call28.i.i, ptr %buf.i.i, align 8
  %call29103.i.i = call fastcc zeroext i1 @get_next_page(ptr noundef nonnull %block_iter.i23.i, ptr noundef nonnull %pfn_iter.i.i, ptr noundef nonnull %buf.i.i, ptr noundef nonnull %s)
  br i1 %call29103.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end20.i.i
  %add24.i.i = add i64 %add.i25.i, %conv23.i.i
  %flags56.i.i = getelementptr inbounds %struct.PageDescriptor, ptr %pd.i.i, i64 0, i32 2
  %size59.i.i = getelementptr inbounds %struct.PageDescriptor, ptr %pd.i.i, i64 0, i32 1
  %page_flags113.i.i = getelementptr inbounds %struct.PageDescriptor, ptr %pd.i.i, i64 0, i32 3
  %written_size.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 35
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end122.i.i, %for.body.lr.ph.i.i
  %offset_data.0104.i.i = phi i64 [ %add24.i.i, %for.body.lr.ph.i.i ], [ %offset_data.1.i.i, %if.end122.i.i ]
  %135 = load ptr, ptr %buf.i.i, align 8
  %136 = load i32, ptr %page_size.i.i.i, align 4
  %conv32.i.i = zext i32 %136 to i64
  %call33.i.i = call zeroext i1 @buffer_is_zero(ptr noundef %135, i64 noundef %conv32.i.i) #18
  br i1 %call33.i.i, label %if.then34.i.i, label %if.else40.i.i

if.then34.i.i:                                    ; preds = %for.body.i.i
  %call35.i.i = call fastcc i32 @write_cache(ptr noundef nonnull %page_desc.i.i, ptr noundef nonnull %pd_zero.i.i, i64 noundef 24, i1 noundef zeroext false), !range !12
  %cmp36.i.i = icmp slt i32 %call35.i.i, 0
  br i1 %cmp36.i.i, label %if.then38.i.i, label %if.end122.i.i

if.then38.i.i:                                    ; preds = %if.then34.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 1531, ptr noundef nonnull @__func__.write_dump_pages, ptr noundef nonnull @.str.50) #18
  br label %write_dump_pages.exit.i

if.else40.i.i:                                    ; preds = %for.body.i.i
  store i64 %retval.0.i102.i.i, ptr %size_out.i.i, align 8
  %137 = load i32, ptr %flag_compress.i.i, align 8
  %and.i.i = and i32 %137, 1
  %tobool.not.i31.i = icmp eq i32 %and.i.i, 0
  %.pre105.pre106.i.i = load i32, ptr %page_size.i.i.i, align 4
  br i1 %tobool.not.i31.i, label %if.else65.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.else40.i.i
  %138 = load ptr, ptr %buf.i.i, align 8
  %conv44.i.i = zext i32 %.pre105.pre106.i.i to i64
  %call45.i.i = call i32 @compress2(ptr noundef %call2.i28.i, ptr noundef nonnull %size_out.i.i, ptr noundef %138, i64 noundef %conv44.i.i, i32 noundef 1) #18
  %cmp46.i.i = icmp eq i32 %call45.i.i, 0
  %.pre105.pre.i.i = load i32, ptr %page_size.i.i.i, align 4
  br i1 %cmp46.i.i, label %land.lhs.true48.i.i, label %if.else65.i.i

land.lhs.true48.i.i:                              ; preds = %land.lhs.true.i.i
  %139 = load i64, ptr %size_out.i.i, align 8
  %conv51.i.i = zext i32 %.pre105.pre.i.i to i64
  %cmp52.i.i = icmp ult i64 %139, %conv51.i.i
  br i1 %cmp52.i.i, label %if.then54.i.i, label %if.else65.i.i

if.then54.i.i:                                    ; preds = %land.lhs.true48.i.i
  %140 = load i32, ptr %d_endian.i.i.i.i, align 4
  %cmp.i76.i.i = icmp eq i32 %140, 1
  %spec.select.i77.i.i = select i1 %cmp.i76.i.i, i32 1, i32 16777216
  store i32 %spec.select.i77.i.i, ptr %flags56.i.i, align 4
  %conv57.i.i = trunc i64 %139 to i32
  %141 = call i32 @llvm.bswap.i32(i32 %conv57.i.i)
  %spec.select.i80.i.i = select i1 %cmp.i76.i.i, i32 %conv57.i.i, i32 %141
  store i32 %spec.select.i80.i.i, ptr %size59.i.i, align 8
  %call60.i.i = call fastcc i32 @write_cache(ptr noundef nonnull %page_data.i.i, ptr noundef %call2.i28.i, i64 noundef %139, i1 noundef zeroext false), !range !12
  %cmp61.i.i = icmp slt i32 %call60.i.i, 0
  br i1 %cmp61.i.i, label %if.then63.i.i, label %if.end111.i.i

if.then63.i.i:                                    ; preds = %if.then54.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 1556, ptr noundef nonnull @__func__.write_dump_pages, ptr noundef nonnull @.str.51) #18
  br label %write_dump_pages.exit.i

if.else65.i.i:                                    ; preds = %land.lhs.true48.i.i, %land.lhs.true.i.i, %if.else40.i.i
  %.pre105.i.i = phi i32 [ %.pre105.pre.i.i, %land.lhs.true48.i.i ], [ %.pre105.pre.i.i, %land.lhs.true.i.i ], [ %.pre105.pre106.i.i, %if.else40.i.i ]
  %142 = load i32, ptr %flag_compress.i.i, align 8
  %and67.i.i = and i32 %142, 4
  %tobool68.not.i.i = icmp eq i32 %and67.i.i, 0
  br i1 %tobool68.not.i.i, label %if.else93.i.i, label %land.lhs.true69.i.i

land.lhs.true69.i.i:                              ; preds = %if.else65.i.i
  %143 = load ptr, ptr %buf.i.i, align 8
  %conv72.i.i = zext i32 %.pre105.i.i to i64
  %call73.i.i = call i32 @snappy_compress(ptr noundef %143, i64 noundef %conv72.i.i, ptr noundef %call2.i28.i, ptr noundef nonnull %size_out.i.i) #18
  %cmp74.i.i = icmp eq i32 %call73.i.i, 0
  %.pre.i.i = load i32, ptr %page_size.i.i.i, align 4
  br i1 %cmp74.i.i, label %land.lhs.true76.i.i, label %if.else93.i.i

land.lhs.true76.i.i:                              ; preds = %land.lhs.true69.i.i
  %144 = load i64, ptr %size_out.i.i, align 8
  %conv79.i.i = zext i32 %.pre.i.i to i64
  %cmp80.i.i = icmp ult i64 %144, %conv79.i.i
  br i1 %cmp80.i.i, label %if.then82.i.i, label %if.else93.i.i

if.then82.i.i:                                    ; preds = %land.lhs.true76.i.i
  %145 = load i32, ptr %d_endian.i.i.i.i, align 4
  %cmp.i82.i.i = icmp eq i32 %145, 1
  %spec.select.i83.i.i = select i1 %cmp.i82.i.i, i32 4, i32 67108864
  store i32 %spec.select.i83.i.i, ptr %flags56.i.i, align 4
  %conv85.i.i = trunc i64 %144 to i32
  %146 = call i32 @llvm.bswap.i32(i32 %conv85.i.i)
  %spec.select.i86.i.i = select i1 %cmp.i82.i.i, i32 %conv85.i.i, i32 %146
  store i32 %spec.select.i86.i.i, ptr %size59.i.i, align 8
  %call88.i.i = call fastcc i32 @write_cache(ptr noundef nonnull %page_data.i.i, ptr noundef %call2.i28.i, i64 noundef %144, i1 noundef zeroext false), !range !12
  %cmp89.i.i = icmp slt i32 %call88.i.i, 0
  br i1 %cmp89.i.i, label %if.then91.i.i, label %if.end111.i.i

if.then91.i.i:                                    ; preds = %if.then82.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 1583, ptr noundef nonnull @__func__.write_dump_pages, ptr noundef nonnull @.str.51) #18
  br label %write_dump_pages.exit.i

if.else93.i.i:                                    ; preds = %land.lhs.true76.i.i, %land.lhs.true69.i.i, %if.else65.i.i
  %147 = phi i32 [ %.pre.i.i, %land.lhs.true76.i.i ], [ %.pre.i.i, %land.lhs.true69.i.i ], [ %.pre105.i.i, %if.else65.i.i ]
  %148 = load i32, ptr %d_endian.i.i.i.i, align 4
  store i32 0, ptr %flags56.i.i, align 4
  %conv98.i.i = zext i32 %147 to i64
  store i64 %conv98.i.i, ptr %size_out.i.i, align 8
  %cmp.i90.i.i = icmp eq i32 %148, 1
  %149 = call i32 @llvm.bswap.i32(i32 %147)
  %spec.select.i91.i.i = select i1 %cmp.i90.i.i, i32 %147, i32 %149
  store i32 %spec.select.i91.i.i, ptr %size59.i.i, align 8
  %150 = load ptr, ptr %buf.i.i, align 8
  %call105.i.i = call fastcc i32 @write_cache(ptr noundef nonnull %page_data.i.i, ptr noundef %150, i64 noundef %conv98.i.i, i1 noundef zeroext false), !range !12
  %cmp106.i.i = icmp slt i32 %call105.i.i, 0
  br i1 %cmp106.i.i, label %if.then108.i.i, label %if.end111.i.i

if.then108.i.i:                                   ; preds = %if.else93.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 1599, ptr noundef nonnull @__func__.write_dump_pages, ptr noundef nonnull @.str.51) #18
  br label %write_dump_pages.exit.i

if.end111.i.i:                                    ; preds = %if.else93.i.i, %if.then82.i.i, %if.then54.i.i
  %151 = load i32, ptr %d_endian.i.i.i.i, align 4
  store i64 0, ptr %page_flags113.i.i, align 8
  %cmp.i95.i.i = icmp eq i32 %151, 1
  %152 = call i64 @llvm.bswap.i64(i64 %offset_data.0104.i.i)
  %spec.select.i96.i.i = select i1 %cmp.i95.i.i, i64 %offset_data.0104.i.i, i64 %152
  store i64 %spec.select.i96.i.i, ptr %pd.i.i, align 8
  %153 = load i64, ptr %size_out.i.i, align 8
  %add116.i.i = add i64 %153, %offset_data.0104.i.i
  %call117.i.i = call fastcc i32 @write_cache(ptr noundef nonnull %page_desc.i.i, ptr noundef nonnull %pd.i.i, i64 noundef 24, i1 noundef zeroext false), !range !12
  %cmp118.i.i = icmp slt i32 %call117.i.i, 0
  br i1 %cmp118.i.i, label %if.then120.i.i, label %if.end122.i.i

if.then120.i.i:                                   ; preds = %if.end111.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 1611, ptr noundef nonnull @__func__.write_dump_pages, ptr noundef nonnull @.str.50) #18
  br label %write_dump_pages.exit.i

if.end122.i.i:                                    ; preds = %if.end111.i.i, %if.then34.i.i
  %offset_data.1.i.i = phi i64 [ %offset_data.0104.i.i, %if.then34.i.i ], [ %add116.i.i, %if.end111.i.i ]
  %154 = load i32, ptr %page_size.i.i.i, align 4
  %conv125.i.i = zext i32 %154 to i64
  %155 = load i64, ptr %written_size.i.i, align 8
  %add126.i.i = add i64 %155, %conv125.i.i
  store i64 %add126.i.i, ptr %written_size.i.i, align 8
  store ptr %call28.i.i, ptr %buf.i.i, align 8
  %call29.i.i = call fastcc zeroext i1 @get_next_page(ptr noundef nonnull %block_iter.i23.i, ptr noundef nonnull %pfn_iter.i.i, ptr noundef nonnull %buf.i.i, ptr noundef nonnull %s)
  br i1 %call29.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !14

for.end.i.i:                                      ; preds = %if.end122.i.i, %if.end20.i.i
  %call127.i.i = call fastcc i32 @write_cache(ptr noundef nonnull %page_desc.i.i, ptr noundef null, i64 noundef 0, i1 noundef zeroext true), !range !12
  %cmp128.i.i = icmp slt i32 %call127.i.i, 0
  br i1 %cmp128.i.i, label %if.then130.i.i, label %if.end131.i.i

if.then130.i.i:                                   ; preds = %for.end.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 1620, ptr noundef nonnull @__func__.write_dump_pages, ptr noundef nonnull @.str.52) #18
  br label %write_dump_pages.exit.i

if.end131.i.i:                                    ; preds = %for.end.i.i
  %call132.i.i = call fastcc i32 @write_cache(ptr noundef nonnull %page_data.i.i, ptr noundef null, i64 noundef 0, i1 noundef zeroext true), !range !12
  %cmp133.i.i = icmp slt i32 %call132.i.i, 0
  br i1 %cmp133.i.i, label %if.then135.i.i, label %write_dump_pages.exit.i

if.then135.i.i:                                   ; preds = %if.end131.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 1625, ptr noundef nonnull @__func__.write_dump_pages, ptr noundef nonnull @.str.53) #18
  br label %write_dump_pages.exit.i

write_dump_pages.exit.i:                          ; preds = %if.then135.i.i, %if.end131.i.i, %if.then130.i.i, %if.then120.i.i, %if.then108.i.i, %if.then91.i.i, %if.then63.i.i, %if.then38.i.i, %if.then19.i.i
  %page.0.i.i = phi ptr [ null, %if.then19.i.i ], [ %call28.i.i, %if.then38.i.i ], [ %call28.i.i, %if.then108.i.i ], [ %call28.i.i, %if.then120.i.i ], [ %call28.i.i, %if.then91.i.i ], [ %call28.i.i, %if.then63.i.i ], [ %call28.i.i, %if.then130.i.i ], [ %call28.i.i, %if.then135.i.i ], [ %call28.i.i, %if.end131.i.i ]
  %page_desc.val.i.i = load ptr, ptr %buf.i.i.i, align 8
  call void @g_free(ptr noundef %page_desc.val.i.i) #18
  %page_data.val.i.i = load ptr, ptr %buf.i66.i.i, align 8
  call void @g_free(ptr noundef %page_data.val.i.i) #18
  call void @g_free(ptr noundef %call2.i28.i) #18
  call void @g_free(ptr noundef %page.0.i.i) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %page_desc.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %page_data.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size_out.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pd.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %pd_zero.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %block_iter.i23.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pfn_iter.i.i)
  %156 = load ptr, ptr %spec.select, align 8
  %tobool12.not.i = icmp eq ptr %156, null
  br i1 %tobool12.not.i, label %if.end14.i, label %create_kdump_vmcore.exit

if.end14.i:                                       ; preds = %write_dump_pages.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mdh.i.i)
  %157 = load i8, ptr %kdump_raw.i.i, align 2
  %158 = and i8 %157, 1
  %tobool.not.i35.i = icmp eq i8 %158, 0
  br i1 %tobool.not.i35.i, label %write_end_flat_header.exit.i, label %write_end_flat_header.exit.thread.i

write_end_flat_header.exit.thread.i:              ; preds = %if.end14.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mdh.i.i)
  br label %create_kdump_vmcore.exit

write_end_flat_header.exit.i:                     ; preds = %if.end14.i
  %fd.i38.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %mdh.i.i, i8 -1, i64 16, i1 false)
  %159 = load i32, ptr %fd.i38.i, align 8
  %call.i39.i = call i64 @qemu_write_full(i32 noundef %159, ptr noundef nonnull %mdh.i.i, i64 noundef 16) #18
  %cmp.not.i40.not.i = icmp eq i64 %call.i39.i, 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mdh.i.i)
  br i1 %cmp.not.i40.not.i, label %create_kdump_vmcore.exit, label %if.then17.i

if.then17.i:                                      ; preds = %write_end_flat_header.exit.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 1690, ptr noundef nonnull @__func__.create_kdump_vmcore, ptr noundef nonnull @.str.32) #18
  br label %create_kdump_vmcore.exit

create_kdump_vmcore.exit:                         ; preds = %if.then4.i, %write_dump_header.exit.i, %write_dump_bitmap.exit.i, %write_dump_pages.exit.i, %write_end_flat_header.exit.thread.i, %write_end_flat_header.exit.i, %if.then17.i
  call void @error_propagate(ptr noundef nonnull %spec.select, ptr noundef null) #18
  br label %if.end25

if.else12:                                        ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 52, ptr nonnull %elf32_header.i.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %elf64_header.i.i.i)
  %shdr_num.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 11
  %160 = load i32, ptr %shdr_num.i.i.i, align 4
  %cmp.i.i.i26 = icmp ugt i32 %160, 1
  br i1 %cmp.i.i.i26, label %if.end.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.else12
  tail call void @__assert_fail(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @__PRETTY_FUNCTION__.write_elf_header) #19
  unreachable

if.end.i.i.i:                                     ; preds = %if.else12
  %161 = getelementptr i8, ptr %s, i64 32
  %s.val.i.i.i27 = load i32, ptr %161, align 8
  %cmp.i.i.i.i28 = icmp eq i32 %s.val.i.i.i27, 2
  %phdr_num.i.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 10
  %162 = load i32, ptr %phdr_num.i.i.i.i, align 8
  %cond.i.i.i.i = tail call i32 @llvm.umin.i32(i32 %162, i32 65535)
  %conv.i.i.i.i29 = trunc i32 %cond.i.i.i.i to i16
  %dump_info.i.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 1
  %d_endian.i.i.i.i30 = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 1, i32 1
  br i1 %cmp.i.i.i.i28, label %if.then1.i.i.i, label %if.else2.i.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %elf64_header.i.i.i, i8 0, i64 56, i1 false)
  store i32 1179403647, ptr %elf64_header.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds [16 x i8], ptr %elf64_header.i.i.i, i64 0, i64 4
  store i8 2, ptr %arrayidx.i.i.i.i, align 4
  %163 = load i32, ptr %d_endian.i.i.i.i30, align 4
  %conv1.i.i.i.i = trunc i32 %163 to i8
  %arrayidx3.i.i.i.i = getelementptr inbounds [16 x i8], ptr %elf64_header.i.i.i, i64 0, i64 5
  store i8 %conv1.i.i.i.i, ptr %arrayidx3.i.i.i.i, align 1
  %arrayidx5.i.i.i.i = getelementptr inbounds [16 x i8], ptr %elf64_header.i.i.i, i64 0, i64 6
  store i8 1, ptr %arrayidx5.i.i.i.i, align 2
  %cmp.i.i.i.i.i = icmp eq i32 %163, 1
  %spec.select.i.i.i.i.i61 = select i1 %cmp.i.i.i.i.i, i16 4, i16 1024
  %e_type.i.i.i.i = getelementptr inbounds %struct.elf64_hdr, ptr %elf64_header.i.i.i, i64 0, i32 1
  store i16 %spec.select.i.i.i.i.i61, ptr %e_type.i.i.i.i, align 8
  %164 = load i32, ptr %dump_info.i.i.i.i, align 8
  %conv7.i.i.i.i62 = trunc i32 %164 to i16
  %165 = tail call i16 @llvm.bswap.i16(i16 %conv7.i.i.i.i62)
  %spec.select.i37.i.i.i.i = select i1 %cmp.i.i.i.i.i, i16 %conv7.i.i.i.i62, i16 %165
  %e_machine.i.i.i.i = getelementptr inbounds %struct.elf64_hdr, ptr %elf64_header.i.i.i, i64 0, i32 2
  store i16 %spec.select.i37.i.i.i.i, ptr %e_machine.i.i.i.i, align 2
  %spec.select.i40.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 1, i32 16777216
  %e_version.i.i.i.i = getelementptr inbounds %struct.elf64_hdr, ptr %elf64_header.i.i.i, i64 0, i32 3
  store i32 %spec.select.i40.i.i.i.i, ptr %e_version.i.i.i.i, align 4
  %spec.select.i43.i.i.i.i = select i1 %cmp.i.i.i.i.i, i16 8, i16 2048
  %e_ehsize.i.i.i.i = getelementptr inbounds %struct.elf64_hdr, ptr %elf64_header.i.i.i, i64 0, i32 8
  store i16 %spec.select.i43.i.i.i.i, ptr %e_ehsize.i.i.i.i, align 4
  %phdr_offset.i.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 14
  %166 = load i64, ptr %phdr_offset.i.i.i.i, align 8
  %167 = tail call i64 @llvm.bswap.i64(i64 %166)
  %spec.select.i46.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %166, i64 %167
  %e_phoff.i.i.i.i = getelementptr inbounds %struct.elf64_hdr, ptr %elf64_header.i.i.i, i64 0, i32 5
  store i64 %spec.select.i46.i.i.i.i, ptr %e_phoff.i.i.i.i, align 8
  %spec.select.i49.i.i.i.i = select i1 %cmp.i.i.i.i.i, i16 56, i16 14336
  %e_phentsize.i.i.i.i = getelementptr inbounds %struct.elf64_hdr, ptr %elf64_header.i.i.i, i64 0, i32 9
  store i16 %spec.select.i49.i.i.i.i, ptr %e_phentsize.i.i.i.i, align 2
  %168 = tail call i16 @llvm.bswap.i16(i16 %conv.i.i.i.i29)
  %spec.select.i52.i.i.i.i = select i1 %cmp.i.i.i.i.i, i16 %conv.i.i.i.i29, i16 %168
  %e_phnum.i.i.i.i = getelementptr inbounds %struct.elf64_hdr, ptr %elf64_header.i.i.i, i64 0, i32 10
  store i16 %spec.select.i52.i.i.i.i, ptr %e_phnum.i.i.i.i, align 8
  %shdr_offset.i.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 13
  %169 = load i64, ptr %shdr_offset.i.i.i.i, align 8
  %170 = tail call i64 @llvm.bswap.i64(i64 %169)
  %spec.select.i55.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %169, i64 %170
  %e_shoff.i.i.i.i = getelementptr inbounds %struct.elf64_hdr, ptr %elf64_header.i.i.i, i64 0, i32 6
  store i64 %spec.select.i55.i.i.i.i, ptr %e_shoff.i.i.i.i, align 8
  %spec.select.i58.i.i.i.i = select i1 %cmp.i.i.i.i.i, i16 64, i16 16384
  %e_shentsize.i.i.i.i = getelementptr inbounds %struct.elf64_hdr, ptr %elf64_header.i.i.i, i64 0, i32 11
  store i16 %spec.select.i58.i.i.i.i, ptr %e_shentsize.i.i.i.i, align 2
  %conv16.i.i.i.i = trunc i32 %160 to i16
  %171 = tail call i16 @llvm.bswap.i16(i16 %conv16.i.i.i.i)
  %spec.select.i61.i.i.i.i = select i1 %cmp.i.i.i.i.i, i16 %conv16.i.i.i.i, i16 %171
  %e_shnum.i.i.i.i = getelementptr inbounds %struct.elf64_hdr, ptr %elf64_header.i.i.i, i64 0, i32 12
  store i16 %spec.select.i61.i.i.i.i, ptr %e_shnum.i.i.i.i, align 4
  %conv19.i.i.i.i = add i16 %conv16.i.i.i.i, -1
  %172 = tail call i16 @llvm.bswap.i16(i16 %conv19.i.i.i.i)
  %spec.select.i64.i.i.i.i = select i1 %cmp.i.i.i.i.i, i16 %conv19.i.i.i.i, i16 %172
  %e_shstrndx.i.i.i.i = getelementptr inbounds %struct.elf64_hdr, ptr %elf64_header.i.i.i, i64 0, i32 13
  store i16 %spec.select.i64.i.i.i.i, ptr %e_shstrndx.i.i.i.i, align 2
  %fd.i.i.i.i63 = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 7
  %173 = load i32, ptr %fd.i.i.i.i63, align 8
  %call.i.i.i.i64 = call i64 @qemu_write_full(i32 noundef %173, ptr noundef nonnull %elf64_header.i.i.i, i64 noundef 64) #18
  %cmp.not.i.i.i.i = icmp eq i64 %call.i.i.i.i64, 64
  br i1 %cmp.not.i.i.i.i, label %write_elf_header.exit.i.i, label %if.end3.i.i.i

if.else2.i.i.i:                                   ; preds = %if.end.i.i.i
  %174 = getelementptr inbounds i8, ptr %elf32_header.i.i.i, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %174, i8 0, i64 36, i1 false)
  store i32 1179403647, ptr %elf32_header.i.i.i, align 4
  store i8 1, ptr %174, align 4
  %175 = load i32, ptr %d_endian.i.i.i.i30, align 4
  %conv1.i14.i.i.i = trunc i32 %175 to i8
  %arrayidx3.i15.i.i.i = getelementptr inbounds [16 x i8], ptr %elf32_header.i.i.i, i64 0, i64 5
  store i8 %conv1.i14.i.i.i, ptr %arrayidx3.i15.i.i.i, align 1
  %arrayidx5.i16.i.i.i = getelementptr inbounds [16 x i8], ptr %elf32_header.i.i.i, i64 0, i64 6
  store i8 1, ptr %arrayidx5.i16.i.i.i, align 2
  %cmp.i.i17.i.i.i = icmp eq i32 %175, 1
  %spec.select.i.i18.i.i.i = select i1 %cmp.i.i17.i.i.i, i16 4, i16 1024
  %e_type.i19.i.i.i = getelementptr inbounds %struct.elf32_hdr, ptr %elf32_header.i.i.i, i64 0, i32 1
  store i16 %spec.select.i.i18.i.i.i, ptr %e_type.i19.i.i.i, align 4
  %176 = load i32, ptr %dump_info.i.i.i.i, align 8
  %conv7.i20.i.i.i = trunc i32 %176 to i16
  %177 = tail call i16 @llvm.bswap.i16(i16 %conv7.i20.i.i.i)
  %spec.select.i37.i22.i.i.i = select i1 %cmp.i.i17.i.i.i, i16 %conv7.i20.i.i.i, i16 %177
  %e_machine.i23.i.i.i = getelementptr inbounds %struct.elf32_hdr, ptr %elf32_header.i.i.i, i64 0, i32 2
  store i16 %spec.select.i37.i22.i.i.i, ptr %e_machine.i23.i.i.i, align 2
  %spec.select.i40.i25.i.i.i = select i1 %cmp.i.i17.i.i.i, i32 1, i32 16777216
  %e_version.i26.i.i.i = getelementptr inbounds %struct.elf32_hdr, ptr %elf32_header.i.i.i, i64 0, i32 3
  store i32 %spec.select.i40.i25.i.i.i, ptr %e_version.i26.i.i.i, align 4
  %spec.select.i43.i28.i.i.i = select i1 %cmp.i.i17.i.i.i, i16 8, i16 2048
  %e_ehsize.i29.i.i.i = getelementptr inbounds %struct.elf32_hdr, ptr %elf32_header.i.i.i, i64 0, i32 8
  store i16 %spec.select.i43.i28.i.i.i, ptr %e_ehsize.i29.i.i.i, align 4
  %phdr_offset.i30.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 14
  %178 = load i64, ptr %phdr_offset.i30.i.i.i, align 8
  %conv11.i.i.i.i = trunc i64 %178 to i32
  %179 = tail call i32 @llvm.bswap.i32(i32 %conv11.i.i.i.i)
  %spec.select.i46.i32.i.i.i = select i1 %cmp.i.i17.i.i.i, i32 %conv11.i.i.i.i, i32 %179
  %e_phoff.i33.i.i.i = getelementptr inbounds %struct.elf32_hdr, ptr %elf32_header.i.i.i, i64 0, i32 5
  store i32 %spec.select.i46.i32.i.i.i, ptr %e_phoff.i33.i.i.i, align 4
  %spec.select.i49.i35.i.i.i = select i1 %cmp.i.i17.i.i.i, i16 32, i16 8192
  %e_phentsize.i36.i.i.i = getelementptr inbounds %struct.elf32_hdr, ptr %elf32_header.i.i.i, i64 0, i32 9
  store i16 %spec.select.i49.i35.i.i.i, ptr %e_phentsize.i36.i.i.i, align 2
  %180 = tail call i16 @llvm.bswap.i16(i16 %conv.i.i.i.i29)
  %spec.select.i52.i38.i.i.i = select i1 %cmp.i.i17.i.i.i, i16 %conv.i.i.i.i29, i16 %180
  %e_phnum.i39.i.i.i = getelementptr inbounds %struct.elf32_hdr, ptr %elf32_header.i.i.i, i64 0, i32 10
  store i16 %spec.select.i52.i38.i.i.i, ptr %e_phnum.i39.i.i.i, align 4
  %shdr_offset.i40.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 13
  %181 = load i64, ptr %shdr_offset.i40.i.i.i, align 8
  %conv15.i.i.i.i = trunc i64 %181 to i32
  %182 = tail call i32 @llvm.bswap.i32(i32 %conv15.i.i.i.i)
  %spec.select.i55.i42.i.i.i = select i1 %cmp.i.i17.i.i.i, i32 %conv15.i.i.i.i, i32 %182
  %e_shoff.i43.i.i.i = getelementptr inbounds %struct.elf32_hdr, ptr %elf32_header.i.i.i, i64 0, i32 6
  store i32 %spec.select.i55.i42.i.i.i, ptr %e_shoff.i43.i.i.i, align 4
  %spec.select.i58.i45.i.i.i = select i1 %cmp.i.i17.i.i.i, i16 40, i16 10240
  %e_shentsize.i46.i.i.i = getelementptr inbounds %struct.elf32_hdr, ptr %elf32_header.i.i.i, i64 0, i32 11
  store i16 %spec.select.i58.i45.i.i.i, ptr %e_shentsize.i46.i.i.i, align 2
  %conv18.i.i.i.i = trunc i32 %160 to i16
  %183 = tail call i16 @llvm.bswap.i16(i16 %conv18.i.i.i.i)
  %spec.select.i61.i49.i.i.i = select i1 %cmp.i.i17.i.i.i, i16 %conv18.i.i.i.i, i16 %183
  %e_shnum.i50.i.i.i = getelementptr inbounds %struct.elf32_hdr, ptr %elf32_header.i.i.i, i64 0, i32 12
  store i16 %spec.select.i61.i49.i.i.i, ptr %e_shnum.i50.i.i.i, align 4
  %conv21.i.i.i.i = add i16 %conv18.i.i.i.i, -1
  %184 = tail call i16 @llvm.bswap.i16(i16 %conv21.i.i.i.i)
  %spec.select.i64.i52.i.i.i = select i1 %cmp.i.i17.i.i.i, i16 %conv21.i.i.i.i, i16 %184
  %e_shstrndx.i53.i.i.i = getelementptr inbounds %struct.elf32_hdr, ptr %elf32_header.i.i.i, i64 0, i32 13
  store i16 %spec.select.i64.i52.i.i.i, ptr %e_shstrndx.i53.i.i.i, align 2
  %fd.i54.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 7
  %185 = load i32, ptr %fd.i54.i.i.i, align 8
  %call.i55.i.i.i = call i64 @qemu_write_full(i32 noundef %185, ptr noundef nonnull %elf32_header.i.i.i, i64 noundef 52) #18
  %cmp.not.i56.i.i.i = icmp eq i64 %call.i55.i.i.i, 52
  br i1 %cmp.not.i56.i.i.i, label %write_elf_header.exit.i.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.else2.i.i.i, %if.then1.i.i.i
  %call1.i58.i.i.i = tail call ptr @__errno_location() #21
  %.pn.i.i.i = load i32, ptr %call1.i58.i.i.i, align 4
  %notsub.i.i.i = add i32 %.pn.i.i.i, -1
  %cmp5.i.i.i = icmp sgt i32 %notsub.i.i.i, -1
  br i1 %cmp5.i.i.i, label %if.then6.i.i.i, label %write_elf_header.exit.i.i

if.then6.i.i.i:                                   ; preds = %if.end3.i.i.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @__func__.write_elf_header, i32 noundef %.pn.i.i.i, ptr noundef nonnull @.str.56) #18
  br label %write_elf_header.exit.i.i

write_elf_header.exit.i.i:                        ; preds = %if.then6.i.i.i, %if.end3.i.i.i, %if.else2.i.i.i, %if.then1.i.i.i
  call void @llvm.lifetime.end.p0(i64 52, ptr nonnull %elf32_header.i.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %elf64_header.i.i.i)
  %186 = load ptr, ptr %spec.select, align 8
  %tobool3.not.i.i = icmp eq ptr %186, null
  br i1 %tobool3.not.i.i, label %if.end5.i.i, label %dump_begin.exit.i

if.end5.i.i:                                      ; preds = %write_elf_header.exit.i.i
  %s.val.i17.i.i = load i32, ptr %161, align 8
  %cmp.i.i18.i.i = icmp eq i32 %s.val.i17.i.i, 2
  %cond.i.i19.i.i = select i1 %cmp.i.i18.i.i, i64 64, i64 40
  %187 = load i32, ptr %shdr_num.i.i.i, align 4
  %conv.i.i20.i.i = zext i32 %187 to i64
  %mul.i.i.i.i = mul nuw nsw i64 %cond.i.i19.i.i, %conv.i.i20.i.i
  %call1.i.i.i.i = call noalias ptr @g_malloc0(i64 noundef %mul.i.i.i.i) #20
  %elf_section_hdrs.i.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 17
  store ptr %call1.i.i.i.i, ptr %elf_section_hdrs.i.i.i.i, align 8
  %188 = load i32, ptr %phdr_num.i.i.i.i, align 8
  %cmp.i8.i.i.i = icmp ugt i32 %188, 65534
  br i1 %cmp.i8.i.i.i, label %if.then.i.i.i.i57, label %if.end.i.i.i.i

if.then.i.i.i.i57:                                ; preds = %if.end5.i.i
  %s.val.i.i.i.i.i58 = load i32, ptr %161, align 8
  %cmp.i.i.i.i.i.i59 = icmp eq i32 %s.val.i.i.i.i.i58, 2
  %189 = load i32, ptr %d_endian.i.i.i.i30, align 4
  %cmp.i7.i.i.i.i.i = icmp eq i32 %189, 1
  %190 = call i32 @llvm.bswap.i32(i32 %188)
  %spec.select.i.i.i.i.i.i60 = select i1 %cmp.i7.i.i.i.i.i, i32 %188, i32 %190
  %sh_info5.i.i.i.i.i = getelementptr inbounds %struct.elf32_shdr, ptr %call1.i.i.i.i, i64 0, i32 7
  %sh_info.i.i.i.i.i = getelementptr inbounds %struct.elf64_shdr, ptr %call1.i.i.i.i, i64 0, i32 7
  %sh_info5.sink.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i59, ptr %sh_info.i.i.i.i.i, ptr %sh_info5.i.i.i.i.i
  store i32 %spec.select.i.i.i.i.i.i60, ptr %sh_info5.sink.i.i.i.i.i, align 4
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i57, %if.end5.i.i
  %add.ptr.i.i.i.i46 = getelementptr i8, ptr %call1.i.i.i.i, i64 %cond.i.i19.i.i
  %arch_sections_write_hdr_fn.i.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 1, i32 6
  %191 = load ptr, ptr %arch_sections_write_hdr_fn.i.i.i.i, align 8
  %tobool.not.i.i.i.i47 = icmp eq ptr %191, null
  br i1 %tobool.not.i.i.i.i47, label %if.end17.i.i.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end.i.i.i.i
  %192 = load i32, ptr %shdr_num.i.i.i, align 4
  %cmp5.i.i.i.i = icmp ugt i32 %192, 2
  br i1 %cmp5.i.i.i.i, label %if.then7.i.i.i.i, label %if.end17.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %call10.i.i.i.i = call i64 %191(ptr noundef nonnull %s, ptr noundef %add.ptr.i.i.i.i46) #18
  %add.ptr11.i.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i.i46, i64 %call10.i.i.i.i
  %193 = load i32, ptr %shdr_num.i.i.i, align 4
  %cmp13.i.i.i.i = icmp ugt i32 %193, 65279
  br i1 %cmp13.i.i.i.i, label %prepare_elf_section_hdrs.exit.i.i.i, label %if.end17.i.i.i.i

if.end17.i.i.i.i:                                 ; preds = %if.then7.i.i.i.i, %land.lhs.true.i.i.i.i, %if.end.i.i.i.i
  %buff_hdr.0.i.i.i.i = phi ptr [ %add.ptr11.i.i.i.i, %if.then7.i.i.i.i ], [ %add.ptr.i.i.i.i46, %land.lhs.true.i.i.i.i ], [ %add.ptr.i.i.i.i46, %if.end.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %strtab.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %shdr32.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %shdr64.i.i.i.i.i)
  %string_table_buf.i.i.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 20
  %194 = load ptr, ptr %string_table_buf.i.i.i.i.i, align 8
  %len.i.i.i.i.i = getelementptr inbounds %struct._GArray, ptr %194, i64 0, i32 1
  %195 = load i32, ptr %len.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %strtab.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(10) @__const.prepare_elf_section_hdr_string.strtab, i64 10, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %shdr32.i.i.i.i.i, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %shdr64.i.i.i.i.i, i8 0, i64 64, i1 false)
  %call.i.i.i.i.i = call ptr @g_array_append_vals(ptr noundef %194, ptr noundef nonnull %strtab.i.i.i.i.i, i32 noundef 10) #18
  %s.val.i16.i.i.i.i = load i32, ptr %161, align 8
  %cmp.i.i17.i.i.i.i = icmp eq i32 %s.val.i16.i.i.i.i, 2
  %section_offset.i.i.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 15
  %elf_section_data_size.i.i.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 19
  br i1 %cmp.i.i17.i.i.i.i, label %if.then.i.i.i.i.i56, label %if.else.i.i.i.i.i48

if.then.i.i.i.i.i56:                              ; preds = %if.end17.i.i.i.i
  %sh_type.i.i.i.i.i = getelementptr inbounds %struct.elf64_shdr, ptr %shdr64.i.i.i.i.i, i64 0, i32 1
  store i32 3, ptr %sh_type.i.i.i.i.i, align 4
  %196 = load i64, ptr %section_offset.i.i.i.i.i, align 8
  %197 = load i64, ptr %elf_section_data_size.i.i.i.i.i, align 8
  %add.i.i.i.i.i = add i64 %197, %196
  %sh_offset.i.i.i.i.i = getelementptr inbounds %struct.elf64_shdr, ptr %shdr64.i.i.i.i.i, i64 0, i32 4
  store i64 %add.i.i.i.i.i, ptr %sh_offset.i.i.i.i.i, align 8
  store i32 %195, ptr %shdr64.i.i.i.i.i, align 8
  %198 = load ptr, ptr %string_table_buf.i.i.i.i.i, align 8
  %len5.i.i.i.i.i = getelementptr inbounds %struct._GArray, ptr %198, i64 0, i32 1
  %199 = load i32, ptr %len5.i.i.i.i.i, align 8
  %conv6.i.i.i.i.i = zext i32 %199 to i64
  %sh_size.i.i.i.i.i = getelementptr inbounds %struct.elf64_shdr, ptr %shdr64.i.i.i.i.i, i64 0, i32 5
  store i64 %conv6.i.i.i.i.i, ptr %sh_size.i.i.i.i.i, align 8
  br label %if.end.i22.i.i

if.else.i.i.i.i.i48:                              ; preds = %if.end17.i.i.i.i
  %sh_type7.i.i.i.i.i = getelementptr inbounds %struct.elf32_shdr, ptr %shdr32.i.i.i.i.i, i64 0, i32 1
  store i32 3, ptr %sh_type7.i.i.i.i.i, align 4
  %200 = load i64, ptr %section_offset.i.i.i.i.i, align 8
  %201 = load i64, ptr %elf_section_data_size.i.i.i.i.i, align 8
  %add10.i.i.i.i.i = add i64 %201, %200
  %conv11.i.i.i.i.i = trunc i64 %add10.i.i.i.i.i to i32
  %sh_offset12.i.i.i.i.i = getelementptr inbounds %struct.elf32_shdr, ptr %shdr32.i.i.i.i.i, i64 0, i32 4
  store i32 %conv11.i.i.i.i.i, ptr %sh_offset12.i.i.i.i.i, align 4
  store i32 %195, ptr %shdr32.i.i.i.i.i, align 4
  %202 = load ptr, ptr %string_table_buf.i.i.i.i.i, align 8
  %len16.i.i.i.i.i = getelementptr inbounds %struct._GArray, ptr %202, i64 0, i32 1
  %203 = load i32, ptr %len16.i.i.i.i.i, align 8
  %sh_size17.i.i.i.i.i = getelementptr inbounds %struct.elf32_shdr, ptr %shdr32.i.i.i.i.i, i64 0, i32 5
  store i32 %203, ptr %sh_size17.i.i.i.i.i, align 4
  br label %if.end.i22.i.i

prepare_elf_section_hdrs.exit.i.i.i:              ; preds = %if.then7.i.i.i.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 464, ptr noundef nonnull @__func__.prepare_elf_section_hdrs, i32 noundef 22, ptr noundef nonnull @.str.59) #18
  br label %write_elf_section_headers.exit.i.i

if.end.i22.i.i:                                   ; preds = %if.else.i.i.i.i.i48, %if.then.i.i.i.i.i56
  %shdr_size.0.i.i.i.i.i = phi i64 [ 64, %if.then.i.i.i.i.i56 ], [ 40, %if.else.i.i.i.i.i48 ]
  %shdr.0.i.i.i.i.i = phi ptr [ %shdr64.i.i.i.i.i, %if.then.i.i.i.i.i56 ], [ %shdr32.i.i.i.i.i, %if.else.i.i.i.i.i48 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %buff_hdr.0.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %shdr.0.i.i.i.i.i, i64 %shdr_size.0.i.i.i.i.i, i1 false)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %strtab.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %shdr32.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %shdr64.i.i.i.i.i)
  %204 = load ptr, ptr %elf_section_hdrs.i.i.i.i, align 8
  %205 = load i32, ptr %shdr_num.i.i.i, align 4
  %conv.i.i.i49 = zext i32 %205 to i64
  %mul.i.i.i50 = mul nuw nsw i64 %cond.i.i19.i.i, %conv.i.i.i49
  %fd.i.i23.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 7
  %206 = load i32, ptr %fd.i.i23.i.i, align 8
  %call.i.i24.i.i = call i64 @qemu_write_full(i32 noundef %206, ptr noundef %204, i64 noundef %mul.i.i.i50) #18
  %cmp.not.i.i25.i.i = icmp eq i64 %call.i.i24.i.i, %mul.i.i.i50
  br i1 %cmp.not.i.i25.i.i, label %if.end5.i.i.i, label %fd_write_vmcore.exit.i.i.i

fd_write_vmcore.exit.i.i.i:                       ; preds = %if.end.i22.i.i
  %call1.i10.i.i.i = tail call ptr @__errno_location() #21
  %207 = load i32, ptr %call1.i10.i.i.i, align 4
  %notsub.i26.i.i = add i32 %207, -1
  %cmp.i27.i.i = icmp sgt i32 %notsub.i26.i.i, -1
  br i1 %cmp.i27.i.i, label %if.then4.i.i.i, label %if.end5.i.i.i

if.then4.i.i.i:                                   ; preds = %fd_write_vmcore.exit.i.i.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 488, ptr noundef nonnull @__func__.write_elf_section_headers, i32 noundef %207, ptr noundef nonnull @.str.58) #18
  br label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.then4.i.i.i, %fd_write_vmcore.exit.i.i.i, %if.end.i22.i.i
  %208 = load ptr, ptr %elf_section_hdrs.i.i.i.i, align 8
  call void @g_free(ptr noundef %208) #18
  br label %write_elf_section_headers.exit.i.i

write_elf_section_headers.exit.i.i:               ; preds = %if.end5.i.i.i, %prepare_elf_section_hdrs.exit.i.i.i
  %209 = load ptr, ptr %spec.select, align 8
  %tobool6.not.i.i = icmp eq ptr %209, null
  br i1 %tobool6.not.i.i, label %if.end8.i.i, label %dump_begin.exit.i

if.end8.i.i:                                      ; preds = %write_elf_section_headers.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %phdr32.i.i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %phdr64.i.i.i)
  %s.val.i28.i.i = load i32, ptr %161, align 8
  %cmp.i.i29.i.i = icmp eq i32 %s.val.i28.i.i, 2
  br i1 %cmp.i.i29.i.i, label %if.then.i.i.i, label %if.else.i30.i.i

if.then.i.i.i:                                    ; preds = %if.end8.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %phdr64.i.i.i, i8 0, i64 56, i1 false)
  %210 = load i32, ptr %d_endian.i.i.i.i30, align 4
  %cmp.i.i.i37.i.i = icmp eq i32 %210, 1
  %spec.select.i.i.i38.i.i = select i1 %cmp.i.i.i37.i.i, i32 4, i32 67108864
  store i32 %spec.select.i.i.i38.i.i, ptr %phdr64.i.i.i, align 8
  %note_offset.i.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 16
  %211 = load i64, ptr %note_offset.i.i.i.i, align 8
  %212 = call i64 @llvm.bswap.i64(i64 %211)
  %spec.select.i15.i.i.i.i = select i1 %cmp.i.i.i37.i.i, i64 %211, i64 %212
  %p_offset.i.i.i.i = getelementptr inbounds %struct.elf64_phdr, ptr %phdr64.i.i.i, i64 0, i32 2
  store i64 %spec.select.i15.i.i.i.i, ptr %p_offset.i.i.i.i, align 8
  %note_size.i.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 12
  %213 = load i64, ptr %note_size.i.i.i.i, align 8
  %214 = call i64 @llvm.bswap.i64(i64 %213)
  %spec.select.i18.i.i.i.i = select i1 %cmp.i.i.i37.i.i, i64 %213, i64 %214
  %p_filesz.i.i.i.i = getelementptr inbounds %struct.elf64_phdr, ptr %phdr64.i.i.i, i64 0, i32 5
  store i64 %spec.select.i18.i.i.i.i, ptr %p_filesz.i.i.i.i, align 8
  %p_memsz.i.i.i.i = getelementptr inbounds %struct.elf64_phdr, ptr %phdr64.i.i.i, i64 0, i32 6
  store i64 %spec.select.i18.i.i.i.i, ptr %p_memsz.i.i.i.i, align 8
  %fd.i.i39.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 7
  %215 = load i32, ptr %fd.i.i39.i.i, align 8
  %call.i.i40.i.i = call i64 @qemu_write_full(i32 noundef %215, ptr noundef nonnull %phdr64.i.i.i, i64 noundef 56) #18
  %cmp.not.i.i41.i.i = icmp eq i64 %call.i.i40.i.i, 56
  br i1 %cmp.not.i.i41.i.i, label %write_elf_phdr_note.exit.i.i, label %if.end.i32.i.i

if.else.i30.i.i:                                  ; preds = %if.end8.i.i
  %216 = getelementptr inbounds i8, ptr %phdr32.i.i.i, i64 24
  store i64 0, ptr %216, align 4
  %217 = load i32, ptr %d_endian.i.i.i.i30, align 4
  %cmp.i.i8.i.i.i = icmp eq i32 %217, 1
  %spec.select.i.i9.i.i.i = select i1 %cmp.i.i8.i.i.i, i32 4, i32 67108864
  store i32 %spec.select.i.i9.i.i.i, ptr %phdr32.i.i.i, align 4
  %note_offset.i10.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 16
  %218 = load i64, ptr %note_offset.i10.i.i.i, align 8
  %conv.i.i31.i.i = trunc i64 %218 to i32
  %219 = call i32 @llvm.bswap.i32(i32 %conv.i.i31.i.i)
  %spec.select.i15.i12.i.i.i = select i1 %cmp.i.i8.i.i.i, i32 %conv.i.i31.i.i, i32 %219
  %p_offset.i13.i.i.i = getelementptr inbounds %struct.elf32_phdr, ptr %phdr32.i.i.i, i64 0, i32 1
  store i32 %spec.select.i15.i12.i.i.i, ptr %p_offset.i13.i.i.i, align 4
  %p_paddr.i14.i.i.i = getelementptr inbounds %struct.elf32_phdr, ptr %phdr32.i.i.i, i64 0, i32 3
  store i32 0, ptr %p_paddr.i14.i.i.i, align 4
  %note_size.i15.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 12
  %220 = load i64, ptr %note_size.i15.i.i.i, align 8
  %conv2.i.i.i.i51 = trunc i64 %220 to i32
  %221 = call i32 @llvm.bswap.i32(i32 %conv2.i.i.i.i51)
  %spec.select.i18.i17.i.i.i = select i1 %cmp.i.i8.i.i.i, i32 %conv2.i.i.i.i51, i32 %221
  %p_filesz.i18.i.i.i = getelementptr inbounds %struct.elf32_phdr, ptr %phdr32.i.i.i, i64 0, i32 4
  store i32 %spec.select.i18.i17.i.i.i, ptr %p_filesz.i18.i.i.i, align 4
  %p_memsz.i21.i.i.i = getelementptr inbounds %struct.elf32_phdr, ptr %phdr32.i.i.i, i64 0, i32 5
  store i32 %spec.select.i18.i17.i.i.i, ptr %p_memsz.i21.i.i.i, align 4
  %p_vaddr.i22.i.i.i = getelementptr inbounds %struct.elf32_phdr, ptr %phdr32.i.i.i, i64 0, i32 2
  store i32 0, ptr %p_vaddr.i22.i.i.i, align 4
  %fd.i23.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 7
  %222 = load i32, ptr %fd.i23.i.i.i, align 8
  %call.i24.i.i.i = call i64 @qemu_write_full(i32 noundef %222, ptr noundef nonnull %phdr32.i.i.i, i64 noundef 32) #18
  %cmp.not.i25.i.i.i = icmp eq i64 %call.i24.i.i.i, 32
  br i1 %cmp.not.i25.i.i.i, label %write_elf_phdr_note.exit.i.i, label %if.end.i32.i.i

if.end.i32.i.i:                                   ; preds = %if.else.i30.i.i, %if.then.i.i.i
  %call1.i27.i.i.i = tail call ptr @__errno_location() #21
  %.pn.i33.i.i = load i32, ptr %call1.i27.i.i.i, align 4
  %notsub.i34.i.i = add i32 %.pn.i33.i.i, -1
  %cmp.i35.i.i = icmp sgt i32 %notsub.i34.i.i, -1
  br i1 %cmp.i35.i.i, label %if.then2.i.i.i, label %write_elf_phdr_note.exit.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i32.i.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @__func__.write_elf_phdr_note, i32 noundef %.pn.i33.i.i, ptr noundef nonnull @.str.60) #18
  br label %write_elf_phdr_note.exit.i.i

write_elf_phdr_note.exit.i.i:                     ; preds = %if.then2.i.i.i, %if.end.i32.i.i, %if.else.i30.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %phdr32.i.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %phdr64.i.i.i)
  %223 = load ptr, ptr %spec.select, align 8
  %tobool9.not.i.i = icmp eq ptr %223, null
  br i1 %tobool9.not.i.i, label %if.end11.i.i, label %dump_begin.exit.i

if.end11.i.i:                                     ; preds = %write_elf_phdr_note.exit.i.i
  %head.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 2, i32 2
  %memory_mapping.061.i.i.i = load ptr, ptr %head.i.i.i, align 8
  %tobool3.not62.i.i.i = icmp eq ptr %memory_mapping.061.i.i.i, null
  br i1 %tobool3.not62.i.i.i, label %write_elf_phdr_loads.exit.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.end11.i.i
  %memory_offset.i.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 6
  %224 = getelementptr i8, ptr %s, i64 144
  %head70.i.i.i.i = getelementptr inbounds %struct.GuestPhysBlockList, ptr %s, i64 0, i32 1
  %filter_area_begin.i.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 8
  %225 = getelementptr inbounds i8, ptr %phdr.i23.i.i.i, i64 24
  %p_offset.i28.i.i.i = getelementptr inbounds %struct.elf32_phdr, ptr %phdr.i23.i.i.i, i64 0, i32 1
  %p_paddr.i30.i.i.i = getelementptr inbounds %struct.elf32_phdr, ptr %phdr.i23.i.i.i, i64 0, i32 3
  %p_filesz.i32.i.i.i = getelementptr inbounds %struct.elf32_phdr, ptr %phdr.i23.i.i.i, i64 0, i32 4
  %p_memsz.i35.i.i.i = getelementptr inbounds %struct.elf32_phdr, ptr %phdr.i23.i.i.i, i64 0, i32 5
  %p_vaddr.i40.i.i.i = getelementptr inbounds %struct.elf32_phdr, ptr %phdr.i23.i.i.i, i64 0, i32 2
  %fd.i.i43.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 7
  %p_offset.i.i43.i.i = getelementptr inbounds %struct.elf64_phdr, ptr %phdr.i.i.i.i, i64 0, i32 2
  %p_paddr.i.i.i.i = getelementptr inbounds %struct.elf64_phdr, ptr %phdr.i.i.i.i, i64 0, i32 4
  %p_filesz.i.i44.i.i = getelementptr inbounds %struct.elf64_phdr, ptr %phdr.i.i.i.i, i64 0, i32 5
  %p_memsz.i.i45.i.i = getelementptr inbounds %struct.elf64_phdr, ptr %phdr.i.i.i.i, i64 0, i32 6
  %p_vaddr.i.i.i.i = getelementptr inbounds %struct.elf64_phdr, ptr %phdr.i.i.i.i, i64 0, i32 3
  br label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %if.end9.i.i.i
  %next.i.i.i = getelementptr inbounds %struct.MemoryMapping, ptr %memory_mapping.064.i.i.i, i64 0, i32 3
  %memory_mapping.0.i.i.i = load ptr, ptr %next.i.i.i, align 8
  %tobool3.not.i.i.i = icmp eq ptr %memory_mapping.0.i.i.i, null
  br i1 %tobool3.not.i.i.i, label %write_elf_phdr_loads.exit.i.i, label %for.body.i.i.i, !llvm.loop !15

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i, %for.body.lr.ph.i.i.i
  %memory_mapping.064.i.i.i = phi ptr [ %memory_mapping.061.i.i.i, %for.body.lr.ph.i.i.i ], [ %memory_mapping.0.i.i.i, %for.cond.i.i.i ]
  %phdr_index.063.i.i.i = phi i32 [ 1, %for.body.lr.ph.i.i.i ], [ %phdr_index.1.i.i.i, %for.cond.i.i.i ]
  %226 = load i64, ptr %memory_mapping.064.i.i.i, align 8
  %length.i.i.i = getelementptr inbounds %struct.MemoryMapping, ptr %memory_mapping.064.i.i.i, i64 0, i32 2
  %227 = load i64, ptr %length.i.i.i, align 8
  %228 = load i64, ptr %memory_offset.i.i.i.i, align 8
  %s.val49.i.i.i.i = load i64, ptr %224, align 8
  %cmp.i.i.i46.i.i = icmp sgt i64 %s.val49.i.i.i.i, 0
  br i1 %cmp.i.i.i46.i.i, label %if.then.i.i58.i.i, label %if.end4.thread.i.i.i.i

if.then.i.i58.i.i:                                ; preds = %for.body.i.i.i
  %229 = load i64, ptr %filter_area_begin.i.i.i.i, align 8
  %cmp.i.i59.i.i = icmp ule i64 %229, %226
  %add.i.i.i.i = add i64 %229, %s.val49.i.i.i.i
  %cmp2.not.i.i.i.i = icmp ugt i64 %add.i.i.i.i, %226
  %or.cond.i.i.i.i = and i1 %cmp.i.i59.i.i, %cmp2.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.end4.i.i.i.i, label %get_offset_range.exit.i.i.i

if.end4.i.i.i.i:                                  ; preds = %if.then.i.i58.i.i
  %block.052.i.i.i.i = load ptr, ptr %head70.i.i.i.i, align 8
  %tobool.not53.i.i.i.i = icmp eq ptr %block.052.i.i.i.i, null
  br i1 %tobool.not53.i.i.i.i, label %get_offset_range.exit.i.i.i, label %for.body.us.i.i.i.i

if.end4.thread.i.i.i.i:                           ; preds = %for.body.i.i.i
  %block.05271.i.i.i.i = load ptr, ptr %head70.i.i.i.i, align 8
  %tobool.not5372.i.i.i.i = icmp eq ptr %block.05271.i.i.i.i, null
  br i1 %tobool.not5372.i.i.i.i, label %get_offset_range.exit.i.i.i, label %for.body.i.i.i.i

for.body.us.i.i.i.i:                              ; preds = %if.end4.i.i.i.i, %for.inc.us.i.i.i.i
  %block.055.us.i.i.i.i = phi ptr [ %block.0.us.i.i.i.i, %for.inc.us.i.i.i.i ], [ %block.052.i.i.i.i, %if.end4.i.i.i.i ]
  %offset.054.us.i.i.i.i = phi i64 [ %offset.1.us.i.i.i.i, %for.inc.us.i.i.i.i ], [ %228, %if.end4.i.i.i.i ]
  %230 = load i64, ptr %block.055.us.i.i.i.i, align 8
  %cmp10.not.us.i.i.i.i = icmp ult i64 %230, %add.i.i.i.i
  br i1 %cmp10.not.us.i.i.i.i, label %lor.lhs.false11.us.i.i.i.i, label %for.inc.us.i.i.i.i

lor.lhs.false11.us.i.i.i.i:                       ; preds = %for.body.us.i.i.i.i
  %target_end.us.i.i.i.i = getelementptr inbounds %struct.GuestPhysBlock, ptr %block.055.us.i.i.i.i, i64 0, i32 1
  %231 = load i64, ptr %target_end.us.i.i.i.i, align 8
  %cmp13.not.us.i.i.i.i = icmp ugt i64 %231, %229
  br i1 %cmp13.not.us.i.i.i.i, label %if.end15.us.i.i.i.i, label %for.inc.us.i.i.i.i

if.end15.us.i.i.i.i:                              ; preds = %lor.lhs.false11.us.i.i.i.i
  %..us.i.i.i.i = call i64 @llvm.umax.i64(i64 %229, i64 %230)
  %232 = call i64 @llvm.usub.sat.i64(i64 %231, i64 %add.i.i.i.i)
  %233 = add i64 %..us.i.i.i.i, %232
  %size_in_block.0.us.i.i.i.i = sub i64 %231, %233
  %cmp43.not.us.i.i.i.i = icmp ule i64 %..us.i.i.i.i, %226
  %add44.us.i.i.i.i = add i64 %size_in_block.0.us.i.i.i.i, %..us.i.i.i.i
  %cmp45.us.i.i.i.i = icmp ugt i64 %add44.us.i.i.i.i, %226
  %or.cond60.i.i.i.i = and i1 %cmp43.not.us.i.i.i.i, %cmp45.us.i.i.i.i
  br i1 %or.cond60.i.i.i.i, label %if.then46.i.i.i.i, label %if.end54.us.i.i.i.i

if.end54.us.i.i.i.i:                              ; preds = %if.end15.us.i.i.i.i
  %add55.us.i.i.i.i = add i64 %size_in_block.0.us.i.i.i.i, %offset.054.us.i.i.i.i
  br label %for.inc.us.i.i.i.i

for.inc.us.i.i.i.i:                               ; preds = %if.end54.us.i.i.i.i, %lor.lhs.false11.us.i.i.i.i, %for.body.us.i.i.i.i
  %offset.1.us.i.i.i.i = phi i64 [ %offset.054.us.i.i.i.i, %for.body.us.i.i.i.i ], [ %offset.054.us.i.i.i.i, %lor.lhs.false11.us.i.i.i.i ], [ %add55.us.i.i.i.i, %if.end54.us.i.i.i.i ]
  %next.us.i.i.i.i = getelementptr inbounds %struct.GuestPhysBlock, ptr %block.055.us.i.i.i.i, i64 0, i32 4
  %block.0.us.i.i.i.i = load ptr, ptr %next.us.i.i.i.i, align 8
  %tobool.not.us.i.i.i.i = icmp eq ptr %block.0.us.i.i.i.i, null
  br i1 %tobool.not.us.i.i.i.i, label %get_offset_range.exit.i.i.i, label %for.body.us.i.i.i.i, !llvm.loop !16

for.body.i.i.i.i:                                 ; preds = %if.end4.thread.i.i.i.i, %if.end54.i.i.i.i
  %block.055.i.i.i.i = phi ptr [ %block.0.i.i.i.i, %if.end54.i.i.i.i ], [ %block.05271.i.i.i.i, %if.end4.thread.i.i.i.i ]
  %offset.054.i.i.i.i = phi i64 [ %add55.i.i.i.i, %if.end54.i.i.i.i ], [ %228, %if.end4.thread.i.i.i.i ]
  %234 = load i64, ptr %block.055.i.i.i.i, align 8
  %target_end39.i.i.i.i = getelementptr inbounds %struct.GuestPhysBlock, ptr %block.055.i.i.i.i, i64 0, i32 1
  %235 = load i64, ptr %target_end39.i.i.i.i, align 8
  %sub41.i.i.i.i = sub i64 %235, %234
  %cmp43.not.i.i.i.i = icmp ule i64 %234, %226
  %cmp45.i.i.i.i = icmp ugt i64 %235, %226
  %or.cond61.i.i.i.i = select i1 %cmp43.not.i.i.i.i, i1 %cmp45.i.i.i.i, i1 false
  br i1 %or.cond61.i.i.i.i, label %if.then46.i.i.i.i, label %if.end54.i.i.i.i

if.then46.i.i.i.i:                                ; preds = %for.body.i.i.i.i, %if.end15.us.i.i.i.i
  %.us-phi.i.i.i.i = phi i64 [ %add44.us.i.i.i.i, %if.end15.us.i.i.i.i ], [ %235, %for.body.i.i.i.i ]
  %.us-phi57.i.i.i.i = phi i64 [ %size_in_block.0.us.i.i.i.i, %if.end15.us.i.i.i.i ], [ %sub41.i.i.i.i, %for.body.i.i.i.i ]
  %.us-phi58.i.i.i.i = phi i64 [ %..us.i.i.i.i, %if.end15.us.i.i.i.i ], [ %234, %for.body.i.i.i.i ]
  %.us-phi59.i.i.i.i = phi i64 [ %offset.054.us.i.i.i.i, %if.end15.us.i.i.i.i ], [ %offset.054.i.i.i.i, %for.body.i.i.i.i ]
  %sub47.i.i.i.i = sub i64 %226, %.us-phi58.i.i.i.i
  %add48.i.i.i.i = add i64 %sub47.i.i.i.i, %.us-phi59.i.i.i.i
  %add49.i.i.i.i = add i64 %227, %226
  %cmp51.not.i.i.i.i = icmp ugt i64 %add49.i.i.i.i, %.us-phi.i.i.i.i
  %sub53.i.i.i.i = sub i64 %.us-phi57.i.i.i.i, %sub47.i.i.i.i
  %cond.i.i57.i.i = select i1 %cmp51.not.i.i.i.i, i64 %sub53.i.i.i.i, i64 %227
  br label %get_offset_range.exit.i.i.i

if.end54.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %add55.i.i.i.i = add i64 %sub41.i.i.i.i, %offset.054.i.i.i.i
  %next.i.i.i.i = getelementptr inbounds %struct.GuestPhysBlock, ptr %block.055.i.i.i.i, i64 0, i32 4
  %block.0.i.i.i.i = load ptr, ptr %next.i.i.i.i, align 8
  %tobool.not.i.i47.i.i = icmp eq ptr %block.0.i.i.i.i, null
  br i1 %tobool.not.i.i47.i.i, label %get_offset_range.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !16

get_offset_range.exit.i.i.i:                      ; preds = %if.end54.i.i.i.i, %for.inc.us.i.i.i.i, %if.then46.i.i.i.i, %if.end4.thread.i.i.i.i, %if.end4.i.i.i.i, %if.then.i.i58.i.i
  %offset.0.i.i.i = phi i64 [ -1, %if.end4.i.i.i.i ], [ %add48.i.i.i.i, %if.then46.i.i.i.i ], [ -1, %if.then.i.i58.i.i ], [ -1, %if.end4.thread.i.i.i.i ], [ -1, %for.inc.us.i.i.i.i ], [ -1, %if.end54.i.i.i.i ]
  %filesz.0.i.i.i = phi i64 [ 0, %if.end4.i.i.i.i ], [ %cond.i.i57.i.i, %if.then46.i.i.i.i ], [ 0, %if.then.i.i58.i.i ], [ 0, %if.end4.thread.i.i.i.i ], [ 0, %for.inc.us.i.i.i.i ], [ 0, %if.end54.i.i.i.i ]
  %s.val.i48.i.i = load i32, ptr %161, align 8
  %cmp.i19.i.i.i = icmp eq i32 %s.val.i48.i.i, 2
  br i1 %cmp.i19.i.i.i, label %if.then4.i52.i.i, label %if.else.i49.i.i

if.then4.i52.i.i:                                 ; preds = %get_offset_range.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %phdr.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %phdr.i.i.i.i, i8 0, i64 56, i1 false)
  %236 = load i32, ptr %d_endian.i.i.i.i30, align 4
  %cmp.i.i20.i.i.i = icmp eq i32 %236, 1
  %spec.select.i.i.i53.i.i = select i1 %cmp.i.i20.i.i.i, i32 1, i32 16777216
  store i32 %spec.select.i.i.i53.i.i, ptr %phdr.i.i.i.i, align 8
  %237 = call i64 @llvm.bswap.i64(i64 %offset.0.i.i.i)
  %spec.select.i14.i.i.i.i52 = select i1 %cmp.i.i20.i.i.i, i64 %offset.0.i.i.i, i64 %237
  store i64 %spec.select.i14.i.i.i.i52, ptr %p_offset.i.i43.i.i, align 8
  %238 = load i64, ptr %memory_mapping.064.i.i.i, align 8
  %239 = call i64 @llvm.bswap.i64(i64 %238)
  %spec.select.i17.i.i.i.i53 = select i1 %cmp.i.i20.i.i.i, i64 %238, i64 %239
  store i64 %spec.select.i17.i.i.i.i53, ptr %p_paddr.i.i.i.i, align 8
  %240 = call i64 @llvm.bswap.i64(i64 %filesz.0.i.i.i)
  %spec.select.i20.i.i.i.i54 = select i1 %cmp.i.i20.i.i.i, i64 %filesz.0.i.i.i, i64 %240
  store i64 %spec.select.i20.i.i.i.i54, ptr %p_filesz.i.i44.i.i, align 8
  %241 = load i64, ptr %length.i.i.i, align 8
  %242 = call i64 @llvm.bswap.i64(i64 %241)
  %spec.select.i23.i.i.i.i = select i1 %cmp.i.i20.i.i.i, i64 %241, i64 %242
  store i64 %spec.select.i23.i.i.i.i, ptr %p_memsz.i.i45.i.i, align 8
  %virt_addr.i.i.i.i = getelementptr inbounds %struct.MemoryMapping, ptr %memory_mapping.064.i.i.i, i64 0, i32 1
  %243 = load i64, ptr %virt_addr.i.i.i.i, align 8
  %244 = call i64 @llvm.bswap.i64(i64 %243)
  %spec.select.i26.i.i.i.i = select i1 %cmp.i.i20.i.i.i, i64 %243, i64 %244
  %tobool.not.i21.i.i.i = icmp eq i64 %spec.select.i26.i.i.i.i, 0
  %cond.i22.i.i.i = select i1 %tobool.not.i21.i.i.i, i64 %spec.select.i17.i.i.i.i53, i64 %spec.select.i26.i.i.i.i
  store i64 %cond.i22.i.i.i, ptr %p_vaddr.i.i.i.i, align 8
  %cmp.not.i.i54.i.i = icmp ult i64 %241, %filesz.0.i.i.i
  br i1 %cmp.not.i.i54.i.i, label %if.else.i.i.i.i55, label %if.end.i.i55.i.i

if.else.i.i.i.i55:                                ; preds = %if.then4.i52.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @__PRETTY_FUNCTION__.write_elf64_load) #19
  unreachable

if.end.i.i55.i.i:                                 ; preds = %if.then4.i52.i.i
  %245 = load i32, ptr %fd.i.i43.i.i.i, align 8
  %call.i.i.i56.i.i = call i64 @qemu_write_full(i32 noundef %245, ptr noundef nonnull %phdr.i.i.i.i, i64 noundef 56) #18
  %cmp.not.i.i.i.i.i = icmp eq i64 %call.i.i.i56.i.i, 56
  br i1 %cmp.not.i.i.i.i.i, label %write_elf64_load.exit.i.i.i, label %fd_write_vmcore.exit.i.i.i.i

fd_write_vmcore.exit.i.i.i.i:                     ; preds = %if.end.i.i55.i.i
  %call1.i.i.i.i.i = tail call ptr @__errno_location() #21
  %246 = load i32, ptr %call1.i.i.i.i.i, align 4
  %notsub.i.i.i.i = add i32 %246, -1
  %cmp9.i.i.i.i = icmp sgt i32 %notsub.i.i.i.i, -1
  br i1 %cmp9.i.i.i.i, label %if.then10.i.i.i.i, label %write_elf64_load.exit.i.i.i

if.then10.i.i.i.i:                                ; preds = %fd_write_vmcore.exit.i.i.i.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 236, ptr noundef nonnull @__func__.write_elf64_load, i32 noundef %246, ptr noundef nonnull @.str.60) #18
  br label %write_elf64_load.exit.i.i.i

write_elf64_load.exit.i.i.i:                      ; preds = %if.then10.i.i.i.i, %fd_write_vmcore.exit.i.i.i.i, %if.end.i.i55.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %phdr.i.i.i.i)
  br label %if.end6.i.i.i

if.else.i49.i.i:                                  ; preds = %get_offset_range.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %phdr.i23.i.i.i)
  store i64 0, ptr %225, align 4
  %247 = load i32, ptr %d_endian.i.i.i.i30, align 4
  %cmp.i.i25.i.i.i = icmp eq i32 %247, 1
  %spec.select.i.i26.i.i.i = select i1 %cmp.i.i25.i.i.i, i32 1, i32 16777216
  store i32 %spec.select.i.i26.i.i.i, ptr %phdr.i23.i.i.i, align 4
  %conv.i.i50.i.i = trunc i64 %offset.0.i.i.i to i32
  %248 = call i32 @llvm.bswap.i32(i32 %conv.i.i50.i.i)
  %spec.select.i14.i27.i.i.i = select i1 %cmp.i.i25.i.i.i, i32 %conv.i.i50.i.i, i32 %248
  store i32 %spec.select.i14.i27.i.i.i, ptr %p_offset.i28.i.i.i, align 4
  %249 = load i64, ptr %memory_mapping.064.i.i.i, align 8
  %conv2.i.i51.i.i = trunc i64 %249 to i32
  %250 = call i32 @llvm.bswap.i32(i32 %conv2.i.i51.i.i)
  %spec.select.i17.i29.i.i.i = select i1 %cmp.i.i25.i.i.i, i32 %conv2.i.i51.i.i, i32 %250
  store i32 %spec.select.i17.i29.i.i.i, ptr %p_paddr.i30.i.i.i, align 4
  %conv4.i.i.i.i = trunc i64 %filesz.0.i.i.i to i32
  %251 = call i32 @llvm.bswap.i32(i32 %conv4.i.i.i.i)
  %spec.select.i20.i31.i.i.i = select i1 %cmp.i.i25.i.i.i, i32 %conv4.i.i.i.i, i32 %251
  store i32 %spec.select.i20.i31.i.i.i, ptr %p_filesz.i32.i.i.i, align 4
  %252 = load i64, ptr %length.i.i.i, align 8
  %conv6.i.i.i.i = trunc i64 %252 to i32
  %253 = call i32 @llvm.bswap.i32(i32 %conv6.i.i.i.i)
  %spec.select.i23.i34.i.i.i = select i1 %cmp.i.i25.i.i.i, i32 %conv6.i.i.i.i, i32 %253
  store i32 %spec.select.i23.i34.i.i.i, ptr %p_memsz.i35.i.i.i, align 4
  %virt_addr.i36.i.i.i = getelementptr inbounds %struct.MemoryMapping, ptr %memory_mapping.064.i.i.i, i64 0, i32 1
  %254 = load i64, ptr %virt_addr.i36.i.i.i, align 8
  %conv8.i.i.i.i = trunc i64 %254 to i32
  %255 = call i32 @llvm.bswap.i32(i32 %conv8.i.i.i.i)
  %spec.select.i26.i37.i.i.i = select i1 %cmp.i.i25.i.i.i, i32 %conv8.i.i.i.i, i32 %255
  %tobool.not.i38.i.i.i = icmp eq i32 %spec.select.i26.i37.i.i.i, 0
  %cond.i39.i.i.i = select i1 %tobool.not.i38.i.i.i, i32 %spec.select.i17.i29.i.i.i, i32 %spec.select.i26.i37.i.i.i
  store i32 %cond.i39.i.i.i, ptr %p_vaddr.i40.i.i.i, align 4
  %cmp.not.i41.i.i.i = icmp ult i64 %252, %filesz.0.i.i.i
  br i1 %cmp.not.i41.i.i.i, label %if.else.i49.i.i.i, label %if.end.i42.i.i.i

if.else.i49.i.i.i:                                ; preds = %if.else.i49.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str, i32 noundef 256, ptr noundef nonnull @__PRETTY_FUNCTION__.write_elf32_load) #19
  unreachable

if.end.i42.i.i.i:                                 ; preds = %if.else.i49.i.i
  %256 = load i32, ptr %fd.i.i43.i.i.i, align 8
  %call.i.i44.i.i.i = call i64 @qemu_write_full(i32 noundef %256, ptr noundef nonnull %phdr.i23.i.i.i, i64 noundef 32) #18
  %cmp.not.i.i45.i.i.i = icmp eq i64 %call.i.i44.i.i.i, 32
  br i1 %cmp.not.i.i45.i.i.i, label %write_elf32_load.exit.i.i.i, label %fd_write_vmcore.exit.i46.i.i.i

fd_write_vmcore.exit.i46.i.i.i:                   ; preds = %if.end.i42.i.i.i
  %call1.i.i47.i.i.i = tail call ptr @__errno_location() #21
  %257 = load i32, ptr %call1.i.i47.i.i.i, align 4
  %notsub.i48.i.i.i = add i32 %257, -1
  %cmp14.i.i.i.i = icmp sgt i32 %notsub.i48.i.i.i, -1
  br i1 %cmp14.i.i.i.i, label %if.then16.i.i.i.i, label %write_elf32_load.exit.i.i.i

if.then16.i.i.i.i:                                ; preds = %fd_write_vmcore.exit.i46.i.i.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 261, ptr noundef nonnull @__func__.write_elf32_load, i32 noundef %257, ptr noundef nonnull @.str.60) #18
  br label %write_elf32_load.exit.i.i.i

write_elf32_load.exit.i.i.i:                      ; preds = %if.then16.i.i.i.i, %fd_write_vmcore.exit.i46.i.i.i, %if.end.i42.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %phdr.i23.i.i.i)
  br label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %write_elf32_load.exit.i.i.i, %write_elf64_load.exit.i.i.i
  %258 = load ptr, ptr %spec.select, align 8
  %tobool7.not.i.i.i = icmp eq ptr %258, null
  br i1 %tobool7.not.i.i.i, label %if.end9.i.i.i, label %write_elf_phdr_loads.exit.i.i

if.end9.i.i.i:                                    ; preds = %if.end6.i.i.i
  %phdr_index.1.i.i.i = add nuw i32 %phdr_index.063.i.i.i, 1
  %259 = load i32, ptr %phdr_num.i.i.i.i, align 8
  %cmp10.not.i.i.i = icmp ult i32 %phdr_index.1.i.i.i, %259
  br i1 %cmp10.not.i.i.i, label %for.cond.i.i.i, label %write_elf_phdr_loads.exit.i.i

write_elf_phdr_loads.exit.i.i:                    ; preds = %if.end9.i.i.i, %if.end6.i.i.i, %for.cond.i.i.i, %if.end11.i.i
  call void @error_propagate(ptr noundef nonnull %spec.select, ptr noundef null) #18
  %260 = load ptr, ptr %spec.select, align 8
  %tobool12.not.i.i = icmp eq ptr %260, null
  br i1 %tobool12.not.i.i, label %if.end14.i.i, label %dump_begin.exit.i

if.end14.i.i:                                     ; preds = %write_elf_phdr_loads.exit.i.i
  call fastcc void @write_elf_notes(ptr noundef nonnull %s, ptr noundef nonnull %spec.select)
  br label %dump_begin.exit.i

dump_begin.exit.i:                                ; preds = %if.end14.i.i, %write_elf_phdr_loads.exit.i.i, %write_elf_phdr_note.exit.i.i, %write_elf_section_headers.exit.i.i, %write_elf_header.exit.i.i
  call void @error_propagate(ptr noundef nonnull %spec.select, ptr noundef null) #18
  %261 = load ptr, ptr %spec.select, align 8
  %tobool3.not.i = icmp eq ptr %261, null
  br i1 %tobool3.not.i, label %if.end5.i32, label %create_vmcore.exit

if.end5.i32:                                      ; preds = %dump_begin.exit.i
  %head.i.i = getelementptr inbounds %struct.GuestPhysBlockList, ptr %s, i64 0, i32 1
  %block.028.i.i = load ptr, ptr %head.i.i, align 8
  %tobool3.not29.i.i = icmp eq ptr %block.028.i.i, null
  br i1 %tobool3.not29.i.i, label %dump_iterate.exit.i, label %for.body.lr.ph.i.i33

for.body.lr.ph.i.i33:                             ; preds = %if.end5.i32
  %filter_area_begin.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 8
  %filter_area_length.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 9
  %page_size.i.i.i34 = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 1, i32 3
  %fd.i.i.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 7
  %written_size.i.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 35
  br label %for.body.i.i35

for.body.i.i35:                                   ; preds = %for.inc.i.i, %for.body.lr.ph.i.i33
  %block.030.i.i = phi ptr [ %block.028.i.i, %for.body.lr.ph.i.i33 ], [ %block.0.i.i, %for.inc.i.i ]
  %262 = load i64, ptr %filter_area_begin.i.i, align 8
  %263 = load i64, ptr %filter_area_length.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %263, 0
  br i1 %tobool.not.i.i.i, label %if.then.i20.i.i, label %if.then.i.i17.i

if.then.i.i17.i:                                  ; preds = %for.body.i.i35
  %264 = load i64, ptr %block.030.i.i, align 8
  %add.i.i.i36 = add i64 %263, %262
  %cmp.not.i.i.i = icmp ult i64 %264, %add.i.i.i36
  br i1 %cmp.not.i.i.i, label %lor.lhs.false.i.i.i, label %for.inc.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i.i17.i
  %target_end.i.i.i = getelementptr inbounds %struct.GuestPhysBlock, ptr %block.030.i.i, i64 0, i32 1
  %265 = load i64, ptr %target_end.i.i.i, align 8
  %cmp1.not.i.i.i = icmp ugt i64 %265, %262
  br i1 %cmp1.not.i.i.i, label %if.end.i17.i.i, label %for.inc.i.i

if.then.i20.i.i:                                  ; preds = %for.body.i.i35
  %target_end.i21.i.i = getelementptr inbounds %struct.GuestPhysBlock, ptr %block.030.i.i, i64 0, i32 1
  %266 = load i64, ptr %target_end.i21.i.i, align 8
  %267 = load i64, ptr %block.030.i.i, align 8
  %sub.i.i.i45 = sub i64 %266, %267
  br label %dump_filtered_memblock_size.exit.i.i

if.end.i17.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %262, i64 %264)
  %cond.i.i.i43 = call i64 @llvm.umax.i64(i64 %264, i64 %262)
  %cond8.i.i.i = call i64 @llvm.umin.i64(i64 %add.i.i.i36, i64 %265)
  %sub9.i.i.i = sub i64 %cond8.i.i.i, %cond.i.i.i43
  %cond14.i.i.i = call i64 @llvm.smax.i64(i64 %sub9.i.i.i, i64 0)
  br label %dump_filtered_memblock_size.exit.i.i

dump_filtered_memblock_size.exit.i.i:             ; preds = %if.end.i17.i.i, %if.then.i20.i.i
  %retval.0.i26.i.i = phi i64 [ %spec.select.i.i.i, %if.end.i17.i.i ], [ 0, %if.then.i20.i.i ]
  %retval.0.i19.i.i = phi i64 [ %cond14.i.i.i, %if.end.i17.i.i ], [ %sub.i.i.i45, %if.then.i20.i.i ]
  %268 = load i32, ptr %page_size.i.i.i34, align 4
  %conv37.i.i.i = zext i32 %268 to i64
  %div38.i.i.i = sdiv i64 %retval.0.i19.i.i, %conv37.i.i.i
  %cmp339.i.i.i = icmp sgt i64 %div38.i.i.i, 0
  br i1 %cmp339.i.i.i, label %for.body.lr.ph.i.i20.i, label %for.end.i.i.i

for.body.lr.ph.i.i20.i:                           ; preds = %dump_filtered_memblock_size.exit.i.i
  %host_addr.i.i.i = getelementptr inbounds %struct.GuestPhysBlock, ptr %block.030.i.i, i64 0, i32 2
  br label %for.body.i.i21.i

for.body.i.i21.i:                                 ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i20.i
  %conv41.i.i.i = phi i64 [ %conv37.i.i.i, %for.body.lr.ph.i.i20.i ], [ %conv.i.i32.i, %for.inc.i.i.i ]
  %269 = phi i32 [ %268, %for.body.lr.ph.i.i20.i ], [ %275, %for.inc.i.i.i ]
  %i.040.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i20.i ], [ %inc.i.i.i, %for.inc.i.i.i ]
  %270 = load ptr, ptr %host_addr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %270, i64 %retval.0.i26.i.i
  %mul.i.i22.i = mul i64 %i.040.i.i.i, %conv41.i.i.i
  %add.ptr8.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i, i64 %mul.i.i22.i
  %conv.i.i.i23.i = sext i32 %269 to i64
  %271 = load i32, ptr %fd.i.i.i.i.i, align 8
  %call.i.i.i.i24.i = call i64 @qemu_write_full(i32 noundef %271, ptr noundef %add.ptr8.i.i.i, i64 noundef %conv.i.i.i23.i) #18
  %cmp.not.i.i.i.i25.i = icmp eq i64 %call.i.i.i.i24.i, %conv.i.i.i23.i
  br i1 %cmp.not.i.i.i.i25.i, label %if.else.i.i.i30.i, label %fd_write_vmcore.exit.i.i.i26.i

fd_write_vmcore.exit.i.i.i26.i:                   ; preds = %for.body.i.i21.i
  %call1.i.i.i.i27.i = tail call ptr @__errno_location() #21
  %272 = load i32, ptr %call1.i.i.i.i27.i, align 4
  %notsub.i.i.i28.i = add i32 %272, -1
  %cmp.i.i.i29.i = icmp sgt i32 %notsub.i.i.i28.i, -1
  br i1 %cmp.i.i.i29.i, label %if.then.i.i.i33.i, label %if.else.i.i.i30.i

if.then.i.i.i33.i:                                ; preds = %fd_write_vmcore.exit.i.i.i26.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 523, ptr noundef nonnull @__func__.write_data, i32 noundef %272, ptr noundef nonnull @.str.62) #18
  br label %write_data.exit.i.i.i

if.else.i.i.i30.i:                                ; preds = %fd_write_vmcore.exit.i.i.i26.i, %for.body.i.i21.i
  %273 = load i64, ptr %written_size.i.i.i.i, align 8
  %add.i.i.i31.i = add i64 %273, %conv.i.i.i23.i
  store i64 %add.i.i.i31.i, ptr %written_size.i.i.i.i, align 8
  br label %write_data.exit.i.i.i

write_data.exit.i.i.i:                            ; preds = %if.else.i.i.i30.i, %if.then.i.i.i33.i
  %274 = load ptr, ptr %spec.select, align 8
  %tobool11.not.i.i.i = icmp eq ptr %274, null
  br i1 %tobool11.not.i.i.i, label %for.inc.i.i.i, label %write_memory.exit.i.i

for.inc.i.i.i:                                    ; preds = %write_data.exit.i.i.i
  %inc.i.i.i = add nuw nsw i64 %i.040.i.i.i, 1
  %275 = load i32, ptr %page_size.i.i.i34, align 4
  %conv.i.i32.i = zext i32 %275 to i64
  %div.i.i.i44 = sdiv i64 %retval.0.i19.i.i, %conv.i.i32.i
  %cmp3.i.i.i = icmp slt i64 %inc.i.i.i, %div.i.i.i44
  br i1 %cmp3.i.i.i, label %for.body.i.i21.i, label %for.end.i.i.i, !llvm.loop !17

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %dump_filtered_memblock_size.exit.i.i
  %i.0.lcssa.i.i.i = phi i64 [ 0, %dump_filtered_memblock_size.exit.i.i ], [ %inc.i.i.i, %for.inc.i.i.i ]
  %conv.lcssa.i.i.i = phi i64 [ %conv37.i.i.i, %dump_filtered_memblock_size.exit.i.i ], [ %conv.i.i32.i, %for.inc.i.i.i ]
  %rem.i.i.i = srem i64 %retval.0.i19.i.i, %conv.lcssa.i.i.i
  %cmp17.not.i.i.i = icmp eq i64 %rem.i.i.i, 0
  br i1 %cmp17.not.i.i.i, label %write_memory.exit.i.i, label %if.then19.i.i.i

if.then19.i.i.i:                                  ; preds = %for.end.i.i.i
  %host_addr20.i.i.i = getelementptr inbounds %struct.GuestPhysBlock, ptr %block.030.i.i, i64 0, i32 2
  %276 = load ptr, ptr %host_addr20.i.i.i, align 8
  %add.ptr21.i.i.i = getelementptr i8, ptr %276, i64 %retval.0.i26.i.i
  %mul25.i.i.i = mul i64 %conv.lcssa.i.i.i, %i.0.lcssa.i.i.i
  %add.ptr26.i.i.i = getelementptr i8, ptr %add.ptr21.i.i.i, i64 %mul25.i.i.i
  %sext.i.i.i = shl i64 %rem.i.i.i, 32
  %conv.i22.i.i.i = ashr exact i64 %sext.i.i.i, 32
  %277 = load i32, ptr %fd.i.i.i.i.i, align 8
  %call.i.i24.i.i.i = call i64 @qemu_write_full(i32 noundef %277, ptr noundef %add.ptr26.i.i.i, i64 noundef %conv.i22.i.i.i) #18
  %cmp.not.i.i25.i.i.i = icmp eq i64 %call.i.i24.i.i.i, %conv.i22.i.i.i
  br i1 %cmp.not.i.i25.i.i.i, label %if.else.i30.i.i.i, label %fd_write_vmcore.exit.i26.i.i.i

fd_write_vmcore.exit.i26.i.i.i:                   ; preds = %if.then19.i.i.i
  %call1.i.i27.i.i.i = tail call ptr @__errno_location() #21
  %278 = load i32, ptr %call1.i.i27.i.i.i, align 4
  %notsub.i28.i.i.i = add i32 %278, -1
  %cmp.i29.i.i.i = icmp sgt i32 %notsub.i28.i.i.i, -1
  br i1 %cmp.i29.i.i.i, label %if.then.i33.i.i.i, label %if.else.i30.i.i.i

if.then.i33.i.i.i:                                ; preds = %fd_write_vmcore.exit.i26.i.i.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 523, ptr noundef nonnull @__func__.write_data, i32 noundef %278, ptr noundef nonnull @.str.62) #18
  br label %write_memory.exit.i.i

if.else.i30.i.i.i:                                ; preds = %fd_write_vmcore.exit.i26.i.i.i, %if.then19.i.i.i
  %279 = load i64, ptr %written_size.i.i.i.i, align 8
  %add.i32.i.i.i = add i64 %279, %conv.i22.i.i.i
  store i64 %add.i32.i.i.i, ptr %written_size.i.i.i.i, align 8
  br label %write_memory.exit.i.i

write_memory.exit.i.i:                            ; preds = %write_data.exit.i.i.i, %if.else.i30.i.i.i, %if.then.i33.i.i.i, %for.end.i.i.i
  call void @error_propagate(ptr noundef nonnull %spec.select, ptr noundef null) #18
  %280 = load ptr, ptr %spec.select, align 8
  %tobool10.not.i.i = icmp eq ptr %280, null
  br i1 %tobool10.not.i.i, label %for.inc.i.i, label %dump_iterate.exit.i

for.inc.i.i:                                      ; preds = %write_memory.exit.i.i, %lor.lhs.false.i.i.i, %if.then.i.i17.i
  %next.i.i = getelementptr inbounds %struct.GuestPhysBlock, ptr %block.030.i.i, i64 0, i32 4
  %block.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool3.not.i18.i = icmp eq ptr %block.0.i.i, null
  br i1 %tobool3.not.i18.i, label %dump_iterate.exit.i, label %for.body.i.i35, !llvm.loop !18

dump_iterate.exit.i:                              ; preds = %for.inc.i.i, %write_memory.exit.i.i, %if.end5.i32
  call void @error_propagate(ptr noundef nonnull %spec.select, ptr noundef null) #18
  %281 = load ptr, ptr %spec.select, align 8
  %tobool6.not.i37 = icmp eq ptr %281, null
  br i1 %tobool6.not.i37, label %if.end8.i38, label %create_vmcore.exit

if.end8.i38:                                      ; preds = %dump_iterate.exit.i
  %elf_section_data_size.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 19
  %282 = load i64, ptr %elf_section_data_size.i.i, align 8
  %tobool.not.i.i39 = icmp eq i64 %282, 0
  br i1 %tobool.not.i.i39, label %if.end3.i.i45.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end8.i38
  %call.i.i40 = call noalias ptr @g_malloc0(i64 noundef %282) #20
  %elf_section_data.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 18
  store ptr %call.i.i40, ptr %elf_section_data.i.i, align 8
  %.pr.pre14.pre.i.i = load i64, ptr %elf_section_data_size.i.i, align 8
  %arch_sections_write_fn.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 1, i32 7
  %283 = load ptr, ptr %arch_sections_write_fn.i.i, align 8
  %tobool2.not.i.i = icmp eq ptr %283, null
  br i1 %tobool2.not.i.i, label %if.end14.i35.i, label %land.lhs.true.i.i41

land.lhs.true.i.i41:                              ; preds = %if.end.i.i
  %tobool4.not.i.i = icmp eq i64 %.pr.pre14.pre.i.i, 0
  br i1 %tobool4.not.i.i, label %if.end3.i.i45.i, label %if.then5.i.i42

if.then5.i.i42:                                   ; preds = %land.lhs.true.i.i41
  %call9.i.i = call i32 %283(ptr noundef nonnull %s, ptr noundef %call.i.i40) #18
  %tobool10.not.i34.i = icmp eq i32 %call9.i.i, 0
  br i1 %tobool10.not.i34.i, label %if.then5.if.end14_crit_edge.i.i, label %if.then11.i.i

if.then5.if.end14_crit_edge.i.i:                  ; preds = %if.then5.i.i42
  %.pr.pre.i.i = load i64, ptr %elf_section_data_size.i.i, align 8
  br label %if.end14.i35.i

if.then11.i.i:                                    ; preds = %if.then5.i.i42
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @__func__.dump_end, i32 noundef %call9.i.i, ptr noundef nonnull @.str.63) #18
  %284 = load ptr, ptr %elf_section_data.i.i, align 8
  call void @g_free(ptr noundef %284) #18
  br label %create_vmcore.exit

if.end14.i35.i:                                   ; preds = %if.then5.if.end14_crit_edge.i.i, %if.end.i.i
  %.pr.i.i = phi i64 [ %.pr.pre.i.i, %if.then5.if.end14_crit_edge.i.i ], [ %.pr.pre14.pre.i.i, %if.end.i.i ]
  %tobool.not.i.i36.i = icmp eq i64 %.pr.i.i, 0
  br i1 %tobool.not.i.i36.i, label %if.end3.i.i45.i, label %if.then.i.i37.i

if.then.i.i37.i:                                  ; preds = %if.end14.i35.i
  %285 = load ptr, ptr %elf_section_data.i.i, align 8
  %fd.i.i.i38.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 7
  %286 = load i32, ptr %fd.i.i.i38.i, align 8
  %call.i.i.i39.i = call i64 @qemu_write_full(i32 noundef %286, ptr noundef %285, i64 noundef %.pr.i.i) #18
  %cmp.not.i.i.i40.i = icmp eq i64 %call.i.i.i39.i, %.pr.i.i
  br i1 %cmp.not.i.i.i40.i, label %if.end3.i.i45.i, label %fd_write_vmcore.exit.i.i41.i

fd_write_vmcore.exit.i.i41.i:                     ; preds = %if.then.i.i37.i
  %call1.i.i.i42.i = tail call ptr @__errno_location() #21
  %287 = load i32, ptr %call1.i.i.i42.i, align 4
  %notsub.i.i43.i = add i32 %287, -1
  %cmp.i.i44.i = icmp sgt i32 %notsub.i.i43.i, -1
  br i1 %cmp.i.i44.i, label %if.then2.i.i47.i, label %if.end3.i.i45.i

if.then2.i.i47.i:                                 ; preds = %fd_write_vmcore.exit.i.i41.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @__func__.write_elf_sections, i32 noundef %287, ptr noundef nonnull @.str.64) #18
  br label %create_vmcore.exit

if.end3.i.i45.i:                                  ; preds = %fd_write_vmcore.exit.i.i41.i, %if.then.i.i37.i, %if.end14.i35.i, %land.lhs.true.i.i41, %if.end8.i38
  %string_table_buf.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 20
  %288 = load ptr, ptr %string_table_buf.i.i.i, align 8
  %289 = load ptr, ptr %288, align 8
  %len.i.i.i = getelementptr inbounds %struct._GArray, ptr %288, i64 0, i32 1
  %290 = load i32, ptr %len.i.i.i, align 8
  %conv.i.i46.i = zext i32 %290 to i64
  %fd.i11.i.i.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 7
  %291 = load i32, ptr %fd.i11.i.i.i, align 8
  %call.i12.i.i.i = call i64 @qemu_write_full(i32 noundef %291, ptr noundef %289, i64 noundef %conv.i.i46.i) #18
  %cmp.not.i13.i.i.i = icmp eq i64 %call.i12.i.i.i, %conv.i.i46.i
  br i1 %cmp.not.i13.i.i.i, label %create_vmcore.exit, label %fd_write_vmcore.exit18.i.i.i

fd_write_vmcore.exit18.i.i.i:                     ; preds = %if.end3.i.i45.i
  %call1.i15.i.i.i = tail call ptr @__errno_location() #21
  %292 = load i32, ptr %call1.i15.i.i.i, align 4
  %notsub23.i.i.i = add i32 %292, -1
  %cmp6.i.i.i = icmp sgt i32 %notsub23.i.i.i, -1
  br i1 %cmp6.i.i.i, label %if.then8.i.i.i, label %create_vmcore.exit

if.then8.i.i.i:                                   ; preds = %fd_write_vmcore.exit18.i.i.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str, i32 noundef 513, ptr noundef nonnull @__func__.write_elf_sections, i32 noundef %292, ptr noundef nonnull @.str.65) #18
  br label %create_vmcore.exit

create_vmcore.exit:                               ; preds = %dump_begin.exit.i, %dump_iterate.exit.i, %if.then11.i.i, %if.then2.i.i47.i, %if.end3.i.i45.i, %fd_write_vmcore.exit18.i.i.i, %if.then8.i.i.i
  call void @error_propagate(ptr noundef nonnull %spec.select, ptr noundef null) #18
  br label %if.end25

if.end25:                                         ; preds = %if.then5, %create_vmcore.exit, %create_kdump_vmcore.exit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !19
  fence release
  %status = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 30
  %293 = load ptr, ptr %spec.select, align 8
  %tobool19.not = icmp eq ptr %293, null
  %cond = select i1 %tobool19.not, i32 2, i32 3
  store atomic i32 %cond, ptr %status monotonic, align 4
  %call.i = call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #17
  %294 = load atomic i32, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 30) monotonic, align 4
  store i32 %294, ptr %call.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !5
  fence acquire
  %completed.i = getelementptr inbounds %struct.DumpQueryResult, ptr %call.i, i64 0, i32 1
  %295 = load <2 x i64>, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 34), align 8
  %296 = shufflevector <2 x i64> %295, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %296, ptr %completed.i, align 8
  %297 = load ptr, ptr %spec.select, align 8
  %tobool26.not = icmp eq ptr %297, null
  br i1 %tobool26.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end25
  %call27 = call ptr @error_get_pretty(ptr noundef nonnull %297) #18
  br label %cond.end

cond.end:                                         ; preds = %if.end25, %cond.true
  %cond28 = phi ptr [ %call27, %cond.true ], [ null, %if.end25 ]
  call void @qapi_event_send_dump_completed(ptr noundef nonnull %call.i, ptr noundef %cond28) #18
  call void @qapi_free_DumpQueryResult(ptr noundef nonnull %call.i) #18
  call fastcc void @dump_cleanup(ptr noundef nonnull %s)
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val19 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val19, ptr noundef %_auto_errp_prop.val) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qmp_query_dump_guest_memory_capability(ptr nocapture noundef readnone %errp) local_unnamed_addr #2 {
entry:
  %call = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #17
  %call1 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #20
  store ptr %call1, ptr %call, align 8
  %value = getelementptr inbounds %struct.DumpGuestMemoryFormatList, ptr %call1, i64 0, i32 1
  store i32 0, ptr %value, align 8
  %call3 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #20
  store ptr %call3, ptr %call1, align 8
  %value4 = getelementptr inbounds %struct.DumpGuestMemoryFormatList, ptr %call3, i64 0, i32 1
  store i32 1, ptr %value4, align 8
  %call8 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #20
  store ptr %call8, ptr %call3, align 8
  %value9 = getelementptr inbounds %struct.DumpGuestMemoryFormatList, ptr %call8, i64 0, i32 1
  store i32 4, ptr %value9, align 8
  %call13 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #20
  store ptr %call13, ptr %call8, align 8
  %value14 = getelementptr inbounds %struct.DumpGuestMemoryFormatList, ptr %call13, i64 0, i32 1
  store i32 3, ptr %value14, align 8
  %call18 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #20
  store ptr %call18, ptr %call13, align 8
  %value19 = getelementptr inbounds %struct.DumpGuestMemoryFormatList, ptr %call18, i64 0, i32 1
  store i32 6, ptr %value19, align 8
  %call22 = tail call zeroext i1 @win_dump_available(ptr noundef null) #18
  br i1 %call22, label %do.body23, label %if.end

do.body23:                                        ; preds = %entry
  %call24 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #20
  store ptr %call24, ptr %call18, align 8
  %value25 = getelementptr inbounds %struct.DumpGuestMemoryFormatList, ptr %call24, i64 0, i32 1
  store i32 7, ptr %value25, align 8
  br label %if.end

if.end:                                           ; preds = %do.body23, %entry
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare zeroext i1 @runstate_is_running() local_unnamed_addr #4

declare i32 @vm_stop(i32 noundef) local_unnamed_addr #4

declare void @cpu_synchronize_all_states() local_unnamed_addr #4

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @memory_mapping_list_init(ptr noundef) local_unnamed_addr #4

declare void @guest_phys_blocks_init(ptr noundef) local_unnamed_addr #4

declare void @guest_phys_blocks_append(ptr noundef) local_unnamed_addr #4

declare i32 @cpu_get_dump_info(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @qemu_target_page_size() local_unnamed_addr #4

declare i64 @cpu_get_note_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #6

declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vmcoreinfo_update_phys_base() unnamed_addr #2 {
entry:
  %phys_base = alloca i64, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 36), align 8
  %s.val.i.i = load i32, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 1, i32 2), align 8
  %cmp.i.i.i = icmp eq i32 %s.val.i.i, 2
  %1 = load i32, ptr %0, align 4
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %conv.i.i = zext i32 %1 to i64
  %2 = load i32, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 1, i32 1), align 4
  %cmp.i11.i.i = icmp eq i32 %2, 1
  %3 = tail call i64 @llvm.bswap.i64(i64 %conv.i.i)
  %spec.select.i.i.i = select i1 %cmp.i11.i.i, i64 %conv.i.i, i64 %3
  br label %get_note_sizes.exit.i

if.else.i.i:                                      ; preds = %entry
  %4 = load i32, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 1, i32 1), align 4
  %cmp.i16.i.i = icmp eq i32 %4, 1
  %5 = tail call i32 @llvm.bswap.i32(i32 %1)
  %spec.select.i17.i.i = select i1 %cmp.i16.i.i, i32 %1, i32 %5
  %conv7.i.i = zext i32 %spec.select.i17.i.i to i64
  br label %get_note_sizes.exit.i

get_note_sizes.exit.i:                            ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi i32 [ %2, %if.then.i.i ], [ %4, %if.else.i.i ]
  %name_sz.0.i.i = phi i64 [ %spec.select.i.i.i, %if.then.i.i ], [ %conv7.i.i, %if.else.i.i ]
  %cmp.i = icmp eq i64 %name_sz.0.i.i, 11
  br i1 %cmp.i, label %note_name_equal.exit, label %return

note_name_equal.exit:                             ; preds = %get_note_sizes.exit.i
  %add.ptr.i = getelementptr i8, ptr %0, i64 12
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %add.ptr.i, ptr noundef nonnull dereferenceable(11) @__func__.VMCOREINFO, i64 11)
  %cmp6.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp6.i, label %if.end, label %return

if.end:                                           ; preds = %note_name_equal.exit
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %conv.i = zext i32 %1 to i64
  %cmp.i11.i = icmp eq i32 %6, 1
  %7 = tail call i64 @llvm.bswap.i64(i64 %conv.i)
  %spec.select.i.i = select i1 %cmp.i11.i, i64 %conv.i, i64 %7
  %n_descsz.i = getelementptr inbounds %struct.elf64_note, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %n_descsz.i, align 4
  %conv2.i = zext i32 %8 to i64
  %9 = tail call i64 @llvm.bswap.i64(i64 %conv2.i)
  %spec.select.i14.i = select i1 %cmp.i11.i, i64 %conv2.i, i64 %9
  br label %get_note_sizes.exit

if.else.i:                                        ; preds = %if.end
  %cmp.i16.i = icmp eq i32 %6, 1
  %10 = tail call i32 @llvm.bswap.i32(i32 %1)
  %spec.select.i17.i = select i1 %cmp.i16.i, i32 %1, i32 %10
  %conv7.i = zext i32 %spec.select.i17.i to i64
  %n_descsz8.i = getelementptr inbounds %struct.elf32_note, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %n_descsz8.i, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %spec.select.i20.i = select i1 %cmp.i16.i, i32 %11, i32 %12
  %conv10.i = zext i32 %spec.select.i20.i to i64
  br label %get_note_sizes.exit

get_note_sizes.exit:                              ; preds = %if.then.i, %if.else.i
  %desc_sz.0.i = phi i64 [ %spec.select.i14.i, %if.then.i ], [ %conv10.i, %if.else.i ]
  %name_sz.0.i = phi i64 [ %spec.select.i.i, %if.then.i ], [ %conv7.i, %if.else.i ]
  %sub4 = add i64 %name_sz.0.i, 3
  %and5 = and i64 %sub4, -4
  %add.ptr6 = getelementptr i8, ptr %add.ptr.i, i64 %and5
  %add.ptr7 = getelementptr i8, ptr %add.ptr6, i64 %desc_sz.0.i
  store i8 0, ptr %add.ptr7, align 1
  %call8 = tail call ptr @g_strsplit(ptr noundef %add.ptr6, ptr noundef nonnull @.str.26, i32 noundef -1) #18
  %13 = load ptr, ptr %call8, align 8
  %tobool.not5 = icmp eq ptr %13, null
  br i1 %tobool.not5, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %get_note_sizes.exit
  %.pre8 = load i32, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 1), align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %14 = phi i32 [ %18, %for.inc ], [ %.pre8, %for.body.preheader ]
  %15 = phi ptr [ %19, %for.inc ], [ %13, %for.body.preheader ]
  %i.06 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  switch i32 %14, label %for.inc [
    i32 62, label %land.lhs.true
    i32 183, label %if.then13
  ]

if.then13:                                        ; preds = %for.body
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then13, %for.body
  %prefix.0.ph = phi ptr [ @.str.27, %for.body ], [ @.str.28, %if.then13 ]
  %call18 = tail call i32 @g_str_has_prefix(ptr noundef nonnull %15, ptr noundef nonnull %prefix.0.ph) #18
  %tobool19.not = icmp eq i32 %call18, 0
  %.pre = load i32, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 1), align 8
  br i1 %tobool19.not, label %for.inc, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  %arrayidx.le = getelementptr ptr, ptr %call8, i64 %i.06
  %16 = load ptr, ptr %arrayidx.le, align 8
  %call22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix.0.ph) #22
  %add.ptr23 = getelementptr i8, ptr %16, i64 %call22
  %call24 = call i32 @qemu_strtou64(ptr noundef %add.ptr23, ptr noundef null, i32 noundef 16, ptr noundef nonnull %phys_base) #18
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.then20
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.29, ptr noundef nonnull %prefix.0.ph) #18
  br label %for.end

if.else27:                                        ; preds = %if.then20
  %17 = load i64, ptr %phys_base, align 8
  store i64 %17, ptr getelementptr inbounds (%struct.DumpState, ptr @dump_state_global, i64 0, i32 1, i32 4), align 8
  br label %for.end

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %18 = phi i32 [ %14, %for.body ], [ %.pre, %land.lhs.true ]
  %inc = add i64 %i.06, 1
  %arrayidx = getelementptr ptr, ptr %call8, i64 %inc
  %19 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %19, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %get_note_sizes.exit, %if.then26, %if.else27
  call void @g_strfreev(ptr noundef nonnull %call8) #18
  br label %return

return:                                           ; preds = %get_note_sizes.exit.i, %note_name_equal.exit, %for.end
  ret void
}

declare zeroext i1 @qemu_get_guest_memory_mapping(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @qemu_get_guest_simple_memory_mapping(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @memory_mapping_filter(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_cleanup(ptr noundef %s) unnamed_addr #2 {
entry:
  %arch_cleanup_fn = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 1, i32 8
  %0 = load ptr, ptr %arch_cleanup_fn, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef nonnull %s) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @guest_phys_blocks_free(ptr noundef nonnull %s) #18
  %list = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 2
  tail call void @memory_mapping_list_free(ptr noundef nonnull %list) #18
  %fd = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 7
  %1 = load i32, ptr %fd, align 8
  %call = tail call i32 @close(i32 noundef %1) #18
  %guest_note = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 36
  %2 = load ptr, ptr %guest_note, align 8
  tail call void @g_free(ptr noundef %2) #18
  %string_table_buf = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 20
  %3 = load ptr, ptr %string_table_buf, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %do.end, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %string_table_buf, align 8
  tail call void @g_array_unref(ptr noundef nonnull %3) #18
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then4
  store ptr null, ptr %guest_note, align 8
  %resume = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 3
  %4 = load i8, ptr %resume, align 8
  %5 = and i8 %4, 1
  %tobool7.not = icmp eq i8 %5, 0
  br i1 %tobool7.not, label %if.end16, label %if.then8

if.then8:                                         ; preds = %do.end
  %detached = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 4
  %6 = load i8, ptr %detached, align 1
  %7 = and i8 %6, 1
  %tobool9.not = icmp eq i8 %7, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then8
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str, i32 noundef 111) #18
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  tail call void @vm_start() #18
  %8 = load i8, ptr %detached, align 1
  %9 = and i8 %8, 1
  %tobool13.not = icmp eq i8 %9, 0
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end11
  tail call void @qemu_mutex_unlock_iothread() #18
  br label %if.end16

if.end16:                                         ; preds = %if.end11, %if.then14, %do.end
  tail call void @migrate_del_blocker(ptr noundef nonnull @dump_migration_blocker) #18
  ret void
}

declare ptr @object_resolve_path_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @cpu_physical_memory_rw(i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @qemu_strtou64(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @g_strfreev(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

declare void @guest_phys_blocks_free(ptr noundef) local_unnamed_addr #4

declare void @memory_mapping_list_free(ptr noundef) local_unnamed_addr #4

declare void @g_array_unref(ptr noundef) local_unnamed_addr #4

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @vm_start() local_unnamed_addr #4

declare void @qemu_mutex_unlock_iothread() local_unnamed_addr #4

declare void @migrate_del_blocker(ptr noundef) local_unnamed_addr #4

declare void @create_win_dump(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @qapi_event_send_dump_completed(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @error_get_pretty(ptr noundef) local_unnamed_addr #4

declare void @qapi_free_DumpQueryResult(ptr noundef) local_unnamed_addr #4

declare i64 @qemu_write_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @write_elf64_notes(ptr noundef %f, ptr noundef %s, ptr noundef %errp) unnamed_addr #2 {
entry:
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !21
  %tobool.not15 = icmp eq i64 %0, 0
  br i1 %tobool.not15, label %while.end12, label %for.body

for.body:                                         ; preds = %entry, %while.end6
  %cpu.016.in = phi i64 [ %2, %while.end6 ], [ %0, %entry ]
  %cpu.016 = inttoptr i64 %cpu.016.in to ptr
  %1 = getelementptr i8, ptr %cpu.016, i64 712
  %cpu.0.val = load i32, ptr %1, align 8
  %add.i = add i32 %cpu.0.val, 1
  %call1 = tail call i32 @cpu_write_elf64_note(ptr noundef %f, ptr noundef nonnull %cpu.016, i32 noundef %add.i, ptr noundef %s) #18
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %while.end6

if.then:                                          ; preds = %for.body
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 305, ptr noundef nonnull @__func__.write_elf64_notes, ptr noundef nonnull @.str.39) #18
  br label %return

while.end6:                                       ; preds = %for.body
  %node = getelementptr inbounds %struct.CPUState, ptr %cpu.016, i64 0, i32 35
  %2 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !22
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %while.end12, label %for.body, !llvm.loop !23

while.end12:                                      ; preds = %while.end6, %entry
  %3 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !24
  %tobool15.not18 = icmp eq i64 %3, 0
  br i1 %tobool15.not18, label %for.end29, label %for.body16

for.body16:                                       ; preds = %while.end12, %while.end26
  %cpu.119.in = phi i64 [ %4, %while.end26 ], [ %3, %while.end12 ]
  %cpu.119 = inttoptr i64 %cpu.119.in to ptr
  %call17 = tail call i32 @cpu_write_elf64_qemunote(ptr noundef %f, ptr noundef nonnull %cpu.119, ptr noundef %s) #18
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %while.end26

if.then19:                                        ; preds = %for.body16
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 313, ptr noundef nonnull @__func__.write_elf64_notes, ptr noundef nonnull @.str.40) #18
  br label %return

while.end26:                                      ; preds = %for.body16
  %node27 = getelementptr inbounds %struct.CPUState, ptr %cpu.119, i64 0, i32 35
  %4 = load atomic i64, ptr %node27 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !25
  %tobool15.not = icmp eq i64 %4, 0
  br i1 %tobool15.not, label %for.end29, label %for.body16, !llvm.loop !26

for.end29:                                        ; preds = %while.end26, %while.end12
  %guest_note.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 36
  %5 = load ptr, ptr %guest_note.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %for.end29
  %guest_note_size.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 37
  %6 = load i64, ptr %guest_note_size.i, align 8
  %call.i = tail call i32 %f(ptr noundef nonnull %5, i64 noundef %6, ptr noundef nonnull %s) #18, !callees !27
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then2.i, label %return

if.then2.i:                                       ; preds = %if.then.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @__func__.write_guest_note, ptr noundef nonnull @.str.41) #18
  br label %return

return:                                           ; preds = %if.then2.i, %if.then.i, %for.end29, %if.then19, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @buf_write_note(ptr nocapture noundef readonly %buf, i64 noundef %size, ptr nocapture noundef %opaque) #12 {
entry:
  %note_buf_offset = getelementptr inbounds %struct.DumpState, ptr %opaque, i64 0, i32 22
  %0 = load i64, ptr %note_buf_offset, align 8
  %add = add i64 %0, %size
  %note_size = getelementptr inbounds %struct.DumpState, ptr %opaque, i64 0, i32 12
  %1 = load i64, ptr %note_size, align 8
  %cmp = icmp ugt i64 %add, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %note_buf = getelementptr inbounds %struct.DumpState, ptr %opaque, i64 0, i32 21
  %2 = load ptr, ptr %note_buf, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %buf, i64 %size, i1 false)
  %3 = load i64, ptr %note_buf_offset, align 8
  %add3 = add i64 %3, %size
  store i64 %add3, ptr %note_buf_offset, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @cpu_write_elf64_note(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cpu_write_elf64_qemunote(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @write_elf32_notes(ptr noundef %f, ptr noundef %s, ptr noundef %errp) unnamed_addr #2 {
entry:
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !28
  %tobool.not15 = icmp eq i64 %0, 0
  br i1 %tobool.not15, label %while.end12, label %for.body

for.body:                                         ; preds = %entry, %while.end6
  %cpu.016.in = phi i64 [ %2, %while.end6 ], [ %0, %entry ]
  %cpu.016 = inttoptr i64 %cpu.016.in to ptr
  %1 = getelementptr i8, ptr %cpu.016, i64 712
  %cpu.0.val = load i32, ptr %1, align 8
  %add.i = add i32 %cpu.0.val, 1
  %call1 = tail call i32 @cpu_write_elf32_note(ptr noundef %f, ptr noundef nonnull %cpu.016, i32 noundef %add.i, ptr noundef %s) #18
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %while.end6

if.then:                                          ; preds = %for.body
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 343, ptr noundef nonnull @__func__.write_elf32_notes, ptr noundef nonnull @.str.39) #18
  br label %return

while.end6:                                       ; preds = %for.body
  %node = getelementptr inbounds %struct.CPUState, ptr %cpu.016, i64 0, i32 35
  %2 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !29
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %while.end12, label %for.body, !llvm.loop !30

while.end12:                                      ; preds = %while.end6, %entry
  %3 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !31
  %tobool15.not18 = icmp eq i64 %3, 0
  br i1 %tobool15.not18, label %for.end29, label %for.body16

for.body16:                                       ; preds = %while.end12, %while.end26
  %cpu.119.in = phi i64 [ %4, %while.end26 ], [ %3, %while.end12 ]
  %cpu.119 = inttoptr i64 %cpu.119.in to ptr
  %call17 = tail call i32 @cpu_write_elf32_qemunote(ptr noundef %f, ptr noundef nonnull %cpu.119, ptr noundef %s) #18
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %while.end26

if.then19:                                        ; preds = %for.body16
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 351, ptr noundef nonnull @__func__.write_elf32_notes, ptr noundef nonnull @.str.40) #18
  br label %return

while.end26:                                      ; preds = %for.body16
  %node27 = getelementptr inbounds %struct.CPUState, ptr %cpu.119, i64 0, i32 35
  %4 = load atomic i64, ptr %node27 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !32
  %tobool15.not = icmp eq i64 %4, 0
  br i1 %tobool15.not, label %for.end29, label %for.body16, !llvm.loop !33

for.end29:                                        ; preds = %while.end26, %while.end12
  %guest_note.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 36
  %5 = load ptr, ptr %guest_note.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %for.end29
  %guest_note_size.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 37
  %6 = load i64, ptr %guest_note_size.i, align 8
  %call.i = tail call i32 %f(ptr noundef nonnull %5, i64 noundef %6, ptr noundef nonnull %s) #18, !callees !27
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then2.i, label %return

if.then2.i:                                       ; preds = %if.then.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @__func__.write_guest_note, ptr noundef nonnull @.str.41) #18
  br label %return

return:                                           ; preds = %if.then2.i, %if.then.i, %for.end29, %if.then19, %if.then
  ret void
}

declare i32 @cpu_write_elf32_note(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @cpu_write_elf32_qemunote(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @get_next_page(ptr nocapture noundef %blockptr, ptr nocapture noundef %pfnptr, ptr noundef %bufptr, ptr nocapture noundef readonly %s) unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %blockptr, align 8
  %page_size1 = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 1, i32 3
  %1 = load i32, ptr %page_size1, align 4
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %head = getelementptr inbounds %struct.GuestPhysBlockList, ptr %s, i64 0, i32 1
  %2 = load ptr, ptr %head, align 8
  store ptr %2, ptr %blockptr, align 8
  %3 = load i64, ptr %2, align 8
  %s.val61 = load i32, ptr %page_size1, align 4
  %4 = tail call i32 @llvm.cttz.i32(i32 %s.val61, i1 false), !range !11
  %sh_prom.i = zext nneg i32 %4 to i64
  %shr.i = lshr i64 %3, %sh_prom.i
  store i64 %shr.i, ptr %pfnptr, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load i64, ptr %pfnptr, align 8
  %add = add i64 %5, 1
  store i64 %add, ptr %pfnptr, align 8
  %s.val62 = load i32, ptr %page_size1, align 4
  %6 = tail call i32 @llvm.cttz.i32(i32 %s.val62, i1 false), !range !11
  %sh_prom.i63 = zext nneg i32 %6 to i64
  %shl.i = shl i64 %add, %sh_prom.i63
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %addr.0 = phi i64 [ %shl.i, %if.else ], [ %3, %if.then ]
  %block.0 = phi ptr [ %0, %if.else ], [ %2, %if.then ]
  %conv = zext i32 %1 to i64
  %tobool31.not = icmp eq ptr %bufptr, null
  br label %while.body.outer

while.body.outer:                                 ; preds = %while.body.outer.backedge, %if.end
  %addr.1.ph = phi i64 [ %addr.0, %if.end ], [ %addr.1.ph.be, %while.body.outer.backedge ]
  %buf.0.ph = phi ptr [ null, %if.end ], [ %buf.0.ph.be, %while.body.outer.backedge ]
  %block.1.ph = phi ptr [ %block.0, %if.end ], [ %block.1.ph.be, %while.body.outer.backedge ]
  br label %while.body

while.body:                                       ; preds = %while.body.outer, %if.end58
  %addr.1 = phi i64 [ %13, %if.end58 ], [ %addr.1.ph, %while.body.outer ]
  %block.1 = phi ptr [ %12, %if.end58 ], [ %block.1.ph, %while.body.outer ]
  %7 = load i64, ptr %block.1, align 8
  %cmp7.not = icmp ult i64 %addr.1, %7
  br i1 %cmp7.not, label %if.else55, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %target_end = getelementptr inbounds %struct.GuestPhysBlock, ptr %block.1, i64 0, i32 1
  %8 = load i64, ptr %target_end, align 8
  %cmp8 = icmp ult i64 %addr.1, %8
  br i1 %cmp8, label %if.then9, label %if.else55

if.then9:                                         ; preds = %land.lhs.true
  %target_end.le = getelementptr inbounds %struct.GuestPhysBlock, ptr %block.1, i64 0, i32 1
  %sub = sub i64 %8, %addr.1
  %rem = urem i64 %addr.1, %conv
  %sub12 = sub nsw i64 %conv, %rem
  %cond = tail call i64 @llvm.umin.i64(i64 %sub, i64 %sub12)
  %host_addr = getelementptr inbounds %struct.GuestPhysBlock, ptr %block.1, i64 0, i32 2
  %9 = load ptr, ptr %host_addr, align 8
  %sub16 = sub i64 %addr.1, %7
  %add.ptr = getelementptr i8, ptr %9, i64 %sub16
  %tobool17.not = icmp eq ptr %buf.0.ph, null
  br i1 %tobool17.not, label %if.then18, label %if.end41

if.then18:                                        ; preds = %if.then9
  %cmp20 = icmp eq i64 %cond, %conv
  br i1 %cmp20, label %if.then22, label %if.else30

if.then22:                                        ; preds = %if.then18
  %cmp25 = icmp eq i64 %rem, 0
  br i1 %cmp25, label %while.end, label %if.else28

if.else28:                                        ; preds = %if.then22
  tail call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str, i32 noundef 1302, ptr noundef nonnull @__PRETTY_FUNCTION__.get_next_page) #19
  unreachable

if.else30:                                        ; preds = %if.then18
  br i1 %tobool31.not, label %return, label %if.then32

if.then32:                                        ; preds = %if.else30
  %10 = load ptr, ptr %bufptr, align 8
  %tobool33.not = icmp eq ptr %10, null
  br i1 %tobool33.not, label %if.else35, label %if.end36

if.else35:                                        ; preds = %if.then32
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str, i32 noundef 1306, ptr noundef nonnull @__PRETTY_FUNCTION__.get_next_page) #19
  unreachable

if.end36:                                         ; preds = %if.then32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %conv, i1 false)
  br label %if.end41

if.end41:                                         ; preds = %if.end36, %if.then9
  %buf.1 = phi ptr [ %buf.0.ph, %if.then9 ], [ %10, %if.end36 ]
  %add.ptr44 = getelementptr i8, ptr %buf.1, i64 %rem
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr44, ptr align 1 %add.ptr, i64 %cond, i1 false)
  %add45 = add i64 %cond, %addr.1
  %rem47 = urem i64 %add45, %conv
  %cmp48 = icmp eq i64 %rem47, 0
  br i1 %cmp48, label %while.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end41
  %11 = load i64, ptr %target_end.le, align 8
  %cmp51.not = icmp ult i64 %add45, %11
  br i1 %cmp51.not, label %while.body.outer.backedge, label %while.end

while.body.outer.backedge:                        ; preds = %lor.lhs.false, %if.else66
  %addr.1.ph.be = phi i64 [ %13, %if.else66 ], [ %add45, %lor.lhs.false ]
  %buf.0.ph.be = phi ptr [ null, %if.else66 ], [ %buf.1, %lor.lhs.false ]
  %block.1.ph.be = phi ptr [ %12, %if.else66 ], [ %block.1, %lor.lhs.false ]
  br label %while.body.outer

if.else55:                                        ; preds = %land.lhs.true, %while.body
  %next = getelementptr inbounds %struct.GuestPhysBlock, ptr %block.1, i64 0, i32 4
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %blockptr, align 8
  %tobool56.not = icmp eq ptr %12, null
  br i1 %tobool56.not, label %while.end, label %if.end58

if.end58:                                         ; preds = %if.else55
  %13 = load i64, ptr %12, align 8
  %s.val60 = load i32, ptr %page_size1, align 4
  %14 = tail call i32 @llvm.cttz.i32(i32 %s.val60, i1 false), !range !11
  %sh_prom.i64 = zext nneg i32 %14 to i64
  %shr.i65 = lshr i64 %13, %sh_prom.i64
  %15 = load i64, ptr %pfnptr, align 8
  %cmp61.not = icmp eq i64 %shr.i65, %15
  br i1 %cmp61.not, label %while.body, label %if.then63

if.then63:                                        ; preds = %if.end58
  %tobool64.not = icmp eq ptr %buf.0.ph, null
  br i1 %tobool64.not, label %if.else66, label %while.end

if.else66:                                        ; preds = %if.then63
  store i64 %shr.i65, ptr %pfnptr, align 8
  br label %while.body.outer.backedge

while.end:                                        ; preds = %if.else55, %if.then63, %if.end41, %lor.lhs.false, %if.then22
  %buf.3 = phi ptr [ %add.ptr, %if.then22 ], [ %buf.0.ph, %if.else55 ], [ %buf.1, %if.end41 ], [ %buf.1, %lor.lhs.false ], [ %buf.0.ph, %if.then63 ]
  br i1 %tobool31.not, label %if.end73, label %if.then72

if.then72:                                        ; preds = %while.end
  store ptr %buf.3, ptr %bufptr, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %while.end
  %cmp74 = icmp ne ptr %buf.3, null
  br label %return

return:                                           ; preds = %if.else30, %if.end73
  %retval.0 = phi i1 [ %cmp74, %if.end73 ], [ true, %if.else30 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @set_dump_bitmap(i64 noundef %last_pfn, i64 noundef %pfn, i1 noundef zeroext %value, ptr noundef %buf, ptr nocapture noundef readonly %s) unnamed_addr #2 {
entry:
  %mdh.i29 = alloca %struct.MakedumpfileDataHeader, align 8
  %mdh.i = alloca %struct.MakedumpfileDataHeader, align 8
  %0 = getelementptr i8, ptr %s, i64 36
  %s.val = load i32, ptr %0, align 4
  %conv.i = zext i32 %s.val to i64
  %mul = shl nuw nsw i64 %conv.i, 3
  %cmp.not = icmp ugt i64 %last_pfn, %pfn
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str, i32 noundef 1213, ptr noundef nonnull @__PRETTY_FUNCTION__.set_dump_bitmap) #19
  unreachable

if.end:                                           ; preds = %entry
  %div = udiv i64 %last_pfn, %mul
  %mul1 = mul i64 %div, %conv.i
  %div2 = udiv i64 %pfn, %mul
  %rem = urem i64 %pfn, %mul
  %mul3 = mul i64 %div2, %conv.i
  %cmp452 = icmp slt i64 %mul1, %mul3
  br i1 %cmp452, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %offset_dump_bitmap = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 26
  %kdump_raw.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 5
  %fd.i = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 7
  %1 = tail call i64 @llvm.bswap.i64(i64 %conv.i)
  %buf_size.i = getelementptr inbounds %struct.MakedumpfileDataHeader, ptr %mdh.i, i64 0, i32 1
  %len_dump_bitmap = getelementptr inbounds %struct.DumpState, ptr %s, i64 0, i32 25
  %buf_size.i43 = getelementptr inbounds %struct.MakedumpfileDataHeader, ptr %mdh.i29, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end15
  %old_offset.053 = phi i64 [ %mul1, %while.body.lr.ph ], [ %add16, %if.end15 ]
  %2 = load i64, ptr %offset_dump_bitmap, align 8
  %add = add i64 %2, %old_offset.053
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mdh.i)
  %3 = load i8, ptr %kdump_raw.i, align 2
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %5 = load i32, ptr %fd.i, align 8
  %call.i = call i64 @lseek64(i32 noundef %5, i64 noundef %add, i32 noundef 0) #18
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %write_buffer.exit.thread, label %write_buffer.exit

if.else.i:                                        ; preds = %while.body
  %6 = call i64 @llvm.bswap.i64(i64 %add)
  store i64 %6, ptr %mdh.i, align 8
  store i64 %1, ptr %buf_size.i, align 8
  %7 = load i32, ptr %fd.i, align 8
  %call6.i = call i64 @qemu_write_full(i32 noundef %7, ptr noundef nonnull %mdh.i, i64 noundef 16) #18
  %cmp7.not.i = icmp eq i64 %call6.i, 16
  br i1 %cmp7.not.i, label %write_buffer.exit, label %write_buffer.exit.thread

write_buffer.exit.thread:                         ; preds = %if.then.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mdh.i)
  br label %return

write_buffer.exit:                                ; preds = %if.then.i, %if.else.i
  %8 = load i32, ptr %fd.i, align 8
  %call12.i = call i64 @qemu_write_full(i32 noundef %8, ptr noundef %buf, i64 noundef %conv.i) #18
  %cmp13.not.i.not = icmp eq i64 %call12.i, %conv.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mdh.i)
  br i1 %cmp13.not.i.not, label %if.end8, label %return

if.end8:                                          ; preds = %write_buffer.exit
  %9 = load i64, ptr %offset_dump_bitmap, align 8
  %10 = load i64, ptr %len_dump_bitmap, align 8
  %add10 = add i64 %9, %old_offset.053
  %add11 = add i64 %add10, %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mdh.i29)
  %11 = load i8, ptr %kdump_raw.i, align 2
  %12 = and i8 %11, 1
  %tobool.not.i31 = icmp eq i8 %12, 0
  br i1 %tobool.not.i31, label %if.else.i42, label %if.then.i32

if.then.i32:                                      ; preds = %if.end8
  %13 = load i32, ptr %fd.i, align 8
  %call.i34 = call i64 @lseek64(i32 noundef %13, i64 noundef %add11, i32 noundef 0) #18
  %cmp.i35 = icmp eq i64 %call.i34, -1
  br i1 %cmp.i35, label %write_buffer.exit47.thread, label %write_buffer.exit47

if.else.i42:                                      ; preds = %if.end8
  %14 = call i64 @llvm.bswap.i64(i64 %add11)
  store i64 %14, ptr %mdh.i29, align 8
  store i64 %1, ptr %buf_size.i43, align 8
  %15 = load i32, ptr %fd.i, align 8
  %call6.i45 = call i64 @qemu_write_full(i32 noundef %15, ptr noundef nonnull %mdh.i29, i64 noundef 16) #18
  %cmp7.not.i46 = icmp eq i64 %call6.i45, 16
  br i1 %cmp7.not.i46, label %write_buffer.exit47, label %write_buffer.exit47.thread

write_buffer.exit47.thread:                       ; preds = %if.then.i32, %if.else.i42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mdh.i29)
  br label %return

write_buffer.exit47:                              ; preds = %if.then.i32, %if.else.i42
  %16 = load i32, ptr %fd.i, align 8
  %call12.i38 = call i64 @qemu_write_full(i32 noundef %16, ptr noundef %buf, i64 noundef %conv.i) #18
  %cmp13.not.i39.not = icmp eq i64 %call12.i38, %conv.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mdh.i29)
  br i1 %cmp13.not.i39.not, label %if.end15, label %return

if.end15:                                         ; preds = %write_buffer.exit47
  call void @llvm.memset.p0.i64(ptr align 1 %buf, i8 0, i64 %conv.i, i1 false)
  %add16 = add i64 %old_offset.053, %conv.i
  %cmp4 = icmp slt i64 %add16, %mul3
  br i1 %cmp4, label %while.body, label %while.end, !llvm.loop !34

while.end:                                        ; preds = %if.end15, %if.end
  %div1728 = lshr i64 %rem, 3
  %17 = trunc i64 %rem to i8
  %conv20 = and i8 %17, 7
  %shl = shl nuw i8 1, %conv20
  %arrayidx = getelementptr i8, ptr %buf, i64 %div1728
  %18 = load i8, ptr %arrayidx, align 1
  br i1 %value, label %if.then21, label %if.else24

if.then21:                                        ; preds = %while.end
  %conv23 = or i8 %18, %shl
  store i8 %conv23, ptr %arrayidx, align 1
  br label %return

if.else24:                                        ; preds = %while.end
  %19 = xor i8 %shl, -1
  %conv29 = and i8 %18, %19
  store i8 %conv29, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %write_buffer.exit47, %write_buffer.exit, %write_buffer.exit47.thread, %write_buffer.exit.thread, %if.then21, %if.else24
  %retval.0 = phi i32 [ 0, %if.else24 ], [ 0, %if.then21 ], [ -1, %write_buffer.exit.thread ], [ -1, %write_buffer.exit47.thread ], [ -1, %write_buffer.exit ], [ -1, %write_buffer.exit47 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @write_cache(ptr nocapture noundef %dc, ptr nocapture noundef readonly %buf, i64 noundef %size, i1 noundef zeroext %flag_sync) unnamed_addr #2 {
entry:
  %mdh.i = alloca %struct.MakedumpfileDataHeader, align 8
  %buf_size = getelementptr inbounds %struct.DataCache, ptr %dc, i64 0, i32 2
  %0 = load i64, ptr %buf_size, align 8
  %cmp.not = icmp ult i64 %0, %size
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str, i32 noundef 1417, ptr noundef nonnull @__PRETTY_FUNCTION__.write_cache) #19
  unreachable

if.end:                                           ; preds = %entry
  %data_size5 = getelementptr inbounds %struct.DataCache, ptr %dc, i64 0, i32 3
  %1 = load i64, ptr %data_size5, align 8
  br i1 %flag_sync, label %land.lhs.true4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %add = add i64 %1, %size
  %cmp2 = icmp ugt i64 %add, %0
  br i1 %cmp2, label %if.then7, label %if.then19

land.lhs.true4:                                   ; preds = %if.end
  %cmp6.not = icmp eq i64 %1, 0
  br i1 %cmp6.not, label %return, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4, %land.lhs.true
  %2 = load ptr, ptr %dc, align 8
  %offset = getelementptr inbounds %struct.DataCache, ptr %dc, i64 0, i32 4
  %3 = load i64, ptr %offset, align 8
  %buf8 = getelementptr inbounds %struct.DataCache, ptr %dc, i64 0, i32 1
  %4 = load ptr, ptr %buf8, align 8
  %data_size9 = getelementptr inbounds %struct.DataCache, ptr %dc, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mdh.i)
  %kdump_raw.i = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 5
  %5 = load i8, ptr %kdump_raw.i, align 2
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  %fd.i = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 7
  %7 = load i32, ptr %fd.i, align 8
  %call.i = tail call i64 @lseek64(i32 noundef %7, i64 noundef %3, i32 noundef 0) #18
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %write_buffer.exit.thread, label %write_buffer.exit

if.else.i:                                        ; preds = %if.then7
  %8 = tail call i64 @llvm.bswap.i64(i64 %3)
  store i64 %8, ptr %mdh.i, align 8
  %9 = tail call i64 @llvm.bswap.i64(i64 %1)
  %buf_size.i = getelementptr inbounds %struct.MakedumpfileDataHeader, ptr %mdh.i, i64 0, i32 1
  store i64 %9, ptr %buf_size.i, align 8
  %fd5.i = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 7
  %10 = load i32, ptr %fd5.i, align 8
  %call6.i = call i64 @qemu_write_full(i32 noundef %10, ptr noundef nonnull %mdh.i, i64 noundef 16) #18
  %cmp7.not.i = icmp eq i64 %call6.i, 16
  br i1 %cmp7.not.i, label %write_buffer.exit, label %write_buffer.exit.thread

write_buffer.exit.thread:                         ; preds = %if.then.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mdh.i)
  br label %return

write_buffer.exit:                                ; preds = %if.then.i, %if.else.i
  %fd11.i = getelementptr inbounds %struct.DumpState, ptr %2, i64 0, i32 7
  %11 = load i32, ptr %fd11.i, align 8
  %call12.i = call i64 @qemu_write_full(i32 noundef %11, ptr noundef %4, i64 noundef %1) #18
  %cmp13.not.i.not = icmp eq i64 %call12.i, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mdh.i)
  br i1 %cmp13.not.i.not, label %if.end17, label %return

if.end17:                                         ; preds = %write_buffer.exit
  %12 = load i64, ptr %data_size9, align 8
  %13 = load i64, ptr %offset, align 8
  %add15 = add i64 %13, %12
  store i64 %add15, ptr %offset, align 8
  store i64 0, ptr %data_size9, align 8
  br i1 %flag_sync, label %return, label %if.then19

if.then19:                                        ; preds = %land.lhs.true, %if.end17
  %14 = phi i64 [ %1, %land.lhs.true ], [ 0, %if.end17 ]
  %buf20 = getelementptr inbounds %struct.DataCache, ptr %dc, i64 0, i32 1
  %15 = load ptr, ptr %buf20, align 8
  %data_size21 = getelementptr inbounds %struct.DataCache, ptr %dc, i64 0, i32 3
  %add.ptr = getelementptr i8, ptr %15, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %buf, i64 %size, i1 false)
  %16 = load i64, ptr %data_size21, align 8
  %add23 = add i64 %16, %size
  store i64 %add23, ptr %data_size21, align 8
  br label %return

return:                                           ; preds = %land.lhs.true4, %write_buffer.exit.thread, %if.end17, %if.then19, %write_buffer.exit
  %retval.0 = phi i32 [ -1, %write_buffer.exit ], [ 0, %if.then19 ], [ 0, %if.end17 ], [ -1, %write_buffer.exit.thread ], [ 0, %land.lhs.true4 ]
  ret i32 %retval.0
}

declare zeroext i1 @buffer_is_zero(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @compress2(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @snappy_compress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @compressBound(i64 noundef) local_unnamed_addr #4

declare i64 @snappy_max_compressed_length(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @write_elf_notes(ptr noundef %s, ptr noundef %errp) unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %s, i64 32
  %s.val = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %s.val, 2
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call fastcc void @write_elf64_notes(ptr noundef nonnull @fd_write_vmcore, ptr noundef nonnull %s, ptr noundef %errp)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call fastcc void @write_elf32_notes(ptr noundef nonnull @fd_write_vmcore, ptr noundef nonnull %s, ptr noundef %errp)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fd_write_vmcore(ptr noundef %buf, i64 noundef %size, ptr nocapture noundef readonly %opaque) #2 {
entry:
  %fd = getelementptr inbounds %struct.DumpState, ptr %opaque, i64 0, i32 7
  %0 = load i32, ptr %fd, align 8
  %call = tail call i64 @qemu_write_full(i32 noundef %0, ptr noundef %buf, i64 noundef %size) #18
  %cmp.not = icmp eq i64 %call, %size
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #21
  %1 = load i32, ptr %call1, align 4
  %sub = sub i32 0, %1
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !9}
!11 = !{i32 0, i32 33}
!12 = !{i32 -1, i32 1}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = !{i64 2152232448}
!20 = distinct !{!20, !9}
!21 = !{i64 2152165337}
!22 = !{i64 2152169736}
!23 = distinct !{!23, !9}
!24 = !{i64 2152174654}
!25 = !{i64 2152179061}
!26 = distinct !{!26, !9}
!27 = !{ptr @buf_write_note, ptr @fd_write_vmcore}
!28 = !{i64 2152183982}
!29 = !{i64 2152188389}
!30 = distinct !{!30, !9}
!31 = !{i64 2152193307}
!32 = !{i64 2152197714}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
