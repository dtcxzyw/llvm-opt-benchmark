; ModuleID = 'bench/qemu/original/hw_acpi_core.c.ll'
source_filename = "bench/qemu/original/hw_acpi_core.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.3, %struct.anon.4 }
%struct.anon.3 = type { i32, i32, i8, ptr }
%struct.anon.4 = type { i32, i32, i8 }
%union.anon.5 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [23 x i8] c"../qemu/hw/acpi/core.c\00", align 1
@__func__.acpi_table_add = private unnamed_addr constant [15 x i8] c"acpi_table_add\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"'-acpitable' requires one of 'data' or 'file'\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"'-acpitable' requires at least one pathname\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"can't open file %s: %s\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"can't read file %s: %s\00", align 1
@acpi_tables = dso_local local_unnamed_addr global ptr null, align 8
@acpi_tables_len = dso_local local_unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"SLIC\00", align 1
@acpi_pm_evt_ops = internal constant %struct.MemoryRegionOps { ptr @acpi_pm_evt_read, ptr @acpi_pm_evt_write, ptr null, ptr null, i32 2, %struct.anon.3 { i32 1, i32 2, i8 0, ptr null }, %struct.anon.4 { i32 2, i32 0, i8 0 } }, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"acpi-evt\00", align 1
@acpi_pm_tmr_ops = internal constant %struct.MemoryRegionOps { ptr @acpi_pm_tmr_read, ptr @acpi_pm_tmr_write, ptr null, ptr null, i32 2, %struct.anon.3 { i32 1, i32 4, i8 0, ptr null }, %struct.anon.4 { i32 4, i32 0, i8 0 } }, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"acpi-tmr\00", align 1
@acpi_pm_cnt_ops = internal constant %struct.MemoryRegionOps { ptr @acpi_pm_cnt_read, ptr @acpi_pm_cnt_write, ptr null, ptr null, i32 2, %struct.anon.3 { i32 1, i32 2, i8 0, ptr null }, %struct.anon.4 { i32 2, i32 0, i8 0 } }, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"acpi-cnt\00", align 1
@__const.acpi_pm1_cnt_init.suspend = private unnamed_addr constant [6 x i8] c"\80\00\00\81\80\80", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"etc/system-states\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"acpi\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@qemu_acpi_opts = internal global { ptr, ptr, i8, %union.anon.5, [1 x %struct.QemuOptDesc] } { ptr @.str.11, ptr @.str.12, i8 0, %union.anon.5 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_acpi_opts, i64 24) } }, [1 x %struct.QemuOptDesc] zeroinitializer }, align 8
@__func__.acpi_table_install = private unnamed_addr constant [19 x i8] c"acpi_table_install\00", align 1
@.str.14 = private unnamed_addr constant [79 x i8] c"ACPI table claiming to have header is too short, available: %zu, expected: %zu\00", align 1
@dfl_hdr = internal unnamed_addr constant [36 x i8] c"QEMU\00\00\00\00\01\00QEMUQEQEMUQEMU\01\00\00\00QEMU\01\00\00\00", align 16
@.str.15 = private unnamed_addr constant [44 x i8] c"ACPI table too big, requested: %zu, max: %u\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"ACPI table has wrong length, header says %u, actual size %zu bytes\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"ACPI table: no headers are specified\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_ACPI_GPE_STS_IOPORT_WRITEB_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:acpi_gpe_sts_ioport_writeb addr: 0x%x <== 0x%02x\0A\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"acpi_gpe_sts_ioport_writeb addr: 0x%x <== 0x%02x\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_ACPI_GPE_EN_IOPORT_WRITEB_DSTATE = external local_unnamed_addr global i16, align 2
@.str.20 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:acpi_gpe_en_ioport_writeb addr: 0x%x <== 0x%02x\0A\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"acpi_gpe_en_ioport_writeb addr: 0x%x <== 0x%02x\0A\00", align 1
@_TRACE_ACPI_GPE_STS_IOPORT_READB_DSTATE = external local_unnamed_addr global i16, align 2
@.str.22 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:acpi_gpe_sts_ioport_readb addr: 0x%x ==> 0x%02x\0A\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"acpi_gpe_sts_ioport_readb addr: 0x%x ==> 0x%02x\0A\00", align 1
@_TRACE_ACPI_GPE_EN_IOPORT_READB_DSTATE = external local_unnamed_addr global i16, align 2
@.str.24 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:acpi_gpe_en_ioport_readb addr: 0x%x ==> 0x%02x\0A\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"acpi_gpe_en_ioport_readb addr: 0x%x ==> 0x%02x\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_acpi_register_config, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_acpi_register_config() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @acpi_register_config, i32 noundef 2) #21
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @acpi_register_config() #0 {
entry:
  tail call void @qemu_add_opts(ptr noundef nonnull @qemu_acpi_opts) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_table_add(ptr noundef %opts, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %hdrs = alloca ptr, align 8
  %data24 = alloca [8192 x i8], align 16
  store ptr null, ptr %hdrs, align 8
  %call = tail call ptr @opts_visitor_new(ptr noundef %opts) #21
  %call1 = call zeroext i1 @visit_type_AcpiTableOptions(ptr noundef %call, ptr noundef null, ptr noundef nonnull %hdrs, ptr noundef %errp) #21
  call void @visit_free(ptr noundef %call) #21
  %0 = load ptr, ptr %hdrs, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %out, label %if.end

if.end:                                           ; preds = %entry
  %file = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %file, align 8
  %tobool2.not = icmp eq ptr %1, null
  %data = getelementptr inbounds i8, ptr %0, i64 64
  %2 = load ptr, ptr %data, align 8
  %3 = icmp ne ptr %2, null
  %cmp = xor i1 %tobool2.not, %3
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 260, ptr noundef nonnull @__func__.acpi_table_add, ptr noundef nonnull @.str.1) #21
  br label %out

if.end7:                                          ; preds = %if.end
  %spec.select = select i1 %tobool2.not, ptr %2, ptr %1
  %call11 = call ptr @g_strsplit(ptr noundef %spec.select, ptr noundef nonnull @.str.2, i32 noundef 0) #21
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %4 = load ptr, ptr %call11, align 8
  %cmp13 = icmp eq ptr %4, null
  br i1 %cmp13, label %if.then14, label %for.body

if.then14:                                        ; preds = %lor.lhs.false, %if.end7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 266, ptr noundef nonnull @__func__.acpi_table_add, ptr noundef nonnull @.str.3) #21
  br label %out

for.body:                                         ; preds = %lor.lhs.false, %for.end
  %cur.047 = phi ptr [ %incdec.ptr, %for.end ], [ %call11, %lor.lhs.false ]
  %bloblen.046 = phi i64 [ %bloblen.1.lcssa, %for.end ], [ 0, %lor.lhs.false ]
  %blob.045 = phi ptr [ %blob.1.lcssa, %for.end ], [ null, %lor.lhs.false ]
  %5 = phi ptr [ %.pr, %for.end ], [ %4, %lor.lhs.false ]
  %call17 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %5, i32 noundef 0) #21
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %for.cond23.preheader

for.cond23.preheader:                             ; preds = %for.body
  %call2539 = call i64 @read(i32 noundef %call17, ptr noundef nonnull %data24, i64 noundef 8192) #21
  %cmp2640 = icmp eq i64 %call2539, 0
  br i1 %cmp2640, label %for.end, label %if.else

if.then19:                                        ; preds = %for.body
  %6 = load ptr, ptr %cur.047, align 8
  %call20 = tail call ptr @__errno_location() #22
  %7 = load i32, ptr %call20, align 4
  %call21 = call ptr @strerror(i32 noundef %7) #21
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 275, ptr noundef nonnull @__func__.acpi_table_add, ptr noundef nonnull @.str.4, ptr noundef %6, ptr noundef %call21) #21
  br label %out

