target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MSGUID = type { i32, i16, i16, [8 x i8] }
%struct.VHDXLogSequence = type { i8, i32, %struct.VHDXLogEntries, %struct.VHDXLogEntryHeader }
%struct.VHDXLogEntries = type { i64, i64, i32, i32, ptr, ptr, i64, i32 }
%struct.VHDXLogEntryHeader = type { i32, i32, i32, i32, i64, i32, i32, %struct.MSGUID, i64, i64 }
%struct.BDRVVHDXState = type <{ %struct.CoMutex, i32, [4 x i8], [2 x ptr], %struct.VHDXRegionTableHeader, %struct.VHDXRegionTableEntry, %struct.VHDXRegionTableEntry, %struct.VHDXMetadataTableHeader, %struct.VHDXMetadataEntries, %struct.VHDXFileParameters, [2 x i8], i32, i32, i32, i32, [4 x i8], i64, i32, i32, i64, i32, i32, i32, [4 x i8], ptr, i64, i8, %struct.MSGUID, [7 x i8], %struct.VHDXLogEntries, %struct.VHDXParentLocatorHeader, [4 x i8], ptr, ptr, i8, [7 x i8], %struct.anon.0 }>
%struct.CoMutex = type { i32, ptr, %struct.anon, %struct.anon, i32, i32, ptr }
%struct.anon = type { ptr }
%struct.VHDXRegionTableHeader = type { i32, i32, i32, i32 }
%struct.VHDXRegionTableEntry = type { %struct.MSGUID, i64, i32, i32 }
%struct.VHDXMetadataTableHeader = type { i64, i16, i16, [5 x i32] }
%struct.VHDXMetadataEntries = type <{ %struct.VHDXMetadataTableEntry, %struct.VHDXMetadataTableEntry, %struct.VHDXMetadataTableEntry, %struct.VHDXMetadataTableEntry, %struct.VHDXMetadataTableEntry, %struct.VHDXMetadataTableEntry, i16 }>
%struct.VHDXMetadataTableEntry = type { %struct.MSGUID, i32, i32, i32, i32 }
%struct.VHDXFileParameters = type { i32, i32 }
%struct.VHDXParentLocatorHeader = type { %struct.MSGUID, i16, i16 }
%struct.anon.0 = type { ptr }
%struct.VHDXHeader = type { i32, i32, i64, %struct.MSGUID, %struct.MSGUID, %struct.MSGUID, i16, i16, i32, i64 }
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon.1, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon, %union.anon.2, %union.anon.3, i32, [16 x %struct.anon.4], ptr, %struct.anon.5, ptr, ptr, %struct.anon.6, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.7, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.8, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon.1 = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.anon.4 = type { ptr }
%struct.anon.5 = type { ptr }
%struct.anon.6 = type { ptr }
%struct.anon.7 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.8 = type { ptr }
%struct.CoQueue = type { %struct.anon.9 }
%struct.anon.9 = type { ptr, ptr }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.12, %struct.anon.13 }
%struct.anon.12 = type { ptr, ptr }
%struct.anon.13 = type { ptr, ptr }
%struct.VHDXLogDescEntries = type { %struct.VHDXLogEntryHeader, [0 x %struct.VHDXLogDescriptor] }
%struct.VHDXLogDescriptor = type { i32, %union.anon.10, %union.anon.11, i64, i64 }
%union.anon.10 = type { i32 }
%union.anon.11 = type { i64 }
%struct.VHDXLogDataSector = type { i32, i32, [4084 x i8], i32 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.14 }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }

@zero_guid = internal constant %struct.MSGUID zeroinitializer, align 1
@.str = private unnamed_addr constant [25 x i8] c"../qemu/block/vhdx-log.c\00", align 1
@__func__.vhdx_parse_log = private unnamed_addr constant [15 x i8] c"vhdx_parse_log\00", align 1
@.str.1 = private unnamed_addr constant [84 x i8] c"VHDX image file '%s' opened read-only, but contains a log that needs to be replayed\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"To replay the log, run:\0Aqemu-img check -r all '%s'\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"hdr != NULL\00", align 1
@__PRETTY_FUNCTION__.vhdx_log_peek_hdr = private unnamed_addr constant [82 x i8] c"int vhdx_log_peek_hdr(BlockDriverState *, VHDXLogEntries *, VHDXLogEntryHeader *)\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"*buffer == NULL\00", align 1
@__PRETTY_FUNCTION__.vhdx_log_read_desc = private unnamed_addr constant [108 x i8] c"int vhdx_log_read_desc(BlockDriverState *, BDRVVHDXState *, VHDXLogEntries *, VHDXLogDescEntries **, _Bool)\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Invalid VHDX log descriptor entry signature 0x%x\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.7 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.8 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.9 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.10 = private unnamed_addr constant [25 x i8] c"../qemu/block/vhdx-log.c\00", section "llvm.metadata"
@.str.11 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [19 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @bdrv_flush, ptr @.str.6, ptr @.str.7, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_flush, ptr @.str.8, ptr @.str.7, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vhdx_log_write, ptr @.str.9, ptr @.str.10, i32 861, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pread, ptr @.str.9, ptr @.str.11, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_truncate, ptr @.str.6, ptr @.str.7, i32 362, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_truncate, ptr @.str.8, ptr @.str.7, i32 362, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev, ptr @.str.9, ptr @.str.11, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vhdx_log_write_sectors, ptr @.str.9, ptr @.str.10, i32 175, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite, ptr @.str.9, ptr @.str.11, i32 70, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_getlength, ptr @.str.9, ptr @.str.7, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite_sync, ptr @.str.6, ptr @.str.7, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite_sync, ptr @.str.8, ptr @.str.7, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vhdx_log_write_and_flush, ptr @.str.9, ptr @.str.10, i32 1045, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_flush, ptr @.str.9, ptr @.str.7, i32 111, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.6, ptr @.str.7, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.8, ptr @.str.7, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.6, ptr @.str.7, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.8, ptr @.str.7, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.9, ptr @.str.11, i32 47, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhdx_parse_log(ptr noundef %bs, ptr noundef %s, ptr noundef %flushed, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %flushed.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %hdr = alloca ptr, align 8
  %logs = alloca %struct.VHDXLogSequence, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %flushed, ptr %flushed.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %ret, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %logs, i8 0, i64 128, i1 false)
  %0 = load ptr, ptr %s.addr, align 8
  %headers = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %s.addr, align 8
  %curr_header = getelementptr inbounds %struct.BDRVVHDXState, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %curr_header, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [2 x ptr], ptr %headers, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %hdr, align 8
  %4 = load ptr, ptr %flushed.addr, align 8
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %s.addr, align 8
  %log = getelementptr inbounds %struct.BDRVVHDXState, ptr %5, i32 0, i32 29
  %hdr1 = getelementptr inbounds %struct.VHDXLogEntries, ptr %log, i32 0, i32 4
  %6 = load ptr, ptr %hdr1, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @qemu_blockalign(ptr noundef %7, i64 noundef 64)
  %8 = load ptr, ptr %s.addr, align 8
  %log2 = getelementptr inbounds %struct.BDRVVHDXState, ptr %8, i32 0, i32 29
  %hdr3 = getelementptr inbounds %struct.VHDXLogEntries, ptr %log2, i32 0, i32 4
  store ptr %call, ptr %hdr3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %hdr, align 8
  %log_offset = getelementptr inbounds %struct.VHDXHeader, ptr %9, i32 0, i32 9
  %10 = load i64, ptr %log_offset, align 1
  %11 = load ptr, ptr %s.addr, align 8
  %log4 = getelementptr inbounds %struct.BDRVVHDXState, ptr %11, i32 0, i32 29
  %offset = getelementptr inbounds %struct.VHDXLogEntries, ptr %log4, i32 0, i32 0
  store i64 %10, ptr %offset, align 8
  %12 = load ptr, ptr %hdr, align 8
  %log_length = getelementptr inbounds %struct.VHDXHeader, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %log_length, align 1
  %conv = zext i32 %13 to i64
  %14 = load ptr, ptr %s.addr, align 8
  %log5 = getelementptr inbounds %struct.BDRVVHDXState, ptr %14, i32 0, i32 29
  %length = getelementptr inbounds %struct.VHDXLogEntries, ptr %log5, i32 0, i32 1
  store i64 %conv, ptr %length, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %log6 = getelementptr inbounds %struct.BDRVVHDXState, ptr %15, i32 0, i32 29
  %offset7 = getelementptr inbounds %struct.VHDXLogEntries, ptr %log6, i32 0, i32 0
  %16 = load i64, ptr %offset7, align 8
  %cmp8 = icmp ult i64 %16, 1048576
  br i1 %cmp8, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %17 = load ptr, ptr %s.addr, align 8
  %log10 = getelementptr inbounds %struct.BDRVVHDXState, ptr %17, i32 0, i32 29
  %offset11 = getelementptr inbounds %struct.VHDXLogEntries, ptr %log10, i32 0, i32 0
  %18 = load i64, ptr %offset11, align 8
  %rem = urem i64 %18, 1048576
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.end
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end13:                                         ; preds = %lor.lhs.false
  %19 = load ptr, ptr %hdr, align 8
  %log_version = getelementptr inbounds %struct.VHDXHeader, ptr %19, i32 0, i32 6
  %20 = load i16, ptr %log_version, align 1
  %conv14 = zext i16 %20 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end18:                                         ; preds = %if.end13
  %21 = load ptr, ptr %hdr, align 8
  %log_guid = getelementptr inbounds %struct.VHDXHeader, ptr %21, i32 0, i32 5
  %call19 = call i32 @memcmp(ptr noundef %log_guid, ptr noundef @zero_guid, i64 noundef 16) #6
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  br label %exit

if.end23:                                         ; preds = %if.end18
  %22 = load ptr, ptr %hdr, align 8
  %log_length24 = getelementptr inbounds %struct.VHDXHeader, ptr %22, i32 0, i32 8
  %23 = load i32, ptr %log_length24, align 1
  %cmp25 = icmp eq i32 %23, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  br label %exit

if.end28:                                         ; preds = %if.end23
  %24 = load ptr, ptr %hdr, align 8
  %log_length29 = getelementptr inbounds %struct.VHDXHeader, ptr %24, i32 0, i32 8
  %25 = load i32, ptr %log_length29, align 1
  %conv30 = zext i32 %25 to i64
  %rem31 = srem i64 %conv30, 1048576
  %tobool32 = icmp ne i64 %rem31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end28
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end34:                                         ; preds = %if.end28
  %26 = load ptr, ptr %bs.addr, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %call35 = call i32 @vhdx_log_search(ptr noundef %26, ptr noundef %27, ptr noundef %logs)
  store i32 %call35, ptr %ret, align 4
  %28 = load i32, ptr %ret, align 4
  %cmp36 = icmp slt i32 %28, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  br label %exit

if.end39:                                         ; preds = %if.end34
  %valid = getelementptr inbounds %struct.VHDXLogSequence, ptr %logs, i32 0, i32 0
  %29 = load i8, ptr %valid, align 8
  %tobool40 = trunc i8 %29 to i1
  br i1 %tobool40, label %if.then41, label %if.end52

if.then41:                                        ; preds = %if.end39
  %30 = load ptr, ptr %bs.addr, align 8
  %call42 = call zeroext i1 @bdrv_is_read_only(ptr noundef %30)
  br i1 %call42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.then41
  %31 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_refresh_filename(ptr noundef %31)
  store i32 -1, ptr %ret, align 4
  %32 = load ptr, ptr %errp.addr, align 8
  %33 = load ptr, ptr %bs.addr, align 8
  %filename = getelementptr inbounds %struct.BlockDriverState, ptr %33, i32 0, i32 11
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %filename, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %32, ptr noundef @.str, i32 noundef 816, ptr noundef @__func__.vhdx_parse_log, ptr noundef @.str.1, ptr noundef %arraydecay)
  %34 = load ptr, ptr %errp.addr, align 8
  %35 = load ptr, ptr %bs.addr, align 8
  %filename44 = getelementptr inbounds %struct.BlockDriverState, ptr %35, i32 0, i32 11
  %arraydecay45 = getelementptr inbounds [4096 x i8], ptr %filename44, i64 0, i64 0
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %34, ptr noundef @.str.2, ptr noundef %arraydecay45)
  br label %exit

