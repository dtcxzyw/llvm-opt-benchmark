; ModuleID = 'bench/qemu/original/hw_core_guest-loader.c.ll'
source_filename = "bench/qemu/original/hw_core_guest-loader.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }

@guest_loader_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 192, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @guest_loader_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"guest-loader\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@guest_loader_props = internal global [5 x %struct.Property] [%struct.Property { ptr @.str.24, ptr @qdev_prop_uint64, i64 160, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.25, ptr @qdev_prop_string, i64 168, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.18, ptr @qdev_prop_string, i64 176, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.26, ptr @qdev_prop_string, i64 184, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"Guest Loader\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"../qemu/hw/core/guest-loader.c\00", align 1
@__func__.guest_loader_realize = private unnamed_addr constant [21 x i8] c"guest_loader_realize\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Cannot specify a kernel and initrd in same stanza\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Need to specify a kernel or initrd image\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Need to specify the address of guest blob\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Boot args only relevant to kernel blobs\00", align 1
@current_machine = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"Cannot load specified image %s\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"../qemu/hw/core/guest-loader.h\00", align 1
@__func__.GUEST_LOADER = private unnamed_addr constant [13 x i8] c"GUEST_LOADER\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"/chosen/module@0x%08lx\00", align 1
@__func__.loader_insert_platform_data = private unnamed_addr constant [28 x i8] c"loader_insert_platform_data\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"Cannot modify FDT fields if the machine has none\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"multiboot,module\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"multiboot,kernel\00", align 1
@__const.loader_insert_platform_data.compat = private unnamed_addr constant [2 x ptr] [ptr @.str.14, ptr @.str.15], align 16
@.str.16 = private unnamed_addr constant [11 x i8] c"compatible\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"couldn't set %s/compatible\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"bootargs\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"couldn't set %s/bootargs\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"multiboot,ramdisk\00", align 1
@__const.loader_insert_platform_data.compat.21 = private unnamed_addr constant [2 x ptr] [ptr @.str.14, ptr @.str.20], align 16
@.str.22 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.23 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@qdev_prop_uint64 = external constant %struct.PropertyInfo, align 8
@.str.25 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.26 = private unnamed_addr constant [7 x i8] c"initrd\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_guest_loader_register_type, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_guest_loader_register_type() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @guest_loader_register_type, i32 noundef 3) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @guest_loader_register_type() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @guest_loader_info) #5
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @guest_loader_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #5
  %realize = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr @guest_loader_realize, ptr %realize, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @guest_loader_props) #5
  %desc = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @.str.2, ptr %desc, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 128
  store i64 %or.i, ptr %categories, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @guest_loader_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %reg_attr.i = alloca [2 x i64], align 16
  %compat.i = alloca [2 x ptr], align 16
  %compat26.i = alloca [2 x ptr], align 16
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 32, ptr noundef nonnull @__func__.GUEST_LOADER) #5
  %kernel = getelementptr inbounds i8, ptr %call.i, i64 168
  %0 = load ptr, ptr %kernel, align 8
  %tobool.not = icmp ne ptr %0, null
  %initrd4 = getelementptr inbounds i8, ptr %call.i, i64 184
  %1 = load ptr, ptr %initrd4, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %land.lhs.true, label %land.lhs.true8

land.lhs.true:                                    ; preds = %entry
  br i1 %tobool5.not, label %if.else12, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 90, ptr noundef nonnull @__func__.guest_loader_realize, ptr noundef nonnull @.str.5) #5
  br label %return

land.lhs.true8:                                   ; preds = %entry
  br i1 %tobool5.not, label %if.then11, label %if.else12

if.then11:                                        ; preds = %land.lhs.true8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 93, ptr noundef nonnull @__func__.guest_loader_realize, ptr noundef nonnull @.str.6) #5
  br label %return

if.else12:                                        ; preds = %land.lhs.true, %land.lhs.true8
  %cond2123 = phi ptr [ %1, %land.lhs.true8 ], [ %0, %land.lhs.true ]
  %addr = getelementptr inbounds i8, ptr %call.i, i64 160
  %2 = load i64, ptr %addr, align 8
  %tobool13.not = icmp eq i64 %2, 0
  br i1 %tobool13.not, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else12
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 96, ptr noundef nonnull @__func__.guest_loader_realize, ptr noundef nonnull @.str.7) #5
  br label %return

if.else15:                                        ; preds = %if.else12
  %args = getelementptr inbounds i8, ptr %call.i, i64 176
  %3 = load ptr, ptr %args, align 8
  %tobool16.not = icmp eq ptr %3, null
  %brmerge = or i1 %tobool.not, %tobool16.not
  br i1 %brmerge, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.else15
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 99, ptr noundef nonnull @__func__.guest_loader_realize, ptr noundef nonnull @.str.8) #5
  %.pre = load i64, ptr %addr, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else15, %if.then20
  %4 = phi i64 [ %2, %if.else15 ], [ %.pre, %if.then20 ]
  %5 = load ptr, ptr @current_machine, align 8
  %ram_size = getelementptr inbounds i8, ptr %5, i64 144
  %6 = load i64, ptr %ram_size, align 8
  %call25 = tail call i64 @load_image_targphys_as(ptr noundef nonnull %cond2123, i64 noundef %4, i64 noundef %6, ptr noundef null) #5
  %7 = and i64 %call25, 2147483648
  %cmp.not = icmp eq i64 %7, 0
  br i1 %cmp.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end23
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 106, ptr noundef nonnull @__func__.guest_loader_realize, ptr noundef nonnull @.str.9, ptr noundef nonnull %cond2123) #5
  br label %return

