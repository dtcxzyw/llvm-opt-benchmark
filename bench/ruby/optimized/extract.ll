; ModuleID = 'bench/ruby/original/extract.ll'
source_filename = "bench/ruby/original/extract.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_arithmetic_sequence_components_t = type { i64, i64, i64, i32 }

@.str = private unnamed_addr constant [31 x i8] c"Enumerator::ArithmeticSequence\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"__extract__\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_extract() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_path2class(ptr noundef nonnull @.str) #2
  tail call void @rb_define_singleton_method(i64 noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @arith_seq_s_extract, i32 noundef 1) #2
  ret void
}

declare i64 @rb_path2class(ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @arith_seq_s_extract(i64 %0, i64 noundef %1) #0 {
  %3 = alloca %struct.rb_arithmetic_sequence_components_t, align 8
  %4 = call i32 @rb_arithmetic_sequence_extract(i64 noundef %1, ptr noundef nonnull %3) #2
  %5 = call i64 @rb_ary_new_capa(i64 noundef 5) #2
  %.not = icmp eq i32 %4, 0
  %6 = load i64, ptr %3, align 8
  %7 = select i1 %.not, i64 4, i64 %6
  call void @rb_ary_store(i64 noundef %5, i64 noundef 0, i64 noundef %7) #2
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = select i1 %.not, i64 4, i64 %9
  call void @rb_ary_store(i64 noundef %5, i64 noundef 1, i64 noundef %10) #2
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = select i1 %.not, i64 4, i64 %12
  call void @rb_ary_store(i64 noundef %5, i64 noundef 2, i64 noundef %13) #2
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 1
  %18 = or disjoint i64 %17, 1
  %19 = select i1 %.not, i64 4, i64 %18
  call void @rb_ary_store(i64 noundef %5, i64 noundef 3, i64 noundef %19) #2
  %20 = sext i32 %4 to i64
  %21 = shl nsw i64 %20, 1
  %22 = or disjoint i64 %21, 1
  call void @rb_ary_store(i64 noundef %5, i64 noundef 4, i64 noundef %22) #2
  ret i64 %5
}

declare i32 @rb_arithmetic_sequence_extract(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
