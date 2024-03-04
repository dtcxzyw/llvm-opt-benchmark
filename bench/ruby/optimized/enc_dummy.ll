; ModuleID = 'bench/ruby/original/enc_dummy.ll'
source_filename = "bench/ruby/original/enc_dummy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"rb_define_dummy_encoding\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @bug_rb_define_dummy_encoding(i64 %0, i64 noundef %1) #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = load i64, ptr %3, align 8, !noalias !6
  %5 = and i64 %4, 8192
  %.not.i.i = icmp eq i64 %5, 0
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %7

7:                                                ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %6, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %7
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %7 ], [ %6, %2 ]
  %8 = tail call i32 @rb_define_dummy_encoding(ptr noundef %.sroa.2.0.i) #2
  %9 = tail call ptr @rb_enc_from_index(i32 noundef %8) #2
  %10 = tail call i64 @rb_enc_from_encoding(ptr noundef %9) #2
  ret i64 %10
}

declare i32 @rb_define_dummy_encoding(ptr noundef) local_unnamed_addr #1

declare i64 @rb_enc_from_encoding(ptr noundef) local_unnamed_addr #1

declare ptr @rb_enc_from_index(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Init_string_enc_dummy(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @bug_rb_define_dummy_encoding, i32 noundef 1) #2
  ret void
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
!6 = !{!7}
!7 = distinct !{!7, !8, !"rbimpl_rstring_getmem: argument 0"}
!8 = distinct !{!8, !"rbimpl_rstring_getmem"}
