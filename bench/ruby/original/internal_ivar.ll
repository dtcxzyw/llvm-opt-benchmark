target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Bug\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Marshal\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"InternalIVar\00", align 1
@rb_cObject = external global i64, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@id_normal_ivar = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@id_internal_ivar = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@id_encoding_short = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"encoding_short\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_internal_ivar() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i64 @rb_define_module(ptr noundef @.str)
  %4 = call i64 @rb_define_module_under(i64 noundef %3, ptr noundef @.str.1)
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  %6 = load i64, ptr @rb_cObject, align 8
  %7 = call i64 @rb_define_class_under(i64 noundef %5, ptr noundef @.str.2, i64 noundef %6)
  store i64 %7, ptr %2, align 8
  %8 = call i64 @rb_intern_const(ptr noundef @.str.3) #4
  store i64 %8, ptr @id_normal_ivar, align 8
  %9 = call i64 @rb_intern_const(ptr noundef @.str.4) #4
  store i64 %9, ptr @id_internal_ivar, align 8
  %10 = call i64 @rb_intern_const(ptr noundef @.str.5) #4
  store i64 %10, ptr @id_encoding_short, align 8
  %11 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.6, ptr noundef @init, i32 noundef 3)
  %12 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.3, ptr noundef @get_normal, i32 noundef 0)
  %13 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.7, ptr noundef @get_internal, i32 noundef 0)
  %14 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.8, ptr noundef @get_encoding_short, i32 noundef 0)
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #1

declare i64 @rb_define_module(ptr noundef) #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #4
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @init(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr @id_normal_ivar, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i64 @rb_ivar_set(i64 noundef %9, i64 noundef %10, i64 noundef %11)
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr @id_internal_ivar, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @rb_ivar_set(i64 noundef %13, i64 noundef %14, i64 noundef %15)
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr @id_encoding_short, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call i64 @rb_ivar_set(i64 noundef %17, i64 noundef %18, i64 noundef %19)
  %21 = load i64, ptr %5, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @get_normal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @id_normal_ivar, align 8
  %5 = call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @get_internal(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @id_internal_ivar, align 8
  %5 = call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @get_encoding_short(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @id_encoding_short, align 8
  %5 = call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
