target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%struct.FWBootEntry = type { %union.anon.0, i32, ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.MachineClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i8, i8, i8, i32, i8, i8, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %struct.SMPCompatProps, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SMPCompatProps = type { i8, i8, i8, i8, i8, i8 }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.BootIndexProperty = type { ptr, ptr, ptr }
%struct.FWLCHSEntry = type { %union.anon.1, ptr, ptr, i32, i32, i32 }
%union.anon.1 = type { %struct.QTailQLink }

@boot_set_handler = internal global ptr null, align 8
@boot_set_opaque = internal global ptr null, align 8
@.str = private unnamed_addr constant [28 x i8] c"../qemu/system/bootdevice.c\00", align 1
@__func__.qemu_boot_set = private unnamed_addr constant [14 x i8] c"qemu_boot_set\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"no function defined to set boot device list for this architecture\00", align 1
@__func__.validate_bootdevices = private unnamed_addr constant [21 x i8] c"validate_bootdevices\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Invalid boot device '%c'\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Boot device '%c' was given twice\00", align 1
@restore_boot_order.first = internal global i32 1, align 4
@error_abort = external global ptr, align 8
@fw_boot_order = internal global %union.anon { %struct.QTailQLink { ptr null, ptr @fw_boot_order } }, align 8
@__func__.check_boot_index = private unnamed_addr constant [17 x i8] c"check_boot_index\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"The bootindex %d has already been used\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"dev != NULL || suffix != NULL\00", align 1
@__PRETTY_FUNCTION__.add_boot_device_path = private unnamed_addr constant [64 x i8] c"void add_boot_device_path(int32_t, DeviceState *, const char *)\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Two devices with same boot index %d\00", align 1
@current_machine = external global ptr, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"HALT\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"int32\00", align 1
@__PRETTY_FUNCTION__.add_boot_device_lchs = private unnamed_addr constant [85 x i8] c"void add_boot_device_lchs(DeviceState *, const char *, uint32_t, uint32_t, uint32_t)\00", align 1
@fw_lchs = internal global %union.anon.2 { %struct.QTailQLink { ptr null, ptr @fw_lchs } }, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"%s %u %u %u\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.11 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"devpath\00", align 1
@__PRETTY_FUNCTION__.get_boot_device_path = private unnamed_addr constant [63 x i8] c"char *get_boot_device_path(DeviceState *, _Bool, const char *)\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"!suffix\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_register_boot_set(ptr noundef %func, ptr noundef %opaque) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  store ptr %0, ptr @boot_set_handler, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  store ptr %1, ptr @boot_set_opaque, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_boot_set(ptr noundef %boot_order, ptr noundef %errp) #0 {
entry:
  %boot_order.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %boot_order, ptr %boot_order.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr @boot_set_handler, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str, i32 noundef 60, ptr noundef @__func__.qemu_boot_set, ptr noundef @.str.1)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %boot_order.addr, align 8
  call void @validate_bootdevices(ptr noundef %2, ptr noundef %local_err)
  %3 = load ptr, ptr %local_err, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %4, ptr noundef %5)
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr @boot_set_handler, align 8
  %7 = load ptr, ptr @boot_set_opaque, align 8
  %8 = load ptr, ptr %boot_order.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  call void %6(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @validate_bootdevices(ptr noundef %devices, ptr noundef %errp) #0 {
entry:
  %devices.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %bitmap = alloca i32, align 4
  store ptr %devices, ptr %devices.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %bitmap, align 4
  %0 = load ptr, ptr %devices.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp slt i32 %conv2, 97
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %5 = load ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp sgt i32 %conv5, 112
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  %conv8 = sext i8 %9 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str, i32 noundef 90, ptr noundef @__func__.validate_bootdevices, ptr noundef @.str.2, i32 noundef %conv8)
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i32, ptr %bitmap, align 4
  %11 = load ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv9 = sext i8 %12 to i32
  %sub = sub i32 %conv9, 97
  %shl = shl i32 1, %sub
  %and = and i32 %10, %shl
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %p, align 8
  %15 = load i8, ptr %14, align 1
  %conv11 = sext i8 %15 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str, i32 noundef 94, ptr noundef @__func__.validate_bootdevices, ptr noundef @.str.3, i32 noundef %conv11)
  br label %for.end

