; ModuleID = 'bench/ruby/original/ruby_parser.ll'
source_filename = "bench/ruby/original/ruby_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@ruby_parser_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.3, %struct.anon { ptr @parser_mark, ptr @parser_free, ptr @parser_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@rb_set_script_lines_for.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [15 x i8] c"SCRIPT_LINES__\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [57 x i8] c"unexpected rb_parser_ary_data_type (%d) for script lines\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@ast_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.8, %struct.anon { ptr null, ptr @ast_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"parser\00", align 1
@parser_aset_script_lines_for.rbimpl_id = internal unnamed_addr global i64 0, align 8
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"invalid source encoding\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"unknown literal type (%s) passed to negative_numeric\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"AST\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_parser_params_new() local_unnamed_addr #0 {
  %1 = tail call ptr @rb_ruby_parser_new() #14
  ret ptr %1
}

declare ptr @rb_ruby_parser_new() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_parser_new() local_unnamed_addr #0 {
  %1 = tail call ptr @rb_ruby_parser_new() #14
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 32, ptr noundef nonnull @ruby_parser_data_type) #14
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %0
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %0, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %0 ]
  store ptr %1, ptr %10, align 8, !tbaa !16
  ret i64 %2
}

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_parser_set_options(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_parser_data_type) #14
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void @rb_ruby_parser_set_options(ptr noundef %7, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #14
  ret void
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_ruby_parser_set_options(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_parser_set_context(i64 noundef returned %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_parser_data_type) #14
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call ptr @rb_ruby_parser_set_context(ptr noundef %5, ptr noundef %1, i32 noundef %2) #14
  ret i64 %0
}

declare ptr @rb_ruby_parser_set_context(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_parser_set_script_lines(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_parser_data_type) #14
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @rb_ruby_parser_set_script_lines(ptr noundef %3) #14
  ret void
}

declare void @rb_ruby_parser_set_script_lines(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_parser_error_tolerant(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_parser_data_type) #14
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @rb_ruby_parser_error_tolerant(ptr noundef %3) #14
  ret void
}

declare void @rb_ruby_parser_error_tolerant(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_parser_keep_tokens(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_parser_data_type) #14
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @rb_ruby_parser_keep_tokens(ptr noundef %3) #14
  ret void
}

declare void @rb_ruby_parser_keep_tokens(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_parser_lex_get_str(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !tbaa !20
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !22, !noalias !23
  %6 = and i64 %5, 8192
  %.not.i.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %8

8:                                                ; preds = %2
  %.sroa.2.0.copyload.i = load ptr, ptr %7, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %2, %8
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %8 ], [ %7, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %RSTRING_PTR.exit
  %14 = icmp eq i64 %10, %12
  br i1 %14, label %29, label %15

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %.sroa.2.0.i, i64 %12
  %17 = sub i64 %10, %12
  br label %18

18:                                               ; preds = %15, %RSTRING_PTR.exit
  %.024 = phi ptr [ %16, %15 ], [ %.sroa.2.0.i, %RSTRING_PTR.exit ]
  %.023 = phi i64 [ %17, %15 ], [ %10, %RSTRING_PTR.exit ]
  %19 = tail call ptr @memchr(ptr noundef %.024, i32 noundef 10, i64 noundef %.023) #15
  %.not28 = icmp eq ptr %19, null
  %20 = getelementptr i8, ptr %19, i64 1
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %.024 to i64
  %23 = sub i64 %21, %22
  %.1 = select i1 %.not28, i64 %.023, i64 %23
  %24 = add i64 %.1, %12
  store i64 %24, ptr %11, align 8, !tbaa !28
  %25 = ptrtoint ptr %.sroa.2.0.i to i64
  %26 = sub i64 %22, %25
  %27 = tail call i64 @rb_str_subseq(i64 noundef %3, i64 noundef %26, i64 noundef %.1) #14
  %28 = tail call ptr @rb_str_to_parser_string(ptr noundef %0, i64 noundef %27) #14
  br label %29

29:                                               ; preds = %13, %18
  %.0 = phi ptr [ %28, %18 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @rb_str_to_parser_string(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_parser_compile_file_path(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !29
  %7 = tail call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef null, ptr noundef nonnull @ast_data_type) #14
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_parser_data_type) #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %8, align 8, !tbaa !16
  %12 = inttoptr i64 %2 to ptr
  %13 = tail call fastcc ptr @parser_compile(ptr noundef %11, ptr noundef nonnull @lex_io_gets, i64 noundef %1, ptr noundef %12, i32 noundef %3)
  %14 = inttoptr i64 %7 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %13, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !34
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #14, !srcloc !36
  %16 = load ptr, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = load volatile i64, ptr %16, align 8, !tbaa !29
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_parser_compile_array(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !29
  %7 = tail call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef null, ptr noundef nonnull @ast_data_type) #14
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_parser_data_type) #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2, ptr %9, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %10, align 8, !tbaa !31
  %11 = load ptr, ptr %8, align 8, !tbaa !16
  %12 = inttoptr i64 %2 to ptr
  %13 = tail call fastcc ptr @parser_compile(ptr noundef %11, ptr noundef nonnull @lex_gets_array, i64 noundef %1, ptr noundef %12, i32 noundef %3)
  %14 = inttoptr i64 %7 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %13, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !34
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #14, !srcloc !37
  %16 = load ptr, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = load volatile i64, ptr %16, align 8, !tbaa !29
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_parser_compile_generic(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !29
  %8 = tail call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef null, ptr noundef nonnull @ast_data_type) #14
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_parser_data_type) #14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 3, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %9, align 8, !tbaa !16
  %12 = inttoptr i64 %3 to ptr
  %13 = tail call fastcc ptr @parser_compile(ptr noundef %11, ptr noundef %1, i64 noundef %2, ptr noundef %12, i32 noundef %4)
  %14 = inttoptr i64 %8 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %13, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %6, ptr %7, align 8, !tbaa !34
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #14, !srcloc !38
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load volatile i64, ptr %16, align 8, !tbaa !29
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_parser_compile_string(i64 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !29
  %7 = tail call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef null, ptr noundef nonnull @ast_data_type) #14
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_parser_data_type) #14
  %9 = tail call i64 @rb_filesystem_str_new_cstr(ptr noundef %1) #14
  %10 = tail call ptr @rb_enc_get(i64 noundef %2) #14
  %11 = getelementptr i8, ptr %10, i64 20
  %.val.i.i.i.i = load i32, ptr %11, align 4, !tbaa !39
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 1
  br i1 %.not.i.i.i.i, label %rb_enc_asciicompat.exit.i.i.i, label %rb_enc_asciicompat.exit.thread.i.i.i

rb_enc_asciicompat.exit.i.i.i:                    ; preds = %4
  %12 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %10) #15
  %.not3.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not3.i.i.i.i, label %parser_compile_string.exit, label %rb_enc_asciicompat.exit.thread.i.i.i

