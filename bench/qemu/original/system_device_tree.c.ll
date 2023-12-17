target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct._GSList = type { ptr, ptr }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.fdt_header = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._GError = type { i32, i32, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"%s: Unable to copy device tree into memory: %s\00", align 1
@__func__.create_device_tree = private unnamed_addr constant [19 x i8] c"create_device_tree\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"%s Couldn't create dt: %s\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"Unable to get size of device tree file '%s'\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Device tree file '%s' is too large\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Unable to open device tree file '%s'\00", align 1
@__func__.load_device_tree = private unnamed_addr constant [17 x i8] c"load_device_tree\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"Device tree file loaded into memory is invalid: %s\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"/proc/device-tree\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"%s host device tree extracted into memory is invalid\00", align 1
@__func__.load_device_tree_from_sysfs = private unnamed_addr constant [28 x i8] c"load_device_tree_from_sysfs\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%s@\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"../qemu/system/device_tree.c\00", align 1
@__func__.qemu_fdt_node_unit_path = private unnamed_addr constant [24 x i8] c"qemu_fdt_node_unit_path\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"%s: abort parsing dt for %s node units: %s\00", align 1
@__func__.qemu_fdt_node_path = private unnamed_addr constant [19 x i8] c"qemu_fdt_node_path\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"%s: abort parsing dt for %s/%s: %s\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"%s: Couldn't set %s/%s: %s\00", align 1
@__func__.qemu_fdt_setprop = private unnamed_addr constant [17 x i8] c"qemu_fdt_setprop\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"%s: Couldn't set %s/%s = %#08x: %s\00", align 1
@__func__.qemu_fdt_setprop_cell = private unnamed_addr constant [22 x i8] c"qemu_fdt_setprop_cell\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"%s: Couldn't set %s/%s = %s: %s\00", align 1
@__func__.qemu_fdt_setprop_string = private unnamed_addr constant [24 x i8] c"qemu_fdt_setprop_string\00", align 1
@__func__.qemu_fdt_getprop = private unnamed_addr constant [17 x i8] c"qemu_fdt_getprop\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"%s: Couldn't get %s/%s: %s\00", align 1
@__func__.qemu_fdt_getprop_cell = private unnamed_addr constant [22 x i8] c"qemu_fdt_getprop_cell\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"%s: %s/%s not 4 bytes long (not a cell?)\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"%s: Couldn't get phandle for %s: %s\00", align 1
@__func__.qemu_fdt_get_phandle = private unnamed_addr constant [21 x i8] c"qemu_fdt_get_phandle\00", align 1
@qemu_fdt_alloc_phandle.phandle = internal global i32 0, align 4
@current_machine = external global ptr, align 8
@.str.19 = private unnamed_addr constant [29 x i8] c"%s: Couldn't nop node %s: %s\00", align 1
@__func__.qemu_fdt_nop_node = private unnamed_addr constant [18 x i8] c"qemu_fdt_nop_node\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"%s: Failed to create subnode %s: %s\00", align 1
@__func__.qemu_fdt_add_subnode = private unnamed_addr constant [21 x i8] c"qemu_fdt_add_subnode\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"%s: Unexpected error in finding subnode %.*s: %s\00", align 1
@__func__.qemu_fdt_add_path = private unnamed_addr constant [18 x i8] c"qemu_fdt_add_path\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"%s: Failed to create subnode %.*s: %s\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"dtb dumped to %s. Exiting.\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"%s: Failed dumping dtb to %s\00", align 1
@__func__.qemu_fdt_dumpdtb = private unnamed_addr constant [17 x i8] c"qemu_fdt_dumpdtb\00", align 1
@__func__.qmp_dumpdtb = private unnamed_addr constant [12 x i8] c"qmp_dumpdtb\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"This machine doesn't have a FDT\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"size > 0\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Error saving FDT to file %s: %s\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"dtb dumped to %s\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"rng-seed\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"%s: %s must be searched within %s\00", align 1
@__func__.read_fstree = private unnamed_addr constant [12 x i8] c"read_fstree\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"%s cannot open %s\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"%s cannot lstat %s\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"%s not able to extract info from %s\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"%s Couldn't find node %s: %s\00", align 1
@__func__.findnode_nofail = private unnamed_addr constant [16 x i8] c"findnode_nofail\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @create_device_tree(ptr noundef %sizep) #0 {
entry:
  %sizep.addr = alloca ptr, align 8
  %fdt = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %sizep, ptr %sizep.addr, align 8
  %0 = load ptr, ptr %sizep.addr, align 8
  store i32 1048576, ptr %0, align 4
  %call = call noalias ptr @g_malloc0(i64 noundef 1048576) #9
  store ptr %call, ptr %fdt, align 8
  %1 = load ptr, ptr %fdt, align 8
  %call1 = call i32 @fdt_create(ptr noundef %1, i32 noundef 1048576)
  store i32 %call1, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %fdt, align 8
  %call2 = call i32 @fdt_finish_reservemap(ptr noundef %3)
  store i32 %call2, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %fail

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %fdt, align 8
  %call6 = call i32 @fdt_begin_node(ptr noundef %5, ptr noundef @.str)
  store i32 %call6, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp7 = icmp slt i32 %6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %fail

if.end9:                                          ; preds = %if.end5
  %7 = load ptr, ptr %fdt, align 8
  %call10 = call i32 @fdt_end_node(ptr noundef %7)
  store i32 %call10, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp11 = icmp slt i32 %8, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %fail

if.end13:                                         ; preds = %if.end9
  %9 = load ptr, ptr %fdt, align 8
  %call14 = call i32 @fdt_finish(ptr noundef %9)
  store i32 %call14, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp15 = icmp slt i32 %10, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  br label %fail

if.end17:                                         ; preds = %if.end13
  %11 = load ptr, ptr %fdt, align 8
  %12 = load ptr, ptr %fdt, align 8
  %13 = load ptr, ptr %sizep.addr, align 8
  %14 = load i32, ptr %13, align 4
  %call18 = call i32 @fdt_open_into(ptr noundef %11, ptr noundef %12, i32 noundef %14)
  store i32 %call18, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %16 = load i32, ptr %ret, align 4
  %call20 = call ptr @fdt_strerror(i32 noundef %16)
  call void (ptr, ...) @error_report(ptr noundef @.str.1, ptr noundef @__func__.create_device_tree, ptr noundef %call20)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end21:                                         ; preds = %if.end17
  %17 = load ptr, ptr %fdt, align 8
  ret ptr %17

fail:                                             ; preds = %if.then16, %if.then12, %if.then8, %if.then4, %if.then
  %18 = load i32, ptr %ret, align 4
  %call22 = call ptr @fdt_strerror(i32 noundef %18)
  call void (ptr, ...) @error_report(ptr noundef @.str.2, ptr noundef @__func__.create_device_tree, ptr noundef %call22)
  call void @exit(i32 noundef 1) #10
  unreachable
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #1

declare i32 @fdt_create(ptr noundef, i32 noundef) #2

declare i32 @fdt_finish_reservemap(ptr noundef) #2

declare i32 @fdt_begin_node(ptr noundef, ptr noundef) #2

declare i32 @fdt_end_node(ptr noundef) #2

declare i32 @fdt_finish(ptr noundef) #2

declare i32 @fdt_open_into(ptr noundef, ptr noundef, i32 noundef) #2

declare void @error_report(ptr noundef, ...) #2

declare ptr @fdt_strerror(i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @load_device_tree(ptr noundef %filename_path, ptr noundef %sizep) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename_path.addr = alloca ptr, align 8
  %sizep.addr = alloca ptr, align 8
  %dt_size = alloca i32, align 4
  %dt_file_load_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %fdt = alloca ptr, align 8
  store ptr %filename_path, ptr %filename_path.addr, align 8
  store ptr %sizep, ptr %sizep.addr, align 8
  store ptr null, ptr %fdt, align 8
  %0 = load ptr, ptr %sizep.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %filename_path.addr, align 8
  %call = call i64 @get_image_size(ptr noundef %1)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %dt_size, align 4
  %2 = load i32, ptr %dt_size, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %filename_path.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.3, ptr noundef %3)
  br label %fail

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %dt_size, align 4
  %cmp2 = icmp sgt i32 %4, 1073731823
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %filename_path.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.4, ptr noundef %5)
  br label %fail

