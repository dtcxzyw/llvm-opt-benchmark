; ModuleID = 'bench/ruby/original/yield.ll'
source_filename = "bench/ruby/original/yield.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"Yield\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"yield_block\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_yield(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_define_module_under(i64 noundef %0, ptr noundef nonnull @.str) #3
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @yield_block, i32 noundef -1) #3
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @yield_block(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %5, label %rb_check_arity.exit

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef -1) #4
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %6 = load i64, ptr %1, align 8
  %7 = tail call i64 @rb_to_id(i64 noundef %6) #3
  %8 = add nsw i32 %0, -1
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = tail call i32 @rb_keyword_given_p() #3
  %11 = tail call i64 @rb_block_call_kw(i64 noundef %2, i64 noundef %7, i32 noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @rb_yield_block, i64 noundef 0, i32 noundef %10) #3
  ret i64 %11
}

declare i64 @rb_block_call_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_to_id(i64 noundef) local_unnamed_addr #1

declare i64 @rb_yield_block(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @rb_keyword_given_p() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
