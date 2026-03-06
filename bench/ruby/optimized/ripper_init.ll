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
@parser_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.42, %struct.anon { ptr @ripper_parser_mark2, ptr @ripper_parser_free2, ptr @ripper_parser_memsize2, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.42 = private unnamed_addr constant [7 x i8] c"ripper\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"(ripper)\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [39 x i8] c"method called for uninitialized object\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [44 x i8] c"gets returned %li\0B (expected String or nil)\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"Ripper#parse is not reentrant\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"Ripper#parse is not multithread-safe\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @ripper_compile_error(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = call i64 @rb_vsprintf(ptr noundef %1, ptr noundef nonnull %3) #5
  call void @llvm.va_end.p0(ptr nonnull %3)
  %5 = call i64 @ripper_value(ptr noundef %0) #5
  %.pr.i = load i64, ptr @ripper_compile_error.rbimpl_id, align 8, !tbaa !6
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %6 = call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 13) #5
  store i64 %6, ptr @ripper_compile_error.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !10

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i64 [ %.pr.i, %2 ], [ %6, %.lr.ph.i ]
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %4) #5
  call void @ripper_error(ptr noundef %0) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #1

declare i64 @rb_vsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #2

declare i64 @ripper_value(ptr noundef) local_unnamed_addr #2

declare void @ripper_error(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ripper() local_unnamed_addr #0 {
  tail call void @ripper_init_eventids1() #5
  tail call void @ripper_init_eventids2() #5
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 4) #5
  store i64 %1, ptr @id_warn, align 8, !tbaa !6
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 7) #5
  store i64 %2, ptr @id_warning, align 8, !tbaa !6
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 4) #5
  store i64 %3, ptr @id_gets, align 8, !tbaa !6
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 2) #5
  store i64 %4, ptr @id_assoc, align 8, !tbaa !6
  tail call void @InitVM_ripper()
  ret void
}

declare void @ripper_init_eventids1() local_unnamed_addr #2

declare void @ripper_init_eventids2() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define void @InitVM_ripper() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %2 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.5, i64 noundef %1) #5
  %3 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.7, i64 noundef 5) #5
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.6, i64 noundef %3) #5
  tail call void @rb_define_alloc_func(i64 noundef %2, ptr noundef nonnull @ripper_s_allocate) #5
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.8, ptr noundef nonnull @ripper_initialize, i32 noundef -1) #5
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.9, ptr noundef nonnull @ripper_parse, i32 noundef 0) #5
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.10, ptr noundef nonnull @ripper_column, i32 noundef 0) #5
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.11, ptr noundef nonnull @ripper_filename, i32 noundef 0) #5
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.12, ptr noundef nonnull @ripper_lineno, i32 noundef 0) #5
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.13, ptr noundef nonnull @ripper_state, i32 noundef 0) #5
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.14, ptr noundef nonnull @ripper_token, i32 noundef 0) #5
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.15, ptr noundef nonnull @ripper_parser_end_seen_p, i32 noundef 0) #5
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.16, ptr noundef nonnull @ripper_parser_encoding, i32 noundef 0) #5
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @ripper_parser_get_yydebug, i32 noundef 0) #5
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.18, ptr noundef nonnull @ripper_parser_set_yydebug, i32 noundef 1) #5
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @ripper_parser_get_debug_output, i32 noundef 0) #5
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.20, ptr noundef nonnull @ripper_parser_set_debug_output, i32 noundef 1) #5
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.21, ptr noundef nonnull @ripper_error_p, i32 noundef 0) #5
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.22, ptr noundef nonnull @parser_dedent_string, i32 noundef 2) #5
  tail call void @rb_define_private_method(i64 noundef %2, ptr noundef nonnull @.str.22, ptr noundef nonnull @parser_dedent_string, i32 noundef 2) #5
  tail call void @rb_define_singleton_method(i64 noundef %2, ptr noundef nonnull @.str.23, ptr noundef nonnull @ripper_lex_state_name, i32 noundef 1) #5
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.24, i64 noundef 3) #5
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.25, i64 noundef 5) #5
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.26, i64 noundef 9) #5
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.27, i64 noundef 17) #5
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.28, i64 noundef 33) #5
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.29, i64 noundef 65) #5
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.30, i64 noundef 129) #5
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.31, i64 noundef 257) #5
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.32, i64 noundef 513) #5
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.33, i64 noundef 1025) #5
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.34, i64 noundef 2049) #5
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.35, i64 noundef 4097) #5
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.36, i64 noundef 8193) #5
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.37, i64 noundef 3) #5
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.38, i64 noundef 1155) #5
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.39, i64 noundef 97) #5
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.40, i64 noundef 29) #5
  tail call void @rb_define_const(i64 noundef %2, ptr noundef nonnull @.str.41, i64 noundef 1) #5
  tail call void @ripper_init_eventids1_table(i64 noundef %2) #5
  tail call void @ripper_init_eventids2_table(i64 noundef %2) #5
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ripper_s_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 32, ptr noundef nonnull @parser_data_type) #5
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !tbaa !17
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  %11 = tail call ptr @rb_ruby_ripper_parser_allocate() #5
  store ptr %11, ptr %10, align 8, !tbaa !18
  tail call void @rb_ruby_parser_set_value(ptr noundef %11, i64 noundef %2) #5
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ripper_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @parser_data_type) #5
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @parser_data_type) #5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %12, align 8, !tbaa !22
  %13 = icmp slt i32 %0, 1
  br i1 %13, label %32, label %.preheader