rb_enc_asciicompat.exit.thread.i.i.i:             ; preds = %rb_enc_asciicompat.exit.i.i.i, %4
  %13 = load i64, ptr @rb_eArgError, align 8, !tbaa !29
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.4) #16
  unreachable

parser_compile_string.exit:                       ; preds = %rb_enc_asciicompat.exit.i.i.i
  %14 = tail call i64 @rb_str_new_frozen(i64 noundef %2) #14
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %14, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %17, align 8, !tbaa !31
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  %19 = tail call fastcc ptr @parser_compile(ptr noundef %18, ptr noundef nonnull @lex_get_str, i64 noundef %9, ptr noundef nonnull %16, i32 noundef %3)
  %20 = inttoptr i64 %7 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %19, ptr %21, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !34
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #14, !srcloc !42
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %23 = load volatile i64, ptr %22, align 8, !tbaa !29
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_parser_compile_string_path(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !29
  %7 = tail call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef null, ptr noundef nonnull @ast_data_type) #14
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_parser_data_type) #14
  %9 = tail call ptr @rb_enc_get(i64 noundef %2) #14
  %10 = getelementptr i8, ptr %9, i64 20
  %.val.i.i.i = load i32, ptr %10, align 4, !tbaa !39
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 1
  br i1 %.not.i.i.i, label %rb_enc_asciicompat.exit.i.i, label %rb_enc_asciicompat.exit.thread.i.i

rb_enc_asciicompat.exit.i.i:                      ; preds = %4
  %11 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %9) #15
  %.not3.i.i.i = icmp eq i32 %11, 0
  br i1 %.not3.i.i.i, label %parser_compile_string_path.exit, label %rb_enc_asciicompat.exit.thread.i.i

rb_enc_asciicompat.exit.thread.i.i:               ; preds = %rb_enc_asciicompat.exit.i.i, %4
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !29
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.4) #16
  unreachable

parser_compile_string_path.exit:                  ; preds = %rb_enc_asciicompat.exit.i.i
  %13 = tail call i64 @rb_str_new_frozen(i64 noundef %2) #14
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %14, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %13, ptr %15, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  %18 = tail call fastcc ptr @parser_compile(ptr noundef %17, ptr noundef nonnull @lex_get_str, i64 noundef %1, ptr noundef nonnull %15, i32 noundef %3)
  %19 = inttoptr i64 %7 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %18, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !34
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #14, !srcloc !43
  %21 = load ptr, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %22 = load volatile i64, ptr %21, align 8, !tbaa !29
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_parser_encoding(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_parser_data_type) #14
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call ptr @rb_ruby_parser_encoding(ptr noundef %3) #14
  %5 = tail call i64 @rb_enc_from_encoding(ptr noundef %4) #14
  ret i64 %5
}

declare i64 @rb_enc_from_encoding(ptr noundef) local_unnamed_addr #1

declare ptr @rb_ruby_parser_encoding(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 0, 21) i64 @rb_parser_end_seen_p(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_parser_data_type) #14
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call i32 @rb_ruby_parser_end_seen_p(ptr noundef %3) #14
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, i64 0, i64 20
  ret i64 %5
}

declare i32 @rb_ruby_parser_end_seen_p(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_parser_set_yydebug(i64 noundef %0, i64 noundef returned %1) local_unnamed_addr #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_parser_data_type) #14
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = and i64 %1, -5
  %6 = icmp ne i64 %5, 0
  %7 = zext i1 %6 to i32
  %8 = tail call i32 @rb_ruby_parser_set_yydebug(ptr noundef %4, i32 noundef %7) #14
  ret i64 %1
}