if.else:                                          ; preds = %for.cond23.preheader, %if.end42
  %call2543 = phi i64 [ %call25, %if.end42 ], [ %call2539, %for.cond23.preheader ]
  %bloblen.142 = phi i64 [ %bloblen.2, %if.end42 ], [ %bloblen.046, %for.cond23.preheader ]
  %blob.141 = phi ptr [ %blob.2, %if.end42 ], [ %blob.045, %for.cond23.preheader ]
  %cmp28 = icmp sgt i64 %call2543, 0
  br i1 %cmp28, label %if.then29, label %if.else33

if.then29:                                        ; preds = %if.else
  %add = add i64 %call2543, %bloblen.142
  %call30 = call ptr @g_realloc(ptr noundef %blob.141, i64 noundef %add) #21
  %add.ptr = getelementptr i8, ptr %call30, i64 %bloblen.142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr, ptr noundef nonnull align 16 dereferenceable(1) %data24, i64 %call2543, i1 false)
  br label %if.end42

if.else33:                                        ; preds = %if.else
  %call34 = tail call ptr @__errno_location() #22
  %8 = load i32, ptr %call34, align 4
  %cmp35.not = icmp eq i32 %8, 4
  br i1 %cmp35.not, label %if.end42, label %if.then36

if.then36:                                        ; preds = %if.else33
  %9 = load ptr, ptr %cur.047, align 8
  %call38 = call ptr @strerror(i32 noundef %8) #21
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 292, ptr noundef nonnull @__func__.acpi_table_add, ptr noundef nonnull @.str.5, ptr noundef %9, ptr noundef %call38) #21
  %call39 = call i32 @close(i32 noundef %call17) #21
  br label %out

if.end42:                                         ; preds = %if.then29, %if.else33
  %blob.2 = phi ptr [ %call30, %if.then29 ], [ %blob.141, %if.else33 ]
  %bloblen.2 = phi i64 [ %add, %if.then29 ], [ %bloblen.142, %if.else33 ]
  %call25 = call i64 @read(i32 noundef %call17, ptr noundef nonnull %data24, i64 noundef 8192) #21
  %cmp26 = icmp eq i64 %call25, 0
  br i1 %cmp26, label %for.end, label %if.else

for.end:                                          ; preds = %if.end42, %for.cond23.preheader
  %blob.1.lcssa = phi ptr [ %blob.045, %for.cond23.preheader ], [ %blob.2, %if.end42 ]
  %bloblen.1.lcssa = phi i64 [ %bloblen.046, %for.cond23.preheader ], [ %bloblen.2, %if.end42 ]
  %call43 = call i32 @close(i32 noundef %call17) #21
  %incdec.ptr = getelementptr i8, ptr %cur.047, i64 8
  %.pr = load ptr, ptr %incdec.ptr, align 8
  %tobool16.not = icmp eq ptr %.pr, null
  br i1 %tobool16.not, label %for.end44, label %for.body, !llvm.loop !5

for.end44:                                        ; preds = %for.end
  %10 = load ptr, ptr %hdrs, align 8
  %file45 = getelementptr inbounds i8, ptr %10, i64 56
  %11 = load ptr, ptr %file45, align 8
  %tobool46 = icmp ne ptr %11, null
  call fastcc void @acpi_table_install(ptr noundef %blob.1.lcssa, i64 noundef %bloblen.1.lcssa, i1 noundef zeroext %tobool46, ptr noundef %10, ptr noundef %errp)
  br label %out

out:                                              ; preds = %entry, %for.end44, %if.then36, %if.then19, %if.then14, %if.then6
  %blob.3 = phi ptr [ null, %if.then6 ], [ null, %if.then14 ], [ %blob.045, %if.then19 ], [ %blob.141, %if.then36 ], [ %blob.1.lcssa, %for.end44 ], [ null, %entry ]
  %pathnames.0 = phi ptr [ null, %if.then6 ], [ %call11, %if.then14 ], [ %call11, %if.then19 ], [ %call11, %if.then36 ], [ %call11, %for.end44 ], [ null, %entry ]
  call void @g_free(ptr noundef %blob.3) #21
  call void @g_strfreev(ptr noundef %pathnames.0) #21
  %12 = load ptr, ptr %hdrs, align 8
  call void @qapi_free_AcpiTableOptions(ptr noundef %12) #21
  ret void
}

declare ptr @opts_visitor_new(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_AcpiTableOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_free(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @acpi_table_install(ptr noundef readonly %blob, i64 noundef %bloblen, i1 noundef zeroext %has_header, ptr nocapture noundef readonly %hdrs, ptr noundef %errp) unnamed_addr #0 {
entry:
  br i1 %has_header, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %cmp = icmp ult i64 %bloblen, 36
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 136, ptr noundef nonnull @__func__.acpi_table_install, ptr noundef nonnull @.str.14, i64 noundef %bloblen, i64 noundef 36) #21
  br label %return

if.end2:                                          ; preds = %entry, %if.then
  %hdr_src.0 = phi ptr [ %blob, %if.then ], [ @dfl_hdr, %entry ]
  %body_start.0 = phi i64 [ 36, %if.then ], [ 0, %entry ]
  %sub = sub i64 %bloblen, %body_start.0
  %add = add i64 %sub, 36
  %cmp3 = icmp ugt i64 %add, 65535
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__func__.acpi_table_install, ptr noundef nonnull @.str.15, i64 noundef %add, i32 noundef 65535) #21
  br label %return

if.end5:                                          ; preds = %if.end2
  %0 = load ptr, ptr @acpi_tables, align 8
  %cmp6 = icmp eq ptr %0, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i64 2, ptr @acpi_tables_len, align 8
  %call = tail call noalias dereferenceable_or_null(2) ptr @g_malloc0(i64 noundef 2) #23
  store ptr %call, ptr @acpi_tables, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %1 = phi ptr [ %call, %if.then7 ], [ %0, %if.end5 ]
  %2 = load i64, ptr @acpi_tables_len, align 8
  %add10 = add nsw i64 %sub, 38
  %add11 = add i64 %add10, %2
  %call12 = tail call ptr @g_realloc(ptr noundef %1, i64 noundef %add11) #21
  store ptr %call12, ptr @acpi_tables, align 8
  %3 = load i64, ptr @acpi_tables_len, align 8
  %add.ptr = getelementptr i8, ptr %call12, i64 %3
  %4 = getelementptr i8, ptr %call12, i64 %3
  %add.ptr14 = getelementptr i8, ptr %4, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %add.ptr14, ptr noundef nonnull align 1 dereferenceable(36) %hdr_src.0, i64 36, i1 false)
  %add15 = add i64 %3, 38
  store i64 %add15, ptr @acpi_tables_len, align 8
  %cmp16.not = icmp eq ptr %blob, null
  br i1 %cmp16.not, label %if.end21, label %if.then17

if.then17:                                        ; preds = %if.end8
  %add.ptr18 = getelementptr i8, ptr %call12, i64 %add15
  %add.ptr19 = getelementptr i8, ptr %blob, i64 %body_start.0
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr18, ptr align 1 %add.ptr19, i64 %sub, i1 false)
  %5 = load i64, ptr @acpi_tables_len, align 8
  %add20 = add i64 %5, %sub
  store i64 %add20, ptr @acpi_tables_len, align 8
  %.pre = load ptr, ptr @acpi_tables, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end8
  %6 = phi ptr [ %.pre, %if.then17 ], [ %call12, %if.end8 ]
  %.val = load i16, ptr %6, align 1
  %conv = add i16 %.val, 1
  store i16 %conv, ptr %6, align 1
  %conv24 = trunc i64 %add to i16
  store i16 %conv24, ptr %add.ptr, align 1
  %7 = load ptr, ptr %hdrs, align 8
  %tobool26.not = icmp eq ptr %7, null
  br i1 %tobool26.not, label %if.end31, label %if.then27