.preheader:                                       ; preds = %3
  %14 = load i64, ptr %1, align 8, !tbaa !6
  store i64 %14, ptr %4, align 8, !tbaa !6
  br label %15

15:                                               ; preds = %.preheader, %29
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %29 ]
  %16 = phi i1 [ true, %.preheader ], [ false, %29 ]
  %.185.i26 = phi i32 [ 1, %.preheader ], [ %.286.i, %29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp slt i32 %.185.i26, %0
  %.not103.i = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  br i1 %.not103.i, label %25, label %21

21:                                               ; preds = %20
  %22 = sext i32 %.185.i26 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %1, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !6
  store i64 %24, ptr %18, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %21, %20
  %26 = add nsw i32 %.185.i26, 1
  br label %29

27:                                               ; preds = %15
  br i1 %.not103.i, label %29, label %28

28:                                               ; preds = %27
  store i64 4, ptr %18, align 8, !tbaa !6
  br label %29

29:                                               ; preds = %28, %27, %25
  %.286.i = phi i32 [ %26, %25 ], [ %.185.i26, %28 ], [ %.185.i26, %27 ]
  br i1 %16, label %15, label %30, !llvm.loop !24

30:                                               ; preds = %29
  %31 = icmp eq i32 %.286.i, %0
  br i1 %31, label %rb_scan_args_set.exit, label %32

32:                                               ; preds = %30, %3
  call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 3) #6
  unreachable

rb_scan_args_set.exit:                            ; preds = %30
  %33 = load i64, ptr %4, align 8, !tbaa !6
  %34 = icmp eq i64 %33, 0
  %35 = and i64 %33, 7
  %36 = icmp ne i64 %35, 0
  %37 = or i1 %34, %36
  br i1 %37, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %rb_scan_args_set.exit
  %38 = inttoptr i64 %33 to ptr
  %39 = load i64, ptr %38, align 8, !tbaa !25
  %40 = and i64 %39, 31
  %41 = icmp eq i64 %40, 11
  br i1 %41, label %42, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

42:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %33, ptr %44, align 8, !tbaa !27
  br label %58

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rb_scan_args_set.exit, %rbimpl_RB_TYPE_P_fastpath.exit
  %45 = load i64, ptr @id_gets, align 8, !tbaa !6
  %46 = call i32 @rb_respond_to(i64 noundef %33, i64 noundef %45) #5
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %52, label %47

47:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 2, ptr %48, align 8, !tbaa !26
  %49 = load i64, ptr %4, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %49, ptr %50, align 8, !tbaa !27
  %51 = inttoptr i64 %49 to ptr
  br label %58

52:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %53 = call i64 @rb_string_value(ptr noundef nonnull %4) #5
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %54, align 8, !tbaa !26
  %55 = load i64, ptr %4, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %55, ptr %56, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %57, align 8, !tbaa !27
  br label %58

58:                                               ; preds = %47, %52, %42
  %.019 = phi ptr [ @ripper_lex_io_get, %42 ], [ @ripper_lex_get_generic, %47 ], [ @ripper_lex_get_str, %52 ]
  %.0 = phi ptr [ %38, %42 ], [ %51, %47 ], [ %56, %52 ]
  %59 = load i64, ptr %5, align 8, !tbaa !6
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = call ptr @rb_ruby_parser_enc(ptr noundef %9) #5
  %63 = call i64 @rb_enc_str_new_static(ptr noundef nonnull @.str.44, i64 noundef 8, ptr noundef %62) #5
  store i64 %63, ptr %5, align 8, !tbaa !6
  call void @rb_obj_freeze_inline(i64 noundef %63) #5
  br label %68

