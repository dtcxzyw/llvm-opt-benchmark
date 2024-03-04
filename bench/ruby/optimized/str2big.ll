; ModuleID = 'bench/ruby/original/str2big.ll'
source_filename = "bench/ruby/original/str2big.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"str2big_poweroftwo\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"str2big_normal\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"str2big_karatsuba\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"str2big_gmp\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_str2big(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @str2big_poweroftwo, i32 noundef 3) #2
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @str2big_normal, i32 noundef 3) #2
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @str2big_karatsuba, i32 noundef 3) #2
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @str2big_gmp, i32 noundef 3) #2
  ret void
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @str2big_poweroftwo(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = and i64 %2, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @rb_fix2int(i64 noundef %2) #2
  br label %rb_num2int_inline.exit

8:                                                ; preds = %4
  %9 = tail call i64 @rb_num2int(i64 noundef %2) #2
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %9, %8 ]
  %10 = trunc i64 %.0.i to i32
  %11 = and i64 %3, -5
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  %14 = tail call i64 @rb_str2big_poweroftwo(i64 noundef %1, i32 noundef %10, i32 noundef %13) #2
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @str2big_normal(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = and i64 %2, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @rb_fix2int(i64 noundef %2) #2
  br label %rb_num2int_inline.exit

8:                                                ; preds = %4
  %9 = tail call i64 @rb_num2int(i64 noundef %2) #2
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %9, %8 ]
  %10 = trunc i64 %.0.i to i32
  %11 = and i64 %3, -5
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  %14 = tail call i64 @rb_str2big_normal(i64 noundef %1, i32 noundef %10, i32 noundef %13) #2
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @str2big_karatsuba(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = and i64 %2, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @rb_fix2int(i64 noundef %2) #2
  br label %rb_num2int_inline.exit

8:                                                ; preds = %4
  %9 = tail call i64 @rb_num2int(i64 noundef %2) #2
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %9, %8 ]
  %10 = trunc i64 %.0.i to i32
  %11 = and i64 %3, -5
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  %14 = tail call i64 @rb_str2big_karatsuba(i64 noundef %1, i32 noundef %10, i32 noundef %13) #2
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @str2big_gmp(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = and i64 %2, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @rb_fix2int(i64 noundef %2) #2
  br label %rb_num2int_inline.exit

8:                                                ; preds = %4
  %9 = tail call i64 @rb_num2int(i64 noundef %2) #2
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %9, %8 ]
  %10 = trunc i64 %.0.i to i32
  %11 = and i64 %3, -5
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  %14 = tail call i64 @rb_str2big_gmp(i64 noundef %1, i32 noundef %10, i32 noundef %13) #2
  ret i64 %14
}

declare i64 @rb_str2big_poweroftwo(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str2big_normal(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_str2big_karatsuba(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_str2big_gmp(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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
