target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_force10_oui.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_llc_force10_pid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @force10_pid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_llc_force10_pid = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"llc.force10_pid\00", align 1
@force10_pid_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 273, ptr @.str.3 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [20 x i8] c"LLC FORCE10 OUI PID\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"FEFD\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_force10_oui() #0 {
  call void @llc_add_oui(i32 noundef 488, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @proto_register_force10_oui.hf, i32 noundef -1)
  ret void
}

declare void @llc_add_oui(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
