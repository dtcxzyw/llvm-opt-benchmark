target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ripper = type { ptr }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.anon.2 = type { [1 x i8] }

@ripper_compile_error.rbimpl_id = internal global i64 0, align 8
@.str = private unnamed_addr constant [14 x i8] c"compile_error\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@id_warn = global i64 0, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@id_warning = global i64 0, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"gets\00", align 1
@id_gets = global i64 0, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@id_assoc = global i64 0, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"Ripper\00", align 1
@rb_cObject = external global i64, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"0.1.0\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"column\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"lineno\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"end_seen?\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"yydebug\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"yydebug=\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"debug_output\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"debug_output=\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"error?\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"dedent_string\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"lex_state_name\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"EXPR_BEG\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"EXPR_END\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"EXPR_ENDARG\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"EXPR_ENDFN\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"EXPR_ARG\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"EXPR_CMDARG\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"EXPR_MID\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"EXPR_FNAME\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"EXPR_DOT\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"EXPR_CLASS\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"EXPR_LABEL\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"EXPR_LABELED\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"EXPR_FITEM\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"EXPR_VALUE\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"EXPR_BEG_ANY\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"EXPR_ARG_ANY\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"EXPR_END_ANY\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"EXPR_NONE\00", align 1
@rb_ripper_none = external global i64, align 8
@parser_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.42, %struct.anon { ptr @ripper_parser_mark2, ptr @ripper_parser_free2, ptr @ripper_parser_memsize2, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.42 = private unnamed_addr constant [7 x i8] c"ripper\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"(ripper)\00", align 1
@rb_eArgError = external global i64, align 8
@.str.45 = private unnamed_addr constant [39 x i8] c"method called for uninitialized object\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.46 = private unnamed_addr constant [44 x i8] c"gets returned %li\0B (expected String or nil)\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"Ripper#parse is not reentrant\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"Ripper#parse is not multithread-safe\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @ripper_compile_error(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start(ptr %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call i64 @rb_vsprintf(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end(ptr %12)
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @ripper_value(ptr noundef %13)
  %15 = call i64 @rbimpl_intern_const(ptr noundef @ripper_compile_error.rbimpl_id, ptr noundef @.str) #12
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %14, i64 noundef %16, i32 noundef 1, i64 noundef %17)
  %19 = load ptr, ptr %3, align 8
  call void @ripper_error(ptr noundef %19)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

declare i64 @rb_vsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #2

declare i64 @ripper_value(ptr noundef) #2

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
  %12 = call i64 @rb_intern_const(ptr noundef %11) #13
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !6

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare void @ripper_error(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Init_ripper() #0 {
  call void @ripper_init_eventids1()
  call void @ripper_init_eventids2()
  %1 = call i64 @rb_intern_const(ptr noundef @.str.1) #13
  store i64 %1, ptr @id_warn, align 8
  %2 = call i64 @rb_intern_const(ptr noundef @.str.2) #13
  store i64 %2, ptr @id_warning, align 8
  %3 = call i64 @rb_intern_const(ptr noundef @.str.3) #13
  store i64 %3, ptr @id_gets, align 8
  %4 = call i64 @rb_intern_const(ptr noundef @.str.4) #13
  store i64 %4, ptr @id_assoc, align 8
  call void @InitVM_ripper()
  ret void
}

declare void @ripper_init_eventids1() #2

