; ModuleID = 'bench/qemu/original/ui_input-linux.c.ll'
source_filename = "bench/qemu/original/ui_input-linux.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.InputLinux = type { %struct.Object, ptr, i32, i8, i8, i8, i8, [768 x i8], i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i32, %struct.input_event, i32, i32, %union.anon }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.input_event = type { %struct.timeval, i16, i16, i32 }
%struct.timeval = type { i64, i64 }
%union.anon = type { %struct.QTailQLink }
%struct.UserCreatableClass = type { %struct.InterfaceClass, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.input_absinfo = type { i32, i32, i32, i32, i32, i32 }

@input_linux_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 912, i64 0, ptr @input_linux_instance_init, ptr null, ptr @input_linux_instance_finalize, i8 0, i64 0, ptr @input_linux_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [12 x i8] c"input-linux\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@inputs = internal global %union.anon.0 { %struct.QTailQLink { ptr null, ptr @inputs } }, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"../qemu/ui/input-linux.c\00", align 1
@__func__.INPUT_LINUX = private unnamed_addr constant [12 x i8] c"INPUT_LINUX\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"evdev\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"grab_all\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"grab-toggle\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"GrabToggleKeys\00", align 1
@GrabToggleKeys_lookup = external constant %struct.QEnumLookup, align 8
@.str.9 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qom/object_interfaces.h\00", align 1
@__func__.USER_CREATABLE_CLASS = private unnamed_addr constant [21 x i8] c"USER_CREATABLE_CLASS\00", align 1
@__func__.input_linux_complete = private unnamed_addr constant [21 x i8] c"input_linux_complete\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"no input device specified\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Failed to set FD nonblocking\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"%s: is not an evdev device\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"%s: failed to get get absolute X value\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"%s: failed to get get absolute Y value\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"%s: failed to get global key state\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"%s: failed to read event bits\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"%s: read: %s\0A\00", align 1
@__func__.input_linux_event = private unnamed_addr constant [18 x i8] c"input_linux_event\00", align 1
@__func__.input_linux_set_evdev = private unnamed_addr constant [22 x i8] c"input_linux_set_evdev\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"evdev property already set\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #8
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @input_linux_info) #8
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @input_linux_instance_init(ptr nocapture readnone %obj) #2 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_linux_instance_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef nonnull @__func__.INPUT_LINUX) #8
  %initialized = getelementptr inbounds %struct.InputLinux, ptr %call.i, i64 0, i32 10
  %0 = load i8, ptr %initialized, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end18, label %do.body

do.body:                                          ; preds = %entry
  %next = getelementptr inbounds %struct.InputLinux, ptr %call.i, i64 0, i32 22
  %2 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %2, null
  %tql_prev7 = getelementptr inbounds %struct.InputLinux, ptr %call.i, i64 0, i32 22, i32 0, i32 1
  %3 = load ptr, ptr %tql_prev7, align 8
  br i1 %cmp.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %do.body
  %tql_prev5 = getelementptr inbounds %struct.InputLinux, ptr %2, i64 0, i32 22, i32 0, i32 1
  store ptr %3, ptr %tql_prev5, align 8
  %.pre = load ptr, ptr %next, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  store ptr %3, ptr getelementptr inbounds (%union.anon.0, ptr @inputs, i64 0, i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  %4 = phi ptr [ null, %if.else ], [ %.pre, %if.then1 ]
  store ptr %4, ptr %3, align 8
  %fd = getelementptr inbounds %struct.InputLinux, ptr %call.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %fd, align 8
  tail call void @qemu_set_fd_handler(i32 noundef %5, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %6 = load i32, ptr %fd, align 8
  %call17 = tail call i32 @close(i32 noundef %6) #8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %entry
  %evdev = getelementptr inbounds %struct.InputLinux, ptr %call.i, i64 0, i32 1
  %7 = load ptr, ptr %evdev, align 8
  tail call void @g_free(ptr noundef %7) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_linux_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, i32 noundef 12, ptr noundef nonnull @__func__.USER_CREATABLE_CLASS) #8
  %complete = getelementptr inbounds %struct.UserCreatableClass, ptr %call.i, i64 0, i32 1
  store ptr @input_linux_complete, ptr %complete, align 8
  %call1 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.4, ptr noundef nonnull @input_linux_get_evdev, ptr noundef nonnull @input_linux_set_evdev) #8
  %call2 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.5, ptr noundef nonnull @input_linux_get_grab_all, ptr noundef nonnull @input_linux_set_grab_all) #8
  %call3 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.6, ptr noundef nonnull @input_linux_get_repeat, ptr noundef nonnull @input_linux_set_repeat) #8
  %call4 = tail call ptr @object_class_property_add_enum(ptr noundef %oc, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @GrabToggleKeys_lookup, ptr noundef nonnull @input_linux_get_grab_toggle, ptr noundef nonnull @input_linux_set_grab_toggle) #8
  ret void
}

declare void @qemu_set_fd_handler(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_linux_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %evtmap = alloca i8, align 1
  %relmap = alloca i8, align 1
  %absmap = alloca i8, align 1
  %keymap = alloca [96 x i8], align 16
  %keystate = alloca [96 x i8], align 16
  %ver = alloca i32, align 4
  %absinfo = alloca %struct.input_absinfo, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %uc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef nonnull @__func__.INPUT_LINUX) #8
  %evdev = getelementptr inbounds %struct.InputLinux, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %evdev, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 310, ptr noundef nonnull @__func__.input_linux_complete, ptr noundef nonnull @.str.10) #8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %0, i32 noundef 2) #8
  %fd = getelementptr inbounds %struct.InputLinux, ptr %call.i, i64 0, i32 2
  store i32 %call2, ptr %fd, align 8
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @__errno_location() #9
  %1 = load i32, ptr %call5, align 4
  %2 = load ptr, ptr %evdev, align 8
  tail call void @error_setg_file_open_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 316, ptr noundef nonnull @__func__.input_linux_complete, i32 noundef %1, ptr noundef %2) #8
  br label %return

