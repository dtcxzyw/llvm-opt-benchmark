target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BIOSLinker = type { ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct.BiosLinkerFileEntry = type { ptr, ptr }
%struct.BiosLinkerLoaderEntry = type { i32, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { [56 x i8], [56 x i8], i32, i32, i8 }
%struct.anon = type { [56 x i8], i32, i8 }
%struct.anon.1 = type { [56 x i8], i32, i32, i32 }
%struct.anon.0 = type { [56 x i8], [56 x i8], i32, i8 }

@.str = private unnamed_addr constant [35 x i8] c"!(alloc_align & (alloc_align - 1))\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"../qemu/hw/acpi/bios-linker-loader.c\00", align 1
@__PRETTY_FUNCTION__.bios_linker_loader_alloc = private unnamed_addr constant [85 x i8] c"void bios_linker_loader_alloc(BIOSLinker *, const char *, GArray *, uint32_t, _Bool)\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"!bios_linker_find_file(linker, file_name)\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@__PRETTY_FUNCTION__.bios_linker_loader_add_checksum = private unnamed_addr constant [107 x i8] c"void bios_linker_loader_add_checksum(BIOSLinker *, const char *, unsigned int, unsigned int, unsigned int)\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"start_offset < file->blob->len\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"start_offset + size <= file->blob->len\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"checksum_offset >= start_offset\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"checksum_offset + 1 <= start_offset + size\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"dst_file\00", align 1
@__PRETTY_FUNCTION__.bios_linker_loader_add_pointer = private unnamed_addr constant [107 x i8] c"void bios_linker_loader_add_pointer(BIOSLinker *, const char *, uint32_t, uint8_t, const char *, uint32_t)\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"source_file\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"dst_patched_offset < dst_file->blob->len\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"dst_patched_offset + dst_patched_size <= dst_file->blob->len\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"src_offset < source_file->blob->len\00", align 1
@.str.13 = private unnamed_addr constant [97 x i8] c"dst_patched_size == 1 || dst_patched_size == 2 || dst_patched_size == 4 || dst_patched_size == 8\00", align 1
@__PRETTY_FUNCTION__.bios_linker_loader_write_pointer = private unnamed_addr constant [109 x i8] c"void bios_linker_loader_write_pointer(BIOSLinker *, const char *, uint32_t, uint8_t, const char *, uint32_t)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bios_linker_loader_init() #0 {
entry:
  %linker = alloca ptr, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #8
  store ptr %call, ptr %linker, align 8
  %call1 = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %0 = load ptr, ptr %linker, align 8
  %cmd_blob = getelementptr inbounds %struct.BIOSLinker, ptr %0, i32 0, i32 0
  store ptr %call1, ptr %cmd_blob, align 8
  %call2 = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 16)
  %1 = load ptr, ptr %linker, align 8
  %file_list = getelementptr inbounds %struct.BIOSLinker, ptr %1, i32 0, i32 1
  store ptr %call2, ptr %file_list, align 8
  %2 = load ptr, ptr %linker, align 8
  ret ptr %2
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #1

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bios_linker_loader_cleanup(ptr noundef %linker) #0 {
entry:
  %linker.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  store ptr %linker, ptr %linker.addr, align 8
  %0 = load ptr, ptr %linker.addr, align 8
  %cmd_blob = getelementptr inbounds %struct.BIOSLinker, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cmd_blob, align 8
  %call = call ptr @g_array_free(ptr noundef %1, i32 noundef 1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %linker.addr, align 8
  %file_list = getelementptr inbounds %struct.BIOSLinker, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %file_list, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %2, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %linker.addr, align 8
  %file_list2 = getelementptr inbounds %struct.BIOSLinker, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %file_list2, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %data, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr %struct.BiosLinkerFileEntry, ptr %8, i64 %idxprom
  store ptr %arrayidx, ptr %entry1, align 8
  %10 = load ptr, ptr %entry1, align 8
  %name = getelementptr inbounds %struct.BiosLinkerFileEntry, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %linker.addr, align 8
  %file_list3 = getelementptr inbounds %struct.BIOSLinker, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %file_list3, align 8
  %call4 = call ptr @g_array_free(ptr noundef %14, i32 noundef 1)
  %15 = load ptr, ptr %linker.addr, align 8
  call void @g_free(ptr noundef %15)
  ret void
}

declare ptr @g_array_free(ptr noundef, i32 noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bios_linker_loader_can_write_pointer() #0 {
entry:
  %fw_cfg = alloca ptr, align 8
  %call = call ptr @fw_cfg_find()
  store ptr %call, ptr %fw_cfg, align 8
  %0 = load ptr, ptr %fw_cfg, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %fw_cfg, align 8
  %call1 = call zeroext i1 @fw_cfg_dma_enabled(ptr noundef %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call1, %land.rhs ]
  ret i1 %2
}

declare ptr @fw_cfg_find() #2

declare zeroext i1 @fw_cfg_dma_enabled(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bios_linker_loader_alloc(ptr noundef %linker, ptr noundef %file_name, ptr noundef %file_blob, i32 noundef %alloc_align, i1 noundef zeroext %alloc_fseg) #0 {
entry:
  %linker.addr = alloca ptr, align 8
  %file_name.addr = alloca ptr, align 8
  %file_blob.addr = alloca ptr, align 8
  %alloc_align.addr = alloca i32, align 4
  %alloc_fseg.addr = alloca i8, align 1
  %entry1 = alloca %struct.BiosLinkerLoaderEntry, align 1
  %file = alloca %struct.BiosLinkerFileEntry, align 8
  store ptr %linker, ptr %linker.addr, align 8
  store ptr %file_name, ptr %file_name.addr, align 8
  store ptr %file_blob, ptr %file_blob.addr, align 8
  store i32 %alloc_align, ptr %alloc_align.addr, align 4
  %frombool = zext i1 %alloc_fseg to i8
  store i8 %frombool, ptr %alloc_fseg.addr, align 1
  %name = getelementptr inbounds %struct.BiosLinkerFileEntry, ptr %file, i32 0, i32 0
  %0 = load ptr, ptr %file_name.addr, align 8
  %call = call noalias ptr @g_strdup(ptr noundef %0)
  store ptr %call, ptr %name, align 8
  %blob = getelementptr inbounds %struct.BiosLinkerFileEntry, ptr %file, i32 0, i32 1
  %1 = load ptr, ptr %file_blob.addr, align 8
  store ptr %1, ptr %blob, align 8
  %2 = load i32, ptr %alloc_align.addr, align 4
  %3 = load i32, ptr %alloc_align.addr, align 4
  %sub = sub i32 %3, 1
  %and = and i32 %2, %sub
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 200, ptr noundef @__PRETTY_FUNCTION__.bios_linker_loader_alloc) #9
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %linker.addr, align 8
  %5 = load ptr, ptr %file_name.addr, align 8
  %call2 = call ptr @bios_linker_find_file(ptr noundef %4, ptr noundef %5)
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.else5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 202, ptr noundef @__PRETTY_FUNCTION__.bios_linker_loader_alloc) #9
  unreachable

