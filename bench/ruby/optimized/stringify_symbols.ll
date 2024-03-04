; ModuleID = 'bench/ruby/original/stringify_symbols.ll'
source_filename = "bench/ruby/original/stringify_symbols.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"StringifySymbols\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"stringify_symbol\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_stringify_symbols() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #2
  tail call void @rb_define_singleton_method(i64 noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull @stringify_symbol, i32 noundef 2) #2
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @stringify_symbol(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  %6 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #2
  %7 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #2
  %8 = call ptr @rb_ext_resolve_symbol(ptr noundef %6, ptr noundef %7) #2
  %9 = icmp eq ptr %8, null
  br i1 %9, label %rb_ull2num_inline.exit, label %10

10:                                               ; preds = %3
  %11 = ptrtoint ptr %8 to i64
  %12 = icmp ult ptr %8, inttoptr (i64 4611686018427387904 to ptr)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = shl nuw nsw i64 %11, 1
  %15 = or disjoint i64 %14, 1
  br label %rb_ull2num_inline.exit

16:                                               ; preds = %10
  %17 = call i64 @rb_ull2inum(i64 noundef %11) #2
  br label %rb_ull2num_inline.exit

rb_ull2num_inline.exit:                           ; preds = %16, %13, %3
  %.0 = phi i64 [ 4, %3 ], [ %15, %13 ], [ %17, %16 ]
  ret i64 %.0
}

declare ptr @rb_ext_resolve_symbol(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_ull2inum(i64 noundef) local_unnamed_addr #1

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
