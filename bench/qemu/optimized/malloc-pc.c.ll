; ModuleID = 'bench/qemu/original/malloc-pc.c.ll'
source_filename = "bench/qemu/original/malloc-pc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pc_alloc_init(ptr noundef %s, ptr noundef %qts, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @io_fw_cfg_init(ptr noundef %qts, i16 noundef zeroext 1296) #3
  %call1 = tail call i64 @qfw_cfg_get_u64(ptr noundef %call.i, i16 noundef zeroext 3) #3
  %cond = tail call i64 @llvm.umin.i64(i64 %call1, i64 3758096384)
  tail call void @alloc_init(ptr noundef %s, i32 noundef %flags, i64 noundef 1048576, i64 noundef %cond, i64 noundef 4096) #3
  tail call void @io_fw_cfg_uninit(ptr noundef %call.i) #3
  ret void
}

declare i64 @qfw_cfg_get_u64(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @alloc_init(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @io_fw_cfg_init(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @io_fw_cfg_uninit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
