; ModuleID = 'bench/qemu/original/hw_acpi_bios-linker-loader.c.ll'
source_filename = "bench/qemu/original/hw_acpi_bios-linker-loader.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BiosLinkerFileEntry = type { ptr, ptr }
%struct.BiosLinkerLoaderEntry = type { i32, %union.anon }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { [56 x i8], [56 x i8], i32, i32, i8 }

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
define dso_local noalias ptr @bios_linker_loader_init() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #9
  %call1 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 1) #10
  store ptr %call1, ptr %call, align 8
  %call2 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 16) #10
  %file_list = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %call2, ptr %file_list, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bios_linker_loader_cleanup(ptr noundef %linker) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %linker, align 8
  %call = tail call ptr @g_array_free(ptr noundef %0, i32 noundef 1) #10
  %file_list = getelementptr inbounds i8, ptr %linker, i64 8
  %1 = load ptr, ptr %file_list, align 8
  %len7 = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %len7, align 8
  %cmp8.not = icmp eq i32 %2, 0
  br i1 %cmp8.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %3 = phi ptr [ %6, %for.body ], [ %1, %entry ]
  %i.09 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %4 = load ptr, ptr %3, align 8
  %idxprom = sext i32 %i.09 to i64
  %arrayidx = getelementptr %struct.BiosLinkerFileEntry, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  tail call void @g_free(ptr noundef %5) #10
  %inc = add nuw i32 %i.09, 1
  %6 = load ptr, ptr %file_list, align 8
  %len = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %inc, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %.lcssa = phi ptr [ %1, %entry ], [ %6, %for.body ]
  %call4 = tail call ptr @g_array_free(ptr noundef nonnull %.lcssa, i32 noundef 1) #10
  tail call void @g_free(ptr noundef nonnull %linker) #10
  ret void
}

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bios_linker_loader_can_write_pointer() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @fw_cfg_find() #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call1 = tail call zeroext i1 @fw_cfg_dma_enabled(ptr noundef nonnull %call) #10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call1, %land.rhs ]
  ret i1 %0
}

declare ptr @fw_cfg_find() local_unnamed_addr #2

declare zeroext i1 @fw_cfg_dma_enabled(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bios_linker_loader_alloc(ptr nocapture noundef readonly %linker, ptr noundef %file_name, ptr noundef %file_blob, i32 noundef %alloc_align, i1 noundef zeroext %alloc_fseg) local_unnamed_addr #0 {
entry:
  %entry1 = alloca %struct.BiosLinkerLoaderEntry, align 4
  %file = alloca %struct.BiosLinkerFileEntry, align 8
  %call = tail call noalias ptr @g_strdup(ptr noundef %file_name) #10
  store ptr %call, ptr %file, align 8
  %blob = getelementptr inbounds i8, ptr %file, i64 8
  store ptr %file_blob, ptr %blob, align 8
  %0 = tail call i32 @llvm.ctpop.i32(i32 %alloc_align), !range !7
  %tobool.not = icmp ult i32 %0, 2
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 200, ptr noundef nonnull @__PRETTY_FUNCTION__.bios_linker_loader_alloc) #11
  unreachable

if.end:                                           ; preds = %entry
  %file_list.i = getelementptr inbounds i8, ptr %linker, i64 8
  %1 = load ptr, ptr %file_list.i, align 8
  %len.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %len.i, align 8
  %cmp5.not.i = icmp eq i32 %2, 0
  br i1 %cmp5.not.i, label %if.end6, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %3 = load ptr, ptr %1, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i32 %i.06.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %2
  br i1 %exitcond.not.i, label %if.end6, label %for.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.06.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %idxprom.i = sext i32 %i.06.i to i64
  %arrayidx.i = getelementptr %struct.BiosLinkerFileEntry, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %file_name) #12
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.else5, label %for.cond.i

if.else5:                                         ; preds = %for.body.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 202, ptr noundef nonnull @__PRETTY_FUNCTION__.bios_linker_loader_alloc) #11
  unreachable

if.end6:                                          ; preds = %for.cond.i, %if.end
  %call7 = call ptr @g_array_append_vals(ptr noundef %1, ptr noundef nonnull %file, i32 noundef 1) #10
  %5 = getelementptr inbounds i8, ptr %entry1, i64 59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %5, i8 0, i64 69, i1 false)
  %6 = getelementptr inbounds i8, ptr %entry1, i64 4
  %call9 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %file_name, i64 noundef 55) #10
  store i32 1, ptr %entry1, align 4
  %align = getelementptr inbounds i8, ptr %entry1, i64 60
  store i32 %alloc_align, ptr %align, align 4
  %conv = select i1 %alloc_fseg, i8 2, i8 1
  %zone = getelementptr inbounds i8, ptr %entry1, i64 64
  store i8 %conv, ptr %zone, align 4
  %7 = load ptr, ptr %linker, align 8
  %call13 = call ptr @g_array_prepend_vals(ptr noundef %7, ptr noundef nonnull %entry1, i32 noundef 128) #10
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

