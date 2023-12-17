target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MigrationInfo = type { i8, i32, ptr, ptr, ptr, ptr, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, ptr, i8, ptr, i8, i32, i8, ptr, ptr, i8, ptr, i8, i64, i8, i64 }
%struct.VfioStats = type { i64 }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_populate_vfio_info(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %call = call zeroext i1 @vfio_mig_active()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noalias ptr @g_malloc0(i64 noundef 8) #3
  %0 = load ptr, ptr %info.addr, align 8
  %vfio = getelementptr inbounds %struct.MigrationInfo, ptr %0, i32 0, i32 4
  store ptr %call1, ptr %vfio, align 8
  %call2 = call i64 @vfio_mig_bytes_transferred()
  %1 = load ptr, ptr %info.addr, align 8
  %vfio3 = getelementptr inbounds %struct.MigrationInfo, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %vfio3, align 8
  %transferred = getelementptr inbounds %struct.VfioStats, ptr %2, i32 0, i32 0
  store i64 %call2, ptr %transferred, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare zeroext i1 @vfio_mig_active() #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

declare i64 @vfio_mig_bytes_transferred() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @migration_reset_vfio_bytes_transferred() #0 {
entry:
  call void @vfio_reset_bytes_transferred()
  ret void
}

declare void @vfio_reset_bytes_transferred() #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