if.end12:                                         ; preds = %if.end
  %16 = load ptr, ptr %p, align 8
  %17 = load i8, ptr %16, align 1
  %conv13 = sext i8 %17 to i32
  %sub14 = sub i32 %conv13, 97
  %shl15 = shl i32 1, %sub14
  %18 = load i32, ptr %bitmap, align 4
  %or = or i32 %18, %shl15
  store i32 %or, ptr %bitmap, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %19 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then10, %if.then, %for.cond
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @restore_boot_order(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %normal_boot_order = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %normal_boot_order, align 8
  %1 = load i32, ptr @restore_boot_order.first, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr @restore_boot_order.first, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @boot_set_handler, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %normal_boot_order, align 8
  call void @qemu_boot_set(ptr noundef %3, ptr noundef @error_abort)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %normal_boot_order, align 8
  call void @qemu_unregister_reset(ptr noundef @restore_boot_order, ptr noundef %4)
  %5 = load ptr, ptr %normal_boot_order, align 8
  call void @g_free(ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

declare void @qemu_unregister_reset(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @check_boot_index(i32 noundef %bootindex, ptr noundef %errp) #0 {
entry:
  %bootindex.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  store i32 %bootindex, ptr %bootindex.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %bootindex.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @fw_boot_order, align 8
  store ptr %1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load ptr, ptr %i, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %i, align 8
  %bootindex1 = getelementptr inbounds %struct.FWBootEntry, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %bootindex1, align 8
  %5 = load i32, ptr %bootindex.addr, align 4
  %cmp2 = icmp eq i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %for.body
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load i32, ptr %bootindex.addr, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 128, ptr noundef @__func__.check_boot_index, ptr noundef @.str.4, i32 noundef %7)
  br label %if.end4

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %i, align 8
  %link = getelementptr inbounds %struct.FWBootEntry, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %link, align 8
  store ptr %9, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end4

if.end4:                                          ; preds = %for.end, %if.then3, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @del_boot_device_path(ptr noundef %dev, ptr noundef %suffix) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @fw_boot_order, align 8
  store ptr %1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %i, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %suffix.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %for.body
  %4 = load ptr, ptr %i, align 8
  %suffix2 = getelementptr inbounds %struct.FWBootEntry, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %suffix2, align 8
  %6 = load ptr, ptr %suffix.addr, align 8
  %call = call i32 @g_strcmp0(ptr noundef %5, ptr noundef %6)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %for.body
  %7 = load ptr, ptr %i, align 8
  %dev4 = getelementptr inbounds %struct.FWBootEntry, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %dev4, align 8
  %9 = load ptr, ptr %dev.addr, align 8
  %cmp5 = icmp eq ptr %8, %9
  br i1 %cmp5, label %if.then6, label %if.end25

if.then6:                                         ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then6
  %10 = load ptr, ptr %i, align 8
  %link = getelementptr inbounds %struct.FWBootEntry, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %link, align 8
  %cmp7 = icmp ne ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.body
  %12 = load ptr, ptr %i, align 8
  %link9 = getelementptr inbounds %struct.FWBootEntry, ptr %12, i32 0, i32 0
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %link9, i32 0, i32 1
  %13 = load ptr, ptr %tql_prev, align 8
  %14 = load ptr, ptr %i, align 8
  %link10 = getelementptr inbounds %struct.FWBootEntry, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %link10, align 8
  %link11 = getelementptr inbounds %struct.FWBootEntry, ptr %15, i32 0, i32 0
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %link11, i32 0, i32 1
  store ptr %13, ptr %tql_prev12, align 8
  br label %if.end15

if.else:                                          ; preds = %do.body
  %16 = load ptr, ptr %i, align 8
  %link13 = getelementptr inbounds %struct.FWBootEntry, ptr %16, i32 0, i32 0
  %tql_prev14 = getelementptr inbounds %struct.QTailQLink, ptr %link13, i32 0, i32 1
  %17 = load ptr, ptr %tql_prev14, align 8
  store ptr %17, ptr getelementptr inbounds (%struct.QTailQLink, ptr @fw_boot_order, i32 0, i32 1), align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then8
  %18 = load ptr, ptr %i, align 8
  %link16 = getelementptr inbounds %struct.FWBootEntry, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %link16, align 8
  %20 = load ptr, ptr %i, align 8
  %link17 = getelementptr inbounds %struct.FWBootEntry, ptr %20, i32 0, i32 0
  %tql_prev18 = getelementptr inbounds %struct.QTailQLink, ptr %link17, i32 0, i32 1
  %21 = load ptr, ptr %tql_prev18, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %21, i32 0, i32 0
  store ptr %19, ptr %tql_next, align 8
  %22 = load ptr, ptr %i, align 8
  %link19 = getelementptr inbounds %struct.FWBootEntry, ptr %22, i32 0, i32 0
  %tql_prev20 = getelementptr inbounds %struct.QTailQLink, ptr %link19, i32 0, i32 1
  store ptr null, ptr %tql_prev20, align 8
  %23 = load ptr, ptr %i, align 8
  %link21 = getelementptr inbounds %struct.FWBootEntry, ptr %23, i32 0, i32 0
  %tql_next22 = getelementptr inbounds %struct.QTailQLink, ptr %link21, i32 0, i32 0
  store ptr null, ptr %tql_next22, align 8
  %24 = load ptr, ptr %i, align 8
  %link23 = getelementptr inbounds %struct.FWBootEntry, ptr %24, i32 0, i32 0
  store ptr null, ptr %link23, align 8
  br label %do.end

do.end:                                           ; preds = %if.end15
  %25 = load ptr, ptr %i, align 8
  %suffix24 = getelementptr inbounds %struct.FWBootEntry, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %suffix24, align 8
  call void @g_free(ptr noundef %26)
  %27 = load ptr, ptr %i, align 8
  call void @g_free(ptr noundef %27)
  br label %for.end

if.end25:                                         ; preds = %land.lhs.true, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %28 = load ptr, ptr %i, align 8
  %link26 = getelementptr inbounds %struct.FWBootEntry, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %link26, align 8
  store ptr %29, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %do.end, %for.cond, %if.then
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_boot_device_path(i32 noundef %bootindex, ptr noundef %dev, ptr noundef %suffix) #0 {
entry:
  %bootindex.addr = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %i = alloca ptr, align 8
  store i32 %bootindex, ptr %bootindex.addr, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load i32, ptr %bootindex.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dev.addr, align 8
  %2 = load ptr, ptr %suffix.addr, align 8
  call void @del_boot_device_path(ptr noundef %1, ptr noundef %2)
  br label %do.end33

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %dev.addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %suffix.addr, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  br label %if.end4

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 165, ptr noundef @__PRETTY_FUNCTION__.add_boot_device_path) #7
  unreachable

if.end4:                                          ; preds = %if.then3
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load ptr, ptr %suffix.addr, align 8
  call void @del_boot_device_path(ptr noundef %5, ptr noundef %6)
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #8
  store ptr %call, ptr %node, align 8
  %7 = load i32, ptr %bootindex.addr, align 4
  %8 = load ptr, ptr %node, align 8
  %bootindex5 = getelementptr inbounds %struct.FWBootEntry, ptr %8, i32 0, i32 1
  store i32 %7, ptr %bootindex5, align 8
  %9 = load ptr, ptr %suffix.addr, align 8
  %call6 = call noalias ptr @g_strdup(ptr noundef %9)
  %10 = load ptr, ptr %node, align 8
  %suffix7 = getelementptr inbounds %struct.FWBootEntry, ptr %10, i32 0, i32 3
  store ptr %call6, ptr %suffix7, align 8
  %11 = load ptr, ptr %dev.addr, align 8
  %12 = load ptr, ptr %node, align 8
  %dev8 = getelementptr inbounds %struct.FWBootEntry, ptr %12, i32 0, i32 2
  store ptr %11, ptr %dev8, align 8
  %13 = load ptr, ptr @fw_boot_order, align 8
  store ptr %13, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %14 = load ptr, ptr %i, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %i, align 8
  %bootindex9 = getelementptr inbounds %struct.FWBootEntry, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %bootindex9, align 8
  %17 = load i32, ptr %bootindex.addr, align 4
  %cmp10 = icmp eq i32 %16, %17
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %for.body
  %18 = load i32, ptr %bootindex.addr, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.6, i32 noundef %18)
  call void @exit(i32 noundef 1) #7
  unreachable

