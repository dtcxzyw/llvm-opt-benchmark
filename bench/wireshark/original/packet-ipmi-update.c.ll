target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ipmi_cmd_t = type { i32, ptr, ptr, ptr, ptr, ptr, i32 }

@cmd_update = internal global [7 x %struct.ipmi_cmd_t] [%struct.ipmi_cmd_t { i32 0, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str, i32 0 }, %struct.ipmi_cmd_t { i32 1, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.1, i32 0 }, %struct.ipmi_cmd_t { i32 2, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.2, i32 0 }, %struct.ipmi_cmd_t { i32 3, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.3, i32 0 }, %struct.ipmi_cmd_t { i32 4, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.4, i32 0 }, %struct.ipmi_cmd_t { i32 5, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.5, i32 0 }, %struct.ipmi_cmd_t { i32 6, ptr @ipmi_notimpl, ptr @ipmi_notimpl, ptr null, ptr null, ptr @.str.6, i32 0 }], align 16
@.str = private unnamed_addr constant [25 x i8] c"[PPS OEM] Upgrade Status\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"[PPS OEM] Upgrade Start\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"[PPS OEM] Upgrade Prepare\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"[PPS OEM] Upgrade Write\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"[PPS OEM] Upgrade Complete\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"[PPS OEM] Restore Backup\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"[PPS OEM] Query Backup Version\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ipmi_update() #0 {
  call void @ipmi_register_netfn_cmdtab(i32 noundef 8, i32 noundef 1, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @cmd_update, i32 noundef 7)
  ret void
}

declare void @ipmi_register_netfn_cmdtab(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @ipmi_notimpl(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
