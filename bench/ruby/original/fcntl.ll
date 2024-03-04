target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"Fcntl\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"1.1.0\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"F_DUPFD\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"F_GETFD\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"F_GETLK\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"F_SETFD\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"F_GETFL\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"F_SETFL\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"F_SETLK\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"F_SETLKW\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"FD_CLOEXEC\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"F_RDLCK\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"F_UNLCK\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"F_WRLCK\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"F_SETPIPE_SZ\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"F_GETPIPE_SZ\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"O_CREAT\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"O_EXCL\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"O_NOCTTY\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"O_TRUNC\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"O_APPEND\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"O_NONBLOCK\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"O_NDELAY\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"O_RDONLY\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"O_RDWR\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"O_WRONLY\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"O_ACCMODE\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_fcntl() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @rb_define_module(ptr noundef @.str)
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr %1, align 8
  %4 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.2)
  call void @rb_define_const(i64 noundef %3, ptr noundef @.str.1, i64 noundef %4)
  %5 = load i64, ptr %1, align 8
  %6 = call i64 @rb_int2num_inline(i32 noundef 0)
  call void @rb_define_const(i64 noundef %5, ptr noundef @.str.3, i64 noundef %6)
  %7 = load i64, ptr %1, align 8
  %8 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %7, ptr noundef @.str.4, i64 noundef %8)
  %9 = load i64, ptr %1, align 8
  %10 = call i64 @rb_int2num_inline(i32 noundef 5)
  call void @rb_define_const(i64 noundef %9, ptr noundef @.str.5, i64 noundef %10)
  %11 = load i64, ptr %1, align 8
  %12 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %11, ptr noundef @.str.6, i64 noundef %12)
  %13 = load i64, ptr %1, align 8
  %14 = call i64 @rb_int2num_inline(i32 noundef 3)
  call void @rb_define_const(i64 noundef %13, ptr noundef @.str.7, i64 noundef %14)
  %15 = load i64, ptr %1, align 8
  %16 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %15, ptr noundef @.str.8, i64 noundef %16)
  %17 = load i64, ptr %1, align 8
  %18 = call i64 @rb_int2num_inline(i32 noundef 6)
  call void @rb_define_const(i64 noundef %17, ptr noundef @.str.9, i64 noundef %18)
  %19 = load i64, ptr %1, align 8
  %20 = call i64 @rb_int2num_inline(i32 noundef 7)
  call void @rb_define_const(i64 noundef %19, ptr noundef @.str.10, i64 noundef %20)
  %21 = load i64, ptr %1, align 8
  %22 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %21, ptr noundef @.str.11, i64 noundef %22)
  %23 = load i64, ptr %1, align 8
  %24 = call i64 @rb_int2num_inline(i32 noundef 0)
  call void @rb_define_const(i64 noundef %23, ptr noundef @.str.12, i64 noundef %24)
  %25 = load i64, ptr %1, align 8
  %26 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %25, ptr noundef @.str.13, i64 noundef %26)
  %27 = load i64, ptr %1, align 8
  %28 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %27, ptr noundef @.str.14, i64 noundef %28)
  %29 = load i64, ptr %1, align 8
  %30 = call i64 @rb_int2num_inline(i32 noundef 1031)
  call void @rb_define_const(i64 noundef %29, ptr noundef @.str.15, i64 noundef %30)
  %31 = load i64, ptr %1, align 8
  %32 = call i64 @rb_int2num_inline(i32 noundef 1032)
  call void @rb_define_const(i64 noundef %31, ptr noundef @.str.16, i64 noundef %32)
  %33 = load i64, ptr %1, align 8
  %34 = call i64 @rb_int2num_inline(i32 noundef 64)
  call void @rb_define_const(i64 noundef %33, ptr noundef @.str.17, i64 noundef %34)
  %35 = load i64, ptr %1, align 8
  %36 = call i64 @rb_int2num_inline(i32 noundef 128)
  call void @rb_define_const(i64 noundef %35, ptr noundef @.str.18, i64 noundef %36)
  %37 = load i64, ptr %1, align 8
  %38 = call i64 @rb_int2num_inline(i32 noundef 256)
  call void @rb_define_const(i64 noundef %37, ptr noundef @.str.19, i64 noundef %38)
  %39 = load i64, ptr %1, align 8
  %40 = call i64 @rb_int2num_inline(i32 noundef 512)
  call void @rb_define_const(i64 noundef %39, ptr noundef @.str.20, i64 noundef %40)
  %41 = load i64, ptr %1, align 8
  %42 = call i64 @rb_int2num_inline(i32 noundef 1024)
  call void @rb_define_const(i64 noundef %41, ptr noundef @.str.21, i64 noundef %42)
  %43 = load i64, ptr %1, align 8
  %44 = call i64 @rb_int2num_inline(i32 noundef 2048)
  call void @rb_define_const(i64 noundef %43, ptr noundef @.str.22, i64 noundef %44)
  %45 = load i64, ptr %1, align 8
  %46 = call i64 @rb_int2num_inline(i32 noundef 2048)
  call void @rb_define_const(i64 noundef %45, ptr noundef @.str.23, i64 noundef %46)
  %47 = load i64, ptr %1, align 8
  %48 = call i64 @rb_int2num_inline(i32 noundef 0)
  call void @rb_define_const(i64 noundef %47, ptr noundef @.str.24, i64 noundef %48)
  %49 = load i64, ptr %1, align 8
  %50 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %49, ptr noundef @.str.25, i64 noundef %50)
  %51 = load i64, ptr %1, align 8
  %52 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %51, ptr noundef @.str.26, i64 noundef %52)
  %53 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %53, ptr noundef @.str.27, i64 noundef 7)
  ret void
}

declare i64 @rb_define_module(ptr noundef) #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #4
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #5
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