if.end5:                                          ; preds = %if.end
  %6 = load i32, ptr %dt_size, align 4
  %add = add i32 %6, 10000
  store i32 %add, ptr %dt_size, align 4
  %7 = load i32, ptr %dt_size, align 4
  %mul = mul i32 %7, 2
  store i32 %mul, ptr %dt_size, align 4
  %8 = load i32, ptr %dt_size, align 4
  %conv6 = sext i32 %8 to i64
  %call7 = call noalias ptr @g_malloc0(i64 noundef %conv6) #9
  store ptr %call7, ptr %fdt, align 8
  %9 = load ptr, ptr %filename_path.addr, align 8
  %10 = load ptr, ptr %fdt, align 8
  %11 = load i32, ptr %dt_size, align 4
  %conv8 = sext i32 %11 to i64
  %call9 = call i64 @load_image_size(ptr noundef %9, ptr noundef %10, i64 noundef %conv8)
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, ptr %dt_file_load_size, align 4
  %12 = load i32, ptr %dt_file_load_size, align 4
  %cmp11 = icmp slt i32 %12, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end5
  %13 = load ptr, ptr %filename_path.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.5, ptr noundef %13)
  br label %fail

if.end14:                                         ; preds = %if.end5
  %14 = load ptr, ptr %fdt, align 8
  %15 = load ptr, ptr %fdt, align 8
  %16 = load i32, ptr %dt_size, align 4
  %call15 = call i32 @fdt_open_into(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %call15, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %18 = load i32, ptr %ret, align 4
  %call17 = call ptr @fdt_strerror(i32 noundef %18)
  call void (ptr, ...) @error_report(ptr noundef @.str.1, ptr noundef @__func__.load_device_tree, ptr noundef %call17)
  br label %fail

if.end18:                                         ; preds = %if.end14
  %19 = load ptr, ptr %fdt, align 8
  %call19 = call i32 @fdt_check_header(ptr noundef %19)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  %20 = load ptr, ptr %filename_path.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.6, ptr noundef %20)
  br label %fail

if.end22:                                         ; preds = %if.end18
  %21 = load i32, ptr %dt_size, align 4
  %22 = load ptr, ptr %sizep.addr, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %fdt, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.then21, %if.then16, %if.then13, %if.then4, %if.then
  %24 = load ptr, ptr %fdt, align 8
  call void @g_free(ptr noundef %24)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %if.end22
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare i64 @get_image_size(ptr noundef) #2

declare i64 @load_image_size(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fdt_check_header(ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @load_device_tree_from_sysfs() #0 {
entry:
  %host_fdt = alloca ptr, align 8
  %host_fdt_size = alloca i32, align 4
  %call = call ptr @create_device_tree(ptr noundef %host_fdt_size)
  store ptr %call, ptr %host_fdt, align 8
  %0 = load ptr, ptr %host_fdt, align 8
  call void @read_fstree(ptr noundef %0, ptr noundef @.str.7)
  %1 = load ptr, ptr %host_fdt, align 8
  %call1 = call i32 @fdt_check_header(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.8, ptr noundef @__func__.load_device_tree_from_sysfs)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %host_fdt, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @read_fstree(ptr noundef %fdt, ptr noundef %dirname) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %dirname.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %de = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %root_dir = alloca ptr, align 8
  %parent_node = alloca ptr, align 8
  %tmpnam = alloca ptr, align 8
  %val = alloca ptr, align 8
  %len = alloca i64, align 8
  %node_name = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %dirname, ptr %dirname.addr, align 8
  store ptr @.str.7, ptr %root_dir, align 8
  %0 = load ptr, ptr %dirname.addr, align 8
  %1 = load ptr, ptr %root_dir, align 8
  %call = call ptr @strstr(ptr noundef %0, ptr noundef %1) #11
  %2 = load ptr, ptr %dirname.addr, align 8
  %cmp = icmp ne ptr %call, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dirname.addr, align 8
  %4 = load ptr, ptr %root_dir, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.31, ptr noundef @__func__.read_fstree, ptr noundef %3, ptr noundef %4)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %dirname.addr, align 8
  %arrayidx = getelementptr i8, ptr %5, i64 17
  store ptr %arrayidx, ptr %parent_node, align 8
  %6 = load ptr, ptr %dirname.addr, align 8
  %call1 = call ptr @opendir(ptr noundef %6)
  store ptr %call1, ptr %d, align 8
  %7 = load ptr, ptr %d, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %dirname.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.32, ptr noundef @__func__.read_fstree, ptr noundef %8)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end3:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end49, %if.then12, %if.end3
  %9 = load ptr, ptr %d, align 8
  %call4 = call ptr @readdir64(ptr noundef %9)
  store ptr %call4, ptr %de, align 8
  %cmp5 = icmp ne ptr %call4, null
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %de, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %10, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %call6 = call i32 @g_strcmp0(ptr noundef %arraydecay, ptr noundef @.str.33)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %while.body
  %11 = load ptr, ptr %de, align 8
  %d_name8 = getelementptr inbounds %struct.dirent, ptr %11, i32 0, i32 4
  %arraydecay9 = getelementptr inbounds [256 x i8], ptr %d_name8, i64 0, i64 0
  %call10 = call i32 @g_strcmp0(ptr noundef %arraydecay9, ptr noundef @.str.34)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %lor.lhs.false, %while.body
  br label %while.cond, !llvm.loop !5

if.end13:                                         ; preds = %lor.lhs.false
  %12 = load ptr, ptr %dirname.addr, align 8
  %13 = load ptr, ptr %de, align 8
  %d_name14 = getelementptr inbounds %struct.dirent, ptr %13, i32 0, i32 4
  %arraydecay15 = getelementptr inbounds [256 x i8], ptr %d_name14, i64 0, i64 0
  %call16 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.35, ptr noundef %12, ptr noundef %arraydecay15)
  store ptr %call16, ptr %tmpnam, align 8
  %14 = load ptr, ptr %tmpnam, align 8
  %call17 = call i32 @lstat64(ptr noundef %14, ptr noundef %st) #12
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end13
  %15 = load ptr, ptr %tmpnam, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.36, ptr noundef @__func__.read_fstree, ptr noundef %15)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end20:                                         ; preds = %if.end13
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %16 = load i32, ptr %st_mode, align 8
  %and = and i32 %16, 61440
  %cmp21 = icmp eq i32 %and, 32768
  br i1 %cmp21, label %if.then22, label %if.else38

if.then22:                                        ; preds = %if.end20
  %17 = load ptr, ptr %tmpnam, align 8
  %call23 = call i32 @g_file_get_contents(ptr noundef %17, ptr noundef %val, ptr noundef %len, ptr noundef null)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then22
  %18 = load ptr, ptr %tmpnam, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.37, ptr noundef @__func__.read_fstree, ptr noundef %18)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end26:                                         ; preds = %if.then22
  %19 = load ptr, ptr %parent_node, align 8
  %call27 = call i64 @strlen(ptr noundef %19) #11
  %cmp28 = icmp ugt i64 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end26
  %20 = load ptr, ptr %fdt.addr, align 8
  %21 = load ptr, ptr %parent_node, align 8
  %22 = load ptr, ptr %de, align 8
  %d_name30 = getelementptr inbounds %struct.dirent, ptr %22, i32 0, i32 4
  %arraydecay31 = getelementptr inbounds [256 x i8], ptr %d_name30, i64 0, i64 0
  %23 = load ptr, ptr %val, align 8
  %24 = load i64, ptr %len, align 8
  %conv = trunc i64 %24 to i32
  %call32 = call i32 @qemu_fdt_setprop(ptr noundef %20, ptr noundef %21, ptr noundef %arraydecay31, ptr noundef %23, i32 noundef %conv)
  br label %if.end37