declare ptr @g_array_prepend_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bios_linker_loader_add_checksum(ptr nocapture noundef readonly %linker, ptr nocapture noundef readonly %file_name, i32 noundef %start_offset, i32 noundef %size, i32 noundef %checksum_offset) local_unnamed_addr #0 {
entry:
  %entry1 = alloca %struct.BiosLinkerLoaderEntry, align 4
  %file_list.i = getelementptr inbounds i8, ptr %linker, i64 8
  %0 = load ptr, ptr %file_list.i, align 8
  %len.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %len.i, align 8
  %cmp5.not.i = icmp eq i32 %1, 0
  br i1 %cmp5.not.i, label %if.else, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i32 %i.06.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %1
  br i1 %exitcond.not.i, label %if.else, label %for.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.06.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %idxprom.i = sext i32 %i.06.i to i64
  %arrayidx.i = getelementptr %struct.BiosLinkerFileEntry, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %file_name) #12
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end, label %for.cond.i

if.else:                                          ; preds = %for.cond.i, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 238, ptr noundef nonnull @__PRETTY_FUNCTION__.bios_linker_loader_add_checksum) #11
  unreachable

if.end:                                           ; preds = %for.body.i
  %blob = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %4 = load ptr, ptr %blob, align 8
  %len = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %len, align 8
  %cmp = icmp ugt i32 %5, %start_offset
  br i1 %cmp, label %if.end4, label %if.else3

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 239, ptr noundef nonnull @__PRETTY_FUNCTION__.bios_linker_loader_add_checksum) #11
  unreachable

if.end4:                                          ; preds = %if.end
  %add = add i32 %size, %start_offset
  %cmp7.not = icmp ugt i32 %add, %5
  br i1 %cmp7.not, label %if.else9, label %if.end10

if.else9:                                         ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 240, ptr noundef nonnull @__PRETTY_FUNCTION__.bios_linker_loader_add_checksum) #11
  unreachable

if.end10:                                         ; preds = %if.end4
  %cmp11.not = icmp ult i32 %checksum_offset, %start_offset
  br i1 %cmp11.not, label %if.else13, label %if.end14

if.else13:                                        ; preds = %if.end10
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 241, ptr noundef nonnull @__PRETTY_FUNCTION__.bios_linker_loader_add_checksum) #11
  unreachable

if.end14:                                         ; preds = %if.end10
  %add15 = add i32 %checksum_offset, 1
  %cmp17.not = icmp ugt i32 %add15, %add
  br i1 %cmp17.not, label %if.else19, label %if.end20

if.else19:                                        ; preds = %if.end14
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 242, ptr noundef nonnull @__PRETTY_FUNCTION__.bios_linker_loader_add_checksum) #11
  unreachable

if.end20:                                         ; preds = %if.end14
  %6 = load ptr, ptr %4, align 8
  %idx.ext = zext i32 %checksum_offset to i64
  %add.ptr = getelementptr i8, ptr %6, i64 %idx.ext
  store i8 0, ptr %add.ptr, align 1
  %7 = getelementptr inbounds i8, ptr %entry1, i64 59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %7, i8 0, i64 69, i1 false)
  %8 = getelementptr inbounds i8, ptr %entry1, i64 4
  %call23 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %file_name, i64 noundef 55) #10
  store i32 3, ptr %entry1, align 4
  %offset = getelementptr inbounds i8, ptr %entry1, i64 60
  store i32 %checksum_offset, ptr %offset, align 4
  %start = getelementptr inbounds i8, ptr %entry1, i64 64
  store i32 %start_offset, ptr %start, align 4
  %length = getelementptr inbounds i8, ptr %entry1, i64 68
  store i32 %size, ptr %length, align 4
  %9 = load ptr, ptr %linker, align 8
  %call28 = call ptr @g_array_append_vals(ptr noundef %9, ptr noundef nonnull %entry1, i32 noundef 128) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bios_linker_loader_add_pointer(ptr nocapture noundef readonly %linker, ptr nocapture noundef readonly %dest_file, i32 noundef %dst_patched_offset, i8 noundef zeroext %dst_patched_size, ptr nocapture noundef readonly %src_file, i32 noundef %src_offset) local_unnamed_addr #0 {