if.end28:                                         ; preds = %if.end23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %reg_attr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %compat.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %compat26.i)
  %call.i19 = tail call ptr @qdev_get_machine() #5
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i19, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #5
  %fdt2.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  %8 = load ptr, ptr %fdt2.i, align 8
  %9 = load i64, ptr %addr, align 8
  %call3.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.11, i64 noundef %9) #5
  %10 = load i64, ptr %addr, align 8
  %11 = tail call i64 @llvm.bswap.i64(i64 %10)
  store i64 %11, ptr %reg_attr.i, align 16
  %arrayinit.element.i = getelementptr inbounds i8, ptr %reg_attr.i, i64 8
  %conv.i = and i64 %call25, 2147483647
  %12 = tail call i64 @llvm.bswap.i64(i64 %conv.i)
  store i64 %12, ptr %arrayinit.element.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end28
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 51, ptr noundef nonnull @__func__.loader_insert_platform_data, ptr noundef nonnull @.str.12) #5
  br label %loader_insert_platform_data.exit

if.end.i:                                         ; preds = %if.end28
  %call7.i = tail call i32 @qemu_fdt_add_subnode(ptr noundef nonnull %8, ptr noundef %call3.i) #5
  %call8.i = call i32 @qemu_fdt_setprop(ptr noundef nonnull %8, ptr noundef %call3.i, ptr noundef nonnull @.str.13, ptr noundef nonnull %reg_attr.i, i32 noundef 16) #5
  %13 = load ptr, ptr %kernel, align 8
  %tobool9.not.i = icmp eq ptr %13, null
  br i1 %tobool9.not.i, label %if.else.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %compat.i, ptr noundef nonnull align 16 dereferenceable(16) @__const.loader_insert_platform_data.compat, i64 16, i1 false)
  %call11.i = call i32 @qemu_fdt_setprop_string_array(ptr noundef nonnull %8, ptr noundef %call3.i, ptr noundef nonnull @.str.16, ptr noundef nonnull %compat.i, i32 noundef 2) #5
  %cmp.i = icmp slt i32 %call11.i, 0
  br i1 %cmp.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %if.then10.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 63, ptr noundef nonnull @__func__.loader_insert_platform_data, ptr noundef nonnull @.str.17, ptr noundef %call3.i) #5
  br label %loader_insert_platform_data.exit

if.end14.i:                                       ; preds = %if.then10.i
  %14 = load ptr, ptr %args, align 8
  %tobool15.not.i = icmp eq ptr %14, null
  br i1 %tobool15.not.i, label %loader_insert_platform_data.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end14.i
  %call18.i = call i32 @qemu_fdt_setprop_string(ptr noundef nonnull %8, ptr noundef %call3.i, ptr noundef nonnull @.str.18, ptr noundef nonnull %14) #5
  %cmp19.i = icmp slt i32 %call18.i, 0
  br i1 %cmp19.i, label %if.then21.i, label %loader_insert_platform_data.exit

if.then21.i:                                      ; preds = %if.then16.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 68, ptr noundef nonnull @__func__.loader_insert_platform_data, ptr noundef nonnull @.str.19, ptr noundef %call3.i) #5
  br label %loader_insert_platform_data.exit

if.else.i:                                        ; preds = %if.end.i
  %initrd.i = getelementptr inbounds i8, ptr %call.i, i64 184
  %15 = load ptr, ptr %initrd.i, align 8
  %tobool24.not.i = icmp eq ptr %15, null
  br i1 %tobool24.not.i, label %loader_insert_platform_data.exit, label %if.then25.i

if.then25.i:                                      ; preds = %if.else.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %compat26.i, ptr noundef nonnull align 16 dereferenceable(16) @__const.loader_insert_platform_data.compat.21, i64 16, i1 false)
  %call27.i = call i32 @qemu_fdt_setprop_string_array(ptr noundef nonnull %8, ptr noundef %call3.i, ptr noundef nonnull @.str.16, ptr noundef nonnull %compat26.i, i32 noundef 2) #5
  %cmp28.i = icmp slt i32 %call27.i, 0
  br i1 %cmp28.i, label %if.then30.i, label %loader_insert_platform_data.exit

if.then30.i:                                      ; preds = %if.then25.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 76, ptr noundef nonnull @__func__.loader_insert_platform_data, ptr noundef nonnull @.str.17, ptr noundef %call3.i) #5
  br label %loader_insert_platform_data.exit

loader_insert_platform_data.exit:                 ; preds = %if.then.i, %if.then13.i, %if.end14.i, %if.then16.i, %if.then21.i, %if.else.i, %if.then25.i, %if.then30.i
  call void @g_free(ptr noundef %call3.i) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %reg_attr.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %compat.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %compat26.i)
  br label %return

return:                                           ; preds = %loader_insert_platform_data.exit, %if.then27, %if.then14, %if.then11, %if.then
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @load_image_targphys_as(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_machine() local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_fdt_add_subnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_fdt_setprop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @qemu_fdt_setprop_string_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @qemu_fdt_setprop_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