if.end6:                                          ; preds = %if.then4
  %6 = load ptr, ptr %linker.addr, align 8
  %file_list = getelementptr inbounds %struct.BIOSLinker, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %file_list, align 8
  %call7 = call ptr @g_array_append_vals(ptr noundef %7, ptr noundef %file, i32 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 1 %entry1, i8 0, i64 128, i1 false)
  %8 = getelementptr inbounds %struct.BiosLinkerLoaderEntry, ptr %entry1, i32 0, i32 1
  %file8 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  %arraydecay = getelementptr inbounds [56 x i8], ptr %file8, i64 0, i64 0
  %9 = load ptr, ptr %file_name.addr, align 8
  %call9 = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %9, i64 noundef 55) #10
  %call10 = call i32 @cpu_to_le32(i32 noundef 1)
  %command = getelementptr inbounds %struct.BiosLinkerLoaderEntry, ptr %entry1, i32 0, i32 0
  store i32 %call10, ptr %command, align 1
  %10 = load i32, ptr %alloc_align.addr, align 4
  %call11 = call i32 @cpu_to_le32(i32 noundef %10)
  %11 = getelementptr inbounds %struct.BiosLinkerLoaderEntry, ptr %entry1, i32 0, i32 1
  %align = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  store i32 %call11, ptr %align, align 1
  %12 = load i8, ptr %alloc_fseg.addr, align 1
  %tobool12 = trunc i8 %12 to i1
  %cond = select i1 %tobool12, i32 2, i32 1
  %conv = trunc i32 %cond to i8
  %13 = getelementptr inbounds %struct.BiosLinkerLoaderEntry, ptr %entry1, i32 0, i32 1
  %zone = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 2
  store i8 %conv, ptr %zone, align 1
  %14 = load ptr, ptr %linker.addr, align 8
  %cmd_blob = getelementptr inbounds %struct.BIOSLinker, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %cmd_blob, align 8
  %call13 = call ptr @g_array_prepend_vals(ptr noundef %15, ptr noundef %entry1, i32 noundef 128)
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bios_linker_find_file(ptr noundef %linker, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %linker.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %entry1 = alloca ptr, align 8
  store ptr %linker, ptr %linker.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %linker.addr, align 8
  %file_list = getelementptr inbounds %struct.BIOSLinker, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %file_list, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %0, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %linker.addr, align 8
  %file_list2 = getelementptr inbounds %struct.BIOSLinker, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %file_list2, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr %struct.BiosLinkerFileEntry, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %entry1, align 8
  %8 = load ptr, ptr %entry1, align 8
  %name3 = getelementptr inbounds %struct.BiosLinkerFileEntry, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name3, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %9, ptr noundef %10) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %entry1, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