declare i32 @rb_ruby_parser_set_yydebug(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_set_script_lines_for(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.pr.i = load i64, ptr @rb_set_script_lines_for.rbimpl_id, align 8, !tbaa !29
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 14) #14
  store i64 %3, ptr @rb_set_script_lines_for.rbimpl_id, align 8, !tbaa !29
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !44

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i64 [ %.pr.i, %2 ], [ %3, %.lr.ph.i ]
  %4 = load i64, ptr @rb_cObject, align 8, !tbaa !29
  %5 = tail call i32 @rb_const_defined_at(i64 noundef %4, i64 noundef %.lcssa.i) #14
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %6

6:                                                ; preds = %rbimpl_intern_const.exit
  %7 = load i64, ptr @rb_cObject, align 8, !tbaa !29
  %8 = tail call i64 @rb_const_get_at(i64 noundef %7, i64 noundef %.lcssa.i) #14
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %8, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %6
  %13 = inttoptr i64 %8 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 8
  br i1 %16, label %17, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

17:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %18 = tail call i64 @rb_hash_aset(i64 noundef %8, i64 noundef %1, i64 noundef 20) #14
  %19 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ruby_parser_data_type) #14
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  tail call void @rb_ruby_parser_set_script_lines(ptr noundef %20) #14
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %6, %rbimpl_RB_TYPE_P_fastpath.exit, %17, %rbimpl_intern_const.exit
  ret void
}

declare i32 @rb_const_defined_at(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_const_get_at(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_parser_build_script_lines_from(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !46
  %.not18 = icmp eq i32 %3, 2
  br i1 %.not18, label %5, label %4

4:                                                ; preds = %2
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.1, i32 noundef %3) #17
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = tail call i64 @rb_ary_new_capa(i64 noundef %7) #14
  %9 = load i64, ptr %6, align 8, !tbaa !48
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %13 = phi i64 [ 0, %.lr.ph ], [ %26, %12 ]
  %.01419 = phi i32 [ 0, %.lr.ph ], [ %25, %12 ]
  %14 = load ptr, ptr %11, align 8, !tbaa !49
  %15 = getelementptr [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = tail call i64 @rb_enc_str_new(ptr noundef %18, i64 noundef %20, ptr noundef %22) #14
  %24 = tail call i64 @rb_ary_push(i64 noundef %8, i64 noundef %23) #14
  %25 = add i32 %.01419, 1
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %6, align 8, !tbaa !48
  %28 = icmp sgt i64 %27, %26
  br i1 %28, label %12, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %12, %5, %1
  %.0 = phi i64 [ 4, %1 ], [ %8, %5 ], [ %8, %12 ]
  ret i64 %.0
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #3

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_str_new_parser_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = tail call i64 @rb_enc_literal_str(ptr noundef %3, i64 noundef %5, ptr noundef %7) #14
  %9 = tail call i32 @rb_enc_str_coderange(i64 noundef %8) #14
  ret i64 %8
}

declare i64 @rb_enc_literal_str(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_enc_str_coderange(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_str_new_mutable_parser_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = tail call i64 @rb_enc_str_new(ptr noundef %3, i64 noundef %5, ptr noundef %7) #14
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_integer_literal_val(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = tail call i64 @rb_cstr_to_inum(ptr noundef %3, i32 noundef %5, i32 noundef 0) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !63
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call fastcc i64 @negative_numeric(i64 noundef %6)
  br label %11

11:                                               ; preds = %9, %1
  %.0 = phi i64 [ %10, %9 ], [ %6, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @negative_numeric(i64 noundef %0) unnamed_addr #0 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = and i64 %0, -2
  %5 = sub i64 1, %4
  br label %rb_float_new_inline.exit

6:                                                ; preds = %1
  %7 = icmp eq i64 %0, 0
  %8 = and i64 %0, 6
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %6
  %12 = and i64 %0, 2
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %88, label %13

13:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %14

14:                                               ; preds = %13
  %.neg.i.i = ashr i64 %0, 63
  %15 = add nsw i64 %.neg.i.i, 2
  %16 = and i64 %0, -4
  %17 = or i64 %15, %16
  %18 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %17, i64 range(i64 1, 0) %17, i64 61)
  %19 = bitcast i64 %18 to double
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %13, %14
  %.0.i = phi double [ 0.000000e+00, %13 ], [ %19, %14 ]
  %20 = fneg double %.0.i
  %21 = bitcast double %20 to i64
  %cond.i = icmp eq i64 %21, 3458764513820540928
  br i1 %cond.i, label %34, label %22

22:                                               ; preds = %rb_float_value_inline.exit
  %23 = lshr i64 %21, 60
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 7
  %26 = add nsw i32 %25, -5
  %27 = icmp ult i32 %26, -2
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %21, i64 range(i64 3458764513820540929, 3458764513820540928) %21, i64 3)
  %30 = and i64 %29, -4
  %31 = or disjoint i64 %30, 2
  br label %rb_float_new_inline.exit

32:                                               ; preds = %22
  %33 = icmp eq i64 %21, 0
  br i1 %33, label %rb_float_new_inline.exit, label %34

34:                                               ; preds = %32, %rb_float_value_inline.exit
  %35 = tail call i64 @rb_float_new_in_heap(double noundef %20) #14
  br label %rb_float_new_inline.exit

36:                                               ; preds = %6
  %37 = inttoptr i64 %0 to ptr
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = trunc i64 %38 to i32
  %40 = and i32 %39, 31
  switch i32 %40, label %88 [
    i32 10, label %41
    i32 15, label %44
    i32 14, label %53
    i32 4, label %rb_float_value_inline.exit26
  ]

41:                                               ; preds = %36
  %42 = xor i64 %38, 8192
  store i64 %42, ptr %37, align 8, !tbaa !22
  %43 = tail call i64 @rb_big_norm(i64 noundef %0) #14
  br label %rb_float_new_inline.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !64
  %47 = tail call fastcc i64 @negative_numeric(i64 noundef %46)
  store i64 %47, ptr %45, align 8, !tbaa !29
  %48 = icmp eq i64 %47, 0
  %49 = and i64 %47, 7
  %50 = icmp ne i64 %49, 0
  %51 = or i1 %48, %50
  br i1 %51, label %rb_float_new_inline.exit, label %52

52:                                               ; preds = %44
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %47) #14
  br label %rb_float_new_inline.exit

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !66
  %56 = tail call fastcc i64 @negative_numeric(i64 noundef %55)
  store i64 %56, ptr %54, align 8, !tbaa !29
  %57 = icmp eq i64 %56, 0
  %58 = and i64 %56, 7
  %59 = icmp ne i64 %58, 0
  %60 = or i1 %57, %59
  br i1 %60, label %rb_obj_write.exit, label %61

61:                                               ; preds = %53
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %56) #14
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %53, %61
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !68
  %64 = tail call fastcc i64 @negative_numeric(i64 noundef %63)
  store i64 %64, ptr %62, align 8, !tbaa !29
  %65 = icmp eq i64 %64, 0
  %66 = and i64 %64, 7
  %67 = icmp ne i64 %66, 0
  %68 = or i1 %65, %67
  br i1 %68, label %rb_float_new_inline.exit, label %69

69:                                               ; preds = %rb_obj_write.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %64) #14
  br label %rb_float_new_inline.exit

rb_float_value_inline.exit26:                     ; preds = %36
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %71 = load double, ptr %70, align 8, !tbaa !69
  %72 = fneg double %71
  %73 = bitcast double %72 to i64
  %cond.i27 = icmp eq i64 %73, 3458764513820540928
  br i1 %cond.i27, label %86, label %74

74:                                               ; preds = %rb_float_value_inline.exit26
  %75 = lshr i64 %73, 60
  %76 = trunc nuw nsw i64 %75 to i32
  %77 = and i32 %76, 7
  %78 = add nsw i32 %77, -5
  %79 = icmp ult i32 %78, -2
  br i1 %79, label %84, label %80

80:                                               ; preds = %74
  %81 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %73, i64 range(i64 3458764513820540929, 3458764513820540928) %73, i64 3)
  %82 = and i64 %81, -4
  %83 = or disjoint i64 %82, 2
  br label %rb_float_new_inline.exit