64:                                               ; preds = %58
  %65 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #5
  %66 = load i64, ptr %5, align 8, !tbaa !6
  %67 = call i64 @rb_str_new_frozen(i64 noundef %66) #5
  store i64 %67, ptr %5, align 8, !tbaa !6
  br label %68

68:                                               ; preds = %64, %61
  call void @rb_ruby_ripper_parser_initialize(ptr noundef %9) #5
  %69 = load i64, ptr %5, align 8, !tbaa !6
  %70 = inttoptr i64 %69 to ptr
  %71 = load i64, ptr %70, align 8, !tbaa !25, !noalias !28
  %72 = and i64 %71, 8192
  %.not.i.i = icmp eq i64 %72, 0
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %74

74:                                               ; preds = %68
  %.sroa.2.0.copyload.i = load ptr, ptr %73, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %68, %74
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %74 ], [ %73, %68 ]
  %75 = load i64, ptr %6, align 8, !tbaa !6
  %76 = icmp eq i64 %75, 4
  br i1 %76, label %85, label %77

77:                                               ; preds = %RSTRING_PTR.exit
  %78 = trunc i64 %75 to i1
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = call i64 @rb_fix2int(i64 noundef %75) #5
  br label %rb_num2int_inline.exit

81:                                               ; preds = %77
  %82 = call i64 @rb_num2int(i64 noundef %75) #5
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %79, %81
  %.0.i20 = phi i64 [ %80, %79 ], [ %82, %81 ]
  %83 = trunc i64 %.0.i20 to i32
  %84 = add nsw i32 %83, -1
  br label %85

85:                                               ; preds = %RSTRING_PTR.exit, %rb_num2int_inline.exit
  %86 = phi i32 [ %84, %rb_num2int_inline.exit ], [ 0, %RSTRING_PTR.exit ]
  call void @rb_ruby_parser_ripper_initialize(ptr noundef %9, ptr noundef nonnull %.019, ptr noundef %.0, i64 noundef %69, ptr noundef %.sroa.2.0.i, i32 noundef %86) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ripper_parse(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @parser_data_type) #5
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = tail call i32 @rb_ruby_ripper_initialized_p(ptr noundef %5) #5
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %ripper_parser_params.exit

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.45) #6
  unreachable

ripper_parser_params.exit:                        ; preds = %1
  %9 = tail call i64 @rb_ruby_parser_parsing_thread(ptr noundef %5) #5
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %18, label %11

11:                                               ; preds = %ripper_parser_params.exit
  %12 = tail call i64 @rb_ruby_parser_parsing_thread(ptr noundef %5) #5
  %13 = tail call i64 @rb_thread_current() #5
  %14 = icmp eq i64 %12, %13
  %15 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  br i1 %14, label %16, label %17

16:                                               ; preds = %11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.47) #6
  unreachable

17:                                               ; preds = %11
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.48) #6
  unreachable

18:                                               ; preds = %ripper_parser_params.exit
  %19 = tail call i64 @rb_thread_current() #5
  tail call void @rb_ruby_parser_set_parsing_thread(ptr noundef %5, i64 noundef %19) #5
  %20 = tail call i64 @rb_ensure(ptr noundef nonnull @ripper_parse0, i64 noundef %0, ptr noundef nonnull @ripper_ensure, i64 noundef %0) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %2, ptr %3, align 8, !tbaa !22
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #5, !srcloc !31
  %21 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load volatile i64, ptr %21, align 8, !tbaa !6
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ripper_column(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @parser_data_type) #5
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = tail call i32 @rb_ruby_ripper_initialized_p(ptr noundef %3) #5
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %ripper_parser_params.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.45) #6
  unreachable

ripper_parser_params.exit:                        ; preds = %1
  %7 = tail call i64 @rb_ruby_parser_parsing_thread(ptr noundef %3) #5
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %rb_long2num_inline.exit, label %9

