; ModuleID = 'bench/ruby/original/resolve_symbol_resolver.ll'
source_filename = "bench/ruby/original/resolve_symbol_resolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rst_any_method = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [35 x i8] c"-test-/load/resolve_symbol_missing\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"rst_any_method\00", align 1
@rb_eLoadError = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"symbol not found: missing fname\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"-test-/load/resolve_symbol_target\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"rst_something_missing\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"symbol not found: missing sname\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"resolve_symbol_target is not loaded\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"ResolveSymbolResolver\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"any_method\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"try_resolve_fname\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"try_resolve_sname\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @rsr_any_method(i64 %0) #0 {
  %2 = load ptr, ptr @rst_any_method, align 8
  %3 = tail call i64 %2(i64 noundef 0) #3
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define noundef i64 @rsr_try_resolve_fname(i64 %0) #0 {
  %2 = tail call ptr @rb_ext_resolve_symbol(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eLoadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.2) #4
  unreachable

6:                                                ; preds = %1
  ret i64 20
}

declare ptr @rb_ext_resolve_symbol(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i64 @rsr_try_resolve_sname(i64 %0) #0 {
  %2 = tail call ptr @rb_ext_resolve_symbol(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eLoadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.5) #4
  unreachable

6:                                                ; preds = %1
  ret i64 20
}

; Function Attrs: nounwind uwtable
define void @Init_resolve_symbol_resolver() local_unnamed_addr #0 {
  %1 = tail call ptr @rb_ext_resolve_symbol(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1) #3
  store ptr %1, ptr @rst_any_method, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load i64, ptr @rb_eLoadError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.6) #4
  unreachable

5:                                                ; preds = %0
  %6 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.7) #3
  tail call void @rb_define_singleton_method(i64 noundef %6, ptr noundef nonnull @.str.8, ptr noundef nonnull @rsr_any_method, i32 noundef 0) #3
  tail call void @rb_define_singleton_method(i64 noundef %6, ptr noundef nonnull @.str.9, ptr noundef nonnull @rsr_try_resolve_fname, i32 noundef 0) #3
  tail call void @rb_define_singleton_method(i64 noundef %6, ptr noundef nonnull @.str.10, ptr noundef nonnull @rsr_try_resolve_sname, i32 noundef 0) #3
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

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