if.end7:                                          ; preds = %if.end
  %call9 = tail call i32 @g_unix_set_fd_nonblocking(i32 noundef %call2, i32 noundef 1, ptr noundef null) #8
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  %call12 = tail call ptr @__errno_location() #9
  %3 = load i32, ptr %call12, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 320, ptr noundef nonnull @__func__.input_linux_complete, i32 noundef %3, ptr noundef nonnull @.str.11) #8
  br label %return

if.end13:                                         ; preds = %if.end7
  %4 = load i32, ptr %fd, align 8
  %call15 = call i32 (i32, i64, ...) @ioctl(i32 noundef %4, i64 noundef 2147763457, ptr noundef nonnull %ver) #8
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end13
  %5 = load ptr, ptr %evdev, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 326, ptr noundef nonnull @__func__.input_linux_complete, ptr noundef nonnull @.str.12, ptr noundef %5) #8
  br label %err_close

if.end19:                                         ; preds = %if.end13
  %6 = load i32, ptr %fd, align 8
  %call21 = call i32 (i32, i64, ...) @ioctl(i32 noundef %6, i64 noundef 2147566880, ptr noundef nonnull %evtmap) #8
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %err_read_event_bits, label %if.end24

if.end24:                                         ; preds = %if.end19
  %7 = load i8, ptr %evtmap, align 1
  %8 = and i8 %7, 4
  %tobool25.not = icmp eq i8 %8, 0
  br i1 %tobool25.not, label %if.end38, label %if.then26

if.then26:                                        ; preds = %if.end24
  store i8 0, ptr %relmap, align 1
  %9 = load i32, ptr %fd, align 8
  %call28 = call i32 (i32, i64, ...) @ioctl(i32 noundef %9, i64 noundef 2147566882, ptr noundef nonnull %relmap) #8
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %err_read_event_bits, label %if.end32

if.end32:                                         ; preds = %if.then26
  %10 = load i8, ptr %relmap, align 1
  %11 = and i8 %10, 1
  %tobool35.not = icmp eq i8 %11, 0
  br i1 %tobool35.not, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.end32
  %has_rel_x = getelementptr inbounds %struct.InputLinux, ptr %call.i, i64 0, i32 11
  store i8 1, ptr %has_rel_x, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.end32, %if.then36, %if.end24
  %12 = load i8, ptr %evtmap, align 1
  %13 = and i8 %12, 8
  %tobool41.not = icmp eq i8 %13, 0
  br i1 %tobool41.not, label %if.end70, label %if.then42

if.then42:                                        ; preds = %if.end38
  store i8 0, ptr %absmap, align 1
  %14 = load i32, ptr %fd, align 8
  %call44 = call i32 (i32, i64, ...) @ioctl(i32 noundef %14, i64 noundef 2147566883, ptr noundef nonnull %absmap) #8
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %err_read_event_bits, label %if.end48

if.end48:                                         ; preds = %if.then42
  %15 = load i8, ptr %absmap, align 1
  %16 = and i8 %15, 1
  %tobool51.not = icmp eq i8 %16, 0
  br i1 %tobool51.not, label %if.end70, label %if.then52

if.then52:                                        ; preds = %if.end48
  %has_abs_x = getelementptr inbounds %struct.InputLinux, ptr %call.i, i64 0, i32 12
  store i8 1, ptr %has_abs_x, align 2
  %17 = load i32, ptr %fd, align 8
  %call54 = call i32 (i32, i64, ...) @ioctl(i32 noundef %17, i64 noundef 2149074240, ptr noundef nonnull %absinfo) #8
  %cmp55 = icmp slt i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.then52
  %18 = load ptr, ptr %evdev, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 357, ptr noundef nonnull @__func__.input_linux_complete, ptr noundef nonnull @.str.13, ptr noundef %18) #8
  br label %err_close

if.end59:                                         ; preds = %if.then52
  %minimum = getelementptr inbounds %struct.input_absinfo, ptr %absinfo, i64 0, i32 1
  %abs_x_min = getelementptr inbounds %struct.InputLinux, ptr %call.i, i64 0, i32 15
  %19 = load <2 x i32>, ptr %minimum, align 4
  store <2 x i32> %19, ptr %abs_x_min, align 4
  %20 = load i32, ptr %fd, align 8
  %call61 = call i32 (i32, i64, ...) @ioctl(i32 noundef %20, i64 noundef 2149074241, ptr noundef nonnull %absinfo) #8
  %cmp62 = icmp slt i32 %call61, 0
  br i1 %cmp62, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end59
  %21 = load ptr, ptr %evdev, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 365, ptr noundef nonnull @__func__.input_linux_complete, ptr noundef nonnull @.str.14, ptr noundef %21) #8
  br label %err_close

if.end66:                                         ; preds = %if.end59
  %abs_y_min = getelementptr inbounds %struct.InputLinux, ptr %call.i, i64 0, i32 17
  %22 = load <2 x i32>, ptr %minimum, align 4
  store <2 x i32> %22, ptr %abs_y_min, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.end48, %if.end66, %if.end38
  %23 = load i8, ptr %evtmap, align 1
  %24 = and i8 %23, 2
  %tobool73.not = icmp eq i8 %24, 0
  br i1 %tobool73.not, label %if.end115, label %if.then74

if.then74:                                        ; preds = %if.end70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %keymap, i8 0, i64 96, i1 false)
  %25 = load i32, ptr %fd, align 8
  %call77 = call i32 (i32, i64, ...) @ioctl(i32 noundef %25, i64 noundef 2153792801, ptr noundef nonnull %keymap) #8
  %cmp78 = icmp slt i32 %call77, 0
  br i1 %cmp78, label %err_read_event_bits, label %if.end81

