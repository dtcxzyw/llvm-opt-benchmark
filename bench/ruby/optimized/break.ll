; ModuleID = 'bench/ruby/original/break.ll'
source_filename = "bench/ruby/original/break.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"Breakable\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"iter_break\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"iter_break_value\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_break(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_define_module_under(i64 noundef %0, ptr noundef nonnull @.str) #4
  tail call void @rb_define_module_function(i64 noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @iter_break, i32 noundef 0) #4
  tail call void @rb_define_module_function(i64 noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @iter_break_value, i32 noundef 1) #4
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal noundef i64 @iter_break(i64 %0) #2 {
  tail call void @rb_iter_break() #5
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal noundef i64 @iter_break_value(i64 %0, i64 noundef %1) #2 {
  tail call void @rb_iter_break_value(i64 noundef %1) #5
  unreachable
}

; Function Attrs: noreturn
declare void @rb_iter_break() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_iter_break_value(i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