entry:
  %le_src_offset = alloca i64, align 8
  %entry1 = alloca %struct.BiosLinkerLoaderEntry, align 4
  %file_list.i = getelementptr inbounds i8, ptr %linker, i64 8
  %0 = load ptr, ptr %file_list.i, align 8
  %len.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %len.i, align 8
  %cmp5.not.i = icmp eq i32 %1, 0
  br i1 %cmp5.not.i, label %if.else, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i32 %i.06.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %1
  br i1 %exitcond.not.i, label %for.body.lr.ph.i24, label %for.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.06.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %idxprom.i = sext i32 %i.06.i to i64
  %arrayidx.i = getelementptr %struct.BiosLinkerFileEntry, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %dest_file) #12
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %for.body.lr.ph.i24, label %for.cond.i

for.body.lr.ph.i24:                               ; preds = %for.body.i, %for.cond.i
  %retval.0.i = phi ptr [ null, %for.cond.i ], [ %arrayidx.i, %for.body.i ]
  br label %for.body.i25

for.cond.i31:                                     ; preds = %for.body.i25
  %inc.i32 = add nuw i32 %i.06.i26, 1
  %exitcond.not.i33 = icmp eq i32 %inc.i32, %1
  br i1 %exitcond.not.i33, label %bios_linker_find_file.exit35.thread, label %for.body.i25, !llvm.loop !8

for.body.i25:                                     ; preds = %for.cond.i31, %for.body.lr.ph.i24
  %i.06.i26 = phi i32 [ 0, %for.body.lr.ph.i24 ], [ %inc.i32, %for.cond.i31 ]
  %idxprom.i27 = sext i32 %i.06.i26 to i64
  %arrayidx.i28 = getelementptr %struct.BiosLinkerFileEntry, ptr %2, i64 %idxprom.i27
  %4 = load ptr, ptr %arrayidx.i28, align 8
  %call.i29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %src_file) #12
  %tobool.not.i30 = icmp eq i32 %call.i29, 0
  br i1 %tobool.not.i30, label %bios_linker_find_file.exit35, label %for.cond.i31

bios_linker_find_file.exit35:                     ; preds = %for.body.i25
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %if.else, label %if.end6

bios_linker_find_file.exit35.thread:              ; preds = %for.cond.i31
  %tobool.not42 = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not42, label %if.else, label %if.else5

if.else:                                          ; preds = %bios_linker_find_file.exit35.thread, %entry, %bios_linker_find_file.exit35
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 285, ptr noundef nonnull @__PRETTY_FUNCTION__.bios_linker_loader_add_pointer) #11
  unreachable

if.else5:                                         ; preds = %bios_linker_find_file.exit35.thread
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 286, ptr noundef nonnull @__PRETTY_FUNCTION__.bios_linker_loader_add_pointer) #11
  unreachable

if.end6:                                          ; preds = %bios_linker_find_file.exit35
  %blob = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %5 = load ptr, ptr %blob, align 8
  %len = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %len, align 8
  %cmp = icmp ugt i32 %6, %dst_patched_offset
  br i1 %cmp, label %if.end9, label %if.else8

if.else8:                                         ; preds = %if.end6
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 287, ptr noundef nonnull @__PRETTY_FUNCTION__.bios_linker_loader_add_pointer) #11
  unreachable

if.end9:                                          ; preds = %if.end6
  %conv = zext i8 %dst_patched_size to i32
  %add = add i32 %conv, %dst_patched_offset
  %cmp12.not = icmp ugt i32 %add, %6
  br i1 %cmp12.not, label %if.else15, label %if.end16

if.else15:                                        ; preds = %if.end9
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 288, ptr noundef nonnull @__PRETTY_FUNCTION__.bios_linker_loader_add_pointer) #11
  unreachable

if.end16:                                         ; preds = %if.end9
  %blob17 = getelementptr inbounds i8, ptr %arrayidx.i28, i64 8
  %7 = load ptr, ptr %blob17, align 8
  %len18 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %len18, align 8
  %cmp19 = icmp ugt i32 %8, %src_offset
  br i1 %cmp19, label %if.end23, label %if.else22

if.else22:                                        ; preds = %if.end16
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 289, ptr noundef nonnull @__PRETTY_FUNCTION__.bios_linker_loader_add_pointer) #11
  unreachable

if.end23:                                         ; preds = %if.end16
  %9 = getelementptr inbounds i8, ptr %entry1, i64 59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %9, i8 0, i64 69, i1 false)
  %10 = getelementptr inbounds i8, ptr %entry1, i64 4
  %call25 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %dest_file, i64 noundef 55) #10
  %src_file26 = getelementptr inbounds i8, ptr %entry1, i64 60
  %call28 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %src_file26, ptr noundef nonnull dereferenceable(1) %src_file, i64 noundef 55) #10
  store i32 2, ptr %entry1, align 4
  %offset = getelementptr inbounds i8, ptr %entry1, i64 116
  store i32 %dst_patched_offset, ptr %offset, align 4
  %size = getelementptr inbounds i8, ptr %entry1, i64 120
  store i8 %dst_patched_size, ptr %size, align 4
  switch i8 %dst_patched_size, label %if.else46 [
    i8 8, label %if.end47
    i8 4, label %if.end47
    i8 2, label %if.end47
    i8 1, label %if.end47
  ]