declare ptr @g_array_prepend_vals(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bios_linker_loader_add_checksum(ptr noundef %linker, ptr noundef %file_name, i32 noundef %start_offset, i32 noundef %size, i32 noundef %checksum_offset) #0 {
entry:
  %linker.addr = alloca ptr, align 8
  %file_name.addr = alloca ptr, align 8
  %start_offset.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %checksum_offset.addr = alloca i32, align 4
  %entry1 = alloca %struct.BiosLinkerLoaderEntry, align 1
  %file = alloca ptr, align 8
  store ptr %linker, ptr %linker.addr, align 8
  store ptr %file_name, ptr %file_name.addr, align 8
  store i32 %start_offset, ptr %start_offset.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store i32 %checksum_offset, ptr %checksum_offset.addr, align 4
  %0 = load ptr, ptr %linker.addr, align 8
  %1 = load ptr, ptr %file_name.addr, align 8
  %call = call ptr @bios_linker_find_file(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %file, align 8
  %2 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 238, ptr noundef @__PRETTY_FUNCTION__.bios_linker_loader_add_checksum) #9
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %start_offset.addr, align 4
  %4 = load ptr, ptr %file, align 8
  %blob = getelementptr inbounds %struct.BiosLinkerFileEntry, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %blob, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %3, %6
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 239, ptr noundef @__PRETTY_FUNCTION__.bios_linker_loader_add_checksum) #9
  unreachable

if.end4:                                          ; preds = %if.then2
  %7 = load i32, ptr %start_offset.addr, align 4
  %8 = load i32, ptr %size.addr, align 4
  %add = add i32 %7, %8
  %9 = load ptr, ptr %file, align 8
  %blob5 = getelementptr inbounds %struct.BiosLinkerFileEntry, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %blob5, align 8
  %len6 = getelementptr inbounds %struct._GArray, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %len6, align 8
  %cmp7 = icmp ule i32 %add, %11
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end4
  br label %if.end10

if.else9:                                         ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 240, ptr noundef @__PRETTY_FUNCTION__.bios_linker_loader_add_checksum) #9
  unreachable

if.end10:                                         ; preds = %if.then8
  %12 = load i32, ptr %checksum_offset.addr, align 4
  %13 = load i32, ptr %start_offset.addr, align 4
  %cmp11 = icmp uge i32 %12, %13
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end10
  br label %if.end14

if.else13:                                        ; preds = %if.end10
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 241, ptr noundef @__PRETTY_FUNCTION__.bios_linker_loader_add_checksum) #9
  unreachable

if.end14:                                         ; preds = %if.then12
  %14 = load i32, ptr %checksum_offset.addr, align 4
  %add15 = add i32 %14, 1
  %15 = load i32, ptr %start_offset.addr, align 4
  %16 = load i32, ptr %size.addr, align 4
  %add16 = add i32 %15, %16
  %cmp17 = icmp ule i32 %add15, %add16
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end14
  br label %if.end20

if.else19:                                        ; preds = %if.end14
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 242, ptr noundef @__PRETTY_FUNCTION__.bios_linker_loader_add_checksum) #9
  unreachable

