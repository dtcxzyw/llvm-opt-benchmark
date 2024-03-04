; ModuleID = 'bench/ruby/original/super.ll'
source_filename = "bench/ruby/original/super.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"make_call_super\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_super(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @bug_proc_make_call_super, i32 noundef 1) #2
  ret void
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @bug_proc_make_call_super(i64 %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_proc_new(ptr noundef nonnull @bug_proc_call_super, i64 noundef %1) #2
  ret i64 %3
}

declare i64 @rb_proc_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @bug_proc_call_super(i64 noundef %0, i64 noundef %1, i32 %2, ptr nocapture readnone %3, i64 noundef %4) #0 {
  %6 = alloca [2 x i64], align 16
  store i64 %0, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  %8 = call i64 @rb_call_super(i32 noundef 2, ptr noundef nonnull %6) #2
  %9 = icmp eq i64 %4, 4
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = call i64 @rb_proc_call(i64 noundef %4, i64 noundef %8) #2
  br label %12

12:                                               ; preds = %10, %5
  %.0 = phi i64 [ %8, %5 ], [ %11, %10 ]
  ret i64 %.0
}

declare i64 @rb_call_super(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_proc_call(i64 noundef, i64 noundef) local_unnamed_addr #1

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
