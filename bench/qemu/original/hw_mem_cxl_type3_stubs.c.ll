target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../qemu/hw/mem/cxl_type3_stubs.c\00", align 1
@__func__.qmp_cxl_inject_poison = private unnamed_addr constant [22 x i8] c"qmp_cxl_inject_poison\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"CXL Type 3 support is not compiled in\00", align 1
@__func__.qmp_cxl_inject_uncorrectable_errors = private unnamed_addr constant [36 x i8] c"qmp_cxl_inject_uncorrectable_errors\00", align 1
@__func__.qmp_cxl_inject_correctable_error = private unnamed_addr constant [33 x i8] c"qmp_cxl_inject_correctable_error\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_cxl_inject_general_media_event(ptr noundef %path, i32 noundef %log, i8 noundef zeroext %flags, i64 noundef %dpa, i8 noundef zeroext %descriptor, i8 noundef zeroext %type, i8 noundef zeroext %transaction_type, i1 noundef zeroext %has_channel, i8 noundef zeroext %channel, i1 noundef zeroext %has_rank, i8 noundef zeroext %rank, i1 noundef zeroext %has_device, i32 noundef %device, ptr noundef %component_id, ptr noundef %errp) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %log.addr = alloca i32, align 4
  %flags.addr = alloca i8, align 1
  %dpa.addr = alloca i64, align 8
  %descriptor.addr = alloca i8, align 1
  %type.addr = alloca i8, align 1
  %transaction_type.addr = alloca i8, align 1
  %has_channel.addr = alloca i8, align 1
  %channel.addr = alloca i8, align 1
  %has_rank.addr = alloca i8, align 1
  %rank.addr = alloca i8, align 1
  %has_device.addr = alloca i8, align 1
  %device.addr = alloca i32, align 4
  %component_id.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %log, ptr %log.addr, align 4
  store i8 %flags, ptr %flags.addr, align 1
  store i64 %dpa, ptr %dpa.addr, align 8
  store i8 %descriptor, ptr %descriptor.addr, align 1
  store i8 %type, ptr %type.addr, align 1
  store i8 %transaction_type, ptr %transaction_type.addr, align 1
  %frombool = zext i1 %has_channel to i8
  store i8 %frombool, ptr %has_channel.addr, align 1
  store i8 %channel, ptr %channel.addr, align 1
  %frombool1 = zext i1 %has_rank to i8
  store i8 %frombool1, ptr %has_rank.addr, align 1
  store i8 %rank, ptr %rank.addr, align 1
  %frombool2 = zext i1 %has_device to i8
  store i8 %frombool2, ptr %has_device.addr, align 1
  store i32 %device, ptr %device.addr, align 4
  store ptr %component_id, ptr %component_id.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_cxl_inject_dram_event(ptr noundef %path, i32 noundef %log, i8 noundef zeroext %flags, i64 noundef %dpa, i8 noundef zeroext %descriptor, i8 noundef zeroext %type, i8 noundef zeroext %transaction_type, i1 noundef zeroext %has_channel, i8 noundef zeroext %channel, i1 noundef zeroext %has_rank, i8 noundef zeroext %rank, i1 noundef zeroext %has_nibble_mask, i32 noundef %nibble_mask, i1 noundef zeroext %has_bank_group, i8 noundef zeroext %bank_group, i1 noundef zeroext %has_bank, i8 noundef zeroext %bank, i1 noundef zeroext %has_row, i32 noundef %row, i1 noundef zeroext %has_column, i16 noundef zeroext %column, i1 noundef zeroext %has_correction_mask, ptr noundef %correction_mask, ptr noundef %errp) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %log.addr = alloca i32, align 4
  %flags.addr = alloca i8, align 1
  %dpa.addr = alloca i64, align 8
  %descriptor.addr = alloca i8, align 1
  %type.addr = alloca i8, align 1
  %transaction_type.addr = alloca i8, align 1
  %has_channel.addr = alloca i8, align 1
  %channel.addr = alloca i8, align 1
  %has_rank.addr = alloca i8, align 1
  %rank.addr = alloca i8, align 1
  %has_nibble_mask.addr = alloca i8, align 1
  %nibble_mask.addr = alloca i32, align 4
  %has_bank_group.addr = alloca i8, align 1
  %bank_group.addr = alloca i8, align 1
  %has_bank.addr = alloca i8, align 1
  %bank.addr = alloca i8, align 1
  %has_row.addr = alloca i8, align 1
  %row.addr = alloca i32, align 4
  %has_column.addr = alloca i8, align 1
  %column.addr = alloca i16, align 2
  %has_correction_mask.addr = alloca i8, align 1
  %correction_mask.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %log, ptr %log.addr, align 4
  store i8 %flags, ptr %flags.addr, align 1
  store i64 %dpa, ptr %dpa.addr, align 8
  store i8 %descriptor, ptr %descriptor.addr, align 1
  store i8 %type, ptr %type.addr, align 1
  store i8 %transaction_type, ptr %transaction_type.addr, align 1
  %frombool = zext i1 %has_channel to i8
  store i8 %frombool, ptr %has_channel.addr, align 1
  store i8 %channel, ptr %channel.addr, align 1
  %frombool1 = zext i1 %has_rank to i8
  store i8 %frombool1, ptr %has_rank.addr, align 1
  store i8 %rank, ptr %rank.addr, align 1
  %frombool2 = zext i1 %has_nibble_mask to i8
  store i8 %frombool2, ptr %has_nibble_mask.addr, align 1
  store i32 %nibble_mask, ptr %nibble_mask.addr, align 4
  %frombool3 = zext i1 %has_bank_group to i8
  store i8 %frombool3, ptr %has_bank_group.addr, align 1
  store i8 %bank_group, ptr %bank_group.addr, align 1
  %frombool4 = zext i1 %has_bank to i8
  store i8 %frombool4, ptr %has_bank.addr, align 1
  store i8 %bank, ptr %bank.addr, align 1
  %frombool5 = zext i1 %has_row to i8
  store i8 %frombool5, ptr %has_row.addr, align 1
  store i32 %row, ptr %row.addr, align 4
  %frombool6 = zext i1 %has_column to i8
  store i8 %frombool6, ptr %has_column.addr, align 1
  store i16 %column, ptr %column.addr, align 2
  %frombool7 = zext i1 %has_correction_mask to i8
  store i8 %frombool7, ptr %has_correction_mask.addr, align 1
  store ptr %correction_mask, ptr %correction_mask.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_cxl_inject_memory_module_event(ptr noundef %path, i32 noundef %log, i8 noundef zeroext %flags, i8 noundef zeroext %type, i8 noundef zeroext %health_status, i8 noundef zeroext %media_status, i8 noundef zeroext %additional_status, i8 noundef zeroext %life_used, i16 noundef signext %temperature, i32 noundef %dirty_shutdown_count, i32 noundef %corrected_volatile_error_count, i32 noundef %corrected_persist_error_count, ptr noundef %errp) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %log.addr = alloca i32, align 4
  %flags.addr = alloca i8, align 1
  %type.addr = alloca i8, align 1
  %health_status.addr = alloca i8, align 1
  %media_status.addr = alloca i8, align 1
  %additional_status.addr = alloca i8, align 1
  %life_used.addr = alloca i8, align 1
  %temperature.addr = alloca i16, align 2
  %dirty_shutdown_count.addr = alloca i32, align 4
  %corrected_volatile_error_count.addr = alloca i32, align 4
  %corrected_persist_error_count.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %log, ptr %log.addr, align 4
  store i8 %flags, ptr %flags.addr, align 1
  store i8 %type, ptr %type.addr, align 1
  store i8 %health_status, ptr %health_status.addr, align 1
  store i8 %media_status, ptr %media_status.addr, align 1
  store i8 %additional_status, ptr %additional_status.addr, align 1
  store i8 %life_used, ptr %life_used.addr, align 1
  store i16 %temperature, ptr %temperature.addr, align 2
  store i32 %dirty_shutdown_count, ptr %dirty_shutdown_count.addr, align 4
  store i32 %corrected_volatile_error_count, ptr %corrected_volatile_error_count.addr, align 4
  store i32 %corrected_persist_error_count, ptr %corrected_persist_error_count.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_cxl_inject_poison(ptr noundef %path, i64 noundef %start, i64 noundef %length, ptr noundef %errp) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %0, ptr noundef @.str, i32 noundef 55, ptr noundef @__func__.qmp_cxl_inject_poison, ptr noundef @.str.1)
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_cxl_inject_uncorrectable_errors(ptr noundef %path, ptr noundef %errors, ptr noundef %errp) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %errors.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %errors, ptr %errors.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %0, ptr noundef @.str, i32 noundef 62, ptr noundef @__func__.qmp_cxl_inject_uncorrectable_errors, ptr noundef @.str.1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_cxl_inject_correctable_error(ptr noundef %path, i32 noundef %type, ptr noundef %errp) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %0, ptr noundef @.str, i32 noundef 68, ptr noundef @__func__.qmp_cxl_inject_correctable_error, ptr noundef @.str.1)
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
