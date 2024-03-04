; ModuleID = 'bench/ruby/original/bigzero.ll'
source_filename = "bench/ruby/original/bigzero.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"negzero\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_bigzero(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @bug_big_zero, i32 noundef 1) #4
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @bug_big_negzero, i32 noundef 1) #4
  ret void
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @bug_big_zero(i64 %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  br label %rb_num2ulong_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2ulong(i64 noundef %1) #4
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = tail call i64 @rb_big_new(i64 noundef %.0.i, i32 noundef 1) #4
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 16384
  %.not.i5 = icmp eq i64 %11, 0
  br i1 %.not.i5, label %14, label %12

12:                                               ; preds = %rb_num2ulong_inline.exit
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  br label %BIGNUM_DIGITS.exit

14:                                               ; preds = %rb_num2ulong_inline.exit
  %15 = getelementptr inbounds i8, ptr %9, i64 24
  %16 = load ptr, ptr %15, align 8
  br label %BIGNUM_DIGITS.exit

BIGNUM_DIGITS.exit:                               ; preds = %12, %14
  %.0.i6 = phi ptr [ %13, %12 ], [ %16, %14 ]
  %17 = icmp ult i64 %.0.i, 4611686018427387904
  br i1 %17, label %rbimpl_size_mul_or_raise.exit, label %18

18:                                               ; preds = %BIGNUM_DIGITS.exit
  tail call void @ruby_malloc_size_overflow(i64 noundef 4, i64 noundef %.0.i) #5
  unreachable

rbimpl_size_mul_or_raise.exit:                    ; preds = %BIGNUM_DIGITS.exit
  %19 = shl nuw i64 %.0.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0.i6, i8 0, i64 %19, i1 false)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @bug_big_negzero(i64 %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  br label %rb_num2ulong_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2ulong(i64 noundef %1) #4
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = tail call i64 @rb_big_new(i64 noundef %.0.i, i32 noundef 0) #4
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 16384
  %.not.i5 = icmp eq i64 %11, 0
  br i1 %.not.i5, label %14, label %12

12:                                               ; preds = %rb_num2ulong_inline.exit
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  br label %BIGNUM_DIGITS.exit

14:                                               ; preds = %rb_num2ulong_inline.exit
  %15 = getelementptr inbounds i8, ptr %9, i64 24
  %16 = load ptr, ptr %15, align 8
  br label %BIGNUM_DIGITS.exit

BIGNUM_DIGITS.exit:                               ; preds = %12, %14
  %.0.i6 = phi ptr [ %13, %12 ], [ %16, %14 ]
  %17 = icmp ult i64 %.0.i, 4611686018427387904
  br i1 %17, label %rbimpl_size_mul_or_raise.exit, label %18

18:                                               ; preds = %BIGNUM_DIGITS.exit
  tail call void @ruby_malloc_size_overflow(i64 noundef 4, i64 noundef %.0.i) #5
  unreachable

rbimpl_size_mul_or_raise.exit:                    ; preds = %BIGNUM_DIGITS.exit
  %19 = shl nuw i64 %.0.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0.i6, i8 0, i64 %19, i1 false)
  ret i64 %8
}

declare i64 @rb_big_new(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @rb_num2ulong(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
