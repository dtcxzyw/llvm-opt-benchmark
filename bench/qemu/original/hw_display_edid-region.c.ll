target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.0 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.0 = type { i32, i32, i8 }

@edid_region_ops = internal constant %struct.MemoryRegionOps { ptr @edid_region_read, ptr @edid_region_write, ptr null, ptr null, i32 2, %struct.anon { i32 1, i32 4, i8 0, ptr null }, %struct.anon.0 { i32 1, i32 1, i8 0 } }, align 8
@.str = private unnamed_addr constant [5 x i8] c"edid\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_edid_region_io(ptr noundef %region, ptr noundef %owner, ptr noundef %edid, i64 noundef %size) #0 {
entry:
  %region.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  %edid.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %region, ptr %region.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %edid, ptr %edid.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %region.addr, align 8
  %1 = load ptr, ptr %owner.addr, align 8
  %2 = load ptr, ptr %edid.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @memory_region_init_io(ptr noundef %0, ptr noundef %1, ptr noundef @edid_region_ops, ptr noundef %2, ptr noundef @.str, i64 noundef %3)
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @edid_region_read(ptr noundef %ptr, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %edid = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %edid, align 8
  %1 = load ptr, ptr %edid, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @edid_region_write(ptr noundef %ptr, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
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
