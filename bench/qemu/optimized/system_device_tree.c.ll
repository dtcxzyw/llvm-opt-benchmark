; ModuleID = 'bench/qemu/original/system_device_tree.c.ll'
source_filename = "bench/qemu/original/system_device_tree.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

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
@qemu_fdt_alloc_phandle.phandle = internal unnamed_addr global i32 0, align 4
@current_machine = external local_unnamed_addr global ptr, align 8
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
define dso_local ptr @create_device_tree(ptr nocapture noundef %sizep) local_unnamed_addr #0 {
entry:
  store i32 1048576, ptr %sizep, align 4
  %call = tail call noalias dereferenceable_or_null(1048576) ptr @g_malloc0(i64 noundef 1048576) #11
  %call1 = tail call i32 @fdt_create(ptr noundef %call, i32 noundef 1048576) #12
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %fail, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @fdt_finish_reservemap(ptr noundef %call) #12
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %fail, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @fdt_begin_node(ptr noundef %call, ptr noundef nonnull @.str) #12
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %fail, label %if.end9

if.end9:                                          ; preds = %if.end5
  %call10 = tail call i32 @fdt_end_node(ptr noundef %call) #12
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %fail, label %if.end13

if.end13:                                         ; preds = %if.end9
  %call14 = tail call i32 @fdt_finish(ptr noundef %call) #12
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %fail, label %if.end17

if.end17:                                         ; preds = %if.end13
  %0 = load i32, ptr %sizep, align 4
  %call18 = tail call i32 @fdt_open_into(ptr noundef %call, ptr noundef %call, i32 noundef %0) #12
  %tobool.not = icmp eq i32 %call18, 0
  br i1 %tobool.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end17
  %call20 = tail call ptr @fdt_strerror(i32 noundef %call18) #12
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.create_device_tree, ptr noundef %call20) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end21:                                         ; preds = %if.end17
  ret ptr %call

fail:                                             ; preds = %if.end13, %if.end9, %if.end5, %if.end, %entry
  %ret.0 = phi i32 [ %call1, %entry ], [ %call2, %if.end ], [ %call6, %if.end5 ], [ %call10, %if.end9 ], [ %call14, %if.end13 ]
  %call22 = tail call ptr @fdt_strerror(i32 noundef %ret.0) #12
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.create_device_tree, ptr noundef %call22) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

declare i32 @fdt_create(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @fdt_finish_reservemap(ptr noundef) local_unnamed_addr #2

declare i32 @fdt_begin_node(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @fdt_end_node(ptr noundef) local_unnamed_addr #2

declare i32 @fdt_finish(ptr noundef) local_unnamed_addr #2

declare i32 @fdt_open_into(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

declare ptr @fdt_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @load_device_tree(ptr noundef %filename_path, ptr nocapture noundef writeonly %sizep) local_unnamed_addr #0 {
entry:
  store i32 0, ptr %sizep, align 4
  %call = tail call i64 @get_image_size(ptr noundef %filename_path) #12
  %conv = trunc i64 %call to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.3, ptr noundef %filename_path) #12
  br label %fail

if.end:                                           ; preds = %entry
  %cmp2 = icmp ugt i32 %conv, 1073731823
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.4, ptr noundef %filename_path) #12
  br label %fail

if.end5:                                          ; preds = %if.end
  %add = shl nuw nsw i32 %conv, 1
  %mul = add nuw nsw i32 %add, 20000
  %conv6 = zext nneg i32 %mul to i64
  %call7 = tail call noalias ptr @g_malloc0(i64 noundef %conv6) #11
  %call9 = tail call i64 @load_image_size(ptr noundef %filename_path, ptr noundef %call7, i64 noundef %conv6) #12
  %0 = and i64 %call9, 2147483648
  %cmp11.not = icmp eq i64 %0, 0
  br i1 %cmp11.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end5
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.5, ptr noundef %filename_path) #12
  br label %fail

if.end14:                                         ; preds = %if.end5
  %call15 = tail call i32 @fdt_open_into(ptr noundef %call7, ptr noundef %call7, i32 noundef %mul) #12
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end14
  %call17 = tail call ptr @fdt_strerror(i32 noundef %call15) #12
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.load_device_tree, ptr noundef %call17) #12
  br label %fail

if.end18:                                         ; preds = %if.end14
  %call19 = tail call i32 @fdt_check_header(ptr noundef %call7) #12
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.6, ptr noundef %filename_path) #12
  br label %fail

if.end22:                                         ; preds = %if.end18
  store i32 %mul, ptr %sizep, align 4
  br label %return

fail:                                             ; preds = %if.then21, %if.then16, %if.then13, %if.then4, %if.then
  %fdt.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ %call7, %if.then13 ], [ %call7, %if.then16 ], [ %call7, %if.then21 ]
  tail call void @g_free(ptr noundef %fdt.0) #12
  br label %return

return:                                           ; preds = %fail, %if.end22
  %retval.0 = phi ptr [ null, %fail ], [ %call7, %if.end22 ]
  ret ptr %retval.0
}

declare i64 @get_image_size(ptr noundef) local_unnamed_addr #2

declare i64 @load_image_size(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @fdt_check_header(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @load_device_tree_from_sysfs() local_unnamed_addr #0 {
entry:
  %host_fdt_size = alloca i32, align 4
  %call = call ptr @create_device_tree(ptr noundef nonnull %host_fdt_size)
  tail call fastcc void @read_fstree(ptr noundef %call, ptr noundef nonnull @.str.7)
  %call1 = tail call i32 @fdt_check_header(ptr noundef %call) #12
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.load_device_tree_from_sysfs) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @read_fstree(ptr noundef %fdt, ptr noundef %dirname) unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %val = alloca ptr, align 8
  %len = alloca i64, align 8
  %strncmp = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %dirname, ptr noundef nonnull dereferenceable(18) @.str.7, i64 17)
  %cmp26.not = icmp eq i32 %strncmp, 0
  br i1 %cmp26.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.31, ptr noundef nonnull @__func__.read_fstree, ptr noundef %dirname, ptr noundef nonnull @.str.7) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr i8, ptr %dirname, i64 17
  %call1 = tail call ptr @opendir(ptr noundef %dirname)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then2, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %call428 = tail call ptr @readdir64(ptr noundef nonnull %call1) #12
  %cmp5.not29 = icmp eq ptr %call428, null
  br i1 %cmp5.not29, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %st_mode = getelementptr inbounds i8, ptr %st, i64 24
  br label %while.body

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.32, ptr noundef nonnull @__func__.read_fstree, ptr noundef %dirname) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call430 = phi ptr [ %call428, %while.body.lr.ph ], [ %call4, %while.cond.backedge ]
  %d_name = getelementptr inbounds i8, ptr %call430, i64 19
  %call6 = call i32 @g_strcmp0(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.33) #12
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %while.cond.backedge, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %call10 = call i32 @g_strcmp0(ptr noundef nonnull %d_name, ptr noundef nonnull @.str.34) #12
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %while.cond.backedge, label %if.end13

