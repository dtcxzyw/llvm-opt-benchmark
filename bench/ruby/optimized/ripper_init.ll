; ModuleID = 'bench/ruby/original/ripper_init.ll'
source_filename = "bench/ruby/original/ripper_init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@ripper_compile_error.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [14 x i8] c"compile_error\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@id_warn = local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@id_warning = local_unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"gets\00", align 1
@id_gets = local_unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@id_assoc = local_unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"Ripper\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
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
@rb_ripper_none = external local_unnamed_addr global i64, align 8
@parser_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.42, %struct.anon { ptr @ripper_parser_mark2, ptr @ripper_parser_free2, ptr @ripper_parser_memsize2, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.42 = private unnamed_addr constant [7 x i8] c"ripper\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"(ripper)\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [39 x i8] c"method called for uninitialized object\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [44 x i8] c"gets returned %li\0B (expected String or nil)\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"Ripper#parse is not reentrant\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"Ripper#parse is not multithread-safe\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @ripper_compile_error(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i64 @rb_vsprintf(ptr noundef %1, ptr noundef nonnull %3) #4
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = call i64 @ripper_value(ptr noundef %0) #4
  %.pr.i = load i64, ptr @ripper_compile_error.rbimpl_id, align 8
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %6 = call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 13) #4
  store i64 %6, ptr @ripper_compile_error.rbimpl_id, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i64 [ %.pr.i, %2 ], [ %6, %.lr.ph.i ]
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %4) #4
  call void @ripper_error(ptr noundef %0) #4
  ret void
}

declare i64 @rb_vsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i64 @ripper_value(ptr noundef) local_unnamed_addr #1

declare void @ripper_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Init_ripper() local_unnamed_addr #0 {
  tail call void @ripper_init_eventids1() #4
  tail call void @ripper_init_eventids2() #4
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 4) #4
  store i64 %1, ptr @id_warn, align 8
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 7) #4
  store i64 %2, ptr @id_warning, align 8
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 4) #4
  store i64 %3, ptr @id_gets, align 8
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 2) #4
  store i64 %4, ptr @id_assoc, align 8
  tail call void @InitVM_ripper()
  ret void
}

declare void @ripper_init_eventids1() local_unnamed_addr #1

declare void @ripper_init_eventids2() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @InitVM_ripper() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cObject, align 8
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.5, i64 noundef %1) #4
  %3 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 5) #4
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.6, i64 noundef %3) #4
  tail call void @rb_define_alloc_func(i64 noundef %2, ptr noundef nonnull @ripper_s_allocate) #4
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.8, ptr noundef nonnull @ripper_initialize, i32 noundef -1) #4
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.9, ptr noundef nonnull @ripper_parse, i32 noundef 0) #4
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.10, ptr noundef nonnull @ripper_column, i32 noundef 0) #4
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.11, ptr noundef nonnull @ripper_filename, i32 noundef 0) #4
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.12, ptr noundef nonnull @ripper_lineno, i32 noundef 0) #4
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.13, ptr noundef nonnull @ripper_state, i32 noundef 0) #4
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.14, ptr noundef nonnull @ripper_token, i32 noundef 0) #4
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.15, ptr noundef nonnull @ripper_parser_end_seen_p, i32 noundef 0) #4
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.16, ptr noundef nonnull @ripper_parser_encoding, i32 noundef 0) #4
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @ripper_parser_get_yydebug, i32 noundef 0) #4
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.18, ptr noundef nonnull @ripper_parser_set_yydebug, i32 noundef 1) #4
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @ripper_parser_get_debug_output, i32 noundef 0) #4
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.20, ptr noundef nonnull @ripper_parser_set_debug_output, i32 noundef 1) #4
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.21, ptr noundef nonnull @ripper_error_p, i32 noundef 0) #4
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.22, ptr noundef nonnull @parser_dedent_string, i32 noundef 2) #4
  tail call void @rb_define_private_method(i64 noundef %2, ptr noundef nonnull @.str.22, ptr noundef nonnull @parser_dedent_string, i32 noundef 2) #4
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull @ripper_lex_state_name, i32 noundef 1) #4
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.24, i64 noundef 3) #4
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.25, i64 noundef 5) #4
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.26, i64 noundef 9) #4
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.27, i64 noundef 17) #4
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.28, i64 noundef 33) #4
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.29, i64 noundef 65) #4
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.30, i64 noundef 129) #4
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.31, i64 noundef 257) #4
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.32, i64 noundef 513) #4
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.33, i64 noundef 1025) #4
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.34, i64 noundef 2049) #4
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.35, i64 noundef 4097) #4
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.36, i64 noundef 8193) #4
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.37, i64 noundef 3) #4
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.38, i64 noundef 1155) #4
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.39, i64 noundef 97) #4
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.40, i64 noundef 29) #4
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.41, i64 noundef 1) #4
  tail call void @ripper_init_eventids1_table(i64 noundef %2) #4
  tail call void @ripper_init_eventids2_table(i64 noundef %2) #4
  %4 = load i64, ptr @rb_cObject, align 8
  %5 = tail call i64 @rb_obj_alloc(i64 noundef %4) #4
  store i64 %5, ptr @rb_ripper_none, align 8
  %6 = tail call i64 @rb_obj_freeze(i64 noundef %5) #4
  %7 = load i64, ptr @rb_ripper_none, align 8
  tail call void @rb_gc_register_mark_object(i64 noundef %7) #4
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ripper_s_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 8, ptr noundef nonnull @parser_data_type) #4
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  %11 = tail call ptr @rb_ruby_ripper_parser_allocate() #4
  store ptr %11, ptr %10, align 8
  tail call void @rb_ruby_parser_set_value(ptr noundef %11, i64 noundef %2) #4
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @ripper_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @parser_data_type) #4
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.43, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %10 = load i64, ptr %4, align 8
  %11 = and i64 %10, 7
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq i64 %10, 0
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %3
  %16 = inttoptr i64 %10 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 11
  br i1 %19, label %24, label %.critedge