declare void @ripper_init_eventids2() #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #13
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define void @InitVM_ripper() #0 {
  %1 = alloca i64, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = call i64 @rb_define_class(ptr noundef @.str.5, i64 noundef %2)
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  %5 = call i64 @rbimpl_usascii_str_new_cstr(ptr noundef @.str.7)
  call void @rb_define_const(i64 noundef %4, ptr noundef @.str.6, i64 noundef %5)
  %6 = load i64, ptr %1, align 8
  call void @rb_define_alloc_func(i64 noundef %6, ptr noundef @ripper_s_allocate)
  %7 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.8, ptr noundef @ripper_initialize, i32 noundef -1)
  %8 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.9, ptr noundef @ripper_parse, i32 noundef 0)
  %9 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.10, ptr noundef @ripper_column, i32 noundef 0)
  %10 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.11, ptr noundef @ripper_filename, i32 noundef 0)
  %11 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.12, ptr noundef @ripper_lineno, i32 noundef 0)
  %12 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.13, ptr noundef @ripper_state, i32 noundef 0)
  %13 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.14, ptr noundef @ripper_token, i32 noundef 0)
  %14 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.15, ptr noundef @ripper_parser_end_seen_p, i32 noundef 0)
  %15 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.16, ptr noundef @ripper_parser_encoding, i32 noundef 0)
  %16 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.17, ptr noundef @ripper_parser_get_yydebug, i32 noundef 0)
  %17 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.18, ptr noundef @ripper_parser_set_yydebug, i32 noundef 1)
  %18 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.19, ptr noundef @ripper_parser_get_debug_output, i32 noundef 0)
  %19 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.20, ptr noundef @ripper_parser_set_debug_output, i32 noundef 1)
  %20 = load i64, ptr %1, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.21, ptr noundef @ripper_error_p, i32 noundef 0)
  %21 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %21, ptr noundef @.str.22, ptr noundef @parser_dedent_string, i32 noundef 2)
  %22 = load i64, ptr %1, align 8
  call void @rb_define_private_method(i64 noundef %22, ptr noundef @.str.22, ptr noundef @parser_dedent_string, i32 noundef 2)
  %23 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %23, ptr noundef @.str.23, ptr noundef @ripper_lex_state_name, i32 noundef 1)
  %24 = load i64, ptr %1, align 8
  %25 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %24, ptr noundef @.str.24, i64 noundef %25)
  %26 = load i64, ptr %1, align 8
  %27 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %26, ptr noundef @.str.25, i64 noundef %27)
  %28 = load i64, ptr %1, align 8
  %29 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %28, ptr noundef @.str.26, i64 noundef %29)
  %30 = load i64, ptr %1, align 8
  %31 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %30, ptr noundef @.str.27, i64 noundef %31)
  %32 = load i64, ptr %1, align 8
  %33 = call i64 @rb_int2num_inline(i32 noundef 16)
  call void @rb_define_const(i64 noundef %32, ptr noundef @.str.28, i64 noundef %33)
  %34 = load i64, ptr %1, align 8
  %35 = call i64 @rb_int2num_inline(i32 noundef 32)
  call void @rb_define_const(i64 noundef %34, ptr noundef @.str.29, i64 noundef %35)
  %36 = load i64, ptr %1, align 8
  %37 = call i64 @rb_int2num_inline(i32 noundef 64)
  call void @rb_define_const(i64 noundef %36, ptr noundef @.str.30, i64 noundef %37)
  %38 = load i64, ptr %1, align 8
  %39 = call i64 @rb_int2num_inline(i32 noundef 128)
  call void @rb_define_const(i64 noundef %38, ptr noundef @.str.31, i64 noundef %39)
  %40 = load i64, ptr %1, align 8
  %41 = call i64 @rb_int2num_inline(i32 noundef 256)
  call void @rb_define_const(i64 noundef %40, ptr noundef @.str.32, i64 noundef %41)
  %42 = load i64, ptr %1, align 8
  %43 = call i64 @rb_int2num_inline(i32 noundef 512)
  call void @rb_define_const(i64 noundef %42, ptr noundef @.str.33, i64 noundef %43)
  %44 = load i64, ptr %1, align 8
  %45 = call i64 @rb_int2num_inline(i32 noundef 1024)
  call void @rb_define_const(i64 noundef %44, ptr noundef @.str.34, i64 noundef %45)
  %46 = load i64, ptr %1, align 8
  %47 = call i64 @rb_int2num_inline(i32 noundef 2048)
  call void @rb_define_const(i64 noundef %46, ptr noundef @.str.35, i64 noundef %47)
  %48 = load i64, ptr %1, align 8
  %49 = call i64 @rb_int2num_inline(i32 noundef 4096)
  call void @rb_define_const(i64 noundef %48, ptr noundef @.str.36, i64 noundef %49)
  %50 = load i64, ptr %1, align 8
  %51 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %50, ptr noundef @.str.37, i64 noundef %51)
  %52 = load i64, ptr %1, align 8
  %53 = call i64 @rb_int2num_inline(i32 noundef 577)
  call void @rb_define_const(i64 noundef %52, ptr noundef @.str.38, i64 noundef %53)
  %54 = load i64, ptr %1, align 8
  %55 = call i64 @rb_int2num_inline(i32 noundef 48)
  call void @rb_define_const(i64 noundef %54, ptr noundef @.str.39, i64 noundef %55)
  %56 = load i64, ptr %1, align 8
  %57 = call i64 @rb_int2num_inline(i32 noundef 14)
  call void @rb_define_const(i64 noundef %56, ptr noundef @.str.40, i64 noundef %57)
  %58 = load i64, ptr %1, align 8
  %59 = call i64 @rb_int2num_inline(i32 noundef 0)
  call void @rb_define_const(i64 noundef %58, ptr noundef @.str.41, i64 noundef %59)
  %60 = load i64, ptr %1, align 8
  call void @ripper_init_eventids1_table(i64 noundef %60)
  %61 = load i64, ptr %1, align 8
  call void @ripper_init_eventids2_table(i64 noundef %61)
  %62 = load i64, ptr @rb_cObject, align 8
  %63 = call i64 @rb_obj_alloc(i64 noundef %62)
  store i64 %63, ptr @rb_ripper_none, align 8
  %64 = load i64, ptr @rb_ripper_none, align 8
  %65 = call i64 @rb_obj_freeze(i64 noundef %64)
  %66 = load i64, ptr @rb_ripper_none, align 8
  call void @rb_gc_register_mark_object(i64 noundef %66)
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #2

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_usascii_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_usascii_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ripper_s_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 8, ptr noundef @parser_data_type)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %4, align 8
  %13 = call ptr @rb_ruby_ripper_parser_allocate()
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ripper, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ripper, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  call void @rb_ruby_parser_set_value(ptr noundef %18, i64 noundef %19)
  %20 = load i64, ptr %4, align 8
  ret i64 %20
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ripper_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %19 = load i64, ptr %9, align 8
  %20 = call ptr @ripper_parser_params(i64 noundef %19, i1 noundef zeroext false)
  store ptr %20, ptr %10, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %21, ptr noundef %22, ptr noundef @.str.43, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br i1 true, label %24, label %80