while.cond.backedge:                              ; preds = %while.body, %lor.lhs.false, %if.end49
  %call4 = call ptr @readdir64(ptr noundef nonnull %call1) #12
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %while.end, label %while.body, !llvm.loop !5

if.end13:                                         ; preds = %lor.lhs.false
  %call16 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.35, ptr noundef %dirname, ptr noundef nonnull %d_name) #12
  %call17 = call i32 @lstat64(ptr noundef %call16, ptr noundef nonnull %st) #12
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end13
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.read_fstree, ptr noundef %call16) #12
  call void @exit(i32 noundef 1) #13
  unreachable

if.end20:                                         ; preds = %if.end13
  %0 = load i32, ptr %st_mode, align 8
  %1 = trunc i32 %0 to i16
  %trunc = and i16 %1, -4096
  switch i16 %trunc, label %if.end49 [
    i16 -32768, label %if.then22
    i16 16384, label %if.then43
  ]

if.then22:                                        ; preds = %if.end20
  %call23 = call i32 @g_file_get_contents(ptr noundef %call16, ptr noundef nonnull %val, ptr noundef nonnull %len, ptr noundef null) #12
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.37, ptr noundef nonnull @__func__.read_fstree, ptr noundef %call16) #12
  call void @exit(i32 noundef 1) #13
  unreachable

if.end26:                                         ; preds = %if.then22
  %char0 = load i8, ptr %arrayidx, align 1
  %cmp28.not = icmp eq i8 %char0, 0
  %2 = load ptr, ptr %val, align 8
  %3 = load i64, ptr %len, align 8
  %conv35 = trunc i64 %3 to i32
  %.str.38.arrayidx = select i1 %cmp28.not, ptr @.str.38, ptr %arrayidx
  %call36 = call i32 @qemu_fdt_setprop(ptr noundef %fdt, ptr noundef nonnull %.str.38.arrayidx, ptr noundef nonnull %d_name, ptr noundef %2, i32 noundef %conv35), !range !7
  %4 = load ptr, ptr %val, align 8
  call void @g_free(ptr noundef %4) #12
  br label %if.end49

if.then43:                                        ; preds = %if.end20
  %call46 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.35, ptr noundef %arrayidx, ptr noundef nonnull %d_name) #12
  %call47 = call i32 @qemu_fdt_add_subnode(ptr noundef %fdt, ptr noundef %call46), !range !8
  call void @g_free(ptr noundef %call46) #12
  call fastcc void @read_fstree(ptr noundef %fdt, ptr noundef %call16)
  br label %if.end49

if.end49:                                         ; preds = %if.end20, %if.then43, %if.end26
  call void @g_free(ptr noundef %call16) #12
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %while.cond.preheader
  %call50 = call i32 @closedir(ptr noundef nonnull %call1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qemu_fdt_node_unit_path(ptr noundef %fdt, ptr noundef %name, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %len = alloca i32, align 4
  %call = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.9, ptr noundef %name) #12
  %call1 = tail call i32 @fdt_next_node(ptr noundef %fdt, i32 noundef -1, ptr noundef null) #12
  %cmp44 = icmp sgt i32 %call1, -1
  br i1 %cmp44, label %while.body, label %while.end19

while.body:                                       ; preds = %entry, %if.end17
  %path_len.049 = phi i32 [ %path_len.2, %if.end17 ], [ 16, %entry ]
  %offset.047 = phi i32 [ %call18, %if.end17 ], [ %call1, %entry ]
  %n.046 = phi i32 [ %n.1, %if.end17 ], [ 0, %entry ]
  %path_list.045 = phi ptr [ %path_list.1, %if.end17 ], [ null, %entry ]
  %call2 = call ptr @fdt_get_name(ptr noundef %fdt, i32 noundef %offset.047, ptr noundef nonnull %len) #12
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %0 = load i32, ptr %len, align 4
  br label %while.end19

if.end:                                           ; preds = %while.body
  %call3 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2, ptr noundef nonnull dereferenceable(1) %name) #14
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = call i32 @g_str_has_prefix(ptr noundef nonnull %call2, ptr noundef %call) #12
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end17, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %conv = zext i32 %path_len.049 to i64
  %call8 = call noalias ptr @g_malloc(i64 noundef %conv) #11
  %call1039 = call i32 @fdt_get_path(ptr noundef %fdt, i32 noundef %offset.047, ptr noundef %call8, i32 noundef %path_len.049) #12
  %cmp1140 = icmp eq i32 %call1039, -3
  br i1 %cmp1140, label %while.body13, label %while.end

while.body13:                                     ; preds = %if.then7, %while.body13
  %path.042 = phi ptr [ %call15, %while.body13 ], [ %call8, %if.then7 ]
  %path_len.141 = phi i32 [ %add, %while.body13 ], [ %path_len.049, %if.then7 ]
  %add = add i32 %path_len.141, 16
  %conv14 = zext i32 %add to i64
  %call15 = call ptr @g_realloc(ptr noundef %path.042, i64 noundef %conv14) #12
  %call10 = call i32 @fdt_get_path(ptr noundef %fdt, i32 noundef %offset.047, ptr noundef %call15, i32 noundef %add) #12
  %cmp11 = icmp eq i32 %call10, -3
  br i1 %cmp11, label %while.body13, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %while.body13, %if.then7
  %path_len.1.lcssa = phi i32 [ %path_len.049, %if.then7 ], [ %add, %while.body13 ]
  %path.0.lcssa = phi ptr [ %call8, %if.then7 ], [ %call15, %while.body13 ]
  %call16 = call ptr @g_slist_prepend(ptr noundef %path_list.045, ptr noundef %path.0.lcssa) #12
  %inc = add i32 %n.046, 1
  br label %if.end17

if.end17:                                         ; preds = %while.end, %lor.lhs.false
  %path_list.1 = phi ptr [ %call16, %while.end ], [ %path_list.045, %lor.lhs.false ]
  %n.1 = phi i32 [ %inc, %while.end ], [ %n.046, %lor.lhs.false ]
  %path_len.2 = phi i32 [ %path_len.1.lcssa, %while.end ], [ %path_len.049, %lor.lhs.false ]
  %call18 = call i32 @fdt_next_node(ptr noundef %fdt, i32 noundef %offset.047, ptr noundef null) #12
  %cmp = icmp sgt i32 %call18, -1
  br i1 %cmp, label %while.body, label %while.end19, !llvm.loop !10