.critedge:                                        ; preds = %3, %15
  %20 = load i64, ptr @id_gets, align 8
  %21 = call i32 @rb_respond_to(i64 noundef %10, i64 noundef %20) #4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %24

22:                                               ; preds = %.critedge
  %23 = call i64 @rb_string_value(ptr noundef nonnull %4) #4
  br label %24

24:                                               ; preds = %.critedge, %15, %22
  %.028 = phi ptr [ @rb_ruby_ripper_lex_get_str, %22 ], [ @ripper_lex_io_get, %15 ], [ @ripper_lex_get_generic, %.critedge ]
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = call ptr @rb_ruby_parser_enc(ptr noundef %8) #4
  %30 = call i64 @rb_enc_str_new_static(ptr noundef nonnull @.str.44, i64 noundef 8, ptr noundef %29) #4
  store i64 %30, ptr %5, align 8
  call void @rb_obj_freeze_inline(i64 noundef %30) #4
  br label %35

31:                                               ; preds = %24
  %32 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #4
  %33 = load i64, ptr %5, align 8
  %34 = call i64 @rb_str_new_frozen(i64 noundef %33) #4
  store i64 %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %31, %28
  call void @rb_ruby_ripper_parser_initialize(ptr noundef %8) #4
  %36 = load i64, ptr %5, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = load i64, ptr %37, align 8, !noalias !8
  %39 = and i64 %38, 8192
  %.not.i.i = icmp eq i64 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %41

41:                                               ; preds = %35
  %.sroa.2.0.copyload.i = load ptr, ptr %40, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %35, %41
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %41 ], [ %40, %35 ]
  %42 = load i64, ptr %6, align 8
  %43 = icmp eq i64 %42, 4
  br i1 %43, label %52, label %44

44:                                               ; preds = %RSTRING_PTR.exit
  %45 = and i64 %42, 1
  %.not.i = icmp eq i64 %45, 0
  br i1 %.not.i, label %48, label %46

46:                                               ; preds = %44
  %47 = call i64 @rb_fix2int(i64 noundef %42) #4
  br label %rb_num2int_inline.exit

48:                                               ; preds = %44
  %49 = call i64 @rb_num2int(i64 noundef %42) #4
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %46, %48
  %.0.i = phi i64 [ %47, %46 ], [ %49, %48 ]
  %50 = trunc i64 %.0.i to i32
  %51 = add nsw i32 %50, -1
  br label %52

