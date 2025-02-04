target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.3, %struct.anon.4 }
%struct.anon.3 = type { i32, i32, i8, ptr }
%struct.anon.4 = type { i32, i32, i8 }
%union.anon.5 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.AcpiTableOptions = type { ptr, i8, i8, ptr, ptr, i8, i32, ptr, i8, i32, ptr, ptr }
%struct.acpi_table_header = type <{ i16, [4 x i8], i32, i8, i8, [6 x i8], [8 x i8], i32, [4 x i8], i32 }>
%struct.AcpiSlicOem = type { ptr, ptr }
%struct.ACPIREGS = type { %struct.ACPIPMTimer, %struct.ACPIGPE, %struct.anon, %struct.Notifier }
%struct.ACPIPMTimer = type { ptr, %struct.MemoryRegion, i64, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon = type { %struct.QTailQLink }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.ACPIGPE = type { i8, ptr, ptr }
%struct.anon = type { %struct.ACPIPM1EVT, %struct.ACPIPM1CNT }
%struct.ACPIPM1EVT = type { %struct.MemoryRegion, i16, i16, ptr }
%struct.ACPIPM1CNT = type { %struct.MemoryRegion, i16, i8, i8 }
%struct.Notifier = type { ptr, %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [23 x i8] c"../qemu/hw/acpi/core.c\00", align 1
@__func__.acpi_table_add = private unnamed_addr constant [15 x i8] c"acpi_table_add\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"'-acpitable' requires one of 'data' or 'file'\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"'-acpitable' requires at least one pathname\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"can't open file %s: %s\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"can't read file %s: %s\00", align 1
@acpi_tables = dso_local global ptr null, align 8
@acpi_tables_len = dso_local global i64 0, align 8
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
@dfl_hdr = internal constant [36 x i8] c"QEMU\00\00\00\00\01\00QEMUQEQEMUQEMU\01\00\00\00QEMU\01\00\00\00", align 16
@.str.15 = private unnamed_addr constant [44 x i8] c"ACPI table too big, requested: %zu, max: %u\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"ACPI table has wrong length, header says %u, actual size %zu bytes\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"ACPI table: no headers are specified\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_ACPI_GPE_STS_IOPORT_WRITEB_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:acpi_gpe_sts_ioport_writeb addr: 0x%x <== 0x%02x\0A\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"acpi_gpe_sts_ioport_writeb addr: 0x%x <== 0x%02x\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_ACPI_GPE_EN_IOPORT_WRITEB_DSTATE = external global i16, align 2
@.str.20 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:acpi_gpe_en_ioport_writeb addr: 0x%x <== 0x%02x\0A\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"acpi_gpe_en_ioport_writeb addr: 0x%x <== 0x%02x\0A\00", align 1
@_TRACE_ACPI_GPE_STS_IOPORT_READB_DSTATE = external global i16, align 2
@.str.22 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:acpi_gpe_sts_ioport_readb addr: 0x%x ==> 0x%02x\0A\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"acpi_gpe_sts_ioport_readb addr: 0x%x ==> 0x%02x\0A\00", align 1
@_TRACE_ACPI_GPE_EN_IOPORT_READB_DSTATE = external global i16, align 2
@.str.24 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:acpi_gpe_en_ioport_readb addr: 0x%x ==> 0x%02x\0A\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"acpi_gpe_en_ioport_readb addr: 0x%x ==> 0x%02x\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_acpi_register_config, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_acpi_register_config() #0 {
entry:
  call void @register_module_init(ptr noundef @acpi_register_config, i32 noundef 2)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @acpi_register_config() #0 {
entry:
  call void @qemu_add_opts(ptr noundef @qemu_acpi_opts)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_table_add(ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %hdrs = alloca ptr, align 8
  %pathnames = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %bloblen = alloca i64, align 8
  %blob = alloca ptr, align 8
  %v = alloca ptr, align 8
  %fd = alloca i32, align 4
  %data24 = alloca [8192 x i8], align 16
  %r = alloca i64, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %hdrs, align 8
  store ptr null, ptr %pathnames, align 8
  store i64 0, ptr %bloblen, align 8
  store ptr null, ptr %blob, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @opts_visitor_new(ptr noundef %0)
  store ptr %call, ptr %v, align 8
  %1 = load ptr, ptr %v, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_AcpiTableOptions(ptr noundef %1, ptr noundef null, ptr noundef %hdrs, ptr noundef %2)
  %3 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %3)
  %4 = load ptr, ptr %hdrs, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %hdrs, align 8
  %file = getelementptr inbounds %struct.AcpiTableOptions, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %file, align 8
  %tobool2 = icmp ne ptr %6, null
  %lnot = xor i1 %tobool2, true
  %lnot.ext = zext i1 %lnot to i32
  %7 = load ptr, ptr %hdrs, align 8
  %data = getelementptr inbounds %struct.AcpiTableOptions, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %data, align 8
  %tobool3 = icmp ne ptr %8, null
  %lnot4 = xor i1 %tobool3, true
  %lnot.ext5 = zext i1 %lnot4 to i32
  %cmp = icmp eq i32 %lnot.ext, %lnot.ext5
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str, i32 noundef 260, ptr noundef @__func__.acpi_table_add, ptr noundef @.str.1)
  br label %out

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %hdrs, align 8
  %file8 = getelementptr inbounds %struct.AcpiTableOptions, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %file8, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end7
  br label %cond.end

cond.false:                                       ; preds = %if.end7
  %12 = load ptr, ptr %hdrs, align 8
  %data10 = getelementptr inbounds %struct.AcpiTableOptions, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %data10, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ %13, %cond.false ]
  %call11 = call ptr @g_strsplit(ptr noundef %cond, ptr noundef @.str.2, i32 noundef 0)
  store ptr %call11, ptr %pathnames, align 8
  %14 = load ptr, ptr %pathnames, align 8
  %cmp12 = icmp eq ptr %14, null
  br i1 %cmp12, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %15 = load ptr, ptr %pathnames, align 8
  %arrayidx = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx, align 8
  %cmp13 = icmp eq ptr %16, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %cond.end
  %17 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str, i32 noundef 266, ptr noundef @__func__.acpi_table_add, ptr noundef @.str.3)
  br label %out

if.end15:                                         ; preds = %lor.lhs.false
  %18 = load ptr, ptr %pathnames, align 8
  store ptr %18, ptr %cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %19 = load ptr, ptr %cur, align 8
  %20 = load ptr, ptr %19, align 8
  %tobool16 = icmp ne ptr %20, null
  br i1 %tobool16, label %for.body, label %for.end44

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %cur, align 8
  %22 = load ptr, ptr %21, align 8
  %call17 = call i32 (ptr, i32, ...) @open64(ptr noundef %22, i32 noundef 0)
  store i32 %call17, ptr %fd, align 4
  %23 = load i32, ptr %fd, align 4
  %cmp18 = icmp slt i32 %23, 0
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %for.body
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load ptr, ptr %cur, align 8
  %26 = load ptr, ptr %25, align 8
  %call20 = call ptr @__errno_location() #11
  %27 = load i32, ptr %call20, align 4
  %call21 = call ptr @strerror(i32 noundef %27) #12
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str, i32 noundef 275, ptr noundef @__func__.acpi_table_add, ptr noundef @.str.4, ptr noundef %26, ptr noundef %call21)
  br label %out

if.end22:                                         ; preds = %for.body
  br label %for.cond23

for.cond23:                                       ; preds = %if.end42, %if.end22
  %28 = load i32, ptr %fd, align 4
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %data24, i64 0, i64 0
  %call25 = call i64 @read(i32 noundef %28, ptr noundef %arraydecay, i64 noundef 8192)
  store i64 %call25, ptr %r, align 8
  %29 = load i64, ptr %r, align 8
  %cmp26 = icmp eq i64 %29, 0
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %for.cond23
  br label %for.end

if.else:                                          ; preds = %for.cond23
  %30 = load i64, ptr %r, align 8
  %cmp28 = icmp sgt i64 %30, 0
  br i1 %cmp28, label %if.then29, label %if.else33

if.then29:                                        ; preds = %if.else
  %31 = load ptr, ptr %blob, align 8
  %32 = load i64, ptr %bloblen, align 8
  %33 = load i64, ptr %r, align 8
  %add = add i64 %32, %33
  %call30 = call ptr @g_realloc(ptr noundef %31, i64 noundef %add)
  store ptr %call30, ptr %blob, align 8
  %34 = load ptr, ptr %blob, align 8
  %35 = load i64, ptr %bloblen, align 8
  %add.ptr = getelementptr i8, ptr %34, i64 %35
  %arraydecay31 = getelementptr inbounds [8192 x i8], ptr %data24, i64 0, i64 0
  %36 = load i64, ptr %r, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 16 %arraydecay31, i64 %36, i1 false)
  %37 = load i64, ptr %r, align 8
  %38 = load i64, ptr %bloblen, align 8
  %add32 = add i64 %38, %37
  store i64 %add32, ptr %bloblen, align 8
  br label %if.end41

if.else33:                                        ; preds = %if.else
  %call34 = call ptr @__errno_location() #11
  %39 = load i32, ptr %call34, align 4
  %cmp35 = icmp ne i32 %39, 4
  br i1 %cmp35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.else33
  %40 = load ptr, ptr %errp.addr, align 8
  %41 = load ptr, ptr %cur, align 8
  %42 = load ptr, ptr %41, align 8
  %call37 = call ptr @__errno_location() #11
  %43 = load i32, ptr %call37, align 4
  %call38 = call ptr @strerror(i32 noundef %43) #12
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %40, ptr noundef @.str, i32 noundef 292, ptr noundef @__func__.acpi_table_add, ptr noundef @.str.5, ptr noundef %42, ptr noundef %call38)
  %44 = load i32, ptr %fd, align 4
  %call39 = call i32 @close(i32 noundef %44)
  br label %out

if.end40:                                         ; preds = %if.else33
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then29
  br label %if.end42

if.end42:                                         ; preds = %if.end41
  br label %for.cond23

for.end:                                          ; preds = %if.then27
  %45 = load i32, ptr %fd, align 4
  %call43 = call i32 @close(i32 noundef %45)
  br label %for.inc

for.inc:                                          ; preds = %for.end
  %46 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr ptr, ptr %46, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  br label %for.cond, !llvm.loop !5

for.end44:                                        ; preds = %for.cond
  %47 = load ptr, ptr %blob, align 8
  %48 = load i64, ptr %bloblen, align 8
  %49 = load ptr, ptr %hdrs, align 8
  %file45 = getelementptr inbounds %struct.AcpiTableOptions, ptr %49, i32 0, i32 10
  %50 = load ptr, ptr %file45, align 8
  %tobool46 = icmp ne ptr %50, null
  %lnot47 = xor i1 %tobool46, true
  %lnot49 = xor i1 %lnot47, true
  %51 = load ptr, ptr %hdrs, align 8
  %52 = load ptr, ptr %errp.addr, align 8
  call void @acpi_table_install(ptr noundef %47, i64 noundef %48, i1 noundef zeroext %lnot49, ptr noundef %51, ptr noundef %52)
  br label %out