if.end46:                                         ; preds = %if.then41
  %36 = load ptr, ptr %bs.addr, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %call47 = call i32 @vhdx_log_flush(ptr noundef %36, ptr noundef %37, ptr noundef %logs)
  store i32 %call47, ptr %ret, align 4
  %38 = load i32, ptr %ret, align 4
  %cmp48 = icmp slt i32 %38, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end46
  br label %exit

if.end51:                                         ; preds = %if.end46
  %39 = load ptr, ptr %flushed.addr, align 8
  store i8 1, ptr %39, align 1
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end39
  br label %exit

exit:                                             ; preds = %if.end52, %if.then50, %if.then43, %if.then38, %if.then33, %if.then27, %if.then22, %if.then17, %if.then12
  %40 = load i32, ptr %ret, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @qemu_blockalign(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_log_search(ptr noundef %bs, ptr noundef %s, ptr noundef %logs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %logs.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %tail = alloca i32, align 4
  %seq_valid = alloca i8, align 1
  %candidate = alloca %struct.VHDXLogSequence, align 8
  %hdr = alloca %struct.VHDXLogEntryHeader, align 1
  %curr_log = alloca %struct.VHDXLogEntries, align 8
  %curr_seq = alloca i64, align 8
  %current = alloca %struct.VHDXLogSequence, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %logs, ptr %logs.addr, align 8
  store i32 0, ptr %ret, align 4
  store i8 0, ptr %seq_valid, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %candidate, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %hdr, i8 0, i64 64, i1 false)
  %0 = load ptr, ptr %s.addr, align 8
  %log = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %curr_log, ptr align 8 %log, i64 56, i1 false)
  %length = getelementptr inbounds %struct.VHDXLogEntries, ptr %curr_log, i32 0, i32 1
  %1 = load i64, ptr %length, align 8
  %conv = trunc i64 %1 to i32
  %write = getelementptr inbounds %struct.VHDXLogEntries, ptr %curr_log, i32 0, i32 2
  store i32 %conv, ptr %write, align 8
  %read = getelementptr inbounds %struct.VHDXLogEntries, ptr %curr_log, i32 0, i32 3
  store i32 0, ptr %read, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end49, %entry
  store i64 0, ptr %curr_seq, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %current, i8 0, i64 128, i1 false)
  %read1 = getelementptr inbounds %struct.VHDXLogEntries, ptr %curr_log, i32 0, i32 3
  %2 = load i32, ptr %read1, align 4
  store i32 %2, ptr %tail, align 4
  %3 = load ptr, ptr %bs.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %curr_seq, align 8
  %call = call i32 @vhdx_validate_log_entry(ptr noundef %3, ptr noundef %4, ptr noundef %curr_log, i64 noundef %5, ptr noundef %seq_valid, ptr noundef %hdr)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %exit

if.end:                                           ; preds = %for.cond
  %7 = load i8, ptr %seq_valid, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then3, label %if.end27

if.then3:                                         ; preds = %if.end
  %valid = getelementptr inbounds %struct.VHDXLogSequence, ptr %current, i32 0, i32 0
  store i8 1, ptr %valid, align 8
  %log4 = getelementptr inbounds %struct.VHDXLogSequence, ptr %current, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %log4, ptr align 8 %curr_log, i64 56, i1 false)
  %8 = load i32, ptr %tail, align 4
  %log5 = getelementptr inbounds %struct.VHDXLogSequence, ptr %current, i32 0, i32 2
  %read6 = getelementptr inbounds %struct.VHDXLogEntries, ptr %log5, i32 0, i32 3
  store i32 %8, ptr %read6, align 4
  %read7 = getelementptr inbounds %struct.VHDXLogEntries, ptr %curr_log, i32 0, i32 3
  %9 = load i32, ptr %read7, align 4
  %log8 = getelementptr inbounds %struct.VHDXLogSequence, ptr %current, i32 0, i32 2
  %write9 = getelementptr inbounds %struct.VHDXLogEntries, ptr %log8, i32 0, i32 2
  store i32 %9, ptr %write9, align 8
  %count = getelementptr inbounds %struct.VHDXLogSequence, ptr %current, i32 0, i32 1
  store i32 1, ptr %count, align 4
  %hdr10 = getelementptr inbounds %struct.VHDXLogSequence, ptr %current, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hdr10, ptr align 1 %hdr, i64 64, i1 false)
  br label %for.cond11

for.cond11:                                       ; preds = %if.end22, %if.then3
  %10 = load ptr, ptr %bs.addr, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i64, ptr %curr_seq, align 8
  %call12 = call i32 @vhdx_validate_log_entry(ptr noundef %10, ptr noundef %11, ptr noundef %curr_log, i64 noundef %12, ptr noundef %seq_valid, ptr noundef %hdr)
  store i32 %call12, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp13 = icmp slt i32 %13, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.cond11
  br label %exit

if.end16:                                         ; preds = %for.cond11
  %14 = load i8, ptr %seq_valid, align 1
  %tobool17 = trunc i8 %14 to i1
  %conv18 = zext i1 %tobool17 to i32
  %cmp19 = icmp eq i32 %conv18, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  br label %for.end

if.end22:                                         ; preds = %if.end16
  %read23 = getelementptr inbounds %struct.VHDXLogEntries, ptr %curr_log, i32 0, i32 3
  %15 = load i32, ptr %read23, align 4
  %log24 = getelementptr inbounds %struct.VHDXLogSequence, ptr %current, i32 0, i32 2
  %write25 = getelementptr inbounds %struct.VHDXLogEntries, ptr %log24, i32 0, i32 2
  store i32 %15, ptr %write25, align 8
  %count26 = getelementptr inbounds %struct.VHDXLogSequence, ptr %current, i32 0, i32 1
  %16 = load i32, ptr %count26, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %count26, align 4
  %sequence_number = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %hdr, i32 0, i32 4
  %17 = load i64, ptr %sequence_number, align 1
  store i64 %17, ptr %curr_seq, align 8
  br label %for.cond11

for.end:                                          ; preds = %if.then21
  br label %if.end27

if.end27:                                         ; preds = %for.end, %if.end
  %valid28 = getelementptr inbounds %struct.VHDXLogSequence, ptr %current, i32 0, i32 0
  %18 = load i8, ptr %valid28, align 8
  %tobool29 = trunc i8 %18 to i1
  br i1 %tobool29, label %if.then30, label %if.end44

if.then30:                                        ; preds = %if.end27
  %valid31 = getelementptr inbounds %struct.VHDXLogSequence, ptr %candidate, i32 0, i32 0
  %19 = load i8, ptr %valid31, align 8
  %tobool32 = trunc i8 %19 to i1
  %conv33 = zext i1 %tobool32 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  br i1 %cmp34, label %if.then42, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then30
  %hdr36 = getelementptr inbounds %struct.VHDXLogSequence, ptr %current, i32 0, i32 3
  %sequence_number37 = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %hdr36, i32 0, i32 4
  %20 = load i64, ptr %sequence_number37, align 8
  %hdr38 = getelementptr inbounds %struct.VHDXLogSequence, ptr %candidate, i32 0, i32 3
  %sequence_number39 = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %hdr38, i32 0, i32 4
  %21 = load i64, ptr %sequence_number39, align 8
  %cmp40 = icmp ugt i64 %20, %21
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %lor.lhs.false, %if.then30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %candidate, ptr align 8 %current, i64 128, i1 false)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %lor.lhs.false
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end27
  %read45 = getelementptr inbounds %struct.VHDXLogEntries, ptr %curr_log, i32 0, i32 3
  %22 = load i32, ptr %read45, align 4
  %23 = load i32, ptr %tail, align 4
  %cmp46 = icmp ult i32 %22, %23
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  br label %for.end50

if.end49:                                         ; preds = %if.end44
  br label %for.cond

for.end50:                                        ; preds = %if.then48
  %24 = load ptr, ptr %logs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %candidate, i64 128, i1 false)
  %valid51 = getelementptr inbounds %struct.VHDXLogSequence, ptr %candidate, i32 0, i32 0
  %25 = load i8, ptr %valid51, align 8
  %tobool52 = trunc i8 %25 to i1
  br i1 %tobool52, label %if.then53, label %if.end57

if.then53:                                        ; preds = %for.end50
  %hdr54 = getelementptr inbounds %struct.VHDXLogSequence, ptr %candidate, i32 0, i32 3
  %sequence_number55 = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %hdr54, i32 0, i32 4
  %26 = load i64, ptr %sequence_number55, align 8
  %add = add i64 %26, 1
  %27 = load ptr, ptr %s.addr, align 8
  %log56 = getelementptr inbounds %struct.BDRVVHDXState, ptr %27, i32 0, i32 29
  %sequence = getelementptr inbounds %struct.VHDXLogEntries, ptr %log56, i32 0, i32 6
  store i64 %add, ptr %sequence, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then53, %for.end50
  br label %exit

exit:                                             ; preds = %if.end57, %if.then15, %if.then
  %28 = load i32, ptr %ret, align 4
  ret i32 %28
}

declare zeroext i1 @bdrv_is_read_only(ptr noundef) #2