if.else46:                                        ; preds = %if.end23
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 300, ptr noundef nonnull @__PRETTY_FUNCTION__.bios_linker_loader_add_pointer) #11
  unreachable

if.end47:                                         ; preds = %if.end23, %if.end23, %if.end23, %if.end23
  %conv48 = zext i32 %src_offset to i64
  store i64 %conv48, ptr %le_src_offset, align 8
  %11 = load ptr, ptr %5, align 8
  %idx.ext = zext i32 %dst_patched_offset to i64
  %add.ptr = getelementptr i8, ptr %11, i64 %idx.ext
  %conv51 = zext nneg i8 %dst_patched_size to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr nonnull align 8 %le_src_offset, i64 %conv51, i1 false)
  %12 = load ptr, ptr %linker, align 8
  %call52 = call ptr @g_array_append_vals(ptr noundef %12, ptr noundef nonnull %entry1, i32 noundef 128) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bios_linker_loader_write_pointer(ptr nocapture noundef readonly %linker, ptr nocapture noundef readonly %dest_file, i32 noundef %dst_patched_offset, i8 noundef zeroext %dst_patched_size, ptr nocapture noundef readonly %src_file, i32 noundef %src_offset) local_unnamed_addr #0 {
entry:
  %entry1 = alloca %struct.BiosLinkerLoaderEntry, align 4
  %file_list.i = getelementptr inbounds i8, ptr %linker, i64 8
  %0 = load ptr, ptr %file_list.i, align 8
  %len.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %len.i, align 8
  %cmp5.not.i = icmp eq i32 %1, 0
  br i1 %cmp5.not.i, label %if.else, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %2 = load ptr, ptr %0, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i32 %i.06.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %1
  br i1 %exitcond.not.i, label %if.else, label %for.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.06.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %idxprom.i = sext i32 %i.06.i to i64
  %arrayidx.i = getelementptr %struct.BiosLinkerFileEntry, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %src_file) #12
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end, label %for.cond.i

if.else:                                          ; preds = %for.cond.i, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 336, ptr noundef nonnull @__PRETTY_FUNCTION__.bios_linker_loader_write_pointer) #11
  unreachable

if.end:                                           ; preds = %for.body.i
  %blob = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %4 = load ptr, ptr %blob, align 8
  %len = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %len, align 8
  %cmp = icmp ugt i32 %5, %src_offset
  br i1 %cmp, label %if.end4, label %if.else3

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.bios_linker_loader_write_pointer) #11
  unreachable

if.end4:                                          ; preds = %if.end
  %6 = getelementptr inbounds i8, ptr %entry1, i64 59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(128) %6, i8 0, i64 69, i1 false)
  %7 = getelementptr inbounds i8, ptr %entry1, i64 4
  %call6 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %dest_file, i64 noundef 55) #10
  %src_file7 = getelementptr inbounds i8, ptr %entry1, i64 60
  %call9 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %src_file7, ptr noundef nonnull dereferenceable(1) %src_file, i64 noundef 55) #10
  store i32 4, ptr %entry1, align 4
  %dst_offset = getelementptr inbounds i8, ptr %entry1, i64 116
  store i32 %dst_patched_offset, ptr %dst_offset, align 4
  %src_offset13 = getelementptr inbounds i8, ptr %entry1, i64 120
  store i32 %src_offset, ptr %src_offset13, align 4
  %size = getelementptr inbounds i8, ptr %entry1, i64 124
  store i8 %dst_patched_size, ptr %size, align 4
  switch i8 %dst_patched_size, label %if.else28 [
    i8 8, label %if.end29
    i8 4, label %if.end29
    i8 2, label %if.end29
    i8 1, label %if.end29
  ]

if.else28:                                        ; preds = %if.end4
  call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 348, ptr noundef nonnull @__PRETTY_FUNCTION__.bios_linker_loader_write_pointer) #11
  unreachable

if.end29:                                         ; preds = %if.end4, %if.end4, %if.end4, %if.end4
  %8 = load ptr, ptr %linker, align 8
  %call30 = call ptr @g_array_append_vals(ptr noundef %8, ptr noundef nonnull %entry1, i32 noundef 128) #10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 33}
!8 = distinct !{!8, !6}
