; ModuleID = 'bench/ruby/original/internal_ivar.ll'
source_filename = "bench/ruby/original/internal_ivar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Bug\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Marshal\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"InternalIVar\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@id_normal_ivar = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@id_internal_ivar = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@id_encoding_short = internal unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"encoding_short\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_internal_ivar() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str) #2
  %2 = tail call i64 @rb_define_module_under(i64 noundef %1, ptr noundef nonnull @.str.1) #2
  %3 = load i64, ptr @rb_cObject, align 8
  %4 = tail call i64 @rb_define_class_under(i64 noundef %2, ptr noundef nonnull @.str.2, i64 noundef %3) #2
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 6) #2
  store i64 %5, ptr @id_normal_ivar, align 8
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 1) #2
  store i64 %6, ptr @id_internal_ivar, align 8
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 1) #2
  store i64 %7, ptr @id_encoding_short, align 8
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.6, ptr noundef nonnull @init, i32 noundef 3) #2
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.3, ptr noundef nonnull @get_normal, i32 noundef 0) #2
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.7, ptr noundef nonnull @get_internal, i32 noundef 0) #2
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.8, ptr noundef nonnull @get_encoding_short, i32 noundef 0) #2
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @init(i64 noundef returned %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = load i64, ptr @id_normal_ivar, align 8
  %6 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %5, i64 noundef %1) #2
  %7 = load i64, ptr @id_internal_ivar, align 8
  %8 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %7, i64 noundef %2) #2
  %9 = load i64, ptr @id_encoding_short, align 8
  %10 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %9, i64 noundef %3) #2
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @get_normal(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_normal_ivar, align 8
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #2
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @get_internal(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_internal_ivar, align 8
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #2
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @get_encoding_short(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_encoding_short, align 8
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #2
  ret i64 %3
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #1

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