52:                                               ; preds = %RSTRING_PTR.exit, %rb_num2int_inline.exit
  %53 = phi i32 [ %51, %rb_num2int_inline.exit ], [ 0, %RSTRING_PTR.exit ]
  call void @rb_ruby_parser_ripper_initialize(ptr noundef %8, ptr noundef nonnull %.028, i64 noundef %25, i64 noundef %36, ptr noundef %.sroa.2.0.i, i32 noundef %53) #4
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @ripper_parse(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @parser_data_type) #4
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @rb_ruby_ripper_initialized_p(ptr noundef %5) #4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %ripper_parser_params.exit

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.45) #5
  unreachable

ripper_parser_params.exit:                        ; preds = %1
  %9 = tail call i64 @rb_ruby_parser_parsing_thread(ptr noundef %5) #4
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %18, label %11

11:                                               ; preds = %ripper_parser_params.exit
  %12 = tail call i64 @rb_ruby_parser_parsing_thread(ptr noundef %5) #4
  %13 = tail call i64 @rb_thread_current() #4
  %14 = icmp eq i64 %12, %13
  %15 = load i64, ptr @rb_eArgError, align 8
  br i1 %14, label %16, label %17

16:                                               ; preds = %11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.47) #5
  unreachable

17:                                               ; preds = %11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.48) #5
  unreachable

18:                                               ; preds = %ripper_parser_params.exit
  %19 = tail call i64 @rb_thread_current() #4
  tail call void @rb_ruby_parser_set_parsing_thread(ptr noundef %5, i64 noundef %19) #4
  %20 = tail call i64 @rb_ensure(ptr noundef nonnull @ripper_parse0, i64 noundef %0, ptr noundef nonnull @ripper_ensure, i64 noundef %0) #4
  store ptr %2, ptr %3, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #4, !srcloc !11
  %21 = load ptr, ptr %3, align 8
  %22 = load volatile i64, ptr %21, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @ripper_column(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @parser_data_type) #4
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @rb_ruby_ripper_initialized_p(ptr noundef %3) #4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %ripper_parser_params.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.45) #5
  unreachable

ripper_parser_params.exit:                        ; preds = %1
  %7 = tail call i64 @rb_ruby_parser_parsing_thread(ptr noundef %3) #4
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %rb_long2num_inline.exit, label %9

9:                                                ; preds = %ripper_parser_params.exit
  %10 = tail call i64 @rb_ruby_ripper_column(ptr noundef %3) #4
  %11 = add i64 %10, 4611686018427387904
  %or.cond.i = icmp sgt i64 %11, -1
  br i1 %or.cond.i, label %12, label %15

12:                                               ; preds = %9
  %13 = shl nsw i64 %10, 1
  %14 = or disjoint i64 %13, 1
  br label %rb_long2num_inline.exit

