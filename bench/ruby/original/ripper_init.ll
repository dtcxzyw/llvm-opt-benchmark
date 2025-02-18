target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ripper = type { ptr, i32, %union.anon }
%union.anon = type { %struct.lex_pointer_string }
%struct.lex_pointer_string = type { i64, i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.anon.3 = type { [1 x i8] }

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

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @ripper_compile_error(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #16
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call i64 @rb_vsprintf(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = call i64 @ripper_value(ptr noundef %13)
  %15 = call i64 @rbimpl_intern_const(ptr noundef @ripper_compile_error.rbimpl_id, ptr noundef @.str) #17
  store i64 %15, ptr %7, align 8, !tbaa !13
  %16 = load i64, ptr %7, align 8, !tbaa !13
  %17 = load i64, ptr %5, align 8, !tbaa !13
  %18 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %14, i64 noundef %16, i32 noundef 1, i64 noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  call void @ripper_error(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

declare i64 @rb_vsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #3

declare i64 @ripper_value(ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call i64 @rb_intern_const(ptr noundef %11) #18
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  store i64 %12, ptr %13, align 8, !tbaa !13
  br label %5, !llvm.loop !17

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = load i64, ptr %15, align 8, !tbaa !13
  ret i64 %16
}

declare void @ripper_error(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ripper() #0 {
  call void @ripper_init_eventids1()
  call void @ripper_init_eventids2()
  %1 = call i64 @rb_intern_const(ptr noundef @.str.1) #18
  store i64 %1, ptr @id_warn, align 8, !tbaa !13
  %2 = call i64 @rb_intern_const(ptr noundef @.str.2) #18
  store i64 %2, ptr @id_warning, align 8, !tbaa !13
  %3 = call i64 @rb_intern_const(ptr noundef @.str.3) #18
  store i64 %3, ptr @id_gets, align 8, !tbaa !13
  %4 = call i64 @rb_intern_const(ptr noundef @.str.4) #18
  store i64 %4, ptr @id_assoc, align 8, !tbaa !13
  call void @InitVM_ripper()
  ret void
}

declare void @ripper_init_eventids1() #3

declare void @ripper_init_eventids2() #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i64 @strlen(ptr noundef %4) #18
  store i64 %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define void @InitVM_ripper() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !13
  %3 = call i64 @rb_define_class(ptr noundef @.str.5, i64 noundef %2)
  store i64 %3, ptr %1, align 8, !tbaa !13
  %4 = load i64, ptr %1, align 8, !tbaa !13
  %5 = call i64 @rbimpl_usascii_str_new_cstr(ptr noundef @.str.7)
  call void @rb_define_const(i64 noundef %4, ptr noundef @.str.6, i64 noundef %5)
  %6 = load i64, ptr %1, align 8, !tbaa !13
  call void @rb_define_alloc_func(i64 noundef %6, ptr noundef @ripper_s_allocate)
  %7 = load i64, ptr %1, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.8, ptr noundef @ripper_initialize, i32 noundef -1)
  %8 = load i64, ptr %1, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.9, ptr noundef @ripper_parse, i32 noundef 0)
  %9 = load i64, ptr %1, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.10, ptr noundef @ripper_column, i32 noundef 0)
  %10 = load i64, ptr %1, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.11, ptr noundef @ripper_filename, i32 noundef 0)
  %11 = load i64, ptr %1, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.12, ptr noundef @ripper_lineno, i32 noundef 0)
  %12 = load i64, ptr %1, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.13, ptr noundef @ripper_state, i32 noundef 0)
  %13 = load i64, ptr %1, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.14, ptr noundef @ripper_token, i32 noundef 0)
  %14 = load i64, ptr %1, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.15, ptr noundef @ripper_parser_end_seen_p, i32 noundef 0)
  %15 = load i64, ptr %1, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.16, ptr noundef @ripper_parser_encoding, i32 noundef 0)
  %16 = load i64, ptr %1, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.17, ptr noundef @ripper_parser_get_yydebug, i32 noundef 0)
  %17 = load i64, ptr %1, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.18, ptr noundef @ripper_parser_set_yydebug, i32 noundef 1)
  %18 = load i64, ptr %1, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.19, ptr noundef @ripper_parser_get_debug_output, i32 noundef 0)
  %19 = load i64, ptr %1, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.20, ptr noundef @ripper_parser_set_debug_output, i32 noundef 1)
  %20 = load i64, ptr %1, align 8, !tbaa !13
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.21, ptr noundef @ripper_error_p, i32 noundef 0)
  %21 = load i64, ptr %1, align 8, !tbaa !13
  call void @rb_define_singleton_method(i64 noundef %21, ptr noundef @.str.22, ptr noundef @parser_dedent_string, i32 noundef 2)
  %22 = load i64, ptr %1, align 8, !tbaa !13
  call void @rb_define_private_method(i64 noundef %22, ptr noundef @.str.22, ptr noundef @parser_dedent_string, i32 noundef 2)
  %23 = load i64, ptr %1, align 8, !tbaa !13
  call void @rb_define_singleton_method(i64 noundef %23, ptr noundef @.str.23, ptr noundef @ripper_lex_state_name, i32 noundef 1)
  %24 = load i64, ptr %1, align 8, !tbaa !13
  %25 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %24, ptr noundef @.str.24, i64 noundef %25)
  %26 = load i64, ptr %1, align 8, !tbaa !13
  %27 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %26, ptr noundef @.str.25, i64 noundef %27)
  %28 = load i64, ptr %1, align 8, !tbaa !13
  %29 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %28, ptr noundef @.str.26, i64 noundef %29)
  %30 = load i64, ptr %1, align 8, !tbaa !13
  %31 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %30, ptr noundef @.str.27, i64 noundef %31)
  %32 = load i64, ptr %1, align 8, !tbaa !13
  %33 = call i64 @rb_int2num_inline(i32 noundef 16)
  call void @rb_define_const(i64 noundef %32, ptr noundef @.str.28, i64 noundef %33)
  %34 = load i64, ptr %1, align 8, !tbaa !13
  %35 = call i64 @rb_int2num_inline(i32 noundef 32)
  call void @rb_define_const(i64 noundef %34, ptr noundef @.str.29, i64 noundef %35)
  %36 = load i64, ptr %1, align 8, !tbaa !13
  %37 = call i64 @rb_int2num_inline(i32 noundef 64)
  call void @rb_define_const(i64 noundef %36, ptr noundef @.str.30, i64 noundef %37)
  %38 = load i64, ptr %1, align 8, !tbaa !13
  %39 = call i64 @rb_int2num_inline(i32 noundef 128)
  call void @rb_define_const(i64 noundef %38, ptr noundef @.str.31, i64 noundef %39)
  %40 = load i64, ptr %1, align 8, !tbaa !13
  %41 = call i64 @rb_int2num_inline(i32 noundef 256)
  call void @rb_define_const(i64 noundef %40, ptr noundef @.str.32, i64 noundef %41)
  %42 = load i64, ptr %1, align 8, !tbaa !13
  %43 = call i64 @rb_int2num_inline(i32 noundef 512)
  call void @rb_define_const(i64 noundef %42, ptr noundef @.str.33, i64 noundef %43)
  %44 = load i64, ptr %1, align 8, !tbaa !13
  %45 = call i64 @rb_int2num_inline(i32 noundef 1024)
  call void @rb_define_const(i64 noundef %44, ptr noundef @.str.34, i64 noundef %45)
  %46 = load i64, ptr %1, align 8, !tbaa !13
  %47 = call i64 @rb_int2num_inline(i32 noundef 2048)
  call void @rb_define_const(i64 noundef %46, ptr noundef @.str.35, i64 noundef %47)
  %48 = load i64, ptr %1, align 8, !tbaa !13
  %49 = call i64 @rb_int2num_inline(i32 noundef 4096)
  call void @rb_define_const(i64 noundef %48, ptr noundef @.str.36, i64 noundef %49)
  %50 = load i64, ptr %1, align 8, !tbaa !13
  %51 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %50, ptr noundef @.str.37, i64 noundef %51)
  %52 = load i64, ptr %1, align 8, !tbaa !13
  %53 = call i64 @rb_int2num_inline(i32 noundef 577)
  call void @rb_define_const(i64 noundef %52, ptr noundef @.str.38, i64 noundef %53)
  %54 = load i64, ptr %1, align 8, !tbaa !13
  %55 = call i64 @rb_int2num_inline(i32 noundef 48)
  call void @rb_define_const(i64 noundef %54, ptr noundef @.str.39, i64 noundef %55)
  %56 = load i64, ptr %1, align 8, !tbaa !13
  %57 = call i64 @rb_int2num_inline(i32 noundef 14)
  call void @rb_define_const(i64 noundef %56, ptr noundef @.str.40, i64 noundef %57)
  %58 = load i64, ptr %1, align 8, !tbaa !13
  %59 = call i64 @rb_int2num_inline(i32 noundef 0)
  call void @rb_define_const(i64 noundef %58, ptr noundef @.str.41, i64 noundef %59)
  %60 = load i64, ptr %1, align 8, !tbaa !13
  call void @ripper_init_eventids1_table(i64 noundef %60)
  %61 = load i64, ptr %1, align 8, !tbaa !13
  call void @ripper_init_eventids2_table(i64 noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #3

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_usascii_str_new_cstr(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = call i64 @rb_usascii_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ripper_s_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load i64, ptr %2, align 8, !tbaa !13
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 32, ptr noundef @parser_data_type)
  store i64 %8, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !19
  %11 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %11, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %12 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %12, ptr %4, align 8, !tbaa !13
  %13 = call ptr @rb_ruby_ripper_parser_allocate()
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.ripper, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !21
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.ripper, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = load i64, ptr %4, align 8, !tbaa !13
  call void @rb_ruby_parser_set_value(ptr noundef %18, i64 noundef %19)
  %20 = load i64, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %20
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ripper_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [3 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %18 = load i64, ptr %6, align 8, !tbaa !13
  %19 = call ptr @ripper_parser_params(i64 noundef %18, i1 noundef zeroext false)
  store ptr %19, ptr %8, align 8, !tbaa !6
  %20 = load i64, ptr %6, align 8, !tbaa !13
  %21 = call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef @parser_data_type)
  store ptr %21, ptr %7, align 8, !tbaa !19
  %22 = load i32, ptr %4, align 4, !tbaa !24
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.43)
  %25 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.43)
  %26 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.43)
  %27 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.43)
  %28 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.43)
  %29 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.43)
  store ptr %9, ptr %17, align 8, !tbaa !15
  %30 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %10, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds ptr, ptr %17, i64 2
  store ptr %11, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  %33 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i1 noundef zeroext %27, i1 noundef zeroext %28, i1 noundef zeroext %29, ptr noundef %32, ptr noundef @.str.43, i32 noundef 3)
  br i1 true, label %34, label %37