if.else:                                          ; preds = %if.end26
  %25 = load ptr, ptr %fdt.addr, align 8
  %26 = load ptr, ptr %de, align 8
  %d_name33 = getelementptr inbounds %struct.dirent, ptr %26, i32 0, i32 4
  %arraydecay34 = getelementptr inbounds [256 x i8], ptr %d_name33, i64 0, i64 0
  %27 = load ptr, ptr %val, align 8
  %28 = load i64, ptr %len, align 8
  %conv35 = trunc i64 %28 to i32
  %call36 = call i32 @qemu_fdt_setprop(ptr noundef %25, ptr noundef @.str.38, ptr noundef %arraydecay34, ptr noundef %27, i32 noundef %conv35)
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then29
  %29 = load ptr, ptr %val, align 8
  call void @g_free(ptr noundef %29)
  br label %if.end49

if.else38:                                        ; preds = %if.end20
  %st_mode39 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %30 = load i32, ptr %st_mode39, align 8
  %and40 = and i32 %30, 61440
  %cmp41 = icmp eq i32 %and40, 16384
  br i1 %cmp41, label %if.then43, label %if.end48

if.then43:                                        ; preds = %if.else38
  %31 = load ptr, ptr %parent_node, align 8
  %32 = load ptr, ptr %de, align 8
  %d_name44 = getelementptr inbounds %struct.dirent, ptr %32, i32 0, i32 4
  %arraydecay45 = getelementptr inbounds [256 x i8], ptr %d_name44, i64 0, i64 0
  %call46 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.35, ptr noundef %31, ptr noundef %arraydecay45)
  store ptr %call46, ptr %node_name, align 8
  %33 = load ptr, ptr %fdt.addr, align 8
  %34 = load ptr, ptr %node_name, align 8
  %call47 = call i32 @qemu_fdt_add_subnode(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %node_name, align 8
  call void @g_free(ptr noundef %35)
  %36 = load ptr, ptr %fdt.addr, align 8
  %37 = load ptr, ptr %tmpnam, align 8
  call void @read_fstree(ptr noundef %36, ptr noundef %37)
  br label %if.end48

if.end48:                                         ; preds = %if.then43, %if.else38
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end37
  %38 = load ptr, ptr %tmpnam, align 8
  call void @g_free(ptr noundef %38)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %39 = load ptr, ptr %d, align 8
  %call50 = call i32 @closedir(ptr noundef %39)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_fdt_node_unit_path(ptr noundef %fdt, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %fdt.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %prefix = alloca ptr, align 8
  %path_len = alloca i32, align 4
  %n = alloca i32, align 4
  %path_list = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %iter_name = alloca ptr, align 8
  %offset = alloca i32, align 4
  %len = alloca i32, align 4
  %ret = alloca i32, align 4
  %path_array = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.9, ptr noundef %0)
  store ptr %call, ptr %prefix, align 8
  store i32 16, ptr %path_len, align 4
  store i32 0, ptr %n, align 4
  store ptr null, ptr %path_list, align 8
  %1 = load ptr, ptr %fdt.addr, align 8
  %call1 = call i32 @fdt_next_node(ptr noundef %1, i32 noundef -1, ptr noundef null)
  store i32 %call1, ptr %offset, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %entry
  %2 = load i32, ptr %offset, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %while.body, label %while.end19

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %fdt.addr, align 8
  %4 = load i32, ptr %offset, align 4
  %call2 = call ptr @fdt_get_name(ptr noundef %3, i32 noundef %4, ptr noundef %len)
  store ptr %call2, ptr %iter_name, align 8
  %5 = load ptr, ptr %iter_name, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %6 = load i32, ptr %len, align 4
  store i32 %6, ptr %offset, align 4
  br label %while.end19

if.end:                                           ; preds = %while.body
  %7 = load ptr, ptr %iter_name, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %7, ptr noundef %8) #11
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %9 = load ptr, ptr %iter_name, align 8
  %10 = load ptr, ptr %prefix, align 8
  %call5 = call i32 @g_str_has_prefix(ptr noundef %9, ptr noundef %10)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end17

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %11 = load i32, ptr %path_len, align 4
  %conv = zext i32 %11 to i64
  %call8 = call noalias ptr @g_malloc(i64 noundef %conv) #9
  store ptr %call8, ptr %path, align 8
  br label %while.cond9

while.cond9:                                      ; preds = %while.body13, %if.then7
  %12 = load ptr, ptr %fdt.addr, align 8
  %13 = load i32, ptr %offset, align 4
  %14 = load ptr, ptr %path, align 8
  %15 = load i32, ptr %path_len, align 4
  %call10 = call i32 @fdt_get_path(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %call10, ptr %ret, align 4
  %cmp11 = icmp eq i32 %call10, -3
  br i1 %cmp11, label %while.body13, label %while.end

while.body13:                                     ; preds = %while.cond9
  %16 = load i32, ptr %path_len, align 4
  %add = add i32 %16, 16
  store i32 %add, ptr %path_len, align 4
  %17 = load ptr, ptr %path, align 8
  %18 = load i32, ptr %path_len, align 4
  %conv14 = zext i32 %18 to i64
  %call15 = call ptr @g_realloc(ptr noundef %17, i64 noundef %conv14)
  store ptr %call15, ptr %path, align 8
  br label %while.cond9, !llvm.loop !7

while.end:                                        ; preds = %while.cond9
  %19 = load ptr, ptr %path_list, align 8
  %20 = load ptr, ptr %path, align 8
  %call16 = call ptr @g_slist_prepend(ptr noundef %19, ptr noundef %20)
  store ptr %call16, ptr %path_list, align 8
  %21 = load i32, ptr %n, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %n, align 4
  br label %if.end17

if.end17:                                         ; preds = %while.end, %lor.lhs.false
  %22 = load ptr, ptr %fdt.addr, align 8
  %23 = load i32, ptr %offset, align 4
  %call18 = call i32 @fdt_next_node(ptr noundef %22, i32 noundef %23, ptr noundef null)
  store i32 %call18, ptr %offset, align 4
  br label %while.cond, !llvm.loop !8

while.end19:                                      ; preds = %if.then, %while.cond
  %24 = load ptr, ptr %prefix, align 8
  call void @g_free(ptr noundef %24)
  %25 = load i32, ptr %offset, align 4
  %cmp20 = icmp slt i32 %25, 0
  br i1 %cmp20, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %while.end19
  %26 = load i32, ptr %offset, align 4
  %cmp22 = icmp ne i32 %26, -1
  br i1 %cmp22, label %if.then24, label %if.end27

if.then24:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %errp.addr, align 8
  %28 = load ptr, ptr %name.addr, align 8
  %29 = load i32, ptr %offset, align 4
  %call25 = call ptr @fdt_strerror(i32 noundef %29)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %27, ptr noundef @.str.10, i32 noundef 280, ptr noundef @__func__.qemu_fdt_node_unit_path, ptr noundef @.str.11, ptr noundef @__func__.qemu_fdt_node_unit_path, ptr noundef %28, ptr noundef %call25)
  %30 = load ptr, ptr %path_list, align 8
  store ptr %30, ptr %iter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then24
  %31 = load ptr, ptr %iter, align 8
  %tobool26 = icmp ne ptr %31, null
  br i1 %tobool26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %iter, align 8
  %data = getelementptr inbounds %struct._GSList, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %33)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load ptr, ptr %iter, align 8
  %next = getelementptr inbounds %struct._GSList, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %next, align 8
  store ptr %35, ptr %iter, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr %path_list, align 8
  call void @g_slist_free(ptr noundef %36)
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %land.lhs.true, %while.end19
  %37 = load i32, ptr %n, align 4
  %add28 = add i32 %37, 1
  %conv29 = zext i32 %add28 to i64
  %call30 = call noalias ptr @g_malloc_n(i64 noundef %conv29, i64 noundef 8) #13
  store ptr %call30, ptr %path_array, align 8
  %38 = load ptr, ptr %path_array, align 8
  %39 = load i32, ptr %n, align 4
  %dec = add i32 %39, -1
  store i32 %dec, ptr %n, align 4
  %idxprom = zext i32 %39 to i64
  %arrayidx = getelementptr ptr, ptr %38, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  %40 = load ptr, ptr %path_list, align 8
  store ptr %40, ptr %iter, align 8
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc38, %if.end27
  %41 = load ptr, ptr %iter, align 8
  %tobool32 = icmp ne ptr %41, null
  br i1 %tobool32, label %for.body33, label %for.end40

