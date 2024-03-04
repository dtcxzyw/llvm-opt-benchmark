; ModuleID = 'bench/ruby/original/ensured.ll'
source_filename = "bench/ruby/original/ensured.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"ensured\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"ensure_raise\00", align 1
@begin.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"try_method\00", align 1
@ensure.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"ensured_method\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_ensured(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @ensured, i32 noundef 1) #4
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @ensure_raise, i32 noundef 2) #4
  ret void
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ensured(i64 %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_ensure(ptr noundef nonnull @begin, i64 noundef %1, ptr noundef nonnull @ensure, i64 noundef %1) #4
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @ensure_raise(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_ensure(ptr noundef nonnull @rb_yield, i64 noundef %1, ptr noundef nonnull @exc_raise, i64 noundef %2) #4
  ret i64 %4
}

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @begin(i64 noundef %0) #0 {
  %.pr.i = load i64, ptr @begin.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 10) #4
  store i64 %2, ptr @begin.rbimpl_id, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %2, %.lr.ph.i ]
  %3 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %.lcssa.i, i32 noundef 0) #4
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @ensure(i64 noundef %0) #0 {
  %.pr.i = load i64, ptr @ensure.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 14) #4
  store i64 %2, ptr @ensure.rbimpl_id, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %2, %.lr.ph.i ]
  %3 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %.lcssa.i, i32 noundef 0) #4
  ret i64 %3
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_yield(i64 noundef) #1

; Function Attrs: noreturn nounwind uwtable
define internal noundef i64 @exc_raise(i64 noundef %0) #2 {
  tail call void @rb_exc_raise(i64 noundef %0) #5
  unreachable
}

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #3

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