declare void @bdrv_refresh_filename(ptr noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_log_flush(ptr noundef %bs, ptr noundef %s, ptr noundef %logs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %logs.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %cnt = alloca i32, align 4
  %sectors_read = alloca i32, align 4
  %new_file_size = alloca i64, align 8
  %data = alloca ptr, align 8
  %file_length = alloca i64, align 8
  %desc_entries = alloca ptr, align 8
  %hdr_tmp = alloca %struct.VHDXLogEntryHeader, align 1
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %logs, ptr %logs.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %data, align 8
  store ptr null, ptr %desc_entries, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %hdr_tmp, i8 0, i64 64, i1 false)
  %0 = load ptr, ptr %logs.addr, align 8
  %count = getelementptr inbounds %struct.VHDXLogSequence, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %count, align 4
  store i32 %1, ptr %cnt, align 4
  %2 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @qemu_blockalign(ptr noundef %2, i64 noundef 4096)
  store ptr %call, ptr %data, align 8
  %3 = load ptr, ptr %bs.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @vhdx_user_visible_write(ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end64, %if.end
  %6 = load i32, ptr %cnt, align 4
  %dec = add i32 %6, -1
  store i32 %dec, ptr %cnt, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %bs.addr, align 8
  %8 = load ptr, ptr %logs.addr, align 8
  %log = getelementptr inbounds %struct.VHDXLogSequence, ptr %8, i32 0, i32 2
  %call2 = call i32 @vhdx_log_peek_hdr(ptr noundef %7, ptr noundef %log, ptr noundef %hdr_tmp)
  store i32 %call2, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp3 = icmp slt i32 %9, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.body
  br label %exit

if.end5:                                          ; preds = %while.body
  %10 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %10, i32 0, i32 31
  %11 = load ptr, ptr %file, align 8
  %bs6 = getelementptr inbounds %struct.BdrvChild, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %bs6, align 8
  %call7 = call i64 @bdrv_getlength(ptr noundef %12)
  store i64 %call7, ptr %file_length, align 8
  %13 = load i64, ptr %file_length, align 8
  %cmp8 = icmp slt i64 %13, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %14 = load i64, ptr %file_length, align 8
  %conv = trunc i64 %14 to i32
  store i32 %conv, ptr %ret, align 4
  br label %exit

if.end10:                                         ; preds = %if.end5
  %flushed_file_offset = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %hdr_tmp, i32 0, i32 8
  %15 = load i64, ptr %flushed_file_offset, align 1
  %16 = load i64, ptr %file_length, align 8
  %cmp11 = icmp ugt i64 %15, %16
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end14:                                         ; preds = %if.end10
  %17 = load ptr, ptr %bs.addr, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load ptr, ptr %logs.addr, align 8
  %log15 = getelementptr inbounds %struct.VHDXLogSequence, ptr %19, i32 0, i32 2
  %call16 = call i32 @vhdx_log_read_desc(ptr noundef %17, ptr noundef %18, ptr noundef %log15, ptr noundef %desc_entries, i1 noundef zeroext true)
  store i32 %call16, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp17 = icmp slt i32 %20, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  br label %exit

if.end20:                                         ; preds = %if.end14
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %21 = load i32, ptr %i, align 4
  %22 = load ptr, ptr %desc_entries, align 8
  %hdr = getelementptr inbounds %struct.VHDXLogDescEntries, ptr %22, i32 0, i32 0
  %descriptor_count = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %hdr, i32 0, i32 5
  %23 = load i32, ptr %descriptor_count, align 1
  %cmp21 = icmp ult i32 %21, %23
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %desc_entries, align 8
  %desc = getelementptr inbounds %struct.VHDXLogDescEntries, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr [0 x %struct.VHDXLogDescriptor], ptr %desc, i64 0, i64 %idxprom
  %signature = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %arrayidx, i32 0, i32 0
  %26 = load i32, ptr %signature, align 1
  %cmp23 = icmp eq i32 %26, 1668506980
  br i1 %cmp23, label %if.then25, label %if.end36

if.then25:                                        ; preds = %for.body
  %27 = load ptr, ptr %bs.addr, align 8
  %28 = load ptr, ptr %logs.addr, align 8
  %log26 = getelementptr inbounds %struct.VHDXLogSequence, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %data, align 8
  %call27 = call i32 @vhdx_log_read_sectors(ptr noundef %27, ptr noundef %log26, ptr noundef %sectors_read, ptr noundef %29, i32 noundef 1, i1 noundef zeroext false)
  store i32 %call27, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %cmp28 = icmp slt i32 %30, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then25
  br label %exit

if.end31:                                         ; preds = %if.then25
  %31 = load i32, ptr %sectors_read, align 4
  %cmp32 = icmp ne i32 %31, 1
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end35:                                         ; preds = %if.end31
  %32 = load ptr, ptr %data, align 8
  call void @vhdx_log_data_le_import(ptr noundef %32)
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %for.body
  %33 = load ptr, ptr %bs.addr, align 8
  %34 = load ptr, ptr %desc_entries, align 8
  %desc37 = getelementptr inbounds %struct.VHDXLogDescEntries, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %35 to i64
  %arrayidx39 = getelementptr [0 x %struct.VHDXLogDescriptor], ptr %desc37, i64 0, i64 %idxprom38
  %36 = load ptr, ptr %data, align 8
  %call40 = call i32 @vhdx_log_flush_desc(ptr noundef %33, ptr noundef %arrayidx39, ptr noundef %36)
  store i32 %call40, ptr %ret, align 4
  %37 = load i32, ptr %ret, align 4
  %cmp41 = icmp slt i32 %37, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end36
  br label %exit

if.end44:                                         ; preds = %if.end36
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  %38 = load i32, ptr %i, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %39 = load i64, ptr %file_length, align 8
  %40 = load ptr, ptr %desc_entries, align 8
  %hdr45 = getelementptr inbounds %struct.VHDXLogDescEntries, ptr %40, i32 0, i32 0
  %last_file_offset = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %hdr45, i32 0, i32 9
  %41 = load i64, ptr %last_file_offset, align 1
  %cmp46 = icmp ult i64 %39, %41
  br i1 %cmp46, label %if.then48, label %if.end64

if.then48:                                        ; preds = %for.end
  %42 = load ptr, ptr %desc_entries, align 8
  %hdr49 = getelementptr inbounds %struct.VHDXLogDescEntries, ptr %42, i32 0, i32 0
  %last_file_offset50 = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %hdr49, i32 0, i32 9
  %43 = load i64, ptr %last_file_offset50, align 1
  store i64 %43, ptr %new_file_size, align 8
  %44 = load i64, ptr %new_file_size, align 8
  %rem = urem i64 %44, 1048576
  %tobool51 = icmp ne i64 %rem, 0
  br i1 %tobool51, label %if.then52, label %if.end63

if.then52:                                        ; preds = %if.then48
  %45 = load i64, ptr %new_file_size, align 8
  %add = add i64 %45, 1048576
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 1048576
  %mul = mul i64 %div, 1048576
  store i64 %mul, ptr %new_file_size, align 8
  %46 = load i64, ptr %new_file_size, align 8
  %cmp53 = icmp ugt i64 %46, 9223372036854775807
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then52
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end56:                                         ; preds = %if.then52
  %47 = load ptr, ptr %bs.addr, align 8
  %file57 = getelementptr inbounds %struct.BlockDriverState, ptr %47, i32 0, i32 31
  %48 = load ptr, ptr %file57, align 8
  %49 = load i64, ptr %new_file_size, align 8
  %call58 = call i32 @bdrv_truncate(ptr noundef %48, i64 noundef %49, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %call58, ptr %ret, align 4
  %50 = load i32, ptr %ret, align 4
  %cmp59 = icmp slt i32 %50, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end56
  br label %exit

if.end62:                                         ; preds = %if.end56
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then48
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %for.end
  %51 = load ptr, ptr %desc_entries, align 8
  call void @qemu_vfree(ptr noundef %51)
  store ptr null, ptr %desc_entries, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %52 = load ptr, ptr %bs.addr, align 8
  %call65 = call i32 @bdrv_flush(ptr noundef %52)
  store i32 %call65, ptr %ret, align 4
  %53 = load i32, ptr %ret, align 4
  %cmp66 = icmp slt i32 %53, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %while.end
  br label %exit

if.end69:                                         ; preds = %while.end
  %54 = load ptr, ptr %bs.addr, align 8
  %55 = load ptr, ptr %s.addr, align 8
  call void @vhdx_log_reset(ptr noundef %54, ptr noundef %55)
  br label %exit

exit:                                             ; preds = %if.end69, %if.then68, %if.then61, %if.then55, %if.then43, %if.then34, %if.then30, %if.then19, %if.then13, %if.then9, %if.then4, %if.then
  %56 = load ptr, ptr %data, align 8
  call void @qemu_vfree(ptr noundef %56)
  %57 = load ptr, ptr %desc_entries, align 8
  call void @qemu_vfree(ptr noundef %57)
  %58 = load i32, ptr %ret, align 4
  ret i32 %58
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vhdx_log_write_and_flush(ptr noundef %bs, ptr noundef %s, ptr noundef %data, i32 noundef %length, i64 noundef %offset) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %logs = alloca %struct.VHDXLogSequence, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i32 0, ptr %ret, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %logs, i8 0, i64 128, i1 false)
  %0 = getelementptr inbounds %struct.VHDXLogSequence, ptr %logs, i32 0, i32 0
  store i8 1, ptr %0, align 8
  %1 = getelementptr inbounds %struct.VHDXLogSequence, ptr %logs, i32 0, i32 1
  store i32 1, ptr %1, align 4
  %2 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @bdrv_co_flush(ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bs.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i64, ptr %offset.addr, align 8
  %call1 = call i32 @vhdx_log_write(ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i64 noundef %8)
  store i32 %call1, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %9, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %exit

if.end4:                                          ; preds = %if.end
  %log = getelementptr inbounds %struct.VHDXLogSequence, ptr %logs, i32 0, i32 2
  %10 = load ptr, ptr %s.addr, align 8
  %log5 = getelementptr inbounds %struct.BDRVVHDXState, ptr %10, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %log, ptr align 8 %log5, i64 56, i1 false)
  %11 = load ptr, ptr %bs.addr, align 8
  %call6 = call i32 @bdrv_co_flush(ptr noundef %11)
  store i32 %call6, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp7 = icmp slt i32 %12, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %exit

if.end9:                                          ; preds = %if.end4
  %13 = load ptr, ptr %bs.addr, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %call10 = call i32 @vhdx_log_flush(ptr noundef %13, ptr noundef %14, ptr noundef %logs)
  store i32 %call10, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp11 = icmp slt i32 %15, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %exit

if.end13:                                         ; preds = %if.end9
  %16 = load ptr, ptr %s.addr, align 8
  %log14 = getelementptr inbounds %struct.BDRVVHDXState, ptr %16, i32 0, i32 29
  %log15 = getelementptr inbounds %struct.VHDXLogSequence, ptr %logs, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %log14, ptr align 8 %log15, i64 56, i1 false)
  br label %exit

exit:                                             ; preds = %if.end13, %if.then12, %if.then8, %if.then3, %if.then
  %17 = load i32, ptr %ret, align 4
  ret i32 %17
}