for.body33:                                       ; preds = %for.cond31
  %42 = load ptr, ptr %iter, align 8
  %data34 = getelementptr inbounds %struct._GSList, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %data34, align 8
  %44 = load ptr, ptr %path_array, align 8
  %45 = load i32, ptr %n, align 4
  %dec35 = add i32 %45, -1
  store i32 %dec35, ptr %n, align 4
  %idxprom36 = zext i32 %45 to i64
  %arrayidx37 = getelementptr ptr, ptr %44, i64 %idxprom36
  store ptr %43, ptr %arrayidx37, align 8
  br label %for.inc38

for.inc38:                                        ; preds = %for.body33
  %46 = load ptr, ptr %iter, align 8
  %next39 = getelementptr inbounds %struct._GSList, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %next39, align 8
  store ptr %47, ptr %iter, align 8
  br label %for.cond31, !llvm.loop !10

for.end40:                                        ; preds = %for.cond31
  %48 = load ptr, ptr %path_list, align 8
  call void @g_slist_free(ptr noundef %48)
  %49 = load ptr, ptr %path_array, align 8
  store ptr %49, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end40, %for.end
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare i32 @fdt_next_node(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @fdt_get_name(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #1

declare i32 @fdt_get_path(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @g_realloc(ptr noundef, i64 noundef) #2

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare void @g_slist_free(ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_fdt_node_path(ptr noundef %fdt, ptr noundef %name, ptr noundef %compat, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %fdt.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %compat.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %len = alloca i32, align 4
  %ret = alloca i32, align 4
  %iter_name = alloca ptr, align 8
  %path_len = alloca i32, align 4
  %n = alloca i32, align 4
  %path_list = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %path_array = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %compat, ptr %compat.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 16, ptr %path_len, align 4
  store i32 0, ptr %n, align 4
  store ptr null, ptr %path_list, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load ptr, ptr %compat.addr, align 8
  %call = call i32 @fdt_node_offset_by_compatible(ptr noundef %0, i32 noundef -1, ptr noundef %1)
  store i32 %call, ptr %offset, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %entry
  %2 = load i32, ptr %offset, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %while.body, label %while.end17

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %fdt.addr, align 8
  %4 = load i32, ptr %offset, align 4
  %call1 = call ptr @fdt_get_name(ptr noundef %3, i32 noundef %4, ptr noundef %len)
  store ptr %call1, ptr %iter_name, align 8
  %5 = load ptr, ptr %iter_name, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %6 = load i32, ptr %len, align 4
  store i32 %6, ptr %offset, align 4
  br label %while.end17

if.end:                                           ; preds = %while.body
  %7 = load ptr, ptr %name.addr, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %8 = load ptr, ptr %iter_name, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %8, ptr noundef %9) #11
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end15, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load i32, ptr %path_len, align 4
  %conv = zext i32 %10 to i64
  %call6 = call noalias ptr @g_malloc(i64 noundef %conv) #9
  store ptr %call6, ptr %path, align 8
  br label %while.cond7

while.cond7:                                      ; preds = %while.body11, %if.then5
  %11 = load ptr, ptr %fdt.addr, align 8
  %12 = load i32, ptr %offset, align 4
  %13 = load ptr, ptr %path, align 8
  %14 = load i32, ptr %path_len, align 4
  %call8 = call i32 @fdt_get_path(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14)
  store i32 %call8, ptr %ret, align 4
  %cmp9 = icmp eq i32 %call8, -3
  br i1 %cmp9, label %while.body11, label %while.end

while.body11:                                     ; preds = %while.cond7
  %15 = load i32, ptr %path_len, align 4
  %add = add i32 %15, 16
  store i32 %add, ptr %path_len, align 4
  %16 = load ptr, ptr %path, align 8
  %17 = load i32, ptr %path_len, align 4
  %conv12 = zext i32 %17 to i64
  %call13 = call ptr @g_realloc(ptr noundef %16, i64 noundef %conv12)
  store ptr %call13, ptr %path, align 8
  br label %while.cond7, !llvm.loop !11

while.end:                                        ; preds = %while.cond7
  %18 = load ptr, ptr %path_list, align 8
  %19 = load ptr, ptr %path, align 8
  %call14 = call ptr @g_slist_prepend(ptr noundef %18, ptr noundef %19)
  store ptr %call14, ptr %path_list, align 8
  %20 = load i32, ptr %n, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %n, align 4
  br label %if.end15

if.end15:                                         ; preds = %while.end, %lor.lhs.false
  %21 = load ptr, ptr %fdt.addr, align 8
  %22 = load i32, ptr %offset, align 4
  %23 = load ptr, ptr %compat.addr, align 8
  %call16 = call i32 @fdt_node_offset_by_compatible(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %call16, ptr %offset, align 4
  br label %while.cond, !llvm.loop !12

while.end17:                                      ; preds = %if.then, %while.cond
  %24 = load i32, ptr %offset, align 4
  %cmp18 = icmp slt i32 %24, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %while.end17
  %25 = load i32, ptr %offset, align 4
  %cmp20 = icmp ne i32 %25, -1
  br i1 %cmp20, label %if.then22, label %if.end25

if.then22:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %errp.addr, align 8
  %27 = load ptr, ptr %name.addr, align 8
  %28 = load ptr, ptr %compat.addr, align 8
  %29 = load i32, ptr %offset, align 4
  %call23 = call ptr @fdt_strerror(i32 noundef %29)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef @.str.10, i32 noundef 334, ptr noundef @__func__.qemu_fdt_node_path, ptr noundef @.str.12, ptr noundef @__func__.qemu_fdt_node_path, ptr noundef %27, ptr noundef %28, ptr noundef %call23)
  %30 = load ptr, ptr %path_list, align 8
  store ptr %30, ptr %iter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then22
  %31 = load ptr, ptr %iter, align 8
  %tobool24 = icmp ne ptr %31, null
  br i1 %tobool24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %iter, align 8
  %data = getelementptr inbounds %struct._GSList, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %data, align 8
  call void @g_free(ptr noundef %33)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load ptr, ptr %iter, align 8
  %next = getelementptr inbounds %struct._GSList, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %next, align 8
  store ptr %35, ptr %iter, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr %path_list, align 8
  call void @g_slist_free(ptr noundef %36)
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %land.lhs.true, %while.end17
  %37 = load i32, ptr %n, align 4
  %add26 = add i32 %37, 1
  %conv27 = zext i32 %add26 to i64
  %call28 = call noalias ptr @g_malloc_n(i64 noundef %conv27, i64 noundef 8) #13
  store ptr %call28, ptr %path_array, align 8
  %38 = load ptr, ptr %path_array, align 8
  %39 = load i32, ptr %n, align 4
  %dec = add i32 %39, -1
  store i32 %dec, ptr %n, align 4
  %idxprom = zext i32 %39 to i64
  %arrayidx = getelementptr ptr, ptr %38, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  %40 = load ptr, ptr %path_list, align 8
  store ptr %40, ptr %iter, align 8
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc36, %if.end25
  %41 = load ptr, ptr %iter, align 8
  %tobool30 = icmp ne ptr %41, null
  br i1 %tobool30, label %for.body31, label %for.end38

for.body31:                                       ; preds = %for.cond29
  %42 = load ptr, ptr %iter, align 8
  %data32 = getelementptr inbounds %struct._GSList, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %data32, align 8
  %44 = load ptr, ptr %path_array, align 8
  %45 = load i32, ptr %n, align 4
  %dec33 = add i32 %45, -1
  store i32 %dec33, ptr %n, align 4
  %idxprom34 = zext i32 %45 to i64
  %arrayidx35 = getelementptr ptr, ptr %44, i64 %idxprom34
  store ptr %43, ptr %arrayidx35, align 8
  br label %for.inc36

for.inc36:                                        ; preds = %for.body31
  %46 = load ptr, ptr %iter, align 8
  %next37 = getelementptr inbounds %struct._GSList, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %next37, align 8
  store ptr %47, ptr %iter, align 8
  br label %for.cond29, !llvm.loop !14

for.end38:                                        ; preds = %for.cond29
  %48 = load ptr, ptr %path_list, align 8
  call void @g_slist_free(ptr noundef %48)
  %49 = load ptr, ptr %path_array, align 8
  store ptr %49, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end38, %for.end
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50
}

declare i32 @fdt_node_offset_by_compatible(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fdt_setprop(ptr noundef %fdt, ptr noundef %node_path, ptr noundef %property, ptr noundef %val, i32 noundef %size) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %node_path.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %node_path, ptr %node_path.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load ptr, ptr %fdt.addr, align 8
  %2 = load ptr, ptr %node_path.addr, align 8
  %call = call i32 @findnode_nofail(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %property.addr, align 8
  %4 = load ptr, ptr %val.addr, align 8
  %5 = load i32, ptr %size.addr, align 4
  %call1 = call i32 @fdt_setprop(ptr noundef %0, i32 noundef %call, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call1, ptr %r, align 4
  %6 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %node_path.addr, align 8
  %8 = load ptr, ptr %property.addr, align 8
  %9 = load i32, ptr %r, align 4
  %call2 = call ptr @fdt_strerror(i32 noundef %9)
  call void (ptr, ...) @error_report(ptr noundef @.str.13, ptr noundef @__func__.qemu_fdt_setprop, ptr noundef %7, ptr noundef %8, ptr noundef %call2)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %entry
  %10 = load i32, ptr %r, align 4
  ret i32 %10
}

declare i32 @fdt_setprop(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @findnode_nofail(ptr noundef %fdt, ptr noundef %node_path) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %node_path.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %node_path, ptr %node_path.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load ptr, ptr %node_path.addr, align 8
  %call = call i32 @fdt_path_offset(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %offset, align 4
  %2 = load i32, ptr %offset, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %node_path.addr, align 8
  %4 = load i32, ptr %offset, align 4
  %call1 = call ptr @fdt_strerror(i32 noundef %4)
  call void (ptr, ...) @error_report(ptr noundef @.str.39, ptr noundef @__func__.findnode_nofail, ptr noundef %3, ptr noundef %call1)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %offset, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fdt_setprop_cell(ptr noundef %fdt, ptr noundef %node_path, ptr noundef %property, i32 noundef %val) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %node_path.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %node_path, ptr %node_path.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load ptr, ptr %fdt.addr, align 8
  %2 = load ptr, ptr %node_path.addr, align 8
  %call = call i32 @findnode_nofail(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %property.addr, align 8
  %4 = load i32, ptr %val.addr, align 4
  %call1 = call i32 @fdt_setprop_cell(ptr noundef %0, i32 noundef %call, ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %r, align 4
  %5 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %node_path.addr, align 8
  %7 = load ptr, ptr %property.addr, align 8
  %8 = load i32, ptr %val.addr, align 4
  %9 = load i32, ptr %r, align 4
  %call2 = call ptr @fdt_strerror(i32 noundef %9)
  call void (ptr, ...) @error_report(ptr noundef @.str.14, ptr noundef @__func__.qemu_fdt_setprop_cell, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %call2)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %entry
  %10 = load i32, ptr %r, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fdt_setprop_cell(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name, i32 noundef %val) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load i32, ptr %nodeoffset.addr, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i32, ptr %val.addr, align 4
  %call = call i32 @fdt_setprop_u32(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fdt_setprop_u64(ptr noundef %fdt, ptr noundef %node_path, ptr noundef %property, i64 noundef %val) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %node_path.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %node_path, ptr %node_path.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %call = call i64 @cpu_to_be64(i64 noundef %0)
  store i64 %call, ptr %val.addr, align 8
  %1 = load ptr, ptr %fdt.addr, align 8
  %2 = load ptr, ptr %node_path.addr, align 8
  %3 = load ptr, ptr %property.addr, align 8
  %call1 = call i32 @qemu_fdt_setprop(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %val.addr, i32 noundef 8)
  ret i32 %call1
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
define dso_local i32 @qemu_fdt_setprop_string(ptr noundef %fdt, ptr noundef %node_path, ptr noundef %property, ptr noundef %string) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %node_path.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %node_path, ptr %node_path.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load ptr, ptr %fdt.addr, align 8
  %2 = load ptr, ptr %node_path.addr, align 8
  %call = call i32 @findnode_nofail(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %property.addr, align 8
  %4 = load ptr, ptr %string.addr, align 8
  %5 = load ptr, ptr %string.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %5) #11
  %add = add i64 %call1, 1
  %conv = trunc i64 %add to i32
  %call2 = call i32 @fdt_setprop(ptr noundef %0, i32 noundef %call, ptr noundef %3, ptr noundef %4, i32 noundef %conv)
  store i32 %call2, ptr %r, align 4
  %6 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %node_path.addr, align 8
  %8 = load ptr, ptr %property.addr, align 8
  %9 = load ptr, ptr %string.addr, align 8
  %10 = load i32, ptr %r, align 4
  %call4 = call ptr @fdt_strerror(i32 noundef %10)
  call void (ptr, ...) @error_report(ptr noundef @.str.15, ptr noundef @__func__.qemu_fdt_setprop_string, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %call4)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %entry
  %11 = load i32, ptr %r, align 4
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fdt_setprop_string_array(ptr noundef %fdt, ptr noundef %node_path, ptr noundef %prop, ptr noundef %array, i32 noundef %len) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %node_path.addr = alloca ptr, align 8
  %prop.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %total_len = alloca i32, align 4
  %str = alloca ptr, align 8
  %p = alloca ptr, align 8
  %offset = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %node_path, ptr %node_path.addr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 0, ptr %total_len, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %array.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call i64 @strlen(ptr noundef %4) #11
  %add = add i64 %call, 1
  %5 = load i32, ptr %total_len, align 4
  %conv = sext i32 %5 to i64
  %add1 = add i64 %conv, %add
  %conv2 = trunc i64 %add1 to i32
  store i32 %conv2, ptr %total_len, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %total_len, align 4
  %conv3 = sext i32 %7 to i64
  %call4 = call noalias ptr @g_malloc0(i64 noundef %conv3) #9
  store ptr %call4, ptr %str, align 8
  store ptr %call4, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc16, %for.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %len.addr, align 4
  %cmp6 = icmp slt i32 %8, %9
  br i1 %cmp6, label %for.body8, label %for.end18

for.body8:                                        ; preds = %for.cond5
  %10 = load ptr, ptr %array.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr ptr, ptr %10, i64 %idxprom9
  %12 = load ptr, ptr %arrayidx10, align 8
  %call11 = call i64 @strlen(ptr noundef %12) #11
  %add12 = add i64 %call11, 1
  %conv13 = trunc i64 %add12 to i32
  store i32 %conv13, ptr %offset, align 4
  %13 = load ptr, ptr %p, align 8
  %14 = load i32, ptr %offset, align 4
  %15 = load ptr, ptr %array.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr ptr, ptr %15, i64 %idxprom14
  %17 = load ptr, ptr %arrayidx15, align 8
  call void @pstrcpy(ptr noundef %13, i32 noundef %14, ptr noundef %17)
  %18 = load i32, ptr %offset, align 4
  %19 = load ptr, ptr %p, align 8
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr i8, ptr %19, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  br label %for.inc16

for.inc16:                                        ; preds = %for.body8
  %20 = load i32, ptr %i, align 4
  %inc17 = add i32 %20, 1
  store i32 %inc17, ptr %i, align 4
  br label %for.cond5, !llvm.loop !16

for.end18:                                        ; preds = %for.cond5
  %21 = load ptr, ptr %fdt.addr, align 8
  %22 = load ptr, ptr %node_path.addr, align 8
  %23 = load ptr, ptr %prop.addr, align 8
  %24 = load ptr, ptr %str, align 8
  %25 = load i32, ptr %total_len, align 4
  %call19 = call i32 @qemu_fdt_setprop(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i32 %call19, ptr %ret, align 4
  %26 = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %26)
  %27 = load i32, ptr %ret, align 4
  ret i32 %27
}

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_fdt_getprop(ptr noundef %fdt, ptr noundef %node_path, ptr noundef %property, ptr noundef %lenp, ptr noundef %errp) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %node_path.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  %lenp.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %r = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %node_path, ptr %node_path.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  store ptr %lenp, ptr %lenp.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %lenp.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %len, ptr %lenp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %fdt.addr, align 8
  %2 = load ptr, ptr %fdt.addr, align 8
  %3 = load ptr, ptr %node_path.addr, align 8
  %call = call i32 @findnode_nofail(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %property.addr, align 8
  %5 = load ptr, ptr %lenp.addr, align 8
  %call1 = call ptr @fdt_getprop(ptr noundef %1, i32 noundef %call, ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %r, align 8
  %6 = load ptr, ptr %r, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %node_path.addr, align 8
  %9 = load ptr, ptr %property.addr, align 8
  %10 = load ptr, ptr %lenp.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call4 = call ptr @fdt_strerror(i32 noundef %11)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.10, i32 noundef 443, ptr noundef @__func__.qemu_fdt_getprop, ptr noundef @.str.16, ptr noundef @__func__.qemu_fdt_getprop, ptr noundef %8, ptr noundef %9, ptr noundef %call4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %12 = load ptr, ptr %r, align 8
  ret ptr %12
}

declare ptr @fdt_getprop(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fdt_getprop_cell(ptr noundef %fdt, ptr noundef %node_path, ptr noundef %property, ptr noundef %lenp, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %node_path.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  %lenp.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %node_path, ptr %node_path.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  store ptr %lenp, ptr %lenp.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %lenp.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %len, ptr %lenp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %fdt.addr, align 8
  %2 = load ptr, ptr %node_path.addr, align 8
  %3 = load ptr, ptr %property.addr, align 8
  %4 = load ptr, ptr %lenp.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qemu_fdt_getprop(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %lenp.addr, align 8
  %8 = load i32, ptr %7, align 4
  %cmp = icmp ne i32 %8, 4
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.else
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %node_path.addr, align 8
  %11 = load ptr, ptr %property.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.10, i32 noundef 462, ptr noundef @__func__.qemu_fdt_getprop_cell, ptr noundef @.str.17, ptr noundef @__func__.qemu_fdt_getprop_cell, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %lenp.addr, align 8
  store i32 -22, ptr %12, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end4
  %13 = load ptr, ptr %p, align 8
  %14 = load i32, ptr %13, align 4
  %call6 = call i32 @be32_to_cpu(i32 noundef %14)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then2
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @be32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fdt_get_phandle(ptr noundef %fdt, ptr noundef %path) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load ptr, ptr %fdt.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %call = call i32 @findnode_nofail(ptr noundef %1, ptr noundef %2)
  %call1 = call i32 @fdt_get_phandle(ptr noundef %0, i32 noundef %call)
  store i32 %call1, ptr %r, align 4
  %3 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load i32, ptr %r, align 4
  %call2 = call ptr @fdt_strerror(i32 noundef %5)
  call void (ptr, ...) @error_report(ptr noundef @.str.18, ptr noundef @__func__.qemu_fdt_get_phandle, ptr noundef %4, ptr noundef %call2)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %r, align 4
  ret i32 %6
}

declare i32 @fdt_get_phandle(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fdt_setprop_phandle(ptr noundef %fdt, ptr noundef %node_path, ptr noundef %property, ptr noundef %target_node_path) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %node_path.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  %target_node_path.addr = alloca ptr, align 8
  %phandle = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %node_path, ptr %node_path.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  store ptr %target_node_path, ptr %target_node_path.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load ptr, ptr %target_node_path.addr, align 8
  %call = call i32 @qemu_fdt_get_phandle(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %phandle, align 4
  %2 = load ptr, ptr %fdt.addr, align 8
  %3 = load ptr, ptr %node_path.addr, align 8
  %4 = load ptr, ptr %property.addr, align 8
  %5 = load i32, ptr %phandle, align 4
  %call1 = call i32 @qemu_fdt_setprop_cell(ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fdt_alloc_phandle(ptr noundef %fdt) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  %0 = load i32, ptr @qemu_fdt_alloc_phandle.phandle, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @current_machine, align 8
  %call = call i32 @machine_phandle_start(ptr noundef %1)
  store i32 %call, ptr @qemu_fdt_alloc_phandle.phandle, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr @qemu_fdt_alloc_phandle.phandle, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 32768, ptr @qemu_fdt_alloc_phandle.phandle, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load i32, ptr @qemu_fdt_alloc_phandle.phandle, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr @qemu_fdt_alloc_phandle.phandle, align 4
  ret i32 %3
}

declare i32 @machine_phandle_start(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fdt_nop_node(ptr noundef %fdt, ptr noundef %node_path) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %node_path.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %node_path, ptr %node_path.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %1 = load ptr, ptr %fdt.addr, align 8
  %2 = load ptr, ptr %node_path.addr, align 8
  %call = call i32 @findnode_nofail(ptr noundef %1, ptr noundef %2)
  %call1 = call i32 @fdt_nop_node(ptr noundef %0, i32 noundef %call)
  store i32 %call1, ptr %r, align 4
  %3 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %node_path.addr, align 8
  %5 = load i32, ptr %r, align 4
  %call2 = call ptr @fdt_strerror(i32 noundef %5)
  call void (ptr, ...) @error_report(ptr noundef @.str.19, ptr noundef @__func__.qemu_fdt_nop_node, ptr noundef %4, ptr noundef %call2)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %r, align 4
  ret i32 %6
}

declare i32 @fdt_nop_node(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fdt_add_subnode(ptr noundef %fdt, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %dupname = alloca ptr, align 8
  %basename = alloca ptr, align 8
  %retval2 = alloca i32, align 4
  %parent = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noalias ptr @g_strdup(ptr noundef %0)
  store ptr %call, ptr %dupname, align 8
  %1 = load ptr, ptr %dupname, align 8
  %call1 = call ptr @strrchr(ptr noundef %1, i32 noundef 47) #11
  store ptr %call1, ptr %basename, align 8
  store i32 0, ptr %parent, align 4
  %2 = load ptr, ptr %basename, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dupname, align 8
  call void @g_free(ptr noundef %3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %basename, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 0
  store i8 0, ptr %arrayidx, align 1
  %5 = load ptr, ptr %basename, align 8
  %incdec.ptr = getelementptr i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %basename, align 8
  %6 = load ptr, ptr %dupname, align 8
  %arrayidx3 = getelementptr i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx3, align 1
  %tobool4 = icmp ne i8 %7, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %fdt.addr, align 8
  %9 = load ptr, ptr %dupname, align 8
  %call6 = call i32 @findnode_nofail(ptr noundef %8, ptr noundef %9)
  store i32 %call6, ptr %parent, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %10 = load ptr, ptr %fdt.addr, align 8
  %11 = load i32, ptr %parent, align 4
  %12 = load ptr, ptr %basename, align 8
  %call8 = call i32 @fdt_add_subnode(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store i32 %call8, ptr %retval2, align 4
  %13 = load i32, ptr %retval2, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %14 = load ptr, ptr %name.addr, align 8
  %15 = load i32, ptr %retval2, align 4
  %call10 = call ptr @fdt_strerror(i32 noundef %15)
  call void (ptr, ...) @error_report(ptr noundef @.str.20, ptr noundef @__func__.qemu_fdt_add_subnode, ptr noundef %14, ptr noundef %call10)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end11:                                         ; preds = %if.end7
  %16 = load ptr, ptr %dupname, align 8
  call void @g_free(ptr noundef %16)
  %17 = load i32, ptr %retval2, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #4

declare i32 @fdt_add_subnode(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fdt_add_path(ptr noundef %fdt, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %fdt.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %namelen = alloca i32, align 4
  %retval1 = alloca i32, align 4
  %parent = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 0, ptr %parent, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 47
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %2 = load ptr, ptr %path.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 1
  store ptr %add.ptr, ptr %name, align 8
  %3 = load ptr, ptr %name, align 8
  %call = call ptr @strchr(ptr noundef %3, i32 noundef 47) #11
  store ptr %call, ptr %path.addr, align 8
  %4 = load ptr, ptr %path.addr, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %5 = load ptr, ptr %path.addr, align 8
  %6 = load ptr, ptr %name, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %7 = load ptr, ptr %name, align 8
  %call5 = call i64 @strlen(ptr noundef %7) #11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ %call5, %cond.false ]
  %conv6 = trunc i64 %cond to i32
  store i32 %conv6, ptr %namelen, align 4
  %8 = load ptr, ptr %fdt.addr, align 8
  %9 = load i32, ptr %parent, align 4
  %10 = load ptr, ptr %name, align 8
  %11 = load i32, ptr %namelen, align 4
  %call7 = call i32 @fdt_subnode_offset_namelen(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %call7, ptr %retval1, align 4
  %12 = load i32, ptr %retval1, align 4
  %cmp8 = icmp slt i32 %12, 0
  br i1 %cmp8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.end
  %13 = load i32, ptr %retval1, align 4
  %cmp10 = icmp ne i32 %13, -1
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true
  %14 = load i32, ptr %namelen, align 4
  %15 = load ptr, ptr %name, align 8
  %16 = load i32, ptr %retval1, align 4
  %call13 = call ptr @fdt_strerror(i32 noundef %16)
  call void (ptr, ...) @error_report(ptr noundef @.str.21, ptr noundef @__func__.qemu_fdt_add_path, i32 noundef %14, ptr noundef %15, ptr noundef %call13)
  call void @exit(i32 noundef 1) #10
  unreachable

if.else:                                          ; preds = %land.lhs.true, %cond.end
  %17 = load i32, ptr %retval1, align 4
  %cmp14 = icmp eq i32 %17, -1
  br i1 %cmp14, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.else
  %18 = load ptr, ptr %fdt.addr, align 8
  %19 = load i32, ptr %parent, align 4
  %20 = load ptr, ptr %name, align 8
  %21 = load i32, ptr %namelen, align 4
  %call17 = call i32 @fdt_add_subnode_namelen(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %call17, ptr %retval1, align 4
  %22 = load i32, ptr %retval1, align 4
  %cmp18 = icmp slt i32 %22, 0
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then16
  %23 = load i32, ptr %namelen, align 4
  %24 = load ptr, ptr %name, align 8
  %25 = load i32, ptr %retval1, align 4
  %call21 = call ptr @fdt_strerror(i32 noundef %25)
  call void (ptr, ...) @error_report(ptr noundef @.str.22, ptr noundef @__func__.qemu_fdt_add_path, i32 noundef %23, ptr noundef %24, ptr noundef %call21)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end22:                                         ; preds = %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  %26 = load i32, ptr %retval1, align 4
  store i32 %26, ptr %parent, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end24
  %27 = load ptr, ptr %path.addr, align 8
  %tobool = icmp ne ptr %27, null
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  %28 = load i32, ptr %retval1, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @fdt_subnode_offset_namelen(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @fdt_add_subnode_namelen(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_fdt_dumpdtb(ptr noundef %fdt, i32 noundef %size) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %dumpdtb = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr @current_machine, align 8
  %dumpdtb1 = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %dumpdtb1, align 8
  store ptr %1, ptr %dumpdtb, align 8
  %2 = load ptr, ptr %dumpdtb, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dumpdtb, align 8
  %4 = load ptr, ptr %fdt.addr, align 8
  %5 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %5 to i64
  %call = call i32 @g_file_set_contents(ptr noundef %3, ptr noundef %4, i64 noundef %conv, ptr noundef null)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %dumpdtb, align 8
  call void (ptr, ...) @info_report(ptr noundef @.str.23, ptr noundef %6)
  call void @exit(i32 noundef 0) #10
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %dumpdtb, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.24, ptr noundef @__func__.qemu_fdt_dumpdtb, ptr noundef %7)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end4:                                          ; preds = %entry
  ret void
}

declare i32 @g_file_set_contents(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @info_report(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fdt_setprop_sized_cells_from_array(ptr noundef %fdt, ptr noundef %node_path, ptr noundef %property, i32 noundef %numvalues, ptr noundef %values) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %node_path.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  %numvalues.addr = alloca i32, align 4
  %values.addr = alloca ptr, align 8
  %propcells = alloca ptr, align 8
  %value = alloca i64, align 8
  %cellnum = alloca i32, align 4
  %vnum = alloca i32, align 4
  %ncells = alloca i32, align 4
  %hival = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %node_path, ptr %node_path.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  store i32 %numvalues, ptr %numvalues.addr, align 4
  store ptr %values, ptr %values.addr, align 8
  %0 = load i32, ptr %numvalues.addr, align 4
  %mul = mul i32 %0, 2
  %conv = sext i32 %mul to i64
  %call = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 4) #13
  store ptr %call, ptr %propcells, align 8
  store i32 0, ptr %cellnum, align 4
  store i32 0, ptr %vnum, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %vnum, align 4
  %2 = load i32, ptr %numvalues.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %values.addr, align 8
  %4 = load i32, ptr %vnum, align 4
  %mul2 = mul i32 %4, 2
  %idxprom = sext i32 %mul2 to i64
  %arrayidx = getelementptr i64, ptr %3, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  %conv3 = trunc i64 %5 to i32
  store i32 %conv3, ptr %ncells, align 4
  %6 = load i32, ptr %ncells, align 4
  %cmp4 = icmp ne i32 %6, 1
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load i32, ptr %ncells, align 4
  %cmp6 = icmp ne i32 %7, 2
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %ret, align 4
  br label %out

if.end:                                           ; preds = %land.lhs.true, %for.body
  %8 = load ptr, ptr %values.addr, align 8
  %9 = load i32, ptr %vnum, align 4
  %mul8 = mul i32 %9, 2
  %add = add i32 %mul8, 1
  %idxprom9 = sext i32 %add to i64
  %arrayidx10 = getelementptr i64, ptr %8, i64 %idxprom9
  %10 = load i64, ptr %arrayidx10, align 8
  store i64 %10, ptr %value, align 8
  %11 = load i64, ptr %value, align 8
  %shr = lshr i64 %11, 32
  %conv11 = trunc i64 %shr to i32
  %call12 = call i32 @cpu_to_be32(i32 noundef %conv11)
  store i32 %call12, ptr %hival, align 4
  %12 = load i32, ptr %ncells, align 4
  %cmp13 = icmp sgt i32 %12, 1
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  %13 = load i32, ptr %hival, align 4
  %14 = load ptr, ptr %propcells, align 8
  %15 = load i32, ptr %cellnum, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %cellnum, align 4
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr i32, ptr %14, i64 %idxprom16
  store i32 %13, ptr %arrayidx17, align 4
  br label %if.end22

if.else:                                          ; preds = %if.end
  %16 = load i32, ptr %hival, align 4
  %cmp18 = icmp ne i32 %16, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.else
  store i32 -1, ptr %ret, align 4
  br label %out

if.end21:                                         ; preds = %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then15
  %17 = load i64, ptr %value, align 8
  %conv23 = trunc i64 %17 to i32
  %call24 = call i32 @cpu_to_be32(i32 noundef %conv23)
  %18 = load ptr, ptr %propcells, align 8
  %19 = load i32, ptr %cellnum, align 4
  %inc25 = add i32 %19, 1
  store i32 %inc25, ptr %cellnum, align 4
  %idxprom26 = sext i32 %19 to i64
  %arrayidx27 = getelementptr i32, ptr %18, i64 %idxprom26
  store i32 %call24, ptr %arrayidx27, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %20 = load i32, ptr %vnum, align 4
  %inc28 = add i32 %20, 1
  store i32 %inc28, ptr %vnum, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %fdt.addr, align 8
  %22 = load ptr, ptr %node_path.addr, align 8
  %23 = load ptr, ptr %property.addr, align 8
  %24 = load ptr, ptr %propcells, align 8
  %25 = load i32, ptr %cellnum, align 4
  %conv29 = sext i32 %25 to i64
  %mul30 = mul i64 %conv29, 4
  %conv31 = trunc i64 %mul30 to i32
  %call32 = call i32 @qemu_fdt_setprop(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %conv31)
  store i32 %call32, ptr %ret, align 4
  br label %out

out:                                              ; preds = %for.end, %if.then20, %if.then
  %26 = load ptr, ptr %propcells, align 8
  call void @g_free(ptr noundef %26)
  %27 = load i32, ptr %ret, align 4
  ret i32 %27
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

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
define dso_local void @qmp_dumpdtb(ptr noundef %filename, ptr noundef %errp) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %size = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr @current_machine, align 8
  %fdt = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %fdt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.10, i32 noundef 657, ptr noundef @__func__.qmp_dumpdtb, ptr noundef @.str.25)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @current_machine, align 8
  %fdt1 = getelementptr inbounds %struct.MachineState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %fdt1, align 8
  %totalsize = getelementptr inbounds %struct.fdt_header, ptr %4, i32 0, i32 1
  %call = call i32 @fdt32_ld(ptr noundef %totalsize)
  store i32 %call, ptr %size, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load i32, ptr %size, align 4
  %cmp = icmp ugt i32 %5, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %do.body
  br label %if.end3

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.10, i32 noundef 663, ptr noundef @__func__.qmp_dumpdtb, ptr noundef @.str.26) #14
  unreachable

if.end3:                                          ; preds = %if.then2
  br label %do.cond

do.cond:                                          ; preds = %if.end3
  br label %do.end

do.end:                                           ; preds = %do.cond
  %6 = load ptr, ptr %filename.addr, align 8
  %7 = load ptr, ptr @current_machine, align 8
  %fdt4 = getelementptr inbounds %struct.MachineState, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %fdt4, align 8
  %9 = load i32, ptr %size, align 4
  %conv = zext i32 %9 to i64
  %call5 = call i32 @g_file_set_contents(ptr noundef %6, ptr noundef %8, i64 noundef %conv, ptr noundef %err)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %do.end
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %filename.addr, align 8
  %12 = load ptr, ptr %err, align 8
  %message = getelementptr inbounds %struct._GError, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %message, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.10, i32 noundef 667, ptr noundef @__func__.qmp_dumpdtb, ptr noundef @.str.27, ptr noundef %11, ptr noundef %13)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %do.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %if.then
  call void @glib_autoptr_cleanup_GError(ptr noundef %err)
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
define internal void @glib_autoptr_cleanup_GError(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GError(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fdt32_ld(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %bp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %bp, align 8
  %1 = load ptr, ptr %bp, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 24
  %3 = load ptr, ptr %bp, align 8
  %arrayidx1 = getelementptr i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %shl3 = shl i32 %conv2, 16
  %or = or i32 %shl, %shl3
  %5 = load ptr, ptr %bp, align 8
  %arrayidx4 = getelementptr i8, ptr %5, i64 2
  %6 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %6 to i32
  %shl6 = shl i32 %conv5, 8
  %or7 = or i32 %or, %shl6
  %7 = load ptr, ptr %bp, align 8
  %arrayidx8 = getelementptr i8, ptr %7, i64 3
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %8 to i32
  %or10 = or i32 %or7, %conv9
  ret i32 %or10
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_dumpdtb(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.28)
  store ptr %call, ptr %filename, align 8
  store ptr null, ptr %local_err, align 8
  %1 = load ptr, ptr %filename, align 8
  call void @qmp_dumpdtb(ptr noundef %1, ptr noundef %local_err)
  %2 = load ptr, ptr %mon.addr, align 8
  %3 = load ptr, ptr %local_err, align 8
  %call1 = call zeroext i1 @hmp_handle_error(ptr noundef %2, ptr noundef %3)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %filename, align 8
  call void (ptr, ...) @info_report(ptr noundef @.str.29, ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @qdict_get_str(ptr noundef, ptr noundef) #2

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_fdt_randomize_seeds(ptr noundef %fdt) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %noffset = alloca i32, align 4
  %poffset = alloca i32, align 4
  %len = alloca i32, align 4
  %name = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  %0 = load ptr, ptr %fdt.addr, align 8
  %call = call i32 @fdt_next_node(ptr noundef %0, i32 noundef 0, ptr noundef null)
  store i32 %call, ptr %noffset, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %1 = load i32, ptr %noffset, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %fdt.addr, align 8
  %3 = load i32, ptr %noffset, align 4
  %call1 = call i32 @fdt_first_property_offset(ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %poffset, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %4 = load i32, ptr %poffset, align 4
  %cmp3 = icmp sge i32 %4, 0
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %5 = load ptr, ptr %fdt.addr, align 8
  %6 = load i32, ptr %poffset, align 4
  %call5 = call ptr @fdt_getprop_by_offset(ptr noundef %5, i32 noundef %6, ptr noundef %name, ptr noundef %len)
  store ptr %call5, ptr %data, align 8
  %7 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body4
  %8 = load ptr, ptr %name, align 8
  %call6 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.30) #11
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body4
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %data, align 8
  %10 = load i32, ptr %len, align 4
  %conv = sext i32 %10 to i64
  call void @qemu_guest_getrandom_nofail(ptr noundef %9, i64 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %11 = load ptr, ptr %fdt.addr, align 8
  %12 = load i32, ptr %poffset, align 4
  %call8 = call i32 @fdt_next_property_offset(ptr noundef %11, i32 noundef %12)
  store i32 %call8, ptr %poffset, align 4
  br label %for.cond2, !llvm.loop !19

for.end:                                          ; preds = %for.cond2
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %13 = load ptr, ptr %fdt.addr, align 8
  %14 = load i32, ptr %noffset, align 4
  %call10 = call i32 @fdt_next_node(ptr noundef %13, i32 noundef %14, ptr noundef null)
  store i32 %call10, ptr %noffset, align 4
  br label %for.cond, !llvm.loop !20

for.end11:                                        ; preds = %for.cond
  ret void
}

declare i32 @fdt_first_property_offset(ptr noundef, i32 noundef) #2

declare ptr @fdt_getprop_by_offset(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @qemu_guest_getrandom_nofail(ptr noundef, i64 noundef) #2

declare i32 @fdt_next_property_offset(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare ptr @opendir(ptr noundef) #2

declare ptr @readdir64(ptr noundef) #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #7

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @closedir(ptr noundef) #2

declare i32 @fdt_path_offset(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fdt_setprop_u32(ptr noundef %fdt, i32 noundef %nodeoffset, ptr noundef %name, i32 noundef %val) #0 {
entry:
  %fdt.addr = alloca ptr, align 8
  %nodeoffset.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %fdt, ptr %fdt.addr, align 8
  store i32 %nodeoffset, ptr %nodeoffset.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %call = call i32 @cpu_to_fdt32(i32 noundef %0)
  store i32 %call, ptr %tmp, align 4
  %1 = load ptr, ptr %fdt.addr, align 8
  %2 = load i32, ptr %nodeoffset.addr, align 4
  %3 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @fdt_setprop(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %tmp, i32 noundef 4)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_fdt32(i32 noundef %x) #0 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %arrayidx = getelementptr i8, ptr %x.addr, i64 0
  %0 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %0 to i64
  %shl = shl i64 %conv, 24
  %arrayidx1 = getelementptr i8, ptr %x.addr, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i64
  %shl3 = shl i64 %conv2, 16
  %or = or i64 %shl, %shl3
  %arrayidx4 = getelementptr i8, ptr %x.addr, i64 2
  %2 = load i8, ptr %arrayidx4, align 2
  %conv5 = zext i8 %2 to i64
  %shl6 = shl i64 %conv5, 8
  %or7 = or i64 %or, %shl6
  %arrayidx8 = getelementptr i8, ptr %x.addr, i64 3
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i64
  %or10 = or i64 %or7, %conv9
  %conv11 = trunc i64 %or10 to i32
  ret i32 %conv11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GError(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_error_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_error_free(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0,1) }
attributes #14 = { noreturn }

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