9:                                                ; preds = %ripper_parser_params.exit
  %10 = tail call i64 @rb_ruby_ripper_column(ptr noundef %3) #5
  %11 = add i64 %10, 4611686018427387904
  %or.cond.i = icmp sgt i64 %11, -1
  br i1 %or.cond.i, label %12, label %15

12:                                               ; preds = %9
  %13 = shl nsw i64 %10, 1
  %14 = or disjoint i64 %13, 1
  br label %rb_long2num_inline.exit

15:                                               ; preds = %9
  %16 = tail call i64 @rb_int2big(i64 noundef %10) #5
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %15, %12, %ripper_parser_params.exit
  %.0 = phi i64 [ 4, %ripper_parser_params.exit ], [ %14, %12 ], [ %16, %15 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ripper_filename(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @parser_data_type) #5
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = tail call i32 @rb_ruby_ripper_initialized_p(ptr noundef %3) #5
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %ripper_parser_params.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.45) #6
  unreachable

ripper_parser_params.exit:                        ; preds = %1
  %7 = tail call i64 @rb_ruby_parser_ruby_sourcefile_string(ptr noundef %3) #5
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ripper_lineno(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @parser_data_type) #5
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = tail call i32 @rb_ruby_ripper_initialized_p(ptr noundef %3) #5
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %ripper_parser_params.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.45) #6
  unreachable

ripper_parser_params.exit:                        ; preds = %1
  %7 = tail call i64 @rb_ruby_parser_parsing_thread(ptr noundef %3) #5
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %14, label %9

9:                                                ; preds = %ripper_parser_params.exit
  %10 = tail call i32 @rb_ruby_parser_ruby_sourceline(ptr noundef %3) #5
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 1
  %13 = or disjoint i64 %12, 1
  br label %14

14:                                               ; preds = %ripper_parser_params.exit, %9
  %.0 = phi i64 [ %13, %9 ], [ 4, %ripper_parser_params.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @ripper_state(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @parser_data_type) #5
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = tail call i32 @rb_ruby_ripper_initialized_p(ptr noundef %3) #5
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %ripper_parser_params.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.45) #6
  unreachable

ripper_parser_params.exit:                        ; preds = %1
  %7 = tail call i64 @rb_ruby_parser_parsing_thread(ptr noundef %3) #5
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %14, label %9

9:                                                ; preds = %ripper_parser_params.exit
  %10 = tail call i32 @rb_ruby_parser_lex_state(ptr noundef %3) #5
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 1
  %13 = or disjoint i64 %12, 1
  br label %14

14:                                               ; preds = %ripper_parser_params.exit, %9
  %.0 = phi i64 [ %13, %9 ], [ 4, %ripper_parser_params.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ripper_token(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @parser_data_type) #5
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = tail call i32 @rb_ruby_ripper_initialized_p(ptr noundef %3) #5
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %ripper_parser_params.exit

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.45) #6
  unreachable

ripper_parser_params.exit:                        ; preds = %1
  %7 = tail call i64 @rb_ruby_parser_parsing_thread(ptr noundef %3) #5
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %15, label %9

9:                                                ; preds = %ripper_parser_params.exit
  %10 = tail call i64 @rb_ruby_ripper_column(ptr noundef %3) #5
  %11 = tail call i64 @rb_ruby_ripper_token_len(ptr noundef %3) #5
  %12 = tail call ptr @rb_ruby_ripper_lex_lastline(ptr noundef %3) #5
  %13 = tail call i64 @rb_str_new_parser_string(ptr noundef %12) #5
  %14 = tail call i64 @rb_str_subseq(i64 noundef %13, i64 noundef %10, i64 noundef %11) #5
  br label %15