while.end19:                                      ; preds = %if.end17, %entry, %if.then
  %path_list.038 = phi ptr [ %path_list.045, %if.then ], [ null, %entry ], [ %path_list.1, %if.end17 ]
  %n.036 = phi i32 [ %n.046, %if.then ], [ 0, %entry ], [ %n.1, %if.end17 ]
  %offset.1 = phi i32 [ %0, %if.then ], [ %call1, %entry ], [ %call18, %if.end17 ]
  call void @g_free(ptr noundef %call) #12
  %or.cond = icmp slt i32 %offset.1, -1
  br i1 %or.cond, label %if.then24, label %if.end27

if.then24:                                        ; preds = %while.end19
  %call25 = call ptr @fdt_strerror(i32 noundef %offset.1) #12
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 280, ptr noundef nonnull @__func__.qemu_fdt_node_unit_path, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.qemu_fdt_node_unit_path, ptr noundef %name, ptr noundef %call25) #12
  %tobool26.not56 = icmp eq ptr %path_list.038, null
  br i1 %tobool26.not56, label %return, label %for.body

for.body:                                         ; preds = %if.then24, %for.body
  %iter.057 = phi ptr [ %2, %for.body ], [ %path_list.038, %if.then24 ]
  %1 = load ptr, ptr %iter.057, align 8
  call void @g_free(ptr noundef %1) #12
  %next = getelementptr inbounds i8, ptr %iter.057, i64 8
  %2 = load ptr, ptr %next, align 8
  %tobool26.not = icmp eq ptr %2, null
  br i1 %tobool26.not, label %return, label %for.body, !llvm.loop !11

if.end27:                                         ; preds = %while.end19
  %add28 = add i32 %n.036, 1
  %conv29 = zext i32 %add28 to i64
  %call30 = call noalias ptr @g_malloc_n(i64 noundef %conv29, i64 noundef 8) #15
  %idxprom = zext i32 %n.036 to i64
  %arrayidx = getelementptr ptr, ptr %call30, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  %tobool32.not53 = icmp eq ptr %path_list.038, null
  br i1 %tobool32.not53, label %return, label %for.body33

for.body33:                                       ; preds = %if.end27, %for.body33
  %n.2.in55 = phi i32 [ %n.2, %for.body33 ], [ %n.036, %if.end27 ]
  %iter.154 = phi ptr [ %4, %for.body33 ], [ %path_list.038, %if.end27 ]
  %n.2 = add i32 %n.2.in55, -1
  %3 = load ptr, ptr %iter.154, align 8
  %idxprom36 = zext i32 %n.2 to i64
  %arrayidx37 = getelementptr ptr, ptr %call30, i64 %idxprom36
  store ptr %3, ptr %arrayidx37, align 8
  %next39 = getelementptr inbounds i8, ptr %iter.154, i64 8
  %4 = load ptr, ptr %next39, align 8
  %tobool32.not = icmp eq ptr %4, null
  br i1 %tobool32.not, label %return, label %for.body33, !llvm.loop !12

