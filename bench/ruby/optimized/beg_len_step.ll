; ModuleID = 'bench/ruby/original/beg_len_step.ll'
source_filename = "bench/ruby/original/beg_len_step.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"Enumerator::ArithmeticSequence\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"__beg_len_step__\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_beg_len_step() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_path2class(ptr noundef nonnull @.str) #2
  tail call void @rb_define_singleton_method(i64 noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @arith_seq_s_beg_len_step, i32 noundef 3) #2
  ret void
}

declare i64 @rb_path2class(ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @arith_seq_s_beg_len_step(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = and i64 %2, 1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %4
  %10 = ashr i64 %2, 1
  br label %rb_num2long_inline.exit

11:                                               ; preds = %4
  %12 = tail call i64 @rb_num2long(i64 noundef %2) #2
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %9, %11
  %.0.i = phi i64 [ %10, %9 ], [ %12, %11 ]
  %13 = and i64 %3, 1
  %.not.i4 = icmp eq i64 %13, 0
  br i1 %.not.i4, label %16, label %14

14:                                               ; preds = %rb_num2long_inline.exit
  %15 = tail call i64 @rb_fix2int(i64 noundef %3) #2
  br label %rb_num2int_inline.exit

16:                                               ; preds = %rb_num2long_inline.exit
  %17 = tail call i64 @rb_num2int(i64 noundef %3) #2
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %14, %16
  %.0.i5 = phi i64 [ %15, %14 ], [ %17, %16 ]
  %18 = trunc i64 %.0.i5 to i32
  %19 = call i64 @rb_arithmetic_sequence_beg_len_step(i64 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %.0.i, i32 noundef %18) #2
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 4611686018427387904
  %or.cond.i = icmp sgt i64 %21, -1
  br i1 %or.cond.i, label %22, label %25

22:                                               ; preds = %rb_num2int_inline.exit
  %23 = shl nsw i64 %20, 1
  %24 = or disjoint i64 %23, 1
  br label %rb_long2num_inline.exit

25:                                               ; preds = %rb_num2int_inline.exit
  %26 = call i64 @rb_int2big(i64 noundef %20) #2
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %22, %25
  %.0.i6 = phi i64 [ %24, %22 ], [ %26, %25 ]
  %27 = load i64, ptr %6, align 8
  %28 = add i64 %27, 4611686018427387904
  %or.cond.i7 = icmp sgt i64 %28, -1
  br i1 %or.cond.i7, label %29, label %32

29:                                               ; preds = %rb_long2num_inline.exit
  %30 = shl nsw i64 %27, 1
  %31 = or disjoint i64 %30, 1
  br label %rb_long2num_inline.exit9

32:                                               ; preds = %rb_long2num_inline.exit
  %33 = call i64 @rb_int2big(i64 noundef %27) #2
  br label %rb_long2num_inline.exit9

rb_long2num_inline.exit9:                         ; preds = %29, %32
  %.0.i8 = phi i64 [ %31, %29 ], [ %33, %32 ]
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 4611686018427387904
  %or.cond.i10 = icmp sgt i64 %35, -1
  br i1 %or.cond.i10, label %36, label %39

36:                                               ; preds = %rb_long2num_inline.exit9
  %37 = shl nsw i64 %34, 1
  %38 = or disjoint i64 %37, 1
  br label %rb_long2num_inline.exit12

39:                                               ; preds = %rb_long2num_inline.exit9
  %40 = call i64 @rb_int2big(i64 noundef %34) #2
  br label %rb_long2num_inline.exit12

rb_long2num_inline.exit12:                        ; preds = %36, %39
  %.0.i11 = phi i64 [ %38, %36 ], [ %40, %39 ]
  %41 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 4, i64 noundef %19, i64 noundef %.0.i6, i64 noundef %.0.i8, i64 noundef %.0.i11) #2
  ret i64 %41
}

declare i64 @rb_arithmetic_sequence_beg_len_step(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

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
