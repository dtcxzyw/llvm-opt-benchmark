; ModuleID = 'bench/ruby/original/mul.ll'
source_filename = "bench/ruby/original/mul.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"SIZEOF_BDIGIT\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"BITSPERDIG\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"big_mul_normal\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"big_sq_fast\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"big_mul_balance\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"big_mul_karatsuba\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"big_mul_toom3\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"big_mul_gmp\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"can't convert %s to Bignum\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_mul(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @rb_define_const(i64 noundef %0, ptr noundef nonnull @.str, i64 noundef 9) #3
  tail call void @rb_define_const(i64 noundef %0, ptr noundef nonnull @.str.1, i64 noundef 65) #3
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @mul_normal, i32 noundef 2) #3
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @sq_fast, i32 noundef 1) #3
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @mul_balance, i32 noundef 2) #3
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @mul_karatsuba, i32 noundef 2) #3
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull @mul_toom3, i32 noundef 2) #3
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @mul_gmp, i32 noundef 2) #3
  ret void
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @mul_normal(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %3
  %6 = ashr i64 %1, 1
  %7 = tail call i64 @rb_int2big(i64 noundef %6) #3
  br label %big.exit

8:                                                ; preds = %3
  %9 = and i64 %1, 6
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %1, 0
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge.i, label %13

13:                                               ; preds = %8
  %14 = inttoptr i64 %1 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 10
  br i1 %17, label %big.exit, label %.critedge.i

.critedge.i:                                      ; preds = %13, %8
  %18 = load i64, ptr @rb_eTypeError, align 8
  %19 = tail call ptr @rb_obj_classname(i64 noundef %1) #3
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.8, ptr noundef %19) #4
  unreachable

big.exit:                                         ; preds = %5, %13
  %.023.i = phi i64 [ %7, %5 ], [ %1, %13 ]
  %20 = and i64 %2, 1
  %.not.i2 = icmp eq i64 %20, 0
  br i1 %.not.i2, label %24, label %21

21:                                               ; preds = %big.exit
  %22 = ashr i64 %2, 1
  %23 = tail call i64 @rb_int2big(i64 noundef %22) #3
  br label %big.exit5

24:                                               ; preds = %big.exit
  %25 = and i64 %2, 6
  %26 = icmp ne i64 %25, 0
  %27 = icmp eq i64 %2, 0
  %28 = or i1 %27, %26
  br i1 %28, label %.critedge.i4, label %29

29:                                               ; preds = %24
  %30 = inttoptr i64 %2 to ptr
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 31
  %33 = icmp eq i64 %32, 10
  br i1 %33, label %big.exit5, label %.critedge.i4

.critedge.i4:                                     ; preds = %29, %24
  %34 = load i64, ptr @rb_eTypeError, align 8
  %35 = tail call ptr @rb_obj_classname(i64 noundef %2) #3
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef nonnull @.str.8, ptr noundef %35) #4
  unreachable

big.exit5:                                        ; preds = %21, %29
  %.023.i3 = phi i64 [ %23, %21 ], [ %2, %29 ]
  %36 = tail call i64 @rb_big_mul_normal(i64 noundef %.023.i, i64 noundef %.023.i3) #3
  %37 = tail call i64 @rb_big_norm(i64 noundef %36) #3
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal i64 @sq_fast(i64 %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  %6 = tail call i64 @rb_int2big(i64 noundef %5) #3
  br label %big.exit

7:                                                ; preds = %2
  %8 = and i64 %1, 6
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %1, 0
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge.i, label %12

12:                                               ; preds = %7
  %13 = inttoptr i64 %1 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 10
  br i1 %16, label %big.exit, label %.critedge.i

.critedge.i:                                      ; preds = %12, %7
  %17 = load i64, ptr @rb_eTypeError, align 8
  %18 = tail call ptr @rb_obj_classname(i64 noundef %1) #3
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.8, ptr noundef %18) #4
  unreachable

big.exit:                                         ; preds = %4, %12
  %.023.i = phi i64 [ %6, %4 ], [ %1, %12 ]
  %19 = tail call i64 @rb_big_sq_fast(i64 noundef %.023.i) #3
  %20 = tail call i64 @rb_big_norm(i64 noundef %19) #3
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @mul_balance(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %3
  %6 = ashr i64 %1, 1
  %7 = tail call i64 @rb_int2big(i64 noundef %6) #3
  br label %big.exit

8:                                                ; preds = %3
  %9 = and i64 %1, 6
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %1, 0
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge.i, label %13

13:                                               ; preds = %8
  %14 = inttoptr i64 %1 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 10
  br i1 %17, label %big.exit, label %.critedge.i

.critedge.i:                                      ; preds = %13, %8
  %18 = load i64, ptr @rb_eTypeError, align 8
  %19 = tail call ptr @rb_obj_classname(i64 noundef %1) #3
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.8, ptr noundef %19) #4
  unreachable

