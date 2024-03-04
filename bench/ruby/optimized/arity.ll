; ModuleID = 'bench/ruby/original/arity.ll'
source_filename = "bench/ruby/original/arity.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"obj_method_arity\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"mod_method_arity\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_arity(i64 noundef %0) local_unnamed_addr #0 {
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @obj_method_arity, i32 noundef 2) #2
  tail call void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull @mod_method_arity, i32 noundef 2) #2
  ret void
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @obj_method_arity(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  %5 = call i64 @rb_check_id(ptr noundef nonnull %4) #2
  %6 = call i32 @rb_obj_method_arity(i64 noundef %1, i64 noundef %5) #2
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @mod_method_arity(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  %5 = call i64 @rb_check_id(ptr noundef nonnull %4) #2
  %6 = call i32 @rb_mod_method_arity(i64 noundef %1, i64 noundef %5) #2
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 1
  %9 = or disjoint i64 %8, 1
  ret i64 %9
}

declare i32 @rb_obj_method_arity(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_check_id(ptr noundef) local_unnamed_addr #1

declare i32 @rb_mod_method_arity(i64 noundef, i64 noundef) local_unnamed_addr #1

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