return:                                           ; preds = %for.body33, %for.body, %if.end27, %if.then24
  %retval.0 = phi ptr [ null, %if.then24 ], [ %call30, %if.end27 ], [ null, %for.body ], [ %call30, %for.body33 ]
  call void @g_slist_free(ptr noundef %path_list.038) #12
  ret ptr %retval.0
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @fdt_next_node(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @fdt_get_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

declare i32 @fdt_get_path(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @g_slist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @g_slist_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qemu_fdt_node_path(ptr noundef %fdt, ptr noundef %name, ptr noundef %compat, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %len = alloca i32, align 4
  %call = tail call i32 @fdt_node_offset_by_compatible(ptr noundef %fdt, i32 noundef -1, ptr noundef %compat) #12
  %cmp44 = icmp sgt i32 %call, -1
  br i1 %cmp44, label %while.body.lr.ph, label %while.end17

while.body.lr.ph:                                 ; preds = %entry
  %tobool2.not = icmp eq ptr %name, null
  br i1 %tobool2.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.end.us
  %path_list.048.us = phi ptr [ %call14.us, %while.end.us ], [ null, %while.body.lr.ph ]
  %n.047.us = phi i32 [ %inc.us, %while.end.us ], [ 0, %while.body.lr.ph ]
  %path_len.046.us = phi i32 [ %path_len.1.lcssa.us, %while.end.us ], [ 16, %while.body.lr.ph ]
  %offset.045.us = phi i32 [ %call16.us, %while.end.us ], [ %call, %while.body.lr.ph ]
  %call1.us = call ptr @fdt_get_name(ptr noundef %fdt, i32 noundef %offset.045.us, ptr noundef nonnull %len) #12
  %tobool.not.us = icmp eq ptr %call1.us, null
  br i1 %tobool.not.us, label %if.then, label %if.end.us

if.end.us:                                        ; preds = %while.body.us
  %conv.us = zext i32 %path_len.046.us to i64
  %call6.us = call noalias ptr @g_malloc(i64 noundef %conv.us) #11
  %call839.us = call i32 @fdt_get_path(ptr noundef %fdt, i32 noundef %offset.045.us, ptr noundef %call6.us, i32 noundef %path_len.046.us) #12
  %cmp940.us = icmp eq i32 %call839.us, -3
  br i1 %cmp940.us, label %while.body11.us, label %while.end.us

while.end.us:                                     ; preds = %while.body11.us, %if.end.us
  %path_len.1.lcssa.us = phi i32 [ %path_len.046.us, %if.end.us ], [ %add.us, %while.body11.us ]
  %path.0.lcssa.us = phi ptr [ %call6.us, %if.end.us ], [ %call13.us, %while.body11.us ]
  %call14.us = call ptr @g_slist_prepend(ptr noundef %path_list.048.us, ptr noundef %path.0.lcssa.us) #12
  %inc.us = add i32 %n.047.us, 1
  %call16.us = call i32 @fdt_node_offset_by_compatible(ptr noundef %fdt, i32 noundef %offset.045.us, ptr noundef %compat) #12
  %cmp.us = icmp sgt i32 %call16.us, -1
  br i1 %cmp.us, label %while.body.us, label %while.end17, !llvm.loop !13

while.body11.us:                                  ; preds = %if.end.us, %while.body11.us
  %path.042.us = phi ptr [ %call13.us, %while.body11.us ], [ %call6.us, %if.end.us ]
  %path_len.141.us = phi i32 [ %add.us, %while.body11.us ], [ %path_len.046.us, %if.end.us ]
  %add.us = add i32 %path_len.141.us, 16
  %conv12.us = zext i32 %add.us to i64
  %call13.us = call ptr @g_realloc(ptr noundef %path.042.us, i64 noundef %conv12.us) #12
  %call8.us = call i32 @fdt_get_path(ptr noundef %fdt, i32 noundef %offset.045.us, ptr noundef %call13.us, i32 noundef %add.us) #12
  %cmp9.us = icmp eq i32 %call8.us, -3
  br i1 %cmp9.us, label %while.body11.us, label %while.end.us, !llvm.loop !14

while.body:                                       ; preds = %while.body.lr.ph, %if.end15
  %path_list.048 = phi ptr [ %path_list.1, %if.end15 ], [ null, %while.body.lr.ph ]
  %n.047 = phi i32 [ %n.1, %if.end15 ], [ 0, %while.body.lr.ph ]
  %path_len.046 = phi i32 [ %path_len.2, %if.end15 ], [ 16, %while.body.lr.ph ]
  %offset.045 = phi i32 [ %call16, %if.end15 ], [ %call, %while.body.lr.ph ]
  %call1 = call ptr @fdt_get_name(ptr noundef %fdt, i32 noundef %offset.045, ptr noundef nonnull %len) #12
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %while.body, %while.body.us
  %.us-phi = phi i32 [ %n.047.us, %while.body.us ], [ %n.047, %while.body ]
  %.us-phi52 = phi ptr [ %path_list.048.us, %while.body.us ], [ %path_list.048, %while.body ]
  %0 = load i32, ptr %len, align 4
  br label %while.end17

if.end:                                           ; preds = %while.body
  %call3 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(1) %name) #14
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  %conv = zext i32 %path_len.046 to i64
  %call6 = call noalias ptr @g_malloc(i64 noundef %conv) #11
  %call839 = call i32 @fdt_get_path(ptr noundef %fdt, i32 noundef %offset.045, ptr noundef %call6, i32 noundef %path_len.046) #12
  %cmp940 = icmp eq i32 %call839, -3
  br i1 %cmp940, label %while.body11, label %while.end

while.body11:                                     ; preds = %if.then5, %while.body11
  %path.042 = phi ptr [ %call13, %while.body11 ], [ %call6, %if.then5 ]
  %path_len.141 = phi i32 [ %add, %while.body11 ], [ %path_len.046, %if.then5 ]
  %add = add i32 %path_len.141, 16
  %conv12 = zext i32 %add to i64
  %call13 = call ptr @g_realloc(ptr noundef %path.042, i64 noundef %conv12) #12
  %call8 = call i32 @fdt_get_path(ptr noundef %fdt, i32 noundef %offset.045, ptr noundef %call13, i32 noundef %add) #12
  %cmp9 = icmp eq i32 %call8, -3
  br i1 %cmp9, label %while.body11, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %while.body11, %if.then5
  %path_len.1.lcssa = phi i32 [ %path_len.046, %if.then5 ], [ %add, %while.body11 ]
  %path.0.lcssa = phi ptr [ %call6, %if.then5 ], [ %call13, %while.body11 ]
  %call14 = call ptr @g_slist_prepend(ptr noundef %path_list.048, ptr noundef %path.0.lcssa) #12
  %inc = add i32 %n.047, 1
  br label %if.end15

if.end15:                                         ; preds = %while.end, %if.end
  %path_len.2 = phi i32 [ %path_len.046, %if.end ], [ %path_len.1.lcssa, %while.end ]
  %n.1 = phi i32 [ %n.047, %if.end ], [ %inc, %while.end ]
  %path_list.1 = phi ptr [ %path_list.048, %if.end ], [ %call14, %while.end ]
  %call16 = call i32 @fdt_node_offset_by_compatible(ptr noundef %fdt, i32 noundef %offset.045, ptr noundef %compat) #12
  %cmp = icmp sgt i32 %call16, -1
  br i1 %cmp, label %while.body, label %while.end17, !llvm.loop !13

while.end17:                                      ; preds = %if.end15, %while.end.us, %entry, %if.then
  %n.037 = phi i32 [ %.us-phi, %if.then ], [ 0, %entry ], [ %inc.us, %while.end.us ], [ %n.1, %if.end15 ]
  %path_list.035 = phi ptr [ %.us-phi52, %if.then ], [ null, %entry ], [ %call14.us, %while.end.us ], [ %path_list.1, %if.end15 ]
  %offset.1 = phi i32 [ %0, %if.then ], [ %call, %entry ], [ %call16.us, %while.end.us ], [ %call16, %if.end15 ]
  %or.cond = icmp slt i32 %offset.1, -1
  br i1 %or.cond, label %if.then22, label %if.end25

if.then22:                                        ; preds = %while.end17
  %call23 = call ptr @fdt_strerror(i32 noundef %offset.1) #12
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 334, ptr noundef nonnull @__func__.qemu_fdt_node_path, ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.qemu_fdt_node_path, ptr noundef %name, ptr noundef %compat, ptr noundef %call23) #12
  %tobool24.not59 = icmp eq ptr %path_list.035, null
  br i1 %tobool24.not59, label %return, label %for.body

for.body:                                         ; preds = %if.then22, %for.body
  %iter.060 = phi ptr [ %2, %for.body ], [ %path_list.035, %if.then22 ]
  %1 = load ptr, ptr %iter.060, align 8
  call void @g_free(ptr noundef %1) #12
  %next = getelementptr inbounds i8, ptr %iter.060, i64 8
  %2 = load ptr, ptr %next, align 8
  %tobool24.not = icmp eq ptr %2, null
  br i1 %tobool24.not, label %return, label %for.body, !llvm.loop !15

if.end25:                                         ; preds = %while.end17
  %add26 = add i32 %n.037, 1
  %conv27 = zext i32 %add26 to i64
  %call28 = call noalias ptr @g_malloc_n(i64 noundef %conv27, i64 noundef 8) #15
  %idxprom = zext i32 %n.037 to i64
  %arrayidx = getelementptr ptr, ptr %call28, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  %tobool30.not56 = icmp eq ptr %path_list.035, null
  br i1 %tobool30.not56, label %return, label %for.body31

for.body31:                                       ; preds = %if.end25, %for.body31
  %iter.158 = phi ptr [ %4, %for.body31 ], [ %path_list.035, %if.end25 ]
  %n.2.in57 = phi i32 [ %n.2, %for.body31 ], [ %n.037, %if.end25 ]
  %n.2 = add i32 %n.2.in57, -1
  %3 = load ptr, ptr %iter.158, align 8
  %idxprom34 = zext i32 %n.2 to i64
  %arrayidx35 = getelementptr ptr, ptr %call28, i64 %idxprom34
  store ptr %3, ptr %arrayidx35, align 8
  %next37 = getelementptr inbounds i8, ptr %iter.158, i64 8
  %4 = load ptr, ptr %next37, align 8
  %tobool30.not = icmp eq ptr %4, null
  br i1 %tobool30.not, label %return, label %for.body31, !llvm.loop !16

return:                                           ; preds = %for.body31, %for.body, %if.end25, %if.then22
  %retval.0 = phi ptr [ null, %if.then22 ], [ %call28, %if.end25 ], [ null, %for.body ], [ %call28, %for.body31 ]
  call void @g_slist_free(ptr noundef %path_list.035) #12
  ret ptr %retval.0
}