if.end20:                                         ; preds = %if.then18
  %17 = load ptr, ptr %file, align 8
  %blob21 = getelementptr inbounds %struct.BiosLinkerFileEntry, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %blob21, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %data, align 8
  %20 = load i32, ptr %checksum_offset.addr, align 4
  %idx.ext = zext i32 %20 to i64
  %add.ptr = getelementptr i8, ptr %19, i64 %idx.ext
  store i8 0, ptr %add.ptr, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %entry1, i8 0, i64 128, i1 false)
  %21 = getelementptr inbounds %struct.BiosLinkerLoaderEntry, ptr %entry1, i32 0, i32 1
  %file22 = getelementptr inbounds %struct.anon.1, ptr %21, i32 0, i32 0
  %arraydecay = getelementptr inbounds [56 x i8], ptr %file22, i64 0, i64 0
  %22 = load ptr, ptr %file_name.addr, align 8
  %call23 = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %22, i64 noundef 55) #10
  %call24 = call i32 @cpu_to_le32(i32 noundef 3)
  %command = getelementptr inbounds %struct.BiosLinkerLoaderEntry, ptr %entry1, i32 0, i32 0
  store i32 %call24, ptr %command, align 1
  %23 = load i32, ptr %checksum_offset.addr, align 4
  %call25 = call i32 @cpu_to_le32(i32 noundef %23)
  %24 = getelementptr inbounds %struct.BiosLinkerLoaderEntry, ptr %entry1, i32 0, i32 1
  %offset = getelementptr inbounds %struct.anon.1, ptr %24, i32 0, i32 1
  store i32 %call25, ptr %offset, align 1
  %25 = load i32, ptr %start_offset.addr, align 4
  %call26 = call i32 @cpu_to_le32(i32 noundef %25)
  %26 = getelementptr inbounds %struct.BiosLinkerLoaderEntry, ptr %entry1, i32 0, i32 1
  %start = getelementptr inbounds %struct.anon.1, ptr %26, i32 0, i32 2
  store i32 %call26, ptr %start, align 1
  %27 = load i32, ptr %size.addr, align 4
  %call27 = call i32 @cpu_to_le32(i32 noundef %27)
  %28 = getelementptr inbounds %struct.BiosLinkerLoaderEntry, ptr %entry1, i32 0, i32 1
  %length = getelementptr inbounds %struct.anon.1, ptr %28, i32 0, i32 3
  store i32 %call27, ptr %length, align 1
  %29 = load ptr, ptr %linker.addr, align 8
  %cmd_blob = getelementptr inbounds %struct.BIOSLinker, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %cmd_blob, align 8
  %call28 = call ptr @g_array_append_vals(ptr noundef %30, ptr noundef %entry1, i32 noundef 128)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bios_linker_loader_add_pointer(ptr noundef %linker, ptr noundef %dest_file, i32 noundef %dst_patched_offset, i8 noundef zeroext %dst_patched_size, ptr noundef %src_file, i32 noundef %src_offset) #0 {
entry:
  %linker.addr = alloca ptr, align 8
  %dest_file.addr = alloca ptr, align 8
  %dst_patched_offset.addr = alloca i32, align 4
  %dst_patched_size.addr = alloca i8, align 1
  %src_file.addr = alloca ptr, align 8
  %src_offset.addr = alloca i32, align 4
  %le_src_offset = alloca i64, align 8
  %entry1 = alloca %struct.BiosLinkerLoaderEntry, align 1
  %dst_file = alloca ptr, align 8
  %source_file = alloca ptr, align 8
  store ptr %linker, ptr %linker.addr, align 8
  store ptr %dest_file, ptr %dest_file.addr, align 8
  store i32 %dst_patched_offset, ptr %dst_patched_offset.addr, align 4
  store i8 %dst_patched_size, ptr %dst_patched_size.addr, align 1
  store ptr %src_file, ptr %src_file.addr, align 8
  store i32 %src_offset, ptr %src_offset.addr, align 4
  %0 = load ptr, ptr %linker.addr, align 8
  %1 = load ptr, ptr %dest_file.addr, align 8
  %call = call ptr @bios_linker_find_file(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %dst_file, align 8
  %2 = load ptr, ptr %linker.addr, align 8
  %3 = load ptr, ptr %src_file.addr, align 8
  %call2 = call ptr @bios_linker_find_file(ptr noundef %2, ptr noundef %3)
  store ptr %call2, ptr %source_file, align 8
  %4 = load ptr, ptr %dst_file, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 285, ptr noundef @__PRETTY_FUNCTION__.bios_linker_loader_add_pointer) #9
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %source_file, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 286, ptr noundef @__PRETTY_FUNCTION__.bios_linker_loader_add_pointer) #9
  unreachable