if.else12:                                        ; preds = %for.body
  %19 = load ptr, ptr %i, align 8
  %bootindex13 = getelementptr inbounds %struct.FWBootEntry, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %bootindex13, align 8
  %21 = load i32, ptr %bootindex.addr, align 4
  %cmp14 = icmp slt i32 %20, %21
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else12
  br label %for.inc

if.end16:                                         ; preds = %if.else12
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  br label %do.body

do.body:                                          ; preds = %if.end17
  %22 = load ptr, ptr %i, align 8
  %link = getelementptr inbounds %struct.FWBootEntry, ptr %22, i32 0, i32 0
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %link, i32 0, i32 1
  %23 = load ptr, ptr %tql_prev, align 8
  %24 = load ptr, ptr %node, align 8
  %link18 = getelementptr inbounds %struct.FWBootEntry, ptr %24, i32 0, i32 0
  %tql_prev19 = getelementptr inbounds %struct.QTailQLink, ptr %link18, i32 0, i32 1
  store ptr %23, ptr %tql_prev19, align 8
  %25 = load ptr, ptr %i, align 8
  %26 = load ptr, ptr %node, align 8
  %link20 = getelementptr inbounds %struct.FWBootEntry, ptr %26, i32 0, i32 0
  store ptr %25, ptr %link20, align 8
  %27 = load ptr, ptr %node, align 8
  %28 = load ptr, ptr %i, align 8
  %link21 = getelementptr inbounds %struct.FWBootEntry, ptr %28, i32 0, i32 0
  %tql_prev22 = getelementptr inbounds %struct.QTailQLink, ptr %link21, i32 0, i32 1
  %29 = load ptr, ptr %tql_prev22, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %29, i32 0, i32 0
  store ptr %27, ptr %tql_next, align 8
  %30 = load ptr, ptr %node, align 8
  %link23 = getelementptr inbounds %struct.FWBootEntry, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %i, align 8
  %link24 = getelementptr inbounds %struct.FWBootEntry, ptr %31, i32 0, i32 0
  %tql_prev25 = getelementptr inbounds %struct.QTailQLink, ptr %link24, i32 0, i32 1
  store ptr %link23, ptr %tql_prev25, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.end33

for.inc:                                          ; preds = %if.then15
  %32 = load ptr, ptr %i, align 8
  %link26 = getelementptr inbounds %struct.FWBootEntry, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %link26, align 8
  store ptr %33, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %do.body27