15:                                               ; preds = %ripper_parser_params.exit, %9
  %.0 = phi i64 [ %14, %9 ], [ 4, %ripper_parser_params.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ripper_parser_end_seen_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @parser_data_type) #5
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = tail call i32 @rb_ruby_parser_end_seen_p(ptr noundef %3) #5
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, i64 0, i64 20
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ripper_parser_encoding(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @parser_data_type) #5
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = tail call ptr @rb_ruby_parser_encoding(ptr noundef %3) #5
  %5 = tail call i64 @rb_enc_from_encoding(ptr noundef %4) #5
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ripper_parser_get_yydebug(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @parser_data_type) #5
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = tail call i32 @rb_ruby_parser_get_yydebug(ptr noundef %3) #5
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, i64 0, i64 20
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ripper_parser_set_yydebug(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @parser_data_type) #5
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = and i64 %1, -5
  %6 = icmp ne i64 %5, 0
  %7 = zext i1 %6 to i32
  %8 = tail call i32 @rb_ruby_parser_set_yydebug(ptr noundef %4, i32 noundef %7) #5
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ripper_parser_get_debug_output(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @parser_data_type) #5
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = tail call i64 @rb_ruby_parser_debug_output(ptr noundef %3) #5
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ripper_parser_set_debug_output(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @parser_data_type) #5
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  tail call void @rb_ruby_parser_set_debug_output(ptr noundef %4, i64 noundef %1) #5
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ripper_error_p(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @parser_data_type) #5
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = tail call i32 @rb_ruby_parser_error_p(ptr noundef %3) #5
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, i64 0, i64 20
  ret i64 %5
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @parser_dedent_string(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = call i64 @rb_string_value(ptr noundef nonnull %4) #5
  %6 = call i64 @rb_num2uint(i64 noundef %2) #5
  %7 = trunc i64 %6 to i32
  %8 = load i64, ptr %4, align 8, !tbaa !6
  %9 = call ptr @rb_str_to_parser_string(ptr noundef null, i64 noundef %8) #5
  %10 = call i32 @rb_ruby_ripper_dedent_string(ptr noundef null, ptr noundef %9, i32 noundef %7) #5
  %11 = call i64 @rb_str_new_parser_string(ptr noundef %9) #5
  %12 = call i64 @rb_str_replace(i64 noundef %8, i64 noundef %11) #5
  call void @rb_parser_string_free(ptr noundef null, ptr noundef %9) #5
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 1
  %15 = or disjoint i64 %14, 1
  ret i64 %15
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ripper_lex_state_name(i64 %0, i64 noundef %1) #0 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @rb_fix2int(i64 noundef %1) #5
  br label %rb_num2int_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2int(i64 noundef %1) #5
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = trunc i64 %.0.i to i32
  %9 = tail call i64 @rb_ruby_ripper_lex_state_name(ptr noundef null, i32 noundef %8) #5
  ret i64 %9
}

declare void @ripper_init_eventids1_table(i64 noundef) local_unnamed_addr #2

declare void @ripper_init_eventids2_table(i64 noundef) local_unnamed_addr #2

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @rb_ruby_ripper_parser_allocate() local_unnamed_addr #2