if.end6:                                          ; preds = %if.then4
  %6 = load i32, ptr %dst_patched_offset.addr, align 4
  %7 = load ptr, ptr %dst_file, align 8
  %blob = getelementptr inbounds %struct.BiosLinkerFileEntry, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %blob, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %6, %9
  br i1 %cmp, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end6
  br label %if.end9

if.else8:                                         ; preds = %if.end6
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 287, ptr noundef @__PRETTY_FUNCTION__.bios_linker_loader_add_pointer) #9
  unreachable

if.end9:                                          ; preds = %if.then7
  %10 = load i32, ptr %dst_patched_offset.addr, align 4
  %11 = load i8, ptr %dst_patched_size.addr, align 1
  %conv = zext i8 %11 to i32
  %add = add i32 %10, %conv
  %12 = load ptr, ptr %dst_file, align 8
  %blob10 = getelementptr inbounds %struct.BiosLinkerFileEntry, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %blob10, align 8
  %len11 = getelementptr inbounds %struct._GArray, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %len11, align 8
  %cmp12 = icmp ule i32 %add, %14
  br i1 %cmp12, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.end9
  br label %if.end16

if.else15:                                        ; preds = %if.end9
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 288, ptr noundef @__PRETTY_FUNCTION__.bios_linker_loader_add_pointer) #9
  unreachable

if.end16:                                         ; preds = %if.then14
  %15 = load i32, ptr %src_offset.addr, align 4
  %16 = load ptr, ptr %source_file, align 8
  %blob17 = getelementptr inbounds %struct.BiosLinkerFileEntry, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %blob17, align 8
  %len18 = getelementptr inbounds %struct._GArray, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %len18, align 8
  %cmp19 = icmp ult i32 %15, %18
  br i1 %cmp19, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.end16
  br label %if.end23

if.else22:                                        ; preds = %if.end16
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 289, ptr noundef @__PRETTY_FUNCTION__.bios_linker_loader_add_pointer) #9
  unreachable

if.end23:                                         ; preds = %if.then21
  call void @llvm.memset.p0.i64(ptr align 1 %entry1, i8 0, i64 128, i1 false)
  %19 = getelementptr inbounds %struct.BiosLinkerLoaderEntry, ptr %entry1, i32 0, i32 1
  %dest_file24 = getelementptr inbounds %struct.anon.0, ptr %19, i32 0, i32 0
  %arraydecay = getelementptr inbounds [56 x i8], ptr %dest_file24, i64 0, i64 0
  %20 = load ptr, ptr %dest_file.addr, align 8
  %call25 = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %20, i64 noundef 55) #10
  %21 = getelementptr inbounds %struct.BiosLinkerLoaderEntry, ptr %entry1, i32 0, i32 1
  %src_file26 = getelementptr inbounds %struct.anon.0, ptr %21, i32 0, i32 1
  %arraydecay27 = getelementptr inbounds [56 x i8], ptr %src_file26, i64 0, i64 0
  %22 = load ptr, ptr %src_file.addr, align 8
  %call28 = call ptr @strncpy(ptr noundef %arraydecay27, ptr noundef %22, i64 noundef 55) #10
  %call29 = call i32 @cpu_to_le32(i32 noundef 2)
  %command = getelementptr inbounds %struct.BiosLinkerLoaderEntry, ptr %entry1, i32 0, i32 0
  store i32 %call29, ptr %command, align 1
  %23 = load i32, ptr %dst_patched_offset.addr, align 4
  %call30 = call i32 @cpu_to_le32(i32 noundef %23)
  %24 = getelementptr inbounds %struct.BiosLinkerLoaderEntry, ptr %entry1, i32 0, i32 1
  %offset = getelementptr inbounds %struct.anon.0, ptr %24, i32 0, i32 2
  store i32 %call30, ptr %offset, align 1
  %25 = load i8, ptr %dst_patched_size.addr, align 1
  %26 = getelementptr inbounds %struct.BiosLinkerLoaderEntry, ptr %entry1, i32 0, i32 1
  %size = getelementptr inbounds %struct.anon.0, ptr %26, i32 0, i32 3
  store i8 %25, ptr %size, align 1
  %27 = load i8, ptr %dst_patched_size.addr, align 1
  %conv31 = zext i8 %27 to i32
  %cmp32 = icmp eq i32 %conv31, 1
  br i1 %cmp32, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end23
  %28 = load i8, ptr %dst_patched_size.addr, align 1
  %conv34 = zext i8 %28 to i32
  %cmp35 = icmp eq i32 %conv34, 2
  br i1 %cmp35, label %if.then45, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false
  %29 = load i8, ptr %dst_patched_size.addr, align 1
  %conv38 = zext i8 %29 to i32
  %cmp39 = icmp eq i32 %conv38, 4
  br i1 %cmp39, label %if.then45, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %30 = load i8, ptr %dst_patched_size.addr, align 1
  %conv42 = zext i8 %30 to i32
  %cmp43 = icmp eq i32 %conv42, 8
  br i1 %cmp43, label %if.then45, label %if.else46