do.body27:                                        ; preds = %for.end
  %34 = load ptr, ptr %node, align 8
  %link28 = getelementptr inbounds %struct.FWBootEntry, ptr %34, i32 0, i32 0
  store ptr null, ptr %link28, align 8
  %35 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @fw_boot_order, i32 0, i32 1), align 8
  %36 = load ptr, ptr %node, align 8
  %link29 = getelementptr inbounds %struct.FWBootEntry, ptr %36, i32 0, i32 0
  %tql_prev30 = getelementptr inbounds %struct.QTailQLink, ptr %link29, i32 0, i32 1
  store ptr %35, ptr %tql_prev30, align 8
  %37 = load ptr, ptr %node, align 8
  %38 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @fw_boot_order, i32 0, i32 1), align 8
  %tql_next31 = getelementptr inbounds %struct.QTailQLink, ptr %38, i32 0, i32 0
  store ptr %37, ptr %tql_next31, align 8
  %39 = load ptr, ptr %node, align 8
  %link32 = getelementptr inbounds %struct.FWBootEntry, ptr %39, i32 0, i32 0
  store ptr %link32, ptr getelementptr inbounds (%struct.QTailQLink, ptr @fw_boot_order, i32 0, i32 1), align 8
  br label %do.end33

do.end33:                                         ; preds = %do.body27, %do.end, %if.then
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_boot_device(i32 noundef %position) #0 {
entry:
  %position.addr = alloca i32, align 4
  %counter = alloca i32, align 4
  %i = alloca ptr, align 8
  %res = alloca ptr, align 8
  store i32 %position, ptr %position.addr, align 4
  store i32 0, ptr %counter, align 4
  store ptr null, ptr %i, align 8
  store ptr null, ptr %res, align 8
  %0 = load ptr, ptr @fw_boot_order, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @fw_boot_order, align 8
  store ptr %1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load ptr, ptr %i, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %counter, align 4
  %4 = load i32, ptr %position.addr, align 4
  %cmp1 = icmp eq i32 %3, %4
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %for.body
  %5 = load ptr, ptr %i, align 8
  %dev = getelementptr inbounds %struct.FWBootEntry, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %dev, align 8
  store ptr %6, ptr %res, align 8
  br label %for.end

if.end:                                           ; preds = %for.body
  %7 = load i32, ptr %counter, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %counter, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %i, align 8
  %link = getelementptr inbounds %struct.FWBootEntry, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %link, align 8
  store ptr %9, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then2, %for.cond
  br label %if.end3

if.end3:                                          ; preds = %for.end, %entry
  %10 = load ptr, ptr %res, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_boot_devices_list(ptr noundef %size) #0 {
entry:
  %size.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  %total = alloca i64, align 8
  %list = alloca ptr, align 8
  %mc = alloca ptr, align 8
  %ignore_suffixes = alloca i8, align 1
  %bootpath = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %size, ptr %size.addr, align 8
  store i64 0, ptr %total, align 8
  store ptr null, ptr %list, align 8
  %call = call ptr @qdev_get_machine()
  %call1 = call ptr @MACHINE_GET_CLASS(ptr noundef %call)
  store ptr %call1, ptr %mc, align 8
  %0 = load ptr, ptr %mc, align 8
  %ignore_boot_device_suffixes = getelementptr inbounds %struct.MachineClass, ptr %0, i32 0, i32 36
  %1 = load i8, ptr %ignore_boot_device_suffixes, align 2
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %ignore_suffixes, align 1
  %2 = load ptr, ptr @fw_boot_order, align 8
  store ptr %2, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %i, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %i, align 8
  %dev = getelementptr inbounds %struct.FWBootEntry, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %dev, align 8
  %6 = load i8, ptr %ignore_suffixes, align 1
  %tobool3 = trunc i8 %6 to i1
  %7 = load ptr, ptr %i, align 8
  %suffix = getelementptr inbounds %struct.FWBootEntry, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %suffix, align 8
  %call4 = call ptr @get_boot_device_path(ptr noundef %5, i1 noundef zeroext %tobool3, ptr noundef %8)
  store ptr %call4, ptr %bootpath, align 8
  %9 = load i64, ptr %total, align 8
  %tobool5 = icmp ne i64 %9, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %list, align 8
  %11 = load i64, ptr %total, align 8
  %sub = sub i64 %11, 1
  %arrayidx = getelementptr i8, ptr %10, i64 %sub
  store i8 10, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %12 = load ptr, ptr %bootpath, align 8
  %call6 = call i64 @strlen(ptr noundef %12) #9
  %add = add i64 %call6, 1
  store i64 %add, ptr %len, align 8
  %13 = load ptr, ptr %list, align 8
  %14 = load i64, ptr %total, align 8
  %15 = load i64, ptr %len, align 8
  %add7 = add i64 %14, %15
  %call8 = call ptr @g_realloc(ptr noundef %13, i64 noundef %add7)
  store ptr %call8, ptr %list, align 8
  %16 = load ptr, ptr %list, align 8
  %17 = load i64, ptr %total, align 8
  %arrayidx9 = getelementptr i8, ptr %16, i64 %17
  %18 = load ptr, ptr %bootpath, align 8
  %19 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx9, ptr align 1 %18, i64 %19, i1 false)
  %20 = load i64, ptr %len, align 8
  %21 = load i64, ptr %total, align 8
  %add10 = add i64 %21, %20
  store i64 %add10, ptr %total, align 8
  %22 = load ptr, ptr %bootpath, align 8
  call void @g_free(ptr noundef %22)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load ptr, ptr %i, align 8
  %link = getelementptr inbounds %struct.FWBootEntry, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %link, align 8
  store ptr %24, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %25 = load i64, ptr %total, align 8
  %26 = load ptr, ptr %size.addr, align 8
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr @current_machine, align 8
  %boot_config = getelementptr inbounds %struct.MachineState, ptr %27, i32 0, i32 22
  %has_strict = getelementptr inbounds %struct.BootConfiguration, ptr %boot_config, i32 0, i32 9
  %28 = load i8, ptr %has_strict, align 8
  %tobool11 = trunc i8 %28 to i1
  br i1 %tobool11, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %for.end
  %29 = load ptr, ptr @current_machine, align 8
  %boot_config12 = getelementptr inbounds %struct.MachineState, ptr %29, i32 0, i32 22
  %strict = getelementptr inbounds %struct.BootConfiguration, ptr %boot_config12, i32 0, i32 10
  %30 = load i8, ptr %strict, align 1
  %tobool13 = trunc i8 %30 to i1
  br i1 %tobool13, label %land.lhs.true14, label %if.end22

