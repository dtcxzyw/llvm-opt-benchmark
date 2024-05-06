; ModuleID = 'bench/ruby/original/core_ext.ll'
source_filename = "bench/ruby/original/core_ext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"bignum?\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"fixnum?\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"to_bignum\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"positive_pow\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_core_ext(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @int_bignum_p, i32 noundef 1) #4
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @int_fixnum_p, i32 noundef 1) #4
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @rb_int_to_bignum, i32 noundef 1) #4
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @positive_pow, i32 noundef 2) #4
  ret void
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i64 0, 21) i64 @int_bignum_p(i64 %0, i64 noundef %1) #2 {
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 10
  %. = select i1 %11, i64 20, i64 0
  br label %12

12:                                               ; preds = %7, %2
  %.0 = phi i64 [ 0, %2 ], [ %., %7 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef range(i64 0, 21) i64 @int_fixnum_p(i64 %0, i64 noundef %1) #3 {
  %3 = and i64 %1, 1
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i64 0, i64 20
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_int_to_bignum(i64 %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  %6 = tail call i64 @rb_int2big(i64 noundef %5) #4
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi i64 [ %6, %4 ], [ %1, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @positive_pow(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

7:                                                ; preds = %3
  %8 = tail call i64 @rb_num2long(i64 noundef %1) #4
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = and i64 %2, 1
  %.not.i2 = icmp eq i64 %9, 0
  br i1 %.not.i2, label %12, label %10

10:                                               ; preds = %rb_num2long_inline.exit
  %11 = ashr i64 %2, 1
  br label %rb_num2ulong_inline.exit

12:                                               ; preds = %rb_num2long_inline.exit
  %13 = tail call i64 @rb_num2ulong(i64 noundef %2) #4
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %10, %12
  %.0.i3 = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = tail call i64 @rb_int_positive_pow(i64 noundef %.0.i, i64 noundef %.0.i3) #4
  ret i64 %14
}

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_int_positive_pow(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2ulong(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