if.then45:                                        ; preds = %lor.lhs.false41, %lor.lhs.false37, %lor.lhs.false, %if.end23
  br label %if.end47

if.else46:                                        ; preds = %lor.lhs.false41
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 300, ptr noundef @__PRETTY_FUNCTION__.bios_linker_loader_add_pointer) #9
  unreachable

if.end47:                                         ; preds = %if.then45
  %31 = load i32, ptr %src_offset.addr, align 4
  %conv48 = zext i32 %31 to i64
  %call49 = call i64 @cpu_to_le64(i64 noundef %conv48)
  store i64 %call49, ptr %le_src_offset, align 8
  %32 = load ptr, ptr %dst_file, align 8
  %blob50 = getelementptr inbounds %struct.BiosLinkerFileEntry, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %blob50, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %data, align 8
  %35 = load i32, ptr %dst_patched_offset.addr, align 4
  %idx.ext = zext i32 %35 to i64
  %add.ptr = getelementptr i8, ptr %34, i64 %idx.ext
  %36 = load i8, ptr %dst_patched_size.addr, align 1
  %conv51 = zext i8 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 8 %le_src_offset, i64 %conv51, i1 false)
  %37 = load ptr, ptr %linker.addr, align 8
  %cmd_blob = getelementptr inbounds %struct.BIOSLinker, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %cmd_blob, align 8
  %call52 = call ptr @g_array_append_vals(ptr noundef %38, ptr noundef %entry1, i32 noundef 128)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bios_linker_loader_write_pointer(ptr noundef %linker, ptr noundef %dest_file, i32 noundef %dst_patched_offset, i8 noundef zeroext %dst_patched_size, ptr noundef %src_file, i32 noundef %src_offset) #0 {
entry:
  %linker.addr = alloca ptr, align 8
  %dest_file.addr = alloca ptr, align 8
  %dst_patched_offset.addr = alloca i32, align 4
  %dst_patched_size.addr = alloca i8, align 1
  %src_file.addr = alloca ptr, align 8
  %src_offset.addr = alloca i32, align 4
  %entry1 = alloca %struct.BiosLinkerLoaderEntry, align 1
  %source_file = alloca ptr, align 8
  store ptr %linker, ptr %linker.addr, align 8
  store ptr %dest_file, ptr %dest_file.addr, align 8
  store i32 %dst_patched_offset, ptr %dst_patched_offset.addr, align 4
  store i8 %dst_patched_size, ptr %dst_patched_size.addr, align 1
  store ptr %src_file, ptr %src_file.addr, align 8
  store i32 %src_offset, ptr %src_offset.addr, align 4
  %0 = load ptr, ptr %linker.addr, align 8
  %1 = load ptr, ptr %src_file.addr, align 8
  %call = call ptr @bios_linker_find_file(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %source_file, align 8
  %2 = load ptr, ptr %source_file, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 336, ptr noundef @__PRETTY_FUNCTION__.bios_linker_loader_write_pointer) #9
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %src_offset.addr, align 4
  %4 = load ptr, ptr %source_file, align 8
  %blob = getelementptr inbounds %struct.BiosLinkerFileEntry, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %blob, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %3, %6
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 337, ptr noundef @__PRETTY_FUNCTION__.bios_linker_loader_write_pointer) #9
  unreachable