declare i32 @fdt_node_offset_by_compatible(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fdt_setprop(ptr noundef %fdt, ptr noundef %node_path, ptr noundef %property, ptr noundef %val, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @fdt_path_offset(ptr noundef %fdt, ptr noundef %node_path) #12
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %findnode_nofail.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @fdt_strerror(i32 noundef %call.i) #12
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__.findnode_nofail, ptr noundef %node_path, ptr noundef %call1.i) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

findnode_nofail.exit:                             ; preds = %entry
  %call1 = tail call i32 @fdt_setprop(ptr noundef %fdt, i32 noundef %call.i, ptr noundef %property, ptr noundef %val, i32 noundef %size) #12
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %findnode_nofail.exit
  %call2 = tail call ptr @fdt_strerror(i32 noundef %call1) #12
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.qemu_fdt_setprop, ptr noundef %node_path, ptr noundef %property, ptr noundef %call2) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end:                                           ; preds = %findnode_nofail.exit
  ret i32 %call1
}

declare i32 @fdt_setprop(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fdt_setprop_cell(ptr noundef %fdt, ptr noundef %node_path, ptr noundef %property, i32 noundef %val) local_unnamed_addr #0 {
entry:
  %tmp.i.i = alloca i32, align 4
  %call.i = tail call i32 @fdt_path_offset(ptr noundef %fdt, ptr noundef %node_path) #12
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %findnode_nofail.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @fdt_strerror(i32 noundef %call.i) #12
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__.findnode_nofail, ptr noundef %node_path, ptr noundef %call1.i) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

findnode_nofail.exit:                             ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp.i.i)
  %rev.i.i.i = tail call i32 @llvm.bswap.i32(i32 %val)
  store i32 %rev.i.i.i, ptr %tmp.i.i, align 4
  %call1.i.i = call i32 @fdt_setprop(ptr noundef %fdt, i32 noundef %call.i, ptr noundef %property, ptr noundef nonnull %tmp.i.i, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i.i)
  %cmp = icmp slt i32 %call1.i.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %findnode_nofail.exit
  %call2 = call ptr @fdt_strerror(i32 noundef %call1.i.i) #12
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.qemu_fdt_setprop_cell, ptr noundef %node_path, ptr noundef %property, i32 noundef %val, ptr noundef %call2) #12
  call void @exit(i32 noundef 1) #13
  unreachable

if.end:                                           ; preds = %findnode_nofail.exit
  ret i32 %call1.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fdt_setprop_u64(ptr noundef %fdt, ptr noundef %node_path, ptr noundef %property, i64 noundef %val) local_unnamed_addr #0 {
entry:
  %val.addr = alloca i64, align 8
  %0 = tail call i64 @llvm.bswap.i64(i64 %val)
  store i64 %0, ptr %val.addr, align 8
  %call1 = call i32 @qemu_fdt_setprop(ptr noundef %fdt, ptr noundef %node_path, ptr noundef %property, ptr noundef nonnull %val.addr, i32 noundef 8), !range !7
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fdt_setprop_string(ptr noundef %fdt, ptr noundef %node_path, ptr noundef %property, ptr noundef %string) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @fdt_path_offset(ptr noundef %fdt, ptr noundef %node_path) #12
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %findnode_nofail.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @fdt_strerror(i32 noundef %call.i) #12
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__.findnode_nofail, ptr noundef %node_path, ptr noundef %call1.i) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

findnode_nofail.exit:                             ; preds = %entry
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %string) #14
  %0 = trunc i64 %call1 to i32
  %conv = add i32 %0, 1
  %call2 = tail call i32 @fdt_setprop(ptr noundef %fdt, i32 noundef %call.i, ptr noundef %property, ptr noundef %string, i32 noundef %conv) #12
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %findnode_nofail.exit
  %call4 = tail call ptr @fdt_strerror(i32 noundef %call2) #12
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.qemu_fdt_setprop_string, ptr noundef %node_path, ptr noundef %property, ptr noundef %string, ptr noundef %call4) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end:                                           ; preds = %findnode_nofail.exit
  ret i32 %call2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fdt_setprop_string_array(ptr noundef %fdt, ptr noundef %node_path, ptr noundef %prop, ptr nocapture noundef readonly %array, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp15 = icmp sgt i32 %len, 0
  br i1 %cmp15, label %for.body.preheader, label %for.end.thread

for.end.thread:                                   ; preds = %entry
  %call429 = tail call noalias ptr @g_malloc0(i64 noundef 0) #11
  br label %for.end18

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %total_len.016 = phi i32 [ 0, %for.body.preheader ], [ %conv2, %for.body ]
  %arrayidx = getelementptr ptr, ptr %array, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %1 = trunc i64 %call to i32
  %2 = add i32 %total_len.016, 1
  %conv2 = add i32 %2, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body
  %conv3 = sext i32 %conv2 to i64
  %call4 = tail call noalias ptr @g_malloc0(i64 noundef %conv3) #11
  br i1 %cmp15, label %for.body8.preheader, label %for.end18

for.body8.preheader:                              ; preds = %for.end
  %wide.trip.count25 = zext nneg i32 %len to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.preheader, %for.body8
  %indvars.iv22 = phi i64 [ 0, %for.body8.preheader ], [ %indvars.iv.next23, %for.body8 ]
  %p.019 = phi ptr [ %call4, %for.body8.preheader ], [ %add.ptr, %for.body8 ]
  %arrayidx10 = getelementptr ptr, ptr %array, i64 %indvars.iv22
  %3 = load ptr, ptr %arrayidx10, align 8
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %4 = trunc i64 %call11 to i32
  %conv13 = add i32 %4, 1
  tail call void @pstrcpy(ptr noundef %p.019, i32 noundef %conv13, ptr noundef %3) #12
  %idx.ext = sext i32 %conv13 to i64
  %add.ptr = getelementptr i8, ptr %p.019, i64 %idx.ext
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count25
  br i1 %exitcond26.not, label %for.end18, label %for.body8, !llvm.loop !18

for.end18:                                        ; preds = %for.body8, %for.end.thread, %for.end
  %call431 = phi ptr [ %call429, %for.end.thread ], [ %call4, %for.end ], [ %call4, %for.body8 ]
  %total_len.0.lcssa30 = phi i32 [ 0, %for.end.thread ], [ %conv2, %for.end ], [ %conv2, %for.body8 ]
  %call19 = tail call i32 @qemu_fdt_setprop(ptr noundef %fdt, ptr noundef %node_path, ptr noundef %prop, ptr noundef %call431, i32 noundef %total_len.0.lcssa30), !range !7
  tail call void @g_free(ptr noundef %call431) #12
  ret i32 %call19
}

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_fdt_getprop(ptr noundef %fdt, ptr noundef %node_path, ptr noundef %property, ptr noundef %lenp, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %len = alloca i32, align 4
  %tobool.not = icmp eq ptr %lenp, null
  %spec.select = select i1 %tobool.not, ptr %len, ptr %lenp
  %call.i = tail call i32 @fdt_path_offset(ptr noundef %fdt, ptr noundef %node_path) #12
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %findnode_nofail.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @fdt_strerror(i32 noundef %call.i) #12
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__.findnode_nofail, ptr noundef %node_path, ptr noundef %call1.i) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