if.end81:                                         ; preds = %if.then74
  %26 = load i32, ptr %fd, align 8
  %call84 = call i32 (i32, i64, ...) @ioctl(i32 noundef %26, i64 noundef 2153792792, ptr noundef nonnull %keystate) #8
  %cmp85 = icmp slt i32 %call84, 0
  br i1 %cmp85, label %if.then87, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end81
  %num_keys = getelementptr inbounds %struct.InputLinux, ptr %call.i, i64 0, i32 13
  %num_btns = getelementptr inbounds %struct.InputLinux, ptr %call.i, i64 0, i32 14
  %keycount = getelementptr inbounds %struct.InputLinux, ptr %call.i, i64 0, i32 8
  br label %for.body

if.then87:                                        ; preds = %if.end81
  %27 = load ptr, ptr %evdev, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 381, ptr noundef nonnull @__func__.input_linux_complete, ptr noundef nonnull @.str.15, ptr noundef %27) #8
  br label %err_close

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %28 = trunc i64 %indvars.iv to i32
  %div61 = lshr i64 %indvars.iv, 3
  %idxprom = and i64 %div61, 536870911
  %arrayidx = getelementptr [96 x i8], ptr %keymap, i64 0, i64 %idxprom
  %29 = load i8, ptr %arrayidx, align 1
  %conv92 = zext i8 %29 to i32
  %rem = and i32 %28, 7
  %shl = shl nuw nsw i32 1, %rem
  %and93 = and i32 %shl, %conv92
  %tobool94.not = icmp eq i32 %and93, 0
  br i1 %tobool94.not, label %for.inc, label %if.then95

if.then95:                                        ; preds = %for.body
  %cmp.i = icmp ugt i64 %indvars.iv, 255
  %30 = trunc i64 %indvars.iv to i32
  %31 = add i32 %30, -704
  %or.cond.i = icmp ult i32 %31, -352
  %retval.0.i = and i1 %cmp.i, %or.cond.i
  br i1 %retval.0.i, label %if.then97, label %if.else

if.then97:                                        ; preds = %if.then95
  %32 = load i32, ptr %num_btns, align 8
  %inc = add i32 %32, 1
  store i32 %inc, ptr %num_btns, align 8
  br label %if.end99

if.else:                                          ; preds = %if.then95
  %33 = load i32, ptr %num_keys, align 4
  %inc98 = add i32 %33, 1
  store i32 %inc98, ptr %num_keys, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.else, %if.then97
  %arrayidx102 = getelementptr [96 x i8], ptr %keystate, i64 0, i64 %idxprom
  %34 = load i8, ptr %arrayidx102, align 1
  %conv103 = zext i8 %34 to i32
  %and106 = and i32 %shl, %conv103
  %tobool107.not = icmp eq i32 %and106, 0
  br i1 %tobool107.not, label %for.inc, label %if.then108

if.then108:                                       ; preds = %if.end99
  %arrayidx110 = getelementptr %struct.InputLinux, ptr %call.i, i64 0, i32 7, i64 %indvars.iv
  store i8 1, ptr %arrayidx110, align 1
  %35 = load i32, ptr %keycount, align 8
  %inc111 = add i32 %35, 1
  store i32 %inc111, ptr %keycount, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then108, %if.end99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 768
  br i1 %exitcond.not, label %if.end115, label %for.body, !llvm.loop !5

if.end115:                                        ; preds = %for.inc, %if.end70
  %36 = load i32, ptr %fd, align 8
  call void @qemu_set_fd_handler(i32 noundef %36, ptr noundef nonnull @input_linux_event, ptr noundef null, ptr noundef %call.i) #8
  %keycount117 = getelementptr inbounds %struct.InputLinux, ptr %call.i, i64 0, i32 8
  %37 = load i32, ptr %keycount117, align 8
  %tobool118.not = icmp eq i32 %37, 0
  br i1 %tobool118.not, label %if.else120, label %if.then119

if.then119:                                       ; preds = %if.end115
  %grab_request = getelementptr inbounds %struct.InputLinux, ptr %call.i, i64 0, i32 4
  store i8 1, ptr %grab_request, align 1
  br label %do.body

if.else120:                                       ; preds = %if.end115
  call fastcc void @input_linux_toggle_grab(ptr noundef nonnull %call.i)
  br label %do.body

do.body:                                          ; preds = %if.then119, %if.else120
  %next = getelementptr inbounds %struct.InputLinux, ptr %call.i, i64 0, i32 22
  store ptr null, ptr %next, align 8
  %38 = load ptr, ptr getelementptr inbounds (%union.anon.0, ptr @inputs, i64 0, i32 0, i32 1), align 8
  %tql_prev = getelementptr inbounds %struct.InputLinux, ptr %call.i, i64 0, i32 22, i32 0, i32 1
  store ptr %38, ptr %tql_prev, align 8
  store ptr %call.i, ptr %38, align 8
  store ptr %next, ptr getelementptr inbounds (%union.anon.0, ptr @inputs, i64 0, i32 0, i32 1), align 8
  %initialized = getelementptr inbounds %struct.InputLinux, ptr %call.i, i64 0, i32 10
  store i8 1, ptr %initialized, align 8
  br label %return

err_read_event_bits:                              ; preds = %if.then74, %if.then42, %if.then26, %if.end19
  %39 = load ptr, ptr %evdev, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 411, ptr noundef nonnull @__func__.input_linux_complete, ptr noundef nonnull @.str.16, ptr noundef %39) #8
  br label %err_close

err_close:                                        ; preds = %err_read_event_bits, %if.then87, %if.then64, %if.then57, %if.then17
  %40 = load i32, ptr %fd, align 8
  %call126 = call i32 @close(i32 noundef %40) #8
  br label %return

