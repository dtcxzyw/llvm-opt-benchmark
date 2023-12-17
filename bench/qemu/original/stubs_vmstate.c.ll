target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vmstate_register_with_alias_id(ptr noundef %obj, i32 noundef %instance_id, ptr noundef %vmsd, ptr noundef %base, i32 noundef %alias_id, i32 noundef %required_for_version, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %instance_id.addr = alloca i32, align 4
  %vmsd.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %alias_id.addr = alloca i32, align 4
  %required_for_version.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %instance_id, ptr %instance_id.addr, align 4
  store ptr %vmsd, ptr %vmsd.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %alias_id, ptr %alias_id.addr, align 4
  store i32 %required_for_version, ptr %required_for_version.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vmstate_unregister(ptr noundef %obj, ptr noundef %vmsd, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %vmsd.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %vmsd, ptr %vmsd.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vmstate_check_only_migratable(ptr noundef %vmsd) #0 {
entry:
  %vmsd.addr = alloca ptr, align 8
  store ptr %vmsd, ptr %vmsd.addr, align 8
  ret i1 true
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
