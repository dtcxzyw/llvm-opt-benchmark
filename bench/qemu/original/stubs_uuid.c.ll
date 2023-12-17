target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UuidInfo = type { ptr }

@.str = private unnamed_addr constant [37 x i8] c"00000000-0000-0000-0000-000000000000\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_uuid(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 8) #3
  store ptr %call, ptr %info, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef @.str)
  %0 = load ptr, ptr %info, align 8
  %UUID = getelementptr inbounds %struct.UuidInfo, ptr %0, i32 0, i32 0
  store ptr %call1, ptr %UUID, align 8
  %1 = load ptr, ptr %info, align 8
  ret ptr %1
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