if.then27:                                        ; preds = %if.end21
  %sig28 = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %call30 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %sig28, ptr noundef nonnull dereferenceable(1) %7, i64 noundef 4) #21
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.end21
  %changed_fields.0 = phi i32 [ 1, %if.then27 ], [ 0, %if.end21 ]
  br i1 %has_header, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.end31
  %length = getelementptr inbounds i8, ptr %add.ptr, i64 6
  %8 = load i32, ptr %length, align 1
  %conv35 = zext i32 %8 to i64
  %cmp36.not = icmp eq i64 %add, %conv35
  br i1 %cmp36.not, label %if.end41, label %if.then38

if.then38:                                        ; preds = %land.lhs.true
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.16, i32 noundef %8, i64 noundef %add) #21
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %land.lhs.true, %if.end31
  %conv42 = trunc i64 %add to i32
  %length44 = getelementptr inbounds i8, ptr %add.ptr, i64 6
  store i32 %conv42, ptr %length44, align 1
  %has_rev = getelementptr inbounds i8, ptr %hdrs, i64 8
  %9 = load i8, ptr %has_rev, align 8
  %10 = and i8 %9, 1
  %tobool45.not = icmp eq i8 %10, 0
  br i1 %tobool45.not, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.end41
  %rev = getelementptr inbounds i8, ptr %hdrs, i64 9
  %11 = load i8, ptr %rev, align 1
  %revision = getelementptr inbounds i8, ptr %add.ptr, i64 10
  store i8 %11, ptr %revision, align 1
  %inc47 = add nuw nsw i32 %changed_fields.0, 1
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end41
  %changed_fields.1 = phi i32 [ %inc47, %if.then46 ], [ %changed_fields.0, %if.end41 ]
  %checksum = getelementptr inbounds i8, ptr %add.ptr, i64 11
  store i8 0, ptr %checksum, align 1
  %oem_id = getelementptr inbounds i8, ptr %hdrs, i64 16
  %12 = load ptr, ptr %oem_id, align 8
  %tobool49.not = icmp eq ptr %12, null
  br i1 %tobool49.not, label %if.end56, label %if.then50

if.then50:                                        ; preds = %if.end48
  %oem_id51 = getelementptr inbounds i8, ptr %add.ptr, i64 12
  %call54 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %oem_id51, ptr noundef nonnull dereferenceable(1) %12, i64 noundef 6) #21
  %inc55 = add nuw nsw i32 %changed_fields.1, 1
  br label %if.end56

if.end56:                                         ; preds = %if.then50, %if.end48
  %changed_fields.2 = phi i32 [ %inc55, %if.then50 ], [ %changed_fields.1, %if.end48 ]
  %oem_table_id = getelementptr inbounds i8, ptr %hdrs, i64 24
  %13 = load ptr, ptr %oem_table_id, align 8
  %tobool57.not = icmp eq ptr %13, null
  br i1 %tobool57.not, label %if.end64, label %if.then58

if.then58:                                        ; preds = %if.end56
  %oem_table_id59 = getelementptr inbounds i8, ptr %add.ptr, i64 18
  %call62 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %oem_table_id59, ptr noundef nonnull dereferenceable(1) %13, i64 noundef 8) #21
  %inc63 = add nuw nsw i32 %changed_fields.2, 1
  br label %if.end64

if.end64:                                         ; preds = %if.then58, %if.end56
  %changed_fields.3 = phi i32 [ %inc63, %if.then58 ], [ %changed_fields.2, %if.end56 ]
  %has_oem_rev = getelementptr inbounds i8, ptr %hdrs, i64 32
  %14 = load i8, ptr %has_oem_rev, align 8
  %15 = and i8 %14, 1
  %tobool65.not = icmp eq i8 %15, 0
  br i1 %tobool65.not, label %if.end69, label %if.then66

if.then66:                                        ; preds = %if.end64
  %oem_rev = getelementptr inbounds i8, ptr %hdrs, i64 36
  %16 = load i32, ptr %oem_rev, align 4
  %oem_revision = getelementptr inbounds i8, ptr %add.ptr, i64 26
  store i32 %16, ptr %oem_revision, align 1
  %inc68 = add nuw nsw i32 %changed_fields.3, 1
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %if.end64
  %changed_fields.4 = phi i32 [ %inc68, %if.then66 ], [ %changed_fields.3, %if.end64 ]
  %asl_compiler_id = getelementptr inbounds i8, ptr %hdrs, i64 40
  %17 = load ptr, ptr %asl_compiler_id, align 8
  %tobool70.not = icmp eq ptr %17, null
  br i1 %tobool70.not, label %if.end77, label %if.then71

if.then71:                                        ; preds = %if.end69
  %asl_compiler_id72 = getelementptr inbounds i8, ptr %add.ptr, i64 30
  %call75 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %asl_compiler_id72, ptr noundef nonnull dereferenceable(1) %17, i64 noundef 4) #21
  br label %if.end77

if.end77:                                         ; preds = %if.then71, %if.end69
  %changed_fields.5 = phi i32 [ 1, %if.then71 ], [ %changed_fields.4, %if.end69 ]
  %has_asl_compiler_rev = getelementptr inbounds i8, ptr %hdrs, i64 48
  %18 = load i8, ptr %has_asl_compiler_rev, align 8
  %19 = and i8 %18, 1
  %tobool78.not = icmp eq i8 %19, 0
  br i1 %tobool78.not, label %if.end82, label %if.end82.thread

if.end82.thread:                                  ; preds = %if.end77
  %asl_compiler_rev = getelementptr inbounds i8, ptr %hdrs, i64 52
  %20 = load i32, ptr %asl_compiler_rev, align 4
  %asl_compiler_revision = getelementptr inbounds i8, ptr %add.ptr, i64 34
  store i32 %20, ptr %asl_compiler_revision, align 1
  br label %if.end88

if.end82:                                         ; preds = %if.end77
  %cmp85 = icmp ne i32 %changed_fields.5, 0
  %or.cond.not = select i1 %has_header, i1 true, i1 %cmp85
  br i1 %or.cond.not, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end82
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.17) #21
  br label %if.end88

if.end88:                                         ; preds = %if.end82.thread, %if.then87, %if.end82
  %add.ptr89 = getelementptr i8, ptr %add.ptr, i64 2
  %cmp4.i.not = icmp eq i32 %conv42, 0
  br i1 %cmp4.i.not, label %acpi_checksum.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end88, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end88 ]
  %sum.05.i = phi i8 [ %add.i, %for.body.i ], [ 0, %if.end88 ]
  %arrayidx.i = getelementptr i8, ptr %add.ptr89, i64 %indvars.iv.i
  %21 = load i8, ptr %arrayidx.i, align 1
  %add.i = add i8 %21, %sum.05.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %add
  br i1 %exitcond.not.i, label %acpi_checksum.exit, label %for.body.i, !llvm.loop !7

acpi_checksum.exit:                               ; preds = %for.body.i, %if.end88
  %sum.0.lcssa.i = phi i8 [ 0, %if.end88 ], [ %add.i, %for.body.i ]
  %conv92 = sub i8 0, %sum.0.lcssa.i
  store i8 %conv92, ptr %checksum, align 1
  br label %return