84:                                               ; preds = %74
  %85 = icmp eq i64 %73, 0
  br i1 %85, label %rb_float_new_inline.exit, label %86

86:                                               ; preds = %84, %rb_float_value_inline.exit26
  %87 = tail call i64 @rb_float_new_in_heap(double noundef %72) #14
  br label %rb_float_new_inline.exit

88:                                               ; preds = %11, %36
  %89 = tail call ptr @rb_builtin_class_name(i64 noundef %0) #14
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.6, ptr noundef %89) #17
  unreachable

rb_float_new_inline.exit:                         ; preds = %86, %84, %80, %69, %rb_obj_write.exit, %52, %44, %34, %32, %28, %41, %3
  %.020 = phi i64 [ %5, %3 ], [ %0, %69 ], [ %43, %41 ], [ -9223372036854775806, %32 ], [ %0, %52 ], [ %31, %28 ], [ %35, %34 ], [ %0, %44 ], [ %0, %rb_obj_write.exit ], [ %83, %80 ], [ %87, %86 ], [ -9223372036854775806, %84 ]
  ret i64 %.020
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_float_literal_val(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = tail call double @strtod(ptr noundef captures(none) %3, ptr noundef null) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %.not = icmp eq i32 %6, 0
  %7 = fneg double %4
  %.0 = select i1 %.not, double %4, double %7
  %8 = bitcast double %.0 to i64
  %cond.i = icmp eq i64 %8, 3458764513820540928
  br i1 %cond.i, label %21, label %9

9:                                                ; preds = %1
  %10 = lshr i64 %8, 60
  %11 = trunc nuw nsw i64 %10 to i32
  %12 = and i32 %11, 7
  %13 = add nsw i32 %12, -5
  %14 = icmp ult i32 %13, -2
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %8, i64 range(i64 3458764513820540929, 3458764513820540928) %8, i64 3)
  %17 = and i64 %16, -4
  %18 = or disjoint i64 %17, 2
  br label %rb_float_new_inline.exit

19:                                               ; preds = %9
  %20 = icmp eq i64 %8, 0
  br i1 %20, label %rb_float_new_inline.exit, label %21

