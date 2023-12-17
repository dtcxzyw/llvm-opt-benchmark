target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyStatus = type { i32, ptr, ptr, i32 }

@.str = private unnamed_addr constant [34 x i8] c"path configuration is unsupported\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_PyConfig_InitPathConfig(ptr noalias sret(%struct.PyStatus) align 8 %agg.result, ptr noundef %config, i32 noundef %compute_path_config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %compute_path_config.addr = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  store i32 %compute_path_config, ptr %compute_path_config.addr, align 4
  call void @PyStatus_Error(ptr sret(%struct.PyStatus) align 8 %agg.result, ptr noundef @.str)
  ret void
}

declare void @PyStatus_Error(ptr sret(%struct.PyStatus) align 8, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
