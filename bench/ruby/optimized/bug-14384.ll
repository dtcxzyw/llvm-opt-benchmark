; ModuleID = 'bench/ruby/original/bug-14384.ll'
source_filename = "bench/ruby/original/bug-14384.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Bug\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"bug_14834\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_bug_14834() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #3
  tail call void @rb_define_module_function(i64 noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @f, i32 noundef 0) #3
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @f(i64 noundef %0) #0 {
  %2 = alloca [2 x i32], align 8
  store i64 4398046511104, ptr %2, align 8
  %3 = call i64 @rb_tracepoint_new(i64 noundef 4, i32 noundef 1048576, ptr noundef nonnull @g, ptr noundef nonnull %2) #3
  %4 = call i64 @rb_tracepoint_enable(i64 noundef %3) #3
  %5 = call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef %0, ptr noundef nonnull @rb_tracepoint_disable, i64 noundef %3) #3
  ret i64 %5
}

declare i64 @rb_tracepoint_new(i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @g(i64 %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %rbimpl_size_mul_or_raise.exit

7:                                                ; preds = %2
  tail call void @ruby_malloc_size_overflow(i64 noundef 8, i64 noundef %5) #4
  unreachable

rbimpl_size_mul_or_raise.exit:                    ; preds = %2
  %8 = load i32, ptr %1, align 4
  %9 = shl nuw nsw i64 %5, 3
  %10 = alloca i8, i64 %9, align 16
  %11 = shl nuw nsw i64 %5, 2
  %12 = alloca i8, i64 %11, align 16
  %13 = call i32 @rb_profile_frames(i32 noundef %8, i32 noundef %4, ptr noundef nonnull %10, ptr noundef nonnull %12) #3
  ret void
}

declare i64 @rb_tracepoint_enable(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_yield(i64 noundef) #1

declare i64 @rb_tracepoint_disable(i64 noundef) #1

declare i32 @rb_profile_frames(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) local_unnamed_addr #2

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