declare i32 @bdrv_co_flush(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_log_write(ptr noundef %bs, ptr noundef %s, ptr noundef %data, i32 noundef %length, i64 noundef %offset) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %buffer = alloca ptr, align 8
  %merged_sector = alloca ptr, align 8
  %data_tmp = alloca ptr, align 8
  %sector_write = alloca ptr, align 8
  %i = alloca i32, align 4
  %sector_offset = alloca i32, align 4
  %desc_sectors = alloca i32, align 4
  %sectors = alloca i32, align 4
  %total_length = alloca i32, align 4
  %sectors_written = alloca i32, align 4
  %aligned_length = alloca i32, align 4
  %leading_length = alloca i32, align 4
  %trailing_length = alloca i32, align 4
  %partial_sectors = alloca i32, align 4
  %bytes_written = alloca i32, align 4
  %file_offset = alloca i64, align 8
  %file_length = alloca i64, align 8
  %header = alloca ptr, align 8
  %new_hdr = alloca %struct.VHDXLogEntryHeader, align 1
  %new_desc = alloca ptr, align 8
  %data_sector = alloca ptr, align 8
  %new_guid = alloca %struct.MSGUID, align 1
  %.compoundliteral = alloca %struct.VHDXLogEntryHeader, align 1
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %buffer, align 8
  store ptr null, ptr %merged_sector, align 8
  store i32 0, ptr %sectors_written, align 4
  store i32 0, ptr %leading_length, align 4
  store i32 0, ptr %trailing_length, align 4
  store i32 0, ptr %partial_sectors, align 4
  store i32 0, ptr %bytes_written, align 4
  store ptr null, ptr %new_desc, align 8
  store ptr null, ptr %data_sector, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %new_guid, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %s.addr, align 8
  %headers = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %s.addr, align 8
  %curr_header = getelementptr inbounds %struct.BDRVVHDXState, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %curr_header, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [2 x ptr], ptr %headers, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %header, align 8
  %4 = load i32, ptr %length.addr, align 4
  %5 = load ptr, ptr %header, align 8
  %log_length = getelementptr inbounds %struct.VHDXHeader, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %log_length, align 1
  %cmp = icmp ugt i32 %4, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %header, align 8
  %log_guid = getelementptr inbounds %struct.VHDXHeader, ptr %7, i32 0, i32 5
  %call = call i32 @memcmp(ptr noundef %log_guid, ptr noundef @zero_guid, i64 noundef 16) #6
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  call void @vhdx_guid_generate(ptr noundef %new_guid)
  %8 = load ptr, ptr %bs.addr, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %call3 = call i32 @vhdx_update_headers(ptr noundef %8, ptr noundef %9, i1 noundef zeroext false, ptr noundef %new_guid)
  br label %if.end4

if.else:                                          ; preds = %if.end
  store i32 -95, ptr %ret, align 4
  br label %exit

if.end4:                                          ; preds = %if.then2
  %10 = load ptr, ptr %s.addr, align 8
  %log = getelementptr inbounds %struct.BDRVVHDXState, ptr %10, i32 0, i32 29
  %sequence = getelementptr inbounds %struct.VHDXLogEntries, ptr %log, i32 0, i32 6
  %11 = load i64, ptr %sequence, align 8
  %cmp5 = icmp eq i64 %11, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end4
  %12 = load ptr, ptr %s.addr, align 8
  %log7 = getelementptr inbounds %struct.BDRVVHDXState, ptr %12, i32 0, i32 29
  %sequence8 = getelementptr inbounds %struct.VHDXLogEntries, ptr %log7, i32 0, i32 6
  store i64 1, ptr %sequence8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end4
  %13 = load i64, ptr %offset.addr, align 8
  %rem = urem i64 %13, 4096
  %conv = trunc i64 %rem to i32
  store i32 %conv, ptr %sector_offset, align 4
  %14 = load i64, ptr %offset.addr, align 8
  %div = udiv i64 %14, 4096
  %mul = mul i64 %div, 4096
  store i64 %mul, ptr %file_offset, align 8
  %15 = load i32, ptr %length.addr, align 4
  store i32 %15, ptr %aligned_length, align 4
  %16 = load i32, ptr %sector_offset, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end9
  %17 = load i32, ptr %sector_offset, align 4
  %conv11 = sext i32 %17 to i64
  %sub = sub i64 4096, %conv11
  %conv12 = trunc i64 %sub to i32
  store i32 %conv12, ptr %leading_length, align 4
  %18 = load i32, ptr %leading_length, align 4
  %19 = load i32, ptr %length.addr, align 4
  %cmp13 = icmp ugt i32 %18, %19
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then10
  %20 = load i32, ptr %length.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then10
  %21 = load i32, ptr %leading_length, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %20, %cond.true ], [ %21, %cond.false ]
  store i32 %cond, ptr %leading_length, align 4
  %22 = load i32, ptr %leading_length, align 4
  %23 = load i32, ptr %aligned_length, align 4
  %sub15 = sub i32 %23, %22
  store i32 %sub15, ptr %aligned_length, align 4
  %24 = load i32, ptr %partial_sectors, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %partial_sectors, align 4
  br label %if.end16

if.end16:                                         ; preds = %cond.end, %if.end9
  %25 = load i32, ptr %aligned_length, align 4
  %conv17 = zext i32 %25 to i64
  %div18 = sdiv i64 %conv17, 4096
  %conv19 = trunc i64 %div18 to i32
  store i32 %conv19, ptr %sectors, align 4
  %26 = load i32, ptr %aligned_length, align 4
  %conv20 = zext i32 %26 to i64
  %27 = load i32, ptr %sectors, align 4
  %conv21 = zext i32 %27 to i64
  %mul22 = mul i64 %conv21, 4096
  %sub23 = sub i64 %conv20, %mul22
  %conv24 = trunc i64 %sub23 to i32
  store i32 %conv24, ptr %trailing_length, align 4
  %28 = load i32, ptr %trailing_length, align 4
  %tobool25 = icmp ne i32 %28, 0
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end16
  %29 = load i32, ptr %partial_sectors, align 4
  %inc27 = add i32 %29, 1
  store i32 %inc27, ptr %partial_sectors, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end16
  %30 = load i32, ptr %partial_sectors, align 4
  %31 = load i32, ptr %sectors, align 4
  %add = add i32 %31, %30
  store i32 %add, ptr %sectors, align 4
  %32 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %32, i32 0, i32 31
  %33 = load ptr, ptr %file, align 8
  %bs29 = getelementptr inbounds %struct.BdrvChild, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %bs29, align 8
  %call30 = call i64 @bdrv_co_getlength(ptr noundef %34)
  store i64 %call30, ptr %file_length, align 8
  %35 = load i64, ptr %file_length, align 8
  %cmp31 = icmp slt i64 %35, 0
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end28
  %36 = load i64, ptr %file_length, align 8
  %conv34 = trunc i64 %36 to i32
  store i32 %conv34, ptr %ret, align 4
  br label %exit

if.end35:                                         ; preds = %if.end28
  %signature = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %.compoundliteral, i32 0, i32 0
  store i32 1701277548, ptr %signature, align 1
  %checksum = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %.compoundliteral, i32 0, i32 1
  store i32 0, ptr %checksum, align 1
  %entry_length = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %.compoundliteral, i32 0, i32 2
  store i32 0, ptr %entry_length, align 1
  %tail = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %.compoundliteral, i32 0, i32 3
  %37 = load ptr, ptr %s.addr, align 8
  %log36 = getelementptr inbounds %struct.BDRVVHDXState, ptr %37, i32 0, i32 29
  %tail37 = getelementptr inbounds %struct.VHDXLogEntries, ptr %log36, i32 0, i32 7
  %38 = load i32, ptr %tail37, align 8
  store i32 %38, ptr %tail, align 1
  %sequence_number = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %.compoundliteral, i32 0, i32 4
  %39 = load ptr, ptr %s.addr, align 8
  %log38 = getelementptr inbounds %struct.BDRVVHDXState, ptr %39, i32 0, i32 29
  %sequence39 = getelementptr inbounds %struct.VHDXLogEntries, ptr %log38, i32 0, i32 6
  %40 = load i64, ptr %sequence39, align 8
  store i64 %40, ptr %sequence_number, align 1
  %descriptor_count = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %.compoundliteral, i32 0, i32 5
  %41 = load i32, ptr %sectors, align 4
  store i32 %41, ptr %descriptor_count, align 1
  %reserved = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %.compoundliteral, i32 0, i32 6
  store i32 0, ptr %reserved, align 1
  %log_guid40 = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %.compoundliteral, i32 0, i32 7
  %42 = load ptr, ptr %header, align 8
  %log_guid41 = getelementptr inbounds %struct.VHDXHeader, ptr %42, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %log_guid40, ptr align 1 %log_guid41, i64 16, i1 false)
  %flushed_file_offset = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %.compoundliteral, i32 0, i32 8
  %43 = load i64, ptr %file_length, align 8
  store i64 %43, ptr %flushed_file_offset, align 1
  %last_file_offset = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %.compoundliteral, i32 0, i32 9
  %44 = load i64, ptr %file_length, align 8
  store i64 %44, ptr %last_file_offset, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %new_hdr, ptr align 1 %.compoundliteral, i64 64, i1 false)
  %descriptor_count42 = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %new_hdr, i32 0, i32 5
  %45 = load i32, ptr %descriptor_count42, align 1
  %call43 = call i32 @vhdx_compute_desc_sectors(i32 noundef %45)
  store i32 %call43, ptr %desc_sectors, align 4
  %46 = load i32, ptr %desc_sectors, align 4
  %47 = load i32, ptr %sectors, align 4
  %add44 = add i32 %46, %47
  %conv45 = zext i32 %add44 to i64
  %mul46 = mul i64 %conv45, 4096
  %conv47 = trunc i64 %mul46 to i32
  store i32 %conv47, ptr %total_length, align 4
  %48 = load i32, ptr %total_length, align 4
  %entry_length48 = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %new_hdr, i32 0, i32 2
  store i32 %48, ptr %entry_length48, align 1
  call void @vhdx_log_entry_hdr_le_export(ptr noundef %new_hdr)
  %49 = load ptr, ptr %bs.addr, align 8
  %50 = load i32, ptr %total_length, align 4
  %conv49 = zext i32 %50 to i64
  %call50 = call ptr @qemu_blockalign(ptr noundef %49, i64 noundef %conv49)
  store ptr %call50, ptr %buffer, align 8
  %51 = load ptr, ptr %buffer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %new_hdr, i64 64, i1 false)
  %52 = load ptr, ptr %buffer, align 8
  %add.ptr = getelementptr i8, ptr %52, i64 64
  store ptr %add.ptr, ptr %new_desc, align 8
  %53 = load ptr, ptr %buffer, align 8
  %54 = load i32, ptr %desc_sectors, align 4
  %conv51 = zext i32 %54 to i64
  %mul52 = mul i64 %conv51, 4096
  %add.ptr53 = getelementptr i8, ptr %53, i64 %mul52
  store ptr %add.ptr53, ptr %data_sector, align 8
  %55 = load ptr, ptr %data.addr, align 8
  store ptr %55, ptr %data_tmp, align 8
  %56 = load ptr, ptr %bs.addr, align 8
  %call54 = call ptr @qemu_blockalign(ptr noundef %56, i64 noundef 4096)
  store ptr %call54, ptr %merged_sector, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end35
  %57 = load i32, ptr %i, align 4
  %58 = load i32, ptr %sectors, align 4
  %cmp55 = icmp ult i32 %57, %58
  br i1 %cmp55, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %59 = load ptr, ptr %new_desc, align 8
  %signature57 = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %59, i32 0, i32 0
  store i32 1668506980, ptr %signature57, align 1
  %60 = load ptr, ptr %s.addr, align 8
  %log58 = getelementptr inbounds %struct.BDRVVHDXState, ptr %60, i32 0, i32 29
  %sequence59 = getelementptr inbounds %struct.VHDXLogEntries, ptr %log58, i32 0, i32 6
  %61 = load i64, ptr %sequence59, align 8
  %62 = load ptr, ptr %new_desc, align 8
  %sequence_number60 = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %62, i32 0, i32 4
  store i64 %61, ptr %sequence_number60, align 1
  %63 = load i64, ptr %file_offset, align 8
  %64 = load ptr, ptr %new_desc, align 8
  %file_offset61 = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %64, i32 0, i32 3
  store i64 %63, ptr %file_offset61, align 1
  %65 = load i32, ptr %i, align 4
  %cmp62 = icmp eq i32 %65, 0
  br i1 %cmp62, label %land.lhs.true, label %if.else74

land.lhs.true:                                    ; preds = %for.body
  %66 = load i32, ptr %leading_length, align 4
  %tobool64 = icmp ne i32 %66, 0
  br i1 %tobool64, label %if.then65, label %if.else74

if.then65:                                        ; preds = %land.lhs.true
  %67 = load ptr, ptr %bs.addr, align 8
  %file66 = getelementptr inbounds %struct.BlockDriverState, ptr %67, i32 0, i32 31
  %68 = load ptr, ptr %file66, align 8
  %69 = load i64, ptr %file_offset, align 8
  %70 = load ptr, ptr %merged_sector, align 8
  %call67 = call i32 @bdrv_co_pread(ptr noundef %68, i64 noundef %69, i64 noundef 4096, ptr noundef %70, i32 noundef 0)
  store i32 %call67, ptr %ret, align 4
  %71 = load i32, ptr %ret, align 4
  %cmp68 = icmp slt i32 %71, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then65
  br label %exit

if.end71:                                         ; preds = %if.then65
  %72 = load ptr, ptr %merged_sector, align 8
  %73 = load i32, ptr %sector_offset, align 4
  %idx.ext = sext i32 %73 to i64
  %add.ptr72 = getelementptr i8, ptr %72, i64 %idx.ext
  %74 = load ptr, ptr %data_tmp, align 8
  %75 = load i32, ptr %leading_length, align 4
  %conv73 = zext i32 %75 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr72, ptr align 1 %74, i64 %conv73, i1 false)
  %76 = load i32, ptr %leading_length, align 4
  store i32 %76, ptr %bytes_written, align 4
  %77 = load ptr, ptr %merged_sector, align 8
  store ptr %77, ptr %sector_write, align 8
  br label %if.end96

