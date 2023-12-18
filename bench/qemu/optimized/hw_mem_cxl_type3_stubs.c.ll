; ModuleID = 'bench/qemu/original/hw_mem_cxl_type3_stubs.c.ll'
source_filename = "bench/qemu/original/hw_mem_cxl_type3_stubs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../qemu/hw/mem/cxl_type3_stubs.c\00", align 1
@__func__.qmp_cxl_inject_poison = private unnamed_addr constant [22 x i8] c"qmp_cxl_inject_poison\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"CXL Type 3 support is not compiled in\00", align 1
@__func__.qmp_cxl_inject_uncorrectable_errors = private unnamed_addr constant [36 x i8] c"qmp_cxl_inject_uncorrectable_errors\00", align 1
@__func__.qmp_cxl_inject_correctable_error = private unnamed_addr constant [33 x i8] c"qmp_cxl_inject_correctable_error\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @qmp_cxl_inject_general_media_event(ptr nocapture noundef readnone %path, i32 noundef %log, i8 noundef zeroext %flags, i64 noundef %dpa, i8 noundef zeroext %descriptor, i8 noundef zeroext %type, i8 noundef zeroext %transaction_type, i1 noundef zeroext %has_channel, i8 noundef zeroext %channel, i1 noundef zeroext %has_rank, i8 noundef zeroext %rank, i1 noundef zeroext %has_device, i32 noundef %device, ptr nocapture noundef readnone %component_id, ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @qmp_cxl_inject_dram_event(ptr nocapture noundef readnone %path, i32 noundef %log, i8 noundef zeroext %flags, i64 noundef %dpa, i8 noundef zeroext %descriptor, i8 noundef zeroext %type, i8 noundef zeroext %transaction_type, i1 noundef zeroext %has_channel, i8 noundef zeroext %channel, i1 noundef zeroext %has_rank, i8 noundef zeroext %rank, i1 noundef zeroext %has_nibble_mask, i32 noundef %nibble_mask, i1 noundef zeroext %has_bank_group, i8 noundef zeroext %bank_group, i1 noundef zeroext %has_bank, i8 noundef zeroext %bank, i1 noundef zeroext %has_row, i32 noundef %row, i1 noundef zeroext %has_column, i16 noundef zeroext %column, i1 noundef zeroext %has_correction_mask, ptr nocapture noundef readnone %correction_mask, ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @qmp_cxl_inject_memory_module_event(ptr nocapture noundef readnone %path, i32 noundef %log, i8 noundef zeroext %flags, i8 noundef zeroext %type, i8 noundef zeroext %health_status, i8 noundef zeroext %media_status, i8 noundef zeroext %additional_status, i8 noundef zeroext %life_used, i16 noundef signext %temperature, i32 noundef %dirty_shutdown_count, i32 noundef %corrected_volatile_error_count, i32 noundef %corrected_persist_error_count, ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_cxl_inject_poison(ptr nocapture noundef readnone %path, i64 noundef %start, i64 noundef %length, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 55, ptr noundef nonnull @__func__.qmp_cxl_inject_poison, ptr noundef nonnull @.str.1) #3
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_cxl_inject_uncorrectable_errors(ptr nocapture noundef readnone %path, ptr nocapture noundef readnone %errors, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 62, ptr noundef nonnull @__func__.qmp_cxl_inject_uncorrectable_errors, ptr noundef nonnull @.str.1) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_cxl_inject_correctable_error(ptr nocapture noundef readnone %path, i32 noundef %type, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 68, ptr noundef nonnull @__func__.qmp_cxl_inject_correctable_error, ptr noundef nonnull @.str.1) #3
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