return:                                           ; preds = %err_close, %do.body, %if.then11, %if.then4, %if.then
  ret void
}

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @input_linux_get_evdev(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef nonnull @__func__.INPUT_LINUX) #8
  %evdev = getelementptr inbounds %struct.InputLinux, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %evdev, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #8
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_linux_set_evdev(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef nonnull @__func__.INPUT_LINUX) #8
  %evdev = getelementptr inbounds %struct.InputLinux, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %evdev, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 443, ptr noundef nonnull @__func__.input_linux_set_evdev, ptr noundef nonnull @.str.18) #8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #8
  store ptr %call1, ptr %evdev, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @input_linux_get_grab_all(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef nonnull @__func__.INPUT_LINUX) #8
  %grab_all = getelementptr inbounds %struct.InputLinux, ptr %call.i, i64 0, i32 6
  %0 = load i8, ptr %grab_all, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_linux_set_grab_all(ptr noundef %obj, i1 noundef zeroext %value, ptr nocapture readnone %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef nonnull @__func__.INPUT_LINUX) #8
  %grab_all = getelementptr inbounds %struct.InputLinux, ptr %call.i, i64 0, i32 6
  store i8 %frombool, ptr %grab_all, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @input_linux_get_repeat(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef nonnull @__func__.INPUT_LINUX) #8
  %repeat = getelementptr inbounds %struct.InputLinux, ptr %call.i, i64 0, i32 3
  %0 = load i8, ptr %repeat, align 4
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_linux_set_repeat(ptr noundef %obj, i1 noundef zeroext %value, ptr nocapture readnone %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef nonnull @__func__.INPUT_LINUX) #8
  %repeat = getelementptr inbounds %struct.InputLinux, ptr %call.i, i64 0, i32 3
  store i8 %frombool, ptr %repeat, align 4
  ret void
}

declare ptr @object_class_property_add_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @input_linux_get_grab_toggle(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef nonnull @__func__.INPUT_LINUX) #8
  %grab_toggle = getelementptr inbounds %struct.InputLinux, ptr %call.i, i64 0, i32 21
  %0 = load i32, ptr %grab_toggle, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_linux_set_grab_toggle(ptr noundef %obj, i32 noundef %value, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 35, ptr noundef nonnull @__func__.INPUT_LINUX) #8
  %grab_toggle = getelementptr inbounds %struct.InputLinux, ptr %call.i, i64 0, i32 21
  store i32 %value, ptr %grab_toggle, align 4
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #3

