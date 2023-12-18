; ModuleID = 'bench/qemu/original/hw_display_acpi-vga.c.ll'
source_filename = "bench/qemu/original/hw_display_acpi-vga.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"qxl-vga\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"_S1D\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"_S2D\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"_S3D\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @build_vga_aml(ptr noundef %adev, ptr noundef %scope) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_dynamic_cast(ptr noundef %adev, ptr noundef nonnull @.str) #2
  %tobool.not = icmp eq ptr %call, null
  %spec.select = select i1 %tobool.not, i64 0, i64 3
  %call1 = tail call ptr @aml_method(ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 0) #2
  %call2 = tail call ptr @aml_int(i64 noundef 0) #2
  %call3 = tail call ptr @aml_return(ptr noundef %call2) #2
  tail call void @aml_append(ptr noundef %call1, ptr noundef %call3) #2
  tail call void @aml_append(ptr noundef %scope, ptr noundef %call1) #2
  %call4 = tail call ptr @aml_method(ptr noundef nonnull @.str.2, i32 noundef 0, i32 noundef 0) #2
  %call5 = tail call ptr @aml_int(i64 noundef 0) #2
  %call6 = tail call ptr @aml_return(ptr noundef %call5) #2
  tail call void @aml_append(ptr noundef %call4, ptr noundef %call6) #2
  tail call void @aml_append(ptr noundef %scope, ptr noundef %call4) #2
  %call7 = tail call ptr @aml_method(ptr noundef nonnull @.str.3, i32 noundef 0, i32 noundef 0) #2
  %call8 = tail call ptr @aml_int(i64 noundef %spec.select) #2
  %call9 = tail call ptr @aml_return(ptr noundef %call8) #2
  tail call void @aml_append(ptr noundef %call7, ptr noundef %call9) #2
  tail call void @aml_append(ptr noundef %scope, ptr noundef %call7) #2
  ret void
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @aml_method(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @aml_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @aml_return(ptr noundef) local_unnamed_addr #1

declare ptr @aml_int(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