out:                                              ; preds = %for.end44, %if.then36, %if.then19, %if.then14, %if.then6, %if.then
  %53 = load ptr, ptr %blob, align 8
  call void @g_free(ptr noundef %53)
  %54 = load ptr, ptr %pathnames, align 8
  call void @g_strfreev(ptr noundef %54)
  %55 = load ptr, ptr %hdrs, align 8
  call void @qapi_free_AcpiTableOptions(ptr noundef %55)
  ret void
}

declare ptr @opts_visitor_new(ptr noundef) #1

declare zeroext i1 @visit_type_AcpiTableOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @visit_free(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @acpi_table_install(ptr noundef %blob, i64 noundef %bloblen, i1 noundef zeroext %has_header, ptr noundef %hdrs, ptr noundef %errp) #0 {
entry:
  %blob.addr = alloca ptr, align 8
  %bloblen.addr = alloca i64, align 8
  %has_header.addr = alloca i8, align 1
  %hdrs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %body_start = alloca i64, align 8
  %hdr_src = alloca ptr, align 8
  %body_size = alloca i64, align 8
  %acpi_payload_size = alloca i64, align 8
  %ext_hdr = alloca ptr, align 8
  %changed_fields = alloca i32, align 4
  store ptr %blob, ptr %blob.addr, align 8
  store i64 %bloblen, ptr %bloblen.addr, align 8
  %frombool = zext i1 %has_header to i8
  store i8 %frombool, ptr %has_header.addr, align 1
  store ptr %hdrs, ptr %hdrs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i8, ptr %has_header.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 36, ptr %body_start, align 8
  %1 = load i64, ptr %bloblen.addr, align 8
  %2 = load i64, ptr %body_start, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load i64, ptr %bloblen.addr, align 8
  %5 = load i64, ptr %body_start, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 136, ptr noundef @__func__.acpi_table_install, ptr noundef @.str.14, i64 noundef %4, i64 noundef %5)
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %blob.addr, align 8
  store ptr %6, ptr %hdr_src, align 8
  br label %if.end2

if.else:                                          ; preds = %entry
  store i64 0, ptr %body_start, align 8
  store ptr @dfl_hdr, ptr %hdr_src, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.end
  %7 = load i64, ptr %bloblen.addr, align 8
  %8 = load i64, ptr %body_start, align 8
  %sub = sub i64 %7, %8
  store i64 %sub, ptr %body_size, align 8
  %9 = load i64, ptr %body_size, align 8
  %add = add i64 36, %9
  store i64 %add, ptr %acpi_payload_size, align 8
  %10 = load i64, ptr %acpi_payload_size, align 8
  %cmp3 = icmp ugt i64 %10, 65535
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load i64, ptr %acpi_payload_size, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.acpi_table_install, ptr noundef @.str.15, i64 noundef %12, i32 noundef 65535)
  br label %return

if.end5:                                          ; preds = %if.end2
  %13 = load ptr, ptr @acpi_tables, align 8
  %cmp6 = icmp eq ptr %13, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i64 2, ptr @acpi_tables_len, align 8
  %14 = load i64, ptr @acpi_tables_len, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef %14) #13
  store ptr %call, ptr @acpi_tables, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %15 = load ptr, ptr @acpi_tables, align 8
  %16 = load i64, ptr @acpi_tables_len, align 8
  %add9 = add i64 %16, 2
  %add10 = add i64 %add9, 36
  %17 = load i64, ptr %body_size, align 8
  %add11 = add i64 %add10, %17
  %call12 = call ptr @g_realloc(ptr noundef %15, i64 noundef %add11)
  store ptr %call12, ptr @acpi_tables, align 8
  %18 = load ptr, ptr @acpi_tables, align 8
  %19 = load i64, ptr @acpi_tables_len, align 8
  %add.ptr = getelementptr i8, ptr %18, i64 %19
  store ptr %add.ptr, ptr %ext_hdr, align 8
  %20 = load i64, ptr @acpi_tables_len, align 8
  %add13 = add i64 %20, 2
  store i64 %add13, ptr @acpi_tables_len, align 8
  %21 = load ptr, ptr @acpi_tables, align 8
  %22 = load i64, ptr @acpi_tables_len, align 8
  %add.ptr14 = getelementptr i8, ptr %21, i64 %22
  %23 = load ptr, ptr %hdr_src, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr14, ptr align 1 %23, i64 36, i1 false)
  %24 = load i64, ptr @acpi_tables_len, align 8
  %add15 = add i64 %24, 36
  store i64 %add15, ptr @acpi_tables_len, align 8
  %25 = load ptr, ptr %blob.addr, align 8
  %cmp16 = icmp ne ptr %25, null
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end8
  %26 = load ptr, ptr @acpi_tables, align 8
  %27 = load i64, ptr @acpi_tables_len, align 8
  %add.ptr18 = getelementptr i8, ptr %26, i64 %27
  %28 = load ptr, ptr %blob.addr, align 8
  %29 = load i64, ptr %body_start, align 8
  %add.ptr19 = getelementptr i8, ptr %28, i64 %29
  %30 = load i64, ptr %body_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr18, ptr align 1 %add.ptr19, i64 %30, i1 false)
  %31 = load i64, ptr %body_size, align 8
  %32 = load i64, ptr @acpi_tables_len, align 8
  %add20 = add i64 %32, %31
  store i64 %add20, ptr @acpi_tables_len, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end8
  %33 = load ptr, ptr @acpi_tables, align 8
  %34 = load ptr, ptr @acpi_tables, align 8
  %call22 = call i32 @lduw_le_p(ptr noundef %34)
  %add23 = add i32 %call22, 1
  %conv = trunc i32 %add23 to i16
  call void @stw_le_p(ptr noundef %33, i16 noundef zeroext %conv)
  store i32 0, ptr %changed_fields, align 4
  %35 = load i64, ptr %acpi_payload_size, align 8
  %conv24 = trunc i64 %35 to i16
  %call25 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv24)
  %36 = load ptr, ptr %ext_hdr, align 8
  %_length = getelementptr inbounds %struct.acpi_table_header, ptr %36, i32 0, i32 0
  store i16 %call25, ptr %_length, align 1
  %37 = load ptr, ptr %hdrs.addr, align 8
  %sig = getelementptr inbounds %struct.AcpiTableOptions, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %sig, align 8
  %tobool26 = icmp ne ptr %38, null
  br i1 %tobool26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end21
  %39 = load ptr, ptr %ext_hdr, align 8
  %sig28 = getelementptr inbounds %struct.acpi_table_header, ptr %39, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %sig28, i64 0, i64 0
  %40 = load ptr, ptr %hdrs.addr, align 8
  %sig29 = getelementptr inbounds %struct.AcpiTableOptions, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %sig29, align 8
  %call30 = call ptr @strncpy(ptr noundef %arraydecay, ptr noundef %41, i64 noundef 4) #12
  %42 = load i32, ptr %changed_fields, align 4
  %inc = add i32 %42, 1
  store i32 %inc, ptr %changed_fields, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.end21
  %43 = load i8, ptr %has_header.addr, align 1
  %tobool32 = trunc i8 %43 to i1
  br i1 %tobool32, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.end31
  %44 = load ptr, ptr %ext_hdr, align 8
  %length = getelementptr inbounds %struct.acpi_table_header, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %length, align 1
  %call34 = call i32 @le32_to_cpu(i32 noundef %45)
  %conv35 = zext i32 %call34 to i64
  %46 = load i64, ptr %acpi_payload_size, align 8
  %cmp36 = icmp ne i64 %conv35, %46
  br i1 %cmp36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %land.lhs.true
  %47 = load ptr, ptr %ext_hdr, align 8
  %length39 = getelementptr inbounds %struct.acpi_table_header, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %length39, align 1
  %call40 = call i32 @le32_to_cpu(i32 noundef %48)
  %49 = load i64, ptr %acpi_payload_size, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.16, i32 noundef %call40, i64 noundef %49)
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %land.lhs.true, %if.end31
  %50 = load i64, ptr %acpi_payload_size, align 8
  %conv42 = trunc i64 %50 to i32
  %call43 = call i32 @cpu_to_le32(i32 noundef %conv42)
  %51 = load ptr, ptr %ext_hdr, align 8
  %length44 = getelementptr inbounds %struct.acpi_table_header, ptr %51, i32 0, i32 2
  store i32 %call43, ptr %length44, align 1
  %52 = load ptr, ptr %hdrs.addr, align 8
  %has_rev = getelementptr inbounds %struct.AcpiTableOptions, ptr %52, i32 0, i32 1
  %53 = load i8, ptr %has_rev, align 8
  %tobool45 = trunc i8 %53 to i1
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end41
  %54 = load ptr, ptr %hdrs.addr, align 8
  %rev = getelementptr inbounds %struct.AcpiTableOptions, ptr %54, i32 0, i32 2
  %55 = load i8, ptr %rev, align 1
  %56 = load ptr, ptr %ext_hdr, align 8
  %revision = getelementptr inbounds %struct.acpi_table_header, ptr %56, i32 0, i32 3
  store i8 %55, ptr %revision, align 1
  %57 = load i32, ptr %changed_fields, align 4
  %inc47 = add i32 %57, 1
  store i32 %inc47, ptr %changed_fields, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end41
  %58 = load ptr, ptr %ext_hdr, align 8
  %checksum = getelementptr inbounds %struct.acpi_table_header, ptr %58, i32 0, i32 4
  store i8 0, ptr %checksum, align 1
  %59 = load ptr, ptr %hdrs.addr, align 8
  %oem_id = getelementptr inbounds %struct.AcpiTableOptions, ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %oem_id, align 8
  %tobool49 = icmp ne ptr %60, null
  br i1 %tobool49, label %if.then50, label %if.end56

if.then50:                                        ; preds = %if.end48
  %61 = load ptr, ptr %ext_hdr, align 8
  %oem_id51 = getelementptr inbounds %struct.acpi_table_header, ptr %61, i32 0, i32 5
  %arraydecay52 = getelementptr inbounds [6 x i8], ptr %oem_id51, i64 0, i64 0
  %62 = load ptr, ptr %hdrs.addr, align 8
  %oem_id53 = getelementptr inbounds %struct.AcpiTableOptions, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %oem_id53, align 8
  %call54 = call ptr @strncpy(ptr noundef %arraydecay52, ptr noundef %63, i64 noundef 6) #12
  %64 = load i32, ptr %changed_fields, align 4
  %inc55 = add i32 %64, 1
  store i32 %inc55, ptr %changed_fields, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then50, %if.end48
  %65 = load ptr, ptr %hdrs.addr, align 8
  %oem_table_id = getelementptr inbounds %struct.AcpiTableOptions, ptr %65, i32 0, i32 4
  %66 = load ptr, ptr %oem_table_id, align 8
  %tobool57 = icmp ne ptr %66, null
  br i1 %tobool57, label %if.then58, label %if.end64