declare void @error_setg_file_open_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @g_unix_set_fd_nonblocking(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @input_linux_event(ptr noundef %opaque) #0 {
entry:
  %event = getelementptr inbounds %struct.InputLinux, ptr %opaque, i64 0, i32 19
  %read_offset = getelementptr inbounds %struct.InputLinux, ptr %opaque, i64 0, i32 20
  %fd = getelementptr inbounds %struct.InputLinux, ptr %opaque, i64 0, i32 2
  %0 = load i32, ptr %read_offset, align 8
  %conv28 = sext i32 %0 to i64
  %sub29 = sub i32 24, %0
  %1 = load i32, ptr %fd, align 8
  %arrayidx30 = getelementptr i8, ptr %event, i64 %conv28
  %conv331 = sext i32 %sub29 to i64
  %call32 = tail call i64 @read(i32 noundef %1, ptr noundef %arrayidx30, i64 noundef %conv331) #8
  %conv433 = trunc i64 %call32 to i32
  %cmp.not34 = icmp eq i32 %sub29, %conv433
  br i1 %cmp.not34, label %if.end23.lr.ph, label %if.then

if.end23.lr.ph:                                   ; preds = %entry
  %num_keys = getelementptr inbounds %struct.InputLinux, ptr %opaque, i64 0, i32 13
  %type.i = getelementptr inbounds %struct.InputLinux, ptr %opaque, i64 0, i32 19, i32 1
  %value.i = getelementptr inbounds %struct.InputLinux, ptr %opaque, i64 0, i32 19, i32 3
  %repeat.i = getelementptr inbounds %struct.InputLinux, ptr %opaque, i64 0, i32 3
  %code.i = getelementptr inbounds %struct.InputLinux, ptr %opaque, i64 0, i32 19, i32 2
  %keycount.i = getelementptr inbounds %struct.InputLinux, ptr %opaque, i64 0, i32 8
  %grab_active.i = getelementptr inbounds %struct.InputLinux, ptr %opaque, i64 0, i32 5
  %2 = getelementptr i8, ptr %opaque, i64 892
  %arrayidx37.i.i = getelementptr %struct.InputLinux, ptr %opaque, i64 0, i32 7, i64 29
  %arrayidx40.i.i = getelementptr %struct.InputLinux, ptr %opaque, i64 0, i32 7, i64 97
  %arrayidx44.i.i = getelementptr %struct.InputLinux, ptr %opaque, i64 0, i32 7, i64 70
  %arrayidx24.i.i = getelementptr %struct.InputLinux, ptr %opaque, i64 0, i32 7, i64 125
  %arrayidx28.i.i = getelementptr %struct.InputLinux, ptr %opaque, i64 0, i32 7, i64 126
  %arrayidx15.i.i = getelementptr %struct.InputLinux, ptr %opaque, i64 0, i32 7, i64 42
  %arrayidx19.i.i = getelementptr %struct.InputLinux, ptr %opaque, i64 0, i32 7, i64 54
  %arrayidx6.i.i = getelementptr %struct.InputLinux, ptr %opaque, i64 0, i32 7, i64 56
  %arrayidx10.i.i = getelementptr %struct.InputLinux, ptr %opaque, i64 0, i32 7, i64 100
  %grab_request.i = getelementptr inbounds %struct.InputLinux, ptr %opaque, i64 0, i32 4
  %has_rel_x = getelementptr inbounds %struct.InputLinux, ptr %opaque, i64 0, i32 11
  %has_abs_x = getelementptr inbounds %struct.InputLinux, ptr %opaque, i64 0, i32 12
  %num_btns = getelementptr inbounds %struct.InputLinux, ptr %opaque, i64 0, i32 14
  %wheel41.i = getelementptr inbounds %struct.InputLinux, ptr %opaque, i64 0, i32 9
  %abs_y_min.i = getelementptr inbounds %struct.InputLinux, ptr %opaque, i64 0, i32 17
  %abs_y_max.i = getelementptr inbounds %struct.InputLinux, ptr %opaque, i64 0, i32 18
  %abs_x_min.i = getelementptr inbounds %struct.InputLinux, ptr %opaque, i64 0, i32 15
  %abs_x_max.i = getelementptr inbounds %struct.InputLinux, ptr %opaque, i64 0, i32 16
  br label %if.end23

if.then:                                          ; preds = %if.end36, %entry
  %conv4.lcssa = phi i32 [ %conv433, %entry ], [ %conv4, %if.end36 ]
  %cmp6 = icmp slt i32 %conv4.lcssa, 0
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %call8 = tail call ptr @__errno_location() #9
  %3 = load i32, ptr %call8, align 4
  %cmp9.not = icmp eq i32 %3, 11
  br i1 %cmp9.not, label %for.end, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr @stderr, align 8
  %call13 = tail call ptr @strerror(i32 noundef %3) #8
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.input_linux_event, ptr noundef %call13) #10
  %5 = load i32, ptr %fd, align 8
  tail call void @qemu_set_fd_handler(i32 noundef %5, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %6 = load i32, ptr %fd, align 8
  %call17 = tail call i32 @close(i32 noundef %6) #8
  br label %for.end

if.else:                                          ; preds = %if.then
  %cmp18.not = icmp eq i32 %conv4.lcssa, 0
  br i1 %cmp18.not, label %for.end, label %if.then20

if.then20:                                        ; preds = %if.else
  %7 = load i32, ptr %read_offset, align 8
  %add = add i32 %7, %conv4.lcssa
  store i32 %add, ptr %read_offset, align 8
  br label %for.end

if.end23:                                         ; preds = %if.end23.lr.ph, %if.end36
  store i32 0, ptr %read_offset, align 8
  %8 = load i32, ptr %num_keys, align 4
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end23
  %9 = load i16, ptr %type.i, align 8
  %cmp.i = icmp eq i16 %9, 1
  br i1 %cmp.i, label %if.then.i, label %if.end27

if.then.i:                                        ; preds = %if.then25
  %10 = load i32, ptr %value.i, align 4
  %cmp2.i = icmp sgt i32 %10, 2
  br i1 %cmp2.i, label %if.end27, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %cmp5.i = icmp eq i32 %10, 2
  br i1 %cmp5.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %11 = load i8, ptr %repeat.i, align 4
  %12 = and i8 %11, 1
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %if.end27, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %13 = load i16, ptr %code.i, align 2
  %cmp9.i = icmp ugt i16 %13, 767
  br i1 %cmp9.i, label %if.end27, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %idxprom.i = zext nneg i16 %13 to i64
  %arrayidx.i = getelementptr %struct.InputLinux, ptr %opaque, i64 0, i32 7, i64 %idxprom.i
  %14 = load i8, ptr %arrayidx.i, align 1
  %15 = and i8 %14, 1
  %tobool14.not.i = icmp ne i8 %15, 0
  %tobool17.not.i = icmp eq i32 %10, 0
  %or.cond.i = or i1 %tobool17.not.i, %tobool14.not.i
  br i1 %or.cond.i, label %if.end23.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end12.i
  store i8 1, ptr %arrayidx.i, align 1
  %16 = load i32, ptr %keycount.i, align 8
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %keycount.i, align 8
  %.pre.i = load i16, ptr %code.i, align 2
  %idxprom26.phi.trans.insert.i = zext i16 %.pre.i to i64
  %arrayidx27.phi.trans.insert.i = getelementptr %struct.InputLinux, ptr %opaque, i64 0, i32 7, i64 %idxprom26.phi.trans.insert.i
  %.pre29.i = load i8, ptr %arrayidx27.phi.trans.insert.i, align 1
  %.pre31.i = and i8 %.pre29.i, 1
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then18.i, %if.end12.i
  %.pre-phi.i = phi i8 [ %.pre31.i, %if.then18.i ], [ %15, %if.end12.i ]
  %idxprom26.pre-phi.i = phi i64 [ %idxprom26.phi.trans.insert.i, %if.then18.i ], [ %idxprom.i, %if.end12.i ]
  %arrayidx27.i = getelementptr %struct.InputLinux, ptr %opaque, i64 0, i32 7, i64 %idxprom26.pre-phi.i
  %tobool28.not.i = icmp eq i8 %.pre-phi.i, 0
  br i1 %tobool28.not.i, label %if.end39.i, label %land.lhs.true30.i

land.lhs.true30.i:                                ; preds = %if.end23.i
  %17 = load i32, ptr %value.i, align 4
  %tobool32.not.i = icmp eq i32 %17, 0
  br i1 %tobool32.not.i, label %if.then33.i, label %if.end39.i

if.then33.i:                                      ; preds = %land.lhs.true30.i
  store i8 0, ptr %arrayidx27.i, align 1
  %18 = load i32, ptr %keycount.i, align 8
  %dec.i = add i32 %18, -1
  store i32 %dec.i, ptr %keycount.i, align 8
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then33.i, %land.lhs.true30.i, %if.end23.i
  %19 = load i8, ptr %grab_active.i, align 2
  %20 = and i8 %19, 1
  %tobool40.not.i = icmp eq i8 %20, 0
  %.pre37 = load i32, ptr %2, align 4
  br i1 %tobool40.not.i, label %if.end49.i, label %land.lhs.true42.i

land.lhs.true42.i:                                ; preds = %if.end39.i
  %21 = and i32 %.pre37, -2
  %switch.i.i = icmp eq i32 %21, 4
  %.pre30.i = load i16, ptr %code.i, align 2
  %cmp3.i.i = icmp eq i16 %.pre30.i, 70
  %or.cond32.i = select i1 %switch.i.i, i1 %cmp3.i.i, i1 false
  br i1 %or.cond32.i, label %if.end49.i, label %if.then43.i

if.then43.i:                                      ; preds = %land.lhs.true42.i
  %conv45.i = zext i16 %.pre30.i to i32
  %call46.i = tail call i32 @qemu_input_linux_to_qcode(i32 noundef %conv45.i) #8
  %22 = load i32, ptr %value.i, align 4
  %tobool48.i = icmp ne i32 %22, 0
  tail call void @qemu_input_event_send_key_qcode(ptr noundef null, i32 noundef %call46.i, i1 noundef zeroext %tobool48.i) #8
  %.pre = load i32, ptr %2, align 4
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then43.i, %land.lhs.true42.i, %if.end39.i
  %23 = phi i32 [ %.pre, %if.then43.i ], [ %.pre37, %land.lhs.true42.i ], [ %.pre37, %if.end39.i ]
  switch i32 %23, label %if.end52.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb4.i.i
    i32 2, label %sw.bb13.i.i
    i32 3, label %sw.bb22.i.i
    i32 4, label %sw.bb31.i.i
    i32 5, label %sw.bb35.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end49.i
  %24 = load i8, ptr %arrayidx37.i.i, align 1
  %25 = and i8 %24, 1
  %tobool.not.i.i = icmp eq i8 %25, 0
  br i1 %tobool.not.i.i, label %if.end52.i, label %land.rhs.i27.i

land.rhs.i27.i:                                   ; preds = %sw.bb.i.i
  %26 = load i8, ptr %arrayidx40.i.i, align 1
  %27 = and i8 %26, 1
  %tobool3.i.not.i = icmp eq i8 %27, 0
  br i1 %tobool3.i.not.i, label %if.end52.i, label %if.then51.i

sw.bb4.i.i:                                       ; preds = %if.end49.i
  %28 = load i8, ptr %arrayidx6.i.i, align 8
  %29 = and i8 %28, 1
  %tobool7.not.i.i = icmp eq i8 %29, 0
  br i1 %tobool7.not.i.i, label %if.end52.i, label %land.rhs8.i.i

land.rhs8.i.i:                                    ; preds = %sw.bb4.i.i
  %30 = load i8, ptr %arrayidx10.i.i, align 4
  %31 = and i8 %30, 1
  %tobool11.i.not.i = icmp eq i8 %31, 0
  br i1 %tobool11.i.not.i, label %if.end52.i, label %if.then51.i

sw.bb13.i.i:                                      ; preds = %if.end49.i
  %32 = load i8, ptr %arrayidx15.i.i, align 2
  %33 = and i8 %32, 1
  %tobool16.not.i.i = icmp eq i8 %33, 0
  br i1 %tobool16.not.i.i, label %if.end52.i, label %land.rhs17.i.i

land.rhs17.i.i:                                   ; preds = %sw.bb13.i.i
  %34 = load i8, ptr %arrayidx19.i.i, align 2
  %35 = and i8 %34, 1
  %tobool20.i.not.i = icmp eq i8 %35, 0
  br i1 %tobool20.i.not.i, label %if.end52.i, label %if.then51.i

sw.bb22.i.i:                                      ; preds = %if.end49.i
  %36 = load i8, ptr %arrayidx24.i.i, align 1
  %37 = and i8 %36, 1
  %tobool25.not.i.i = icmp eq i8 %37, 0
  br i1 %tobool25.not.i.i, label %if.end52.i, label %land.rhs26.i.i

land.rhs26.i.i:                                   ; preds = %sw.bb22.i.i
  %38 = load i8, ptr %arrayidx28.i.i, align 2
  %39 = and i8 %38, 1
  %tobool29.i.not.i = icmp eq i8 %39, 0
  br i1 %tobool29.i.not.i, label %if.end52.i, label %if.then51.i

sw.bb31.i.i:                                      ; preds = %if.end49.i
  %40 = load i8, ptr %arrayidx44.i.i, align 2
  %41 = and i8 %40, 1
  %tobool34.i.not.i = icmp eq i8 %41, 0
  br i1 %tobool34.i.not.i, label %if.end52.i, label %if.then51.i

sw.bb35.i.i:                                      ; preds = %if.end49.i
  %42 = load i8, ptr %arrayidx37.i.i, align 1
  %43 = and i8 %42, 1
  %tobool38.not.i.i = icmp eq i8 %43, 0
  br i1 %tobool38.not.i.i, label %lor.lhs.false.i.i, label %input_linux_check_toggle.exit.i

lor.lhs.false.i.i:                                ; preds = %sw.bb35.i.i
  %44 = load i8, ptr %arrayidx40.i.i, align 1
  %45 = and i8 %44, 1
  %tobool41.not.i.i = icmp eq i8 %45, 0
  br i1 %tobool41.not.i.i, label %if.end52.i, label %input_linux_check_toggle.exit.i

input_linux_check_toggle.exit.i:                  ; preds = %lor.lhs.false.i.i, %sw.bb35.i.i
  %46 = load i8, ptr %arrayidx44.i.i, align 2
  %47 = and i8 %46, 1
  %tobool45.i.not.i = icmp eq i8 %47, 0
  br i1 %tobool45.i.not.i, label %if.end52.i, label %if.then51.i

if.then51.i:                                      ; preds = %input_linux_check_toggle.exit.i, %sw.bb31.i.i, %land.rhs26.i.i, %land.rhs17.i.i, %land.rhs8.i.i, %land.rhs.i27.i
  store i8 1, ptr %grab_request.i, align 1
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.then51.i, %input_linux_check_toggle.exit.i, %lor.lhs.false.i.i, %sw.bb31.i.i, %land.rhs26.i.i, %sw.bb22.i.i, %land.rhs17.i.i, %sw.bb13.i.i, %land.rhs8.i.i, %sw.bb4.i.i, %land.rhs.i27.i, %sw.bb.i.i, %if.end49.i
  %48 = load i8, ptr %grab_request.i, align 1
  %49 = and i8 %48, 1
  %tobool54.not.i = icmp eq i8 %49, 0
  br i1 %tobool54.not.i, label %if.end27, label %land.lhs.true56.i

land.lhs.true56.i:                                ; preds = %if.end52.i
  %50 = load i32, ptr %keycount.i, align 8
  %tobool58.not.i = icmp eq i32 %50, 0
  br i1 %tobool58.not.i, label %if.then59.i, label %if.end27

if.then59.i:                                      ; preds = %land.lhs.true56.i
  store i8 0, ptr %grab_request.i, align 1
  tail call fastcc void @input_linux_toggle_grab(ptr noundef nonnull %opaque)
  br label %if.end27

if.end27:                                         ; preds = %if.then59.i, %land.lhs.true56.i, %if.end52.i, %if.end.i, %land.lhs.true.i, %if.then.i, %if.then25, %if.end23
  %51 = load i8, ptr %has_rel_x, align 1
  %52 = and i8 %51, 1
  %tobool28.not = icmp eq i8 %52, 0
  br i1 %tobool28.not, label %lor.lhs.false, label %land.lhs.true32

lor.lhs.false:                                    ; preds = %if.end27
  %53 = load i8, ptr %has_abs_x, align 2
  %54 = and i8 %53, 1
  %tobool30.not = icmp eq i8 %54, 0
  br i1 %tobool30.not, label %if.end36, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %lor.lhs.false, %if.end27
  %55 = load i32, ptr %num_btns, align 8
  %tobool33.not = icmp eq i32 %55, 0
  br i1 %tobool33.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %land.lhs.true32
  %56 = load i8, ptr %grab_active.i, align 2
  %57 = and i8 %56, 1
  %tobool.not.i21 = icmp eq i8 %57, 0
  br i1 %tobool.not.i21, label %if.end36, label %if.end.i22

if.end.i22:                                       ; preds = %if.then34
  %58 = load i16, ptr %type.i, align 8
  switch i16 %58, label %if.end36 [
    i16 1, label %sw.bb.i
    i16 2, label %sw.bb22.i
    i16 3, label %sw.bb32.i
    i16 0, label %sw.bb40.i
  ]

sw.bb.i:                                          ; preds = %if.end.i22
  %59 = load i16, ptr %code.i, align 2
  switch i16 %59, label %if.end36 [
    i16 272, label %sw.bb2.i
    i16 273, label %sw.bb4.i
    i16 274, label %sw.bb7.i
    i16 337, label %sw.bb10.i
    i16 336, label %sw.bb13.i
    i16 275, label %sw.bb16.i
    i16 276, label %sw.bb19.i
  ]

sw.bb2.i:                                         ; preds = %sw.bb.i
  %60 = load i32, ptr %value.i, align 4
  %tobool3.i = icmp ne i32 %60, 0
  tail call void @qemu_input_queue_btn(ptr noundef null, i32 noundef 0, i1 noundef zeroext %tobool3.i) #8
  br label %if.end36

sw.bb4.i:                                         ; preds = %sw.bb.i
  %61 = load i32, ptr %value.i, align 4
  %tobool6.i = icmp ne i32 %61, 0
  tail call void @qemu_input_queue_btn(ptr noundef null, i32 noundef 2, i1 noundef zeroext %tobool6.i) #8
  br label %if.end36

sw.bb7.i:                                         ; preds = %sw.bb.i
  %62 = load i32, ptr %value.i, align 4
  %tobool9.i = icmp ne i32 %62, 0
  tail call void @qemu_input_queue_btn(ptr noundef null, i32 noundef 1, i1 noundef zeroext %tobool9.i) #8
  br label %if.end36

sw.bb10.i:                                        ; preds = %sw.bb.i
  %63 = load i32, ptr %value.i, align 4
  %tobool12.i = icmp ne i32 %63, 0
  tail call void @qemu_input_queue_btn(ptr noundef null, i32 noundef 3, i1 noundef zeroext %tobool12.i) #8
  br label %if.end36

sw.bb13.i:                                        ; preds = %sw.bb.i
  %64 = load i32, ptr %value.i, align 4
  %tobool15.i = icmp ne i32 %64, 0
  tail call void @qemu_input_queue_btn(ptr noundef null, i32 noundef 4, i1 noundef zeroext %tobool15.i) #8
  br label %if.end36

sw.bb16.i:                                        ; preds = %sw.bb.i
  %65 = load i32, ptr %value.i, align 4
  %tobool18.i = icmp ne i32 %65, 0
  tail call void @qemu_input_queue_btn(ptr noundef null, i32 noundef 5, i1 noundef zeroext %tobool18.i) #8
  br label %if.end36

sw.bb19.i:                                        ; preds = %sw.bb.i
  %66 = load i32, ptr %value.i, align 4
  %tobool21.i = icmp ne i32 %66, 0
  tail call void @qemu_input_queue_btn(ptr noundef null, i32 noundef 6, i1 noundef zeroext %tobool21.i) #8
  br label %if.end36

sw.bb22.i:                                        ; preds = %if.end.i22
  %67 = load i16, ptr %code.i, align 2
  switch i16 %67, label %if.end36 [
    i16 0, label %sw.bb25.i
    i16 1, label %sw.bb27.i
    i16 8, label %sw.bb29.i
  ]

sw.bb25.i:                                        ; preds = %sw.bb22.i
  %68 = load i32, ptr %value.i, align 4
  tail call void @qemu_input_queue_rel(ptr noundef null, i32 noundef 0, i32 noundef %68) #8
  br label %if.end36

sw.bb27.i:                                        ; preds = %sw.bb22.i
  %69 = load i32, ptr %value.i, align 4
  tail call void @qemu_input_queue_rel(ptr noundef null, i32 noundef 1, i32 noundef %69) #8
  br label %if.end36

sw.bb29.i:                                        ; preds = %sw.bb22.i
  %70 = load i32, ptr %value.i, align 4
  store i32 %70, ptr %wheel41.i, align 4
  br label %if.end36

sw.bb32.i:                                        ; preds = %if.end.i22
  %71 = load i16, ptr %code.i, align 2
  switch i16 %71, label %if.end36 [
    i16 0, label %sw.bb35.i
    i16 1, label %sw.bb37.i
  ]

sw.bb35.i:                                        ; preds = %sw.bb32.i
  %72 = load i32, ptr %value.i, align 4
  %73 = load i32, ptr %abs_x_min.i, align 4
  %74 = load i32, ptr %abs_x_max.i, align 8
  tail call void @qemu_input_queue_abs(ptr noundef null, i32 noundef 0, i32 noundef %72, i32 noundef %73, i32 noundef %74) #8
  br label %if.end36

sw.bb37.i:                                        ; preds = %sw.bb32.i
  %75 = load i32, ptr %value.i, align 4
  %76 = load i32, ptr %abs_y_min.i, align 4
  %77 = load i32, ptr %abs_y_max.i, align 8
  tail call void @qemu_input_queue_abs(ptr noundef null, i32 noundef 1, i32 noundef %75, i32 noundef %76, i32 noundef %77) #8
  br label %if.end36

sw.bb40.i:                                        ; preds = %if.end.i22
  tail call void @qemu_input_event_sync() #8
  %78 = load i32, ptr %wheel41.i, align 4
  %cmp.not.i = icmp eq i32 %78, 0
  br i1 %cmp.not.i, label %if.end36, label %if.then43.i24

if.then43.i24:                                    ; preds = %sw.bb40.i
  %cmp45.i = icmp sgt i32 %78, 0
  %cond.i = select i1 %cmp45.i, i32 3, i32 4
  tail call void @qemu_input_queue_btn(ptr noundef null, i32 noundef %cond.i, i1 noundef zeroext true) #8
  tail call void @qemu_input_event_sync() #8
  tail call void @qemu_input_queue_btn(ptr noundef null, i32 noundef %cond.i, i1 noundef zeroext false) #8
  tail call void @qemu_input_event_sync() #8
  store i32 0, ptr %wheel41.i, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then43.i24, %sw.bb40.i, %sw.bb37.i, %sw.bb35.i, %sw.bb32.i, %sw.bb29.i, %sw.bb27.i, %sw.bb25.i, %sw.bb22.i, %sw.bb19.i, %sw.bb16.i, %sw.bb13.i, %sw.bb10.i, %sw.bb7.i, %sw.bb4.i, %sw.bb2.i, %sw.bb.i, %if.end.i22, %if.then34, %land.lhs.true32, %lor.lhs.false
  %79 = load i32, ptr %read_offset, align 8
  %conv = sext i32 %79 to i64
  %sub = sub i32 24, %79
  %80 = load i32, ptr %fd, align 8
  %arrayidx = getelementptr i8, ptr %event, i64 %conv
  %conv3 = sext i32 %sub to i64
  %call = tail call i64 @read(i32 noundef %80, ptr noundef %arrayidx, i64 noundef %conv3) #8
  %conv4 = trunc i64 %call to i32
  %cmp.not = icmp eq i32 %sub, %conv4
  br i1 %cmp.not, label %if.end23, label %if.then

for.end:                                          ; preds = %land.lhs.true, %if.then11, %if.then20, %if.else
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @input_linux_toggle_grab(ptr noundef %il) unnamed_addr #0 {
entry:
  %grab_active = getelementptr inbounds %struct.InputLinux, ptr %il, i64 0, i32 5
  %0 = load i8, ptr %grab_active, align 2
  %1 = and i8 %0, 1
  %2 = xor i8 %1, 1
  %conv = zext nneg i8 %2 to i64
  %fd = getelementptr inbounds %struct.InputLinux, ptr %il, i64 0, i32 2
  %3 = load i32, ptr %fd, align 8
  %call = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %3, i64 noundef 1074021776, i64 noundef %conv) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %4 = load i8, ptr %grab_active, align 2
  %5 = and i8 %4, 1
  %frombool = xor i8 %5, 1
  store i8 %frombool, ptr %grab_active, align 2
  %grab_all = getelementptr inbounds %struct.InputLinux, ptr %il, i64 0, i32 6
  %6 = load i8, ptr %grab_all, align 1
  %7 = and i8 %6, 1
  %tobool7.not = icmp eq i8 %7, 0
  %item.012 = load ptr, ptr @inputs, align 8
  %tobool10.not13 = icmp eq ptr %item.012, null
  %or.cond = select i1 %tobool7.not, i1 true, i1 %tobool10.not13
  br i1 %or.cond, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %item.014 = phi ptr [ %item.0, %for.inc ], [ %item.012, %if.end ]
  %cmp11 = icmp eq ptr %item.014, %il
  br i1 %cmp11, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %grab_all13 = getelementptr inbounds %struct.InputLinux, ptr %item.014, i64 0, i32 6
  %8 = load i8, ptr %grab_all13, align 1
  %9 = and i8 %8, 1
  %tobool14.not = icmp eq i8 %9, 0
  br i1 %tobool14.not, label %if.end17, label %for.inc

if.end17:                                         ; preds = %lor.lhs.false
  %grab_active18 = getelementptr inbounds %struct.InputLinux, ptr %item.014, i64 0, i32 5
  %10 = load i8, ptr %grab_active18, align 2
  %11 = load i8, ptr %grab_active, align 2
  %12 = xor i8 %11, %10
  %13 = and i8 %12, 1
  %cmp24.not = icmp eq i8 %13, 0
  br i1 %cmp24.not, label %for.inc, label %if.then26

if.then26:                                        ; preds = %if.end17
  tail call fastcc void @input_linux_toggle_grab(ptr noundef nonnull %item.014)
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %if.then26, %for.body, %lor.lhs.false
  %next = getelementptr inbounds %struct.InputLinux, ptr %item.014, i64 0, i32 22
  %item.0 = load ptr, ptr %next, align 8
  %tobool10.not = icmp eq ptr %item.0, null
  br i1 %tobool10.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %if.end, %entry
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

declare i32 @qemu_input_linux_to_qcode(i32 noundef) local_unnamed_addr #1

declare void @qemu_input_event_send_key_qcode(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @qemu_input_queue_btn(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @qemu_input_queue_rel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_input_queue_abs(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_input_event_sync() local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
