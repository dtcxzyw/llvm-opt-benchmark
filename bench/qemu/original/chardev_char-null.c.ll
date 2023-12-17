target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.ChardevClass = type { %struct.ObjectClass, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@char_null_type_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 152, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @char_null_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"chardev-null\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.2 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV_CLASS = private unnamed_addr constant [14 x i8] c"CHARDEV_CLASS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @char_null_type_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_null_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @CHARDEV_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %cc, align 8
  %open = getelementptr inbounds %struct.ChardevClass, ptr %1, i32 0, i32 4
  store ptr @null_chr_open, ptr %open, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CHARDEV_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 231, ptr noundef @__func__.CHARDEV_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @null_chr_open(ptr noundef %chr, ptr noundef %backend, ptr noundef %be_opened, ptr noundef %errp) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %be_opened.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %be_opened, ptr %be_opened.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %be_opened.addr, align 8
  store i8 0, ptr %0, align 1
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