return:                                           ; preds = %acpi_checksum.exit, %if.then4, %if.then1
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_AcpiTableOptions(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @acpi_table_len(ptr nocapture noundef readonly %current) local_unnamed_addr #6 {
entry:
  %add.ptr = getelementptr i8, ptr %current, i64 -2
  %0 = load i16, ptr %add.ptr, align 1
  %conv = zext i16 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @acpi_table_first() local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @acpi_tables, align 8
  %tobool.not = icmp eq ptr %0, null
  %sig.i = getelementptr i8, ptr %0, i64 4
  %retval.0 = select i1 %tobool.not, ptr null, ptr %sig.i
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @acpi_table_next(ptr noundef %current) local_unnamed_addr #8 {
entry:
  %add.ptr.i = getelementptr i8, ptr %current, i64 -2
  %0 = load i16, ptr %add.ptr.i, align 1
  %idx.ext = zext i16 %0 to i64
  %add.ptr = getelementptr i8, ptr %current, i64 %idx.ext
  %1 = load ptr, ptr @acpi_tables, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = load i64, ptr @acpi_tables_len, align 8
  %cmp.not = icmp ult i64 %sub.ptr.sub, %2
  %sig.i = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %spec.select = select i1 %cmp.not, ptr %sig.i, ptr null
  ret ptr %spec.select
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @acpi_get_slic_oem(ptr nocapture noundef writeonly %oem) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @acpi_tables, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %sig.i.i = getelementptr i8, ptr %0, i64 4
  %tobool.not1012 = icmp eq ptr %sig.i.i, null
  %tobool.not10 = or i1 %tobool.not.i, %tobool.not1012
  br i1 %tobool.not10, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %1 = load i64, ptr @acpi_tables_len, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %u.011 = phi ptr [ %sig.i.i, %for.body.lr.ph ], [ %sig.i.i6, %for.inc ]
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %u.011, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %cmp = icmp eq i32 %bcmp, 0
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %oem_id = getelementptr i8, ptr %u.011, i64 10
  %call3 = tail call noalias ptr @g_strndup(ptr noundef %oem_id, i64 noundef 6) #21
  store ptr %call3, ptr %oem, align 8
  %oem_table_id = getelementptr i8, ptr %u.011, i64 16
  %call5 = tail call noalias ptr @g_strndup(ptr noundef %oem_table_id, i64 noundef 8) #21
  %table_id = getelementptr inbounds i8, ptr %oem, i64 8
  store ptr %call5, ptr %table_id, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %add.ptr.i.i = getelementptr i8, ptr %u.011, i64 -2
  %2 = load i16, ptr %add.ptr.i.i, align 1
  %idx.ext.i = zext i16 %2 to i64
  %add.ptr.i = getelementptr i8, ptr %u.011, i64 %idx.ext.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not.i.not = icmp ult i64 %sub.ptr.sub.i, %1
  %sig.i.i6 = getelementptr inbounds i8, ptr %add.ptr.i, i64 2
  br i1 %cmp.not.i.not, label %for.body, label %return

return:                                           ; preds = %for.inc, %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ -1, %entry ], [ -1, %for.inc ]
  ret i32 %retval.0
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @acpi_pm1_evt_get_sts(ptr nocapture noundef %ar) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #21
  %overflow_time = getelementptr inbounds i8, ptr %ar, i64 288
  %0 = load i64, ptr %overflow_time, align 16
  %conv.i = zext i64 %0 to i128
  %mul.i = mul nuw nsw i128 %conv.i, 1000000000
  %div.i = udiv i128 %mul.i, 3579545
  %conv3.i = trunc i128 %div.i to i64
  %cmp.not = icmp ult i64 %call, %conv3.i
  %sts5.phi.trans.insert = getelementptr inbounds i8, ptr %ar, i64 608
  %.pre = load i16, ptr %sts5.phi.trans.insert, align 16
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = or i16 %.pre, 1
  store i16 %1, ptr %sts5.phi.trans.insert, align 16
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %2 = phi i16 [ %1, %if.then ], [ %.pre, %entry ]
  ret i16 %2
}

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_pm1_evt_power_down(ptr noundef %ar) local_unnamed_addr #0 {
entry:
  %en = getelementptr inbounds i8, ptr %ar, i64 610
  %0 = load i16, ptr %en, align 2
  %1 = and i16 %0, 256
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sts = getelementptr inbounds i8, ptr %ar, i64 608
  %2 = load i16, ptr %sts, align 16
  %3 = or i16 %2, 256
  store i16 %3, ptr %sts, align 16
  %update_sci = getelementptr inbounds i8, ptr %ar, i64 296
  %4 = load ptr, ptr %update_sci, align 8
  tail call void %4(ptr noundef nonnull %ar) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_pm1_evt_reset(ptr nocapture noundef writeonly %ar) local_unnamed_addr #0 {
entry:
  %sts = getelementptr inbounds i8, ptr %ar, i64 608
  store i16 0, ptr %sts, align 16
  %en = getelementptr inbounds i8, ptr %ar, i64 610
  store i16 0, ptr %en, align 2
  tail call void @qemu_system_wakeup_enable(i32 noundef 1, i1 noundef zeroext false) #21
  tail call void @qemu_system_wakeup_enable(i32 noundef 2, i1 noundef zeroext false) #21
  ret void
}

declare void @qemu_system_wakeup_enable(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_pm1_evt_init(ptr noundef %ar, ptr noundef %update_sci, ptr noundef %parent) local_unnamed_addr #0 {
entry:
  %pm1 = getelementptr inbounds i8, ptr %ar, i64 336
  %update_sci1 = getelementptr inbounds i8, ptr %ar, i64 616
  store ptr %update_sci, ptr %update_sci1, align 8
  %call = tail call ptr @memory_region_owner(ptr noundef %parent) #21
  tail call void @memory_region_init_io(ptr noundef nonnull %pm1, ptr noundef %call, ptr noundef nonnull @acpi_pm_evt_ops, ptr noundef %ar, ptr noundef nonnull @.str.7, i64 noundef 4) #21
  tail call void @memory_region_add_subregion(ptr noundef %parent, i64 noundef 0, ptr noundef nonnull %pm1) #21
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @memory_region_owner(ptr noundef) local_unnamed_addr #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_pm_tmr_update(ptr nocapture noundef readonly %ar, i1 noundef zeroext %enable) local_unnamed_addr #0 {
entry:
  br i1 %enable, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %overflow_time = getelementptr inbounds i8, ptr %ar, i64 288
  %0 = load i64, ptr %overflow_time, align 16
  %conv.i = zext i64 %0 to i128
  %mul.i = mul nuw nsw i128 %conv.i, 1000000000
  %div.i = udiv i128 %mul.i, 3579545
  %conv3.i = trunc i128 %div.i to i64
  %1 = load ptr, ptr %ar, align 16
  tail call void @timer_mod(ptr noundef %1, i64 noundef %conv3.i) #21
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %ar, align 16
  tail call void @timer_del(ptr noundef %2) #21
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @timer_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_pm_tmr_calc_overflow_time(ptr nocapture noundef writeonly %ar) local_unnamed_addr #0 {
entry:
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #21
  %conv.i.i = zext i64 %call.i to i128
  %mul.i.i = mul nuw nsw i128 %conv.i.i, 3579545
  %div.i.i = udiv i128 %mul.i.i, 1000000000
  %conv3.i.i = trunc i128 %div.i.i to i64
  %0 = and i64 %conv3.i.i, 144115188067467264
  %and = add nuw nsw i64 %0, 8388608
  %overflow_time = getelementptr inbounds i8, ptr %ar, i64 288
  store i64 %and, ptr %overflow_time, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_pm_tmr_init(ptr noundef %ar, ptr noundef %update_sci, ptr noundef %parent) local_unnamed_addr #0 {
entry:
  %update_sci1 = getelementptr inbounds i8, ptr %ar, i64 296
  store ptr %update_sci, ptr %update_sci1, align 8
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #24
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @acpi_pm_tmr_timer, ptr noundef %ar) #21
  store ptr %call.i.i.i, ptr %ar, align 16
  %io = getelementptr inbounds i8, ptr %ar, i64 16
  %call4 = tail call ptr @memory_region_owner(ptr noundef %parent) #21
  tail call void @memory_region_init_io(ptr noundef nonnull %io, ptr noundef %call4, ptr noundef nonnull @acpi_pm_tmr_ops, ptr noundef nonnull %ar, ptr noundef nonnull @.str.8, i64 noundef 4) #21
  tail call void @memory_region_add_subregion(ptr noundef %parent, i64 noundef 8, ptr noundef nonnull %io) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @acpi_pm_tmr_timer(ptr noundef %opaque) #0 {