land.lhs.true14:                                  ; preds = %land.lhs.true
  %31 = load ptr, ptr %size.addr, align 8
  %32 = load i64, ptr %31, align 8
  %cmp = icmp ugt i64 %32, 0
  br i1 %cmp, label %if.then15, label %if.end22

if.then15:                                        ; preds = %land.lhs.true14
  %33 = load ptr, ptr %list, align 8
  %34 = load i64, ptr %total, align 8
  %sub16 = sub i64 %34, 1
  %arrayidx17 = getelementptr i8, ptr %33, i64 %sub16
  store i8 10, ptr %arrayidx17, align 1
  %35 = load ptr, ptr %list, align 8
  %36 = load i64, ptr %total, align 8
  %add18 = add i64 %36, 5
  %call19 = call ptr @g_realloc(ptr noundef %35, i64 noundef %add18)
  store ptr %call19, ptr %list, align 8
  %37 = load ptr, ptr %list, align 8
  %38 = load i64, ptr %total, align 8
  %arrayidx20 = getelementptr i8, ptr %37, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx20, ptr align 1 @.str.7, i64 5, i1 false)
  %39 = load i64, ptr %total, align 8
  %add21 = add i64 %39, 5
  %40 = load ptr, ptr %size.addr, align 8
  store i64 %add21, ptr %40, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then15, %land.lhs.true14, %land.lhs.true, %for.end
  %41 = load ptr, ptr %list, align 8
  ret ptr %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 23, ptr noundef @__func__.MACHINE_GET_CLASS)
  ret ptr %call1
}

declare ptr @qdev_get_machine() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_boot_device_path(ptr noundef %dev, i1 noundef zeroext %ignore_suffixes, ptr noundef %suffix) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %ignore_suffixes.addr = alloca i8, align 1
  %suffix.addr = alloca ptr, align 8
  %devpath = alloca ptr, align 8
  %s = alloca ptr, align 8
  %d = alloca ptr, align 8
  %bootpath = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %frombool = zext i1 %ignore_suffixes to i8
  store i8 %frombool, ptr %ignore_suffixes.addr, align 1
  store ptr %suffix, ptr %suffix.addr, align 8
  store ptr null, ptr %devpath, align 8
  store ptr null, ptr %s, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @qdev_get_fw_dev_path(ptr noundef %1)
  store ptr %call, ptr %devpath, align 8
  %2 = load ptr, ptr %devpath, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str, i32 noundef 212, ptr noundef @__PRETTY_FUNCTION__.get_boot_device_path) #7
  unreachable

if.end:                                           ; preds = %if.then2
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %3 = load i8, ptr %ignore_suffixes.addr, align 1
  %tobool4 = trunc i8 %3 to i1
  br i1 %tobool4, label %if.end21, label %if.then5

if.then5:                                         ; preds = %if.end3
  %4 = load ptr, ptr %dev.addr, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %if.then7, label %if.else18

if.then7:                                         ; preds = %if.then5
  %5 = load ptr, ptr %dev.addr, align 8
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %parent_bus, align 8
  %7 = load ptr, ptr %dev.addr, align 8
  %call8 = call ptr @qdev_get_own_fw_dev_path_from_handler(ptr noundef %6, ptr noundef %7)
  store ptr %call8, ptr %d, align 8
  %8 = load ptr, ptr %d, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %if.then10, label %if.else15

if.then10:                                        ; preds = %if.then7
  %9 = load ptr, ptr %suffix.addr, align 8
  %tobool11 = icmp ne ptr %9, null
  br i1 %tobool11, label %if.else13, label %if.then12

if.then12:                                        ; preds = %if.then10
  br label %if.end14

if.else13:                                        ; preds = %if.then10
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str, i32 noundef 219, ptr noundef @__PRETTY_FUNCTION__.get_boot_device_path) #7
  unreachable

if.end14:                                         ; preds = %if.then12
  %10 = load ptr, ptr %d, align 8
  store ptr %10, ptr %s, align 8
  br label %if.end17

if.else15:                                        ; preds = %if.then7
  %11 = load ptr, ptr %suffix.addr, align 8
  %call16 = call noalias ptr @g_strdup(ptr noundef %11)
  store ptr %call16, ptr %s, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.end14
  br label %if.end20

