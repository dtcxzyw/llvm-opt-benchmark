; ModuleID = 'bench/qemu/original/hw_display_edid-region.c.ll'
source_filename = "bench/qemu/original/hw_display_edid-region.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.0 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.0 = type { i32, i32, i8 }

@edid_region_ops = internal constant %struct.MemoryRegionOps { ptr @edid_region_read, ptr @edid_region_write, ptr null, ptr null, i32 2, %struct.anon { i32 1, i32 4, i8 0, ptr null }, %struct.anon.0 { i32 1, i32 1, i8 0 } }, align 8
@.str = private unnamed_addr constant [5 x i8] c"edid\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_edid_region_io(ptr noundef %region, ptr noundef %owner, ptr noundef %edid, i64 noundef %size) local_unnamed_addr #0 {
entry:
  tail call void @memory_region_init_io(ptr noundef %region, ptr noundef %owner, ptr noundef nonnull @edid_region_ops, ptr noundef %edid, ptr noundef nonnull @.str, i64 noundef %size) #4
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @edid_region_read(ptr nocapture noundef readonly %ptr, i64 noundef %addr, i32 %size) #2 {
entry:
  %arrayidx = getelementptr i8, ptr %ptr, i64 %addr
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @edid_region_write(ptr nocapture readnone %ptr, i64 %addr, i64 %val, i32 %size) #3 {
entry:
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