entry:
  tail call void @qemu_system_wakeup_request(i32 noundef 2, ptr noundef null) #21
  %update_sci = getelementptr inbounds i8, ptr %opaque, i64 296
  %0 = load ptr, ptr %update_sci, align 8
  tail call void %0(ptr noundef %opaque) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_pm_tmr_reset(ptr nocapture noundef %ar) local_unnamed_addr #0 {
entry:
  %overflow_time = getelementptr inbounds i8, ptr %ar, i64 288
  store i64 0, ptr %overflow_time, align 16
  %0 = load ptr, ptr %ar, align 16
  tail call void @timer_del(ptr noundef %0) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @acpi_pm1_cnt_update(ptr nocapture noundef %ar, i1 noundef zeroext %sci_enable, i1 noundef zeroext %sci_disable) local_unnamed_addr #9 {
entry:
  %acpi_only = getelementptr inbounds i8, ptr %ar, i64 899
  %0 = load i8, ptr %acpi_only, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.end16

if.end:                                           ; preds = %entry
  br i1 %sci_enable, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %cnt6 = getelementptr inbounds i8, ptr %ar, i64 896
  %2 = load i16, ptr %cnt6, align 16
  %3 = or i16 %2, 1
  store i16 %3, ptr %cnt6, align 16
  br label %if.end16

if.else:                                          ; preds = %if.end
  br i1 %sci_disable, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.else
  %cnt12 = getelementptr inbounds i8, ptr %ar, i64 896
  %4 = load i16, ptr %cnt12, align 16
  %5 = and i16 %4, -2
  store i16 %5, ptr %cnt12, align 16
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then9, %entry, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_pm1_cnt_init(ptr noundef %ar, ptr noundef %parent, i1 noundef zeroext %disable_s3, i1 noundef zeroext %disable_s4, i8 noundef zeroext %s4_val, i1 noundef zeroext %acpi_only) local_unnamed_addr #0 {
entry:
  %suspend = alloca [6 x i8], align 1
  %frombool2 = zext i1 %acpi_only to i8
  %cnt = getelementptr inbounds i8, ptr %ar, i64 624
  %s4_val3 = getelementptr inbounds i8, ptr %ar, i64 898
  store i8 %s4_val, ptr %s4_val3, align 2
  %acpi_only6 = getelementptr inbounds i8, ptr %ar, i64 899
  store i8 %frombool2, ptr %acpi_only6, align 1
  %wakeup = getelementptr inbounds i8, ptr %ar, i64 912
  store ptr @acpi_notify_wakeup, ptr %wakeup, align 16
  tail call void @qemu_register_wakeup_notifier(ptr noundef nonnull %wakeup) #21
  tail call void @qemu_register_wakeup_support() #21
  %call = tail call ptr @memory_region_owner(ptr noundef %parent) #21
  tail call void @memory_region_init_io(ptr noundef nonnull %cnt, ptr noundef %call, ptr noundef nonnull @acpi_pm_cnt_ops, ptr noundef %ar, ptr noundef nonnull @.str.9, i64 noundef 2) #21
  tail call void @memory_region_add_subregion(ptr noundef %parent, i64 noundef 4, ptr noundef nonnull %cnt) #21
  %call14 = tail call ptr @fw_cfg_find() #21
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %suspend, ptr noundef nonnull align 1 dereferenceable(6) @__const.acpi_pm1_cnt_init.suspend, i64 6, i1 false)
  %conv = select i1 %disable_s3, i8 1, i8 -127
  %arrayidx = getelementptr inbounds i8, ptr %suspend, i64 3
  store i8 %conv, ptr %arrayidx, align 1
  %shl21 = select i1 %disable_s4, i8 0, i8 -128
  %or22 = or i8 %shl21, %s4_val
  %arrayidx24 = getelementptr inbounds i8, ptr %suspend, i64 4
  store i8 %or22, ptr %arrayidx24, align 1
  %call25 = call dereferenceable_or_null(6) ptr @g_memdup(ptr noundef nonnull %suspend, i32 noundef 6) #25
  call void @fw_cfg_add_file(ptr noundef nonnull %call14, ptr noundef nonnull @.str.10, ptr noundef %call25, i64 noundef 6) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @acpi_notify_wakeup(ptr nocapture noundef %notifier, ptr nocapture noundef readonly %data) #9 {
entry:
  %0 = load i32, ptr %data, align 4
  %switch.tableidx = add i32 %0, -1
  %1 = icmp ult i32 %switch.tableidx, 3
  br i1 %1, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %2 = shl nuw nsw i32 %switch.tableidx, 4
  %switch.shiftamt = zext nneg i32 %2 to i48
  %switch.downshift = lshr i48 -139635829144576, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i16
  %sts = getelementptr i8, ptr %notifier, i64 -304
  %3 = load i16, ptr %sts, align 16
  %4 = or i16 %3, %switch.masked
  store i16 %4, ptr %sts, align 16
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
  ret void
}

declare void @qemu_register_wakeup_notifier(ptr noundef) local_unnamed_addr #1

declare void @qemu_register_wakeup_support() local_unnamed_addr #1

declare ptr @fw_cfg_find() local_unnamed_addr #1

declare void @fw_cfg_add_file(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @acpi_pm1_cnt_reset(ptr nocapture noundef %ar) local_unnamed_addr #9 {
entry:
  %cnt1 = getelementptr inbounds i8, ptr %ar, i64 896
  %acpi_only = getelementptr inbounds i8, ptr %ar, i64 899
  %0 = load i8, ptr %acpi_only, align 1
  %1 = and i8 %0, 1
  %spec.store.select = zext nneg i8 %1 to i16
  store i16 %spec.store.select, ptr %cnt1, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_gpe_init(ptr nocapture noundef writeonly %ar, i8 noundef zeroext %len) local_unnamed_addr #0 {
entry:
  %gpe = getelementptr inbounds i8, ptr %ar, i64 304
  store i8 %len, ptr %gpe, align 16
  %conv = zext i8 %len to i64
  %call = tail call noalias ptr @g_malloc0(i64 noundef %conv) #23
  %sts = getelementptr inbounds i8, ptr %ar, i64 312
  store ptr %call, ptr %sts, align 8
  %call4 = tail call noalias ptr @g_malloc0(i64 noundef %conv) #23
  %en = getelementptr inbounds i8, ptr %ar, i64 320
  store ptr %call4, ptr %en, align 16
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @acpi_gpe_reset(ptr nocapture noundef readonly %ar) local_unnamed_addr #12 {
entry:
  %gpe = getelementptr inbounds i8, ptr %ar, i64 304
  %sts = getelementptr inbounds i8, ptr %ar, i64 312
  %0 = load ptr, ptr %sts, align 8
  %1 = load i8, ptr %gpe, align 16
  %2 = lshr i8 %1, 1
  %conv2 = zext nneg i8 %2 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %conv2, i1 false)
  %en = getelementptr inbounds i8, ptr %ar, i64 320
  %3 = load ptr, ptr %en, align 16
  %4 = load i8, ptr %gpe, align 16
  %5 = lshr i8 %4, 1
  %conv8 = zext nneg i8 %5 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %conv8, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_gpe_ioport_writeb(ptr nocapture noundef readonly %ar, i32 noundef %addr, i32 noundef %val) local_unnamed_addr #0 {