big.exit:                                         ; preds = %5, %13
  %.023.i = phi i64 [ %7, %5 ], [ %1, %13 ]
  %20 = and i64 %2, 1
  %.not.i2 = icmp eq i64 %20, 0
  br i1 %.not.i2, label %24, label %21

21:                                               ; preds = %big.exit
  %22 = ashr i64 %2, 1
  %23 = tail call i64 @rb_int2big(i64 noundef %22) #3
  br label %big.exit5

24:                                               ; preds = %big.exit
  %25 = and i64 %2, 6
  %26 = icmp ne i64 %25, 0
  %27 = icmp eq i64 %2, 0
  %28 = or i1 %27, %26
  br i1 %28, label %.critedge.i4, label %29

29:                                               ; preds = %24
  %30 = inttoptr i64 %2 to ptr
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 31
  %33 = icmp eq i64 %32, 10
  br i1 %33, label %big.exit5, label %.critedge.i4

.critedge.i4:                                     ; preds = %29, %24
  %34 = load i64, ptr @rb_eTypeError, align 8
  %35 = tail call ptr @rb_obj_classname(i64 noundef %2) #3
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef nonnull @.str.8, ptr noundef %35) #4
  unreachable

big.exit5:                                        ; preds = %21, %29
  %.023.i3 = phi i64 [ %23, %21 ], [ %2, %29 ]
  %36 = tail call i64 @rb_big_mul_balance(i64 noundef %.023.i, i64 noundef %.023.i3) #3
  %37 = tail call i64 @rb_big_norm(i64 noundef %36) #3
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal i64 @mul_karatsuba(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %3
  %6 = ashr i64 %1, 1
  %7 = tail call i64 @rb_int2big(i64 noundef %6) #3
  br label %big.exit

8:                                                ; preds = %3
  %9 = and i64 %1, 6
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %1, 0
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge.i, label %13

13:                                               ; preds = %8
  %14 = inttoptr i64 %1 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 10
  br i1 %17, label %big.exit, label %.critedge.i

.critedge.i:                                      ; preds = %13, %8
  %18 = load i64, ptr @rb_eTypeError, align 8
  %19 = tail call ptr @rb_obj_classname(i64 noundef %1) #3
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.8, ptr noundef %19) #4
  unreachable

big.exit:                                         ; preds = %5, %13
  %.023.i = phi i64 [ %7, %5 ], [ %1, %13 ]
  %20 = and i64 %2, 1
  %.not.i2 = icmp eq i64 %20, 0
  br i1 %.not.i2, label %24, label %21

21:                                               ; preds = %big.exit
  %22 = ashr i64 %2, 1
  %23 = tail call i64 @rb_int2big(i64 noundef %22) #3
  br label %big.exit5

24:                                               ; preds = %big.exit
  %25 = and i64 %2, 6
  %26 = icmp ne i64 %25, 0
  %27 = icmp eq i64 %2, 0
  %28 = or i1 %27, %26
  br i1 %28, label %.critedge.i4, label %29

29:                                               ; preds = %24
  %30 = inttoptr i64 %2 to ptr
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 31
  %33 = icmp eq i64 %32, 10
  br i1 %33, label %big.exit5, label %.critedge.i4

.critedge.i4:                                     ; preds = %29, %24
  %34 = load i64, ptr @rb_eTypeError, align 8
  %35 = tail call ptr @rb_obj_classname(i64 noundef %2) #3
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef nonnull @.str.8, ptr noundef %35) #4
  unreachable

big.exit5:                                        ; preds = %21, %29
  %.023.i3 = phi i64 [ %23, %21 ], [ %2, %29 ]
  %36 = tail call i64 @rb_big_mul_karatsuba(i64 noundef %.023.i, i64 noundef %.023.i3) #3
  %37 = tail call i64 @rb_big_norm(i64 noundef %36) #3
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal i64 @mul_toom3(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %3
  %6 = ashr i64 %1, 1
  %7 = tail call i64 @rb_int2big(i64 noundef %6) #3
  br label %big.exit

8:                                                ; preds = %3
  %9 = and i64 %1, 6
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %1, 0
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge.i, label %13

13:                                               ; preds = %8
  %14 = inttoptr i64 %1 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 10
  br i1 %17, label %big.exit, label %.critedge.i

.critedge.i:                                      ; preds = %13, %8
  %18 = load i64, ptr @rb_eTypeError, align 8
  %19 = tail call ptr @rb_obj_classname(i64 noundef %1) #3
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.8, ptr noundef %19) #4
  unreachable

