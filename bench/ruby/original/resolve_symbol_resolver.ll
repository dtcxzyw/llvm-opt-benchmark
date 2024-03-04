target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rst_any_method = internal global ptr null, align 8
@.str = private unnamed_addr constant [35 x i8] c"-test-/load/resolve_symbol_missing\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"rst_any_method\00", align 1
@rb_eLoadError = external global i64, align 8
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
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @rsr_any_method(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load ptr, ptr @rst_any_method, align 8
  %4 = call i64 %3(i64 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i64 @rsr_try_resolve_fname(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call ptr @rb_ext_resolve_symbol(ptr noundef @.str, ptr noundef @.str.1)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eLoadError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef @.str.2) #3
  unreachable

9:                                                ; preds = %1
  ret i64 20
}

declare ptr @rb_ext_resolve_symbol(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i64 @rsr_try_resolve_sname(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call ptr @rb_ext_resolve_symbol(ptr noundef @.str.3, ptr noundef @.str.4)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eLoadError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef @.str.5) #3
  unreachable

9:                                                ; preds = %1
  ret i64 20
}

; Function Attrs: nounwind uwtable
define void @Init_resolve_symbol_resolver() #0 {
  %1 = alloca i64, align 8
  %2 = call ptr @rb_ext_resolve_symbol(ptr noundef @.str.3, ptr noundef @.str.1)
  store ptr %2, ptr @rst_any_method, align 8
  %3 = load ptr, ptr @rst_any_method, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load i64, ptr @rb_eLoadError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef @.str.6) #3
  unreachable

7:                                                ; preds = %0
  %8 = call i64 @rb_define_module(ptr noundef @.str.7)
  store i64 %8, ptr %1, align 8
  %9 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %9, ptr noundef @.str.8, ptr noundef @rsr_any_method, i32 noundef 0)
  %10 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %10, ptr noundef @.str.9, ptr noundef @rsr_try_resolve_fname, i32 noundef 0)
  %11 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %11, ptr noundef @.str.10, ptr noundef @rsr_try_resolve_sname, i32 noundef 0)
  ret void
}

declare i64 @rb_define_module(ptr noundef) #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