if.else18:                                        ; preds = %if.then5
  %12 = load ptr, ptr %suffix.addr, align 8
  %call19 = call noalias ptr @g_strdup(ptr noundef %12)
  store ptr %call19, ptr %s, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.end17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end3
  %13 = load ptr, ptr %devpath, align 8
  %tobool22 = icmp ne ptr %13, null
  br i1 %tobool22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end21
  %14 = load ptr, ptr %devpath, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end21
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %14, %cond.true ], [ @.str.15, %cond.false ]
  %15 = load ptr, ptr %s, align 8
  %tobool23 = icmp ne ptr %15, null
  br i1 %tobool23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %cond.end
  %16 = load ptr, ptr %s, align 8
  br label %cond.end26

cond.false25:                                     ; preds = %cond.end
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false25, %cond.true24
  %cond27 = phi ptr [ %16, %cond.true24 ], [ @.str.15, %cond.false25 ]
  %call28 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.14, ptr noundef %cond, ptr noundef %cond27)
  store ptr %call28, ptr %bootpath, align 8
  %17 = load ptr, ptr %devpath, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %s, align 8
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %bootpath, align 8
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @device_add_bootindex_property(ptr noundef %obj, ptr noundef %bootindex, ptr noundef %name, ptr noundef %suffix, ptr noundef %dev) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %bootindex.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %bootindex, ptr %bootindex.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 24) #10
  store ptr %call, ptr %prop, align 8
  %0 = load ptr, ptr %bootindex.addr, align 8
  %1 = load ptr, ptr %prop, align 8
  %bootindex1 = getelementptr inbounds %struct.BootIndexProperty, ptr %1, i32 0, i32 0
  store ptr %0, ptr %bootindex1, align 8
  %2 = load ptr, ptr %suffix.addr, align 8
  %3 = load ptr, ptr %prop, align 8
  %suffix2 = getelementptr inbounds %struct.BootIndexProperty, ptr %3, i32 0, i32 1
  store ptr %2, ptr %suffix2, align 8
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load ptr, ptr %prop, align 8
  %dev3 = getelementptr inbounds %struct.BootIndexProperty, ptr %5, i32 0, i32 2
  store ptr %4, ptr %dev3, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %prop, align 8
  %call4 = call ptr @object_property_add(ptr noundef %6, ptr noundef %7, ptr noundef @.str.8, ptr noundef @device_get_bootindex, ptr noundef @device_set_bootindex, ptr noundef @property_release_bootindex, ptr noundef %8)
  %9 = load ptr, ptr %obj.addr, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %call5 = call zeroext i1 @object_property_set_int(ptr noundef %9, ptr noundef %10, i64 noundef -1, ptr noundef null)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #6

