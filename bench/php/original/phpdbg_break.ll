target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._phpdbg_command_t = type { ptr, i64, ptr, i64, i8, ptr, ptr, ptr, ptr, i8 }
%struct._phpdbg_param = type { i32, i64, i64, %struct.anon, %struct.anon.0, ptr, i64, ptr, ptr }
%struct.anon = type { ptr, i64 }
%struct.anon.0 = type { ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"specify breakpoint by location and condition\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"*c\00", align 1
@phpdbg_prompt_commands = external constant [0 x %struct._phpdbg_command_t], align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"delete breakpoint by identifier number\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@phpdbg_break_commands = hidden constant [3 x %struct._phpdbg_command_t] [%struct._phpdbg_command_t { ptr @.str, i64 2, ptr @.str.1, i64 44, i8 64, ptr @phpdbg_do_break_at, ptr null, ptr @.str.2, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 720), i8 0 }, %struct._phpdbg_command_t { ptr @.str.3, i64 3, ptr @.str.4, i64 38, i8 126, ptr @phpdbg_do_break_del, ptr null, ptr @.str.5, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 720), i8 0 }, %struct._phpdbg_command_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_break_at(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @phpdbg_set_breakpoint_at(ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_break_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._phpdbg_param, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @phpdbg_delete_breakpoint(i64 noundef %5)
  ret i32 0
}

declare void @phpdbg_set_breakpoint_at(ptr noundef) #1

declare void @phpdbg_delete_breakpoint(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
