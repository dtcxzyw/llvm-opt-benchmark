; ModuleID = 'bench/ruby/original/len.ll'
source_filename = "bench/ruby/original/len.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"rstruct_len\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_len(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @rb_define_method(i64 noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @bug_struct_len, i32 noundef 0) #2
  ret void
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @bug_struct_len(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_struct_size(i64 noundef %0) #2
  %3 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %6, label %4

4:                                                ; preds = %1
  %5 = ashr i64 %2, 1
  br label %RSTRUCT_LEN.exit

6:                                                ; preds = %1
  %7 = tail call i64 @rb_num2long(i64 noundef %2) #2
  br label %RSTRUCT_LEN.exit

RSTRUCT_LEN.exit:                                 ; preds = %4, %6
  %.0.i.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = add i64 %.0.i.i, 4611686018427387904
  %or.cond.i = icmp sgt i64 %8, -1
  br i1 %or.cond.i, label %9, label %12

9:                                                ; preds = %RSTRUCT_LEN.exit
  %10 = shl nsw i64 %.0.i.i, 1
  %11 = or disjoint i64 %10, 1
  br label %rb_long2num_inline.exit

12:                                               ; preds = %RSTRUCT_LEN.exit
  %13 = tail call i64 @rb_int2big(i64 noundef %.0.i.i) #2
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %9, %12
  %.0.i = phi i64 [ %11, %9 ], [ %13, %12 ]
  ret i64 %.0.i
}

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_struct_size(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

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