21:                                               ; preds = %19, %1
  %22 = tail call i64 @rb_float_new_in_heap(double noundef %.0) #14
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %15, %19, %21
  %.0.i = phi i64 [ %18, %15 ], [ %22, %21 ], [ -9223372036854775806, %19 ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_rational_literal_val(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !78
  %8 = tail call fastcc i64 @rational_value(ptr noundef %3, i32 noundef %5, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !79
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %1
  %12 = tail call fastcc i64 @negative_numeric(i64 noundef %8)
  br label %13

13:                                               ; preds = %11, %1
  %.0 = phi i64 [ %12, %11 ], [ %8, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rational_value(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call noalias ptr @strdup(ptr noundef %0) #14
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %8 = trunc i64 %7 to i32
  %9 = zext nneg i32 %2 to i64
  %10 = getelementptr i8, ptr %4, i64 %9
  %11 = xor i32 %2, -1
  %12 = add i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 1
  %15 = add nsw i64 %13, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %10, ptr noundef nonnull align 1 %14, i64 noundef range(i64 -2147483647, 2147483649) %15, i1 noundef false) #14
  %16 = tail call i64 @rb_cstr_to_inum(ptr noundef nonnull %4, i32 noundef %1, i32 noundef 0) #14
  %17 = tail call i64 @rb_int_positive_pow(i64 noundef 10, i64 noundef %13) #14
  %18 = tail call i64 @rb_rational_new(i64 noundef %16, i64 noundef %17) #14
  br label %22

19:                                               ; preds = %3
  %20 = tail call i64 @rb_cstr_to_inum(ptr noundef %4, i32 noundef %1, i32 noundef 0) #14
  %21 = tail call i64 @rb_rational_raw(i64 noundef %20, i64 noundef 3) #14
  br label %22

22:                                               ; preds = %19, %6
  %.0 = phi i64 [ %18, %6 ], [ %21, %19 ]
  tail call void @free(ptr noundef %4) #14
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_imaginary_literal_val(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4, !tbaa !80
  switch i32 %3, label %37 [
    i32 0, label %4
    i32 1, label %10
    i32 2, label %29
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4, !tbaa !83
  %9 = tail call i64 @rb_cstr_to_inum(ptr noundef %6, i32 noundef %8, i32 noundef 0) #14
  br label %rb_float_new_inline.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = tail call double @strtod(ptr noundef captures(none) %12, ptr noundef null) #14
  %14 = bitcast double %13 to i64
  %cond.i = icmp eq i64 %14, 3458764513820540928
  br i1 %cond.i, label %27, label %15

15:                                               ; preds = %10
  %16 = lshr i64 %14, 60
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 7
  %19 = add nsw i32 %18, -5
  %20 = icmp ult i32 %19, -2
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %14, i64 range(i64 3458764513820540929, 3458764513820540928) %14, i64 3)
  %23 = and i64 %22, -4
  %24 = or disjoint i64 %23, 2
  br label %rb_float_new_inline.exit

25:                                               ; preds = %15
  %26 = icmp eq i64 %14, 0
  br i1 %26, label %rb_float_new_inline.exit, label %27

27:                                               ; preds = %25, %10
  %28 = tail call i64 @rb_float_new_in_heap(double noundef %13) #14
  br label %rb_float_new_inline.exit

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %33 = load i32, ptr %32, align 4, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !84
  %36 = tail call fastcc i64 @rational_value(ptr noundef %31, i32 noundef %33, i32 noundef %35)
  br label %rb_float_new_inline.exit

37:                                               ; preds = %1
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.2) #17
  unreachable

rb_float_new_inline.exit:                         ; preds = %27, %25, %21, %29, %4
  %.0 = phi i64 [ %9, %4 ], [ %36, %29 ], [ %24, %21 ], [ %28, %27 ], [ -9223372036854775806, %25 ]
  %38 = tail call i64 @rb_complex_raw(i64 noundef 1, i64 noundef %.0) #14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !85
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %43, label %41

41:                                               ; preds = %rb_float_new_inline.exit
  %42 = tail call fastcc i64 @negative_numeric(i64 noundef %38)
  br label %43

43:                                               ; preds = %41, %rb_float_new_inline.exit
  %.1 = phi i64 [ %42, %41 ], [ %38, %rb_float_new_inline.exit ]
  ret i64 %.1
}

declare i64 @rb_complex_raw(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_node_str_string_val(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = tail call i64 @rb_enc_literal_str(ptr noundef %5, i64 noundef %7, ptr noundef %9) #14
  %11 = tail call i32 @rb_enc_str_coderange(i64 noundef %10) #14
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_sym_string_val(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = tail call i64 @rb_intern3(ptr noundef %5, i64 noundef %7, ptr noundef %9) #14
  %11 = tail call i64 @rb_id2sym(i64 noundef %10) #14
  ret i64 %11
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern3(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_node_dstr_string_val(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = tail call i64 @rb_enc_literal_str(ptr noundef %6, i64 noundef %8, ptr noundef %10) #14
  %12 = tail call i32 @rb_enc_str_coderange(i64 noundef %11) #14
  br label %13

13:                                               ; preds = %1, %4
  %14 = phi i64 [ %11, %4 ], [ 4, %1 ]
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_node_dregx_string_val(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = tail call i64 @rb_enc_literal_str(ptr noundef %5, i64 noundef %7, ptr noundef %9) #14
  %11 = tail call i32 @rb_enc_str_coderange(i64 noundef %10) #14
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_regx_string_val(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = tail call i64 @rb_enc_str_new(ptr noundef %5, i64 noundef %7, ptr noundef %9) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !96
  %13 = tail call i64 @rb_reg_compile(i64 noundef %10, i32 noundef %12, ptr noundef null, i32 noundef 0) #14
  ret i64 %13
}

declare i64 @rb_reg_compile(i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local range(i64 1, 0) i64 @rb_node_line_lineno_val(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !97
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 1
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_node_file_path_val(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = tail call i64 @rb_enc_literal_str(ptr noundef %5, i64 noundef %7, ptr noundef %9) #14
  %11 = tail call i32 @rb_enc_str_coderange(i64 noundef %10) #14
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_encoding_val(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = tail call i64 @rb_enc_from_encoding(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ruby_ast_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 32, ptr noundef nonnull @ast_data_type) #14
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !tbaa !15
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !102
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !104
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !106
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 15, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !31
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.9.0..sroa_idx, i8 0, i64 3, i1 false)
  ret i64 %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_ruby_ast_data_get(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 4
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ast_data_type) #14
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @parser_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @rb_ruby_parser_mark(ptr noundef %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %switch = icmp ult i32 %4, 3
  br i1 %switch, label %.sink.split, label %7

.sink.split:                                      ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !31
  tail call void @rb_gc_mark(i64 noundef %6) #14
  br label %7

7:                                                ; preds = %1, %.sink.split
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @parser_free(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  tail call void @rb_ruby_parser_free(ptr noundef %2) #14
  tail call void @ruby_xfree(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parser_memsize(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = tail call i64 @rb_ruby_parser_memsize(ptr noundef %2) #14
  ret i64 %3
}

declare void @rb_ruby_parser_mark(ptr noundef) local_unnamed_addr #1

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

declare void @rb_ruby_parser_free(ptr noundef) local_unnamed_addr #1

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

declare i64 @rb_ruby_parser_memsize(ptr noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @parser_compile(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @rb_parser_compile(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = icmp eq i64 %2, 4
  %10 = icmp eq ptr %8, null
  %or.cond.not.i = or i1 %9, %10
  br i1 %or.cond.not.i, label %parser_aset_script_lines_for.exit, label %11

11:                                               ; preds = %5
  %.pr.i.i = load i64, ptr @parser_aset_script_lines_for.rbimpl_id, align 8, !tbaa !29
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 14) #14
  store i64 %12, ptr @parser_aset_script_lines_for.rbimpl_id, align 8, !tbaa !29
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !44

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %11
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %11 ], [ %12, %.lr.ph.i.i ]
  %13 = load i64, ptr @rb_cObject, align 8, !tbaa !29
  %14 = tail call i32 @rb_const_defined_at(i64 noundef %13, i64 noundef %.lcssa.i.i) #14
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %parser_aset_script_lines_for.exit, label %15

15:                                               ; preds = %rbimpl_intern_const.exit.i
  %16 = load i64, ptr @rb_cObject, align 8, !tbaa !29
  %17 = tail call i64 @rb_const_get_at(i64 noundef %16, i64 noundef %.lcssa.i.i) #14
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %17, 7
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %parser_aset_script_lines_for.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %15
  %22 = inttoptr i64 %17 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 8
  br i1 %25, label %26, label %parser_aset_script_lines_for.exit

26:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %27 = tail call i64 @rb_hash_lookup(i64 noundef %17, i64 noundef %2) #14
  %28 = icmp eq i64 %27, 4
  br i1 %28, label %parser_aset_script_lines_for.exit, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 8, !tbaa !46
  %.not18.i.i = icmp eq i32 %30, 2
  br i1 %.not18.i.i, label %32, label %31

31:                                               ; preds = %29
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.1, i32 noundef %30) #17
  unreachable

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !48
  %35 = tail call i64 @rb_ary_new_capa(i64 noundef %34) #14
  %36 = load i64, ptr %33, align 8, !tbaa !48
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph.i14.i, label %rb_parser_build_script_lines_from.exit.i

.lr.ph.i14.i:                                     ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %39

39:                                               ; preds = %39, %.lr.ph.i14.i
  %40 = phi i64 [ 0, %.lr.ph.i14.i ], [ %53, %39 ]
  %.01419.i.i = phi i32 [ 0, %.lr.ph.i14.i ], [ %52, %39 ]
  %41 = load ptr, ptr %38, align 8, !tbaa !49
  %42 = getelementptr [8 x i8], ptr %41, i64 %40
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = tail call i64 @rb_enc_str_new(ptr noundef %45, i64 noundef %47, ptr noundef %49) #14
  %51 = tail call i64 @rb_ary_push(i64 noundef %35, i64 noundef %50) #14
  %52 = add i32 %.01419.i.i, 1
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %33, align 8, !tbaa !48
  %55 = icmp sgt i64 %54, %53
  br i1 %55, label %39, label %rb_parser_build_script_lines_from.exit.i, !llvm.loop !56

rb_parser_build_script_lines_from.exit.i:         ; preds = %39, %32
  %56 = tail call i64 @rb_hash_aset(i64 noundef %17, i64 noundef %2, i64 noundef %35) #14
  br label %parser_aset_script_lines_for.exit

parser_aset_script_lines_for.exit:                ; preds = %5, %rbimpl_intern_const.exit.i, %15, %rbimpl_RB_TYPE_P_fastpath.exit.i, %26, %rb_parser_build_script_lines_from.exit.i
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lex_io_gets(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = tail call i64 @rb_io_gets_internal(i64 noundef %4) #14
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @rb_str_to_parser_string(ptr noundef %0, i64 noundef %5) #14
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @rb_parser_compile(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_hash_lookup(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_io_gets_internal(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lex_gets_array(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @rb_ary_entry(i64 noundef %5, i64 noundef %6) #15
  store i64 %7, ptr %4, align 8, !tbaa !29
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = call i64 @rb_string_value(ptr noundef nonnull %4) #14
  %11 = load i64, ptr %4, align 8, !tbaa !29
  %12 = call ptr @rb_enc_get(i64 noundef %11) #14
  %13 = getelementptr i8, ptr %12, i64 20
  %.val.i = load i32, ptr %13, align 4, !tbaa !39
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %9
  %14 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %12) #15
  %.not3.i = icmp eq i32 %14, 0
  br i1 %.not3.i, label %16, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %9, %rb_enc_asciicompat.exit
  %15 = load i64, ptr @rb_eArgError, align 8, !tbaa !29
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.4) #16
  unreachable

16:                                               ; preds = %rb_enc_asciicompat.exit
  %17 = load i64, ptr %4, align 8, !tbaa !29
  %18 = call ptr @rb_str_to_parser_string(ptr noundef %0, i64 noundef %17) #14
  br label %19

19:                                               ; preds = %3, %16
  %.0 = phi ptr [ %18, %16 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #7

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) local_unnamed_addr #7

declare i64 @rb_filesystem_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new_frozen(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lex_get_str(ptr noundef %0, ptr noundef captures(none) %1, i32 %2) #0 {
  %4 = load i64, ptr %1, align 8, !tbaa !20
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !22, !noalias !111
  %7 = and i64 %6, 8192
  %.not.i.i.i = icmp eq i64 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %9

9:                                                ; preds = %3
  %.sroa.2.0.copyload.i.i = load ptr, ptr %8, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %9, %3
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %9 ], [ %8, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %RSTRING_PTR.exit.i
  %15 = icmp eq i64 %11, %13
  br i1 %15, label %rb_parser_lex_get_str.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr i8, ptr %.sroa.2.0.i.i, i64 %13
  %18 = sub i64 %11, %13
  br label %19

19:                                               ; preds = %16, %RSTRING_PTR.exit.i
  %.024.i = phi ptr [ %17, %16 ], [ %.sroa.2.0.i.i, %RSTRING_PTR.exit.i ]
  %.023.i = phi i64 [ %18, %16 ], [ %11, %RSTRING_PTR.exit.i ]
  %20 = tail call ptr @memchr(ptr noundef %.024.i, i32 noundef 10, i64 noundef %.023.i) #15
  %.not28.i = icmp eq ptr %20, null
  %21 = getelementptr i8, ptr %20, i64 1
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %.024.i to i64
  %24 = sub i64 %22, %23
  %.1.i = select i1 %.not28.i, i64 %.023.i, i64 %24
  %25 = add i64 %.1.i, %13
  store i64 %25, ptr %12, align 8, !tbaa !28
  %26 = ptrtoint ptr %.sroa.2.0.i.i to i64
  %27 = sub i64 %23, %26
  %28 = tail call i64 @rb_str_subseq(i64 noundef %4, i64 noundef %27, i64 noundef %.1.i) #14
  %29 = tail call ptr @rb_str_to_parser_string(ptr noundef %0, i64 noundef %28) #14
  br label %rb_parser_lex_get_str.exit

rb_parser_lex_get_str.exit:                       ; preds = %14, %19
  %.0.i = phi ptr [ %29, %19 ], [ null, %14 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_cstr_to_inum(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_big_norm(i64 noundef) local_unnamed_addr #1

declare ptr @rb_builtin_class_name(i64 noundef) local_unnamed_addr #1

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_float_new_in_heap(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare i64 @rb_rational_new(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_int_positive_pow(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_rational_raw(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define internal void @ast_free(ptr noundef %0) #0 {
  tail call void @rb_ast_free(ptr noundef %0) #14
  ret void
}

declare void @rb_ast_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !10, i64 24}
!8 = !{!"RTypedData", !9, i64 0, !13, i64 16, !10, i64 24, !14, i64 32}
!9 = !{!"RBasic", !10, i64 0, !10, i64 8}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = !{!"p1 _ZTS19rb_data_type_struct", !14, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!8, !14, i64 32}
!16 = !{!17, !18, i64 0}
!17 = !{!"ruby_parser", !18, i64 0, !19, i64 8, !11, i64 16}
!18 = !{!"p1 _ZTS13parser_params", !14, i64 0}
!19 = !{!"int", !11, i64 0}
!20 = !{!21, !10, i64 0}
!21 = !{!"lex_pointer_string", !10, i64 0, !10, i64 8}
!22 = !{!9, !10, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"rbimpl_rstring_getmem: argument 0"}
!25 = distinct !{!25, !"rbimpl_rstring_getmem"}
!26 = !{!27, !10, i64 16}
!27 = !{!"RString", !9, i64 0, !10, i64 16, !11, i64 24}
!28 = !{!21, !10, i64 8}
!29 = !{!10, !10, i64 0}
!30 = !{!17, !19, i64 8}
!31 = !{!11, !11, i64 0}
!32 = !{!33, !14, i64 32}
!33 = !{!"RData", !9, i64 0, !14, i64 16, !14, i64 24, !14, i64 32}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 long", !14, i64 0}
!36 = !{i64 2155038300}
!37 = !{i64 2155038795}
!38 = !{i64 2155039290}
!39 = !{!40, !19, i64 20}
!40 = !{!"OnigEncodingTypeST", !14, i64 0, !41, i64 8, !19, i64 16, !19, i64 20, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !19, i64 128, !19, i64 132}
!41 = !{!"p1 omnipotent char", !14, i64 0}
!42 = !{i64 2155039785}
!43 = !{i64 2155040280}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !19, i64 0}
!47 = !{!"rb_parser_ary", !19, i64 0, !14, i64 8, !10, i64 16, !10, i64 24}
!48 = !{!47, !10, i64 16}
!49 = !{!47, !14, i64 8}
!50 = !{!14, !14, i64 0}
!51 = !{!52, !41, i64 24}
!52 = !{!"rb_parser_string", !19, i64 0, !53, i64 8, !10, i64 16, !41, i64 24}
!53 = !{!"p1 _ZTS18OnigEncodingTypeST", !14, i64 0}
!54 = !{!52, !10, i64 16}
!55 = !{!52, !53, i64 8}
!56 = distinct !{!56, !45}
!57 = !{!58, !41, i64 32}
!58 = !{!"RNode_INTEGER", !59, i64 0, !41, i64 32, !19, i64 40, !19, i64 44}
!59 = !{!"RNode", !10, i64 0, !60, i64 8, !19, i64 24}
!60 = !{!"rb_code_location_struct", !61, i64 0, !61, i64 8}
!61 = !{!"rb_code_position_struct", !19, i64 0, !19, i64 4}
!62 = !{!58, !19, i64 44}
!63 = !{!58, !19, i64 40}
!64 = !{!65, !10, i64 16}
!65 = !{!"RRational", !9, i64 0, !10, i64 16, !10, i64 24}
!66 = !{!67, !10, i64 16}
!67 = !{!"RComplex", !9, i64 0, !10, i64 16, !10, i64 24}
!68 = !{!67, !10, i64 24}
!69 = !{!70, !71, i64 16}
!70 = !{!"RFloat", !9, i64 0, !71, i64 16}
!71 = !{!"double", !11, i64 0}
!72 = !{!73, !41, i64 32}
!73 = !{!"RNode_FLOAT", !59, i64 0, !41, i64 32, !19, i64 40}
!74 = !{!73, !19, i64 40}
!75 = !{!76, !41, i64 32}
!76 = !{!"RNode_RATIONAL", !59, i64 0, !41, i64 32, !19, i64 40, !19, i64 44, !19, i64 48}
!77 = !{!76, !19, i64 44}
!78 = !{!76, !19, i64 48}
!79 = !{!76, !19, i64 40}
!80 = !{!81, !19, i64 52}
!81 = !{!"RNode_IMAGINARY", !59, i64 0, !41, i64 32, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52}
!82 = !{!81, !41, i64 32}
!83 = !{!81, !19, i64 44}
!84 = !{!81, !19, i64 48}
!85 = !{!81, !19, i64 40}
!86 = !{!87, !88, i64 32}
!87 = !{!"RNode_STR", !59, i64 0, !88, i64 32}
!88 = !{!"p1 _ZTS16rb_parser_string", !14, i64 0}
!89 = !{!90, !88, i64 32}
!90 = !{!"RNode_SYM", !59, i64 0, !88, i64 32}
!91 = !{!92, !88, i64 32}
!92 = !{!"RNode_DSTR", !59, i64 0, !88, i64 32, !11, i64 40, !93, i64 48}
!93 = !{!"p1 _ZTS10RNode_LIST", !14, i64 0}
!94 = !{!95, !88, i64 32}
!95 = !{!"RNode_REGX", !59, i64 0, !88, i64 32, !19, i64 40, !60, i64 44, !60, i64 60, !60, i64 76}
!96 = !{!95, !19, i64 40}
!97 = !{!59, !19, i64 8}
!98 = !{!99, !88, i64 32}
!99 = !{!"RNode_FILE", !59, i64 0, !88, i64 32}
!100 = !{!101, !53, i64 32}
!101 = !{!"RNode_ENCODING", !59, i64 0, !53, i64 32}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS5RNode", !14, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS13rb_parser_ary", !14, i64 0}
!106 = !{!19, !19, i64 0}
!107 = !{!108, !105, i64 16}
!108 = !{!"rb_ast_struct", !109, i64 0, !110, i64 8}
!109 = !{!"p1 _ZTS18node_buffer_struct", !14, i64 0}
!110 = !{!"rb_ast_body_struct", !103, i64 0, !105, i64 8, !19, i64 16, !19, i64 20, !19, i64 20}
!111 = !{!112}
!112 = distinct !{!112, !113, !"rbimpl_rstring_getmem: argument 0"}
!113 = distinct !{!113, !"rbimpl_rstring_getmem"}
