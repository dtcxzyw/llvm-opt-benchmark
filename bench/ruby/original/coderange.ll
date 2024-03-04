target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RBasic = type { i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"7bit\00", align 1
@sym_7bit = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@sym_valid = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@sym_unknown = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"broken\00", align 1
@sym_broken = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"coderange\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"coderange_scan\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"wrong condition of coderange\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_string_coderange(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @rb_intern_const(ptr noundef @.str) #6
  %4 = call i64 @rb_id2sym(i64 noundef %3)
  store i64 %4, ptr @sym_7bit, align 8
  %5 = call i64 @rb_intern_const(ptr noundef @.str.1) #6
  %6 = call i64 @rb_id2sym(i64 noundef %5)
  store i64 %6, ptr @sym_valid, align 8
  %7 = call i64 @rb_intern_const(ptr noundef @.str.2) #6
  %8 = call i64 @rb_id2sym(i64 noundef %7)
  store i64 %8, ptr @sym_unknown, align 8
  %9 = call i64 @rb_intern_const(ptr noundef @.str.3) #6
  %10 = call i64 @rb_id2sym(i64 noundef %9)
  store i64 %10, ptr @sym_broken, align 8
  %11 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.4, ptr noundef @str_coderange, i32 noundef 0)
  %12 = load i64, ptr %2, align 8
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.5, ptr noundef @str_coderange_scan, i32 noundef 0)
  ret void
}

declare i64 @rb_id2sym(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #6
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @str_coderange(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @RB_ENC_CODERANGE(i64 noundef %3) #6
  %5 = call i64 @coderange_int2sym(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @str_coderange_scan(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @RB_ENC_CODERANGE_SET(i64 noundef %3, i32 noundef 0)
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @rb_enc_str_coderange(i64 noundef %4)
  %6 = call i64 @coderange_int2sym(i32 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @coderange_int2sym(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %13 [
    i32 1048576, label %5
    i32 2097152, label %7
    i32 0, label %9
    i32 3145728, label %11
  ]

5:                                                ; preds = %1
  %6 = load i64, ptr @sym_7bit, align 8
  store i64 %6, ptr %2, align 8
  br label %14

7:                                                ; preds = %1
  %8 = load i64, ptr @sym_valid, align 8
  store i64 %8, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = load i64, ptr @sym_unknown, align 8
  store i64 %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr @sym_broken, align 8
  store i64 %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  call void (ptr, ...) @rb_bug(ptr noundef @.str.6) #7
  unreachable

14:                                               ; preds = %11, %9, %7, %5
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_ENC_CODERANGE(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 3145728) #6
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal void @RB_ENC_CODERANGE_SET(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  call void @RB_FL_UNSET_RAW(i64 noundef %5, i64 noundef 3145728)
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  call void @RB_FL_SET_RAW(i64 noundef %6, i64 noundef %8)
  ret void
}

declare i32 @rb_enc_str_coderange(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @RB_FL_UNSET_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8
  call void @rbimpl_fl_unset_raw_raw(ptr noundef %6, i64 noundef %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RB_FL_SET_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8
  call void @rbimpl_fl_set_raw_raw(ptr noundef %6, i64 noundef %7) #8
  ret void
}

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_unset_raw_raw(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = xor i64 %5, -1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.RBasic, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, %6
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_set_raw_raw(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, %5
  store i64 %9, ptr %7, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { cold noreturn }
attributes #8 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