24:                                               ; preds = %3
  %25 = load i64, ptr %11, align 8
  store i64 %25, ptr %5, align 8
  store i32 11, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 18
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i64, ptr %5, align 8
  %30 = icmp eq i64 %29, 20
  store i1 %30, ptr %4, align 1
  br label %78

31:                                               ; preds = %24
  %32 = load i32, ptr %6, align 4
  %33 = icmp eq i32 %32, 19
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %5, align 8
  %36 = icmp eq i64 %35, 0
  store i1 %36, ptr %4, align 1
  br label %78

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 17
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %5, align 8
  %42 = icmp eq i64 %41, 4
  store i1 %42, ptr %4, align 1
  br label %78

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 22
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %5, align 8
  %48 = icmp eq i64 %47, 36
  store i1 %48, ptr %4, align 1
  br label %78

49:                                               ; preds = %43
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %50, 21
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %5, align 8
  %54 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %53) #14
  store i1 %54, ptr %4, align 1
  br label %78

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %56, 20
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %5, align 8
  %60 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %59) #13
  store i1 %60, ptr %4, align 1
  br label %78

61:                                               ; preds = %55
  %62 = load i32, ptr %6, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %5, align 8
  %66 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %65) #13
  store i1 %66, ptr %4, align 1
  br label %78