if.else74:                                        ; preds = %land.lhs.true, %for.body
  %78 = load i32, ptr %i, align 4
  %79 = load i32, ptr %sectors, align 4
  %sub75 = sub i32 %79, 1
  %cmp76 = icmp eq i32 %78, %sub75
  br i1 %cmp76, label %land.lhs.true78, label %if.else94

land.lhs.true78:                                  ; preds = %if.else74
  %80 = load i32, ptr %trailing_length, align 4
  %tobool79 = icmp ne i32 %80, 0
  br i1 %tobool79, label %if.then80, label %if.else94

if.then80:                                        ; preds = %land.lhs.true78
  %81 = load ptr, ptr %bs.addr, align 8
  %file81 = getelementptr inbounds %struct.BlockDriverState, ptr %81, i32 0, i32 31
  %82 = load ptr, ptr %file81, align 8
  %83 = load i64, ptr %file_offset, align 8
  %84 = load i32, ptr %trailing_length, align 4
  %conv82 = zext i32 %84 to i64
  %add83 = add i64 %83, %conv82
  %85 = load i32, ptr %trailing_length, align 4
  %conv84 = zext i32 %85 to i64
  %sub85 = sub i64 4096, %conv84
  %86 = load ptr, ptr %merged_sector, align 8
  %87 = load i32, ptr %trailing_length, align 4
  %idx.ext86 = zext i32 %87 to i64
  %add.ptr87 = getelementptr i8, ptr %86, i64 %idx.ext86
  %call88 = call i32 @bdrv_co_pread(ptr noundef %82, i64 noundef %add83, i64 noundef %sub85, ptr noundef %add.ptr87, i32 noundef 0)
  store i32 %call88, ptr %ret, align 4
  %88 = load i32, ptr %ret, align 4
  %cmp89 = icmp slt i32 %88, 0
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.then80
  br label %exit

if.end92:                                         ; preds = %if.then80
  %89 = load ptr, ptr %merged_sector, align 8
  %90 = load ptr, ptr %data_tmp, align 8
  %91 = load i32, ptr %trailing_length, align 4
  %conv93 = zext i32 %91 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %90, i64 %conv93, i1 false)
  %92 = load i32, ptr %trailing_length, align 4
  store i32 %92, ptr %bytes_written, align 4
  %93 = load ptr, ptr %merged_sector, align 8
  store ptr %93, ptr %sector_write, align 8
  br label %if.end95

if.else94:                                        ; preds = %land.lhs.true78, %if.else74
  store i32 4096, ptr %bytes_written, align 4
  %94 = load ptr, ptr %data_tmp, align 8
  store ptr %94, ptr %sector_write, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.else94, %if.end92
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end71
  %95 = load ptr, ptr %new_desc, align 8
  %96 = load ptr, ptr %data_sector, align 8
  %97 = load ptr, ptr %sector_write, align 8
  %98 = load ptr, ptr %s.addr, align 8
  %log97 = getelementptr inbounds %struct.BDRVVHDXState, ptr %98, i32 0, i32 29
  %sequence98 = getelementptr inbounds %struct.VHDXLogEntries, ptr %log97, i32 0, i32 6
  %99 = load i64, ptr %sequence98, align 8
  call void @vhdx_log_raw_to_le_sector(ptr noundef %95, ptr noundef %96, ptr noundef %97, i64 noundef %99)
  %100 = load i32, ptr %bytes_written, align 4
  %101 = load ptr, ptr %data_tmp, align 8
  %idx.ext99 = zext i32 %100 to i64
  %add.ptr100 = getelementptr i8, ptr %101, i64 %idx.ext99
  store ptr %add.ptr100, ptr %data_tmp, align 8
  %102 = load ptr, ptr %data_sector, align 8
  %incdec.ptr = getelementptr %struct.VHDXLogDataSector, ptr %102, i32 1
  store ptr %incdec.ptr, ptr %data_sector, align 8
  %103 = load ptr, ptr %new_desc, align 8
  %incdec.ptr101 = getelementptr %struct.VHDXLogDescriptor, ptr %103, i32 1
  store ptr %incdec.ptr101, ptr %new_desc, align 8
  %104 = load i64, ptr %file_offset, align 8
  %add102 = add i64 %104, 4096
  store i64 %add102, ptr %file_offset, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end96
  %105 = load i32, ptr %i, align 4
  %inc103 = add i32 %105, 1
  store i32 %inc103, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %106 = load ptr, ptr %buffer, align 8
  %107 = load i32, ptr %total_length, align 4
  %conv104 = zext i32 %107 to i64
  %call105 = call i32 @vhdx_update_checksum(ptr noundef %106, i64 noundef %conv104, i32 noundef 4)
  %108 = load ptr, ptr %bs.addr, align 8
  %109 = load ptr, ptr %s.addr, align 8
  %log106 = getelementptr inbounds %struct.BDRVVHDXState, ptr %109, i32 0, i32 29
  %110 = load ptr, ptr %buffer, align 8
  %111 = load i32, ptr %desc_sectors, align 4
  %112 = load i32, ptr %sectors, align 4
  %add107 = add i32 %111, %112
  %call108 = call i32 @vhdx_log_write_sectors(ptr noundef %108, ptr noundef %log106, ptr noundef %sectors_written, ptr noundef %110, i32 noundef %add107)
  store i32 %call108, ptr %ret, align 4
  %113 = load i32, ptr %ret, align 4
  %cmp109 = icmp slt i32 %113, 0
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %for.end
  br label %exit

if.end112:                                        ; preds = %for.end
  %114 = load i32, ptr %sectors_written, align 4
  %115 = load i32, ptr %desc_sectors, align 4
  %116 = load i32, ptr %sectors, align 4
  %add113 = add i32 %115, %116
  %cmp114 = icmp ne i32 %114, %add113
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end112
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end117:                                        ; preds = %if.end112
  %117 = load ptr, ptr %s.addr, align 8
  %log118 = getelementptr inbounds %struct.BDRVVHDXState, ptr %117, i32 0, i32 29
  %sequence119 = getelementptr inbounds %struct.VHDXLogEntries, ptr %log118, i32 0, i32 6
  %118 = load i64, ptr %sequence119, align 8
  %inc120 = add i64 %118, 1
  store i64 %inc120, ptr %sequence119, align 8
  %119 = load ptr, ptr %s.addr, align 8
  %log121 = getelementptr inbounds %struct.BDRVVHDXState, ptr %119, i32 0, i32 29
  %write = getelementptr inbounds %struct.VHDXLogEntries, ptr %log121, i32 0, i32 2
  %120 = load i32, ptr %write, align 8
  %121 = load ptr, ptr %s.addr, align 8
  %log122 = getelementptr inbounds %struct.BDRVVHDXState, ptr %121, i32 0, i32 29
  %tail123 = getelementptr inbounds %struct.VHDXLogEntries, ptr %log122, i32 0, i32 7
  store i32 %120, ptr %tail123, align 8
  br label %exit

exit:                                             ; preds = %if.end117, %if.then116, %if.then111, %if.then91, %if.then70, %if.then33, %if.else, %if.then
  %122 = load ptr, ptr %buffer, align 8
  call void @qemu_vfree(ptr noundef %122)
  %123 = load ptr, ptr %merged_sector, align 8
  call void @qemu_vfree(ptr noundef %123)
  %124 = load i32, ptr %ret, align 4
  ret i32 %124
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_validate_log_entry(ptr noundef %bs, ptr noundef %s, ptr noundef %log, i64 noundef %seq, ptr noundef %valid, ptr noundef %entry1) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %log.addr = alloca ptr, align 8
  %seq.addr = alloca i64, align 8
  %valid.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %hdr = alloca %struct.VHDXLogEntryHeader, align 1
  %buffer = alloca ptr, align 8
  %i = alloca i32, align 4
  %desc_sectors = alloca i32, align 4
  %total_sectors = alloca i32, align 4
  %crc = alloca i32, align 4
  %sectors_read = alloca i32, align 4
  %desc_buffer = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %log, ptr %log.addr, align 8
  store i64 %seq, ptr %seq.addr, align 8
  store ptr %valid, ptr %valid.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %buffer, align 8
  store i32 0, ptr %sectors_read, align 4
  store ptr null, ptr %desc_buffer, align 8
  %0 = load ptr, ptr %valid.addr, align 8
  store i8 0, ptr %0, align 1
  %1 = load ptr, ptr %bs.addr, align 8
  %2 = load ptr, ptr %log.addr, align 8
  %call = call i32 @vhdx_log_peek_hdr(ptr noundef %1, ptr noundef %2, ptr noundef %hdr)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %inc_and_exit

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %log.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %call2 = call zeroext i1 @vhdx_log_hdr_is_valid(ptr noundef %4, ptr noundef %hdr, ptr noundef %5)
  %conv = zext i1 %call2 to i32
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %inc_and_exit

if.end6:                                          ; preds = %if.end
  %6 = load i64, ptr %seq.addr, align 8
  %cmp7 = icmp ugt i64 %6, 0
  br i1 %cmp7, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end6
  %sequence_number = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %hdr, i32 0, i32 4
  %7 = load i64, ptr %sequence_number, align 1
  %8 = load i64, ptr %seq.addr, align 8
  %add = add i64 %8, 1
  %cmp10 = icmp ne i64 %7, %add
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  br label %inc_and_exit

if.end13:                                         ; preds = %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end6
  %descriptor_count = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %hdr, i32 0, i32 5
  %9 = load i32, ptr %descriptor_count, align 1
  %call15 = call i32 @vhdx_compute_desc_sectors(i32 noundef %9)
  store i32 %call15, ptr %desc_sectors, align 4
  %entry_length = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %hdr, i32 0, i32 2
  %10 = load i32, ptr %entry_length, align 1
  %conv16 = zext i32 %10 to i64
  %div = sdiv i64 %conv16, 4096
  %conv17 = trunc i64 %div to i32
  store i32 %conv17, ptr %total_sectors, align 4
  %11 = load ptr, ptr %bs.addr, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %log.addr, align 8
  %call18 = call i32 @vhdx_log_read_desc(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %desc_buffer, i1 noundef zeroext false)
  store i32 %call18, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp19 = icmp slt i32 %14, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end14
  br label %free_and_exit

if.end22:                                         ; preds = %if.end14
  %15 = load ptr, ptr %desc_buffer, align 8
  %16 = load i32, ptr %desc_sectors, align 4
  %conv23 = zext i32 %16 to i64
  %mul = mul i64 %conv23, 4096
  %call24 = call i32 @vhdx_checksum_calc(i32 noundef -1, ptr noundef %15, i64 noundef %mul, i32 noundef 4)
  store i32 %call24, ptr %crc, align 4
  %17 = load i32, ptr %crc, align 4
  %xor = xor i32 %17, -1
  store i32 %xor, ptr %crc, align 4
  %18 = load ptr, ptr %bs.addr, align 8
  %call25 = call ptr @qemu_blockalign(ptr noundef %18, i64 noundef 4096)
  store ptr %call25, ptr %buffer, align 8
  %19 = load i32, ptr %total_sectors, align 4
  %20 = load i32, ptr %desc_sectors, align 4
  %cmp26 = icmp ugt i32 %19, %20
  br i1 %cmp26, label %if.then28, label %if.end40