entry:
  %_now.i.i14 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %gpe.i = getelementptr inbounds i8, ptr %ar, i64 304
  %0 = load i8, ptr %gpe.i, align 16
  %conv.i = zext i8 %0 to i32
  %div8.i = lshr i32 %conv.i, 1
  %cmp.i = icmp ugt i32 %div8.i, %addr
  br i1 %cmp.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp6.i = icmp ugt i32 %conv.i, %addr
  br i1 %cmp6.i, label %if.then10, label %if.else18.i

if.else18.i:                                      ; preds = %if.else.i
  tail call void @abort() #26
  unreachable

if.then:                                          ; preds = %entry
  %sts.i = getelementptr inbounds i8, ptr %ar, i64 312
  %1 = load ptr, ptr %sts.i, align 8
  %idx.ext.i = zext nneg i32 %addr to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %idx.ext.i
  %conv2 = trunc i32 %val to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_ACPI_GPE_STS_IOPORT_WRITEB_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_acpi_gpe_sts_ioport_writeb.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_acpi_gpe_sts_ioport_writeb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #21
  %call10.i.i = tail call i32 @qemu_get_thread_id() #21
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = and i32 %val, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %addr, i32 noundef %conv11.i.i) #21
  br label %trace_acpi_gpe_sts_ioport_writeb.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = and i32 %val, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %addr, i32 noundef %conv12.i.i) #21
  br label %trace_acpi_gpe_sts_ioport_writeb.exit

trace_acpi_gpe_sts_ioport_writeb.exit:            ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i8, ptr %add.ptr.i, align 1
  %10 = xor i8 %conv2, -1
  %conv4 = and i8 %9, %10
  br label %if.end18

if.then10:                                        ; preds = %if.else.i
  %en.i = getelementptr inbounds i8, ptr %ar, i64 320
  %11 = load ptr, ptr %en.i, align 16
  %idx.ext10.i = zext nneg i32 %addr to i64
  %add.ptr11.i = getelementptr i8, ptr %11, i64 %idx.ext10.i
  %idx.ext16.i = zext nneg i32 %div8.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext16.i
  %add.ptr17.i = getelementptr i8, ptr %add.ptr11.i, i64 %idx.neg.i
  %sub = sub nsw i32 %addr, %div8.i
  %conv15 = trunc i32 %val to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i14)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i15 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_ACPI_GPE_EN_IOPORT_WRITEB_DSTATE, align 2
  %tobool4.i.i16 = icmp ne i16 %13, 0
  %or.cond.i.i17 = select i1 %tobool.i.i15, i1 %tobool4.i.i16, i1 false
  br i1 %or.cond.i.i17, label %land.lhs.true5.i.i18, label %trace_acpi_gpe_en_ioport_writeb.exit

land.lhs.true5.i.i18:                             ; preds = %if.then10
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i19 = and i32 %14, 32768
  %cmp.i.not.i.i20 = icmp eq i32 %and.i.i.i19, 0
  br i1 %cmp.i.not.i.i20, label %trace_acpi_gpe_en_ioport_writeb.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %land.lhs.true5.i.i18
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i22 = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i22, label %if.else.i.i28, label %if.then8.i.i23

if.then8.i.i23:                                   ; preds = %if.then.i.i21
  %call9.i.i24 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i14, ptr noundef null) #21
  %call10.i.i25 = tail call i32 @qemu_get_thread_id() #21
  %17 = load i64, ptr %_now.i.i14, align 8
  %tv_usec.i.i26 = getelementptr inbounds i8, ptr %_now.i.i14, i64 8
  %18 = load i64, ptr %tv_usec.i.i26, align 8
  %conv11.i.i27 = and i32 %val, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %call10.i.i25, i64 noundef %17, i64 noundef %18, i32 noundef %sub, i32 noundef %conv11.i.i27) #21
  br label %trace_acpi_gpe_en_ioport_writeb.exit

if.else.i.i28:                                    ; preds = %if.then.i.i21
  %conv12.i.i29 = and i32 %val, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %sub, i32 noundef %conv12.i.i29) #21
  br label %trace_acpi_gpe_en_ioport_writeb.exit

trace_acpi_gpe_en_ioport_writeb.exit:             ; preds = %if.then10, %land.lhs.true5.i.i18, %if.then8.i.i23, %if.else.i.i28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i14)
  br label %if.end18

if.end18:                                         ; preds = %trace_acpi_gpe_en_ioport_writeb.exit, %trace_acpi_gpe_sts_ioport_writeb.exit
  %cur.0.i31 = phi ptr [ %add.ptr17.i, %trace_acpi_gpe_en_ioport_writeb.exit ], [ %add.ptr.i, %trace_acpi_gpe_sts_ioport_writeb.exit ]
  %storemerge = phi i8 [ %conv15, %trace_acpi_gpe_en_ioport_writeb.exit ], [ %conv4, %trace_acpi_gpe_sts_ioport_writeb.exit ]
  store i8 %storemerge, ptr %cur.0.i31, align 1
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @acpi_gpe_ioport_readb(ptr nocapture noundef readonly %ar, i32 noundef %addr) local_unnamed_addr #0 {
entry:
  %_now.i.i9 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %gpe.i = getelementptr inbounds i8, ptr %ar, i64 304
  %0 = load i8, ptr %gpe.i, align 16
  %conv.i = zext i8 %0 to i32
  %div8.i = lshr i32 %conv.i, 1
  %cmp.i = icmp ugt i32 %div8.i, %addr
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sts.i = getelementptr inbounds i8, ptr %ar, i64 312
  %1 = load ptr, ptr %sts.i, align 8
  %idx.ext.i = zext nneg i32 %addr to i64
  %add.ptr.i = getelementptr i8, ptr %1, i64 %idx.ext.i
  br label %acpi_gpe_ioport_get_ptr.exit

if.else.i:                                        ; preds = %entry
  %cmp6.i = icmp ugt i32 %conv.i, %addr
  br i1 %cmp6.i, label %if.then8.i, label %if.else18.i

if.then8.i:                                       ; preds = %if.else.i
  %en.i = getelementptr inbounds i8, ptr %ar, i64 320
  %2 = load ptr, ptr %en.i, align 16
  %idx.ext10.i = zext nneg i32 %addr to i64
  %add.ptr11.i = getelementptr i8, ptr %2, i64 %idx.ext10.i
  %idx.ext16.i = zext nneg i32 %div8.i to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext16.i
  %add.ptr17.i = getelementptr i8, ptr %add.ptr11.i, i64 %idx.neg.i
  br label %acpi_gpe_ioport_get_ptr.exit

if.else18.i:                                      ; preds = %if.else.i
  tail call void @abort() #26
  unreachable

acpi_gpe_ioport_get_ptr.exit:                     ; preds = %if.then.i, %if.then8.i
  %cur.0.i = phi ptr [ %add.ptr.i, %if.then.i ], [ %add.ptr17.i, %if.then8.i ]
  %cmp.not = icmp eq ptr %cur.0.i, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %acpi_gpe_ioport_get_ptr.exit
  %3 = load i8, ptr %cur.0.i, align 1
  %conv = zext i8 %3 to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %acpi_gpe_ioport_get_ptr.exit
  %val.0 = phi i32 [ %conv, %if.then ], [ 0, %acpi_gpe_ioport_get_ptr.exit ]
  %4 = lshr i8 %0, 1
  %div = zext nneg i8 %4 to i32
  %cmp2 = icmp ugt i32 %div, %addr
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_ACPI_GPE_STS_IOPORT_READB_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_acpi_gpe_sts_ioport_readb.exit

land.lhs.true5.i.i:                               ; preds = %if.then4
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_acpi_gpe_sts_ioport_readb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #21
  %call10.i.i = tail call i32 @qemu_get_thread_id() #21
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i32 noundef %addr, i32 noundef %val.0) #21
  br label %trace_acpi_gpe_sts_ioport_readb.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %addr, i32 noundef %val.0) #21
  br label %trace_acpi_gpe_sts_ioport_readb.exit

