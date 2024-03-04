; ModuleID = 'bench/ruby/original/update.ll'
source_filename = "bench/ruby/original/update.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Bug\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"StTable\00", align 1
@rb_cHash = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"st_update\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"../../../../../ext/-test-/st/update/update.c\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_update() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #2
  %2 = load i64, ptr @rb_cHash, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str.1, i64 noundef %2) #2
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @test_st_update, i32 noundef 1) #2
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @test_st_update(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_hash_tbl(i64 noundef %0, ptr noundef nonnull @.str.3, i32 noundef 22) #2
  %4 = tail call i32 @rb_st_update(ptr noundef %3, i64 noundef %1, ptr noundef nonnull @update_func, i64 noundef 0) #2
  %.not = icmp eq i32 %4, 0
  %. = select i1 %.not, i64 0, i64 20
  ret i64 %.
}

declare i32 @rb_st_update(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_hash_tbl(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @update_func(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i64 %2, i32 noundef %3) #0 {
  %.not = icmp eq i32 %3, 0
  %5 = select i1 %.not, i32 1, i32 2
  %6 = load i64, ptr %0, align 8
  %7 = load i64, ptr %1, align 8
  %8 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef %5, i64 noundef %6, i64 noundef %7) #2
  switch i64 %8, label %10 [
    i64 0, label %11
    i64 4, label %9
  ]

9:                                                ; preds = %4
  br label %11

10:                                               ; preds = %4
  store i64 %8, ptr %1, align 8
  br label %11

11:                                               ; preds = %4, %10, %9
  %.0 = phi i32 [ 0, %10 ], [ 2, %9 ], [ 1, %4 ]
  ret i32 %.0
}

declare i64 @rb_yield_values(i32 noundef, ...) local_unnamed_addr #1

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