if.then58:                                        ; preds = %if.end56
  %67 = load ptr, ptr %ext_hdr, align 8
  %oem_table_id59 = getelementptr inbounds %struct.acpi_table_header, ptr %67, i32 0, i32 6
  %arraydecay60 = getelementptr inbounds [8 x i8], ptr %oem_table_id59, i64 0, i64 0
  %68 = load ptr, ptr %hdrs.addr, align 8
  %oem_table_id61 = getelementptr inbounds %struct.AcpiTableOptions, ptr %68, i32 0, i32 4
  %69 = load ptr, ptr %oem_table_id61, align 8
  %call62 = call ptr @strncpy(ptr noundef %arraydecay60, ptr noundef %69, i64 noundef 8) #12
  %70 = load i32, ptr %changed_fields, align 4
  %inc63 = add i32 %70, 1
  store i32 %inc63, ptr %changed_fields, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then58, %if.end56
  %71 = load ptr, ptr %hdrs.addr, align 8
  %has_oem_rev = getelementptr inbounds %struct.AcpiTableOptions, ptr %71, i32 0, i32 5
  %72 = load i8, ptr %has_oem_rev, align 8
  %tobool65 = trunc i8 %72 to i1
  br i1 %tobool65, label %if.then66, label %if.end69

if.then66:                                        ; preds = %if.end64
  %73 = load ptr, ptr %hdrs.addr, align 8
  %oem_rev = getelementptr inbounds %struct.AcpiTableOptions, ptr %73, i32 0, i32 6
  %74 = load i32, ptr %oem_rev, align 4
  %call67 = call i32 @cpu_to_le32(i32 noundef %74)
  %75 = load ptr, ptr %ext_hdr, align 8
  %oem_revision = getelementptr inbounds %struct.acpi_table_header, ptr %75, i32 0, i32 7
  store i32 %call67, ptr %oem_revision, align 1
  %76 = load i32, ptr %changed_fields, align 4
  %inc68 = add i32 %76, 1
  store i32 %inc68, ptr %changed_fields, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %if.end64
  %77 = load ptr, ptr %hdrs.addr, align 8
  %asl_compiler_id = getelementptr inbounds %struct.AcpiTableOptions, ptr %77, i32 0, i32 7
  %78 = load ptr, ptr %asl_compiler_id, align 8
  %tobool70 = icmp ne ptr %78, null
  br i1 %tobool70, label %if.then71, label %if.end77

if.then71:                                        ; preds = %if.end69
  %79 = load ptr, ptr %ext_hdr, align 8
  %asl_compiler_id72 = getelementptr inbounds %struct.acpi_table_header, ptr %79, i32 0, i32 8
  %arraydecay73 = getelementptr inbounds [4 x i8], ptr %asl_compiler_id72, i64 0, i64 0
  %80 = load ptr, ptr %hdrs.addr, align 8
  %asl_compiler_id74 = getelementptr inbounds %struct.AcpiTableOptions, ptr %80, i32 0, i32 7
  %81 = load ptr, ptr %asl_compiler_id74, align 8
  %call75 = call ptr @strncpy(ptr noundef %arraydecay73, ptr noundef %81, i64 noundef 4) #12
  %82 = load i32, ptr %changed_fields, align 4
  %inc76 = add i32 %82, 1
  store i32 %inc76, ptr %changed_fields, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then71, %if.end69
  %83 = load ptr, ptr %hdrs.addr, align 8
  %has_asl_compiler_rev = getelementptr inbounds %struct.AcpiTableOptions, ptr %83, i32 0, i32 8
  %84 = load i8, ptr %has_asl_compiler_rev, align 8
  %tobool78 = trunc i8 %84 to i1
  br i1 %tobool78, label %if.then79, label %if.end82

if.then79:                                        ; preds = %if.end77
  %85 = load ptr, ptr %hdrs.addr, align 8
  %asl_compiler_rev = getelementptr inbounds %struct.AcpiTableOptions, ptr %85, i32 0, i32 9
  %86 = load i32, ptr %asl_compiler_rev, align 4
  %call80 = call i32 @cpu_to_le32(i32 noundef %86)
  %87 = load ptr, ptr %ext_hdr, align 8
  %asl_compiler_revision = getelementptr inbounds %struct.acpi_table_header, ptr %87, i32 0, i32 9
  store i32 %call80, ptr %asl_compiler_revision, align 1
  %88 = load i32, ptr %changed_fields, align 4
  %inc81 = add i32 %88, 1
  store i32 %inc81, ptr %changed_fields, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then79, %if.end77
  %89 = load i8, ptr %has_header.addr, align 1
  %tobool83 = trunc i8 %89 to i1
  br i1 %tobool83, label %if.end88, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %if.end82
  %90 = load i32, ptr %changed_fields, align 4
  %cmp85 = icmp eq i32 %90, 0
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %land.lhs.true84
  call void (ptr, ...) @warn_report(ptr noundef @.str.17)
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %land.lhs.true84, %if.end82
  %91 = load ptr, ptr %ext_hdr, align 8
  %add.ptr89 = getelementptr i8, ptr %91, i64 2
  %92 = load i64, ptr %acpi_payload_size, align 8
  %conv90 = trunc i64 %92 to i32
  %call91 = call i32 @acpi_checksum(ptr noundef %add.ptr89, i32 noundef %conv90)
  %conv92 = trunc i32 %call91 to i8
  %93 = load ptr, ptr %ext_hdr, align 8
  %checksum93 = getelementptr inbounds %struct.acpi_table_header, ptr %93, i32 0, i32 4
  store i8 %conv92, ptr %checksum93, align 1
  br label %return

return:                                           ; preds = %if.end88, %if.then4, %if.then1
  ret void
}

declare void @g_free(ptr noundef) #1

declare void @g_strfreev(ptr noundef) #1

declare void @qapi_free_AcpiTableOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @acpi_table_len(ptr noundef %current) #0 {
entry:
  %current.addr = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  store ptr %current, ptr %current.addr, align 8
  %0 = load ptr, ptr %current.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 -2
  store ptr %add.ptr, ptr %hdr, align 8
  %1 = load ptr, ptr %hdr, align 8
  %_length = getelementptr inbounds %struct.acpi_table_header, ptr %1, i32 0, i32 0
  %2 = load i16, ptr %_length, align 1
  %conv = zext i16 %2 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @acpi_table_first() #0 {