trace_acpi_gpe_sts_ioport_readb.exit:             ; preds = %if.then4, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end11

if.else:                                          ; preds = %if.end
  %sub = sub i32 %addr, %div
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i9)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i10 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_ACPI_GPE_EN_IOPORT_READB_DSTATE, align 2
  %tobool4.i.i11 = icmp ne i16 %13, 0
  %or.cond.i.i12 = select i1 %tobool.i.i10, i1 %tobool4.i.i11, i1 false
  br i1 %or.cond.i.i12, label %land.lhs.true5.i.i13, label %trace_acpi_gpe_en_ioport_readb.exit

land.lhs.true5.i.i13:                             ; preds = %if.else
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i14 = and i32 %14, 32768
  %cmp.i.not.i.i15 = icmp eq i32 %and.i.i.i14, 0
  br i1 %cmp.i.not.i.i15, label %trace_acpi_gpe_en_ioport_readb.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %land.lhs.true5.i.i13
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i17 = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i17, label %if.else.i.i23, label %if.then8.i.i18

if.then8.i.i18:                                   ; preds = %if.then.i.i16
  %call9.i.i19 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i9, ptr noundef null) #21
  %call10.i.i20 = tail call i32 @qemu_get_thread_id() #21
  %17 = load i64, ptr %_now.i.i9, align 8
  %tv_usec.i.i21 = getelementptr inbounds i8, ptr %_now.i.i9, i64 8
  %18 = load i64, ptr %tv_usec.i.i21, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i20, i64 noundef %17, i64 noundef %18, i32 noundef %sub, i32 noundef %val.0) #21
  br label %trace_acpi_gpe_en_ioport_readb.exit

if.else.i.i23:                                    ; preds = %if.then.i.i16
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %sub, i32 noundef %val.0) #21
  br label %trace_acpi_gpe_en_ioport_readb.exit

trace_acpi_gpe_en_ioport_readb.exit:              ; preds = %if.else, %land.lhs.true5.i.i13, %if.then8.i.i18, %if.else.i.i23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i9)
  br label %if.end11

if.end11:                                         ; preds = %trace_acpi_gpe_en_ioport_readb.exit, %trace_acpi_gpe_sts_ioport_readb.exit
  ret i32 %val.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_send_gpe_event(ptr nocapture noundef %ar, ptr noundef %irq, i32 noundef %status) local_unnamed_addr #0 {
entry:
  %sts = getelementptr inbounds i8, ptr %ar, i64 312
  %0 = load ptr, ptr %sts, align 8
  %1 = load i8, ptr %0, align 1
  %2 = trunc i32 %status to i8
  %conv1 = or i8 %1, %2
  store i8 %conv1, ptr %0, align 1
  tail call void @acpi_update_sci(ptr noundef %ar, ptr noundef %irq)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_update_sci(ptr nocapture noundef %regs, ptr noundef %irq) local_unnamed_addr #0 {
entry:
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #21
  %overflow_time.i = getelementptr inbounds i8, ptr %regs, i64 288
  %0 = load i64, ptr %overflow_time.i, align 16
  %conv.i.i = zext i64 %0 to i128
  %mul.i.i = mul nuw nsw i128 %conv.i.i, 1000000000
  %div.i.i = udiv i128 %mul.i.i, 3579545
  %conv3.i.i = trunc i128 %div.i.i to i64
  %cmp.not.i = icmp ult i64 %call.i, %conv3.i.i
  %sts5.phi.trans.insert.i = getelementptr inbounds i8, ptr %regs, i64 608
  %.pre.i = load i16, ptr %sts5.phi.trans.insert.i, align 16
  br i1 %cmp.not.i, label %acpi_pm1_evt_get_sts.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = or i16 %.pre.i, 1
  store i16 %1, ptr %sts5.phi.trans.insert.i, align 16
  br label %acpi_pm1_evt_get_sts.exit

acpi_pm1_evt_get_sts.exit:                        ; preds = %entry, %if.then.i
  %2 = phi i16 [ %1, %if.then.i ], [ %.pre.i, %entry ]
  %en = getelementptr inbounds i8, ptr %regs, i64 610
  %3 = load i16, ptr %en, align 2
  %and7 = and i16 %2, 1313
  %4 = and i16 %and7, %3
  %cmp.not = icmp eq i16 %4, 0
  br i1 %cmp.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %acpi_pm1_evt_get_sts.exit
  %sts = getelementptr inbounds i8, ptr %regs, i64 312
  %5 = load ptr, ptr %sts, align 8
  %6 = load i8, ptr %5, align 1
  %en6 = getelementptr inbounds i8, ptr %regs, i64 320
  %7 = load ptr, ptr %en6, align 16
  %8 = load i8, ptr %7, align 1
  %and98 = and i8 %8, %6
  %cmp10 = icmp ne i8 %and98, 0
  %9 = zext i1 %cmp10 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %acpi_pm1_evt_get_sts.exit
  %lor.ext = phi i32 [ 1, %acpi_pm1_evt_get_sts.exit ], [ %9, %lor.rhs ]
  tail call void @qemu_set_irq(ptr noundef %irq, i32 noundef %lor.ext) #21
  %10 = load i16, ptr %en, align 2
  %11 = and i16 %10, 1
  %tobool = icmp ne i16 %11, 0
  %12 = and i16 %2, 1
  %tobool18.not = icmp eq i16 %12, 0
  %13 = and i1 %tobool18.not, %tobool
  br i1 %13, label %if.then.i9, label %if.else.i

if.then.i9:                                       ; preds = %lor.end
  %14 = load i64, ptr %overflow_time.i, align 16
  %conv.i.i11 = zext i64 %14 to i128
  %mul.i.i12 = mul nuw nsw i128 %conv.i.i11, 1000000000
  %div.i.i13 = udiv i128 %mul.i.i12, 3579545
  %conv3.i.i14 = trunc i128 %div.i.i13 to i64
  %15 = load ptr, ptr %regs, align 16
  tail call void @timer_mod(ptr noundef %15, i64 noundef %conv3.i.i14) #21
  br label %acpi_pm_tmr_update.exit

if.else.i:                                        ; preds = %lor.end
  %16 = load ptr, ptr %regs, align 16
  tail call void @timer_del(ptr noundef %16) #21
  br label %acpi_pm_tmr_update.exit