if.end4:                                          ; preds = %if.then2
  call void @llvm.memset.p0.i64(ptr align 1 %entry1, i8 0, i64 128, i1 false)
  %7 = getelementptr inbounds %struct.BiosLinkerLoaderEntry, ptr %entry1, i32 0, i32 1
  %dest_file5 = getelementptr inbounds %struct.anon.2, ptr %7, i32 0, i32 0
  %arraydecay = getelementptr inbounds [56 x i8], ptr %dest_file5, i64 0, i64 0
  %8 = load ptr, ptr %dest_file.addr, align 8
  %call6 = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %8, i64 noundef 55) #10
  %9 = getelementptr inbounds %struct.BiosLinkerLoaderEntry, ptr %entry1, i32 0, i32 1
  %src_file7 = getelementptr inbounds %struct.anon.2, ptr %9, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [56 x i8], ptr %src_file7, i64 0, i64 0
  %10 = load ptr, ptr %src_file.addr, align 8
  %call9 = call ptr @strncpy(ptr noundef %arraydecay8, ptr noundef %10, i64 noundef 55) #10
  %call10 = call i32 @cpu_to_le32(i32 noundef 4)
  %command = getelementptr inbounds %struct.BiosLinkerLoaderEntry, ptr %entry1, i32 0, i32 0
  store i32 %call10, ptr %command, align 1
  %11 = load i32, ptr %dst_patched_offset.addr, align 4
  %call11 = call i32 @cpu_to_le32(i32 noundef %11)
  %12 = getelementptr inbounds %struct.BiosLinkerLoaderEntry, ptr %entry1, i32 0, i32 1
  %dst_offset = getelementptr inbounds %struct.anon.2, ptr %12, i32 0, i32 2
  store i32 %call11, ptr %dst_offset, align 1
  %13 = load i32, ptr %src_offset.addr, align 4
  %call12 = call i32 @cpu_to_le32(i32 noundef %13)
  %14 = getelementptr inbounds %struct.BiosLinkerLoaderEntry, ptr %entry1, i32 0, i32 1
  %src_offset13 = getelementptr inbounds %struct.anon.2, ptr %14, i32 0, i32 3
  store i32 %call12, ptr %src_offset13, align 1
  %15 = load i8, ptr %dst_patched_size.addr, align 1
  %16 = getelementptr inbounds %struct.BiosLinkerLoaderEntry, ptr %entry1, i32 0, i32 1
  %size = getelementptr inbounds %struct.anon.2, ptr %16, i32 0, i32 4
  store i8 %15, ptr %size, align 1
  %17 = load i8, ptr %dst_patched_size.addr, align 1
  %conv = zext i8 %17 to i32
  %cmp14 = icmp eq i32 %conv, 1
  br i1 %cmp14, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %18 = load i8, ptr %dst_patched_size.addr, align 1
  %conv16 = zext i8 %18 to i32
  %cmp17 = icmp eq i32 %conv16, 2
  br i1 %cmp17, label %if.then27, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false
  %19 = load i8, ptr %dst_patched_size.addr, align 1
  %conv20 = zext i8 %19 to i32
  %cmp21 = icmp eq i32 %conv20, 4
  br i1 %cmp21, label %if.then27, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %20 = load i8, ptr %dst_patched_size.addr, align 1
  %conv24 = zext i8 %20 to i32
  %cmp25 = icmp eq i32 %conv24, 8
  br i1 %cmp25, label %if.then27, label %if.else28

if.then27:                                        ; preds = %lor.lhs.false23, %lor.lhs.false19, %lor.lhs.false, %if.end4
  br label %if.end29

if.else28:                                        ; preds = %lor.lhs.false23
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 348, ptr noundef @__PRETTY_FUNCTION__.bios_linker_loader_write_pointer) #9
  unreachable

if.end29:                                         ; preds = %if.then27
  %21 = load ptr, ptr %linker.addr, align 8
  %cmd_blob = getelementptr inbounds %struct.BIOSLinker, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %cmd_blob, align 8
  %call30 = call ptr @g_array_append_vals(ptr noundef %22, ptr noundef %entry1, i32 noundef 128)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