findnode_nofail.exit:                             ; preds = %entry
  %call1 = call ptr @fdt_getprop(ptr noundef %fdt, i32 noundef %call.i, ptr noundef %property, ptr noundef nonnull %spec.select) #12
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %findnode_nofail.exit
  %0 = load i32, ptr %spec.select, align 4
  %call4 = call ptr @fdt_strerror(i32 noundef %0) #12
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 443, ptr noundef nonnull @__func__.qemu_fdt_getprop, ptr noundef nonnull @.str.16, ptr noundef nonnull @__func__.qemu_fdt_getprop, ptr noundef %node_path, ptr noundef %property, ptr noundef %call4) #12
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %findnode_nofail.exit
  ret ptr %call1
}

declare ptr @fdt_getprop(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fdt_getprop_cell(ptr noundef %fdt, ptr noundef %node_path, ptr noundef %property, ptr noundef %lenp, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %len = alloca i32, align 4
  %tobool.not = icmp eq ptr %lenp, null
  %spec.select = select i1 %tobool.not, ptr %len, ptr %lenp
  %call = call ptr @qemu_fdt_getprop(ptr noundef %fdt, ptr noundef %node_path, ptr noundef %property, ptr noundef nonnull %spec.select, ptr noundef %errp)
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %return, label %if.else

if.else:                                          ; preds = %entry
  %0 = load i32, ptr %spec.select, align 4
  %cmp.not = icmp eq i32 %0, 4
  br i1 %cmp.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.else
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 462, ptr noundef nonnull @__func__.qemu_fdt_getprop_cell, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.qemu_fdt_getprop_cell, ptr noundef %node_path, ptr noundef %property) #12
  store i32 -22, ptr %spec.select, align 4
  br label %return

if.end5:                                          ; preds = %if.else
  %1 = load i32, ptr %call, align 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ %2, %if.end5 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fdt_get_phandle(ptr noundef %fdt, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @fdt_path_offset(ptr noundef %fdt, ptr noundef %path) #12
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %findnode_nofail.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @fdt_strerror(i32 noundef %call.i) #12
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__.findnode_nofail, ptr noundef %path, ptr noundef %call1.i) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

findnode_nofail.exit:                             ; preds = %entry
  %call1 = tail call i32 @fdt_get_phandle(ptr noundef %fdt, i32 noundef %call.i) #12
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %findnode_nofail.exit
  %call2 = tail call ptr @fdt_strerror(i32 noundef 0) #12
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.qemu_fdt_get_phandle, ptr noundef %path, ptr noundef %call2) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end:                                           ; preds = %findnode_nofail.exit
  ret i32 %call1
}

declare i32 @fdt_get_phandle(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fdt_setprop_phandle(ptr noundef %fdt, ptr noundef %node_path, ptr noundef %property, ptr noundef %target_node_path) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @qemu_fdt_get_phandle(ptr noundef %fdt, ptr noundef %target_node_path), !range !19
  %call1 = tail call i32 @qemu_fdt_setprop_cell(ptr noundef %fdt, ptr noundef %node_path, ptr noundef %property, i32 noundef %call), !range !7
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fdt_alloc_phandle(ptr nocapture noundef readnone %fdt) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @qemu_fdt_alloc_phandle.phandle, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.end3

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @current_machine, align 8
  %call = tail call i32 @machine_phandle_start(ptr noundef %1) #12
  %tobool1.not = icmp eq i32 %call, 0
  %spec.store.select = select i1 %tobool1.not, i32 32768, i32 %call
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %2 = phi i32 [ %spec.store.select, %if.end ], [ %0, %entry ]
  %inc = add i32 %2, 1
  store i32 %inc, ptr @qemu_fdt_alloc_phandle.phandle, align 4
  ret i32 %2
}

declare i32 @machine_phandle_start(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fdt_nop_node(ptr noundef %fdt, ptr noundef %node_path) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @fdt_path_offset(ptr noundef %fdt, ptr noundef %node_path) #12
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %findnode_nofail.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @fdt_strerror(i32 noundef %call.i) #12
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__.findnode_nofail, ptr noundef %node_path, ptr noundef %call1.i) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

findnode_nofail.exit:                             ; preds = %entry
  %call1 = tail call i32 @fdt_nop_node(ptr noundef %fdt, i32 noundef %call.i) #12
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %findnode_nofail.exit
  %call2 = tail call ptr @fdt_strerror(i32 noundef %call1) #12
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.qemu_fdt_nop_node, ptr noundef %node_path, ptr noundef %call2) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end:                                           ; preds = %findnode_nofail.exit
  ret i32 %call1
}

