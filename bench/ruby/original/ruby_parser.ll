target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.ruby_parser = type { ptr, i32, %union.anon }
%union.anon = type { %struct.lex_pointer_string }
%struct.lex_pointer_string = type { i64, i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%struct.anon.0 = type { i64 }
%struct.anon.1 = type { i64 }
%struct.rb_parser_ary = type { i32, ptr, i64, i64 }
%struct.rb_parser_string = type { i32, ptr, i64, ptr }
%struct.RNode_INTEGER = type { %struct.RNode, ptr, i32, i32 }
%struct.RNode = type { i64, %struct.rb_code_location_struct, i32 }
%struct.rb_code_location_struct = type { %struct.rb_code_position_struct, %struct.rb_code_position_struct }
%struct.rb_code_position_struct = type { i32, i32 }
%struct.RRational = type { %struct.RBasic, i64, i64 }
%struct.RComplex = type { %struct.RBasic, i64, i64 }
%struct.RNode_FLOAT = type { %struct.RNode, ptr, i32 }
%union.anon.8 = type { double }
%struct.RNode_RATIONAL = type { %struct.RNode, ptr, i32, i32, i32 }
%struct.RNode_IMAGINARY = type { %struct.RNode, ptr, i32, i32, i32, i32 }
%struct.RNode_STR = type { %struct.RNode, ptr }
%struct.RNode_SYM = type { %struct.RNode, ptr }
%struct.RNode_DSTR = type { %struct.RNode, ptr, %union.anon.2, ptr }
%union.anon.2 = type { i64 }
%struct.RNode_REGX = type { %struct.RNode, ptr, i32, %struct.rb_code_location_struct, %struct.rb_code_location_struct, %struct.rb_code_location_struct }
%struct.RNode_FILE = type { %struct.RNode, ptr }
%struct.RNode_ENCODING = type { %struct.RNode, ptr }
%struct.rb_ast_body_struct = type { ptr, ptr, i32, i8 }
%struct.rb_ast_struct = type { ptr, %struct.rb_ast_body_struct }
%struct.anon.6 = type { [1 x i8] }
%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%union.anon.7 = type { double }
%struct.RFloat = type { %struct.RBasic, double }

@ruby_parser_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.3, %struct.anon { ptr @parser_mark, ptr @parser_free, ptr @parser_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@rb_set_script_lines_for.rbimpl_id = internal global i64 0, align 8
@.str = private unnamed_addr constant [15 x i8] c"SCRIPT_LINES__\00", align 1
@rb_cObject = external global i64, align 8
@.str.1 = private unnamed_addr constant [57 x i8] c"unexpected rb_parser_ary_data_type (%d) for script lines\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@ast_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.8, %struct.anon { ptr null, ptr @ast_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"parser\00", align 1
@parser_aset_script_lines_for.rbimpl_id = internal global i64 0, align 8
@rb_eArgError = external global i64, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"invalid source encoding\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"../ruby_parser.c\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"unknown literal type (%s) passed to negative_numeric\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"../internal/rational.h\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"AST\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_parser_params_new() #0 {
  %1 = call ptr @rb_ruby_parser_new()
  ret ptr %1
}

declare ptr @rb_ruby_parser_new() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_parser_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #19
  %6 = call ptr @rb_parser_params_new()
  store ptr %6, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %7 = call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 32, ptr noundef @ruby_parser_data_type)
  store i64 %7, ptr %4, align 8, !tbaa !12
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %8)
  store ptr %9, ptr %1, align 8, !tbaa !14
  %10 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %10, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %11 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %11, ptr %3, align 8, !tbaa !12
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.ruby_parser, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !16
  %15 = load i64, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  ret i64 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 32, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !12
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !12
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_parser_set_options(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !12
  store i32 %1, ptr %7, align 4, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !23
  store i32 %4, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @ruby_parser_data_type)
  store ptr %13, ptr %11, align 8, !tbaa !14
  %14 = load ptr, ptr %11, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.ruby_parser, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load i32, ptr %7, align 4, !tbaa !23
  %18 = load i32, ptr %8, align 4, !tbaa !23
  %19 = load i32, ptr %9, align 4, !tbaa !23
  %20 = load i32, ptr %10, align 4, !tbaa !23
  call void @rb_ruby_parser_set_options(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret void
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

declare void @rb_ruby_parser_set_options(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_parser_set_context(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ruby_parser_data_type)
  store ptr %9, ptr %7, align 8, !tbaa !14
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.ruby_parser, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = load i32, ptr %6, align 4, !tbaa !23
  %15 = call ptr @rb_ruby_parser_set_context(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load i64, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %16
}

declare ptr @rb_ruby_parser_set_context(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_parser_set_script_lines(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @ruby_parser_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.ruby_parser, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  call void @rb_ruby_parser_set_script_lines(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

declare void @rb_ruby_parser_set_script_lines(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_parser_error_tolerant(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @ruby_parser_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.ruby_parser, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  call void @rb_ruby_parser_error_tolerant(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

declare void @rb_ruby_parser_error_tolerant(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_parser_keep_tokens(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @ruby_parser_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.ruby_parser, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  call void @rb_ruby_parser_keep_tokens(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

declare void @rb_ruby_parser_keep_tokens(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_parser_lex_get_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.lex_pointer_string, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !28
  store i64 %14, ptr %10, align 8, !tbaa !12
  %15 = load i64, ptr %10, align 8, !tbaa !12
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !30
  %17 = load i64, ptr %10, align 8, !tbaa !12
  %18 = call i64 @RSTRING_LEN(i64 noundef %17) #20
  store i64 %18, ptr %9, align 8, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %19, ptr %8, align 8, !tbaa !30
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.lex_pointer_string, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !32
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %2
  %25 = load i64, ptr %9, align 8, !tbaa !12
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.lex_pointer_string, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !32
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %71

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.lex_pointer_string, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !32
  %35 = load ptr, ptr %6, align 8, !tbaa !30
  %36 = getelementptr i8, ptr %35, i64 %34
  store ptr %36, ptr %6, align 8, !tbaa !30
  %37 = load ptr, ptr %5, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.lex_pointer_string, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !32
  %40 = load i64, ptr %9, align 8, !tbaa !12
  %41 = sub i64 %40, %39
  store i64 %41, ptr %9, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %31, %2
  %43 = load ptr, ptr %6, align 8, !tbaa !30
  %44 = load i64, ptr %9, align 8, !tbaa !12
  %45 = call ptr @memchr(ptr noundef %43, i32 noundef 10, i64 noundef %44) #20
  store ptr %45, ptr %7, align 8, !tbaa !30
  %46 = load ptr, ptr %7, align 8, !tbaa !30
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !30
  %50 = getelementptr i8, ptr %49, i32 1
  store ptr %50, ptr %7, align 8, !tbaa !30
  %51 = load ptr, ptr %6, align 8, !tbaa !30
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  store i64 %54, ptr %9, align 8, !tbaa !12
  br label %55

55:                                               ; preds = %48, %42
  %56 = load i64, ptr %9, align 8, !tbaa !12
  %57 = load ptr, ptr %5, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.lex_pointer_string, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !32
  %60 = add i64 %59, %56
  store i64 %60, ptr %58, align 8, !tbaa !32
  %61 = load ptr, ptr %4, align 8, !tbaa !7
  %62 = load i64, ptr %10, align 8, !tbaa !12
  %63 = load ptr, ptr %6, align 8, !tbaa !30
  %64 = load ptr, ptr %8, align 8, !tbaa !30
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = load i64, ptr %9, align 8, !tbaa !12
  %69 = call i64 @rb_str_subseq(i64 noundef %62, i64 noundef %67, i64 noundef %68)
  %70 = call ptr @rb_str_to_parser_string(ptr noundef %61, i64 noundef %69)
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %55, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = load i64, ptr %2, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #21
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.4, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %8, ptr %3, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !34
  ret i64 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

declare ptr @rb_str_to_parser_string(ptr noundef, i64 noundef) #1

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_parser_compile_file_path(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %13 = call i64 @ast_alloc()
  store i64 %13, ptr %10, align 8, !tbaa !12
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef @ruby_parser_data_type)
  store ptr %15, ptr %9, align 8, !tbaa !14
  %16 = load ptr, ptr %9, align 8, !tbaa !14
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = load i32, ptr %8, align 4, !tbaa !23
  %20 = call ptr @parser_compile_file_path(ptr noundef %16, i64 noundef %17, i64 noundef %18, i32 noundef %19)
  %21 = load i64, ptr %10, align 8, !tbaa !12
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.RData, ptr %22, i32 0, i32 3
  store ptr %20, ptr %23, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  store ptr %5, ptr %11, align 8, !tbaa !38
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %11) #19, !srcloc !40
  %24 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %24, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %25 = load ptr, ptr %12, align 8, !tbaa !38
  %26 = load volatile i64, ptr %25, align 8, !tbaa !12
  %27 = load i64, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ast_alloc() #0 {
  %1 = call i64 @rb_data_typed_object_wrap(i64 noundef 0, ptr noundef null, ptr noundef @ast_data_type)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @parser_compile_file_path(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.ruby_parser, ptr %9, i32 0, i32 1
  store i32 1, ptr %10, align 8, !tbaa !41
  %11 = load i64, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.ruby_parser, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  store i64 %11, ptr %14, align 8, !tbaa !33
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.ruby_parser, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = load i64, ptr %7, align 8, !tbaa !12
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %8, align 4, !tbaa !23
  %22 = call ptr @parser_compile(ptr noundef %17, ptr noundef @lex_io_gets, i64 noundef %18, ptr noundef %20, i32 noundef %21)
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_parser_compile_array(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %13 = call i64 @ast_alloc()
  store i64 %13, ptr %10, align 8, !tbaa !12
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef @ruby_parser_data_type)
  store ptr %15, ptr %9, align 8, !tbaa !14
  %16 = load ptr, ptr %9, align 8, !tbaa !14
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = load i32, ptr %8, align 4, !tbaa !23
  %20 = call ptr @parser_compile_array(ptr noundef %16, i64 noundef %17, i64 noundef %18, i32 noundef %19)
  %21 = load i64, ptr %10, align 8, !tbaa !12
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.RData, ptr %22, i32 0, i32 3
  store ptr %20, ptr %23, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  store ptr %5, ptr %11, align 8, !tbaa !38
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %11) #19, !srcloc !42
  %24 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %24, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %25 = load ptr, ptr %12, align 8, !tbaa !38
  %26 = load volatile i64, ptr %25, align 8, !tbaa !12
  %27 = load i64, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @parser_compile_array(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.ruby_parser, ptr %9, i32 0, i32 1
  store i32 2, ptr %10, align 8, !tbaa !41
  %11 = load i64, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.ruby_parser, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 0
  store i64 %11, ptr %14, align 8, !tbaa !33
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.ruby_parser, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = load i64, ptr %7, align 8, !tbaa !12
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %8, align 4, !tbaa !23
  %22 = call ptr @parser_compile(ptr noundef %17, ptr noundef @lex_gets_array, i64 noundef %18, ptr noundef %20, i32 noundef %21)
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_parser_compile_generic(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i64 %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %15 = call i64 @ast_alloc()
  store i64 %15, ptr %12, align 8, !tbaa !12
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @ruby_parser_data_type)
  store ptr %17, ptr %11, align 8, !tbaa !14
  %18 = load ptr, ptr %11, align 8, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !43
  %20 = load i64, ptr %8, align 8, !tbaa !12
  %21 = load i64, ptr %9, align 8, !tbaa !12
  %22 = load i32, ptr %10, align 4, !tbaa !23
  %23 = call ptr @parser_compile_generic(ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef %21, i32 noundef %22)
  %24 = load i64, ptr %12, align 8, !tbaa !12
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw %struct.RData, ptr %25, i32 0, i32 3
  store ptr %23, ptr %26, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  store ptr %6, ptr %13, align 8, !tbaa !38
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %13) #19, !srcloc !44
  %27 = load ptr, ptr %13, align 8, !tbaa !38
  store ptr %27, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  %28 = load ptr, ptr %14, align 8, !tbaa !38
  %29 = load volatile i64, ptr %28, align 8, !tbaa !12
  %30 = load i64, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @parser_compile_generic(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i64 %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.ruby_parser, ptr %11, i32 0, i32 1
  store i32 3, ptr %12, align 8, !tbaa !41
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.ruby_parser, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %7, align 8, !tbaa !43
  %17 = load i64, ptr %8, align 8, !tbaa !12
  %18 = load i64, ptr %9, align 8, !tbaa !12
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %10, align 4, !tbaa !23
  %21 = call ptr @parser_compile(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %19, i32 noundef %20)
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_parser_compile_string(i64 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %13 = call i64 @ast_alloc()
  store i64 %13, ptr %10, align 8, !tbaa !12
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef @ruby_parser_data_type)
  store ptr %15, ptr %9, align 8, !tbaa !14
  %16 = load ptr, ptr %9, align 8, !tbaa !14
  %17 = load ptr, ptr %6, align 8, !tbaa !30
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = load i32, ptr %8, align 4, !tbaa !23
  %20 = call ptr @parser_compile_string(ptr noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef %19)
  %21 = load i64, ptr %10, align 8, !tbaa !12
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.RData, ptr %22, i32 0, i32 3
  store ptr %20, ptr %23, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  store ptr %5, ptr %11, align 8, !tbaa !38
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %11) #19, !srcloc !45
  %24 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %24, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %25 = load ptr, ptr %12, align 8, !tbaa !38
  %26 = load volatile i64, ptr %25, align 8, !tbaa !12
  %27 = load i64, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @parser_compile_string(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = call i64 @rb_filesystem_str_new_cstr(ptr noundef %10)
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = load i32, ptr %8, align 4, !tbaa !23
  %14 = call ptr @parser_compile_string_path(ptr noundef %9, i64 noundef %11, i64 noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_parser_compile_string_path(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %13 = call i64 @ast_alloc()
  store i64 %13, ptr %10, align 8, !tbaa !12
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef @ruby_parser_data_type)
  store ptr %15, ptr %9, align 8, !tbaa !14
  %16 = load ptr, ptr %9, align 8, !tbaa !14
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = load i32, ptr %8, align 4, !tbaa !23
  %20 = call ptr @parser_compile_string_path(ptr noundef %16, i64 noundef %17, i64 noundef %18, i32 noundef %19)
  %21 = load i64, ptr %10, align 8, !tbaa !12
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.RData, ptr %22, i32 0, i32 3
  store ptr %20, ptr %23, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  store ptr %5, ptr %11, align 8, !tbaa !38
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %11) #19, !srcloc !46
  %24 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %24, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  %25 = load ptr, ptr %12, align 8, !tbaa !38
  %26 = load volatile i64, ptr %25, align 8, !tbaa !12
  %27 = load i64, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @parser_compile_string_path(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !23
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = call ptr @must_be_ascii_compatible(i64 noundef %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = load i32, ptr %8, align 4, !tbaa !23
  %15 = call ptr @parser_compile_string0(ptr noundef %11, i64 noundef %12, i64 noundef %13, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_parser_encoding(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @ruby_parser_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.ruby_parser, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = call ptr @rb_ruby_parser_encoding(ptr noundef %8)
  %10 = call i64 @rb_enc_from_encoding(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %10
}

declare i64 @rb_enc_from_encoding(ptr noundef) #1

declare ptr @rb_ruby_parser_encoding(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_parser_end_seen_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @ruby_parser_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.ruby_parser, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = call i32 @rb_ruby_parser_end_seen_p(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %11
}

declare i32 @rb_ruby_parser_end_seen_p(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_parser_set_yydebug(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ruby_parser_data_type)
  store ptr %7, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.ruby_parser, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = call zeroext i1 @RB_TEST(i64 noundef %11) #22
  %13 = zext i1 %12 to i32
  %14 = call i32 @rb_ruby_parser_set_yydebug(ptr noundef %10, i32 noundef %13)
  %15 = load i64, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i64 %15
}

declare i32 @rb_ruby_parser_set_yydebug(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_set_script_lines_for(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  br label %9

9:                                                ; preds = %2
  %10 = call i64 @rbimpl_intern_const(ptr noundef @rb_set_script_lines_for.rbimpl_id, ptr noundef @.str) #23
  store i64 %10, ptr %7, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @rb_cObject, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !12
  %15 = call i32 @rb_const_defined_at(i64 noundef %13, i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  store i32 1, ptr %8, align 4
  br label %38

18:                                               ; preds = %12
  %19 = load i64, ptr @rb_cObject, align 8, !tbaa !12
  %20 = load i64, ptr %7, align 8, !tbaa !12
  %21 = call i64 @rb_const_get_at(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %6, align 8, !tbaa !12
  br i1 true, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %6, align 8, !tbaa !12
  %24 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %23, i32 noundef 8) #20
  br i1 %24, label %28, label %37

25:                                               ; preds = %18
  %26 = load i64, ptr %6, align 8, !tbaa !12
  %27 = call zeroext i1 @RB_TYPE_P(i64 noundef %26, i32 noundef 8) #20
  br i1 %27, label %28, label %37

28:                                               ; preds = %25, %22
  %29 = load i64, ptr %6, align 8, !tbaa !12
  %30 = load i64, ptr %4, align 8, !tbaa !12
  %31 = call i64 @rb_hash_aset(i64 noundef %29, i64 noundef %30, i64 noundef 20)
  %32 = load i64, ptr %3, align 8, !tbaa !12
  %33 = call ptr @rb_check_typeddata(i64 noundef %32, ptr noundef @ruby_parser_data_type)
  store ptr %33, ptr %5, align 8, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.ruby_parser, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  call void @rb_ruby_parser_set_script_lines(ptr noundef %36)
  br label %37

37:                                               ; preds = %28, %25, %22
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  %39 = load i32, ptr %8, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !30
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = call i64 @rb_intern_const(ptr noundef %11) #20
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  store i64 %12, ptr %13, align 8, !tbaa !12
  br label %5, !llvm.loop !47

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = load i64, ptr %15, align 8, !tbaa !12
  ret i64 %16
}

declare i32 @rb_const_defined_at(i64 noundef, i64 noundef) #1

declare i64 @rb_const_get_at(i64 noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !23
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !23
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !12
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !23
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !12
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !23
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !12
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !23
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !12
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #22
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !23
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !12
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #20
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !23
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !12
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #20
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !12
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #22
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !23
  %53 = load i64, ptr %4, align 8, !tbaa !12
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #20
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
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !23
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = load i32, ptr %5, align 4, !tbaa !23
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #20
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !23
  %14 = load i64, ptr %4, align 8, !tbaa !12
  %15 = call i32 @rb_type(i64 noundef %14) #20
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_parser_build_script_lines_from(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %65

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %struct.rb_parser_ary, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.rb_parser_ary, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !51
  call void (ptr, ...) @rb_bug(ptr noundef @.str.1, i32 noundef %19) #24
  unreachable

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %21 = load ptr, ptr %3, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.rb_parser_ary, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !53
  %24 = call i64 @rb_ary_new_capa(i64 noundef %23)
  store i64 %24, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %4, align 4, !tbaa !23
  br label %25

25:                                               ; preds = %60, %20
  %26 = load i32, ptr %4, align 4, !tbaa !23
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %3, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.rb_parser_ary, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !53
  %31 = icmp slt i64 %27, %30
  br i1 %31, label %32, label %63

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %33 = load ptr, ptr %3, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.rb_parser_ary, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = load i32, ptr %4, align 4, !tbaa !23
  %37 = sext i32 %36 to i64
  %38 = getelementptr ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  store ptr %39, ptr %7, align 8, !tbaa !55
  %40 = load i64, ptr %6, align 8, !tbaa !12
  br i1 false, label %41, label %46

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.rb_parser_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !57
  %45 = call i1 @llvm.is.constant.i64(i64 %44)
  br label %46

46:                                               ; preds = %41, %32
  %47 = phi i1 [ false, %32 ], [ %45, %41 ]
  %48 = select i1 %47, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %49 = load ptr, ptr %7, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %struct.rb_parser_string, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = load ptr, ptr %7, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw %struct.rb_parser_string, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !57
  %55 = load ptr, ptr %7, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct.rb_parser_string, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = call i64 %48(ptr noundef %51, i64 noundef %54, ptr noundef %57)
  %59 = call i64 @rb_ary_push(i64 noundef %40, i64 noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %60

60:                                               ; preds = %46
  %61 = load i32, ptr %4, align 4, !tbaa !23
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 4, !tbaa !23
  br label %25, !llvm.loop !62

63:                                               ; preds = %25
  %64 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %64, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %65

65:                                               ; preds = %63, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  %66 = load i64, ptr %2, align 8
  ret i64 %66
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #9

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_str_new_parser_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.rb_parser_string, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %2, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.rb_parser_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !57
  %10 = load ptr, ptr %2, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.rb_parser_string, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = call i64 @rb_enc_literal_str(ptr noundef %6, i64 noundef %9, ptr noundef %12)
  store i64 %13, ptr %3, align 8, !tbaa !12
  %14 = load i64, ptr %3, align 8, !tbaa !12
  %15 = call i32 @rb_enc_str_coderange(i64 noundef %14)
  %16 = load i64, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %16
}

declare i64 @rb_enc_literal_str(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @rb_enc_str_coderange(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_str_new_mutable_parser_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  br i1 false, label %3, label %8

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.rb_parser_string, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !57
  %7 = call i1 @llvm.is.constant.i64(i64 %6)
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi i1 [ false, %1 ], [ %7, %3 ]
  %10 = select i1 %9, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %11 = load ptr, ptr %2, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.rb_parser_string, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = load ptr, ptr %2, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.rb_parser_string, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !57
  %17 = load ptr, ptr %2, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.rb_parser_string, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = call i64 %10(ptr noundef %13, i64 noundef %16, ptr noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_integer_literal_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !63
  store ptr %5, ptr %3, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %struct.RNode_INTEGER, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = load ptr, ptr %3, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.RNode_INTEGER, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !72
  %12 = call i64 @integer_value(ptr noundef %8, i32 noundef %11)
  store i64 %12, ptr %4, align 8, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.RNode_INTEGER, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = load i64, ptr %4, align 8, !tbaa !12
  %19 = call i64 @negative_numeric(i64 noundef %18)
  store i64 %19, ptr %4, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %17, %1
  %21 = load i64, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @integer_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = call i64 @rb_cstr_to_inum(ptr noundef %5, i32 noundef %6, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @negative_numeric(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #22
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = call i64 @rb_fix2long(i64 noundef %7) #22
  %9 = sub i64 0, %8
  %10 = call i64 @RB_INT2FIX(i64 noundef %9) #22
  store i64 %10, ptr %2, align 8
  br label %69

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !12
  %13 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %12) #22
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8, !tbaa !12
  %16 = call zeroext i1 @RB_FLONUM_P(i64 noundef %15) #22
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8, !tbaa !12
  %19 = call double @rb_float_value_inline(i64 noundef %18)
  %20 = fneg double %19
  %21 = call i64 @rb_float_new_inline(double noundef %20)
  store i64 %21, ptr %2, align 8
  br label %69

22:                                               ; preds = %14
  br label %63

23:                                               ; preds = %11
  %24 = load i64, ptr %3, align 8, !tbaa !12
  %25 = call i32 @RB_BUILTIN_TYPE(i64 noundef %24) #20
  switch i32 %25, label %64 [
    i32 10, label %26
    i32 15, label %30
    i32 14, label %37
    i32 4, label %58
  ]

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8, !tbaa !12
  call void @BIGNUM_NEGATE(i64 noundef %27)
  %28 = load i64, ptr %3, align 8, !tbaa !12
  %29 = call i64 @rb_big_norm(i64 noundef %28)
  store i64 %29, ptr %3, align 8, !tbaa !12
  br label %67

30:                                               ; preds = %23
  %31 = load i64, ptr %3, align 8, !tbaa !12
  %32 = load i64, ptr %3, align 8, !tbaa !12
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw %struct.RRational, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !74
  %36 = call i64 @negative_numeric(i64 noundef %35)
  call void @RATIONAL_SET_NUM(i64 noundef %31, i64 noundef %36)
  br label %67

37:                                               ; preds = %23
  %38 = load i64, ptr %3, align 8, !tbaa !12
  %39 = load i64, ptr %3, align 8, !tbaa !12
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw %struct.RComplex, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %3, align 8, !tbaa !12
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw %struct.RComplex, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !76
  %46 = call i64 @negative_numeric(i64 noundef %45)
  %47 = call i64 @rb_obj_write(i64 noundef %38, ptr noundef %41, i64 noundef %46, ptr noundef @.str.5, i32 noundef 910)
  %48 = load i64, ptr %3, align 8, !tbaa !12
  %49 = load i64, ptr %3, align 8, !tbaa !12
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw %struct.RComplex, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %3, align 8, !tbaa !12
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw %struct.RComplex, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !78
  %56 = call i64 @negative_numeric(i64 noundef %55)
  %57 = call i64 @rb_obj_write(i64 noundef %48, ptr noundef %51, i64 noundef %56, ptr noundef @.str.5, i32 noundef 911)
  br label %67

58:                                               ; preds = %23
  %59 = load i64, ptr %3, align 8, !tbaa !12
  %60 = call double @rb_float_value_inline(i64 noundef %59)
  %61 = fneg double %60
  %62 = call i64 @rb_float_new_inline(double noundef %61)
  store i64 %62, ptr %3, align 8, !tbaa !12
  br label %67

63:                                               ; preds = %22
  br label %64

64:                                               ; preds = %23, %63
  %65 = load i64, ptr %3, align 8, !tbaa !12
  %66 = call ptr @rb_builtin_class_name(i64 noundef %65)
  call void (ptr, ...) @rb_bug(ptr noundef @.str.6, ptr noundef %66) #24
  unreachable

67:                                               ; preds = %58, %37, %30, %26
  %68 = load i64, ptr %3, align 8, !tbaa !12
  store i64 %68, ptr %2, align 8
  br label %69

69:                                               ; preds = %67, %17, %6
  %70 = load i64, ptr %2, align 8
  ret i64 %70
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_float_literal_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  store ptr %6, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %7 = load ptr, ptr %3, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw %struct.RNode_FLOAT, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = call double @strtod(ptr noundef %9, ptr noundef null) #19
  store double %10, ptr %4, align 8, !tbaa !83
  %11 = load ptr, ptr %3, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.RNode_FLOAT, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load double, ptr %4, align 8, !tbaa !83
  %17 = fneg double %16
  store double %17, ptr %4, align 8, !tbaa !83
  br label %18

18:                                               ; preds = %15, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %19 = load double, ptr %4, align 8, !tbaa !83
  %20 = call i64 @rb_float_new_inline(double noundef %19)
  store i64 %20, ptr %5, align 8, !tbaa !12
  %21 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %21
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_float_new_inline(double noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca %union.anon.8, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %7 = load double, ptr %3, align 8, !tbaa !83
  store double %7, ptr %4, align 8, !tbaa !33
  %8 = load i64, ptr %4, align 8, !tbaa !33
  %9 = lshr i64 %8, 60
  %10 = and i64 %9, 7
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !23
  %12 = load i64, ptr %4, align 8, !tbaa !33
  %13 = icmp ne i64 %12, 3458764513820540928
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4, !tbaa !23
  %16 = sub i32 %15, 3
  %17 = and i32 %16, -2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8, !tbaa !33
  %21 = call i64 @RUBY_BIT_ROTL(i64 noundef %20, i32 noundef 3)
  %22 = and i64 %21, -2
  %23 = or i64 %22, 2
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

24:                                               ; preds = %14, %1
  %25 = load i64, ptr %4, align 8, !tbaa !33
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 -9223372036854775806, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load double, ptr %3, align 8, !tbaa !83
  %31 = call i64 @rb_float_new_in_heap(double noundef %30)
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %29, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_rational_literal_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !63
  store ptr %5, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %struct.RNode_RATIONAL, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = load ptr, ptr %4, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %struct.RNode_RATIONAL, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !90
  %12 = load ptr, ptr %4, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw %struct.RNode_RATIONAL, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !91
  %15 = call i64 @rational_value(ptr noundef %8, i32 noundef %11, i32 noundef %14)
  store i64 %15, ptr %3, align 8, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw %struct.RNode_RATIONAL, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !92
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load i64, ptr %3, align 8, !tbaa !12
  %22 = call i64 @negative_numeric(i64 noundef %21)
  store i64 %22, ptr %3, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %20, %1
  %24 = load i64, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rational_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = call noalias ptr @strdup(ptr noundef %12) #19
  store ptr %13, ptr %8, align 8, !tbaa !30
  %14 = load i32, ptr %6, align 4, !tbaa !23
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  %17 = load ptr, ptr %8, align 8, !tbaa !30
  %18 = call i64 @strlen(ptr noundef %17) #20
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %20 = load ptr, ptr %8, align 8, !tbaa !30
  %21 = load i32, ptr %6, align 4, !tbaa !23
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  store ptr %23, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %24 = load i32, ptr %9, align 4, !tbaa !23
  %25 = load i32, ptr %6, align 4, !tbaa !23
  %26 = sub i32 %24, %25
  %27 = sub i32 %26, 1
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %11, align 8, !tbaa !12
  %29 = load ptr, ptr %10, align 8, !tbaa !30
  %30 = load ptr, ptr %10, align 8, !tbaa !30
  %31 = getelementptr i8, ptr %30, i64 1
  %32 = load i64, ptr %11, align 8, !tbaa !12
  %33 = add i64 %32, 1
  %34 = call ptr @memmove.inline(ptr noundef %29, ptr noundef %31, i64 noundef %33) #19
  %35 = load ptr, ptr %8, align 8, !tbaa !30
  %36 = load i32, ptr %5, align 4, !tbaa !23
  %37 = call i64 @integer_value(ptr noundef %35, i32 noundef %36)
  %38 = load i64, ptr %11, align 8, !tbaa !12
  %39 = call i64 @rb_int_positive_pow(i64 noundef 10, i64 noundef %38)
  %40 = call i64 @rb_rational_new(i64 noundef %37, i64 noundef %39)
  store i64 %40, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  br label %46

41:                                               ; preds = %3
  %42 = load ptr, ptr %8, align 8, !tbaa !30
  %43 = load i32, ptr %5, align 4, !tbaa !23
  %44 = call i64 @integer_value(ptr noundef %42, i32 noundef %43)
  %45 = call i64 @rb_rational_raw(i64 noundef %44, i64 noundef 3)
  store i64 %45, ptr %7, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %41, %16
  %47 = load ptr, ptr %8, align 8, !tbaa !30
  call void @free(ptr noundef %47) #19
  %48 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %48
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_imaginary_literal_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %7 = load ptr, ptr %2, align 8, !tbaa !63
  store ptr %7, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct.RNode_IMAGINARY, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !95
  store i32 %10, ptr %5, align 4, !tbaa !23
  %11 = load i32, ptr %5, align 4, !tbaa !23
  switch i32 %11, label %38 [
    i32 0, label %12
    i32 1, label %20
    i32 2, label %27
  ]

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct.RNode_IMAGINARY, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = load ptr, ptr %4, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct.RNode_IMAGINARY, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !98
  %19 = call i64 @integer_value(ptr noundef %15, i32 noundef %18)
  store i64 %19, ptr %3, align 8, !tbaa !12
  br label %39

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %21 = load ptr, ptr %4, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %struct.RNode_IMAGINARY, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = call double @strtod(ptr noundef %23, ptr noundef null) #19
  store double %24, ptr %6, align 8, !tbaa !83
  %25 = load double, ptr %6, align 8, !tbaa !83
  %26 = call i64 @rb_float_new_inline(double noundef %25)
  store i64 %26, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %39

27:                                               ; preds = %1
  %28 = load ptr, ptr %4, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw %struct.RNode_IMAGINARY, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = load ptr, ptr %4, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw %struct.RNode_IMAGINARY, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !98
  %34 = load ptr, ptr %4, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw %struct.RNode_IMAGINARY, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !99
  %37 = call i64 @rational_value(ptr noundef %30, i32 noundef %33, i32 noundef %36)
  store i64 %37, ptr %3, align 8, !tbaa !12
  br label %39

38:                                               ; preds = %1
  call void (ptr, ...) @rb_bug(ptr noundef @.str.2) #24
  unreachable

39:                                               ; preds = %27, %20, %12
  %40 = load i64, ptr %3, align 8, !tbaa !12
  %41 = call i64 @rb_complex_raw(i64 noundef 1, i64 noundef %40)
  store i64 %41, ptr %3, align 8, !tbaa !12
  %42 = load ptr, ptr %4, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw %struct.RNode_IMAGINARY, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !100
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load i64, ptr %3, align 8, !tbaa !12
  %48 = call i64 @negative_numeric(i64 noundef %47)
  store i64 %48, ptr %3, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %46, %39
  %50 = load i64, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %50
}

declare i64 @rb_complex_raw(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_str_string_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct.RNode_STR, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %6, ptr %3, align 8, !tbaa !55
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = call i64 @rb_str_new_parser_string(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_sym_string_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct.RNode_SYM, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %6, ptr %3, align 8, !tbaa !55
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.rb_parser_string, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = load ptr, ptr %3, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.rb_parser_string, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !57
  %13 = load ptr, ptr %3, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.rb_parser_string, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = call i64 @rb_intern3(ptr noundef %9, i64 noundef %12, ptr noundef %15)
  %17 = call i64 @rb_id2sym(i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %17
}

declare i64 @rb_id2sym(i64 noundef) #1

declare i64 @rb_intern3(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_dstr_string_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct.RNode_DSTR, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  store ptr %6, ptr %3, align 8, !tbaa !55
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !55
  %11 = call i64 @rb_str_new_parser_string(ptr noundef %10)
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i64 [ %11, %9 ], [ 4, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_dregx_string_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct.RNode_DSTR, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  store ptr %6, ptr %3, align 8, !tbaa !55
  %7 = load ptr, ptr %3, align 8, !tbaa !55
  %8 = call i64 @rb_str_new_parser_string(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_regx_string_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  store ptr %6, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %7 = load ptr, ptr %3, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %struct.RNode_REGX, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  store ptr %9, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  br i1 false, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.rb_parser_string, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %14 = call i1 @llvm.is.constant.i64(i64 %13)
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ false, %1 ], [ %14, %10 ]
  %17 = select i1 %16, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %18 = load ptr, ptr %4, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.rb_parser_string, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = load ptr, ptr %4, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.rb_parser_string, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !57
  %24 = load ptr, ptr %4, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.rb_parser_string, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = call i64 %17(ptr noundef %20, i64 noundef %23, ptr noundef %26)
  store i64 %27, ptr %5, align 8, !tbaa !12
  %28 = load i64, ptr %5, align 8, !tbaa !12
  %29 = load ptr, ptr %3, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw %struct.RNode_REGX, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !112
  %32 = call i64 @rb_reg_compile(i64 noundef %28, i32 noundef %31, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %32
}

declare i64 @rb_reg_compile(i64 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_line_lineno_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.RNode, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.rb_code_location_struct, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.rb_code_position_struct, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !113
  %8 = sext i32 %7 to i64
  %9 = call i64 @RB_INT2FIX(i64 noundef %8) #22
  ret i64 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %8 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %8, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %12 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %12, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %13 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %13, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %14 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %14, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_file_path_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.RNode_FILE, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = call i64 @rb_str_new_parser_string(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_node_encoding_val(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.RNode_ENCODING, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = call i64 @rb_enc_from_encoding(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ruby_ast_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.rb_ast_body_struct, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef 0, i64 noundef 32, ptr noundef @ast_data_type)
  store i64 %8, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !118
  %11 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %11, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  %12 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %12, ptr %4, align 8, !tbaa !12
  %13 = load ptr, ptr %3, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw %struct.rb_ast_struct, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.rb_ast_body_struct, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8, !tbaa !63
  store ptr %16, ptr %15, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw %struct.rb_ast_body_struct, ptr %7, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw %struct.rb_ast_body_struct, ptr %7, i32 0, i32 2
  store i32 0, ptr %18, align 8, !tbaa !123
  %19 = getelementptr i8, ptr %7, i64 20
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw %struct.rb_ast_body_struct, ptr %7, i32 0, i32 3
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, -4
  %23 = or i8 %22, 3
  store i8 %23, ptr %20, align 4
  %24 = getelementptr inbounds nuw %struct.rb_ast_body_struct, ptr %7, i32 0, i32 3
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -13
  %27 = or i8 %26, 12
  store i8 %27, ptr %24, align 4
  %28 = getelementptr i8, ptr %7, i64 21
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !124
  %29 = load i64, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_ruby_ast_data_get(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #22
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ast_data_type)
  store ptr %11, ptr %4, align 8, !tbaa !118
  %12 = load ptr, ptr %4, align 8, !tbaa !118
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @parser_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %4, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.ruby_parser, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  call void @rb_ruby_parser_mark(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.ruby_parser, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !41
  switch i32 %10, label %26 [
    i32 0, label %11
    i32 1, label %16
    i32 2, label %21
    i32 3, label %26
  ]

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.ruby_parser, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.lex_pointer_string, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !33
  call void @rb_gc_mark(i64 noundef %15)
  br label %26

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.ruby_parser, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !33
  call void @rb_gc_mark(i64 noundef %20)
  br label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.ruby_parser, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.anon.1, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !33
  call void @rb_gc_mark(i64 noundef %25)
  br label %26

26:                                               ; preds = %1, %1, %21, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @parser_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %4, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.ruby_parser, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  call void @rb_ruby_parser_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  call void @ruby_xfree(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @parser_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %4, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.ruby_parser, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = call i64 @rb_ruby_parser_memsize(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %8
}

declare void @rb_ruby_parser_mark(ptr noundef) #1

declare void @rb_gc_mark(i64 noundef) #1

declare void @rb_ruby_parser_free(ptr noundef) #1

declare void @ruby_xfree(ptr noundef) #1

declare i64 @rb_ruby_parser_memsize(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !125
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #14 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !126
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #20
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !34
  %13 = load i64, ptr %3, align 8, !tbaa !12
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.6, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.4, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !33
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #20
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !127
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = and i64 %8, %9
  ret i64 %10
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @parser_compile(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i64 %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !43
  store i32 %4, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !43
  %14 = load i64, ptr %8, align 8, !tbaa !12
  %15 = load ptr, ptr %9, align 8, !tbaa !43
  %16 = load i32, ptr %10, align 4, !tbaa !23
  %17 = call ptr @rb_parser_compile(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !118
  %18 = load i64, ptr %8, align 8, !tbaa !12
  %19 = load ptr, ptr %11, align 8, !tbaa !118
  %20 = getelementptr inbounds nuw %struct.rb_ast_struct, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.rb_ast_body_struct, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  call void @parser_aset_script_lines_for(i64 noundef %18, ptr noundef %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret ptr %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lex_io_gets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %13 = load i64, ptr %8, align 8, !tbaa !12
  %14 = call i64 @rb_io_gets_internal(i64 noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !12
  %15 = load i64, ptr %9, align 8, !tbaa !12
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #22
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = load i64, ptr %9, align 8, !tbaa !12
  %21 = call ptr @rb_str_to_parser_string(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

declare ptr @rb_parser_compile(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @parser_aset_script_lines_for(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #22
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2
  store i32 1, ptr %8, align 4
  br label %49

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = call i64 @rbimpl_intern_const(ptr noundef @parser_aset_script_lines_for.rbimpl_id, ptr noundef @.str) #23
  store i64 %17, ptr %7, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @rb_cObject, align 8, !tbaa !12
  %21 = load i64, ptr %7, align 8, !tbaa !12
  %22 = call i32 @rb_const_defined_at(i64 noundef %20, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 1, ptr %8, align 4
  br label %49

25:                                               ; preds = %19
  %26 = load i64, ptr @rb_cObject, align 8, !tbaa !12
  %27 = load i64, ptr %7, align 8, !tbaa !12
  %28 = call i64 @rb_const_get_at(i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %5, align 8, !tbaa !12
  br i1 true, label %29, label %32

29:                                               ; preds = %25
  %30 = load i64, ptr %5, align 8, !tbaa !12
  %31 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %30, i32 noundef 8) #20
  br i1 %31, label %36, label %35

32:                                               ; preds = %25
  %33 = load i64, ptr %5, align 8, !tbaa !12
  %34 = call zeroext i1 @RB_TYPE_P(i64 noundef %33, i32 noundef 8) #20
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %29
  store i32 1, ptr %8, align 4
  br label %49

36:                                               ; preds = %32, %29
  %37 = load i64, ptr %5, align 8, !tbaa !12
  %38 = load i64, ptr %3, align 8, !tbaa !12
  %39 = call i64 @rb_hash_lookup(i64 noundef %37, i64 noundef %38)
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 1, ptr %8, align 4
  br label %49

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !49
  %44 = call i64 @rb_parser_build_script_lines_from(ptr noundef %43)
  store i64 %44, ptr %6, align 8, !tbaa !12
  %45 = load i64, ptr %5, align 8, !tbaa !12
  %46 = load i64, ptr %3, align 8, !tbaa !12
  %47 = load i64, ptr %6, align 8, !tbaa !12
  %48 = call i64 @rb_hash_aset(i64 noundef %45, i64 noundef %46, i64 noundef %47)
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %42, %41, %35, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

declare i64 @rb_hash_lookup(i64 noundef, i64 noundef) #1

declare i64 @rb_io_gets_internal(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lex_gets_array(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %11 = load ptr, ptr %6, align 8, !tbaa !43
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %13 = load i64, ptr %8, align 8, !tbaa !12
  %14 = load i32, ptr %7, align 4, !tbaa !23
  %15 = sext i32 %14 to i64
  %16 = call i64 @rb_ary_entry(i64 noundef %13, i64 noundef %15) #20
  store i64 %16, ptr %9, align 8, !tbaa !12
  %17 = load i64, ptr %9, align 8, !tbaa !12
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #22
  br i1 %18, label %30, label %19

19:                                               ; preds = %3
  %20 = call i64 @rb_string_value(ptr noundef %9)
  %21 = load i64, ptr %9, align 8, !tbaa !12
  %22 = call ptr @rb_enc_get(i64 noundef %21)
  %23 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %22)
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.4) #25
  unreachable

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = load i64, ptr %9, align 8, !tbaa !12
  %29 = call ptr @rb_str_to_parser_string(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #5

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_asciicompat(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %5 = call i32 @rb_enc_mbminlen(ptr noundef %4)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !131
  %10 = call i32 @rb_enc_dummy_p(ptr noundef %9) #20
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %14

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

declare ptr @rb_enc_get(i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #15

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_enc_mbminlen(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !132
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) #5

declare i64 @rb_filesystem_str_new_cstr(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @must_be_ascii_compatible(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = call ptr @rb_enc_get(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !131
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  %7 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.4) #25
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @parser_compile_string0(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %10 = load i64, ptr %7, align 8, !tbaa !12
  %11 = call i64 @rb_str_new_frozen(i64 noundef %10)
  store i64 %11, ptr %9, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.ruby_parser, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !41
  %14 = load i64, ptr %9, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.ruby_parser, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.lex_pointer_string, ptr %16, i32 0, i32 0
  store i64 %14, ptr %17, align 8, !tbaa !33
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.ruby_parser, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.lex_pointer_string, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !33
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.ruby_parser, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load i64, ptr %6, align 8, !tbaa !12
  %25 = load ptr, ptr %5, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.ruby_parser, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %8, align 4, !tbaa !23
  %28 = call ptr @parser_compile(ptr noundef %23, ptr noundef @lex_get_str, i64 noundef %24, ptr noundef %26, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret ptr %28
}

declare i64 @rb_str_new_frozen(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lex_get_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = call ptr @rb_parser_lex_get_str(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !30
  %5 = call i64 @strlen(ptr noundef %4) #20
  store i64 %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #22
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #22
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #22
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !12
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #20
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #22
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !127
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !12
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 255, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #22
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #20
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #22
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #20
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !12
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !12
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !12
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !12
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #22
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !12
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #22
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !12
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #22
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

declare i64 @rb_cstr_to_inum(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #22
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #22
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #22
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_value_inline(i64 noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #22
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = call double @rb_float_flonum_value(i64 noundef %7)
  store double %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = call double @rb_float_noflonum_value(i64 noundef %10)
  store double %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load double, ptr %2, align 8
  ret double %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @BIGNUM_NEGATE(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  call void @RB_FL_REVERSE_RAW(i64 noundef %3, i64 noundef 8192)
  ret void
}

declare i64 @rb_big_norm(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RATIONAL_SET_NUM(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RRational, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = call i64 @rb_obj_write(i64 noundef %5, ptr noundef %8, i64 noundef %9, ptr noundef @.str.7, i32 noundef 60)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i64 %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !30
  store i32 %4, ptr %10, align 4, !tbaa !23
  %11 = load i64, ptr %8, align 8, !tbaa !12
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  store i64 %11, ptr %12, align 8, !tbaa !12
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = load i64, ptr %8, align 8, !tbaa !12
  %15 = load ptr, ptr %9, align 8, !tbaa !30
  %16 = load i32, ptr %10, align 4, !tbaa !23
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !12
  ret i64 %18
}

declare ptr @rb_builtin_class_name(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #6 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %6 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %6, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %9 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %9, ptr %5, align 8, !tbaa !12
  %10 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %10 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %10, ptr %5, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_flonum_value(i64 noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.7, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = icmp ne i64 %6, -9223372036854775806
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = lshr i64 %9, 63
  store i64 %10, ptr %5, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !12
  %12 = sub i64 2, %11
  %13 = load i64, ptr %3, align 8, !tbaa !12
  %14 = and i64 %13, -4
  %15 = or i64 %12, %14
  %16 = call i64 @RUBY_BIT_ROTR(i64 noundef %15, i32 noundef 3)
  store i64 %16, ptr %4, align 8, !tbaa !33
  %17 = load double, ptr %4, align 8, !tbaa !33
  store double %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %19

18:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %8
  %20 = load double, ptr %2, align 8
  ret double %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_noflonum_value(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RFloat, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !134
  ret double %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTR(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshr.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #17

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RB_FL_REVERSE_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8, !tbaa !12
  call void @rbimpl_fl_reverse_raw_raw(ptr noundef %6, i64 noundef %7) #23
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_reverse_raw_raw(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !127
  %9 = xor i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !30
  store i32 %4, ptr %10, align 4, !tbaa !23
  %11 = load i64, ptr %8, align 8, !tbaa !12
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #22
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !tbaa !12
  %15 = load i64, ptr %8, align 8, !tbaa !12
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8, !tbaa !12
  ret i64 %17
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTL(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !23
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

declare i64 @rb_float_new_in_heap(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #11

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr nonnull %0, ptr nonnull %1, i64 %2) #18 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !43
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #19
  ret ptr %12
}

declare i64 @rb_rational_new(i64 noundef, i64 noundef) #1

declare i64 @rb_int_positive_pow(i64 noundef, i64 noundef) #1

declare i64 @rb_rational_raw(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #11

; Function Attrs: nounwind
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #17

; Function Attrs: nounwind sspstrong uwtable
define internal void @ast_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %4, ptr %3, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  call void @rb_ast_free(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

declare void @rb_ast_free(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #24 = { cold noreturn }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS13parser_params", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11ruby_parser", !9, i64 0}
!16 = !{!17, !8, i64 0}
!17 = !{!"ruby_parser", !8, i64 0, !18, i64 8, !10, i64 16}
!18 = !{!"int", !10, i64 0}
!19 = !{!20, !9, i64 32}
!20 = !{!"RTypedData", !21, i64 0, !22, i64 16, !13, i64 24, !9, i64 32}
!21 = !{!"RBasic", !13, i64 0, !13, i64 8}
!22 = !{!"p1 _ZTS19rb_data_type_struct", !9, i64 0}
!23 = !{!18, !18, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS14rb_iseq_struct", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS18lex_pointer_string", !9, i64 0}
!28 = !{!29, !13, i64 0}
!29 = !{!"lex_pointer_string", !13, i64 0, !13, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !9, i64 0}
!32 = !{!29, !13, i64 8}
!33 = !{!10, !10, i64 0}
!34 = !{!35, !13, i64 16}
!35 = !{!"RString", !21, i64 0, !13, i64 16, !10, i64 24}
!36 = !{!37, !9, i64 32}
!37 = !{!"RData", !21, i64 0, !9, i64 16, !9, i64 24, !9, i64 32}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 long", !9, i64 0}
!40 = !{i64 2155038300}
!41 = !{!17, !18, i64 8}
!42 = !{i64 2155038795}
!43 = !{!9, !9, i64 0}
!44 = !{i64 2155039290}
!45 = !{i64 2155039785}
!46 = !{i64 2155040280}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS13rb_parser_ary", !9, i64 0}
!51 = !{!52, !18, i64 0}
!52 = !{!"rb_parser_ary", !18, i64 0, !9, i64 8, !13, i64 16, !13, i64 24}
!53 = !{!52, !13, i64 16}
!54 = !{!52, !9, i64 8}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS16rb_parser_string", !9, i64 0}
!57 = !{!58, !13, i64 16}
!58 = !{!"rb_parser_string", !18, i64 0, !59, i64 8, !13, i64 16, !31, i64 24}
!59 = !{!"p1 _ZTS18OnigEncodingTypeST", !9, i64 0}
!60 = !{!58, !31, i64 24}
!61 = !{!58, !59, i64 8}
!62 = distinct !{!62, !48}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS5RNode", !9, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS13RNode_INTEGER", !9, i64 0}
!67 = !{!68, !31, i64 32}
!68 = !{!"RNode_INTEGER", !69, i64 0, !31, i64 32, !18, i64 40, !18, i64 44}
!69 = !{!"RNode", !13, i64 0, !70, i64 8, !18, i64 24}
!70 = !{!"rb_code_location_struct", !71, i64 0, !71, i64 8}
!71 = !{!"rb_code_position_struct", !18, i64 0, !18, i64 4}
!72 = !{!68, !18, i64 44}
!73 = !{!68, !18, i64 40}
!74 = !{!75, !13, i64 16}
!75 = !{!"RRational", !21, i64 0, !13, i64 16, !13, i64 24}
!76 = !{!77, !13, i64 16}
!77 = !{!"RComplex", !21, i64 0, !13, i64 16, !13, i64 24}
!78 = !{!77, !13, i64 24}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS11RNode_FLOAT", !9, i64 0}
!81 = !{!82, !31, i64 32}
!82 = !{!"RNode_FLOAT", !69, i64 0, !31, i64 32, !18, i64 40}
!83 = !{!84, !84, i64 0}
!84 = !{!"double", !10, i64 0}
!85 = !{!82, !18, i64 40}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS14RNode_RATIONAL", !9, i64 0}
!88 = !{!89, !31, i64 32}
!89 = !{!"RNode_RATIONAL", !69, i64 0, !31, i64 32, !18, i64 40, !18, i64 44, !18, i64 48}
!90 = !{!89, !18, i64 44}
!91 = !{!89, !18, i64 48}
!92 = !{!89, !18, i64 40}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS15RNode_IMAGINARY", !9, i64 0}
!95 = !{!96, !18, i64 52}
!96 = !{!"RNode_IMAGINARY", !69, i64 0, !31, i64 32, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52}
!97 = !{!96, !31, i64 32}
!98 = !{!96, !18, i64 44}
!99 = !{!96, !18, i64 48}
!100 = !{!96, !18, i64 40}
!101 = !{!102, !56, i64 32}
!102 = !{!"RNode_STR", !69, i64 0, !56, i64 32}
!103 = !{!104, !56, i64 32}
!104 = !{!"RNode_SYM", !69, i64 0, !56, i64 32}
!105 = !{!106, !56, i64 32}
!106 = !{!"RNode_DSTR", !69, i64 0, !56, i64 32, !10, i64 40, !107, i64 48}
!107 = !{!"p1 _ZTS10RNode_LIST", !9, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS10RNode_REGX", !9, i64 0}
!110 = !{!111, !56, i64 32}
!111 = !{!"RNode_REGX", !69, i64 0, !56, i64 32, !18, i64 40, !70, i64 44, !70, i64 60, !70, i64 76}
!112 = !{!111, !18, i64 40}
!113 = !{!69, !18, i64 8}
!114 = !{!115, !56, i64 32}
!115 = !{!"RNode_FILE", !69, i64 0, !56, i64 32}
!116 = !{!117, !59, i64 32}
!117 = !{!"RNode_ENCODING", !69, i64 0, !59, i64 32}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS13rb_ast_struct", !9, i64 0}
!120 = !{!121, !64, i64 0}
!121 = !{!"rb_ast_body_struct", !64, i64 0, !50, i64 8, !18, i64 16, !18, i64 20, !18, i64 20}
!122 = !{!121, !50, i64 8}
!123 = !{!121, !18, i64 16}
!124 = !{i64 0, i64 8, !63, i64 8, i64 8, !49, i64 16, i64 4, !23, i64 20, i64 1, !33}
!125 = !{!20, !13, i64 24}
!126 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 16, !33}
!127 = !{!21, !13, i64 0}
!128 = !{!129, !50, i64 16}
!129 = !{!"rb_ast_struct", !130, i64 0, !121, i64 8}
!130 = !{!"p1 _ZTS18node_buffer_struct", !9, i64 0}
!131 = !{!59, !59, i64 0}
!132 = !{!133, !18, i64 20}
!133 = !{!"OnigEncodingTypeST", !9, i64 0, !31, i64 8, !18, i64 16, !18, i64 20, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !18, i64 128, !18, i64 132}
!134 = !{!135, !84, i64 16}
!135 = !{!"RFloat", !21, i64 0, !84, i64 16}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS6RBasic", !9, i64 0}
