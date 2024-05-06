; ModuleID = 'bench/ruby/original/big2str.ll'
source_filename = "bench/ruby/original/big2str.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"big2str_generic\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"big2str_poweroftwo\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"big2str_gmp\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"invalid radix %d\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"can't convert %s to Bignum\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_big2str(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @big2str_generic, i32 noundef 2) #4
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @big2str_poweroftwo, i32 noundef 2) #4
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @big2str_gmp, i32 noundef 2) #4
  ret void
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @big2str_generic(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = and i64 %2, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @rb_fix2int(i64 noundef %2) #4
  br label %rb_num2int_inline.exit

7:                                                ; preds = %3
  %8 = tail call i64 @rb_num2int(i64 noundef %2) #4
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = trunc i64 %.0.i to i32
  %10 = add i32 %9, -37
  %or.cond = icmp ult i32 %10, -35
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %rb_num2int_inline.exit
  %12 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.3, i32 noundef %9) #5
  unreachable

13:                                               ; preds = %rb_num2int_inline.exit
  %14 = and i64 %1, 1
  %.not.i7 = icmp eq i64 %14, 0
  br i1 %.not.i7, label %18, label %15

15:                                               ; preds = %13
  %16 = ashr i64 %1, 1
  %17 = tail call i64 @rb_int2big(i64 noundef %16) #4
  br label %big.exit

18:                                               ; preds = %13
  %19 = and i64 %1, 6
  %20 = icmp ne i64 %19, 0
  %21 = icmp eq i64 %1, 0
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge.i, label %23

23:                                               ; preds = %18
  %24 = inttoptr i64 %1 to ptr
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 31
  %27 = icmp eq i64 %26, 10
  br i1 %27, label %big.exit, label %.critedge.i

.critedge.i:                                      ; preds = %23, %18
  %28 = load i64, ptr @rb_eTypeError, align 8
  %29 = tail call ptr @rb_obj_classname(i64 noundef %1) #4
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.4, ptr noundef %29) #5
  unreachable

big.exit:                                         ; preds = %15, %23
  %.023.i = phi i64 [ %17, %15 ], [ %1, %23 ]
  %30 = tail call i64 @rb_big2str_generic(i64 noundef %.023.i, i32 noundef %9) #4
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @big2str_poweroftwo(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = and i64 %2, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @rb_fix2int(i64 noundef %2) #4
  br label %rb_num2int_inline.exit

7:                                                ; preds = %3
  %8 = tail call i64 @rb_num2int(i64 noundef %2) #4
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = trunc i64 %.0.i to i32
  %10 = add i32 %9, -2
  %or.cond = icmp ult i32 %10, 35
  %11 = tail call range(i32 0, 7) i32 @llvm.ctpop.i32(i32 %9)
  %12 = icmp ult i32 %11, 2
  %or.cond10 = select i1 %or.cond, i1 %12, i1 false
  br i1 %or.cond10, label %15, label %13

13:                                               ; preds = %rb_num2int_inline.exit
  %14 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.3, i32 noundef %9) #5
  unreachable

15:                                               ; preds = %rb_num2int_inline.exit
  %16 = and i64 %1, 1
  %.not.i11 = icmp eq i64 %16, 0
  br i1 %.not.i11, label %20, label %17

17:                                               ; preds = %15
  %18 = ashr i64 %1, 1
  %19 = tail call i64 @rb_int2big(i64 noundef %18) #4
  br label %big.exit

20:                                               ; preds = %15
  %21 = and i64 %1, 6
  %22 = icmp ne i64 %21, 0
  %23 = icmp eq i64 %1, 0
  %24 = or i1 %23, %22
  br i1 %24, label %.critedge.i, label %25

25:                                               ; preds = %20
  %26 = inttoptr i64 %1 to ptr
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 31
  %29 = icmp eq i64 %28, 10
  br i1 %29, label %big.exit, label %.critedge.i

.critedge.i:                                      ; preds = %25, %20
  %30 = load i64, ptr @rb_eTypeError, align 8
  %31 = tail call ptr @rb_obj_classname(i64 noundef %1) #4
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef nonnull @.str.4, ptr noundef %31) #5
  unreachable

big.exit:                                         ; preds = %17, %25
  %.023.i = phi i64 [ %19, %17 ], [ %1, %25 ]
  %32 = tail call i64 @rb_big2str_poweroftwo(i64 noundef %.023.i, i32 noundef %9) #4
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @big2str_gmp(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = and i64 %2, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @rb_fix2int(i64 noundef %2) #4
  br label %rb_num2int_inline.exit

7:                                                ; preds = %3
  %8 = tail call i64 @rb_num2int(i64 noundef %2) #4
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = trunc i64 %.0.i to i32
  %10 = add i32 %9, -37
  %or.cond = icmp ult i32 %10, -35
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %rb_num2int_inline.exit
  %12 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.3, i32 noundef %9) #5
  unreachable

13:                                               ; preds = %rb_num2int_inline.exit
  %14 = and i64 %1, 1
  %.not.i7 = icmp eq i64 %14, 0
  br i1 %.not.i7, label %18, label %15

15:                                               ; preds = %13
  %16 = ashr i64 %1, 1
  %17 = tail call i64 @rb_int2big(i64 noundef %16) #4
  br label %big.exit

18:                                               ; preds = %13
  %19 = and i64 %1, 6
  %20 = icmp ne i64 %19, 0
  %21 = icmp eq i64 %1, 0
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge.i, label %23

23:                                               ; preds = %18
  %24 = inttoptr i64 %1 to ptr
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 31
  %27 = icmp eq i64 %26, 10
  br i1 %27, label %big.exit, label %.critedge.i

.critedge.i:                                      ; preds = %23, %18
  %28 = load i64, ptr @rb_eTypeError, align 8
  %29 = tail call ptr @rb_obj_classname(i64 noundef %1) #4
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.4, ptr noundef %29) #5
  unreachable

big.exit:                                         ; preds = %15, %23
  %.023.i = phi i64 [ %17, %15 ], [ %1, %23 ]
  %30 = tail call i64 @rb_big2str_gmp(i64 noundef %.023.i, i32 noundef %9) #4
  ret i64 %30
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_big2str_generic(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

declare ptr @rb_obj_classname(i64 noundef) local_unnamed_addr #1

declare i64 @rb_big2str_poweroftwo(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_big2str_gmp(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