entry:
  %retval = alloca ptr, align 8
  %0 = load ptr, ptr @acpi_tables, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @acpi_tables, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 2
  %call = call ptr @acpi_table_hdr(ptr noundef %add.ptr)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @acpi_table_hdr(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  store ptr %0, ptr %hdr, align 8
  %1 = load ptr, ptr %hdr, align 8
  %sig = getelementptr inbounds %struct.acpi_table_header, ptr %1, i32 0, i32 1
  ret ptr %sig
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @acpi_table_next(ptr noundef %current) #0 {
entry:
  %retval = alloca ptr, align 8
  %current.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %current, ptr %current.addr, align 8
  %0 = load ptr, ptr %current.addr, align 8
  %1 = load ptr, ptr %current.addr, align 8
  %call = call i32 @acpi_table_len(ptr noundef %1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %next, align 8
  %2 = load ptr, ptr %next, align 8
  %3 = load ptr, ptr @acpi_tables, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %4 = load i64, ptr @acpi_tables_len, align 8
  %cmp = icmp uge i64 %sub.ptr.sub, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %next, align 8
  %call1 = call ptr @acpi_table_hdr(ptr noundef %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @acpi_get_slic_oem(ptr noundef %oem) #0 {
entry:
  %retval = alloca i32, align 4
  %oem.addr = alloca ptr, align 8
  %u = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  store ptr %oem, ptr %oem.addr, align 8
  %call = call ptr @acpi_table_first()
  store ptr %call, ptr %u, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %u, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %u, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -2
  store ptr %add.ptr, ptr %hdr, align 8
  %2 = load ptr, ptr %hdr, align 8
  %sig = getelementptr inbounds %struct.acpi_table_header, ptr %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %sig, i64 0, i64 0
  %call1 = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef @.str.6, i64 noundef 4) #14
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %hdr, align 8
  %oem_id = getelementptr inbounds %struct.acpi_table_header, ptr %3, i32 0, i32 5
  %arraydecay2 = getelementptr inbounds [6 x i8], ptr %oem_id, i64 0, i64 0
  %call3 = call noalias ptr @g_strndup(ptr noundef %arraydecay2, i64 noundef 6)
  %4 = load ptr, ptr %oem.addr, align 8
  %id = getelementptr inbounds %struct.AcpiSlicOem, ptr %4, i32 0, i32 0
  store ptr %call3, ptr %id, align 8
  %5 = load ptr, ptr %hdr, align 8
  %oem_table_id = getelementptr inbounds %struct.acpi_table_header, ptr %5, i32 0, i32 6
  %arraydecay4 = getelementptr inbounds [8 x i8], ptr %oem_table_id, i64 0, i64 0
  %call5 = call noalias ptr @g_strndup(ptr noundef %arraydecay4, i64 noundef 8)
  %6 = load ptr, ptr %oem.addr, align 8
  %table_id = getelementptr inbounds %struct.AcpiSlicOem, ptr %6, i32 0, i32 1
  store ptr %call5, ptr %table_id, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %u, align 8
  %call6 = call ptr @acpi_table_next(ptr noundef %7)
  store ptr %call6, ptr %u, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @acpi_pm1_evt_get_sts(ptr noundef %ar) #0 {
entry:
  %ar.addr = alloca ptr, align 8
  %d = alloca i64, align 8
  store ptr %ar, ptr %ar.addr, align 8
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  store i64 %call, ptr %d, align 8
  %0 = load i64, ptr %d, align 8
  %1 = load ptr, ptr %ar.addr, align 8
  %tmr = getelementptr inbounds %struct.ACPIREGS, ptr %1, i32 0, i32 0
  %overflow_time = getelementptr inbounds %struct.ACPIPMTimer, ptr %tmr, i32 0, i32 2
  %2 = load i64, ptr %overflow_time, align 16
  %call1 = call i64 @muldiv64(i64 noundef %2, i32 noundef 1000000000, i32 noundef 3579545)
  %cmp = icmp uge i64 %0, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ar.addr, align 8
  %pm1 = getelementptr inbounds %struct.ACPIREGS, ptr %3, i32 0, i32 2
  %evt = getelementptr inbounds %struct.anon, ptr %pm1, i32 0, i32 0
  %sts = getelementptr inbounds %struct.ACPIPM1EVT, ptr %evt, i32 0, i32 1
  %4 = load i16, ptr %sts, align 16
  %conv = zext i16 %4 to i32
  %or = or i32 %conv, 1
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %sts, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %ar.addr, align 8
  %pm13 = getelementptr inbounds %struct.ACPIREGS, ptr %5, i32 0, i32 2
  %evt4 = getelementptr inbounds %struct.anon, ptr %pm13, i32 0, i32 0
  %sts5 = getelementptr inbounds %struct.ACPIPM1EVT, ptr %evt4, i32 0, i32 1
  %6 = load i16, ptr %sts5, align 16
  ret i16 %6
}

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @muldiv64(i64 noundef %a, i32 noundef %b, i32 noundef %c) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i64 %a, ptr %a.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i64, ptr %a.addr, align 8
  %conv = zext i64 %0 to i128
  %1 = load i32, ptr %b.addr, align 4
  %conv1 = zext i32 %1 to i128
  %mul = mul i128 %conv, %conv1
  %2 = load i32, ptr %c.addr, align 4
  %conv2 = zext i32 %2 to i128
  %div = sdiv i128 %mul, %conv2
  %conv3 = trunc i128 %div to i64
  ret i64 %conv3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_pm1_evt_power_down(ptr noundef %ar) #0 {
entry:
  %ar.addr = alloca ptr, align 8
  store ptr %ar, ptr %ar.addr, align 8
  %0 = load ptr, ptr %ar.addr, align 8
  %pm1 = getelementptr inbounds %struct.ACPIREGS, ptr %0, i32 0, i32 2
  %evt = getelementptr inbounds %struct.anon, ptr %pm1, i32 0, i32 0
  %en = getelementptr inbounds %struct.ACPIPM1EVT, ptr %evt, i32 0, i32 2
  %1 = load i16, ptr %en, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ar.addr, align 8
  %pm11 = getelementptr inbounds %struct.ACPIREGS, ptr %2, i32 0, i32 2
  %evt2 = getelementptr inbounds %struct.anon, ptr %pm11, i32 0, i32 0
  %sts = getelementptr inbounds %struct.ACPIPM1EVT, ptr %evt2, i32 0, i32 1
  %3 = load i16, ptr %sts, align 16
  %conv3 = zext i16 %3 to i32
  %or = or i32 %conv3, 256
  %conv4 = trunc i32 %or to i16
  store i16 %conv4, ptr %sts, align 16
  %4 = load ptr, ptr %ar.addr, align 8
  %tmr = getelementptr inbounds %struct.ACPIREGS, ptr %4, i32 0, i32 0
  %update_sci = getelementptr inbounds %struct.ACPIPMTimer, ptr %tmr, i32 0, i32 3
  %5 = load ptr, ptr %update_sci, align 8
  %6 = load ptr, ptr %ar.addr, align 8
  call void %5(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_pm1_evt_reset(ptr noundef %ar) #0 {
entry:
  %ar.addr = alloca ptr, align 8
  store ptr %ar, ptr %ar.addr, align 8
  %0 = load ptr, ptr %ar.addr, align 8
  %pm1 = getelementptr inbounds %struct.ACPIREGS, ptr %0, i32 0, i32 2
  %evt = getelementptr inbounds %struct.anon, ptr %pm1, i32 0, i32 0
  %sts = getelementptr inbounds %struct.ACPIPM1EVT, ptr %evt, i32 0, i32 1
  store i16 0, ptr %sts, align 16
  %1 = load ptr, ptr %ar.addr, align 8
  %pm11 = getelementptr inbounds %struct.ACPIREGS, ptr %1, i32 0, i32 2
  %evt2 = getelementptr inbounds %struct.anon, ptr %pm11, i32 0, i32 0
  %en = getelementptr inbounds %struct.ACPIPM1EVT, ptr %evt2, i32 0, i32 2
  store i16 0, ptr %en, align 2
  call void @qemu_system_wakeup_enable(i32 noundef 1, i1 noundef zeroext false)
  call void @qemu_system_wakeup_enable(i32 noundef 2, i1 noundef zeroext false)
  ret void
}

declare void @qemu_system_wakeup_enable(i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_pm1_evt_init(ptr noundef %ar, ptr noundef %update_sci, ptr noundef %parent) #0 {
entry:
  %ar.addr = alloca ptr, align 8
  %update_sci.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  store ptr %ar, ptr %ar.addr, align 8
  store ptr %update_sci, ptr %update_sci.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %0 = load ptr, ptr %update_sci.addr, align 8
  %1 = load ptr, ptr %ar.addr, align 8
  %pm1 = getelementptr inbounds %struct.ACPIREGS, ptr %1, i32 0, i32 2
  %evt = getelementptr inbounds %struct.anon, ptr %pm1, i32 0, i32 0
  %update_sci1 = getelementptr inbounds %struct.ACPIPM1EVT, ptr %evt, i32 0, i32 3
  store ptr %0, ptr %update_sci1, align 8
  %2 = load ptr, ptr %ar.addr, align 8
  %pm12 = getelementptr inbounds %struct.ACPIREGS, ptr %2, i32 0, i32 2
  %evt3 = getelementptr inbounds %struct.anon, ptr %pm12, i32 0, i32 0
  %io = getelementptr inbounds %struct.ACPIPM1EVT, ptr %evt3, i32 0, i32 0
  %3 = load ptr, ptr %parent.addr, align 8
  %call = call ptr @memory_region_owner(ptr noundef %3)
  %4 = load ptr, ptr %ar.addr, align 8
  call void @memory_region_init_io(ptr noundef %io, ptr noundef %call, ptr noundef @acpi_pm_evt_ops, ptr noundef %4, ptr noundef @.str.7, i64 noundef 4)
  %5 = load ptr, ptr %parent.addr, align 8
  %6 = load ptr, ptr %ar.addr, align 8
  %pm14 = getelementptr inbounds %struct.ACPIREGS, ptr %6, i32 0, i32 2
  %evt5 = getelementptr inbounds %struct.anon, ptr %pm14, i32 0, i32 0
  %io6 = getelementptr inbounds %struct.ACPIPM1EVT, ptr %evt5, i32 0, i32 0
  call void @memory_region_add_subregion(ptr noundef %5, i64 noundef 0, ptr noundef %io6)
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @memory_region_owner(ptr noundef) #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_pm_tmr_update(ptr noundef %ar, i1 noundef zeroext %enable) #0 {
entry:
  %ar.addr = alloca ptr, align 8
  %enable.addr = alloca i8, align 1
  %expire_time = alloca i64, align 8
  store ptr %ar, ptr %ar.addr, align 8
  %frombool = zext i1 %enable to i8
  store i8 %frombool, ptr %enable.addr, align 1
  %0 = load i8, ptr %enable.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ar.addr, align 8
  %tmr = getelementptr inbounds %struct.ACPIREGS, ptr %1, i32 0, i32 0
  %overflow_time = getelementptr inbounds %struct.ACPIPMTimer, ptr %tmr, i32 0, i32 2
  %2 = load i64, ptr %overflow_time, align 16
  %call = call i64 @muldiv64(i64 noundef %2, i32 noundef 1000000000, i32 noundef 3579545)
  store i64 %call, ptr %expire_time, align 8
  %3 = load ptr, ptr %ar.addr, align 8
  %tmr1 = getelementptr inbounds %struct.ACPIREGS, ptr %3, i32 0, i32 0
  %timer = getelementptr inbounds %struct.ACPIPMTimer, ptr %tmr1, i32 0, i32 0
  %4 = load ptr, ptr %timer, align 16
  %5 = load i64, ptr %expire_time, align 8
  call void @timer_mod(ptr noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %ar.addr, align 8
  %tmr2 = getelementptr inbounds %struct.ACPIREGS, ptr %6, i32 0, i32 0
  %timer3 = getelementptr inbounds %struct.ACPIPMTimer, ptr %tmr2, i32 0, i32 0
  %7 = load ptr, ptr %timer3, align 16
  call void @timer_del(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) #1

declare void @timer_del(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_pm_tmr_calc_overflow_time(ptr noundef %ar) #0 {
entry:
  %ar.addr = alloca ptr, align 8
  %d = alloca i64, align 8
  store ptr %ar, ptr %ar.addr, align 8
  %call = call i64 @acpi_pm_tmr_get_clock()
  store i64 %call, ptr %d, align 8
  %0 = load i64, ptr %d, align 8
  %add = add i64 %0, 8388608
  %and = and i64 %add, -8388608
  %1 = load ptr, ptr %ar.addr, align 8
  %tmr = getelementptr inbounds %struct.ACPIREGS, ptr %1, i32 0, i32 0
  %overflow_time = getelementptr inbounds %struct.ACPIPMTimer, ptr %tmr, i32 0, i32 2
  store i64 %and, ptr %overflow_time, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @acpi_pm_tmr_get_clock() #0 {
entry:
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %call1 = call i64 @muldiv64(i64 noundef %call, i32 noundef 3579545, i32 noundef 1000000000)
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_pm_tmr_init(ptr noundef %ar, ptr noundef %update_sci, ptr noundef %parent) #0 {
entry:
  %ar.addr = alloca ptr, align 8
  %update_sci.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  store ptr %ar, ptr %ar.addr, align 8
  store ptr %update_sci, ptr %update_sci.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %0 = load ptr, ptr %update_sci.addr, align 8
  %1 = load ptr, ptr %ar.addr, align 8
  %tmr = getelementptr inbounds %struct.ACPIREGS, ptr %1, i32 0, i32 0
  %update_sci1 = getelementptr inbounds %struct.ACPIPMTimer, ptr %tmr, i32 0, i32 3
  store ptr %0, ptr %update_sci1, align 8
  %2 = load ptr, ptr %ar.addr, align 8
  %call = call ptr @timer_new_ns(i32 noundef 1, ptr noundef @acpi_pm_tmr_timer, ptr noundef %2)
  %3 = load ptr, ptr %ar.addr, align 8
  %tmr2 = getelementptr inbounds %struct.ACPIREGS, ptr %3, i32 0, i32 0
  %timer = getelementptr inbounds %struct.ACPIPMTimer, ptr %tmr2, i32 0, i32 0
  store ptr %call, ptr %timer, align 16
  %4 = load ptr, ptr %ar.addr, align 8
  %tmr3 = getelementptr inbounds %struct.ACPIREGS, ptr %4, i32 0, i32 0
  %io = getelementptr inbounds %struct.ACPIPMTimer, ptr %tmr3, i32 0, i32 1
  %5 = load ptr, ptr %parent.addr, align 8
  %call4 = call ptr @memory_region_owner(ptr noundef %5)
  %6 = load ptr, ptr %ar.addr, align 8
  call void @memory_region_init_io(ptr noundef %io, ptr noundef %call4, ptr noundef @acpi_pm_tmr_ops, ptr noundef %6, ptr noundef @.str.8, i64 noundef 4)
  %7 = load ptr, ptr %parent.addr, align 8
  %8 = load ptr, ptr %ar.addr, align 8
  %tmr5 = getelementptr inbounds %struct.ACPIREGS, ptr %8, i32 0, i32 0
  %io6 = getelementptr inbounds %struct.ACPIPMTimer, ptr %tmr5, i32 0, i32 1
  call void @memory_region_add_subregion(ptr noundef %7, i64 noundef 8, ptr noundef %io6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_ns(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new(i32 noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @acpi_pm_tmr_timer(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ar = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ar, align 8
  call void @qemu_system_wakeup_request(i32 noundef 2, ptr noundef null)
  %1 = load ptr, ptr %ar, align 8
  %tmr = getelementptr inbounds %struct.ACPIREGS, ptr %1, i32 0, i32 0
  %update_sci = getelementptr inbounds %struct.ACPIPMTimer, ptr %tmr, i32 0, i32 3
  %2 = load ptr, ptr %update_sci, align 8
  %3 = load ptr, ptr %ar, align 8
  call void %2(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_pm_tmr_reset(ptr noundef %ar) #0 {
entry:
  %ar.addr = alloca ptr, align 8
  store ptr %ar, ptr %ar.addr, align 8
  %0 = load ptr, ptr %ar.addr, align 8
  %tmr = getelementptr inbounds %struct.ACPIREGS, ptr %0, i32 0, i32 0
  %overflow_time = getelementptr inbounds %struct.ACPIPMTimer, ptr %tmr, i32 0, i32 2
  store i64 0, ptr %overflow_time, align 16
  %1 = load ptr, ptr %ar.addr, align 8
  %tmr1 = getelementptr inbounds %struct.ACPIREGS, ptr %1, i32 0, i32 0
  %timer = getelementptr inbounds %struct.ACPIPMTimer, ptr %tmr1, i32 0, i32 0
  %2 = load ptr, ptr %timer, align 16
  call void @timer_del(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_pm1_cnt_update(ptr noundef %ar, i1 noundef zeroext %sci_enable, i1 noundef zeroext %sci_disable) #0 {
entry:
  %ar.addr = alloca ptr, align 8
  %sci_enable.addr = alloca i8, align 1
  %sci_disable.addr = alloca i8, align 1
  store ptr %ar, ptr %ar.addr, align 8
  %frombool = zext i1 %sci_enable to i8
  store i8 %frombool, ptr %sci_enable.addr, align 1
  %frombool1 = zext i1 %sci_disable to i8
  store i8 %frombool1, ptr %sci_disable.addr, align 1
  %0 = load ptr, ptr %ar.addr, align 8
  %pm1 = getelementptr inbounds %struct.ACPIREGS, ptr %0, i32 0, i32 2
  %cnt = getelementptr inbounds %struct.anon, ptr %pm1, i32 0, i32 1
  %acpi_only = getelementptr inbounds %struct.ACPIPM1CNT, ptr %cnt, i32 0, i32 3
  %1 = load i8, ptr %acpi_only, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end16

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %sci_enable.addr, align 1
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %ar.addr, align 8
  %pm14 = getelementptr inbounds %struct.ACPIREGS, ptr %3, i32 0, i32 2
  %cnt5 = getelementptr inbounds %struct.anon, ptr %pm14, i32 0, i32 1
  %cnt6 = getelementptr inbounds %struct.ACPIPM1CNT, ptr %cnt5, i32 0, i32 1
  %4 = load i16, ptr %cnt6, align 16
  %conv = zext i16 %4 to i32
  %or = or i32 %conv, 1
  %conv7 = trunc i32 %or to i16
  store i16 %conv7, ptr %cnt6, align 16
  br label %if.end16

if.else:                                          ; preds = %if.end
  %5 = load i8, ptr %sci_disable.addr, align 1
  %tobool8 = trunc i8 %5 to i1
  br i1 %tobool8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.else
  %6 = load ptr, ptr %ar.addr, align 8
  %pm110 = getelementptr inbounds %struct.ACPIREGS, ptr %6, i32 0, i32 2
  %cnt11 = getelementptr inbounds %struct.anon, ptr %pm110, i32 0, i32 1
  %cnt12 = getelementptr inbounds %struct.ACPIPM1CNT, ptr %cnt11, i32 0, i32 1
  %7 = load i16, ptr %cnt12, align 16
  %conv13 = zext i16 %7 to i32
  %and = and i32 %conv13, -2
  %conv14 = trunc i32 %and to i16
  store i16 %conv14, ptr %cnt12, align 16
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_pm1_cnt_init(ptr noundef %ar, ptr noundef %parent, i1 noundef zeroext %disable_s3, i1 noundef zeroext %disable_s4, i8 noundef zeroext %s4_val, i1 noundef zeroext %acpi_only) #0 {
entry:
  %ar.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %disable_s3.addr = alloca i8, align 1
  %disable_s4.addr = alloca i8, align 1
  %s4_val.addr = alloca i8, align 1
  %acpi_only.addr = alloca i8, align 1
  %fw_cfg = alloca ptr, align 8
  %suspend = alloca [6 x i8], align 1
  store ptr %ar, ptr %ar.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  %frombool = zext i1 %disable_s3 to i8
  store i8 %frombool, ptr %disable_s3.addr, align 1
  %frombool1 = zext i1 %disable_s4 to i8
  store i8 %frombool1, ptr %disable_s4.addr, align 1
  store i8 %s4_val, ptr %s4_val.addr, align 1
  %frombool2 = zext i1 %acpi_only to i8
  store i8 %frombool2, ptr %acpi_only.addr, align 1
  %0 = load i8, ptr %s4_val.addr, align 1
  %1 = load ptr, ptr %ar.addr, align 8
  %pm1 = getelementptr inbounds %struct.ACPIREGS, ptr %1, i32 0, i32 2
  %cnt = getelementptr inbounds %struct.anon, ptr %pm1, i32 0, i32 1
  %s4_val3 = getelementptr inbounds %struct.ACPIPM1CNT, ptr %cnt, i32 0, i32 2
  store i8 %0, ptr %s4_val3, align 2
  %2 = load i8, ptr %acpi_only.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %ar.addr, align 8
  %pm14 = getelementptr inbounds %struct.ACPIREGS, ptr %3, i32 0, i32 2
  %cnt5 = getelementptr inbounds %struct.anon, ptr %pm14, i32 0, i32 1
  %acpi_only6 = getelementptr inbounds %struct.ACPIPM1CNT, ptr %cnt5, i32 0, i32 3
  %frombool7 = zext i1 %tobool to i8
  store i8 %frombool7, ptr %acpi_only6, align 1
  %4 = load ptr, ptr %ar.addr, align 8
  %wakeup = getelementptr inbounds %struct.ACPIREGS, ptr %4, i32 0, i32 3
  %notify = getelementptr inbounds %struct.Notifier, ptr %wakeup, i32 0, i32 0
  store ptr @acpi_notify_wakeup, ptr %notify, align 16
  %5 = load ptr, ptr %ar.addr, align 8
  %wakeup8 = getelementptr inbounds %struct.ACPIREGS, ptr %5, i32 0, i32 3
  call void @qemu_register_wakeup_notifier(ptr noundef %wakeup8)
  call void @qemu_register_wakeup_support()
  %6 = load ptr, ptr %ar.addr, align 8
  %pm19 = getelementptr inbounds %struct.ACPIREGS, ptr %6, i32 0, i32 2
  %cnt10 = getelementptr inbounds %struct.anon, ptr %pm19, i32 0, i32 1
  %io = getelementptr inbounds %struct.ACPIPM1CNT, ptr %cnt10, i32 0, i32 0
  %7 = load ptr, ptr %parent.addr, align 8
  %call = call ptr @memory_region_owner(ptr noundef %7)
  %8 = load ptr, ptr %ar.addr, align 8
  call void @memory_region_init_io(ptr noundef %io, ptr noundef %call, ptr noundef @acpi_pm_cnt_ops, ptr noundef %8, ptr noundef @.str.9, i64 noundef 2)
  %9 = load ptr, ptr %parent.addr, align 8
  %10 = load ptr, ptr %ar.addr, align 8
  %pm111 = getelementptr inbounds %struct.ACPIREGS, ptr %10, i32 0, i32 2
  %cnt12 = getelementptr inbounds %struct.anon, ptr %pm111, i32 0, i32 1
  %io13 = getelementptr inbounds %struct.ACPIPM1CNT, ptr %cnt12, i32 0, i32 0
  call void @memory_region_add_subregion(ptr noundef %9, i64 noundef 4, ptr noundef %io13)
  %call14 = call ptr @fw_cfg_find()
  store ptr %call14, ptr %fw_cfg, align 8
  %11 = load ptr, ptr %fw_cfg, align 8
  %tobool15 = icmp ne ptr %11, null
  br i1 %tobool15, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %suspend, ptr align 1 @__const.acpi_pm1_cnt_init.suspend, i64 6, i1 false)
  %12 = load i8, ptr %disable_s3.addr, align 1
  %tobool16 = trunc i8 %12 to i1
  %lnot = xor i1 %tobool16, true
  %lnot.ext = zext i1 %lnot to i32
  %shl = shl i32 %lnot.ext, 7
  %or = or i32 1, %shl
  %conv = trunc i32 %or to i8
  %arrayidx = getelementptr [6 x i8], ptr %suspend, i64 0, i64 3
  store i8 %conv, ptr %arrayidx, align 1
  %13 = load i8, ptr %s4_val.addr, align 1
  %conv17 = zext i8 %13 to i32
  %14 = load i8, ptr %disable_s4.addr, align 1
  %tobool18 = trunc i8 %14 to i1
  %lnot19 = xor i1 %tobool18, true
  %lnot.ext20 = zext i1 %lnot19 to i32
  %shl21 = shl i32 %lnot.ext20, 7
  %or22 = or i32 %conv17, %shl21
  %conv23 = trunc i32 %or22 to i8
  %arrayidx24 = getelementptr [6 x i8], ptr %suspend, i64 0, i64 4
  store i8 %conv23, ptr %arrayidx24, align 1
  %15 = load ptr, ptr %fw_cfg, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %suspend, i64 0, i64 0
  %call25 = call ptr @g_memdup(ptr noundef %arraydecay, i32 noundef 6) #15
  call void @fw_cfg_add_file(ptr noundef %15, ptr noundef @.str.10, ptr noundef %call25, i64 noundef 6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @acpi_notify_wakeup(ptr noundef %notifier, ptr noundef %data) #0 {
entry:
  %notifier.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ar = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %reason = alloca ptr, align 8
  store ptr %notifier, ptr %notifier.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %notifier.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -912
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %ar, align 8
  %3 = load ptr, ptr %data.addr, align 8
  store ptr %3, ptr %reason, align 8
  %4 = load ptr, ptr %reason, align 8
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %6 = load ptr, ptr %ar, align 8
  %pm1 = getelementptr inbounds %struct.ACPIREGS, ptr %6, i32 0, i32 2
  %evt = getelementptr inbounds %struct.anon, ptr %pm1, i32 0, i32 0
  %sts = getelementptr inbounds %struct.ACPIPM1EVT, ptr %evt, i32 0, i32 1
  %7 = load i16, ptr %sts, align 16
  %conv = zext i16 %7 to i32
  %or = or i32 %conv, 33792
  %conv1 = trunc i32 %or to i16
  store i16 %conv1, ptr %sts, align 16
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %8 = load ptr, ptr %ar, align 8
  %pm13 = getelementptr inbounds %struct.ACPIREGS, ptr %8, i32 0, i32 2
  %evt4 = getelementptr inbounds %struct.anon, ptr %pm13, i32 0, i32 0
  %sts5 = getelementptr inbounds %struct.ACPIPM1EVT, ptr %evt4, i32 0, i32 1
  %9 = load i16, ptr %sts5, align 16
  %conv6 = zext i16 %9 to i32
  %or7 = or i32 %conv6, 32769
  %conv8 = trunc i32 %or7 to i16
  store i16 %conv8, ptr %sts5, align 16
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %10 = load ptr, ptr %ar, align 8
  %pm110 = getelementptr inbounds %struct.ACPIREGS, ptr %10, i32 0, i32 2
  %evt11 = getelementptr inbounds %struct.anon, ptr %pm110, i32 0, i32 0
  %sts12 = getelementptr inbounds %struct.ACPIPM1EVT, ptr %evt11, i32 0, i32 1
  %11 = load i16, ptr %sts12, align 16
  %conv13 = zext i16 %11 to i32
  %or14 = or i32 %conv13, 33024
  %conv15 = trunc i32 %or14 to i16
  store i16 %conv15, ptr %sts12, align 16
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb9, %sw.bb2, %sw.bb
  ret void
}

declare void @qemu_register_wakeup_notifier(ptr noundef) #1

declare void @qemu_register_wakeup_support() #1

declare ptr @fw_cfg_find() #1

declare void @fw_cfg_add_file(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_pm1_cnt_reset(ptr noundef %ar) #0 {
entry:
  %ar.addr = alloca ptr, align 8
  store ptr %ar, ptr %ar.addr, align 8
  %0 = load ptr, ptr %ar.addr, align 8
  %pm1 = getelementptr inbounds %struct.ACPIREGS, ptr %0, i32 0, i32 2
  %cnt = getelementptr inbounds %struct.anon, ptr %pm1, i32 0, i32 1
  %cnt1 = getelementptr inbounds %struct.ACPIPM1CNT, ptr %cnt, i32 0, i32 1
  store i16 0, ptr %cnt1, align 16
  %1 = load ptr, ptr %ar.addr, align 8
  %pm12 = getelementptr inbounds %struct.ACPIREGS, ptr %1, i32 0, i32 2
  %cnt3 = getelementptr inbounds %struct.anon, ptr %pm12, i32 0, i32 1
  %acpi_only = getelementptr inbounds %struct.ACPIPM1CNT, ptr %cnt3, i32 0, i32 3
  %2 = load i8, ptr %acpi_only, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ar.addr, align 8
  %pm14 = getelementptr inbounds %struct.ACPIREGS, ptr %3, i32 0, i32 2
  %cnt5 = getelementptr inbounds %struct.anon, ptr %pm14, i32 0, i32 1
  %cnt6 = getelementptr inbounds %struct.ACPIPM1CNT, ptr %cnt5, i32 0, i32 1
  %4 = load i16, ptr %cnt6, align 16
  %conv = zext i16 %4 to i32
  %or = or i32 %conv, 1
  %conv7 = trunc i32 %or to i16
  store i16 %conv7, ptr %cnt6, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_gpe_init(ptr noundef %ar, i8 noundef zeroext %len) #0 {
entry:
  %ar.addr = alloca ptr, align 8
  %len.addr = alloca i8, align 1
  store ptr %ar, ptr %ar.addr, align 8
  store i8 %len, ptr %len.addr, align 1
  %0 = load i8, ptr %len.addr, align 1
  %1 = load ptr, ptr %ar.addr, align 8
  %gpe = getelementptr inbounds %struct.ACPIREGS, ptr %1, i32 0, i32 1
  %len1 = getelementptr inbounds %struct.ACPIGPE, ptr %gpe, i32 0, i32 0
  store i8 %0, ptr %len1, align 16
  %2 = load i8, ptr %len.addr, align 1
  %conv = zext i8 %2 to i64
  %call = call noalias ptr @g_malloc0(i64 noundef %conv) #13
  %3 = load ptr, ptr %ar.addr, align 8
  %gpe2 = getelementptr inbounds %struct.ACPIREGS, ptr %3, i32 0, i32 1
  %sts = getelementptr inbounds %struct.ACPIGPE, ptr %gpe2, i32 0, i32 1
  store ptr %call, ptr %sts, align 8
  %4 = load i8, ptr %len.addr, align 1
  %conv3 = zext i8 %4 to i64
  %call4 = call noalias ptr @g_malloc0(i64 noundef %conv3) #13
  %5 = load ptr, ptr %ar.addr, align 8
  %gpe5 = getelementptr inbounds %struct.ACPIREGS, ptr %5, i32 0, i32 1
  %en = getelementptr inbounds %struct.ACPIGPE, ptr %gpe5, i32 0, i32 2
  store ptr %call4, ptr %en, align 16
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_gpe_reset(ptr noundef %ar) #0 {
entry:
  %ar.addr = alloca ptr, align 8
  store ptr %ar, ptr %ar.addr, align 8
  %0 = load ptr, ptr %ar.addr, align 8
  %gpe = getelementptr inbounds %struct.ACPIREGS, ptr %0, i32 0, i32 1
  %sts = getelementptr inbounds %struct.ACPIGPE, ptr %gpe, i32 0, i32 1
  %1 = load ptr, ptr %sts, align 8
  %2 = load ptr, ptr %ar.addr, align 8
  %gpe1 = getelementptr inbounds %struct.ACPIREGS, ptr %2, i32 0, i32 1
  %len = getelementptr inbounds %struct.ACPIGPE, ptr %gpe1, i32 0, i32 0
  %3 = load i8, ptr %len, align 16
  %conv = zext i8 %3 to i32
  %div = sdiv i32 %conv, 2
  %conv2 = sext i32 %div to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %conv2, i1 false)
  %4 = load ptr, ptr %ar.addr, align 8
  %gpe3 = getelementptr inbounds %struct.ACPIREGS, ptr %4, i32 0, i32 1
  %en = getelementptr inbounds %struct.ACPIGPE, ptr %gpe3, i32 0, i32 2
  %5 = load ptr, ptr %en, align 16
  %6 = load ptr, ptr %ar.addr, align 8
  %gpe4 = getelementptr inbounds %struct.ACPIREGS, ptr %6, i32 0, i32 1
  %len5 = getelementptr inbounds %struct.ACPIGPE, ptr %gpe4, i32 0, i32 0
  %7 = load i8, ptr %len5, align 16
  %conv6 = zext i8 %7 to i32
  %div7 = sdiv i32 %conv6, 2
  %conv8 = sext i32 %div7 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %conv8, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_gpe_ioport_writeb(ptr noundef %ar, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %ar.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %cur = alloca ptr, align 8
  store ptr %ar, ptr %ar.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %ar.addr, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %call = call ptr @acpi_gpe_ioport_get_ptr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %cur, align 8
  %2 = load i32, ptr %addr.addr, align 4
  %3 = load ptr, ptr %ar.addr, align 8
  %gpe = getelementptr inbounds %struct.ACPIREGS, ptr %3, i32 0, i32 1
  %len = getelementptr inbounds %struct.ACPIGPE, ptr %gpe, i32 0, i32 0
  %4 = load i8, ptr %len, align 16
  %conv = zext i8 %4 to i32
  %div = sdiv i32 %conv, 2
  %cmp = icmp ult i32 %2, %div
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %val.addr, align 4
  %conv2 = trunc i32 %6 to i8
  call void @trace_acpi_gpe_sts_ioport_writeb(i32 noundef %5, i8 noundef zeroext %conv2)
  %7 = load ptr, ptr %cur, align 8
  %8 = load i8, ptr %7, align 1
  %conv3 = zext i8 %8 to i32
  %9 = load i32, ptr %val.addr, align 4
  %not = xor i32 %9, -1
  %and = and i32 %conv3, %not
  %conv4 = trunc i32 %and to i8
  %10 = load ptr, ptr %cur, align 8
  store i8 %conv4, ptr %10, align 1
  br label %if.end18

if.else:                                          ; preds = %entry
  %11 = load i32, ptr %addr.addr, align 4
  %12 = load ptr, ptr %ar.addr, align 8
  %gpe5 = getelementptr inbounds %struct.ACPIREGS, ptr %12, i32 0, i32 1
  %len6 = getelementptr inbounds %struct.ACPIGPE, ptr %gpe5, i32 0, i32 0
  %13 = load i8, ptr %len6, align 16
  %conv7 = zext i8 %13 to i32
  %cmp8 = icmp ult i32 %11, %conv7
  br i1 %cmp8, label %if.then10, label %if.else17

if.then10:                                        ; preds = %if.else
  %14 = load i32, ptr %addr.addr, align 4
  %15 = load ptr, ptr %ar.addr, align 8
  %gpe11 = getelementptr inbounds %struct.ACPIREGS, ptr %15, i32 0, i32 1
  %len12 = getelementptr inbounds %struct.ACPIGPE, ptr %gpe11, i32 0, i32 0
  %16 = load i8, ptr %len12, align 16
  %conv13 = zext i8 %16 to i32
  %div14 = sdiv i32 %conv13, 2
  %sub = sub i32 %14, %div14
  %17 = load i32, ptr %val.addr, align 4
  %conv15 = trunc i32 %17 to i8
  call void @trace_acpi_gpe_en_ioport_writeb(i32 noundef %sub, i8 noundef zeroext %conv15)
  %18 = load i32, ptr %val.addr, align 4
  %conv16 = trunc i32 %18 to i8
  %19 = load ptr, ptr %cur, align 8
  store i8 %conv16, ptr %19, align 1
  br label %if.end

if.else17:                                        ; preds = %if.else
  call void @abort() #16
  unreachable

if.end:                                           ; preds = %if.then10
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @acpi_gpe_ioport_get_ptr(ptr noundef %ar, i32 noundef %addr) #0 {
entry:
  %ar.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %cur = alloca ptr, align 8
  store ptr %ar, ptr %ar.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store ptr null, ptr %cur, align 8
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load ptr, ptr %ar.addr, align 8
  %gpe = getelementptr inbounds %struct.ACPIREGS, ptr %1, i32 0, i32 1
  %len = getelementptr inbounds %struct.ACPIGPE, ptr %gpe, i32 0, i32 0
  %2 = load i8, ptr %len, align 16
  %conv = zext i8 %2 to i32
  %div = sdiv i32 %conv, 2
  %cmp = icmp ult i32 %0, %div
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ar.addr, align 8
  %gpe2 = getelementptr inbounds %struct.ACPIREGS, ptr %3, i32 0, i32 1
  %sts = getelementptr inbounds %struct.ACPIGPE, ptr %gpe2, i32 0, i32 1
  %4 = load ptr, ptr %sts, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %cur, align 8
  br label %if.end19

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %addr.addr, align 4
  %7 = load ptr, ptr %ar.addr, align 8
  %gpe3 = getelementptr inbounds %struct.ACPIREGS, ptr %7, i32 0, i32 1
  %len4 = getelementptr inbounds %struct.ACPIGPE, ptr %gpe3, i32 0, i32 0
  %8 = load i8, ptr %len4, align 16
  %conv5 = zext i8 %8 to i32
  %cmp6 = icmp ult i32 %6, %conv5
  br i1 %cmp6, label %if.then8, label %if.else18

if.then8:                                         ; preds = %if.else
  %9 = load ptr, ptr %ar.addr, align 8
  %gpe9 = getelementptr inbounds %struct.ACPIREGS, ptr %9, i32 0, i32 1
  %en = getelementptr inbounds %struct.ACPIGPE, ptr %gpe9, i32 0, i32 2
  %10 = load ptr, ptr %en, align 16
  %11 = load i32, ptr %addr.addr, align 4
  %idx.ext10 = zext i32 %11 to i64
  %add.ptr11 = getelementptr i8, ptr %10, i64 %idx.ext10
  %12 = load ptr, ptr %ar.addr, align 8
  %gpe12 = getelementptr inbounds %struct.ACPIREGS, ptr %12, i32 0, i32 1
  %len13 = getelementptr inbounds %struct.ACPIGPE, ptr %gpe12, i32 0, i32 0
  %13 = load i8, ptr %len13, align 16
  %conv14 = zext i8 %13 to i32
  %div15 = sdiv i32 %conv14, 2
  %idx.ext16 = sext i32 %div15 to i64
  %idx.neg = sub i64 0, %idx.ext16
  %add.ptr17 = getelementptr i8, ptr %add.ptr11, i64 %idx.neg
  store ptr %add.ptr17, ptr %cur, align 8
  br label %if.end

if.else18:                                        ; preds = %if.else
  call void @abort() #16
  unreachable

if.end:                                           ; preds = %if.then8
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  %14 = load ptr, ptr %cur, align 8
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_acpi_gpe_sts_ioport_writeb(i32 noundef %addr, i8 noundef zeroext %val) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i8, align 1
  store i32 %addr, ptr %addr.addr, align 4
  store i8 %val, ptr %val.addr, align 1
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i8, ptr %val.addr, align 1
  call void @_nocheck__trace_acpi_gpe_sts_ioport_writeb(i32 noundef %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_acpi_gpe_en_ioport_writeb(i32 noundef %addr, i8 noundef zeroext %val) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i8, align 1
  store i32 %addr, ptr %addr.addr, align 4
  store i8 %val, ptr %val.addr, align 1
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i8, ptr %val.addr, align 1
  call void @_nocheck__trace_acpi_gpe_en_ioport_writeb(i32 noundef %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @acpi_gpe_ioport_readb(ptr noundef %ar, i32 noundef %addr) #0 {
entry:
  %ar.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %cur = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %ar, ptr %ar.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %ar.addr, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %call = call ptr @acpi_gpe_ioport_get_ptr(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %cur, align 8
  store i32 0, ptr %val, align 4
  %2 = load ptr, ptr %cur, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cur, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %val, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load ptr, ptr %ar.addr, align 8
  %gpe = getelementptr inbounds %struct.ACPIREGS, ptr %6, i32 0, i32 1
  %len = getelementptr inbounds %struct.ACPIGPE, ptr %gpe, i32 0, i32 0
  %7 = load i8, ptr %len, align 16
  %conv1 = zext i8 %7 to i32
  %div = sdiv i32 %conv1, 2
  %cmp2 = icmp ult i32 %5, %div
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %8 = load i32, ptr %addr.addr, align 4
  %9 = load i32, ptr %val, align 4
  %conv5 = trunc i32 %9 to i8
  call void @trace_acpi_gpe_sts_ioport_readb(i32 noundef %8, i8 noundef zeroext %conv5)
  br label %if.end11

if.else:                                          ; preds = %if.end
  %10 = load i32, ptr %addr.addr, align 4
  %11 = load ptr, ptr %ar.addr, align 8
  %gpe6 = getelementptr inbounds %struct.ACPIREGS, ptr %11, i32 0, i32 1
  %len7 = getelementptr inbounds %struct.ACPIGPE, ptr %gpe6, i32 0, i32 0
  %12 = load i8, ptr %len7, align 16
  %conv8 = zext i8 %12 to i32
  %div9 = sdiv i32 %conv8, 2
  %sub = sub i32 %10, %div9
  %13 = load i32, ptr %val, align 4
  %conv10 = trunc i32 %13 to i8
  call void @trace_acpi_gpe_en_ioport_readb(i32 noundef %sub, i8 noundef zeroext %conv10)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then4
  %14 = load i32, ptr %val, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_acpi_gpe_sts_ioport_readb(i32 noundef %addr, i8 noundef zeroext %val) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i8, align 1
  store i32 %addr, ptr %addr.addr, align 4
  store i8 %val, ptr %val.addr, align 1
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i8, ptr %val.addr, align 1
  call void @_nocheck__trace_acpi_gpe_sts_ioport_readb(i32 noundef %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_acpi_gpe_en_ioport_readb(i32 noundef %addr, i8 noundef zeroext %val) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i8, align 1
  store i32 %addr, ptr %addr.addr, align 4
  store i8 %val, ptr %val.addr, align 1
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i8, ptr %val.addr, align 1
  call void @_nocheck__trace_acpi_gpe_en_ioport_readb(i32 noundef %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_send_gpe_event(ptr noundef %ar, ptr noundef %irq, i32 noundef %status) #0 {
entry:
  %ar.addr = alloca ptr, align 8
  %irq.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %ar, ptr %ar.addr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr %status.addr, align 4
  %1 = load ptr, ptr %ar.addr, align 8
  %gpe = getelementptr inbounds %struct.ACPIREGS, ptr %1, i32 0, i32 1
  %sts = getelementptr inbounds %struct.ACPIGPE, ptr %gpe, i32 0, i32 1
  %2 = load ptr, ptr %sts, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %or = or i32 %conv, %0
  %conv1 = trunc i32 %or to i8
  store i8 %conv1, ptr %arrayidx, align 1
  %4 = load ptr, ptr %ar.addr, align 8
  %5 = load ptr, ptr %irq.addr, align 8
  call void @acpi_update_sci(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_update_sci(ptr noundef %regs, ptr noundef %irq) #0 {
entry:
  %regs.addr = alloca ptr, align 8
  %irq.addr = alloca ptr, align 8
  %sci_level = alloca i32, align 4
  %pm1a_sts = alloca i32, align 4
  store ptr %regs, ptr %regs.addr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %regs.addr, align 8
  %call = call zeroext i16 @acpi_pm1_evt_get_sts(ptr noundef %0)
  %conv = zext i16 %call to i32
  store i32 %conv, ptr %pm1a_sts, align 4
  %1 = load i32, ptr %pm1a_sts, align 4
  %2 = load ptr, ptr %regs.addr, align 8
  %pm1 = getelementptr inbounds %struct.ACPIREGS, ptr %2, i32 0, i32 2
  %evt = getelementptr inbounds %struct.anon, ptr %pm1, i32 0, i32 0
  %en = getelementptr inbounds %struct.ACPIPM1EVT, ptr %evt, i32 0, i32 2
  %3 = load i16, ptr %en, align 2
  %conv1 = zext i16 %3 to i32
  %and = and i32 %1, %conv1
  %and2 = and i32 %and, 1313
  %cmp = icmp ne i32 %and2, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %regs.addr, align 8
  %gpe = getelementptr inbounds %struct.ACPIREGS, ptr %4, i32 0, i32 1
  %sts = getelementptr inbounds %struct.ACPIGPE, ptr %gpe, i32 0, i32 1
  %5 = load ptr, ptr %sts, align 8
  %arrayidx = getelementptr i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv4 = zext i8 %6 to i32
  %7 = load ptr, ptr %regs.addr, align 8
  %gpe5 = getelementptr inbounds %struct.ACPIREGS, ptr %7, i32 0, i32 1
  %en6 = getelementptr inbounds %struct.ACPIGPE, ptr %gpe5, i32 0, i32 2
  %8 = load ptr, ptr %en6, align 16
  %arrayidx7 = getelementptr i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %9 to i32
  %and9 = and i32 %conv4, %conv8
  %cmp10 = icmp ne i32 %and9, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %10 = phi i1 [ true, %entry ], [ %cmp10, %lor.rhs ]
  %lor.ext = zext i1 %10 to i32
  store i32 %lor.ext, ptr %sci_level, align 4
  %11 = load ptr, ptr %irq.addr, align 8
  %12 = load i32, ptr %sci_level, align 4
  call void @qemu_set_irq(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %regs.addr, align 8
  %14 = load ptr, ptr %regs.addr, align 8
  %pm112 = getelementptr inbounds %struct.ACPIREGS, ptr %14, i32 0, i32 2
  %evt13 = getelementptr inbounds %struct.anon, ptr %pm112, i32 0, i32 0
  %en14 = getelementptr inbounds %struct.ACPIPM1EVT, ptr %evt13, i32 0, i32 2
  %15 = load i16, ptr %en14, align 2
  %conv15 = zext i16 %15 to i32
  %and16 = and i32 %conv15, 1
  %tobool = icmp ne i32 %and16, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.end
  %16 = load i32, ptr %pm1a_sts, align 4
  %and17 = and i32 %16, 1
  %tobool18 = icmp ne i32 %and17, 0
  %lnot = xor i1 %tobool18, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.end
  %17 = phi i1 [ false, %lor.end ], [ %lnot, %land.rhs ]
  call void @acpi_pm_tmr_update(ptr noundef %13, i1 noundef zeroext %17)
  ret void
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

declare void @qemu_add_opts(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_le_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %conv1 = zext i16 %conv to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

declare void @warn_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @acpi_checksum(ptr noundef %data, i32 noundef %len) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %sum, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %5 = load i32, ptr %sum, align 4
  %add = add i32 %5, %conv
  store i32 %add, ptr %sum, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %sum, align 4
  %sub = sub i32 0, %7
  %and = and i32 %sub, 255
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_he_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 2 %v.addr, i64 2, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %r, align 2
  %conv = zext i16 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @acpi_pm_evt_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %width) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %width.addr = alloca i32, align 4
  %ar = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ar, align 8
  %1 = load i64, ptr %addr.addr, align 8
  switch i64 %1, label %sw.default [
    i64 0, label %sw.bb
    i64 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %ar, align 8
  %call = call zeroext i16 @acpi_pm1_evt_get_sts(ptr noundef %2)
  %conv = zext i16 %call to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %ar, align 8
  %pm1 = getelementptr inbounds %struct.ACPIREGS, ptr %3, i32 0, i32 2
  %evt = getelementptr inbounds %struct.anon, ptr %pm1, i32 0, i32 0
  %en = getelementptr inbounds %struct.ACPIPM1EVT, ptr %evt, i32 0, i32 2
  %4 = load i16, ptr %en, align 2
  %conv2 = zext i16 %4 to i64
  store i64 %conv2, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @acpi_pm_evt_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %width) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %width.addr = alloca i32, align 4
  %ar = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ar, align 8
  %1 = load i64, ptr %addr.addr, align 8
  switch i64 %1, label %sw.epilog [
    i64 0, label %sw.bb
    i64 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %ar, align 8
  %3 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %3 to i16
  call void @acpi_pm1_evt_write_sts(ptr noundef %2, i16 noundef zeroext %conv)
  %4 = load ptr, ptr %ar, align 8
  %pm1 = getelementptr inbounds %struct.ACPIREGS, ptr %4, i32 0, i32 2
  %evt = getelementptr inbounds %struct.anon, ptr %pm1, i32 0, i32 0
  %update_sci = getelementptr inbounds %struct.ACPIPM1EVT, ptr %evt, i32 0, i32 3
  %5 = load ptr, ptr %update_sci, align 8
  %6 = load ptr, ptr %ar, align 8
  call void %5(ptr noundef %6)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %7 = load ptr, ptr %ar, align 8
  %8 = load i64, ptr %val.addr, align 8
  %conv2 = trunc i64 %8 to i16
  call void @acpi_pm1_evt_write_en(ptr noundef %7, i16 noundef zeroext %conv2)
  %9 = load ptr, ptr %ar, align 8
  %pm13 = getelementptr inbounds %struct.ACPIREGS, ptr %9, i32 0, i32 2
  %evt4 = getelementptr inbounds %struct.anon, ptr %pm13, i32 0, i32 0
  %update_sci5 = getelementptr inbounds %struct.ACPIPM1EVT, ptr %evt4, i32 0, i32 3
  %10 = load ptr, ptr %update_sci5, align 8
  %11 = load ptr, ptr %ar, align 8
  call void %10(ptr noundef %11)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @acpi_pm1_evt_write_sts(ptr noundef %ar, i16 noundef zeroext %val) #0 {
entry:
  %ar.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  %pm1_sts = alloca i16, align 2
  store ptr %ar, ptr %ar.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %ar.addr, align 8
  %call = call zeroext i16 @acpi_pm1_evt_get_sts(ptr noundef %0)
  store i16 %call, ptr %pm1_sts, align 2
  %1 = load i16, ptr %pm1_sts, align 2
  %conv = zext i16 %1 to i32
  %2 = load i16, ptr %val.addr, align 2
  %conv1 = zext i16 %2 to i32
  %and = and i32 %conv, %conv1
  %and2 = and i32 %and, 1
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ar.addr, align 8
  call void @acpi_pm_tmr_calc_overflow_time(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i16, ptr %val.addr, align 2
  %conv3 = zext i16 %4 to i32
  %not = xor i32 %conv3, -1
  %5 = load ptr, ptr %ar.addr, align 8
  %pm1 = getelementptr inbounds %struct.ACPIREGS, ptr %5, i32 0, i32 2
  %evt = getelementptr inbounds %struct.anon, ptr %pm1, i32 0, i32 0
  %sts = getelementptr inbounds %struct.ACPIPM1EVT, ptr %evt, i32 0, i32 1
  %6 = load i16, ptr %sts, align 16
  %conv4 = zext i16 %6 to i32
  %and5 = and i32 %conv4, %not
  %conv6 = trunc i32 %and5 to i16
  store i16 %conv6, ptr %sts, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @acpi_pm1_evt_write_en(ptr noundef %ar, i16 noundef zeroext %val) #0 {
entry:
  %ar.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %ar, ptr %ar.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load i16, ptr %val.addr, align 2
  %1 = load ptr, ptr %ar.addr, align 8
  %pm1 = getelementptr inbounds %struct.ACPIREGS, ptr %1, i32 0, i32 2
  %evt = getelementptr inbounds %struct.anon, ptr %pm1, i32 0, i32 0
  %en = getelementptr inbounds %struct.ACPIPM1EVT, ptr %evt, i32 0, i32 2
  store i16 %0, ptr %en, align 2
  %2 = load i16, ptr %val.addr, align 2
  %conv = zext i16 %2 to i32
  %and = and i32 %conv, 1024
  %tobool = icmp ne i32 %and, 0
  call void @qemu_system_wakeup_enable(i32 noundef 1, i1 noundef zeroext %tobool)
  %3 = load i16, ptr %val.addr, align 2
  %conv1 = zext i16 %3 to i32
  %and2 = and i32 %conv1, 1
  %tobool3 = icmp ne i32 %and2, 0
  call void @qemu_system_wakeup_enable(i32 noundef 2, i1 noundef zeroext %tobool3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new(i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %scale.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef null, i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #17
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load i32, ptr %attributes.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ts, align 8
  ret ptr %7
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #10

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @qemu_system_wakeup_request(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @acpi_pm_tmr_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %width) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %width.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call i32 @acpi_pm_tmr_get(ptr noundef %0)
  %conv = zext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @acpi_pm_tmr_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %width) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %width.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @acpi_pm_tmr_get(ptr noundef %ar) #0 {
entry:
  %ar.addr = alloca ptr, align 8
  %d = alloca i32, align 4
  store ptr %ar, ptr %ar.addr, align 8
  %call = call i64 @acpi_pm_tmr_get_clock()
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %d, align 4
  %0 = load i32, ptr %d, align 4
  %and = and i32 %0, 16777215
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @acpi_pm_cnt_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %width) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %width.addr = alloca i32, align 4
  %ar = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ar, align 8
  %1 = load ptr, ptr %ar, align 8
  %pm1 = getelementptr inbounds %struct.ACPIREGS, ptr %1, i32 0, i32 2
  %cnt = getelementptr inbounds %struct.anon, ptr %pm1, i32 0, i32 1
  %cnt1 = getelementptr inbounds %struct.ACPIPM1CNT, ptr %cnt, i32 0, i32 1
  %2 = load i16, ptr %cnt1, align 16
  %conv = zext i16 %2 to i32
  %3 = load i64, ptr %addr.addr, align 8
  %mul = mul i64 %3, 8
  %sh_prom = trunc i64 %mul to i32
  %shr = ashr i32 %conv, %sh_prom
  %conv2 = sext i32 %shr to i64
  ret i64 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @acpi_pm_cnt_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %width) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %width.addr = alloca i32, align 4
  %ar = alloca ptr, align 8
  %sus_typ = alloca i16, align 2
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ar, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %cmp = icmp eq i64 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %val.addr, align 8
  %shl = shl i64 %2, 8
  %3 = load ptr, ptr %ar, align 8
  %pm1 = getelementptr inbounds %struct.ACPIREGS, ptr %3, i32 0, i32 2
  %cnt = getelementptr inbounds %struct.anon, ptr %pm1, i32 0, i32 1
  %cnt1 = getelementptr inbounds %struct.ACPIPM1CNT, ptr %cnt, i32 0, i32 1
  %4 = load i16, ptr %cnt1, align 16
  %conv = zext i16 %4 to i32
  %and = and i32 %conv, 255
  %conv2 = sext i32 %and to i64
  %or = or i64 %shl, %conv2
  store i64 %or, ptr %val.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, ptr %val.addr, align 8
  %and3 = and i64 %5, -8193
  %conv4 = trunc i64 %and3 to i16
  %6 = load ptr, ptr %ar, align 8
  %pm15 = getelementptr inbounds %struct.ACPIREGS, ptr %6, i32 0, i32 2
  %cnt6 = getelementptr inbounds %struct.anon, ptr %pm15, i32 0, i32 1
  %cnt7 = getelementptr inbounds %struct.ACPIPM1CNT, ptr %cnt6, i32 0, i32 1
  store i16 %conv4, ptr %cnt7, align 16
  %7 = load i64, ptr %val.addr, align 8
  %and8 = and i64 %7, 8192
  %tobool = icmp ne i64 %and8, 0
  br i1 %tobool, label %if.then9, label %if.end22

if.then9:                                         ; preds = %if.end
  %8 = load i64, ptr %val.addr, align 8
  %shr = lshr i64 %8, 10
  %and10 = and i64 %shr, 7
  %conv11 = trunc i64 %and10 to i16
  store i16 %conv11, ptr %sus_typ, align 2
  %9 = load i16, ptr %sus_typ, align 2
  %conv12 = zext i16 %9 to i32
  switch i32 %conv12, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.then9
  call void @qemu_system_shutdown_request(i32 noundef 6)
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.then9
  call void @qemu_system_suspend_request()
  br label %sw.epilog

sw.default:                                       ; preds = %if.then9
  %10 = load i16, ptr %sus_typ, align 2
  %conv14 = zext i16 %10 to i32
  %11 = load ptr, ptr %ar, align 8
  %pm115 = getelementptr inbounds %struct.ACPIREGS, ptr %11, i32 0, i32 2
  %cnt16 = getelementptr inbounds %struct.anon, ptr %pm115, i32 0, i32 1
  %s4_val = getelementptr inbounds %struct.ACPIPM1CNT, ptr %cnt16, i32 0, i32 2
  %12 = load i8, ptr %s4_val, align 2
  %conv17 = zext i8 %12 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %sw.default
  call void @qapi_event_send_suspend_disk()
  call void @qemu_system_shutdown_request(i32 noundef 6)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end21, %sw.bb13, %sw.bb
  br label %if.end22

if.end22:                                         ; preds = %sw.epilog, %if.end
  ret void
}

declare void @qemu_system_shutdown_request(i32 noundef) #1

declare void @qemu_system_suspend_request() #1

declare void @qapi_event_send_suspend_disk() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_acpi_gpe_sts_ioport_writeb(i32 noundef %addr, i8 noundef zeroext %val) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i8 %val, ptr %val.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ACPI_GPE_STS_IOPORT_WRITEB_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i8, ptr %val.addr, align 1
  %conv11 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %addr.addr, align 4
  %8 = load i8, ptr %val.addr, align 1
  %conv12 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_acpi_gpe_en_ioport_writeb(i32 noundef %addr, i8 noundef zeroext %val) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i8 %val, ptr %val.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ACPI_GPE_EN_IOPORT_WRITEB_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i8, ptr %val.addr, align 1
  %conv11 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %addr.addr, align 4
  %8 = load i8, ptr %val.addr, align 1
  %conv12 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_acpi_gpe_sts_ioport_readb(i32 noundef %addr, i8 noundef zeroext %val) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i8 %val, ptr %val.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ACPI_GPE_STS_IOPORT_READB_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i8, ptr %val.addr, align 1
  %conv11 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %addr.addr, align 4
  %8 = load i8, ptr %val.addr, align 1
  %conv12 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_acpi_gpe_en_ioport_readb(i32 noundef %addr, i8 noundef zeroext %val) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i8 %val, ptr %val.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ACPI_GPE_EN_IOPORT_READB_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #12
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i8, ptr %val.addr, align 1
  %conv11 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %addr.addr, align 4
  %8 = load i8, ptr %val.addr, align 1
  %conv12 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(1) }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0,1) }

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