if.then28:                                        ; preds = %if.end22
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then28
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %total_sectors, align 4
  %23 = load i32, ptr %desc_sectors, align 4
  %sub = sub i32 %22, %23
  %cmp29 = icmp ult i32 %21, %sub
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %sectors_read, align 4
  %24 = load ptr, ptr %bs.addr, align 8
  %25 = load ptr, ptr %log.addr, align 8
  %26 = load ptr, ptr %buffer, align 8
  %call31 = call i32 @vhdx_log_read_sectors(ptr noundef %24, ptr noundef %25, ptr noundef %sectors_read, ptr noundef %26, i32 noundef 1, i1 noundef zeroext false)
  store i32 %call31, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %cmp32 = icmp slt i32 %27, 0
  br i1 %cmp32, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %28 = load i32, ptr %sectors_read, align 4
  %cmp34 = icmp ne i32 %28, 1
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false, %for.body
  br label %free_and_exit

if.end37:                                         ; preds = %lor.lhs.false
  %29 = load i32, ptr %crc, align 4
  %30 = load ptr, ptr %buffer, align 8
  %call38 = call i32 @vhdx_checksum_calc(i32 noundef %29, ptr noundef %30, i64 noundef 4096, i32 noundef -1)
  store i32 %call38, ptr %crc, align 4
  %31 = load i32, ptr %crc, align 4
  %xor39 = xor i32 %31, -1
  store i32 %xor39, ptr %crc, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %32 = load i32, ptr %i, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end40

if.end40:                                         ; preds = %for.end, %if.end22
  %33 = load i32, ptr %crc, align 4
  %xor41 = xor i32 %33, -1
  store i32 %xor41, ptr %crc, align 4
  %34 = load i32, ptr %crc, align 4
  %checksum = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %hdr, i32 0, i32 1
  %35 = load i32, ptr %checksum, align 1
  %cmp42 = icmp ne i32 %34, %35
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  br label %free_and_exit

if.end45:                                         ; preds = %if.end40
  %36 = load ptr, ptr %valid.addr, align 8
  store i8 1, ptr %36, align 1
  %37 = load ptr, ptr %entry.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %hdr, i64 64, i1 false)
  br label %free_and_exit

inc_and_exit:                                     ; preds = %if.then12, %if.then5, %if.then
  %38 = load ptr, ptr %log.addr, align 8
  %read = getelementptr inbounds %struct.VHDXLogEntries, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %read, align 4
  %40 = load ptr, ptr %log.addr, align 8
  %length = getelementptr inbounds %struct.VHDXLogEntries, ptr %40, i32 0, i32 1
  %41 = load i64, ptr %length, align 8
  %call46 = call i32 @vhdx_log_inc_idx(i32 noundef %39, i64 noundef %41)
  %42 = load ptr, ptr %log.addr, align 8
  %read47 = getelementptr inbounds %struct.VHDXLogEntries, ptr %42, i32 0, i32 3
  store i32 %call46, ptr %read47, align 4
  br label %free_and_exit

free_and_exit:                                    ; preds = %inc_and_exit, %if.end45, %if.then44, %if.then36, %if.then21
  %43 = load ptr, ptr %buffer, align 8
  call void @qemu_vfree(ptr noundef %43)
  %44 = load ptr, ptr %desc_buffer, align 8
  call void @qemu_vfree(ptr noundef %44)
  %45 = load i32, ptr %ret, align 4
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_log_peek_hdr(ptr noundef %bs, ptr noundef %log, ptr noundef %hdr) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %log.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %offset = alloca i64, align 8
  %read = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %log, ptr %log.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %hdr.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str, i32 noundef 66, ptr noundef @__PRETTY_FUNCTION__.vhdx_log_peek_hdr) #7
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %log.addr, align 8
  %read1 = getelementptr inbounds %struct.VHDXLogEntries, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %read1, align 4
  %conv = zext i32 %2 to i64
  %rem = srem i64 %conv, 4096
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -14, ptr %ret, align 4
  br label %exit

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %log.addr, align 8
  %read4 = getelementptr inbounds %struct.VHDXLogEntries, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %read4, align 4
  store i32 %4, ptr %read, align 4
  %5 = load i32, ptr %read, align 4
  %conv5 = zext i32 %5 to i64
  %add = add i64 %conv5, 64
  %6 = load ptr, ptr %log.addr, align 8
  %length = getelementptr inbounds %struct.VHDXLogEntries, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %length, align 8
  %cmp6 = icmp ugt i64 %add, %7
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  store i32 0, ptr %read, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end3
  %8 = load i32, ptr %read, align 4
  %9 = load ptr, ptr %log.addr, align 8
  %write = getelementptr inbounds %struct.VHDXLogEntries, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %write, align 8
  %cmp10 = icmp eq i32 %8, %10
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end13:                                         ; preds = %if.end9
  %11 = load ptr, ptr %log.addr, align 8
  %offset14 = getelementptr inbounds %struct.VHDXLogEntries, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %offset14, align 8
  %13 = load i32, ptr %read, align 4
  %conv15 = zext i32 %13 to i64
  %add16 = add i64 %12, %conv15
  store i64 %add16, ptr %offset, align 8
  %14 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 31
  %15 = load ptr, ptr %file, align 8
  %16 = load i64, ptr %offset, align 8
  %17 = load ptr, ptr %hdr.addr, align 8
  %call = call i32 @bdrv_pread(ptr noundef %15, i64 noundef %16, i64 noundef 64, ptr noundef %17, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp17 = icmp slt i32 %18, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end13
  br label %exit

if.end20:                                         ; preds = %if.end13
  %19 = load ptr, ptr %hdr.addr, align 8
  call void @vhdx_log_entry_hdr_le_import(ptr noundef %19)
  br label %exit

exit:                                             ; preds = %if.end20, %if.then19, %if.then12, %if.then2
  %20 = load i32, ptr %ret, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhdx_log_hdr_is_valid(ptr noundef %log, ptr noundef %hdr, ptr noundef %s) #0 {
entry:
  %log.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %valid = alloca i32, align 4
  store ptr %log, ptr %log.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %valid, align 4
  %0 = load ptr, ptr %hdr.addr, align 8
  %signature = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %signature, align 1
  %cmp = icmp ne i32 %1, 1701277548
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %log.addr, align 8
  %length = getelementptr inbounds %struct.VHDXLogEntries, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %length, align 8
  %4 = load ptr, ptr %hdr.addr, align 8
  %entry_length = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %entry_length, align 1
  %conv = zext i32 %5 to i64
  %cmp1 = icmp ult i64 %3, %conv
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %exit

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %hdr.addr, align 8
  %entry_length5 = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %entry_length5, align 1
  %conv6 = zext i32 %7 to i64
  %rem = srem i64 %conv6, 4096
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %exit

if.end8:                                          ; preds = %if.end4
  %8 = load ptr, ptr %hdr.addr, align 8
  %sequence_number = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %sequence_number, align 1
  %cmp9 = icmp eq i64 %9, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %exit

if.end12:                                         ; preds = %if.end8
  %10 = load ptr, ptr %hdr.addr, align 8
  %log_guid = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %s.addr, align 8
  %headers = getelementptr inbounds %struct.BDRVVHDXState, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %s.addr, align 8
  %curr_header = getelementptr inbounds %struct.BDRVVHDXState, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %curr_header, align 8
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr [2 x ptr], ptr %headers, i64 0, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  %log_guid13 = getelementptr inbounds %struct.VHDXHeader, ptr %14, i32 0, i32 5
  %call = call i32 @memcmp(ptr noundef %log_guid, ptr noundef %log_guid13, i64 noundef 16) #6
  %cmp14 = icmp eq i32 %call, 0
  br i1 %cmp14, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  br label %exit

if.end17:                                         ; preds = %if.end12
  %15 = load ptr, ptr %hdr.addr, align 8
  %descriptor_count = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %descriptor_count, align 1
  %conv18 = zext i32 %16 to i64
  %mul = mul i64 %conv18, 32
  %17 = load ptr, ptr %hdr.addr, align 8
  %entry_length19 = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %entry_length19, align 1
  %conv20 = zext i32 %18 to i64
  %cmp21 = icmp ugt i64 %mul, %conv20
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end17
  br label %exit

if.end24:                                         ; preds = %if.end17
  store i32 1, ptr %valid, align 4
  br label %exit

exit:                                             ; preds = %if.end24, %if.then23, %if.then16, %if.then11, %if.then7, %if.then3, %if.then
  %19 = load i32, ptr %valid, align 4
  %tobool25 = icmp ne i32 %19, 0
  ret i1 %tobool25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_compute_desc_sectors(i32 noundef %desc_cnt) #0 {
entry:
  %desc_cnt.addr = alloca i32, align 4
  %desc_sectors = alloca i32, align 4
  store i32 %desc_cnt, ptr %desc_cnt.addr, align 4
  %0 = load i32, ptr %desc_cnt.addr, align 4
  %add = add i32 %0, 2
  store i32 %add, ptr %desc_cnt.addr, align 4
  %1 = load i32, ptr %desc_cnt.addr, align 4
  %div = udiv i32 %1, 128
  store i32 %div, ptr %desc_sectors, align 4
  %2 = load i32, ptr %desc_cnt.addr, align 4
  %rem = urem i32 %2, 128
  %tobool = icmp ne i32 %rem, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %desc_sectors, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %desc_sectors, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %desc_sectors, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_log_read_desc(ptr noundef %bs, ptr noundef %s, ptr noundef %log, ptr noundef %buffer, i1 noundef zeroext %convert_endian) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %log.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %convert_endian.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  %desc_sectors = alloca i32, align 4
  %sectors_read = alloca i32, align 4
  %hdr = alloca %struct.VHDXLogEntryHeader, align 1
  %desc_entries = alloca ptr, align 8
  %desc = alloca %struct.VHDXLogDescriptor, align 1
  %i = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %log, ptr %log.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %frombool = zext i1 %convert_endian to i8
  store i8 %frombool, ptr %convert_endian.addr, align 1
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %desc_entries, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 350, ptr noundef @__PRETTY_FUNCTION__.vhdx_log_read_desc) #7
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load ptr, ptr %log.addr, align 8
  %call = call i32 @vhdx_log_peek_hdr(ptr noundef %2, ptr noundef %3, ptr noundef %hdr)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp1 = icmp slt i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %exit

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %log.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %call4 = call zeroext i1 @vhdx_log_hdr_is_valid(ptr noundef %5, ptr noundef %hdr, ptr noundef %6)
  %conv = zext i1 %call4 to i32
  %cmp5 = icmp eq i32 %conv, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end8:                                          ; preds = %if.end3
  %descriptor_count = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %hdr, i32 0, i32 5
  %7 = load i32, ptr %descriptor_count, align 1
  %call9 = call i32 @vhdx_compute_desc_sectors(i32 noundef %7)
  store i32 %call9, ptr %desc_sectors, align 4
  %8 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %8, i32 0, i32 31
  %9 = load ptr, ptr %file, align 8
  %bs10 = getelementptr inbounds %struct.BdrvChild, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %bs10, align 8
  %11 = load i32, ptr %desc_sectors, align 4
  %conv11 = zext i32 %11 to i64
  %mul = mul i64 %conv11, 4096
  %call12 = call ptr @qemu_try_blockalign(ptr noundef %10, i64 noundef %mul)
  store ptr %call12, ptr %desc_entries, align 8
  %12 = load ptr, ptr %desc_entries, align 8
  %cmp13 = icmp eq ptr %12, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end8
  store i32 -12, ptr %ret, align 4
  br label %exit

if.end16:                                         ; preds = %if.end8
  %13 = load ptr, ptr %bs.addr, align 8
  %14 = load ptr, ptr %log.addr, align 8
  %15 = load ptr, ptr %desc_entries, align 8
  %16 = load i32, ptr %desc_sectors, align 4
  %call17 = call i32 @vhdx_log_read_sectors(ptr noundef %13, ptr noundef %14, ptr noundef %sectors_read, ptr noundef %15, i32 noundef %16, i1 noundef zeroext false)
  store i32 %call17, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %17, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  br label %free_and_exit

