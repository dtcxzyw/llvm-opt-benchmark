; ModuleID = 'bench/ruby/original/new.ll'
source_filename = "bench/ruby/original/new.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [9 x i8] c"nano_new\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"timespec_new\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"timespec_now\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_time_new(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @bug_time_s_nano_new, i32 noundef 2) #2
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @bug_time_s_timespec_new, i32 noundef 3) #2
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @bug_time_s_timespec_now, i32 noundef 0) #2
  ret void
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @bug_time_s_nano_new(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

7:                                                ; preds = %3
  %8 = tail call i64 @rb_num2long(i64 noundef %1) #2
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = and i64 %2, 1
  %.not.i2 = icmp eq i64 %9, 0
  br i1 %.not.i2, label %12, label %10

10:                                               ; preds = %rb_num2long_inline.exit
  %11 = ashr i64 %2, 1
  br label %rb_num2long_inline.exit4

12:                                               ; preds = %rb_num2long_inline.exit
  %13 = tail call i64 @rb_num2long(i64 noundef %2) #2
  br label %rb_num2long_inline.exit4

rb_num2long_inline.exit4:                         ; preds = %10, %12
  %.0.i3 = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = tail call i64 @rb_time_nano_new(i64 noundef %.0.i, i64 noundef %.0.i3) #2
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @bug_time_s_timespec_new(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = and i64 %1, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %4
  %8 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

9:                                                ; preds = %4
  %10 = tail call i64 @rb_num2long(i64 noundef %1) #2
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %10, %9 ]
  store i64 %.0.i, ptr %5, align 8
  %11 = and i64 %2, 1
  %.not.i3 = icmp eq i64 %11, 0
  br i1 %.not.i3, label %14, label %12

12:                                               ; preds = %rb_num2long_inline.exit
  %13 = ashr i64 %2, 1
  br label %rb_num2long_inline.exit5

14:                                               ; preds = %rb_num2long_inline.exit
  %15 = tail call i64 @rb_num2long(i64 noundef %2) #2
  br label %rb_num2long_inline.exit5

rb_num2long_inline.exit5:                         ; preds = %12, %14
  %.0.i4 = phi i64 [ %13, %12 ], [ %15, %14 ]
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.0.i4, ptr %16, align 8
  %17 = and i64 %3, 1
  %.not.i6 = icmp eq i64 %17, 0
  br i1 %.not.i6, label %20, label %18

18:                                               ; preds = %rb_num2long_inline.exit5
  %19 = tail call i64 @rb_fix2int(i64 noundef %3) #2
  br label %rb_num2int_inline.exit

20:                                               ; preds = %rb_num2long_inline.exit5
  %21 = tail call i64 @rb_num2int(i64 noundef %3) #2
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %18, %20
  %.0.i7 = phi i64 [ %19, %18 ], [ %21, %20 ]
  %22 = trunc i64 %.0.i7 to i32
  %23 = call i64 @rb_time_timespec_new(ptr noundef nonnull %5, i32 noundef %22) #2
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @bug_time_s_timespec_now(i64 %0) #0 {
  %2 = alloca %struct.timespec, align 8
  call void @rb_timespec_now(ptr noundef nonnull %2) #2
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 4611686018427387904
  %or.cond.i = icmp sgt i64 %5, -1
  br i1 %or.cond.i, label %6, label %9

6:                                                ; preds = %1
  %7 = shl nsw i64 %4, 1
  %8 = or disjoint i64 %7, 1
  br label %rb_long2num_inline.exit

9:                                                ; preds = %1
  %10 = call i64 @rb_int2big(i64 noundef %4) #2
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %6, %9
  %.0.i = phi i64 [ %8, %6 ], [ %10, %9 ]
  %11 = call i64 @rb_Rational(i64 noundef %.0.i, i64 noundef 2000000001) #2
  %12 = load i64, ptr %2, align 8
  %13 = add i64 %12, 4611686018427387904
  %or.cond.i2 = icmp sgt i64 %13, -1
  br i1 %or.cond.i2, label %14, label %17

14:                                               ; preds = %rb_long2num_inline.exit
  %15 = shl nsw i64 %12, 1
  %16 = or disjoint i64 %15, 1
  br label %rb_long2num_inline.exit4

17:                                               ; preds = %rb_long2num_inline.exit
  %18 = call i64 @rb_int2big(i64 noundef %12) #2
  br label %rb_long2num_inline.exit4

rb_long2num_inline.exit4:                         ; preds = %14, %17
  %.0.i3 = phi i64 [ %16, %14 ], [ %18, %17 ]
  %19 = call i64 @rb_num_coerce_bin(i64 noundef %.0.i3, i64 noundef %11, i64 noundef 43) #2
  ret i64 %19
}

declare i64 @rb_time_nano_new(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare i64 @rb_time_timespec_new(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare void @rb_timespec_now(ptr noundef) local_unnamed_addr #1

declare i64 @rb_Rational(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num_coerce_bin(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
