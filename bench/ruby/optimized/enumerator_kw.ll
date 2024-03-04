; ModuleID = 'bench/ruby/original/enumerator_kw.ll'
source_filename = "bench/ruby/original/enumerator_kw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Bug\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"EnumeratorKw\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"01*:\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_enumerator_kw() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #2
  %2 = tail call i64 @rb_define_module_under(i64 noundef %1, ptr noundef nonnull @.str.1) #2
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @enumerator_kw, i32 noundef -1) #2
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @enumerator_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca [4 x i64], align 16
  store i64 4, ptr %5, align 16
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 4, ptr %6, align 8
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #2
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %2, ptr %8, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %9, ptr %10, align 16
  %11 = call i32 @rb_block_given_p() #2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %16

12:                                               ; preds = %3
  %13 = call i64 @rb_frame_this_func() #2
  %14 = call i64 @rb_id2sym(i64 noundef %13) #2
  %15 = call i64 @rb_enumeratorize_with_size_kw(i64 noundef %2, i64 noundef %14, i32 noundef 4, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0) #2
  br label %18

16:                                               ; preds = %3
  %17 = call i64 @rb_yield_values_kw(i32 noundef 4, ptr noundef nonnull %5, i32 noundef 0) #2
  br label %18

18:                                               ; preds = %16, %12
  %.0 = phi i64 [ %17, %16 ], [ %15, %12 ]
  ret i64 %.0
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @rb_block_given_p() local_unnamed_addr #1

declare i64 @rb_enumeratorize_with_size_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_frame_this_func() local_unnamed_addr #1

declare i64 @rb_yield_values_kw(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