34:                                               ; preds = %3
  %35 = load i64, ptr %9, align 8, !tbaa !13
  %36 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %35, i32 noundef 11) #18
  br i1 %36, label %40, label %48

37:                                               ; preds = %3
  %38 = load i64, ptr %9, align 8, !tbaa !13
  %39 = call zeroext i1 @RB_TYPE_P(i64 noundef %38, i32 noundef 11) #18
  br i1 %39, label %40, label %48

40:                                               ; preds = %37, %34
  store ptr @ripper_lex_io_get, ptr %12, align 8, !tbaa !25
  %41 = load ptr, ptr %7, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct.ripper, ptr %41, i32 0, i32 1
  store i32 1, ptr %42, align 8, !tbaa !26
  %43 = load i64, ptr %9, align 8, !tbaa !13
  %44 = load ptr, ptr %7, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.ripper, ptr %44, i32 0, i32 2
  store i64 %43, ptr %45, align 8, !tbaa !27
  %46 = load i64, ptr %9, align 8, !tbaa !13
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %16, align 8, !tbaa !25
  br label %75

48:                                               ; preds = %37, %34
  %49 = load i64, ptr %9, align 8, !tbaa !13
  %50 = load i64, ptr @id_gets, align 8, !tbaa !13
  %51 = call i32 @rb_respond_to(i64 noundef %49, i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  store ptr @ripper_lex_get_generic, ptr %12, align 8, !tbaa !25
  %54 = load ptr, ptr %7, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.ripper, ptr %54, i32 0, i32 1
  store i32 2, ptr %55, align 8, !tbaa !26
  %56 = load i64, ptr %9, align 8, !tbaa !13
  %57 = load ptr, ptr %7, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.ripper, ptr %57, i32 0, i32 2
  store i64 %56, ptr %58, align 8, !tbaa !27
  %59 = load i64, ptr %9, align 8, !tbaa !13
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %16, align 8, !tbaa !25
  br label %74

61:                                               ; preds = %48
  %62 = call i64 @rb_string_value(ptr noundef %9)
  store ptr @ripper_lex_get_str, ptr %12, align 8, !tbaa !25
  %63 = load ptr, ptr %7, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %struct.ripper, ptr %63, i32 0, i32 1
  store i32 0, ptr %64, align 8, !tbaa !26
  %65 = load i64, ptr %9, align 8, !tbaa !13
  %66 = load ptr, ptr %7, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.ripper, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds nuw %struct.lex_pointer_string, ptr %67, i32 0, i32 0
  store i64 %65, ptr %68, align 8, !tbaa !27
  %69 = load ptr, ptr %7, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.ripper, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.lex_pointer_string, ptr %70, i32 0, i32 1
  store i64 0, ptr %71, align 8, !tbaa !27
  %72 = load ptr, ptr %7, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.ripper, ptr %72, i32 0, i32 2
  store ptr %73, ptr %16, align 8, !tbaa !25
  br label %74

74:                                               ; preds = %61, %53
  br label %75

75:                                               ; preds = %74, %40
  %76 = load i64, ptr %10, align 8, !tbaa !13
  %77 = call zeroext i1 @RB_NIL_P(i64 noundef %76) #19
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8, !tbaa !6
  %80 = call ptr @rb_ruby_parser_enc(ptr noundef %79)
  %81 = call i64 @rb_enc_str_new_static(ptr noundef @.str.44, i64 noundef 8, ptr noundef %80)
  store i64 %81, ptr %10, align 8, !tbaa !13
  %82 = load i64, ptr %10, align 8, !tbaa !13
  call void @rb_obj_freeze_inline(i64 noundef %82)
  br label %87

83:                                               ; preds = %75
  %84 = call ptr @rb_string_value_cstr(ptr noundef %10)
  %85 = load i64, ptr %10, align 8, !tbaa !13
  %86 = call i64 @rb_str_new_frozen(i64 noundef %85)
  store i64 %86, ptr %10, align 8, !tbaa !13
  br label %87

87:                                               ; preds = %83, %78
  %88 = load ptr, ptr %8, align 8, !tbaa !6
  call void @rb_ruby_ripper_parser_initialize(ptr noundef %88)
  %89 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %89, ptr %13, align 8, !tbaa !13
  %90 = load i64, ptr %10, align 8, !tbaa !13
  %91 = call ptr @RSTRING_PTR(i64 noundef %90)
  store ptr %91, ptr %14, align 8, !tbaa !11
  %92 = load i64, ptr %11, align 8, !tbaa !13
  %93 = call zeroext i1 @RB_NIL_P(i64 noundef %92) #19
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  br label %99

95:                                               ; preds = %87
  %96 = load i64, ptr %11, align 8, !tbaa !13
  %97 = call i32 @rb_num2int_inline(i64 noundef %96)
  %98 = sub nsw i32 %97, 1
  br label %99

99:                                               ; preds = %95, %94
  %100 = phi i32 [ 0, %94 ], [ %98, %95 ]
  store i32 %100, ptr %15, align 4, !tbaa !24
  %101 = load ptr, ptr %8, align 8, !tbaa !6
  %102 = load ptr, ptr %12, align 8, !tbaa !25
  %103 = load ptr, ptr %16, align 8, !tbaa !25
  %104 = load i64, ptr %13, align 8, !tbaa !13
  %105 = load ptr, ptr %14, align 8, !tbaa !11
  %106 = load i32, ptr %15, align 4, !tbaa !24
  call void @rb_ruby_parser_ripper_initialize(ptr noundef %101, ptr noundef %102, ptr noundef %103, i64 noundef %104, ptr noundef %105, i32 noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ripper_parse(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %7 = load i64, ptr %2, align 8, !tbaa !13
  %8 = call ptr @ripper_parser_params(i64 noundef %7, i1 noundef zeroext true)
  store ptr %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = call i64 @rb_ruby_parser_parsing_thread(ptr noundef %9)
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #19
  br i1 %11, label %21, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = call i64 @rb_ruby_parser_parsing_thread(ptr noundef %13)
  %15 = call i64 @rb_thread_current()
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i64, ptr @rb_eArgError, align 8, !tbaa !13
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.47) #20
  unreachable

19:                                               ; preds = %12
  %20 = load i64, ptr @rb_eArgError, align 8, !tbaa !13
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.48) #20
  unreachable

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = call i64 @rb_thread_current()
  call void @rb_ruby_parser_set_parsing_thread(ptr noundef %22, i64 noundef %23)
  %24 = load i64, ptr %2, align 8, !tbaa !13
  %25 = load i64, ptr %2, align 8, !tbaa !13
  %26 = call i64 @rb_ensure(ptr noundef @ripper_parse0, i64 noundef %24, ptr noundef @ripper_ensure, i64 noundef %25)
  store i64 %26, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr %2, ptr %5, align 8, !tbaa !15
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %5) #16, !srcloc !28
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %27, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %28 = load ptr, ptr %6, align 8, !tbaa !15
  %29 = load volatile i64, ptr %28, align 8, !tbaa !13
  %30 = load i64, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ripper_column(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = call ptr @ripper_parser_params(i64 noundef %7, i1 noundef zeroext true)
  store ptr %8, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = call i64 @rb_ruby_parser_parsing_thread(ptr noundef %9)
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #19
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = call i64 @rb_ruby_ripper_column(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !13
  %16 = load i64, ptr %5, align 8, !tbaa !13
  %17 = call i64 @rb_long2num_inline(i64 noundef %16)
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ripper_filename(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = call ptr @ripper_parser_params(i64 noundef %4, i1 noundef zeroext true)
  store ptr %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = call i64 @rb_ruby_parser_ruby_sourcefile_string(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ripper_lineno(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = call ptr @ripper_parser_params(i64 noundef %6, i1 noundef zeroext true)
  store ptr %7, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = call i64 @rb_ruby_parser_parsing_thread(ptr noundef %8)
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #19
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = call i32 @rb_ruby_parser_ruby_sourceline(ptr noundef %13)
  %15 = call i64 @rb_int2num_inline(i32 noundef %14)
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ripper_state(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = call ptr @ripper_parser_params(i64 noundef %6, i1 noundef zeroext true)
  store ptr %7, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = call i64 @rb_ruby_parser_parsing_thread(ptr noundef %8)
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #19
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = call i32 @rb_ruby_parser_lex_state(ptr noundef %13)
  %15 = call i64 @rb_int2num_inline(i32 noundef %14)
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ripper_token(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = call ptr @ripper_parser_params(i64 noundef %9, i1 noundef zeroext true)
  store ptr %10, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = call i64 @rb_ruby_parser_parsing_thread(ptr noundef %11)
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #19
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = call i64 @rb_ruby_ripper_column(ptr noundef %16)
  store i64 %17, ptr %5, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = call i64 @rb_ruby_ripper_token_len(ptr noundef %18)
  store i64 %19, ptr %6, align 8, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = call ptr @rb_ruby_ripper_lex_lastline(ptr noundef %20)
  %22 = call i64 @rb_str_new_parser_string(ptr noundef %21)
  store i64 %22, ptr %7, align 8, !tbaa !13
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = load i64, ptr %5, align 8, !tbaa !13
  %25 = load i64, ptr %6, align 8, !tbaa !13
  %26 = call i64 @rb_str_subseq(i64 noundef %23, i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ripper_parser_end_seen_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = call ptr @ripper_parser_params(i64 noundef %4, i1 noundef zeroext false)
  store ptr %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = call i32 @rb_ruby_parser_end_seen_p(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ripper_parser_encoding(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = call ptr @ripper_parser_params(i64 noundef %4, i1 noundef zeroext false)
  store ptr %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = call ptr @rb_ruby_parser_encoding(ptr noundef %6)
  %8 = call i64 @rb_enc_from_encoding(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ripper_parser_get_yydebug(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = call ptr @ripper_parser_params(i64 noundef %4, i1 noundef zeroext false)
  store ptr %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = call i32 @rb_ruby_parser_get_yydebug(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ripper_parser_set_yydebug(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = call ptr @ripper_parser_params(i64 noundef %6, i1 noundef zeroext false)
  store ptr %7, ptr %5, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = call zeroext i1 @RB_TEST(i64 noundef %9) #19
  %11 = zext i1 %10 to i32
  %12 = call i32 @rb_ruby_parser_set_yydebug(ptr noundef %8, i32 noundef %11)
  %13 = load i64, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ripper_parser_get_debug_output(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = call ptr @ripper_parser_params(i64 noundef %4, i1 noundef zeroext false)
  store ptr %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = call i64 @rb_ruby_parser_debug_output(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ripper_parser_set_debug_output(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = call ptr @ripper_parser_params(i64 noundef %6, i1 noundef zeroext false)
  store ptr %7, ptr %5, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = load i64, ptr %4, align 8, !tbaa !13
  call void @rb_ruby_parser_set_debug_output(ptr noundef %8, i64 noundef %9)
  %10 = load i64, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ripper_error_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = call ptr @ripper_parser_params(i64 noundef %4, i1 noundef zeroext false)
  store ptr %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = call i32 @rb_ruby_parser_error_p(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parser_dedent_string(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %9 = call i64 @rb_string_value(ptr noundef %5)
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = call i32 @RB_NUM2UINT(i64 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !24
  %12 = load i64, ptr %5, align 8, !tbaa !13
  %13 = load i32, ptr %7, align 4, !tbaa !24
  %14 = call i32 @ripper_parser_dedent_string(ptr noundef null, i64 noundef %12, i32 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !24
  %15 = load i32, ptr %8, align 4, !tbaa !24
  %16 = call i64 @rb_int2num_inline(i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret i64 %16
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ripper_lex_state_name(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %4, align 8, !tbaa !13
  %6 = call i32 @rb_num2int_inline(i64 noundef %5)
  %7 = call i64 @rb_ruby_ripper_lex_state_name(ptr noundef null, i32 noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !24
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #19
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !24
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare void @ripper_init_eventids1_table(i64 noundef) #3

declare void @ripper_init_eventids2_table(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i64 @rb_intern2(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #3

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 32, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !13
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !13
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %16
}

declare ptr @rb_ruby_ripper_parser_allocate() #3

declare void @rb_ruby_parser_set_value(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @ripper_parser_mark2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %4, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.ripper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.ripper, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  call void @ripper_parser_mark(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.ripper, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !26
  switch i32 %15, label %29 [
    i32 0, label %16
    i32 1, label %21
    i32 2, label %25
  ]

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.ripper, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.lex_pointer_string, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !27
  call void @rb_gc_mark(i64 noundef %20)
  br label %29

21:                                               ; preds = %9
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.ripper, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !27
  call void @rb_gc_mark(i64 noundef %24)
  br label %29

25:                                               ; preds = %9
  %26 = load ptr, ptr %3, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.ripper, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !27
  call void @rb_gc_mark(i64 noundef %28)
  br label %29

29:                                               ; preds = %9, %25, %21, %16
  br label %30

30:                                               ; preds = %29, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ripper_parser_free2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %4, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.ripper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.ripper, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  call void @ripper_parser_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  call void @ruby_xfree(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ripper_parser_memsize2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %4, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.ripper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.ripper, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = call i64 @ripper_parser_memsize(ptr noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi i64 [ %13, %9 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %16
}

declare void @ripper_parser_mark(ptr noundef) #3

declare void @rb_gc_mark(i64 noundef) #3

declare void @ripper_parser_free(ptr noundef) #3

declare void @ruby_xfree(ptr noundef) #3

declare i64 @ripper_parser_memsize(ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !33
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ripper_parser_params(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @parser_data_type)
  store ptr %9, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct.ripper, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %12, ptr %6, align 8, !tbaa !6
  %13 = load i8, ptr %4, align 1, !tbaa !34, !range !36, !noundef !37
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = call i32 @rb_ruby_ripper_initialized_p(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr @rb_eArgError, align 8, !tbaa !13
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.45) #20
  unreachable

21:                                               ; preds = %15, %2
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %22
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #8 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !24
  store i32 %1, ptr %14, align 4, !tbaa !24
  store ptr %2, ptr %15, align 8, !tbaa !15
  store i32 %3, ptr %16, align 4, !tbaa !24
  store i32 %4, ptr %17, align 4, !tbaa !24
  store i32 %5, ptr %18, align 4, !tbaa !24
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !34
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !34
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !34
  store ptr %9, ptr %22, align 8, !tbaa !38
  store ptr %10, ptr %23, align 8, !tbaa !11
  store i32 %11, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  store i32 0, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #16
  store i32 0, ptr %27, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  store i64 4, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #16
  %36 = load i32, ptr %16, align 4, !tbaa !24
  %37 = load i32, ptr %18, align 4, !tbaa !24
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !24
  %39 = load i8, ptr %20, align 1, !tbaa !34, !range !36, !noundef !37
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !24
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %45 = load ptr, ptr %15, align 8, !tbaa !15
  %46 = load i32, ptr %14, align 4, !tbaa !24
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !13
  store i64 %50, ptr %31, align 8, !tbaa !13
  %51 = load i32, ptr %13, align 4, !tbaa !24
  %52 = load i64, ptr %31, align 8, !tbaa !13
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !13
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !13
  %57 = load i32, ptr %14, align 4, !tbaa !24
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !24
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !24
  %62 = load i32, ptr %30, align 4, !tbaa !24
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !24
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !24
  %68 = load i32, ptr %16, align 4, !tbaa !24
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !38
  %72 = load i32, ptr %27, align 4, !tbaa !24
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !24
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  store ptr %76, ptr %28, align 8, !tbaa !15
  %77 = load ptr, ptr %28, align 8, !tbaa !15
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !15
  %81 = load i32, ptr %26, align 4, !tbaa !24
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !13
  %85 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %84, ptr %85, align 8, !tbaa !13
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !24
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !24
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !24
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !24
  br label %66, !llvm.loop !40

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !24
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !24
  %95 = load i32, ptr %17, align 4, !tbaa !24
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !38
  %99 = load i32, ptr %27, align 4, !tbaa !24
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !24
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  store ptr %103, ptr %28, align 8, !tbaa !15
  %104 = load i32, ptr %26, align 4, !tbaa !24
  %105 = load i32, ptr %14, align 4, !tbaa !24
  %106 = load i32, ptr %18, align 4, !tbaa !24
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !15
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !15
  %114 = load i32, ptr %26, align 4, !tbaa !24
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !13
  %118 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %117, ptr %118, align 8, !tbaa !13
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !24
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !24
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !15
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 4, ptr %126, align 8, !tbaa !13
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !24
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !24
  br label %93, !llvm.loop !41

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !34, !range !36, !noundef !37
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #16
  %136 = load i32, ptr %14, align 4, !tbaa !24
  %137 = load i32, ptr %26, align 4, !tbaa !24
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !24
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !24
  %141 = load ptr, ptr %22, align 8, !tbaa !38
  %142 = load i32, ptr %27, align 4, !tbaa !24
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !24
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  store ptr %146, ptr %28, align 8, !tbaa !15
  %147 = load i32, ptr %32, align 4, !tbaa !24
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !15
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !24
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !15
  %156 = load i32, ptr %26, align 4, !tbaa !24
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %159, ptr %160, align 8, !tbaa !13
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !24
  %163 = load i32, ptr %26, align 4, !tbaa !24
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !24
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !15
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %169, ptr %170, align 8, !tbaa !13
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #16
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !24
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !24
  %176 = load i32, ptr %18, align 4, !tbaa !24
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !38
  %180 = load i32, ptr %27, align 4, !tbaa !24
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !24
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !15
  store ptr %184, ptr %28, align 8, !tbaa !15
  %185 = load ptr, ptr %28, align 8, !tbaa !15
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !15
  %189 = load i32, ptr %26, align 4, !tbaa !24
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !13
  %193 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %192, ptr %193, align 8, !tbaa !13
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !24
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !24
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !24
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !24
  br label %174, !llvm.loop !42

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !34, !range !36, !noundef !37
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !38
  %205 = load i32, ptr %27, align 4, !tbaa !24
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !24
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !15
  store ptr %209, ptr %28, align 8, !tbaa !15
  %210 = load ptr, ptr %28, align 8, !tbaa !15
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !13
  %214 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %213, ptr %214, align 8, !tbaa !13
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !34, !range !36, !noundef !37
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !38
  %221 = load i32, ptr %27, align 4, !tbaa !24
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !24
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !15
  store ptr %225, ptr %28, align 8, !tbaa !15
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 %229, ptr %230, align 8, !tbaa !13
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !15
  store i64 4, ptr %232, align 8, !tbaa !13
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !24
  %236 = load i32, ptr %14, align 4, !tbaa !24
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !24
  %243 = load i32, ptr %30, align 4, !tbaa !24
  %244 = load i8, ptr %19, align 1, !tbaa !34, !range !36, !noundef !37
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !24
  %249 = load i32, ptr %17, align 4, !tbaa !24
  %250 = add nsw i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #20
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !27
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !27
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !24
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load i32, ptr %3, align 4, !tbaa !24
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = load i32, ptr %3, align 4, !tbaa !24
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !27
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !27
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !27
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !27
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !24
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !24
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !13
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !24
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !24
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !13
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !24
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !13
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #19
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !24
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !13
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #18
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !24
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !13
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #18
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !13
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #19
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !24
  %53 = load i64, ptr %4, align 8, !tbaa !13
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #18
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !24
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = load i32, ptr %5, align 4, !tbaa !24
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #18
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = load i64, ptr %4, align 8, !tbaa !13
  %15 = call i32 @rb_type(i64 noundef %14) #18
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ripper_lex_io_get(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = call i64 @rb_io_gets(i64 noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !13
  %15 = load i64, ptr %9, align 8, !tbaa !13
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #19
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = load i64, ptr %9, align 8, !tbaa !13
  %21 = call ptr @rb_str_to_parser_string(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

declare i32 @rb_respond_to(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ripper_lex_get_generic(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %13 = load i64, ptr %8, align 8, !tbaa !13
  %14 = load i64, ptr @id_gets, align 8, !tbaa !13
  %15 = call i64 @rb_funcallv_public(i64 noundef %13, i64 noundef %14, i32 noundef 0, ptr noundef null)
  store i64 %15, ptr %9, align 8, !tbaa !13
  %16 = load i64, ptr %9, align 8, !tbaa !13
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #19
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

19:                                               ; preds = %3
  br i1 true, label %20, label %23

20:                                               ; preds = %19
  %21 = load i64, ptr %9, align 8, !tbaa !13
  %22 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %21, i32 noundef 5) #18
  br i1 %22, label %30, label %26

23:                                               ; preds = %19
  %24 = load i64, ptr %9, align 8, !tbaa !13
  %25 = call zeroext i1 @RB_TYPE_P(i64 noundef %24, i32 noundef 5) #18
  br i1 %25, label %30, label %26

26:                                               ; preds = %23, %20
  %27 = load i64, ptr @rb_eTypeError, align 8, !tbaa !13
  %28 = load i64, ptr %9, align 8, !tbaa !13
  %29 = call i64 @rb_obj_class(i64 noundef %28)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef @.str.46, i64 noundef %29) #20
  unreachable

30:                                               ; preds = %23, %20
  %31 = load ptr, ptr %5, align 8, !tbaa !6
  %32 = load i64, ptr %9, align 8, !tbaa !13
  %33 = call ptr @rb_str_to_parser_string(ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

declare i64 @rb_string_value(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ripper_lex_get_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = call ptr @rb_parser_lex_get_str(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @rb_ruby_parser_enc(ptr noundef) #3

declare void @rb_obj_freeze_inline(i64 noundef) #3

declare ptr @rb_string_value_cstr(ptr noundef) #3

declare i64 @rb_str_new_frozen(i64 noundef) #3

declare void @rb_ruby_ripper_parser_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load i64, ptr %2, align 8, !tbaa !13
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #21
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.1, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %8, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !13
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !13
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !13
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !13
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %14
}

declare void @rb_ruby_parser_ripper_initialize(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @rb_ruby_ripper_initialized_p(ptr noundef) #3

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !24
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = call i32 @rb_keyword_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !13
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #18
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #3

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #3

declare i64 @rb_ary_new() #3

declare i32 @rb_block_given_p() #3

declare i64 @rb_block_proc() #3

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #11

declare i32 @rb_keyword_given_p() #3

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !27
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !27
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !24
  %6 = load i32, ptr %3, align 4, !tbaa !24
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = load i32, ptr %3, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !27
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !27
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 10
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !24
  %6 = load i32, ptr %3, align 4, !tbaa !24
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = load i32, ptr %3, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !27
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !24
  %6 = load i32, ptr %3, align 4, !tbaa !24
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = load i32, ptr %3, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !27
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %15
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #19
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !13
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #18
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #19
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !13
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #18
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !13
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #19
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !43
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !13
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 255, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #18
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #12

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #18
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !13
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !13
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !13
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !13
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #19
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !13
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #19
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !13
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #19
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

declare i64 @rb_io_gets(i64 noundef) #3

declare ptr @rb_str_to_parser_string(ptr noundef, i64 noundef) #3

declare i64 @rb_funcallv_public(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #3

declare i64 @rb_obj_class(i64 noundef) #3

declare ptr @rb_parser_lex_get_str(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #14 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !44
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #18
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !45
  %13 = load i64, ptr %3, align 8, !tbaa !13
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.1, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #18
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !45
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = and i64 %8, %9
  ret i64 %10
}

declare i64 @rb_fix2int(i64 noundef) #3

declare i64 @rb_num2int(i64 noundef) #3

declare i64 @rb_ruby_parser_parsing_thread(ptr noundef) #3

declare i64 @rb_thread_current() #3

declare void @rb_ruby_parser_set_parsing_thread(ptr noundef, i64 noundef) #3

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ripper_parse0(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = call ptr @ripper_parser_params(i64 noundef %4, i1 noundef zeroext false)
  store ptr %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  call void @rb_ruby_ripper_parse0(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_ruby_parser_result(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ripper_ensure(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = call ptr @ripper_parser_params(i64 noundef %4, i1 noundef zeroext false)
  store ptr %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  call void @rb_ruby_parser_set_parsing_thread(ptr noundef %6, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 4
}

declare void @rb_ruby_ripper_parse0(ptr noundef) #3

declare i64 @rb_ruby_parser_result(ptr noundef) #3

declare i64 @rb_ruby_ripper_column(ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #19
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !13
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %8 = load i64, ptr %2, align 8, !tbaa !13
  store i64 %8, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %12 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %12, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %13, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = load i64, ptr %6, align 8, !tbaa !13
  store i64 %14, ptr %7, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #3

declare i64 @rb_ruby_parser_ruby_sourcefile_string(ptr noundef) #3

declare i32 @rb_ruby_parser_ruby_sourceline(ptr noundef) #3

declare i32 @rb_ruby_parser_lex_state(ptr noundef) #3

declare i64 @rb_ruby_ripper_token_len(ptr noundef) #3

declare i64 @rb_str_new_parser_string(ptr noundef) #3

declare ptr @rb_ruby_ripper_lex_lastline(ptr noundef) #3

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) #3

declare i32 @rb_ruby_parser_end_seen_p(ptr noundef) #3

declare i64 @rb_enc_from_encoding(ptr noundef) #3

declare ptr @rb_ruby_parser_encoding(ptr noundef) #3

declare i32 @rb_ruby_parser_get_yydebug(ptr noundef) #3

declare i32 @rb_ruby_parser_set_yydebug(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_ruby_parser_debug_output(ptr noundef) #3

declare void @rb_ruby_parser_set_debug_output(ptr noundef, i64 noundef) #3

declare i32 @rb_ruby_parser_error_p(ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RB_NUM2UINT(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !13
  %5 = call i64 @rb_num2uint(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %3, align 8, !tbaa !13
  %7 = trunc i64 %6 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ripper_parser_dedent_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = call ptr @rb_str_to_parser_string(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !47
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = load ptr, ptr %8, align 8, !tbaa !47
  %14 = load i32, ptr %6, align 4, !tbaa !24
  %15 = call i32 @rb_ruby_ripper_dedent_string(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !24
  %16 = load i64, ptr %5, align 8, !tbaa !13
  %17 = load ptr, ptr %8, align 8, !tbaa !47
  %18 = call i64 @rb_str_new_parser_string(ptr noundef %17)
  %19 = call i64 @rb_str_replace(i64 noundef %16, i64 noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = load ptr, ptr %8, align 8, !tbaa !47
  call void @rb_parser_string_free(ptr noundef %20, ptr noundef %21)
  %22 = load i32, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret i32 %22
}

declare i64 @rb_num2uint(i64 noundef) #3

declare i32 @rb_ruby_ripper_dedent_string(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @rb_str_replace(i64 noundef, i64 noundef) #3

declare void @rb_parser_string_free(ptr noundef, ptr noundef) #3

declare i64 @rb_ruby_ripper_lex_state_name(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS13parser_params", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6ripper", !8, i64 0}
!21 = !{!22, !7, i64 0}
!22 = !{!"ripper", !7, i64 0, !23, i64 8, !9, i64 16}
!23 = !{!"int", !9, i64 0}
!24 = !{!23, !23, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!22, !23, i64 8}
!27 = !{!9, !9, i64 0}
!28 = !{i64 2155133817}
!29 = !{!30, !8, i64 32}
!30 = !{!"RTypedData", !31, i64 0, !32, i64 16, !14, i64 24, !8, i64 32}
!31 = !{!"RBasic", !14, i64 0, !14, i64 8}
!32 = !{!"p1 _ZTS19rb_data_type_struct", !8, i64 0}
!33 = !{!30, !14, i64 24}
!34 = !{!35, !35, i64 0}
!35 = !{!"_Bool", !9, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 long", !8, i64 0}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = !{!31, !14, i64 0}
!44 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13, i64 24, i64 16, !27}
!45 = !{!46, !14, i64 16}
!46 = !{!"RString", !31, i64 0, !14, i64 16, !9, i64 24}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS16rb_parser_string", !8, i64 0}
