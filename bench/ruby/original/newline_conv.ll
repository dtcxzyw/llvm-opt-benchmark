target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [12 x i8] c"NewlineConv\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"rb_file_open\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"rb_io_fdopen\00", align 1
@open_with_rb_file_open.rbimpl_id = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@open_with_rb_file_open.rbimpl_id.4 = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@rb_eArgError = external global i64, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"read_or_write param must be :read or :write\00", align 1
@open_with_rb_file_open.rbimpl_id.7 = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@open_with_rb_file_open.rbimpl_id.9 = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"binary_or_text param must be :binary or :text\00", align 1
@open_with_rb_io_fdopen.rbimpl_id = internal global i64 0, align 8
@open_with_rb_io_fdopen.rbimpl_id.12 = internal global i64 0, align 8
@open_with_rb_io_fdopen.rbimpl_id.13 = internal global i64 0, align 8
@open_with_rb_io_fdopen.rbimpl_id.14 = internal global i64 0, align 8
@rb_eIOError = external global i64, align 8
@.str.15 = private unnamed_addr constant [24 x i8] c"failed to open the file\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_newline_conv(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_define_module_under(i64 noundef %4, ptr noundef @.str)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  call void @rb_define_module_function(i64 noundef %6, ptr noundef @.str.1, ptr noundef @open_with_rb_file_open, i32 noundef 3)
  %7 = load i64, ptr %3, align 8
  call void @rb_define_module_function(i64 noundef %7, ptr noundef @.str.2, ptr noundef @open_with_rb_io_fdopen, i32 noundef 3)
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @open_with_rb_file_open(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [3 x i8], align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 3, i1 false)
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @rb_sym2id(i64 noundef %14)
  %16 = call i64 @rbimpl_intern_const(ptr noundef @open_with_rb_file_open.rbimpl_id, ptr noundef @.str.3) #7
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %10, align 8
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  store i8 114, ptr %20, align 1
  br label %32

21:                                               ; preds = %4
  %22 = load i64, ptr %7, align 8
  %23 = call i64 @rb_sym2id(i64 noundef %22)
  %24 = call i64 @rbimpl_intern_const(ptr noundef @open_with_rb_file_open.rbimpl_id.4, ptr noundef @.str.5) #7
  store i64 %24, ptr %11, align 8
  %25 = load i64, ptr %11, align 8
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  store i8 119, ptr %28, align 1
  br label %31

29:                                               ; preds = %21
  %30 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef @.str.6) #8
  unreachable

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31, %19
  %33 = load i64, ptr %8, align 8
  %34 = call i64 @rb_sym2id(i64 noundef %33)
  %35 = call i64 @rbimpl_intern_const(ptr noundef @open_with_rb_file_open.rbimpl_id.7, ptr noundef @.str.8) #7
  store i64 %35, ptr %12, align 8
  %36 = load i64, ptr %12, align 8
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 1
  store i8 98, ptr %39, align 1
  br label %50

40:                                               ; preds = %32
  %41 = load i64, ptr %8, align 8
  %42 = call i64 @rb_sym2id(i64 noundef %41)
  %43 = call i64 @rbimpl_intern_const(ptr noundef @open_with_rb_file_open.rbimpl_id.9, ptr noundef @.str.10) #7
  store i64 %43, ptr %13, align 8
  %44 = load i64, ptr %13, align 8
  %45 = icmp eq i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %49

47:                                               ; preds = %40
  %48 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %48, ptr noundef @.str.11) #8
  unreachable

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49, %38
  %51 = call ptr @rb_string_value_cstr(ptr noundef %6)
  %52 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  %53 = call i64 @rb_file_open(ptr noundef %51, ptr noundef %52)
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal i64 @open_with_rb_io_fdopen(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @rb_sym2id(i64 noundef %15)
  %17 = call i64 @rbimpl_intern_const(ptr noundef @open_with_rb_io_fdopen.rbimpl_id, ptr noundef @.str.3) #7
  store i64 %17, ptr %10, align 8
  %18 = load i64, ptr %10, align 8
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4
  %22 = or i32 %21, 0
  store i32 %22, ptr %9, align 4
  br label %35

23:                                               ; preds = %4
  %24 = load i64, ptr %7, align 8
  %25 = call i64 @rb_sym2id(i64 noundef %24)
  %26 = call i64 @rbimpl_intern_const(ptr noundef @open_with_rb_io_fdopen.rbimpl_id.12, ptr noundef @.str.5) #7
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %11, align 8
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %9, align 4
  %31 = or i32 %30, 1
  store i32 %31, ptr %9, align 4
  br label %34

32:                                               ; preds = %23
  %33 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef @.str.6) #8
  unreachable

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %20
  %36 = load i64, ptr %8, align 8
  %37 = call i64 @rb_sym2id(i64 noundef %36)
  %38 = call i64 @rbimpl_intern_const(ptr noundef @open_with_rb_io_fdopen.rbimpl_id.13, ptr noundef @.str.8) #7
  store i64 %38, ptr %12, align 8
  %39 = load i64, ptr %12, align 8
  %40 = icmp eq i64 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %52

42:                                               ; preds = %35
  %43 = load i64, ptr %8, align 8
  %44 = call i64 @rb_sym2id(i64 noundef %43)
  %45 = call i64 @rbimpl_intern_const(ptr noundef @open_with_rb_io_fdopen.rbimpl_id.14, ptr noundef @.str.10) #7
  store i64 %45, ptr %13, align 8
  %46 = load i64, ptr %13, align 8
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %51

49:                                               ; preds = %42
  %50 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef @.str.11) #8
  unreachable

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %41
  %53 = call ptr @rb_string_value_cstr(ptr noundef %6)
  %54 = load i32, ptr %9, align 4
  %55 = call i32 @rb_cloexec_open(ptr noundef %53, i32 noundef %54, i32 noundef 0)
  store i32 %55, ptr %14, align 4
  %56 = load i32, ptr %14, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load i64, ptr @rb_eIOError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %59, ptr noundef @.str.15) #8
  unreachable

60:                                               ; preds = %52
  %61 = load i32, ptr %14, align 4
  call void @rb_update_max_fd(i32 noundef %61)
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %9, align 4
  %64 = call ptr @rb_string_value_cstr(ptr noundef %6)
  %65 = call i64 @rb_io_fdopen(i32 noundef %62, i32 noundef %63, ptr noundef %64)
  ret i64 %65
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @rb_sym2id(i64 noundef) #1

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #9
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !6

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #4

declare i64 @rb_file_open(ptr noundef, ptr noundef) #1

declare ptr @rb_string_value_cstr(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #9
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

declare i32 @rb_cloexec_open(ptr noundef, i32 noundef, i32 noundef) #1

declare void @rb_update_max_fd(i32 noundef) #1

declare i64 @rb_io_fdopen(i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