if.end21:                                         ; preds = %if.end16
  %18 = load i32, ptr %sectors_read, align 4
  %19 = load i32, ptr %desc_sectors, align 4
  %cmp22 = icmp ne i32 %18, %19
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  store i32 -22, ptr %ret, align 4
  br label %free_and_exit

if.end25:                                         ; preds = %if.end21
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end25
  %20 = load i32, ptr %i, align 4
  %descriptor_count26 = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %hdr, i32 0, i32 5
  %21 = load i32, ptr %descriptor_count26, align 1
  %cmp27 = icmp ult i32 %20, %21
  br i1 %cmp27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %desc_entries, align 8
  %desc29 = getelementptr inbounds %struct.VHDXLogDescEntries, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr [0 x %struct.VHDXLogDescriptor], ptr %desc29, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %desc, ptr align 1 %arrayidx, i64 32, i1 false)
  call void @vhdx_log_desc_le_import(ptr noundef %desc)
  %24 = load i8, ptr %convert_endian.addr, align 1
  %tobool = trunc i8 %24 to i1
  br i1 %tobool, label %if.then30, label %if.end34

if.then30:                                        ; preds = %for.body
  %25 = load ptr, ptr %desc_entries, align 8
  %desc31 = getelementptr inbounds %struct.VHDXLogDescEntries, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %26 to i64
  %arrayidx33 = getelementptr [0 x %struct.VHDXLogDescriptor], ptr %desc31, i64 0, i64 %idxprom32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx33, ptr align 1 %desc, i64 32, i1 false)
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %for.body
  %call35 = call zeroext i1 @vhdx_log_desc_is_valid(ptr noundef %desc, ptr noundef %hdr)
  %conv36 = zext i1 %call35 to i32
  %cmp37 = icmp eq i32 %conv36, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end34
  store i32 -22, ptr %ret, align 4
  br label %free_and_exit

if.end40:                                         ; preds = %if.end34
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %28 = load i8, ptr %convert_endian.addr, align 1
  %tobool41 = trunc i8 %28 to i1
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %for.end
  %29 = load ptr, ptr %desc_entries, align 8
  %hdr43 = getelementptr inbounds %struct.VHDXLogDescEntries, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %hdr43, ptr align 1 %hdr, i64 64, i1 false)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %for.end
  %30 = load ptr, ptr %desc_entries, align 8
  %31 = load ptr, ptr %buffer.addr, align 8
  store ptr %30, ptr %31, align 8
  br label %exit

free_and_exit:                                    ; preds = %if.then39, %if.then24, %if.then20
  %32 = load ptr, ptr %desc_entries, align 8
  call void @qemu_vfree(ptr noundef %32)
  br label %exit

exit:                                             ; preds = %free_and_exit, %if.end44, %if.then15, %if.then7, %if.then2
  %33 = load i32, ptr %ret, align 4
  ret i32 %33
}

declare i32 @vhdx_checksum_calc(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_log_read_sectors(ptr noundef %bs, ptr noundef %log, ptr noundef %sectors_read, ptr noundef %buffer, i32 noundef %num_sectors, i1 noundef zeroext %peek) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %log.addr = alloca ptr, align 8
  %sectors_read.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %num_sectors.addr = alloca i32, align 4
  %peek.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  %offset = alloca i64, align 8
  %read = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %log, ptr %log.addr, align 8
  store ptr %sectors_read, ptr %sectors_read.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %num_sectors, ptr %num_sectors.addr, align 4
  %frombool = zext i1 %peek to i8
  store i8 %frombool, ptr %peek.addr, align 1
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %log.addr, align 8
  %read1 = getelementptr inbounds %struct.VHDXLogEntries, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %read1, align 4
  store i32 %1, ptr %read, align 4
  %2 = load ptr, ptr %sectors_read.addr, align 8
  store i32 0, ptr %2, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %entry
  %3 = load i32, ptr %num_sectors.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %read, align 4
  %5 = load ptr, ptr %log.addr, align 8
  %write = getelementptr inbounds %struct.VHDXLogEntries, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %write, align 8
  %cmp = icmp eq i32 %4, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %7 = load ptr, ptr %log.addr, align 8
  %offset2 = getelementptr inbounds %struct.VHDXLogEntries, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %offset2, align 8
  %9 = load i32, ptr %read, align 4
  %conv = zext i32 %9 to i64
  %add = add i64 %8, %conv
  store i64 %add, ptr %offset, align 8
  %10 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %10, i32 0, i32 31
  %11 = load ptr, ptr %file, align 8
  %12 = load i64, ptr %offset, align 8
  %13 = load ptr, ptr %buffer.addr, align 8
  %call = call i32 @bdrv_pread(ptr noundef %11, i64 noundef %12, i64 noundef 4096, ptr noundef %13, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp3 = icmp slt i32 %14, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %exit

if.end6:                                          ; preds = %if.end
  %15 = load i32, ptr %read, align 4
  %16 = load ptr, ptr %log.addr, align 8
  %length = getelementptr inbounds %struct.VHDXLogEntries, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %length, align 8
  %call7 = call i32 @vhdx_log_inc_idx(i32 noundef %15, i64 noundef %17)
  store i32 %call7, ptr %read, align 4
  %18 = load ptr, ptr %sectors_read.addr, align 8
  %19 = load i32, ptr %18, align 4
  %add8 = add i32 %19, 1
  %20 = load ptr, ptr %sectors_read.addr, align 8
  store i32 %add8, ptr %20, align 4
  %21 = load i32, ptr %num_sectors.addr, align 4
  %dec = add i32 %21, -1
  store i32 %dec, ptr %num_sectors.addr, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then, %while.cond
  br label %exit

exit:                                             ; preds = %while.end, %if.then5
  %22 = load i8, ptr %peek.addr, align 1
  %tobool9 = trunc i8 %22 to i1
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %exit
  %23 = load i32, ptr %read, align 4
  %24 = load ptr, ptr %log.addr, align 8
  %read11 = getelementptr inbounds %struct.VHDXLogEntries, ptr %24, i32 0, i32 3
  store i32 %23, ptr %read11, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %exit
  %25 = load i32, ptr %ret, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_log_inc_idx(i32 noundef %idx, i64 noundef %length) #0 {
entry:
  %idx.addr = alloca i32, align 4
  %length.addr = alloca i64, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %length, ptr %length.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %conv = zext i32 %0 to i64
  %add = add i64 %conv, 4096
  %conv1 = trunc i64 %add to i32
  store i32 %conv1, ptr %idx.addr, align 4
  %1 = load i32, ptr %idx.addr, align 4
  %conv2 = zext i32 %1 to i64
  %2 = load i64, ptr %length.addr, align 8
  %cmp = icmp uge i64 %conv2, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %idx.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

declare void @qemu_vfree(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @vhdx_log_entry_hdr_le_import(ptr noundef) #2

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) #2

declare void @vhdx_log_desc_le_import(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vhdx_log_desc_is_valid(ptr noundef %desc, ptr noundef %hdr) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %hdr.addr = alloca ptr, align 8
  %ret = alloca i8, align 1
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %hdr, ptr %hdr.addr, align 8
  store i8 0, ptr %ret, align 1
  %0 = load ptr, ptr %desc.addr, align 8
  %sequence_number = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %sequence_number, align 1
  %2 = load ptr, ptr %hdr.addr, align 8
  %sequence_number1 = getelementptr inbounds %struct.VHDXLogEntryHeader, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %sequence_number1, align 1
  %cmp = icmp ne i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %desc.addr, align 8
  %file_offset = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %file_offset, align 1
  %rem = urem i64 %5, 4096
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %exit

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %desc.addr, align 8
  %signature = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %signature, align 1
  %cmp4 = icmp eq i32 %7, 1869768058
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %desc.addr, align 8
  %9 = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 1
  %rem6 = urem i64 %10, 4096
  %cmp7 = icmp eq i64 %rem6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  store i8 1, ptr %ret, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then5
  br label %if.end14

if.else:                                          ; preds = %if.end3
  %11 = load ptr, ptr %desc.addr, align 8
  %signature10 = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %signature10, align 1
  %cmp11 = icmp eq i32 %12, 1668506980
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  store i8 1, ptr %ret, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end9
  br label %exit

exit:                                             ; preds = %if.end14, %if.then2, %if.then
  %13 = load i8, ptr %ret, align 1
  %tobool15 = trunc i8 %13 to i1
  ret i1 %tobool15
}

declare i32 @vhdx_user_visible_write(ptr noundef, ptr noundef) #2

declare i64 @bdrv_getlength(ptr noundef) #2

declare void @vhdx_log_data_le_import(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_log_flush_desc(ptr noundef %bs, ptr noundef %desc, ptr noundef %data) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %seq = alloca i64, align 8
  %file_offset = alloca i64, align 8
  %offset = alloca i32, align 4
  %buffer = alloca ptr, align 8
  %count = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %offset, align 4
  store ptr null, ptr %buffer, align 8
  store i64 1, ptr %count, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @qemu_blockalign(ptr noundef %0, i64 noundef 4096)
  store ptr %call, ptr %buffer, align 8
  %1 = load ptr, ptr %desc.addr, align 8
  %signature = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %signature, align 1
  %cmp = icmp eq i32 %2, 1668506980
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -14, ptr %ret, align 4
  br label %exit

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %data.addr, align 8
  %sequence_high = getelementptr inbounds %struct.VHDXLogDataSector, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %sequence_high, align 1
  %conv = zext i32 %5 to i64
  store i64 %conv, ptr %seq, align 8
  %6 = load i64, ptr %seq, align 8
  %shl = shl i64 %6, 32
  store i64 %shl, ptr %seq, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %sequence_low = getelementptr inbounds %struct.VHDXLogDataSector, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %sequence_low, align 1
  %and = and i32 %8, -1
  %conv3 = zext i32 %and to i64
  %9 = load i64, ptr %seq, align 8
  %or = or i64 %9, %conv3
  store i64 %or, ptr %seq, align 8
  %10 = load i64, ptr %seq, align 8
  %11 = load ptr, ptr %desc.addr, align 8
  %sequence_number = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %sequence_number, align 1
  %cmp4 = icmp ne i64 %10, %12
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end7:                                          ; preds = %if.end
  %13 = load ptr, ptr %buffer, align 8
  %14 = load ptr, ptr %desc.addr, align 8
  %15 = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %15, i64 8, i1 false)
  %16 = load i32, ptr %offset, align 4
  %add = add i32 %16, 8
  store i32 %add, ptr %offset, align 4
  %17 = load ptr, ptr %buffer, align 8
  %18 = load i32, ptr %offset, align 4
  %idx.ext = zext i32 %18 to i64
  %add.ptr = getelementptr i8, ptr %17, i64 %idx.ext
  %19 = load ptr, ptr %data.addr, align 8
  %data8 = getelementptr inbounds %struct.VHDXLogDataSector, ptr %19, i32 0, i32 2
  %arraydecay = getelementptr inbounds [4084 x i8], ptr %data8, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %arraydecay, i64 4084, i1 false)
  %20 = load i32, ptr %offset, align 4
  %add9 = add i32 %20, 4084
  store i32 %add9, ptr %offset, align 4
  %21 = load ptr, ptr %buffer, align 8
  %22 = load i32, ptr %offset, align 4
  %idx.ext10 = zext i32 %22 to i64
  %add.ptr11 = getelementptr i8, ptr %21, i64 %idx.ext10
  %23 = load ptr, ptr %desc.addr, align 8
  %24 = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr11, ptr align 1 %24, i64 4, i1 false)
  br label %if.end19

