; ModuleID = 'bench/ruby/original/modify.ll'
source_filename = "bench/ruby/original/modify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"modify!\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"modify_expand!\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define noundef i64 @bug_str_modify(i64 noundef returned %0) #0 {
  tail call void @rb_str_modify(i64 noundef %0) #2
  ret i64 %0
}

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i64 @bug_str_modify_expand(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2long(i64 noundef %1) #2
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  tail call void @rb_str_modify_expand(i64 noundef %0, i64 noundef %.0.i) #2
  ret i64 %0
}

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Init_string_modify(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @rb_define_method(i64 noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @bug_str_modify, i32 noundef 0) #2
  tail call void @rb_define_method(i64 noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @bug_str_modify_expand, i32 noundef 1) #2
  ret void
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