declare ptr @object_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @device_get_bootindex(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %prop, align 8
  %bootindex = getelementptr inbounds %struct.BootIndexProperty, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bootindex, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_int32(ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @device_set_bootindex(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %boot_index = alloca i32, align 4
  %local_err = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  store ptr null, ptr %local_err, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_int32(ptr noundef %1, ptr noundef %2, ptr noundef %boot_index, ptr noundef %3)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %boot_index, align 4
  call void @check_boot_index(i32 noundef %4, ptr noundef %local_err)
  %5 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %6, ptr noundef %7)
  br label %return

if.end2:                                          ; preds = %if.end
  %8 = load i32, ptr %boot_index, align 4
  %9 = load ptr, ptr %prop, align 8
  %bootindex = getelementptr inbounds %struct.BootIndexProperty, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %bootindex, align 8
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %prop, align 8
  %bootindex3 = getelementptr inbounds %struct.BootIndexProperty, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %bootindex3, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %prop, align 8
  %dev = getelementptr inbounds %struct.BootIndexProperty, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %dev, align 8
  %16 = load ptr, ptr %prop, align 8
  %suffix = getelementptr inbounds %struct.BootIndexProperty, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %suffix, align 8
  call void @add_boot_device_path(i32 noundef %13, ptr noundef %15, ptr noundef %17)
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @property_release_bootindex(ptr noundef %obj, ptr noundef %name, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %prop, align 8
  %1 = load ptr, ptr %prop, align 8
  %dev = getelementptr inbounds %struct.BootIndexProperty, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %dev, align 8
  %3 = load ptr, ptr %prop, align 8
  %suffix = getelementptr inbounds %struct.BootIndexProperty, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %suffix, align 8
  call void @del_boot_device_path(ptr noundef %2, ptr noundef %4)
  %5 = load ptr, ptr %prop, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

declare zeroext i1 @object_property_set_int(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_boot_device_lchs(ptr noundef %dev, ptr noundef %suffix, i32 noundef %lcyls, i32 noundef %lheads, i32 noundef %lsecs) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %lcyls.addr = alloca i32, align 4
  %lheads.addr = alloca i32, align 4
  %lsecs.addr = alloca i32, align 4
  %node = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  store i32 %lcyls, ptr %lcyls.addr, align 4
  store i32 %lheads, ptr %lheads.addr, align 4
  store i32 %lsecs, ptr %lsecs.addr, align 4
  %0 = load i32, ptr %lcyls.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %lheads.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %lsecs.addr, align 4
  %tobool3 = icmp ne i32 %2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  br label %do.end

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %3 = load ptr, ptr %dev.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %suffix.addr, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  br label %if.end6

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 369, ptr noundef @__PRETTY_FUNCTION__.add_boot_device_lchs) #7
  unreachable

if.end6:                                          ; preds = %if.then5
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #8
  store ptr %call, ptr %node, align 8
  %5 = load ptr, ptr %suffix.addr, align 8
  %call7 = call noalias ptr @g_strdup(ptr noundef %5)
  %6 = load ptr, ptr %node, align 8
  %suffix8 = getelementptr inbounds %struct.FWLCHSEntry, ptr %6, i32 0, i32 2
  store ptr %call7, ptr %suffix8, align 8
  %7 = load ptr, ptr %dev.addr, align 8
  %8 = load ptr, ptr %node, align 8
  %dev9 = getelementptr inbounds %struct.FWLCHSEntry, ptr %8, i32 0, i32 1
  store ptr %7, ptr %dev9, align 8
  %9 = load i32, ptr %lcyls.addr, align 4
  %10 = load ptr, ptr %node, align 8
  %lcyls10 = getelementptr inbounds %struct.FWLCHSEntry, ptr %10, i32 0, i32 3
  store i32 %9, ptr %lcyls10, align 8
  %11 = load i32, ptr %lheads.addr, align 4
  %12 = load ptr, ptr %node, align 8
  %lheads11 = getelementptr inbounds %struct.FWLCHSEntry, ptr %12, i32 0, i32 4
  store i32 %11, ptr %lheads11, align 4
  %13 = load i32, ptr %lsecs.addr, align 4
  %14 = load ptr, ptr %node, align 8
  %lsecs12 = getelementptr inbounds %struct.FWLCHSEntry, ptr %14, i32 0, i32 5
  store i32 %13, ptr %lsecs12, align 8
  br label %do.body

do.body:                                          ; preds = %if.end6
  %15 = load ptr, ptr %node, align 8
  %link = getelementptr inbounds %struct.FWLCHSEntry, ptr %15, i32 0, i32 0
  store ptr null, ptr %link, align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @fw_lchs, i32 0, i32 1), align 8
  %17 = load ptr, ptr %node, align 8
  %link13 = getelementptr inbounds %struct.FWLCHSEntry, ptr %17, i32 0, i32 0
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %link13, i32 0, i32 1
  store ptr %16, ptr %tql_prev, align 8
  %18 = load ptr, ptr %node, align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @fw_lchs, i32 0, i32 1), align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %19, i32 0, i32 0
  store ptr %18, ptr %tql_next, align 8
  %20 = load ptr, ptr %node, align 8
  %link14 = getelementptr inbounds %struct.FWLCHSEntry, ptr %20, i32 0, i32 0
  store ptr %link14, ptr getelementptr inbounds (%struct.QTailQLink, ptr @fw_lchs, i32 0, i32 1), align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @del_boot_device_lchs(ptr noundef %dev, ptr noundef %suffix) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @fw_lchs, align 8
  store ptr %1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %i, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %suffix.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %for.body
  %4 = load ptr, ptr %i, align 8
  %suffix2 = getelementptr inbounds %struct.FWLCHSEntry, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %suffix2, align 8
  %6 = load ptr, ptr %suffix.addr, align 8
  %call = call i32 @g_strcmp0(ptr noundef %5, ptr noundef %6)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end25, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %for.body
  %7 = load ptr, ptr %i, align 8
  %dev4 = getelementptr inbounds %struct.FWLCHSEntry, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %dev4, align 8
  %9 = load ptr, ptr %dev.addr, align 8
  %cmp5 = icmp eq ptr %8, %9
  br i1 %cmp5, label %if.then6, label %if.end25

if.then6:                                         ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then6
  %10 = load ptr, ptr %i, align 8
  %link = getelementptr inbounds %struct.FWLCHSEntry, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %link, align 8
  %cmp7 = icmp ne ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %do.body
  %12 = load ptr, ptr %i, align 8
  %link9 = getelementptr inbounds %struct.FWLCHSEntry, ptr %12, i32 0, i32 0
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %link9, i32 0, i32 1
  %13 = load ptr, ptr %tql_prev, align 8
  %14 = load ptr, ptr %i, align 8
  %link10 = getelementptr inbounds %struct.FWLCHSEntry, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %link10, align 8
  %link11 = getelementptr inbounds %struct.FWLCHSEntry, ptr %15, i32 0, i32 0
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %link11, i32 0, i32 1
  store ptr %13, ptr %tql_prev12, align 8
  br label %if.end15

if.else:                                          ; preds = %do.body
  %16 = load ptr, ptr %i, align 8
  %link13 = getelementptr inbounds %struct.FWLCHSEntry, ptr %16, i32 0, i32 0
  %tql_prev14 = getelementptr inbounds %struct.QTailQLink, ptr %link13, i32 0, i32 1
  %17 = load ptr, ptr %tql_prev14, align 8
  store ptr %17, ptr getelementptr inbounds (%struct.QTailQLink, ptr @fw_lchs, i32 0, i32 1), align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then8
  %18 = load ptr, ptr %i, align 8
  %link16 = getelementptr inbounds %struct.FWLCHSEntry, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %link16, align 8
  %20 = load ptr, ptr %i, align 8
  %link17 = getelementptr inbounds %struct.FWLCHSEntry, ptr %20, i32 0, i32 0
  %tql_prev18 = getelementptr inbounds %struct.QTailQLink, ptr %link17, i32 0, i32 1
  %21 = load ptr, ptr %tql_prev18, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %21, i32 0, i32 0
  store ptr %19, ptr %tql_next, align 8
  %22 = load ptr, ptr %i, align 8
  %link19 = getelementptr inbounds %struct.FWLCHSEntry, ptr %22, i32 0, i32 0
  %tql_prev20 = getelementptr inbounds %struct.QTailQLink, ptr %link19, i32 0, i32 1
  store ptr null, ptr %tql_prev20, align 8
  %23 = load ptr, ptr %i, align 8
  %link21 = getelementptr inbounds %struct.FWLCHSEntry, ptr %23, i32 0, i32 0
  %tql_next22 = getelementptr inbounds %struct.QTailQLink, ptr %link21, i32 0, i32 0
  store ptr null, ptr %tql_next22, align 8
  %24 = load ptr, ptr %i, align 8
  %link23 = getelementptr inbounds %struct.FWLCHSEntry, ptr %24, i32 0, i32 0
  store ptr null, ptr %link23, align 8
  br label %do.end

do.end:                                           ; preds = %if.end15
  %25 = load ptr, ptr %i, align 8
  %suffix24 = getelementptr inbounds %struct.FWLCHSEntry, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %suffix24, align 8
  call void @g_free(ptr noundef %26)
  %27 = load ptr, ptr %i, align 8
  call void @g_free(ptr noundef %27)
  br label %for.end

if.end25:                                         ; preds = %land.lhs.true, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %28 = load ptr, ptr %i, align 8
  %link26 = getelementptr inbounds %struct.FWLCHSEntry, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %link26, align 8
  store ptr %29, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %do.end, %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_boot_devices_lchs_list(ptr noundef %size) #0 {
entry:
  %size.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  %total = alloca i64, align 8
  %list = alloca ptr, align 8
  %bootpath = alloca ptr, align 8
  %chs_string = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %size, ptr %size.addr, align 8
  store i64 0, ptr %total, align 8
  store ptr null, ptr %list, align 8
  %0 = load ptr, ptr @fw_lchs, align 8
  store ptr %0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %i, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %i, align 8
  %dev = getelementptr inbounds %struct.FWLCHSEntry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %dev, align 8
  %4 = load ptr, ptr %i, align 8
  %suffix = getelementptr inbounds %struct.FWLCHSEntry, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %suffix, align 8
  %call = call ptr @get_boot_device_path(ptr noundef %3, i1 noundef zeroext false, ptr noundef %5)
  store ptr %call, ptr %bootpath, align 8
  %6 = load ptr, ptr %bootpath, align 8
  %7 = load ptr, ptr %i, align 8
  %lcyls = getelementptr inbounds %struct.FWLCHSEntry, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %lcyls, align 8
  %9 = load ptr, ptr %i, align 8
  %lheads = getelementptr inbounds %struct.FWLCHSEntry, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %lheads, align 4
  %11 = load ptr, ptr %i, align 8
  %lsecs = getelementptr inbounds %struct.FWLCHSEntry, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %lsecs, align 8
  %call1 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.9, ptr noundef %6, i32 noundef %8, i32 noundef %10, i32 noundef %12)
  store ptr %call1, ptr %chs_string, align 8
  %13 = load i64, ptr %total, align 8
  %tobool2 = icmp ne i64 %13, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %14 = load ptr, ptr %list, align 8
  %15 = load i64, ptr %total, align 8
  %sub = sub i64 %15, 1
  %arrayidx = getelementptr i8, ptr %14, i64 %sub
  store i8 10, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %16 = load ptr, ptr %chs_string, align 8
  %call3 = call i64 @strlen(ptr noundef %16) #9
  %add = add i64 %call3, 1
  store i64 %add, ptr %len, align 8
  %17 = load ptr, ptr %list, align 8
  %18 = load i64, ptr %total, align 8
  %19 = load i64, ptr %len, align 8
  %add4 = add i64 %18, %19
  %call5 = call ptr @g_realloc(ptr noundef %17, i64 noundef %add4)
  store ptr %call5, ptr %list, align 8
  %20 = load ptr, ptr %list, align 8
  %21 = load i64, ptr %total, align 8
  %arrayidx6 = getelementptr i8, ptr %20, i64 %21
  %22 = load ptr, ptr %chs_string, align 8
  %23 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx6, ptr align 1 %22, i64 %23, i1 false)
  %24 = load i64, ptr %len, align 8
  %25 = load i64, ptr %total, align 8
  %add7 = add i64 %25, %24
  store i64 %add7, ptr %total, align 8
  %26 = load ptr, ptr %chs_string, align 8
  call void @g_free(ptr noundef %26)
  %27 = load ptr, ptr %bootpath, align 8
  call void @g_free(ptr noundef %27)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %28 = load ptr, ptr %i, align 8
  %link = getelementptr inbounds %struct.FWLCHSEntry, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %link, align 8
  store ptr %29, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %30 = load i64, ptr %total, align 8
  %31 = load ptr, ptr %size.addr, align 8
  store i64 %30, ptr %31, align 8
  %32 = load ptr, ptr %list, align 8
  ret ptr %32
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare ptr @qdev_get_fw_dev_path(ptr noundef) #1

declare ptr @qdev_get_own_fw_dev_path_from_handler(ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_int32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(0) }

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
