target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_multibyte_functions = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_php_scanner_globals = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct._zend_stack, %struct._zend_ptr_stack, %struct._zend_stack, i8, i32, i8, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, ptr, ptr }
%struct._zend_ptr_stack = type { i32, i32, ptr, ptr, i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@zend_multibyte_encoding_utf32be = global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@zend_multibyte_encoding_utf32le = global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@zend_multibyte_encoding_utf16be = global ptr @.str.2, align 8
@zend_multibyte_encoding_utf16le = global ptr @.str.1, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@zend_multibyte_encoding_utf8 = global ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@multibyte_functions_dummy = internal global %struct._zend_multibyte_functions zeroinitializer, align 8
@multibyte_functions = internal global %struct._zend_multibyte_functions { ptr null, ptr @dummy_encoding_fetcher, ptr @dummy_encoding_name_getter, ptr @dummy_encoding_lexer_compatibility_checker, ptr @dummy_encoding_detector, ptr @dummy_encoding_converter, ptr @dummy_encoding_list_parser, ptr @dummy_internal_encoding_getter, ptr @dummy_internal_encoding_setter }, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"zend.script_encoding\00", align 1
@language_scanner_globals = external global %struct._zend_php_scanner_globals, align 8
@compiler_globals = external global %struct._zend_compiler_globals, align 8

; Function Attrs: nounwind uwtable
define i32 @zend_multibyte_set_functions(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_multibyte_functions, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr %7(ptr noundef @.str)
  store ptr %8, ptr @zend_multibyte_encoding_utf32be, align 8
  %9 = load ptr, ptr @zend_multibyte_encoding_utf32be, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %51

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zend_multibyte_functions, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr %15(ptr noundef @.str.1)
  store ptr %16, ptr @zend_multibyte_encoding_utf32le, align 8
  %17 = load ptr, ptr @zend_multibyte_encoding_utf32le, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  br label %51

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zend_multibyte_functions, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23(ptr noundef @.str.2)
  store ptr %24, ptr @zend_multibyte_encoding_utf16be, align 8
  %25 = load ptr, ptr @zend_multibyte_encoding_utf16be, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 -1, ptr %2, align 4
  br label %51

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._zend_multibyte_functions, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr %31(ptr noundef @.str.4)
  store ptr %32, ptr @zend_multibyte_encoding_utf16le, align 8
  %33 = load ptr, ptr @zend_multibyte_encoding_utf16le, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  br label %51

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._zend_multibyte_functions, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr %39(ptr noundef @.str.3)
  store ptr %40, ptr @zend_multibyte_encoding_utf8, align 8
  %41 = load ptr, ptr @zend_multibyte_encoding_utf8, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 -1, ptr %2, align 4
  br label %51

44:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @multibyte_functions_dummy, ptr align 8 @multibyte_functions, i64 72, i1 false)
  %45 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @multibyte_functions, ptr align 8 %45, i64 72, i1 false)
  %46 = call ptr @zend_ini_string(ptr noundef @.str.5, i64 noundef 20, i32 noundef 0)
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call i64 @strlen(ptr noundef %48) #6
  %50 = call i32 @zend_multibyte_set_script_encoding_by_string(ptr noundef %47, i64 noundef %49)
  store i32 0, ptr %2, align 4
  br label %51

51:                                               ; preds = %44, %43, %35, %27, %19, %11
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare ptr @zend_ini_string(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @zend_multibyte_set_script_encoding_by_string(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call i32 @zend_multibyte_set_script_encoding(ptr noundef null, i64 noundef 0)
  store i32 0, ptr %3, align 4
  br label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i32 @zend_multibyte_parse_encoding_list(ptr noundef %13, i64 noundef %14, ptr noundef %6, ptr noundef %7, i1 noundef zeroext true)
  %16 = icmp eq i32 -1, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %30

18:                                               ; preds = %12
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %22) #7
  store i32 -1, ptr %3, align 4
  br label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call i32 @zend_multibyte_set_script_encoding(ptr noundef %24, i64 noundef %25)
  %27 = icmp eq i32 -1, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %30

29:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28, %21, %17, %10
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @zend_multibyte_restore_functions() #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @multibyte_functions, ptr align 8 @multibyte_functions_dummy, i64 72, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_multibyte_get_functions() #0 {
  %1 = load ptr, ptr @multibyte_functions, align 8
  %2 = icmp ne ptr %1, null
  %3 = select i1 %2, ptr @multibyte_functions, ptr null
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @zend_multibyte_fetch_encoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct._zend_multibyte_functions, ptr @multibyte_functions, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr %4(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @zend_multibyte_get_encoding_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct._zend_multibyte_functions, ptr @multibyte_functions, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr %4(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i32 @zend_multibyte_check_lexer_compatibility(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct._zend_multibyte_functions, ptr @multibyte_functions, i32 0, i32 3
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call zeroext i1 %4(ptr noundef %5)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @zend_multibyte_encoding_detector(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds %struct._zend_multibyte_functions, ptr @multibyte_functions, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call ptr %10(ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i64 @zend_multibyte_encoding_converter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds %struct._zend_multibyte_functions, ptr @multibyte_functions, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i64 %14(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define i32 @zend_multibyte_parse_encoding_list(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = getelementptr inbounds %struct._zend_multibyte_functions, ptr @multibyte_functions, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i8, ptr %10, align 1
  %19 = trunc i8 %18 to i1
  %20 = call i32 %13(ptr noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define ptr @zend_multibyte_get_internal_encoding() #0 {
  %1 = getelementptr inbounds %struct._zend_multibyte_functions, ptr @multibyte_functions, i32 0, i32 7
  %2 = load ptr, ptr %1, align 8
  %3 = call ptr %2()
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @zend_multibyte_get_script_encoding() #0 {
  %1 = getelementptr inbounds %struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 21
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i32 @zend_multibyte_set_script_encoding(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 26
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 26
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  br label %11

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 26
  store ptr %12, ptr %13, align 8
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 27
  store i64 %14, ptr %15, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @zend_multibyte_set_internal_encoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds %struct._zend_multibyte_functions, ptr @multibyte_functions, i32 0, i32 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @dummy_encoding_fetcher(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @dummy_encoding_name_getter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dummy_encoding_lexer_compatibility_checker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal ptr @dummy_encoding_detector(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i64 @dummy_encoding_converter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  ret i64 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_encoding_list_parser(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load i8, ptr %10, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = call noalias ptr @__zend_malloc(i64 noundef 0) #8
  br label %18

16:                                               ; preds = %5
  %17 = call noalias ptr @_emalloc_8()
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  %20 = load ptr, ptr %8, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  store i64 0, ptr %21, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @dummy_internal_encoding_getter() #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_internal_encoding_setter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 -1
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #5

declare noalias ptr @_emalloc_8() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
