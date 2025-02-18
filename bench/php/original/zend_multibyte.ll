target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_multibyte_functions = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._zend_php_scanner_globals = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct._zend_stack, %struct._zend_ptr_stack, %struct._zend_stack, i8, i32, i8, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, ptr, ptr }
%struct._zend_ptr_stack = type { i32, i32, ptr, ptr, i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, i32, %struct._zend_stack }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_oparray_context = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@zend_multibyte_encoding_utf32be = dso_local global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@zend_multibyte_encoding_utf32le = dso_local global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@zend_multibyte_encoding_utf16be = dso_local global ptr @.str.2, align 8
@zend_multibyte_encoding_utf16le = dso_local global ptr @.str.1, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@zend_multibyte_encoding_utf8 = dso_local global ptr @.str.3, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@multibyte_functions_dummy = internal global %struct._zend_multibyte_functions zeroinitializer, align 8
@multibyte_functions = internal global %struct._zend_multibyte_functions { ptr null, ptr @dummy_encoding_fetcher, ptr @dummy_encoding_name_getter, ptr @dummy_encoding_lexer_compatibility_checker, ptr @dummy_encoding_detector, ptr @dummy_encoding_converter, ptr @dummy_encoding_list_parser, ptr @dummy_internal_encoding_getter, ptr @dummy_internal_encoding_setter }, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"zend.script_encoding\00", align 1
@language_scanner_globals = external global %struct._zend_php_scanner_globals, align 8
@compiler_globals = external global %struct._zend_compiler_globals, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_multibyte_set_functions(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._zend_multibyte_functions, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = call ptr %7(ptr noundef @.str)
  store ptr %8, ptr @zend_multibyte_encoding_utf32be, align 8, !tbaa !12
  %9 = load ptr, ptr @zend_multibyte_encoding_utf32be, align 8, !tbaa !12
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %51

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_multibyte_functions, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = call ptr %15(ptr noundef @.str.1)
  store ptr %16, ptr @zend_multibyte_encoding_utf32le, align 8, !tbaa !12
  %17 = load ptr, ptr @zend_multibyte_encoding_utf32le, align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  br label %51

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_multibyte_functions, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = call ptr %23(ptr noundef @.str.2)
  store ptr %24, ptr @zend_multibyte_encoding_utf16be, align 8, !tbaa !12
  %25 = load ptr, ptr @zend_multibyte_encoding_utf16be, align 8, !tbaa !12
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 -1, ptr %2, align 4
  br label %51

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_multibyte_functions, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %32 = call ptr %31(ptr noundef @.str.4)
  store ptr %32, ptr @zend_multibyte_encoding_utf16le, align 8, !tbaa !12
  %33 = load ptr, ptr @zend_multibyte_encoding_utf16le, align 8, !tbaa !12
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 -1, ptr %2, align 4
  br label %51

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._zend_multibyte_functions, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = call ptr %39(ptr noundef @.str.3)
  store ptr %40, ptr @zend_multibyte_encoding_utf8, align 8, !tbaa !12
  %41 = load ptr, ptr @zend_multibyte_encoding_utf8, align 8, !tbaa !12
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 -1, ptr %2, align 4
  br label %51

44:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @multibyte_functions_dummy, ptr align 8 @multibyte_functions, i64 72, i1 false), !tbaa.struct !14
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @multibyte_functions, ptr align 8 %45, i64 72, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %46 = call ptr @zend_ini_string(ptr noundef @.str.5, i64 noundef 20, i32 noundef 0)
  store ptr %46, ptr %4, align 8, !tbaa !15
  %47 = load ptr, ptr %4, align 8, !tbaa !15
  %48 = load ptr, ptr %4, align 8, !tbaa !15
  %49 = call i64 @strlen(ptr noundef %48) #8
  %50 = call i32 @zend_multibyte_set_script_encoding_by_string(ptr noundef %47, i64 noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  store i32 0, ptr %2, align 4
  br label %51

51:                                               ; preds = %44, %43, %35, %27, %19, %11
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @zend_ini_string(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_multibyte_set_script_encoding_by_string(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 0, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call i32 @zend_multibyte_set_script_encoding(ptr noundef null, i64 noundef 0)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = load i64, ptr %5, align 8, !tbaa !17
  %16 = call i32 @zend_multibyte_parse_encoding_list(ptr noundef %14, i64 noundef %15, ptr noundef %6, ptr noundef %7, i1 noundef zeroext true)
  %17 = icmp eq i32 -1, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

19:                                               ; preds = %13
  %20 = load i64, ptr %7, align 8, !tbaa !17
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !19
  call void @free(ptr noundef %23) #7
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = load i64, ptr %7, align 8, !tbaa !17
  %27 = call i32 @zend_multibyte_set_script_encoding(ptr noundef %25, i64 noundef %26)
  %28 = icmp eq i32 -1, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

30:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %29, %22, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_multibyte_restore_functions() #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @multibyte_functions, ptr align 8 @multibyte_functions_dummy, i64 72, i1 false), !tbaa.struct !14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_multibyte_get_functions() #0 {
  %1 = load ptr, ptr @multibyte_functions, align 8, !tbaa !21
  %2 = icmp ne ptr %1, null
  %3 = select i1 %2, ptr @multibyte_functions, ptr null
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_multibyte_fetch_encoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_multibyte_functions, ptr @multibyte_functions, i32 0, i32 1), align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = call ptr %3(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_multibyte_get_encoding_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_multibyte_functions, ptr @multibyte_functions, i32 0, i32 2), align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call ptr %3(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_multibyte_check_lexer_compatibility(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_multibyte_functions, ptr @multibyte_functions, i32 0, i32 3), align 8, !tbaa !23
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call zeroext i1 %3(ptr noundef %4)
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_multibyte_encoding_detector(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !17
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_multibyte_functions, ptr @multibyte_functions, i32 0, i32 4), align 8, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %13 = load i64, ptr %8, align 8, !tbaa !17
  %14 = call ptr %9(ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_multibyte_encoding_converter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i64 %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_multibyte_functions, ptr @multibyte_functions, i32 0, i32 5), align 8, !tbaa !29
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  %16 = load ptr, ptr %9, align 8, !tbaa !15
  %17 = load i64, ptr %10, align 8, !tbaa !17
  %18 = load ptr, ptr %11, align 8, !tbaa !12
  %19 = load ptr, ptr %12, align 8, !tbaa !12
  %20 = call i64 %13(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_multibyte_parse_encoding_list(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i64 %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !27
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !32
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_multibyte_functions, ptr @multibyte_functions, i32 0, i32 6), align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = load i64, ptr %7, align 8, !tbaa !17
  %15 = load ptr, ptr %8, align 8, !tbaa !30
  %16 = load ptr, ptr %9, align 8, !tbaa !27
  %17 = load i8, ptr %10, align 1, !tbaa !32, !range !35, !noundef !36
  %18 = trunc i8 %17 to i1
  %19 = call i32 %12(ptr noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef %16, i1 noundef zeroext %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_multibyte_get_internal_encoding() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_multibyte_functions, ptr @multibyte_functions, i32 0, i32 7), align 8, !tbaa !37
  %2 = call ptr %1()
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_multibyte_get_script_encoding() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_php_scanner_globals, ptr @language_scanner_globals, i32 0, i32 21), align 8, !tbaa !38
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_multibyte_set_script_encoding(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 26), align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 26), align 8, !tbaa !44
  call void @free(ptr noundef %8) #7
  br label %9

9:                                                ; preds = %7, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %10, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 26), align 8, !tbaa !44
  %11 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %11, ptr getelementptr inbounds nuw (%struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 27), align 8, !tbaa !62
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_multibyte_set_internal_encoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_multibyte_functions, ptr @multibyte_functions, i32 0, i32 8), align 8, !tbaa !63
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i32 %3(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @dummy_encoding_fetcher(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @dummy_encoding_name_getter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dummy_encoding_lexer_compatibility_checker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal ptr @dummy_encoding_detector(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !19
  store i64 %3, ptr %8, align 8, !tbaa !17
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
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !15
  store i64 %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !12
  ret i64 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_encoding_list_parser(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i64 %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !27
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1, !tbaa !32
  %12 = load i8, ptr %10, align 1, !tbaa !32, !range !35, !noundef !36
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = call noalias ptr @__zend_malloc(i64 noundef 0) #9
  br label %18

16:                                               ; preds = %5
  %17 = call noalias ptr @_emalloc_8()
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %19, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %9, align 8, !tbaa !27
  store i64 0, ptr %21, align 8, !tbaa !17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @dummy_internal_encoding_getter() #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_internal_encoding_setter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 -1
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #6

declare noalias ptr @_emalloc_8() #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS25_zend_multibyte_functions", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"_zend_multibyte_functions", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS14_zend_encoding", !6, i64 0}
!14 = !{i64 0, i64 8, !15, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !16, i64 40, i64 8, !16, i64 48, i64 8, !16, i64 56, i64 8, !16, i64 64, i64 8, !16}
!15 = !{!11, !11, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTS14_zend_encoding", !6, i64 0}
!21 = !{!10, !11, i64 0}
!22 = !{!10, !6, i64 16}
!23 = !{!10, !6, i64 24}
!24 = !{!10, !6, i64 32}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 omnipotent char", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long", !6, i64 0}
!29 = !{!10, !6, i64 40}
!30 = !{!31, !31, i64 0}
!31 = !{!"p3 _ZTS14_zend_encoding", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"_Bool", !7, i64 0}
!34 = !{!10, !6, i64 48}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!10, !6, i64 56}
!38 = !{!39, !13, i64 216}
!39 = !{!"_zend_php_scanner_globals", !40, i64 0, !40, i64 8, !41, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !41, i64 64, !42, i64 72, !43, i64 96, !42, i64 128, !33, i64 152, !41, i64 156, !33, i64 160, !11, i64 168, !18, i64 176, !11, i64 184, !18, i64 192, !6, i64 200, !6, i64 208, !13, i64 216, !41, i64 224, !6, i64 232, !6, i64 240}
!40 = !{!"p1 _ZTS17_zend_file_handle", !6, i64 0}
!41 = !{!"int", !7, i64 0}
!42 = !{!"_zend_stack", !41, i64 0, !41, i64 4, !41, i64 8, !6, i64 16}
!43 = !{!"_zend_ptr_stack", !41, i64 0, !41, i64 4, !6, i64 8, !6, i64 16, !33, i64 24}
!44 = !{!45, !20, i64 424}
!45 = !{!"_zend_compiler_globals", !42, i64 0, !46, i64 24, !47, i64 32, !41, i64 40, !48, i64 48, !49, i64 56, !49, i64 64, !49, i64 72, !7, i64 80, !33, i64 81, !33, i64 82, !33, i64 83, !33, i64 84, !50, i64 88, !52, i64 144, !33, i64 152, !33, i64 153, !33, i64 154, !33, i64 155, !47, i64 160, !41, i64 168, !41, i64 172, !53, i64 176, !56, i64 256, !60, i64 360, !58, i64 368, !20, i64 424, !18, i64 432, !33, i64 440, !33, i64 441, !33, i64 442, !61, i64 448, !60, i64 456, !42, i64 464, !49, i64 488, !41, i64 496, !6, i64 504, !6, i64 512, !18, i64 520, !18, i64 528, !49, i64 536, !49, i64 544, !49, i64 552, !46, i64 560, !41, i64 568, !6, i64 576, !41, i64 584, !42, i64 592}
!46 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!47 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!48 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!49 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!50 = !{!"_zend_llist", !51, i64 0, !51, i64 8, !18, i64 16, !18, i64 24, !6, i64 32, !7, i64 40, !51, i64 48}
!51 = !{!"p1 _ZTS19_zend_llist_element", !6, i64 0}
!52 = !{!"p1 _ZTS22_zend_ini_parser_param", !6, i64 0}
!53 = !{!"_zend_oparray_context", !54, i64 0, !48, i64 8, !41, i64 16, !41, i64 20, !41, i64 24, !41, i64 28, !41, i64 32, !41, i64 36, !41, i64 40, !55, i64 48, !49, i64 56, !47, i64 64, !41, i64 72, !33, i64 76}
!54 = !{!"p1 _ZTS21_zend_oparray_context", !6, i64 0}
!55 = !{!"p1 _ZTS22_zend_brk_cont_element", !6, i64 0}
!56 = !{!"_zend_file_context", !57, i64 0, !47, i64 8, !33, i64 16, !33, i64 17, !49, i64 24, !49, i64 32, !49, i64 40, !58, i64 48}
!57 = !{!"_zend_declarables", !18, i64 0}
!58 = !{!"_zend_array", !59, i64 0, !7, i64 8, !41, i64 12, !7, i64 16, !41, i64 24, !41, i64 28, !41, i64 32, !41, i64 36, !18, i64 40, !6, i64 48}
!59 = !{!"_zend_refcounted_h", !41, i64 0, !7, i64 4}
!60 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!61 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!62 = !{!45, !18, i64 432}
!63 = !{!10, !6, i64 64}