if.else:                                          ; preds = %entry
  %25 = load ptr, ptr %desc.addr, align 8
  %signature12 = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %signature12, align 1
  %cmp13 = icmp eq i32 %26, 1869768058
  br i1 %cmp13, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else
  %27 = load ptr, ptr %buffer, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 4096, i1 false)
  %28 = load ptr, ptr %desc.addr, align 8
  %29 = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 1
  %div = udiv i64 %30, 4096
  store i64 %div, ptr %count, align 8
  br label %if.end18

if.else16:                                        ; preds = %if.else
  %31 = load ptr, ptr %desc.addr, align 8
  %signature17 = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %signature17, align 1
  call void (ptr, ...) @error_report(ptr noundef @.str.5, i32 noundef %32)
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end18:                                         ; preds = %if.then15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end7
  %33 = load ptr, ptr %desc.addr, align 8
  %file_offset20 = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %33, i32 0, i32 3
  %34 = load i64, ptr %file_offset20, align 1
  store i64 %34, ptr %file_offset, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %35 = load i32, ptr %i, align 4
  %conv21 = sext i32 %35 to i64
  %36 = load i64, ptr %count, align 8
  %cmp22 = icmp ult i64 %conv21, %36
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %37, i32 0, i32 31
  %38 = load ptr, ptr %file, align 8
  %39 = load i64, ptr %file_offset, align 8
  %40 = load ptr, ptr %buffer, align 8
  %call24 = call i32 @bdrv_pwrite_sync(ptr noundef %38, i64 noundef %39, i64 noundef 4096, ptr noundef %40, i32 noundef 0)
  store i32 %call24, ptr %ret, align 4
  %41 = load i32, ptr %ret, align 4
  %cmp25 = icmp slt i32 %41, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body
  br label %exit

if.end28:                                         ; preds = %for.body
  %42 = load i64, ptr %file_offset, align 8
  %add29 = add i64 %42, 4096
  store i64 %add29, ptr %file_offset, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %43 = load i32, ptr %i, align 4
  %inc = add i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %exit

exit:                                             ; preds = %for.end, %if.then27, %if.else16, %if.then6, %if.then2
  %44 = load ptr, ptr %buffer, align 8
  call void @qemu_vfree(ptr noundef %44)
  %45 = load i32, ptr %ret, align 4
  ret i32 %45
}

declare i32 @bdrv_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @bdrv_flush(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhdx_log_reset(ptr noundef %bs, ptr noundef %s) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %guid = alloca %struct.MSGUID, align 1
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %guid, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %s.addr, align 8
  %log = getelementptr inbounds %struct.BDRVVHDXState, ptr %0, i32 0, i32 29
  %write = getelementptr inbounds %struct.VHDXLogEntries, ptr %log, i32 0, i32 2
  store i32 0, ptr %write, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %log1 = getelementptr inbounds %struct.BDRVVHDXState, ptr %1, i32 0, i32 29
  %read = getelementptr inbounds %struct.VHDXLogEntries, ptr %log1, i32 0, i32 3
  store i32 0, ptr %read, align 4
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %call = call i32 @vhdx_update_headers(ptr noundef %2, ptr noundef %3, i1 noundef zeroext false, ptr noundef %guid)
  ret void
}

declare void @error_report(ptr noundef, ...) #2

declare i32 @bdrv_pwrite_sync(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @vhdx_update_headers(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @vhdx_guid_generate(ptr noundef) #2

declare i64 @bdrv_co_getlength(ptr noundef) #2

declare void @vhdx_log_entry_hdr_le_export(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pread(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %child.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %qiov = alloca %struct.QEMUIOVector, align 8
  store ptr %child, ptr %child.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 0
  %0 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %local_iov = getelementptr inbounds %struct.anon.15, ptr %0, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.15, ptr %1, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.15, ptr %1, i32 0, i32 1
  %iov_base = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 0
  %2 = load ptr, ptr %buf.addr, align 8
  store ptr %2, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 1
  %3 = load i64, ptr %bytes.addr, align 8
  store i64 %3, ptr %iov_len, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @assert_bdrv_graph_readable()
  %4 = load ptr, ptr %child.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  %call = call i32 @bdrv_co_preadv(ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %qiov, i32 noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vhdx_log_raw_to_le_sector(ptr noundef %desc, ptr noundef %sector, ptr noundef %data, i64 noundef %seq) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %sector.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %seq.addr = alloca i64, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %sector, ptr %sector.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %seq, ptr %seq.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %1 = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %0, i32 0, i32 2
  %2 = load ptr, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 8, i1 false)
  %3 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 8
  store ptr %add.ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %desc.addr, align 8
  %5 = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 1
  %call = call i64 @cpu_to_le64(i64 noundef %6)
  %7 = load ptr, ptr %desc.addr, align 8
  %8 = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %7, i32 0, i32 2
  store i64 %call, ptr %8, align 1
  %9 = load ptr, ptr %sector.addr, align 8
  %data1 = getelementptr inbounds %struct.VHDXLogDataSector, ptr %9, i32 0, i32 2
  %arraydecay = getelementptr inbounds [4084 x i8], ptr %data1, i64 0, i64 0
  %10 = load ptr, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %10, i64 4084, i1 false)
  %11 = load ptr, ptr %data.addr, align 8
  %add.ptr2 = getelementptr i8, ptr %11, i64 4084
  store ptr %add.ptr2, ptr %data.addr, align 8
  %12 = load ptr, ptr %desc.addr, align 8
  %13 = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 4, i1 false)
  %15 = load ptr, ptr %desc.addr, align 8
  %16 = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 1
  %call3 = call i32 @cpu_to_le32(i32 noundef %17)
  %18 = load ptr, ptr %desc.addr, align 8
  %19 = getelementptr inbounds %struct.VHDXLogDescriptor, ptr %18, i32 0, i32 1
  store i32 %call3, ptr %19, align 1
  %20 = load ptr, ptr %data.addr, align 8
  %add.ptr4 = getelementptr i8, ptr %20, i64 4
  store ptr %add.ptr4, ptr %data.addr, align 8
  %21 = load i64, ptr %seq.addr, align 8
  %shr = lshr i64 %21, 32
  %conv = trunc i64 %shr to i32
  %22 = load ptr, ptr %sector.addr, align 8
  %sequence_high = getelementptr inbounds %struct.VHDXLogDataSector, ptr %22, i32 0, i32 1
  store i32 %conv, ptr %sequence_high, align 1
  %23 = load i64, ptr %seq.addr, align 8
  %and = and i64 %23, 4294967295
  %conv5 = trunc i64 %and to i32
  %24 = load ptr, ptr %sector.addr, align 8
  %sequence_low = getelementptr inbounds %struct.VHDXLogDataSector, ptr %24, i32 0, i32 3
  store i32 %conv5, ptr %sequence_low, align 1
  %25 = load ptr, ptr %sector.addr, align 8
  %data_signature = getelementptr inbounds %struct.VHDXLogDataSector, ptr %25, i32 0, i32 0
  store i32 1635017060, ptr %data_signature, align 1
  %26 = load ptr, ptr %desc.addr, align 8
  call void @vhdx_log_desc_le_export(ptr noundef %26)
  %27 = load ptr, ptr %sector.addr, align 8
  call void @vhdx_log_data_le_export(ptr noundef %27)
  ret void
}

declare i32 @vhdx_update_checksum(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vhdx_log_write_sectors(ptr noundef %bs, ptr noundef %log, ptr noundef %sectors_written, ptr noundef %buffer, i32 noundef %num_sectors) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %log.addr = alloca ptr, align 8
  %sectors_written.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %num_sectors.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %offset = alloca i64, align 8
  %write = alloca i32, align 4
  %buffer_tmp = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %log, ptr %log.addr, align 8
  store ptr %sectors_written, ptr %sectors_written.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %num_sectors, ptr %num_sectors.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %call = call i32 @vhdx_user_visible_write(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %log.addr, align 8
  %write1 = getelementptr inbounds %struct.VHDXLogEntries, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %write1, align 8
  store i32 %6, ptr %write, align 4
  %7 = load ptr, ptr %buffer.addr, align 8
  store ptr %7, ptr %buffer_tmp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %if.end
  %8 = load i32, ptr %num_sectors.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %log.addr, align 8
  %offset2 = getelementptr inbounds %struct.VHDXLogEntries, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %offset2, align 8
  %11 = load i32, ptr %write, align 4
  %conv = zext i32 %11 to i64
  %add = add i64 %10, %conv
  store i64 %add, ptr %offset, align 8
  %12 = load i32, ptr %write, align 4
  %13 = load ptr, ptr %log.addr, align 8
  %length = getelementptr inbounds %struct.VHDXLogEntries, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %length, align 8
  %call3 = call i32 @vhdx_log_inc_idx(i32 noundef %12, i64 noundef %14)
  store i32 %call3, ptr %write, align 4
  %15 = load i32, ptr %write, align 4
  %16 = load ptr, ptr %log.addr, align 8
  %read = getelementptr inbounds %struct.VHDXLogEntries, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %read, align 4
  %cmp4 = icmp eq i32 %15, %17
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  br label %while.end

if.end7:                                          ; preds = %while.body
  %18 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %18, i32 0, i32 31
  %19 = load ptr, ptr %file, align 8
  %20 = load i64, ptr %offset, align 8
  %21 = load ptr, ptr %buffer_tmp, align 8
  %call8 = call i32 @bdrv_co_pwrite(ptr noundef %19, i64 noundef %20, i64 noundef 4096, ptr noundef %21, i32 noundef 0)
  store i32 %call8, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp9 = icmp slt i32 %22, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  br label %exit

if.end12:                                         ; preds = %if.end7
  %23 = load ptr, ptr %buffer_tmp, align 8
  %add.ptr = getelementptr i8, ptr %23, i64 4096
  store ptr %add.ptr, ptr %buffer_tmp, align 8
  %24 = load i32, ptr %write, align 4
  %25 = load ptr, ptr %log.addr, align 8
  %write13 = getelementptr inbounds %struct.VHDXLogEntries, ptr %25, i32 0, i32 2
  store i32 %24, ptr %write13, align 8
  %26 = load ptr, ptr %sectors_written.addr, align 8
  %27 = load i32, ptr %26, align 4
  %add14 = add i32 %27, 1
  %28 = load ptr, ptr %sectors_written.addr, align 8
  store i32 %add14, ptr %28, align 4
  %29 = load i32, ptr %num_sectors.addr, align 4
  %dec = add i32 %29, -1
  store i32 %dec, ptr %num_sectors.addr, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then6, %while.cond
  br label %exit

exit:                                             ; preds = %while.end, %if.then11, %if.then
  %30 = load i32, ptr %ret, align 4
  ret i32 %30
}

declare void @assert_bdrv_graph_readable() #2

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

declare void @vhdx_log_desc_le_export(ptr noundef) #2

declare void @vhdx_log_data_le_export(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pwrite(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %child.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %qiov = alloca %struct.QEMUIOVector, align 8
  store ptr %child, ptr %child.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 0
  %0 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %local_iov = getelementptr inbounds %struct.anon.15, ptr %0, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.15, ptr %1, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.15, ptr %1, i32 0, i32 1
  %iov_base = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 0
  %2 = load ptr, ptr %buf.addr, align 8
  store ptr %2, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 1
  %3 = load i64, ptr %bytes.addr, align 8
  store i64 %3, ptr %iov_len, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @assert_bdrv_graph_readable()
  %4 = load ptr, ptr %child.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  %call = call i32 @bdrv_co_pwritev(ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %qiov, i32 noundef %7)
  ret i32 %call
}

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }

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