big.exit:                                         ; preds = %5, %13
  %.023.i = phi i64 [ %7, %5 ], [ %1, %13 ]
  %20 = and i64 %2, 1
  %.not.i2 = icmp eq i64 %20, 0
  br i1 %.not.i2, label %24, label %21

21:                                               ; preds = %big.exit
  %22 = ashr i64 %2, 1
  %23 = tail call i64 @rb_int2big(i64 noundef %22) #3
  br label %big.exit5

24:                                               ; preds = %big.exit
  %25 = and i64 %2, 6
  %26 = icmp ne i64 %25, 0
  %27 = icmp eq i64 %2, 0
  %28 = or i1 %27, %26
  br i1 %28, label %.critedge.i4, label %29

29:                                               ; preds = %24
  %30 = inttoptr i64 %2 to ptr
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 31
  %33 = icmp eq i64 %32, 10
  br i1 %33, label %big.exit5, label %.critedge.i4

.critedge.i4:                                     ; preds = %29, %24
  %34 = load i64, ptr @rb_eTypeError, align 8
  %35 = tail call ptr @rb_obj_classname(i64 noundef %2) #3
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef nonnull @.str.8, ptr noundef %35) #4
  unreachable

big.exit5:                                        ; preds = %21, %29
  %.023.i3 = phi i64 [ %23, %21 ], [ %2, %29 ]
  %36 = tail call i64 @rb_big_mul_toom3(i64 noundef %.023.i, i64 noundef %.023.i3) #3
  %37 = tail call i64 @rb_big_norm(i64 noundef %36) #3
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal i64 @mul_gmp(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %3
  %6 = ashr i64 %1, 1
  %7 = tail call i64 @rb_int2big(i64 noundef %6) #3
  br label %big.exit

8:                                                ; preds = %3
  %9 = and i64 %1, 6
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %1, 0
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge.i, label %13

13:                                               ; preds = %8
  %14 = inttoptr i64 %1 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 10
  br i1 %17, label %big.exit, label %.critedge.i

.critedge.i:                                      ; preds = %13, %8
  %18 = load i64, ptr @rb_eTypeError, align 8
  %19 = tail call ptr @rb_obj_classname(i64 noundef %1) #3
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.8, ptr noundef %19) #4
  unreachable

big.exit:                                         ; preds = %5, %13
  %.023.i = phi i64 [ %7, %5 ], [ %1, %13 ]
  %20 = and i64 %2, 1
  %.not.i2 = icmp eq i64 %20, 0
  br i1 %.not.i2, label %24, label %21

21:                                               ; preds = %big.exit
  %22 = ashr i64 %2, 1
  %23 = tail call i64 @rb_int2big(i64 noundef %22) #3
  br label %big.exit5

24:                                               ; preds = %big.exit
  %25 = and i64 %2, 6
  %26 = icmp ne i64 %25, 0
  %27 = icmp eq i64 %2, 0
  %28 = or i1 %27, %26
  br i1 %28, label %.critedge.i4, label %29

29:                                               ; preds = %24
  %30 = inttoptr i64 %2 to ptr
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 31
  %33 = icmp eq i64 %32, 10
  br i1 %33, label %big.exit5, label %.critedge.i4

.critedge.i4:                                     ; preds = %29, %24
  %34 = load i64, ptr @rb_eTypeError, align 8
  %35 = tail call ptr @rb_obj_classname(i64 noundef %2) #3
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef nonnull @.str.8, ptr noundef %35) #4
  unreachable

big.exit5:                                        ; preds = %21, %29
  %.023.i3 = phi i64 [ %23, %21 ], [ %2, %29 ]
  %36 = tail call i64 @rb_big_mul_gmp(i64 noundef %.023.i, i64 noundef %.023.i3) #3
  %37 = tail call i64 @rb_big_norm(i64 noundef %36) #3
  ret i64 %37
}

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_big_norm(i64 noundef) local_unnamed_addr #1

declare i64 @rb_big_mul_normal(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @rb_obj_classname(i64 noundef) local_unnamed_addr #1

declare i64 @rb_big_sq_fast(i64 noundef) local_unnamed_addr #1

declare i64 @rb_big_mul_balance(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_big_mul_karatsuba(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_big_mul_toom3(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_big_mul_gmp(i64 noundef, i64 noundef) local_unnamed_addr #1

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