declare i32 @fdt_nop_node(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fdt_add_subnode(ptr noundef %fdt, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @g_strdup(ptr noundef %name) #12
  %call1 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call, i32 noundef 47) #14
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @g_free(ptr noundef %call) #12
  br label %return

if.end:                                           ; preds = %entry
  store i8 0, ptr %call1, align 1
  %incdec.ptr = getelementptr i8, ptr %call1, i64 1
  %0 = load i8, ptr %call, align 1
  %tobool4.not = icmp eq i8 %0, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %call.i = tail call i32 @fdt_path_offset(ptr noundef %fdt, ptr noundef nonnull %call) #12
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end7

if.then.i:                                        ; preds = %if.then5
  %call1.i = tail call ptr @fdt_strerror(i32 noundef %call.i) #12
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.39, ptr noundef nonnull @__func__.findnode_nofail, ptr noundef nonnull %call, ptr noundef %call1.i) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end7:                                          ; preds = %if.then5, %if.end
  %parent.0 = phi i32 [ 0, %if.end ], [ %call.i, %if.then5 ]
  %call8 = tail call i32 @fdt_add_subnode(ptr noundef %fdt, i32 noundef %parent.0, ptr noundef %incdec.ptr) #12
  %cmp = icmp slt i32 %call8, 0
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %call10 = tail call ptr @fdt_strerror(i32 noundef %call8) #12
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.qemu_fdt_add_subnode, ptr noundef %name, ptr noundef %call10) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end11:                                         ; preds = %if.end7
  tail call void @g_free(ptr noundef nonnull %call) #12
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %retval.0 = phi i32 [ %call8, %if.end11 ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @fdt_add_subnode(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fdt_add_path(ptr noundef %fdt, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %path, align 1
  %cmp.not = icmp eq i8 %0, 47
  br i1 %cmp.not, label %do.body, label %return

do.body:                                          ; preds = %entry, %if.end24
  %path.addr.0 = phi ptr [ %call, %if.end24 ], [ %path, %entry ]
  %parent.0 = phi i32 [ %retval1.0, %if.end24 ], [ 0, %entry ]
  %add.ptr = getelementptr i8, ptr %path.addr.0, i64 1
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 47) #14
  %cmp3.not = icmp eq ptr %call, null
  br i1 %cmp3.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %do.body
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ %call5, %cond.false ]
  %conv6 = trunc i64 %cond to i32
  %call7 = tail call i32 @fdt_subnode_offset_namelen(ptr noundef %fdt, i32 noundef %parent.0, ptr noundef %add.ptr, i32 noundef %conv6) #12
  %or.cond = icmp slt i32 %call7, -1
  br i1 %or.cond, label %if.then12, label %if.else

if.then12:                                        ; preds = %cond.end
  %call13 = tail call ptr @fdt_strerror(i32 noundef %call7) #12
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.qemu_fdt_add_path, i32 noundef %conv6, ptr noundef %add.ptr, ptr noundef %call13) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.else:                                          ; preds = %cond.end
  %cmp14 = icmp eq i32 %call7, -1
  br i1 %cmp14, label %if.then16, label %if.end24

if.then16:                                        ; preds = %if.else
  %call17 = tail call i32 @fdt_add_subnode_namelen(ptr noundef %fdt, i32 noundef %parent.0, ptr noundef %add.ptr, i32 noundef %conv6) #12
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.then16
  %call21 = tail call ptr @fdt_strerror(i32 noundef %call17) #12
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.qemu_fdt_add_path, i32 noundef %conv6, ptr noundef %add.ptr, ptr noundef %call21) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end24:                                         ; preds = %if.else, %if.then16
  %retval1.0 = phi i32 [ %call17, %if.then16 ], [ %call7, %if.else ]
  br i1 %cmp3.not, label %return, label %do.body, !llvm.loop !20

return:                                           ; preds = %if.end24, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %retval1.0, %if.end24 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @fdt_subnode_offset_namelen(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @fdt_add_subnode_namelen(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_fdt_dumpdtb(ptr noundef %fdt, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @current_machine, align 8
  %dumpdtb1 = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %dumpdtb1, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %conv = sext i32 %size to i64
  %call = tail call i32 @g_file_set_contents(ptr noundef nonnull %1, ptr noundef %fdt, i64 noundef %conv, ptr noundef null) #12
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void (ptr, ...) @info_report(ptr noundef nonnull @.str.23, ptr noundef nonnull %1) #12
  tail call void @exit(i32 noundef 0) #13
  unreachable

if.end:                                           ; preds = %if.then
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.qemu_fdt_dumpdtb, ptr noundef nonnull %1) #12
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end4:                                          ; preds = %entry
  ret void
}

declare i32 @g_file_set_contents(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @info_report(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fdt_setprop_sized_cells_from_array(ptr noundef %fdt, ptr noundef %node_path, ptr noundef %property, i32 noundef %numvalues, ptr nocapture noundef readonly %values) local_unnamed_addr #0 {
entry:
  %mul = shl i32 %numvalues, 1
  %conv = sext i32 %mul to i64
  %call = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 4) #15
  %cmp16 = icmp sgt i32 %numvalues, 0
  br i1 %cmp16, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %numvalues to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end22
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end22 ]
  %cellnum.018 = phi i32 [ 0, %for.body.preheader ], [ %inc25, %if.end22 ]
  %sext = shl i64 %indvars.iv, 33
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr i64, ptr %values, i64 %idxprom
  %0 = load i64, ptr %arrayidx, align 8
  %conv3 = trunc i64 %0 to i32
  %1 = add i32 %conv3, -3
  %or.cond = icmp ult i32 %1, -2
  br i1 %or.cond, label %out, label %if.end

if.end:                                           ; preds = %for.body
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %2 = shl i32 %indvars.iv.tr, 1
  %3 = or disjoint i32 %2, 1
  %idxprom9 = sext i32 %3 to i64
  %arrayidx10 = getelementptr i64, ptr %values, i64 %idxprom9
  %4 = load i64, ptr %arrayidx10, align 8
  %shr = lshr i64 %4, 32
  %conv11 = trunc i64 %shr to i32
  %cmp13 = icmp ugt i32 %conv3, 1
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  %5 = tail call i32 @llvm.bswap.i32(i32 %conv11)
  %inc = add i32 %cellnum.018, 1
  %idxprom16 = sext i32 %cellnum.018 to i64
  %arrayidx17 = getelementptr i32, ptr %call, i64 %idxprom16
  store i32 %5, ptr %arrayidx17, align 4
  br label %if.end22

if.else:                                          ; preds = %if.end
  %cmp18.not = icmp eq i32 %conv11, 0
  br i1 %cmp18.not, label %if.end22, label %out

if.end22:                                         ; preds = %if.else, %if.then15
  %cellnum.1 = phi i32 [ %inc, %if.then15 ], [ %cellnum.018, %if.else ]
  %conv23 = trunc i64 %4 to i32
  %6 = tail call i32 @llvm.bswap.i32(i32 %conv23)
  %inc25 = add i32 %cellnum.1, 1
  %idxprom26 = sext i32 %cellnum.1 to i64
  %arrayidx27 = getelementptr i32, ptr %call, i64 %idxprom26
  store i32 %6, ptr %arrayidx27, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !21

for.end.loopexit:                                 ; preds = %if.end22
  %7 = shl i32 %inc25, 2
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %cellnum.0.lcssa = phi i32 [ 0, %entry ], [ %7, %for.end.loopexit ]
  %call32 = tail call i32 @qemu_fdt_setprop(ptr noundef %fdt, ptr noundef %node_path, ptr noundef %property, ptr noundef %call, i32 noundef %cellnum.0.lcssa), !range !7
  br label %out

out:                                              ; preds = %if.else, %for.body, %for.end
  %ret.0 = phi i32 [ %call32, %for.end ], [ -1, %for.body ], [ -1, %if.else ]
  tail call void @g_free(ptr noundef %call) #12
  ret i32 %ret.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_dumpdtb(ptr noundef %filename, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr @current_machine, align 8
  %fdt = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %fdt, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cleanup.thread, label %if.end

cleanup.thread:                                   ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 657, ptr noundef nonnull @__func__.qmp_dumpdtb, ptr noundef nonnull @.str.25) #12
  br label %glib_autoptr_cleanup_GError.exit

if.end:                                           ; preds = %entry
  %totalsize = getelementptr inbounds i8, ptr %1, i64 4
  %2 = load i8, ptr %totalsize, align 1
  %conv.i = zext i8 %2 to i32
  %shl.i = shl nuw i32 %conv.i, 24
  %arrayidx1.i = getelementptr i8, ptr %1, i64 5
  %3 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %3 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i, 16
  %or.i = or disjoint i32 %shl3.i, %shl.i
  %arrayidx4.i = getelementptr i8, ptr %1, i64 6
  %4 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %4 to i32
  %shl6.i = shl nuw nsw i32 %conv5.i, 8
  %or7.i = or disjoint i32 %or.i, %shl6.i
  %arrayidx8.i = getelementptr i8, ptr %1, i64 7
  %5 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %5 to i32
  %or10.i = or disjoint i32 %or7.i, %conv9.i
  %cmp.not = icmp eq i32 %or10.i, 0
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %if.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 663, ptr noundef nonnull @__func__.qmp_dumpdtb, ptr noundef nonnull @.str.26) #13
  unreachable