67:                                               ; preds = %61
  %68 = load i64, ptr %5, align 8
  %69 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %68) #14
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i1 false, ptr %4, align 1
  br label %78

71:                                               ; preds = %67
  %72 = load i32, ptr %6, align 4
  %73 = load i64, ptr %5, align 8
  %74 = call i32 @RB_BUILTIN_TYPE(i64 noundef %73) #13
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i1 true, ptr %4, align 1
  br label %78

77:                                               ; preds = %71
  store i1 false, ptr %4, align 1
  br label %78

78:                                               ; preds = %77, %76, %70, %64, %58, %52, %46, %40, %34, %28
  %79 = load i1, ptr %4, align 1
  br i1 %79, label %83, label %84

80:                                               ; preds = %3
  %81 = load i64, ptr %11, align 8
  %82 = call zeroext i1 @RB_TYPE_P(i64 noundef %81, i32 noundef 11) #13
  br i1 %82, label %83, label %84

83:                                               ; preds = %80, %78
  store ptr @ripper_lex_io_get, ptr %14, align 8
  br label %93

84:                                               ; preds = %80, %78
  %85 = load i64, ptr %11, align 8
  %86 = load i64, ptr @id_gets, align 8
  %87 = call i32 @rb_respond_to(i64 noundef %85, i64 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store ptr @ripper_lex_get_generic, ptr %14, align 8
  br label %92

90:                                               ; preds = %84
  %91 = call i64 @rb_string_value(ptr noundef %11)
  store ptr @rb_ruby_ripper_lex_get_str, ptr %14, align 8
  br label %92

92:                                               ; preds = %90, %89
  br label %93

93:                                               ; preds = %92, %83
  %94 = load i64, ptr %11, align 8
  store i64 %94, ptr %15, align 8
  %95 = load i64, ptr %12, align 8
  %96 = call zeroext i1 @RB_NIL_P(i64 noundef %95) #14
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = load ptr, ptr %10, align 8
  %99 = call ptr @rb_ruby_parser_enc(ptr noundef %98)
  %100 = call i64 @rb_enc_str_new_static(ptr noundef @.str.44, i64 noundef 8, ptr noundef %99)
  store i64 %100, ptr %12, align 8
  %101 = load i64, ptr %12, align 8
  call void @rb_obj_freeze_inline(i64 noundef %101)
  br label %106

102:                                              ; preds = %93
  %103 = call ptr @rb_string_value_cstr(ptr noundef %12)
  %104 = load i64, ptr %12, align 8
  %105 = call i64 @rb_str_new_frozen(i64 noundef %104)
  store i64 %105, ptr %12, align 8
  br label %106

106:                                              ; preds = %102, %97
  %107 = load ptr, ptr %10, align 8
  call void @rb_ruby_ripper_parser_initialize(ptr noundef %107)
  %108 = load i64, ptr %12, align 8
  store i64 %108, ptr %16, align 8
  %109 = load i64, ptr %12, align 8
  %110 = call ptr @RSTRING_PTR(i64 noundef %109)
  store ptr %110, ptr %17, align 8
  %111 = load i64, ptr %13, align 8
  %112 = call zeroext i1 @RB_NIL_P(i64 noundef %111) #14
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  br label %118

114:                                              ; preds = %106
  %115 = load i64, ptr %13, align 8
  %116 = call i32 @rb_num2int_inline(i64 noundef %115)
  %117 = sub nsw i32 %116, 1
  br label %118

118:                                              ; preds = %114, %113
  %119 = phi i32 [ 0, %113 ], [ %117, %114 ]
  store i32 %119, ptr %18, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load i64, ptr %15, align 8
  %123 = load i64, ptr %16, align 8
  %124 = load ptr, ptr %17, align 8
  %125 = load i32, ptr %18, align 4
  call void @rb_ruby_parser_ripper_initialize(ptr noundef %120, ptr noundef %121, i64 noundef %122, i64 noundef %123, ptr noundef %124, i32 noundef %125)
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @ripper_parse(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @ripper_parser_params(i64 noundef %7, i1 noundef zeroext true)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @rb_ruby_parser_parsing_thread(ptr noundef %9)
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #14
  br i1 %11, label %21, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @rb_ruby_parser_parsing_thread(ptr noundef %13)
  %15 = call i64 @rb_thread_current()
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.47) #15
  unreachable

19:                                               ; preds = %12
  %20 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.48) #15
  unreachable

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call i64 @rb_thread_current()
  call void @rb_ruby_parser_set_parsing_thread(ptr noundef %22, i64 noundef %23)
  %24 = load i64, ptr %2, align 8
  %25 = load i64, ptr %2, align 8
  %26 = call i64 @rb_ensure(ptr noundef @ripper_parse0, i64 noundef %24, ptr noundef @ripper_ensure, i64 noundef %25)
  store i64 %26, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %5) #16, !srcloc !8
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load volatile i64, ptr %28, align 8
  %30 = load i64, ptr %4, align 8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @ripper_column(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @ripper_parser_params(i64 noundef %6, i1 noundef zeroext true)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @rb_ruby_parser_parsing_thread(ptr noundef %8)
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #14
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @rb_ruby_ripper_column(ptr noundef %13)
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @rb_long2num_inline(i64 noundef %15)
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @ripper_filename(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @ripper_parser_params(i64 noundef %4, i1 noundef zeroext true)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @rb_ruby_parser_ruby_sourcefile_string(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @ripper_lineno(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @ripper_parser_params(i64 noundef %5, i1 noundef zeroext true)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @rb_ruby_parser_parsing_thread(ptr noundef %7)
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #14
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @rb_ruby_parser_ruby_sourceline(ptr noundef %12)
  %14 = call i64 @rb_int2num_inline(i32 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ripper_state(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call ptr @ripper_parser_params(i64 noundef %5, i1 noundef zeroext true)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @rb_ruby_parser_parsing_thread(ptr noundef %7)
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #14
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @rb_ruby_parser_lex_state(ptr noundef %12)
  %14 = call i64 @rb_int2num_inline(i32 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ripper_token(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @ripper_parser_params(i64 noundef %8, i1 noundef zeroext true)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @rb_ruby_parser_parsing_thread(ptr noundef %10)
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #14
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %26

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @rb_ruby_ripper_column(ptr noundef %15)
  store i64 %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @rb_ruby_ripper_token_len(ptr noundef %17)
  store i64 %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @rb_ruby_ripper_lex_lastline(ptr noundef %19)
  %21 = call i64 @rb_str_new_parser_string(ptr noundef %20)
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call i64 @rb_str_subseq(i64 noundef %22, i64 noundef %23, i64 noundef %24)
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %14, %13
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @ripper_parser_end_seen_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @ripper_parser_params(i64 noundef %4, i1 noundef zeroext false)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @rb_ruby_parser_end_seen_p(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i64 20, i64 0
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @ripper_parser_encoding(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @ripper_parser_params(i64 noundef %4, i1 noundef zeroext false)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @rb_ruby_parser_encoding(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @ripper_parser_get_yydebug(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @ripper_parser_params(i64 noundef %4, i1 noundef zeroext false)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @rb_ruby_parser_get_yydebug(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i64 20, i64 0
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @ripper_parser_set_yydebug(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @ripper_parser_params(i64 noundef %6, i1 noundef zeroext false)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call zeroext i1 @RB_TEST(i64 noundef %9) #14
  %11 = zext i1 %10 to i32
  %12 = call i32 @rb_ruby_parser_set_yydebug(ptr noundef %8, i32 noundef %11)
  %13 = load i64, ptr %4, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ripper_parser_get_debug_output(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @ripper_parser_params(i64 noundef %4, i1 noundef zeroext false)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @rb_ruby_parser_debug_output(ptr noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @ripper_parser_set_debug_output(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @ripper_parser_params(i64 noundef %6, i1 noundef zeroext false)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  call void @rb_ruby_parser_set_debug_output(ptr noundef %8, i64 noundef %9)
  %10 = load i64, ptr %4, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ripper_error_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @ripper_parser_params(i64 noundef %4, i1 noundef zeroext false)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @rb_ruby_parser_error_p(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i64 20, i64 0
  ret i64 %9
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @parser_dedent_string(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = call i64 @rb_string_value(ptr noundef %5)
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @RB_NUM2UINT(i64 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @rb_ruby_ripper_dedent_string(ptr noundef null, i64 noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call i64 @rb_int2num_inline(i32 noundef %15)
  ret i64 %16
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ripper_lex_state_name(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i32 @rb_num2int_inline(i64 noundef %5)
  %7 = call i64 @rb_ruby_ripper_lex_state_name(ptr noundef null, i32 noundef %6)
  ret i64 %7
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
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #14
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

declare void @ripper_init_eventids1_table(i64 noundef) #2

declare void @ripper_init_eventids2_table(i64 noundef) #2

declare i64 @rb_obj_alloc(i64 noundef) #2

declare i64 @rb_obj_freeze(i64 noundef) #2

declare void @rb_gc_register_mark_object(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #2

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 32, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  ret ptr %16
}

declare ptr @rb_ruby_ripper_parser_allocate() #2

declare void @rb_ruby_parser_set_value(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ripper_parser_mark2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ripper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ripper, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @ripper_parser_mark(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ripper_parser_free2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ripper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ripper, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @ripper_parser_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8
  call void @ruby_xfree(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ripper_parser_memsize2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ripper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ripper, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 @ripper_parser_memsize(ptr noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi i64 [ %13, %9 ], [ 0, %14 ]
  ret i64 %16
}

declare void @ripper_parser_mark(ptr noundef) #2

declare void @ripper_parser_free(ptr noundef) #2

declare void @ruby_xfree(ptr noundef) #2

declare i64 @ripper_parser_memsize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @ripper_parser_params(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @parser_data_type)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ripper, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @rb_ruby_ripper_initialized_p(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.45) #15
  unreachable

21:                                               ; preds = %15, %2
  %22 = load ptr, ptr %6, align 8
  ret ptr %22
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #14
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #13
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #13
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #14
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #13
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #13
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind uwtable
define internal i64 @ripper_lex_io_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_io_gets(i64 noundef %5)
  ret i64 %6
}

declare i32 @rb_respond_to(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ripper_lex_get_generic(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr @id_gets, align 8
  %11 = call i64 @rb_funcallv_public(i64 noundef %9, i64 noundef %10, i32 noundef 0, ptr noundef null)
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #14
  br i1 %13, label %78, label %14

14:                                               ; preds = %2
  br i1 true, label %15, label %71

15:                                               ; preds = %14
  %16 = load i64, ptr %8, align 8
  store i64 %16, ptr %4, align 8
  store i32 5, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 18
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8
  %21 = icmp eq i64 %20, 20
  store i1 %21, ptr %3, align 1
  br label %69

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 19
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 0
  store i1 %27, ptr %3, align 1
  br label %69

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 17
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 4
  store i1 %33, ptr %3, align 1
  br label %69

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 22
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8
  %39 = icmp eq i64 %38, 36
  store i1 %39, ptr %3, align 1
  br label %69

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 21
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8
  %45 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %44) #14
  store i1 %45, ptr %3, align 1
  br label %69

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 20
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %50) #13
  store i1 %51, ptr %3, align 1
  br label %69

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %56) #13
  store i1 %57, ptr %3, align 1
  br label %69

58:                                               ; preds = %52
  %59 = load i64, ptr %4, align 8
  %60 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %59) #14
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %69

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = load i64, ptr %4, align 8
  %65 = call i32 @RB_BUILTIN_TYPE(i64 noundef %64) #13
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i1 true, ptr %3, align 1
  br label %69

68:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %69

69:                                               ; preds = %68, %67, %61, %55, %49, %43, %37, %31, %25, %19
  %70 = load i1, ptr %3, align 1
  br i1 %70, label %78, label %74

71:                                               ; preds = %14
  %72 = load i64, ptr %8, align 8
  %73 = call zeroext i1 @RB_TYPE_P(i64 noundef %72, i32 noundef 5) #13
  br i1 %73, label %78, label %74

74:                                               ; preds = %71, %69
  %75 = load i64, ptr @rb_eTypeError, align 8
  %76 = load i64, ptr %8, align 8
  %77 = call i64 @rb_obj_class(i64 noundef %76)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %75, ptr noundef @.str.46, i64 noundef %77) #15
  unreachable

78:                                               ; preds = %71, %69, %2
  %79 = load i64, ptr %8, align 8
  ret i64 %79
}

declare i64 @rb_string_value(ptr noundef) #2

declare i64 @rb_ruby_ripper_lex_get_str(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @rb_ruby_parser_enc(ptr noundef) #2

declare void @rb_obj_freeze_inline(i64 noundef) #2

declare ptr @rb_string_value_cstr(ptr noundef) #2

declare i64 @rb_str_new_frozen(i64 noundef) #2

declare void @rb_ruby_ripper_parser_initialize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #17
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #14
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare void @rb_ruby_parser_ripper_initialize(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #2

declare i32 @rb_ruby_ripper_initialized_p(ptr noundef) #2

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #14
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #13
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #14
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #14
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #13
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #14
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #14
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #13
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #14
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #13
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #14
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #14
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #14
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare i64 @rb_io_gets(i64 noundef) #2

declare i64 @rb_funcallv_public(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare i64 @rb_obj_class(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #10 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #13
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #13
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.0, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #13
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #4 {
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

declare i64 @rb_fix2int(i64 noundef) #2

declare i64 @rb_num2int(i64 noundef) #2

declare i64 @rb_ruby_parser_parsing_thread(ptr noundef) #2

declare i64 @rb_thread_current() #2

declare void @rb_ruby_parser_set_parsing_thread(ptr noundef, i64 noundef) #2

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ripper_parse0(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @ripper_parser_params(i64 noundef %4, i1 noundef zeroext false)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @rb_ruby_ripper_parse0(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @rb_ruby_parser_result(ptr noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ripper_ensure(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @ripper_parser_params(i64 noundef %4, i1 noundef zeroext false)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @rb_ruby_parser_set_parsing_thread(ptr noundef %6, i64 noundef 4)
  ret i64 4
}

declare void @rb_ruby_ripper_parse0(ptr noundef) #2

declare i64 @rb_ruby_parser_result(ptr noundef) #2

declare i64 @rb_ruby_ripper_column(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #14
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #6 {
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

declare i64 @rb_int2big(i64 noundef) #2

declare i64 @rb_ruby_parser_ruby_sourcefile_string(ptr noundef) #2

declare i32 @rb_ruby_parser_ruby_sourceline(ptr noundef) #2

declare i32 @rb_ruby_parser_lex_state(ptr noundef) #2

declare i64 @rb_ruby_ripper_token_len(ptr noundef) #2

declare i64 @rb_str_new_parser_string(ptr noundef) #2

declare ptr @rb_ruby_ripper_lex_lastline(ptr noundef) #2

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @rb_ruby_parser_end_seen_p(ptr noundef) #2

declare i64 @rb_ruby_parser_encoding(ptr noundef) #2

declare i32 @rb_ruby_parser_get_yydebug(ptr noundef) #2

declare i32 @rb_ruby_parser_set_yydebug(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_ruby_parser_debug_output(ptr noundef) #2

declare void @rb_ruby_parser_set_debug_output(ptr noundef, i64 noundef) #2

declare i32 @rb_ruby_parser_error_p(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @RB_NUM2UINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_num2uint(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i32 @rb_ruby_ripper_dedent_string(ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @rb_num2uint(i64 noundef) #2

declare i64 @rb_ruby_ripper_lex_state_name(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2154449092}