declare void @rb_ruby_parser_set_value(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ripper_parser_mark2(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  tail call void @ripper_parser_mark(ptr noundef nonnull %2) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %switch = icmp ult i32 %5, 3
  br i1 %switch, label %.sink.split, label %8

.sink.split:                                      ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !27
  tail call void @rb_gc_mark(i64 noundef %7) #5
  br label %8

8:                                                ; preds = %3, %.sink.split, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ripper_parser_free2(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @ripper_parser_free(ptr noundef nonnull %2) #5
  br label %4

4:                                                ; preds = %3, %1
  tail call void @ruby_xfree(ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ripper_parser_memsize2(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @ripper_parser_memsize(ptr noundef nonnull %2) #5
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi i64 [ %4, %3 ], [ 0, %1 ]
  ret i64 %6
}

declare void @ripper_parser_mark(ptr noundef) local_unnamed_addr #2

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #2

declare void @ripper_parser_free(ptr noundef) local_unnamed_addr #2

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #2

declare i64 @ripper_parser_memsize(ptr noundef) local_unnamed_addr #2

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ripper_lex_io_get(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = tail call i64 @rb_io_gets(i64 noundef %4) #5
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @rb_str_to_parser_string(ptr noundef %0, i64 noundef %5) #5
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %3 ]
  ret ptr %.0
}

declare i32 @rb_respond_to(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ripper_lex_get_generic(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = load i64, ptr @id_gets, align 8, !tbaa !6
  %6 = tail call i64 @rb_funcallv_public(i64 noundef %4, i64 noundef %5, i32 noundef 0, ptr noundef null) #5
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %9 = icmp eq i64 %6, 0
  %10 = and i64 %6, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %8
  %13 = inttoptr i64 %6 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 5
  br i1 %16, label %19, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %8, %rbimpl_RB_TYPE_P_fastpath.exit
  %17 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  %18 = tail call i64 @rb_obj_class(i64 noundef %6) #5
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.46, i64 noundef %18) #6
  unreachable

19:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %20 = tail call ptr @rb_str_to_parser_string(ptr noundef %0, i64 noundef %6) #5
  br label %21

21:                                               ; preds = %3, %19
  %.0 = phi ptr [ %20, %19 ], [ null, %3 ]
  ret ptr %.0
}

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ripper_lex_get_str(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = tail call ptr @rb_parser_lex_get_str(ptr noundef %0, ptr noundef %1) #5
  ret ptr %4
}

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @rb_ruby_parser_enc(ptr noundef) local_unnamed_addr #2

declare void @rb_obj_freeze_inline(i64 noundef) local_unnamed_addr #2

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #2

declare i64 @rb_str_new_frozen(i64 noundef) local_unnamed_addr #2

declare void @rb_ruby_ripper_parser_initialize(ptr noundef) local_unnamed_addr #2

declare void @rb_ruby_parser_ripper_initialize(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @rb_ruby_ripper_initialized_p(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_io_gets(i64 noundef) local_unnamed_addr #2

declare ptr @rb_str_to_parser_string(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_funcallv_public(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #2

declare ptr @rb_parser_lex_get_str(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_ruby_parser_parsing_thread(ptr noundef) local_unnamed_addr #2

declare i64 @rb_thread_current() local_unnamed_addr #2

declare void @rb_ruby_parser_set_parsing_thread(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_ensure(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ripper_parse0(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @parser_data_type) #5
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void @rb_ruby_ripper_parse0(ptr noundef %3) #5
  %4 = tail call i64 @rb_ruby_parser_result(ptr noundef %3) #5
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ripper_ensure(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @parser_data_type) #5
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void @rb_ruby_parser_set_parsing_thread(ptr noundef %3, i64 noundef 4) #5
  ret i64 4
}

declare void @rb_ruby_ripper_parse0(ptr noundef) local_unnamed_addr #2

declare i64 @rb_ruby_parser_result(ptr noundef) local_unnamed_addr #2

declare i64 @rb_ruby_ripper_column(ptr noundef) local_unnamed_addr #2

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #2

declare i64 @rb_ruby_parser_ruby_sourcefile_string(ptr noundef) local_unnamed_addr #2

declare i32 @rb_ruby_parser_ruby_sourceline(ptr noundef) local_unnamed_addr #2

declare i32 @rb_ruby_parser_lex_state(ptr noundef) local_unnamed_addr #2

declare i64 @rb_ruby_ripper_token_len(ptr noundef) local_unnamed_addr #2

declare i64 @rb_str_new_parser_string(ptr noundef) local_unnamed_addr #2

declare ptr @rb_ruby_ripper_lex_lastline(ptr noundef) local_unnamed_addr #2

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @rb_ruby_parser_end_seen_p(ptr noundef) local_unnamed_addr #2

declare i64 @rb_enc_from_encoding(ptr noundef) local_unnamed_addr #2

declare ptr @rb_ruby_parser_encoding(ptr noundef) local_unnamed_addr #2

declare i32 @rb_ruby_parser_get_yydebug(ptr noundef) local_unnamed_addr #2

declare i32 @rb_ruby_parser_set_yydebug(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_ruby_parser_debug_output(ptr noundef) local_unnamed_addr #2

declare void @rb_ruby_parser_set_debug_output(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @rb_ruby_parser_error_p(ptr noundef) local_unnamed_addr #2

declare i64 @rb_num2uint(i64 noundef) local_unnamed_addr #2

declare i32 @rb_ruby_ripper_dedent_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rb_str_replace(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @rb_parser_string_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @rb_ruby_ripper_lex_state_name(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !7, i64 24}
!13 = !{!"RTypedData", !14, i64 0, !15, i64 16, !7, i64 24, !16, i64 32}
!14 = !{!"RBasic", !7, i64 0, !7, i64 8}
!15 = !{!"p1 _ZTS19rb_data_type_struct", !16, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!13, !16, i64 32}
!18 = !{!19, !20, i64 0}
!19 = !{!"ripper", !20, i64 0, !21, i64 8, !8, i64 16}
!20 = !{!"p1 _ZTS13parser_params", !16, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !16, i64 0}
!24 = distinct !{!24, !11}
!25 = !{!14, !7, i64 0}
!26 = !{!19, !21, i64 8}
!27 = !{!8, !8, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"rbimpl_rstring_getmem: argument 0"}
!30 = distinct !{!30, !"rbimpl_rstring_getmem"}
!31 = !{i64 2155133817}