15:                                               ; preds = %9
  %16 = tail call i64 @rb_int2big(i64 noundef %10) #4
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %15, %12, %ripper_parser_params.exit
  %.0 = phi i64 [ 4, %ripper_parser_params.exit ], [ %14, %12 ], [ %16, %15 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ripper_filename(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @parser_data_type) #4
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @rb_ruby_ripper_initialized_p(ptr noundef %3) #4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %ripper_parser_params.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.45) #5
  unreachable

ripper_parser_params.exit:                        ; preds = %1
  %7 = tail call i64 @rb_ruby_parser_ruby_sourcefile_string(ptr noundef %3) #4
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @ripper_lineno(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @parser_data_type) #4
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @rb_ruby_ripper_initialized_p(ptr noundef %3) #4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %ripper_parser_params.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.45) #5
  unreachable

ripper_parser_params.exit:                        ; preds = %1
  %7 = tail call i64 @rb_ruby_parser_parsing_thread(ptr noundef %3) #4
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %14, label %9

9:                                                ; preds = %ripper_parser_params.exit
  %10 = tail call i32 @rb_ruby_parser_ruby_sourceline(ptr noundef %3) #4
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 1
  %13 = or disjoint i64 %12, 1
  br label %14

14:                                               ; preds = %ripper_parser_params.exit, %9
  %.0 = phi i64 [ %13, %9 ], [ 4, %ripper_parser_params.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @ripper_state(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @parser_data_type) #4
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @rb_ruby_ripper_initialized_p(ptr noundef %3) #4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %ripper_parser_params.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.45) #5
  unreachable

ripper_parser_params.exit:                        ; preds = %1
  %7 = tail call i64 @rb_ruby_parser_parsing_thread(ptr noundef %3) #4
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %14, label %9

9:                                                ; preds = %ripper_parser_params.exit
  %10 = tail call i32 @rb_ruby_parser_lex_state(ptr noundef %3) #4
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 1
  %13 = or disjoint i64 %12, 1
  br label %14

14:                                               ; preds = %ripper_parser_params.exit, %9
  %.0 = phi i64 [ %13, %9 ], [ 4, %ripper_parser_params.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ripper_token(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @parser_data_type) #4
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @rb_ruby_ripper_initialized_p(ptr noundef %3) #4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %ripper_parser_params.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.45) #5
  unreachable

ripper_parser_params.exit:                        ; preds = %1
  %7 = tail call i64 @rb_ruby_parser_parsing_thread(ptr noundef %3) #4
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %15, label %9

9:                                                ; preds = %ripper_parser_params.exit
  %10 = tail call i64 @rb_ruby_ripper_column(ptr noundef %3) #4
  %11 = tail call i64 @rb_ruby_ripper_token_len(ptr noundef %3) #4
  %12 = tail call ptr @rb_ruby_ripper_lex_lastline(ptr noundef %3) #4
  %13 = tail call i64 @rb_str_new_parser_string(ptr noundef %12) #4
  %14 = tail call i64 @rb_str_subseq(i64 noundef %13, i64 noundef %10, i64 noundef %11) #4
  br label %15

15:                                               ; preds = %ripper_parser_params.exit, %9
  %.0 = phi i64 [ %14, %9 ], [ 4, %ripper_parser_params.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ripper_parser_end_seen_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @parser_data_type) #4
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @rb_ruby_parser_end_seen_p(ptr noundef %3) #4
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, i64 0, i64 20
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @ripper_parser_encoding(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @parser_data_type) #4
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @rb_ruby_parser_encoding(ptr noundef %3) #4
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ripper_parser_get_yydebug(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @parser_data_type) #4
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @rb_ruby_parser_get_yydebug(ptr noundef %3) #4
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, i64 0, i64 20
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ripper_parser_set_yydebug(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @parser_data_type) #4
  %4 = load ptr, ptr %3, align 8
  %5 = and i64 %1, -5
  %6 = icmp ne i64 %5, 0
  %7 = zext i1 %6 to i32
  %8 = tail call i32 @rb_ruby_parser_set_yydebug(ptr noundef %4, i32 noundef %7) #4
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @ripper_parser_get_debug_output(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @parser_data_type) #4
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @rb_ruby_parser_debug_output(ptr noundef %3) #4
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ripper_parser_set_debug_output(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @parser_data_type) #4
  %4 = load ptr, ptr %3, align 8
  tail call void @rb_ruby_parser_set_debug_output(ptr noundef %4, i64 noundef %1) #4
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ripper_error_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @parser_data_type) #4
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @rb_ruby_parser_error_p(ptr noundef %3) #4
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, i64 0, i64 20
  ret i64 %5
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @parser_dedent_string(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_string_value(ptr noundef nonnull %4) #4
  %6 = call i64 @rb_num2uint(i64 noundef %2) #4
  %7 = trunc i64 %6 to i32
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @rb_ruby_ripper_dedent_string(ptr noundef null, i64 noundef %8, i32 noundef %7) #4
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 1
  %12 = or disjoint i64 %11, 1
  ret i64 %12
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ripper_lex_state_name(i64 %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #4
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #4
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = trunc i64 %.0.i to i32
  %9 = tail call i64 @rb_ruby_ripper_lex_state_name(ptr noundef null, i32 noundef %8) #4
  ret i64 %9
}

declare void @ripper_init_eventids1_table(i64 noundef) local_unnamed_addr #1

declare void @ripper_init_eventids2_table(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_alloc(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #1

declare void @rb_gc_register_mark_object(i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_ruby_ripper_parser_allocate() local_unnamed_addr #1

declare void @rb_ruby_parser_set_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ripper_parser_mark2(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @ripper_parser_mark(ptr noundef nonnull %2) #4
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ripper_parser_free2(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @ripper_parser_free(ptr noundef nonnull %2) #4
  br label %4

4:                                                ; preds = %3, %1
  tail call void @ruby_xfree(ptr noundef nonnull %0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ripper_parser_memsize2(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @ripper_parser_memsize(ptr noundef nonnull %2) #4
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi i64 [ %4, %3 ], [ 0, %1 ]
  ret i64 %6
}

declare void @ripper_parser_mark(ptr noundef) local_unnamed_addr #1

declare void @ripper_parser_free(ptr noundef) local_unnamed_addr #1

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

declare i64 @ripper_parser_memsize(ptr noundef) local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ripper_lex_io_get(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_io_gets(i64 noundef %1) #4
  ret i64 %3
}

declare i32 @rb_respond_to(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i64 1, -7) i64 @ripper_lex_get_generic(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @id_gets, align 8
  %4 = tail call i64 @rb_funcallv_public(i64 noundef %1, i64 noundef %3, i32 noundef 0, ptr noundef null) #4
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = and i64 %4, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %4, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %6
  %12 = inttoptr i64 %4 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 5
  br i1 %15, label %18, label %.critedge

.critedge:                                        ; preds = %6, %11
  %16 = load i64, ptr @rb_eTypeError, align 8
  %17 = tail call i64 @rb_obj_class(i64 noundef %4) #4
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.46, i64 noundef %17) #5
  unreachable

18:                                               ; preds = %11, %2
  ret i64 %4
}

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare i64 @rb_ruby_ripper_lex_get_str(ptr noundef, i64 noundef) #1

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_ruby_parser_enc(ptr noundef) local_unnamed_addr #1

declare void @rb_obj_freeze_inline(i64 noundef) local_unnamed_addr #1

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new_frozen(i64 noundef) local_unnamed_addr #1

declare void @rb_ruby_ripper_parser_initialize(ptr noundef) local_unnamed_addr #1

declare void @rb_ruby_parser_ripper_initialize(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_ruby_ripper_initialized_p(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_io_gets(i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcallv_public(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ruby_parser_parsing_thread(ptr noundef) local_unnamed_addr #1

declare i64 @rb_thread_current() local_unnamed_addr #1

declare void @rb_ruby_parser_set_parsing_thread(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ripper_parse0(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @parser_data_type) #4
  %3 = load ptr, ptr %2, align 8
  tail call void @rb_ruby_ripper_parse0(ptr noundef %3) #4
  %4 = tail call i64 @rb_ruby_parser_result(ptr noundef %3) #4
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ripper_ensure(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @parser_data_type) #4
  %3 = load ptr, ptr %2, align 8
  tail call void @rb_ruby_parser_set_parsing_thread(ptr noundef %3, i64 noundef 4) #4
  ret i64 4
}

declare void @rb_ruby_ripper_parse0(ptr noundef) local_unnamed_addr #1

declare i64 @rb_ruby_parser_result(ptr noundef) local_unnamed_addr #1

declare i64 @rb_ruby_ripper_column(ptr noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ruby_parser_ruby_sourcefile_string(ptr noundef) local_unnamed_addr #1

declare i32 @rb_ruby_parser_ruby_sourceline(ptr noundef) local_unnamed_addr #1

declare i32 @rb_ruby_parser_lex_state(ptr noundef) local_unnamed_addr #1

declare i64 @rb_ruby_ripper_token_len(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new_parser_string(ptr noundef) local_unnamed_addr #1

declare ptr @rb_ruby_ripper_lex_lastline(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_ruby_parser_end_seen_p(ptr noundef) local_unnamed_addr #1

declare i64 @rb_ruby_parser_encoding(ptr noundef) local_unnamed_addr #1

declare i32 @rb_ruby_parser_get_yydebug(ptr noundef) local_unnamed_addr #1

declare i32 @rb_ruby_parser_set_yydebug(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_ruby_parser_debug_output(ptr noundef) local_unnamed_addr #1

declare void @rb_ruby_parser_set_debug_output(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_ruby_parser_error_p(ptr noundef) local_unnamed_addr #1

declare i32 @rb_ruby_ripper_dedent_string(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_num2uint(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ruby_ripper_lex_state_name(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"rbimpl_rstring_getmem: argument 0"}
!10 = distinct !{!10, !"rbimpl_rstring_getmem"}
!11 = !{i64 2154449092}
