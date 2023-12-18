; ModuleID = 'bench/qemu/original/hw_nvram_fw_cfg-interface.c.ll'
source_filename = "bench/qemu/original/hw_nvram_fw_cfg-interface.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }

@fw_cfg_data_generator_interface_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 120, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [22 x i8] c"fw_cfg-data-generator\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_fw_cfg_register_interfaces, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_fw_cfg_register_interfaces() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @fw_cfg_register_interfaces, i32 noundef 3) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @fw_cfg_register_interfaces() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @fw_cfg_data_generator_interface_info) #2
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