acpi_pm_tmr_update.exit:                          ; preds = %if.then.i9, %if.else.i
  ret void
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_add_opts(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #15

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @acpi_pm_evt_read(ptr nocapture noundef %opaque, i64 noundef %addr, i32 %width) #0 {
entry:
  switch i64 %addr, label %return [
    i64 0, label %sw.bb
    i64 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #21
  %overflow_time.i = getelementptr inbounds i8, ptr %opaque, i64 288
  %0 = load i64, ptr %overflow_time.i, align 16
  %conv.i.i = zext i64 %0 to i128
  %mul.i.i = mul nuw nsw i128 %conv.i.i, 1000000000
  %div.i.i = udiv i128 %mul.i.i, 3579545
  %conv3.i.i = trunc i128 %div.i.i to i64
  %cmp.not.i = icmp ult i64 %call.i, %conv3.i.i
  %sts5.phi.trans.insert.i = getelementptr inbounds i8, ptr %opaque, i64 608
  %.pre.i = load i16, ptr %sts5.phi.trans.insert.i, align 16
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %1 = or i16 %.pre.i, 1
  store i16 %1, ptr %sts5.phi.trans.insert.i, align 16
  br label %return

sw.bb1:                                           ; preds = %entry
  %en = getelementptr inbounds i8, ptr %opaque, i64 610
  %2 = load i16, ptr %en, align 2
  br label %return

return:                                           ; preds = %if.then.i, %sw.bb, %entry, %sw.bb1
  %retval.0.shrunk = phi i16 [ %2, %sw.bb1 ], [ 0, %entry ], [ %1, %if.then.i ], [ %.pre.i, %sw.bb ]
  %retval.0 = zext i16 %retval.0.shrunk to i64
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @acpi_pm_evt_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 %width) #0 {
entry:
  switch i64 %addr, label %sw.epilog [
    i64 0, label %sw.bb
    i64 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %conv = trunc i64 %val to i16
  %call.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #21
  %overflow_time.i.i = getelementptr inbounds i8, ptr %opaque, i64 288
  %0 = load i64, ptr %overflow_time.i.i, align 16
  %conv.i.i.i = zext i64 %0 to i128
  %mul.i.i.i = mul nuw nsw i128 %conv.i.i.i, 1000000000
  %div.i.i.i = udiv i128 %mul.i.i.i, 3579545
  %conv3.i.i.i = trunc i128 %div.i.i.i to i64
  %cmp.not.i.i = icmp ult i64 %call.i.i, %conv3.i.i.i
  %sts5.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %opaque, i64 608
  %.pre.i.i = load i16, ptr %sts5.phi.trans.insert.i.i, align 16
  br i1 %cmp.not.i.i, label %acpi_pm1_evt_get_sts.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %1 = or i16 %.pre.i.i, 1
  store i16 %1, ptr %sts5.phi.trans.insert.i.i, align 16
  br label %acpi_pm1_evt_get_sts.exit.i

acpi_pm1_evt_get_sts.exit.i:                      ; preds = %if.then.i.i, %sw.bb
  %2 = phi i16 [ %1, %if.then.i.i ], [ %.pre.i.i, %sw.bb ]
  %and4.i = and i16 %conv, 1
  %3 = and i16 %and4.i, %2
  %tobool.not.i = icmp eq i16 %3, 0
  br i1 %tobool.not.i, label %acpi_pm1_evt_write_sts.exit, label %if.then.i

if.then.i:                                        ; preds = %acpi_pm1_evt_get_sts.exit.i
  %call.i.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #21
  %conv.i.i.i.i = zext i64 %call.i.i.i to i128
  %mul.i.i.i.i = mul nuw nsw i128 %conv.i.i.i.i, 3579545
  %div.i.i.i.i = udiv i128 %mul.i.i.i.i, 1000000000
  %conv3.i.i.i.i = trunc i128 %div.i.i.i.i to i64
  %4 = and i64 %conv3.i.i.i.i, 144115188067467264
  %and.i.i = add nuw nsw i64 %4, 8388608
  store i64 %and.i.i, ptr %overflow_time.i.i, align 16
  %.pre.i = load i16, ptr %sts5.phi.trans.insert.i.i, align 16
  br label %acpi_pm1_evt_write_sts.exit

acpi_pm1_evt_write_sts.exit:                      ; preds = %acpi_pm1_evt_get_sts.exit.i, %if.then.i
  %5 = phi i16 [ %.pre.i, %if.then.i ], [ %2, %acpi_pm1_evt_get_sts.exit.i ]
  %not.i = xor i16 %conv, -1
  %and5.i = and i16 %5, %not.i
  store i16 %and5.i, ptr %sts5.phi.trans.insert.i.i, align 16
  %update_sci = getelementptr inbounds i8, ptr %opaque, i64 616
  %6 = load ptr, ptr %update_sci, align 8
  tail call void %6(ptr noundef nonnull %opaque) #21
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %conv2 = trunc i64 %val to i16
  %en.i = getelementptr inbounds i8, ptr %opaque, i64 610
  store i16 %conv2, ptr %en.i, align 2
  %7 = trunc i64 %val to i32
  %and.i = and i32 %7, 1024
  %tobool.i = icmp ne i32 %and.i, 0
  tail call void @qemu_system_wakeup_enable(i32 noundef 1, i1 noundef zeroext %tobool.i) #21
  %and2.i = and i32 %7, 1
  %tobool3.i = icmp ne i32 %and2.i, 0
  tail call void @qemu_system_wakeup_enable(i32 noundef 2, i1 noundef zeroext %tobool3.i) #21
  %update_sci5 = getelementptr inbounds i8, ptr %opaque, i64 616
  %8 = load ptr, ptr %update_sci5, align 8
  tail call void %8(ptr noundef %opaque) #21
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %acpi_pm1_evt_write_sts.exit, %entry
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #16

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_system_wakeup_request(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @acpi_pm_tmr_read(ptr nocapture readnone %opaque, i64 %addr, i32 %width) #0 {
entry:
  %call.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #21
  %conv.i.i.i = zext i64 %call.i.i to i128
  %mul.i.i.i = mul nuw nsw i128 %conv.i.i.i, 3579545
  %div.i.i.i = udiv i128 %mul.i.i.i, 1000000000
  %conv.i = trunc i128 %div.i.i.i to i64
  %and.i = and i64 %conv.i, 16777215
  ret i64 %and.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @acpi_pm_tmr_write(ptr nocapture readnone %opaque, i64 %addr, i64 %val, i32 %width) #17 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @acpi_pm_cnt_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 %width) #6 {
entry:
  %cnt1 = getelementptr inbounds i8, ptr %opaque, i64 896
  %0 = load i16, ptr %cnt1, align 16
  %conv = zext i16 %0 to i32
  %addr.tr = trunc i64 %addr to i32
  %sh_prom = shl i32 %addr.tr, 3
  %shr = lshr i32 %conv, %sh_prom
  %conv2 = zext nneg i32 %shr to i64
  ret i64 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @acpi_pm_cnt_write(ptr nocapture noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 %width) #0 {
entry:
  %cmp = icmp eq i64 %addr, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %shl = shl i64 %val, 8
  %cnt1 = getelementptr inbounds i8, ptr %opaque, i64 896
  %0 = load i16, ptr %cnt1, align 16
  %1 = and i16 %0, 255
  %conv2 = zext nneg i16 %1 to i64
  %or = or disjoint i64 %shl, %conv2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %val.addr.0 = phi i64 [ %or, %if.then ], [ %val, %entry ]
  %2 = trunc i64 %val.addr.0 to i16
  %conv4 = and i16 %2, -8193
  %cnt7 = getelementptr inbounds i8, ptr %opaque, i64 896
  store i16 %conv4, ptr %cnt7, align 16
  %and8 = and i64 %val.addr.0, 8192
  %tobool.not = icmp eq i64 %and8, 0
  br i1 %tobool.not, label %if.end22, label %if.then9

if.then9:                                         ; preds = %if.end
  %3 = trunc i64 %val.addr.0 to i32
  %4 = lshr i32 %3, 10
  %conv11 = and i32 %4, 7
  switch i32 %conv11, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.then9
  tail call void @qemu_system_shutdown_request(i32 noundef 6) #21
  br label %if.end22

sw.bb13:                                          ; preds = %if.then9
  tail call void @qemu_system_suspend_request() #21
  br label %if.end22

sw.default:                                       ; preds = %if.then9
  %s4_val = getelementptr inbounds i8, ptr %opaque, i64 898
  %5 = load i8, ptr %s4_val, align 2
  %conv17 = zext i8 %5 to i32
  %cmp18 = icmp eq i32 %conv11, %conv17
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %sw.default
  tail call void @qapi_event_send_suspend_disk() #21
  tail call void @qemu_system_shutdown_request(i32 noundef 6) #21
  br label %if.end22

if.end22:                                         ; preds = %sw.bb, %sw.bb13, %if.then20, %sw.default, %if.end
  ret void
}

declare void @qemu_system_shutdown_request(i32 noundef) local_unnamed_addr #1

declare void @qemu_system_suspend_request() local_unnamed_addr #1

declare void @qapi_event_send_suspend_disk() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