do.end:                                           ; preds = %if.end
  %conv = zext i32 %or10.i to i64
  %call5 = call i32 @g_file_set_contents(ptr noundef %filename, ptr noundef nonnull %1, i64 noundef %conv, ptr noundef nonnull %err) #12
  %tobool6.not = icmp eq i32 %call5, 0
  %err.val.pre4 = load ptr, ptr %err, align 8
  br i1 %tobool6.not, label %if.then7, label %cleanup

if.then7:                                         ; preds = %do.end
  %message = getelementptr inbounds i8, ptr %err.val.pre4, i64 8
  %6 = load ptr, ptr %message, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 667, ptr noundef nonnull @__func__.qmp_dumpdtb, ptr noundef nonnull @.str.27, ptr noundef %filename, ptr noundef %6) #12
  %err.val.pre = load ptr, ptr %err, align 8
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.then7
  %err.val = phi ptr [ %err.val.pre4, %do.end ], [ %err.val.pre, %if.then7 ]
  %tobool.not.i.i = icmp eq ptr %err.val, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GError.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @g_error_free(ptr noundef nonnull %err.val) #12
  br label %glib_autoptr_cleanup_GError.exit

glib_autoptr_cleanup_GError.exit:                 ; preds = %cleanup.thread, %cleanup, %if.then.i.i
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_dumpdtb(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.28) #12
  store ptr null, ptr %local_err, align 8
  call void @qmp_dumpdtb(ptr noundef %call, ptr noundef nonnull %local_err)
  %0 = load ptr, ptr %local_err, align 8
  %call1 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #12
  br i1 %call1, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void (ptr, ...) @info_report(ptr noundef nonnull @.str.29, ptr noundef %call) #12
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare ptr @qdict_get_str(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_fdt_randomize_seeds(ptr noundef %fdt) local_unnamed_addr #0 {
entry:
  %len = alloca i32, align 4
  %name = alloca ptr, align 8
  %call = tail call i32 @fdt_next_node(ptr noundef %fdt, i32 noundef 0, ptr noundef null) #12
  %cmp12 = icmp sgt i32 %call, -1
  br i1 %cmp12, label %for.body, label %for.end11

for.body:                                         ; preds = %entry, %for.inc9
  %noffset.013 = phi i32 [ %call10, %for.inc9 ], [ %call, %entry ]
  %call1 = call i32 @fdt_first_property_offset(ptr noundef %fdt, i32 noundef %noffset.013) #12
  %cmp310 = icmp sgt i32 %call1, -1
  br i1 %cmp310, label %for.body4, label %for.inc9

for.body4:                                        ; preds = %for.body, %for.inc
  %poffset.011 = phi i32 [ %call8, %for.inc ], [ %call1, %for.body ]
  %call5 = call ptr @fdt_getprop_by_offset(ptr noundef %fdt, i32 noundef %poffset.011, ptr noundef nonnull %name, ptr noundef nonnull %len) #12
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body4
  %0 = load ptr, ptr %name, align 8
  %call6 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.30) #14
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end, label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %1 = load i32, ptr %len, align 4
  %conv = sext i32 %1 to i64
  call void @qemu_guest_getrandom_nofail(ptr noundef nonnull %call5, i64 noundef %conv) #12
  br label %for.inc

for.inc:                                          ; preds = %for.body4, %lor.lhs.false, %if.end
  %call8 = call i32 @fdt_next_property_offset(ptr noundef %fdt, i32 noundef %poffset.011) #12
  %cmp3 = icmp sgt i32 %call8, -1
  br i1 %cmp3, label %for.body4, label %for.inc9, !llvm.loop !22

for.inc9:                                         ; preds = %for.inc, %for.body
  %call10 = call i32 @fdt_next_node(ptr noundef %fdt, i32 noundef %noffset.013, ptr noundef null) #12
  %cmp = icmp sgt i32 %call10, -1
  br i1 %cmp, label %for.body, label %for.end11, !llvm.loop !23

for.end11:                                        ; preds = %for.inc9, %entry
  ret void
}

declare i32 @fdt_first_property_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @fdt_getprop_by_offset(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_guest_getrandom_nofail(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @fdt_next_property_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #7

declare ptr @readdir64(ptr noundef) local_unnamed_addr #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @fdt_path_offset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

declare void @g_error_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 0, i32 -2147483648}
!8 = !{i32 -1, i32 -2147483648}
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
!19 = !{i32 1, i32 0}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
