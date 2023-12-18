; ModuleID = 'bench/qemu/original/hw_acpi_acpi-pci-hotplug-stub.c.ll'
source_filename = "bench/qemu/original/hw_acpi_acpi-pci-hotplug-stub.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@vmstate_acpi_pcihp_pci_status = dso_local local_unnamed_addr constant %struct.VMStateDescription zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @acpi_pcihp_init(ptr nocapture noundef readnone %owner, ptr nocapture noundef readnone %s, ptr nocapture noundef readnone %root_bus, ptr nocapture noundef readnone %address_space_io, i16 noundef zeroext %io_base) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @acpi_pcihp_device_plug_cb(ptr nocapture noundef readnone %hotplug_dev, ptr nocapture noundef readnone %s, ptr nocapture noundef readnone %dev, ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @acpi_pcihp_device_pre_plug_cb(ptr nocapture noundef readnone %hotplug_dev, ptr nocapture noundef readnone %dev, ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @acpi_pcihp_device_unplug_cb(ptr nocapture noundef readnone %hotplug_dev, ptr nocapture noundef readnone %s, ptr nocapture noundef readnone %dev, ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @acpi_pcihp_device_unplug_request_cb(ptr nocapture noundef readnone %hotplug_dev, ptr nocapture noundef readnone %s, ptr nocapture noundef readnone %dev, ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @acpi_pcihp_reset(ptr nocapture noundef readnone %s) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i1 @acpi_pcihp_is_hotpluggbale_bus(ptr nocapture noundef readnone %s, ptr nocapture noundef readnone %bus) local_unnamed_addr #0 {
entry:
  ret i1 true
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
