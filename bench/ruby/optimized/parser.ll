; ModuleID = 'bench/ruby/original/parser.ll'
source_filename = "bench/ruby/original/parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@.str = private unnamed_addr constant [12 x i8] c"json/common\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"JSON\00", align 1
@mJSON = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"Ext\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Parser\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@cParser = internal unnamed_addr global i64 0, align 8
@.str.4 = private unnamed_addr constant [18 x i8] c"JSON::ParserError\00", align 1
@eParserError = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"JSON::NestingError\00", align 1
@eNestingError = internal unnamed_addr global i64 0, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@CNaN = internal unnamed_addr global i64 0, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@CInfinity = internal unnamed_addr global i64 0, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"MinusInfinity\00", align 1
@CMinusInfinity = internal unnamed_addr global i64 0, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"json_creatable?\00", align 1
@i_json_creatable_p = internal unnamed_addr global i64 0, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"json_create\00", align 1
@i_json_create = internal unnamed_addr global i64 0, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"create_id\00", align 1
@i_create_id = internal unnamed_addr global i64 0, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"create_additions\00", align 1
@i_create_additions = internal unnamed_addr global i64 0, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"chr\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"max_nesting\00", align 1
@i_max_nesting = internal unnamed_addr global i64 0, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"allow_nan\00", align 1
@i_allow_nan = internal unnamed_addr global i64 0, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"symbolize_names\00", align 1
@i_symbolize_names = internal unnamed_addr global i64 0, align 8
@.str.20 = private unnamed_addr constant [13 x i8] c"object_class\00", align 1
@i_object_class = internal unnamed_addr global i64 0, align 8
@.str.21 = private unnamed_addr constant [12 x i8] c"array_class\00", align 1
@i_array_class = internal unnamed_addr global i64 0, align 8
@.str.22 = private unnamed_addr constant [14 x i8] c"decimal_class\00", align 1
@i_decimal_class = internal unnamed_addr global i64 0, align 8
@.str.23 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@i_match = internal unnamed_addr global i64 0, align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"match_string\00", align 1
@i_match_string = internal unnamed_addr global i64 0, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"key?\00", align 1
@i_key_p = internal unnamed_addr global i64 0, align 8
@.str.26 = private unnamed_addr constant [15 x i8] c"deep_const_get\00", align 1
@i_deep_const_get = internal unnamed_addr global i64 0, align 8
@.str.27 = private unnamed_addr constant [4 x i8] c"[]=\00", align 1
@i_aset = internal unnamed_addr global i64 0, align 8
@.str.28 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@i_aref = internal unnamed_addr global i64 0, align 8
@.str.29 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@i_leftshift = internal unnamed_addr global i64 0, align 8
@.str.30 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@i_new = internal unnamed_addr global i64 0, align 8
@.str.31 = private unnamed_addr constant [12 x i8] c"try_convert\00", align 1
@i_try_convert = internal unnamed_addr global i64 0, align 8
@.str.32 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@i_freeze = internal unnamed_addr global i64 0, align 8
@.str.33 = private unnamed_addr constant [3 x i8] c"-@\00", align 1
@JSON_Parser_type = internal constant %struct.rb_data_type_struct { ptr @.str.34, %struct.anon { ptr @JSON_mark, ptr @JSON_free, ptr @JSON_memsize, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.34 = private unnamed_addr constant [12 x i8] c"JSON/Parser\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [29 x i8] c"already initialized instance\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"1:\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [78 x i8] c"options :symbolize_names and :create_additions cannot be  used in conjunction\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"uninitialized instance\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"unexpected token at '%s'\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"-Infinity\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"\08\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"\0C\00", align 1
@.str.49 = private unnamed_addr constant [53 x i8] c"incomplete unicode character escape sequence at '%s'\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"incomplete surrogate pair at '%s'\00", align 1
@digit_values = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@rb_mKernel = external local_unnamed_addr global i64, align 8
@.str.51 = private unnamed_addr constant [26 x i8] c"nesting of %d is too deep\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_parser() local_unnamed_addr #0 {
  tail call void @rb_ext_ractor_safe(i1 noundef zeroext true) #13
  %1 = tail call i64 @rb_require(ptr noundef nonnull @.str) #13
  %2 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.1) #13
  store i64 %2, ptr @mJSON, align 8
  %3 = tail call i64 @rb_define_module_under(i64 noundef %2, ptr noundef nonnull @.str.2) #13
  %4 = load i64, ptr @rb_cObject, align 8
  %5 = tail call i64 @rb_define_class_under(i64 noundef %3, ptr noundef nonnull @.str.3, i64 noundef %4) #13
  store i64 %5, ptr @cParser, align 8
  %6 = tail call i64 @rb_path2class(ptr noundef nonnull @.str.4) #13
  store i64 %6, ptr @eParserError, align 8
  %7 = tail call i64 @rb_path2class(ptr noundef nonnull @.str.5) #13
  store i64 %7, ptr @eNestingError, align 8
  %8 = load i64, ptr @eParserError, align 8
  tail call void @rb_gc_register_mark_object(i64 noundef %8) #13
  %9 = load i64, ptr @eNestingError, align 8
  tail call void @rb_gc_register_mark_object(i64 noundef %9) #13
  %10 = load i64, ptr @cParser, align 8
  tail call void @rb_define_alloc_func(i64 noundef %10, ptr noundef nonnull @cJSON_parser_s_allocate) #13
  %11 = load i64, ptr @cParser, align 8
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.6, ptr noundef nonnull @cParser_initialize, i32 noundef -1) #13
  %12 = load i64, ptr @cParser, align 8
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.7, ptr noundef nonnull @cParser_parse, i32 noundef 0) #13
  %13 = load i64, ptr @cParser, align 8
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.8, ptr noundef nonnull @cParser_source, i32 noundef 0) #13
  %14 = load i64, ptr @mJSON, align 8
  %15 = tail call i64 @rb_intern(ptr noundef nonnull @.str.9) #13
  %16 = tail call i64 @rb_const_get(i64 noundef %14, i64 noundef %15) #13
  store i64 %16, ptr @CNaN, align 8
  tail call void @rb_gc_register_mark_object(i64 noundef %16) #13
  %17 = load i64, ptr @mJSON, align 8
  %18 = tail call i64 @rb_intern(ptr noundef nonnull @.str.10) #13
  %19 = tail call i64 @rb_const_get(i64 noundef %17, i64 noundef %18) #13
  store i64 %19, ptr @CInfinity, align 8
  tail call void @rb_gc_register_mark_object(i64 noundef %19) #13
  %20 = load i64, ptr @mJSON, align 8
  %21 = tail call i64 @rb_intern(ptr noundef nonnull @.str.11) #13
  %22 = tail call i64 @rb_const_get(i64 noundef %20, i64 noundef %21) #13
  store i64 %22, ptr @CMinusInfinity, align 8
  tail call void @rb_gc_register_mark_object(i64 noundef %22) #13
  %23 = tail call i64 @rb_intern(ptr noundef nonnull @.str.12) #13
  store i64 %23, ptr @i_json_creatable_p, align 8
  %24 = tail call i64 @rb_intern(ptr noundef nonnull @.str.13) #13
  store i64 %24, ptr @i_json_create, align 8
  %25 = tail call i64 @rb_intern(ptr noundef nonnull @.str.14) #13
  store i64 %25, ptr @i_create_id, align 8
  %26 = tail call i64 @rb_intern(ptr noundef nonnull @.str.15) #13
  store i64 %26, ptr @i_create_additions, align 8
  %27 = tail call i64 @rb_intern(ptr noundef nonnull @.str.16) #13
  %28 = tail call i64 @rb_intern(ptr noundef nonnull @.str.17) #13
  store i64 %28, ptr @i_max_nesting, align 8
  %29 = tail call i64 @rb_intern(ptr noundef nonnull @.str.18) #13
  store i64 %29, ptr @i_allow_nan, align 8
  %30 = tail call i64 @rb_intern(ptr noundef nonnull @.str.19) #13
  store i64 %30, ptr @i_symbolize_names, align 8
  %31 = tail call i64 @rb_intern(ptr noundef nonnull @.str.20) #13
  store i64 %31, ptr @i_object_class, align 8
  %32 = tail call i64 @rb_intern(ptr noundef nonnull @.str.21) #13
  store i64 %32, ptr @i_array_class, align 8
  %33 = tail call i64 @rb_intern(ptr noundef nonnull @.str.22) #13
  store i64 %33, ptr @i_decimal_class, align 8
  %34 = tail call i64 @rb_intern(ptr noundef nonnull @.str.23) #13
  store i64 %34, ptr @i_match, align 8
  %35 = tail call i64 @rb_intern(ptr noundef nonnull @.str.24) #13
  store i64 %35, ptr @i_match_string, align 8
  %36 = tail call i64 @rb_intern(ptr noundef nonnull @.str.25) #13
  store i64 %36, ptr @i_key_p, align 8
  %37 = tail call i64 @rb_intern(ptr noundef nonnull @.str.26) #13
  store i64 %37, ptr @i_deep_const_get, align 8
  %38 = tail call i64 @rb_intern(ptr noundef nonnull @.str.27) #13
  store i64 %38, ptr @i_aset, align 8
  %39 = tail call i64 @rb_intern(ptr noundef nonnull @.str.28) #13
  store i64 %39, ptr @i_aref, align 8
  %40 = tail call i64 @rb_intern(ptr noundef nonnull @.str.29) #13
  store i64 %40, ptr @i_leftshift, align 8
  %41 = tail call i64 @rb_intern(ptr noundef nonnull @.str.30) #13
  store i64 %41, ptr @i_new, align 8
  %42 = tail call i64 @rb_intern(ptr noundef nonnull @.str.31) #13
  store i64 %42, ptr @i_try_convert, align 8
  %43 = tail call i64 @rb_intern(ptr noundef nonnull @.str.32) #13
  store i64 %43, ptr @i_freeze, align 8
  %44 = tail call i64 @rb_intern(ptr noundef nonnull @.str.33) #13
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) local_unnamed_addr #1

declare i64 @rb_require(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_path2class(ptr noundef) local_unnamed_addr #1

declare void @rb_gc_register_mark_object(i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @cJSON_parser_s_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 112, ptr noundef nonnull @JSON_Parser_type) #13
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
  %11 = tail call noalias noundef nonnull dereferenceable(32) ptr @ruby_xmalloc(i64 noundef 32) #14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %12, i8 0, i64 24, i1 false)
  store i64 1024, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %11, ptr %13, align 8
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @cParser_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @JSON_Parser_type) #13
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.35) #15
  unreachable

10:                                               ; preds = %3
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %150, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr @i_max_nesting, align 8
  %16 = call i64 @rb_id2sym(i64 noundef %15) #13
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr @i_key_p, align 8
  %19 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %17, i64 noundef %18, i32 noundef 1, i64 noundef %16) #13
  %20 = and i64 %19, -5
  %.not64 = icmp eq i64 %20, 0
  br i1 %.not64, label %30, label %21

21:                                               ; preds = %14
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @rb_hash_aref(i64 noundef %22, i64 noundef %16) #13
  %24 = and i64 %23, -5
  %.not65 = icmp eq i64 %24, 0
  br i1 %.not65, label %30, label %25

25:                                               ; preds = %21
  %26 = and i64 %23, 1
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %27, label %Check_Type.exit

27:                                               ; preds = %25
  call void @rb_unexpected_type(i64 noundef %23, i32 noundef 21) #16
  unreachable

Check_Type.exit:                                  ; preds = %25
  %28 = call i64 @rb_fix2int(i64 noundef %23) #13
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %14, %21, %Check_Type.exit
  %.sink86 = phi i32 [ %29, %Check_Type.exit ], [ 0, %21 ], [ 100, %14 ]
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %.sink86, ptr %31, align 8
  %32 = load i64, ptr @i_allow_nan, align 8
  %33 = call i64 @rb_id2sym(i64 noundef %32) #13
  %34 = load i64, ptr %5, align 8
  %35 = load i64, ptr @i_key_p, align 8
  %36 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %34, i64 noundef %35, i32 noundef 1, i64 noundef %33) #13
  %37 = and i64 %36, -5
  %.not66 = icmp eq i64 %37, 0
  br i1 %.not66, label %44, label %38

38:                                               ; preds = %30
  %39 = load i64, ptr %5, align 8
  %40 = call i64 @rb_hash_aref(i64 noundef %39, i64 noundef %33) #13
  %41 = and i64 %40, -5
  %42 = icmp ne i64 %41, 0
  %43 = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %30, %38
  %.sink = phi i32 [ %43, %38 ], [ 0, %30 ]
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %.sink, ptr %45, align 4
  %46 = load i64, ptr @i_symbolize_names, align 8
  %47 = call i64 @rb_id2sym(i64 noundef %46) #13
  %48 = load i64, ptr %5, align 8
  %49 = load i64, ptr @i_key_p, align 8
  %50 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %48, i64 noundef %49, i32 noundef 1, i64 noundef %47) #13
  %51 = and i64 %50, -5
  %.not67 = icmp eq i64 %51, 0
  br i1 %.not67, label %58, label %52

52:                                               ; preds = %44
  %53 = load i64, ptr %5, align 8
  %54 = call i64 @rb_hash_aref(i64 noundef %53, i64 noundef %47) #13
  %55 = and i64 %54, -5
  %56 = icmp ne i64 %55, 0
  %57 = zext i1 %56 to i32
  br label %58

58:                                               ; preds = %44, %52
  %.sink76 = phi i32 [ %57, %52 ], [ 0, %44 ]
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %.sink76, ptr %59, align 4
  %60 = load i64, ptr @i_freeze, align 8
  %61 = call i64 @rb_id2sym(i64 noundef %60) #13
  %62 = load i64, ptr %5, align 8
  %63 = load i64, ptr @i_key_p, align 8
  %64 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %62, i64 noundef %63, i32 noundef 1, i64 noundef %61) #13
  %65 = and i64 %64, -5
  %.not68 = icmp eq i64 %65, 0
  br i1 %.not68, label %72, label %66

66:                                               ; preds = %58
  %67 = load i64, ptr %5, align 8
  %68 = call i64 @rb_hash_aref(i64 noundef %67, i64 noundef %61) #13
  %69 = and i64 %68, -5
  %70 = icmp ne i64 %69, 0
  %71 = zext i1 %70 to i32
  br label %72

72:                                               ; preds = %58, %66
  %.sink77 = phi i32 [ %71, %66 ], [ 0, %58 ]
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %.sink77, ptr %73, align 8
  %74 = load i64, ptr @i_create_additions, align 8
  %75 = call i64 @rb_id2sym(i64 noundef %74) #13
  %76 = load i64, ptr %5, align 8
  %77 = load i64, ptr @i_key_p, align 8
  %78 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %76, i64 noundef %77, i32 noundef 1, i64 noundef %75) #13
  %79 = and i64 %78, -5
  %.not69 = icmp eq i64 %79, 0
  br i1 %.not69, label %.thread, label %80

80:                                               ; preds = %72
  %81 = load i64, ptr %5, align 8
  %82 = call i64 @rb_hash_aref(i64 noundef %81, i64 noundef %75) #13
  %83 = and i64 %82, -5
  %84 = icmp ne i64 %83, 0
  %85 = zext i1 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 %85, ptr %86, align 8
  %87 = load i32, ptr %59, align 4
  %.not62 = icmp ne i32 %87, 0
  %or.cond.not = select i1 %.not62, i1 %84, i1 false
  br i1 %or.cond.not, label %89, label %.thread84

.thread:                                          ; preds = %72
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 0, ptr %88, align 8
  br label %.thread84

89:                                               ; preds = %80
  %90 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %90, ptr noundef nonnull @.str.37) #15
  unreachable

.thread84:                                        ; preds = %.thread, %80
  %91 = load i64, ptr @i_create_id, align 8
  %92 = call i64 @rb_id2sym(i64 noundef %91) #13
  %93 = load i64, ptr %5, align 8
  %94 = load i64, ptr @i_key_p, align 8
  %95 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %93, i64 noundef %94, i32 noundef 1, i64 noundef %92) #13
  %96 = and i64 %95, -5
  %.not70 = icmp eq i64 %96, 0
  br i1 %.not70, label %100, label %97

97:                                               ; preds = %.thread84
  %98 = load i64, ptr %5, align 8
  %99 = call i64 @rb_hash_aref(i64 noundef %98, i64 noundef %92) #13
  br label %104

100:                                              ; preds = %.thread84
  %101 = load i64, ptr @mJSON, align 8
  %102 = load i64, ptr @i_create_id, align 8
  %103 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %101, i64 noundef %102, i32 noundef 0) #13
  br label %104

104:                                              ; preds = %100, %97
  %.sink79 = phi i64 [ %103, %100 ], [ %99, %97 ]
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.sink79, ptr %105, align 8
  %106 = load i64, ptr @i_object_class, align 8
  %107 = call i64 @rb_id2sym(i64 noundef %106) #13
  %108 = load i64, ptr %5, align 8
  %109 = load i64, ptr @i_key_p, align 8
  %110 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %108, i64 noundef %109, i32 noundef 1, i64 noundef %107) #13
  %111 = and i64 %110, -5
  %.not71 = icmp eq i64 %111, 0
  br i1 %.not71, label %115, label %112

112:                                              ; preds = %104
  %113 = load i64, ptr %5, align 8
  %114 = call i64 @rb_hash_aref(i64 noundef %113, i64 noundef %107) #13
  br label %115

115:                                              ; preds = %104, %112
  %.sink80 = phi i64 [ %114, %112 ], [ 4, %104 ]
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %.sink80, ptr %116, align 8
  %117 = load i64, ptr @i_array_class, align 8
  %118 = call i64 @rb_id2sym(i64 noundef %117) #13
  %119 = load i64, ptr %5, align 8
  %120 = load i64, ptr @i_key_p, align 8
  %121 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %119, i64 noundef %120, i32 noundef 1, i64 noundef %118) #13
  %122 = and i64 %121, -5
  %.not72 = icmp eq i64 %122, 0
  br i1 %.not72, label %126, label %123

123:                                              ; preds = %115
  %124 = load i64, ptr %5, align 8
  %125 = call i64 @rb_hash_aref(i64 noundef %124, i64 noundef %118) #13
  br label %126

126:                                              ; preds = %115, %123
  %.sink81 = phi i64 [ %125, %123 ], [ 4, %115 ]
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %.sink81, ptr %127, align 8
  %128 = load i64, ptr @i_decimal_class, align 8
  %129 = call i64 @rb_id2sym(i64 noundef %128) #13
  %130 = load i64, ptr %5, align 8
  %131 = load i64, ptr @i_key_p, align 8
  %132 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %130, i64 noundef %131, i32 noundef 1, i64 noundef %129) #13
  %133 = and i64 %132, -5
  %.not73 = icmp eq i64 %133, 0
  br i1 %.not73, label %137, label %134

134:                                              ; preds = %126
  %135 = load i64, ptr %5, align 8
  %136 = call i64 @rb_hash_aref(i64 noundef %135, i64 noundef %129) #13
  br label %137

137:                                              ; preds = %126, %134
  %.sink82 = phi i64 [ %136, %134 ], [ 4, %126 ]
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %.sink82, ptr %138, align 8
  %139 = load i64, ptr @i_match_string, align 8
  %140 = call i64 @rb_id2sym(i64 noundef %139) #13
  %141 = load i64, ptr %5, align 8
  %142 = load i64, ptr @i_key_p, align 8
  %143 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %141, i64 noundef %142, i32 noundef 1, i64 noundef %140) #13
  %144 = and i64 %143, -5
  %.not74 = icmp eq i64 %144, 0
  br i1 %.not74, label %157, label %145

145:                                              ; preds = %137
  %146 = load i64, ptr %5, align 8
  %147 = call i64 @rb_hash_aref(i64 noundef %146, i64 noundef %140) #13
  %148 = and i64 %147, -5
  %.not75 = icmp eq i64 %148, 0
  %149 = select i1 %.not75, i64 4, i64 %147
  br label %157

150:                                              ; preds = %10
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 100, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 4, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 4, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 4, ptr %156, align 8
  br label %157

157:                                              ; preds = %137, %145, %150
  %.sink90 = phi i64 [ 96, %145 ], [ 80, %150 ], [ 96, %137 ]
  %.sink88 = phi i64 [ %149, %145 ], [ 4, %150 ], [ 4, %137 ]
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink90
  store i64 %.sink88, ptr %158, align 8
  %159 = call i64 @rb_string_value(ptr noundef nonnull %4) #13
  %160 = call ptr @rb_enc_get(i64 noundef %159) #13
  %161 = call nonnull ptr @rb_ascii8bit_encoding() #13
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %179

163:                                              ; preds = %157
  %164 = and i64 %159, 7
  %165 = icmp ne i64 %164, 0
  %166 = icmp eq i64 %159, 0
  %167 = or i1 %166, %165
  br i1 %167, label %RB_OBJ_FROZEN.exit.thread.i, label %168

168:                                              ; preds = %163
  %169 = inttoptr i64 %159 to ptr
  %170 = load i64, ptr %169, align 8
  %171 = and i64 %170, 31
  %172 = icmp eq i64 %171, 27
  %173 = and i64 %170, 2048
  %174 = icmp ne i64 %173, 0
  %or.cond.i = or i1 %172, %174
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %176

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %168, %163
  %175 = call i64 @rb_str_dup(i64 noundef %159) #13
  br label %176

176:                                              ; preds = %RB_OBJ_FROZEN.exit.thread.i, %168
  %.0.i = phi i64 [ %175, %RB_OBJ_FROZEN.exit.thread.i ], [ %159, %168 ]
  %177 = call nonnull ptr @rb_utf8_encoding() #13
  %178 = call i64 @rb_enc_associate(i64 noundef %.0.i, ptr noundef nonnull %177) #13
  br label %convert_encoding.exit

179:                                              ; preds = %157
  %180 = call ptr @rb_enc_get(i64 noundef %159) #13
  %181 = call nonnull ptr @rb_utf8_encoding() #13
  %182 = call i64 @rb_str_conv_enc(i64 noundef %159, ptr noundef %180, ptr noundef nonnull %181) #13
  br label %convert_encoding.exit

convert_encoding.exit:                            ; preds = %176, %179
  %.1.i = phi i64 [ %.0.i, %176 ], [ %182, %179 ]
  store i64 %.1.i, ptr %4, align 8
  %183 = call i64 @rb_string_value(ptr noundef nonnull %4) #13
  %184 = load i64, ptr %4, align 8
  %185 = inttoptr i64 %184 to ptr
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %187, ptr %188, align 8
  %189 = load i64, ptr %185, align 8, !noalias !6
  %190 = and i64 %189, 8192
  %.not.i.i = icmp eq i64 %190, 0
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %192

192:                                              ; preds = %convert_encoding.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %191, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %convert_encoding.exit, %192
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %192 ], [ %191, %convert_encoding.exit ]
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.2.0.i, ptr %193, align 8
  store i64 %184, ptr %6, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @cParser_parse(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 4, ptr %2, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Parser_type) #13
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.38) #15
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %.thread, label %.preheader106

.loopexit99:                                      ; preds = %73, %69, %21, %.preheader106, %.preheader106
  %.10 = phi ptr [ %.0, %21 ], [ %.0, %.preheader106 ], [ %.0, %.preheader106 ], [ %67, %69 ], [ %71, %73 ]
  %14 = getelementptr inbounds nuw i8, ptr %.10, i64 1
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %.thread, label %.preheader106

.preheader106:                                    ; preds = %7, %.loopexit99
  %.0 = phi ptr [ %14, %.loopexit99 ], [ %9, %7 ]
  %16 = load i8, ptr %.0, align 1
  switch i8 %16, label %17 [
    i8 13, label %.loopexit99
    i8 32, label %.loopexit99
    i8 34, label %.loopexit107
    i8 45, label %.loopexit107
    i8 47, label %55
    i8 73, label %.loopexit107
    i8 78, label %.loopexit107
    i8 91, label %.loopexit107
    i8 102, label %.loopexit107
    i8 110, label %.loopexit107
    i8 116, label %.loopexit107
    i8 123, label %.loopexit107
  ]

17:                                               ; preds = %.preheader106
  %18 = icmp sgt i8 %16, 10
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = add nsw i8 %16, -48
  %or.cond = icmp ult i8 %20, 10
  br i1 %or.cond, label %.loopexit107, label %.thread

21:                                               ; preds = %17
  %22 = icmp sgt i8 %16, 8
  br i1 %22, label %.loopexit99, label %.thread

.loopexit107:                                     ; preds = %.preheader106, %.preheader106, %.preheader106, %.preheader106, %.preheader106, %.preheader106, %.preheader106, %.preheader106, %.preheader106, %19
  %23 = call fastcc ptr @JSON_parse_value(ptr noundef nonnull %3, ptr noundef nonnull %.0, ptr noundef nonnull %12, ptr noundef %2, i32 noundef 0)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit93, label %25

25:                                               ; preds = %.loopexit107
  %26 = icmp eq ptr %23, %12
  br i1 %26, label %.loopexit93, label %.lr.ph147.preheader

.lr.ph147.preheader:                              ; preds = %25
  %27 = getelementptr inbounds i8, ptr %23, i64 -1
  br label %.lr.ph147

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %.backedge95
  %28 = phi ptr [ %30, %.backedge95 ], [ %23, %.lr.ph147.preheader ]
  %.14146 = phi ptr [ %.14.be, %.backedge95 ], [ %27, %.lr.ph147.preheader ]
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %32 [
    i8 13, label %.backedge95
    i8 32, label %.backedge95
    i8 47, label %34
  ]

.backedge95:                                      ; preds = %52, %48, %.lr.ph147, %.lr.ph147, %32
  %.14.be = phi ptr [ %28, %32 ], [ %28, %.lr.ph147 ], [ %28, %.lr.ph147 ], [ %46, %48 ], [ %50, %52 ]
  %30 = getelementptr inbounds nuw i8, ptr %.14.be, i64 1
  %31 = icmp eq ptr %30, %12
  br i1 %31, label %.loopexit93, label %.lr.ph147

32:                                               ; preds = %.lr.ph147
  %33 = add i8 %29, -9
  %or.cond82 = icmp ult i8 %33, 2
  br i1 %or.cond82, label %.backedge95, label %.thread

34:                                               ; preds = %.lr.ph147
  %35 = getelementptr inbounds nuw i8, ptr %.14146, i64 2
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr %35, align 1
  switch i8 %38, label %.thread [
    i8 42, label %.preheader88
    i8 47, label %.preheader90
  ]

.preheader88:                                     ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.14146, i64 3
  %40 = icmp eq ptr %39, %12
  br i1 %40, label %.thread, label %.lr.ph143

.lr.ph143:                                        ; preds = %.preheader88, %.backedge
  %41 = phi ptr [ %44, %.backedge ], [ %39, %.preheader88 ]
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 42
  br i1 %43, label %.preheader, label %.backedge

.backedge:                                        ; preds = %48, %.lr.ph143
  %.15.be = phi ptr [ %41, %.lr.ph143 ], [ %46, %48 ]
  %44 = getelementptr inbounds nuw i8, ptr %.15.be, i64 1
  %45 = icmp eq ptr %44, %12
  br i1 %45, label %.thread, label %.lr.ph143

.preheader:                                       ; preds = %.lr.ph143, %48
  %.17 = phi ptr [ %46, %48 ], [ %41, %.lr.ph143 ]
  %46 = getelementptr inbounds nuw i8, ptr %.17, i64 1
  %47 = icmp eq ptr %46, %12
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %.preheader
  %49 = load i8, ptr %46, align 1
  switch i8 %49, label %.backedge [
    i8 42, label %.preheader
    i8 47, label %.backedge95
  ]

.preheader90:                                     ; preds = %37, %52
  %.16 = phi ptr [ %50, %52 ], [ %35, %37 ]
  %50 = getelementptr inbounds nuw i8, ptr %.16, i64 1
  %51 = icmp eq ptr %50, %12
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %.preheader90
  %53 = load i8, ptr %50, align 1
  %54 = icmp eq i8 %53, 10
  br i1 %54, label %.backedge95, label %.preheader90

55:                                               ; preds = %.preheader106
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %57 = icmp eq ptr %56, %12
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr %56, align 1
  switch i8 %59, label %.thread [
    i8 42, label %.preheader100
    i8 47, label %.preheader103
  ]

.preheader100:                                    ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %61 = icmp eq ptr %60, %12
  br i1 %61, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader100, %.backedge102
  %62 = phi ptr [ %65, %.backedge102 ], [ %60, %.preheader100 ]
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 42
  br i1 %64, label %.preheader96, label %.backedge102

.backedge102:                                     ; preds = %69, %.lr.ph
  %.18.be = phi ptr [ %62, %.lr.ph ], [ %67, %69 ]
  %65 = getelementptr inbounds nuw i8, ptr %.18.be, i64 1
  %66 = icmp eq ptr %65, %12
  br i1 %66, label %.thread, label %.lr.ph

.preheader96:                                     ; preds = %.lr.ph, %69
  %.20 = phi ptr [ %67, %69 ], [ %62, %.lr.ph ]
  %67 = getelementptr inbounds nuw i8, ptr %.20, i64 1
  %68 = icmp eq ptr %67, %12
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %.preheader96
  %70 = load i8, ptr %67, align 1
  switch i8 %70, label %.backedge102 [
    i8 42, label %.preheader96
    i8 47, label %.loopexit99
  ]

.preheader103:                                    ; preds = %58, %73
  %.19 = phi ptr [ %71, %73 ], [ %56, %58 ]
  %71 = getelementptr inbounds nuw i8, ptr %.19, i64 1
  %72 = icmp eq ptr %71, %12
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %.preheader103
  %74 = load i8, ptr %71, align 1
  %75 = icmp eq i8 %74, 10
  br i1 %75, label %.loopexit99, label %.preheader103

.loopexit93:                                      ; preds = %.backedge95, %25, %.loopexit107
  %.13 = phi ptr [ %.0, %.loopexit107 ], [ %23, %25 ], [ %30, %.backedge95 ]
  %76 = icmp eq ptr %.13, %12
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %.loopexit93
  %78 = load i64, ptr %2, align 8
  ret i64 %78

.thread:                                          ; preds = %55, %.loopexit99, %21, %58, %.preheader100, %.preheader103, %.backedge102, %.preheader96, %34, %32, %37, %.preheader88, %.preheader90, %.backedge, %.preheader, %19, %7, %.loopexit93
  %.1386 = phi ptr [ %.13, %.loopexit93 ], [ %.0, %19 ], [ %9, %7 ], [ %46, %.preheader ], [ %44, %.backedge ], [ %50, %.preheader90 ], [ %39, %.preheader88 ], [ %28, %32 ], [ %35, %37 ], [ %35, %34 ], [ %12, %.preheader96 ], [ %12, %.backedge102 ], [ %12, %.preheader103 ], [ %12, %.preheader100 ], [ %.0, %21 ], [ %56, %58 ], [ %12, %.loopexit99 ], [ %12, %55 ]
  %79 = tail call nonnull ptr @rb_utf8_encoding() #13
  %80 = load i64, ptr @eParserError, align 8
  tail call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef nonnull %79, i64 noundef %80, ptr noundef nonnull @.str.39, ptr noundef %.1386) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @cParser_source(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @JSON_Parser_type) #13
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.38) #15
  unreachable

6:                                                ; preds = %1
  %7 = tail call i64 @rb_str_dup(i64 noundef %3) #13
  ret i64 %7
}

declare i64 @rb_const_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @JSON_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8
  tail call void @rb_gc_mark_maybe(i64 noundef %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  tail call void @rb_gc_mark_maybe(i64 noundef %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  tail call void @rb_gc_mark_maybe(i64 noundef %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  tail call void @rb_gc_mark_maybe(i64 noundef %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load i64, ptr %9, align 8
  tail call void @rb_gc_mark_maybe(i64 noundef %10) #13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8
  tail call void @rb_gc_mark_maybe(i64 noundef %12) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @JSON_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %fbuffer_free.exit, label %6

6:                                                ; preds = %1
  tail call void @ruby_xfree(ptr noundef nonnull %5) #13
  br label %fbuffer_free.exit

fbuffer_free.exit:                                ; preds = %1, %6
  tail call void @ruby_xfree(ptr noundef nonnull %3) #13
  tail call void @ruby_xfree(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @JSON_memsize(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 112
  ret i64 %6
}

declare void @rb_gc_mark_maybe(i64 noundef) local_unnamed_addr #1

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #6

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #1

declare nonnull ptr @rb_ascii8bit_encoding() local_unnamed_addr #1

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #1

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @rb_utf8_encoding() local_unnamed_addr #1

declare i64 @rb_str_conv_enc(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @JSON_parse_value(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = icmp eq ptr %1, %2
  br i1 %7, label %.loopexit, label %.preheader255

.loopexit249:                                     ; preds = %362, %358, %15, %.preheader255, %.preheader255
  %.28 = phi ptr [ %.0155, %15 ], [ %.0155, %.preheader255 ], [ %.0155, %.preheader255 ], [ %356, %358 ], [ %360, %362 ]
  %8 = getelementptr inbounds nuw i8, ptr %.28, i64 1
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %.loopexit, label %.preheader255

.preheader255:                                    ; preds = %5, %.loopexit249
  %.0155 = phi ptr [ %8, %.loopexit249 ], [ %1, %5 ]
  %10 = load i8, ptr %.0155, align 1
  switch i8 %10, label %11 [
    i8 13, label %.loopexit249
    i8 32, label %.loopexit249
    i8 34, label %17
    i8 45, label %.loopexit256
    i8 47, label %344
    i8 73, label %365
    i8 78, label %410
    i8 91, label %322
    i8 102, label %425
    i8 110, label %450
    i8 116, label %469
    i8 123, label %326
  ]

11:                                               ; preds = %.preheader255
  %12 = icmp sgt i8 %10, 10
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add nsw i8 %10, -48
  %or.cond = icmp ult i8 %14, 10
  br i1 %or.cond, label %.loopexit256, label %.loopexit

15:                                               ; preds = %11
  %16 = icmp sgt i8 %10, 8
  br i1 %16, label %.loopexit249, label %.loopexit

17:                                               ; preds = %.preheader255
  %18 = tail call fastcc ptr @JSON_parse_string(ptr noundef %0, ptr noundef nonnull %.0155, ptr noundef %2, ptr noundef %3)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 -1
  br label %342

.loopexit256:                                     ; preds = %.preheader255, %13
  %22 = getelementptr inbounds nuw i8, ptr %.0155, i64 8
  %23 = icmp ugt ptr %2, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %.loopexit256
  %25 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(10) @.str.40, ptr noundef nonnull dereferenceable(1) %.0155, i64 noundef 9) #17
  %.not224 = icmp eq i32 %25, 0
  br i1 %.not224, label %26, label %35

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4
  %.not225 = icmp eq i32 %28, 0
  br i1 %.not225, label %32, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr @CMinusInfinity, align 8
  store i64 %30, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0155, i64 9
  br label %.loopexit

32:                                               ; preds = %26
  %33 = tail call nonnull ptr @rb_utf8_encoding() #13
  %34 = load i64, ptr @eParserError, align 8
  tail call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef nonnull %33, i64 noundef %34, ptr noundef nonnull @.str.39, ptr noundef nonnull %.0155) #15
  unreachable

35:                                               ; preds = %24, %.loopexit256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %36 = ptrtoint ptr %2 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0155, ptr %37, align 8
  %38 = icmp eq ptr %.0155, %2
  br i1 %38, label %JSON_parse_float.exit, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %.0155, align 1
  switch i8 %40, label %41 [
    i8 45, label %43
    i8 48, label %51
  ]

41:                                               ; preds = %39
  %42 = add i8 %40, -49
  %or.cond.i = icmp ult i8 %42, 9
  br i1 %or.cond.i, label %.preheader166.i.preheader, label %JSON_parse_float.exit

.preheader166.i.preheader:                        ; preds = %49, %41
  %.9.i.ph = phi ptr [ %.0155, %41 ], [ %44, %49 ]
  br label %.preheader166.i

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.0155, i64 1
  %45 = icmp eq ptr %44, %2
  br i1 %45, label %JSON_parse_float.exit, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr %44, align 1
  %48 = icmp eq i8 %47, 48
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = add i8 %47, -49
  %or.cond148.i = icmp ult i8 %50, 9
  br i1 %or.cond148.i, label %.preheader166.i.preheader, label %JSON_parse_float.exit

51:                                               ; preds = %46, %39
  %.8.i = phi ptr [ %44, %46 ], [ %.0155, %39 ]
  %52 = getelementptr inbounds nuw i8, ptr %.8.i, i64 1
  %53 = icmp eq ptr %52, %2
  br i1 %53, label %JSON_parse_float.exit, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr %52, align 1
  switch i8 %55, label %JSON_parse_float.exit [
    i8 46, label %.loopexit168.i
    i8 69, label %.loopexit165.i
    i8 101, label %.loopexit165.i
  ]

.loopexit168.i:                                   ; preds = %100, %54
  %56 = phi ptr [ %.8.i, %54 ], [ %.9.i, %100 ]
  %57 = ptrtoint ptr %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 2
  %59 = icmp eq ptr %58, %2
  br i1 %59, label %JSON_parse_float.exit, label %60

60:                                               ; preds = %.loopexit168.i
  %61 = load i8, ptr %58, align 1
  %62 = add i8 %61, -48
  %or.cond149.i = icmp ult i8 %62, 10
  br i1 %or.cond149.i, label %.preheader163.preheader.i, label %JSON_parse_float.exit

.preheader163.preheader.i:                        ; preds = %60
  %63 = sub i64 %36, %57
  %scevgep.i = getelementptr i8, ptr %56, i64 %63
  br label %.preheader163.i

.preheader163.i:                                  ; preds = %70, %.preheader163.preheader.i
  %.15.i = phi ptr [ %64, %70 ], [ %58, %.preheader163.preheader.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.15.i, i64 1
  %65 = icmp eq ptr %64, %2
  br i1 %65, label %.loopexit.i, label %66

66:                                               ; preds = %.preheader163.i
  %67 = load i8, ptr %64, align 1
  switch i8 %67, label %68 [
    i8 69, label %.loopexit165.i
    i8 101, label %.loopexit165.i
  ]

68:                                               ; preds = %66
  %69 = icmp sgt i8 %67, 46
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %.not143.i = icmp ne i8 %67, 47
  %71 = icmp samesign ult i8 %67, 58
  %or.cond150.i = and i1 %.not143.i, %71
  br i1 %or.cond150.i, label %.preheader163.i, label %.loopexit.i

72:                                               ; preds = %68
  %73 = icmp sgt i8 %67, 44
  br i1 %73, label %JSON_parse_float.exit, label %.loopexit.i

.loopexit165.i:                                   ; preds = %100, %100, %66, %66, %54, %54
  %.14.i = phi ptr [ %52, %54 ], [ %52, %54 ], [ %64, %66 ], [ %64, %66 ], [ %98, %100 ], [ %98, %100 ]
  %74 = getelementptr inbounds nuw i8, ptr %.14.i, i64 1
  %75 = icmp eq ptr %74, %2
  br i1 %75, label %JSON_parse_float.exit, label %76

76:                                               ; preds = %.loopexit165.i
  %77 = load i8, ptr %74, align 1
  switch i8 %77, label %78 [
    i8 43, label %80
    i8 45, label %80
  ]

78:                                               ; preds = %76
  %79 = add i8 %77, -48
  %or.cond151.i = icmp ult i8 %79, 10
  br i1 %or.cond151.i, label %.preheader.i, label %JSON_parse_float.exit

80:                                               ; preds = %76, %76
  %81 = getelementptr inbounds nuw i8, ptr %.14.i, i64 2
  %82 = icmp eq ptr %81, %2
  br i1 %82, label %JSON_parse_float.exit, label %83

83:                                               ; preds = %80
  %84 = load i8, ptr %81, align 1
  %85 = add i8 %84, -48
  %or.cond152.i = icmp ult i8 %85, 10
  br i1 %or.cond152.i, label %.preheader.i, label %JSON_parse_float.exit

.preheader.i:                                     ; preds = %83, %78
  %.17.ph.i = phi ptr [ %81, %83 ], [ %74, %78 ]
  %.17.ph197.i = ptrtoint ptr %.17.ph.i to i64
  %86 = sub i64 %36, %.17.ph197.i
  %scevgep198.i = getelementptr i8, ptr %.17.ph.i, i64 %86
  br label %87

87:                                               ; preds = %94, %.preheader.i
  %.17.i = phi ptr [ %88, %94 ], [ %.17.ph.i, %.preheader.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.17.i, i64 1
  %89 = icmp eq ptr %88, %2
  br i1 %89, label %.loopexit.i, label %90

90:                                               ; preds = %87
  %91 = load i8, ptr %88, align 1
  switch i8 %91, label %92 [
    i8 69, label %JSON_parse_float.exit
    i8 101, label %JSON_parse_float.exit
  ]

92:                                               ; preds = %90
  %93 = icmp sgt i8 %91, 46
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %.not.i = icmp ne i8 %91, 47
  %95 = icmp samesign ult i8 %91, 58
  %or.cond153.i = and i1 %.not.i, %95
  br i1 %or.cond153.i, label %87, label %.loopexit.i

96:                                               ; preds = %92
  %97 = icmp sgt i8 %91, 44
  br i1 %97, label %JSON_parse_float.exit, label %.loopexit.i

.preheader166.i:                                  ; preds = %.preheader166.i.preheader, %102
  %.9.i = phi ptr [ %98, %102 ], [ %.9.i.ph, %.preheader166.i.preheader ]
  %98 = getelementptr inbounds nuw i8, ptr %.9.i, i64 1
  %99 = icmp eq ptr %98, %2
  br i1 %99, label %JSON_parse_float.exit, label %100

100:                                              ; preds = %.preheader166.i
  %101 = load i8, ptr %98, align 1
  switch i8 %101, label %102 [
    i8 46, label %.loopexit168.i
    i8 69, label %.loopexit165.i
    i8 101, label %.loopexit165.i
  ]

102:                                              ; preds = %100
  %103 = add i8 %101, -48
  %or.cond154.i = icmp ult i8 %103, 10
  br i1 %or.cond154.i, label %.preheader166.i, label %JSON_parse_float.exit

.loopexit.i:                                      ; preds = %70, %.preheader163.i, %94, %87, %96, %72
  %.11.i = phi ptr [ %88, %96 ], [ %64, %72 ], [ %scevgep198.i, %87 ], [ %88, %94 ], [ %scevgep.i, %.preheader163.i ], [ %64, %70 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr @i_try_convert, align 8
  %107 = tail call i32 @rb_respond_to(i64 noundef %105, i64 noundef %106) #13
  %.not144.i = icmp eq i32 %107, 0
  %108 = load i64, ptr %104, align 8
  br i1 %.not144.i, label %111, label %109

109:                                              ; preds = %.loopexit.i
  %110 = load i64, ptr @i_try_convert, align 8
  br label %.critedge.i

111:                                              ; preds = %.loopexit.i
  %112 = load i64, ptr @i_new, align 8
  %113 = tail call i32 @rb_respond_to(i64 noundef %108, i64 noundef %112) #13
  %.not145.i = icmp eq i32 %113, 0
  %114 = load i64, ptr %104, align 8
  br i1 %.not145.i, label %117, label %115

115:                                              ; preds = %111
  %116 = load i64, ptr @i_new, align 8
  br label %.critedge.i

117:                                              ; preds = %111
  %118 = and i64 %114, 7
  %119 = icmp ne i64 %118, 0
  %120 = icmp eq i64 %114, 0
  %121 = or i1 %120, %119
  br i1 %121, label %.critedge.i, label %122

122:                                              ; preds = %117
  %123 = inttoptr i64 %114 to ptr
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, 31
  %126 = icmp eq i64 %125, 2
  br i1 %126, label %127, label %.critedge.i

127:                                              ; preds = %122
  %128 = tail call i64 @rb_class_name(i64 noundef %114) #13
  %129 = inttoptr i64 %128 to ptr
  %130 = load i64, ptr %129, align 8, !noalias !9
  %131 = and i64 %130, 8192
  %.not.i.i.i = icmp eq i64 %131, 0
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %133

133:                                              ; preds = %127
  %.sroa.2.0.copyload.i.i = load ptr, ptr %132, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %133, %127
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %133 ], [ %132, %127 ]
  %134 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.sroa.2.0.i.i, i32 noundef 58) #17
  %.not146.i = icmp eq ptr %134, null
  br i1 %.not146.i, label %151, label %135

135:                                              ; preds = %RSTRING_PTR.exit.i
  %136 = getelementptr inbounds i8, ptr %134, i64 -1
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %.sroa.2.0.i.i to i64
  %139 = sub i64 %137, %138
  %140 = tail call i64 @rb_str_substr(i64 noundef %128, i64 noundef 0, i64 noundef %139) #13
  %141 = tail call i64 @rb_path_to_class(i64 noundef %140) #13
  %142 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %143 = ptrtoint ptr %142 to i64
  %144 = sub i64 %143, %138
  %145 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %146 = load i64, ptr %145, align 8
  %147 = sub nsw i64 %146, %144
  %148 = tail call i64 @rb_str_substr(i64 noundef %128, i64 noundef %144, i64 noundef %147) #13
  %149 = tail call i64 @rb_str_intern(i64 noundef %148) #13
  %150 = tail call i64 @rb_sym2id(i64 noundef %149) #13
  br label %.critedge.i

151:                                              ; preds = %RSTRING_PTR.exit.i
  %152 = load i64, ptr @rb_mKernel, align 8
  %153 = tail call i64 @rb_str_intern(i64 noundef %128) #13
  %154 = tail call i64 @rb_sym2id(i64 noundef %153) #13
  br label %.critedge.i

.critedge.i:                                      ; preds = %151, %135, %122, %117, %115, %109
  %.0112.i = phi i64 [ %110, %109 ], [ %116, %115 ], [ %150, %135 ], [ %154, %151 ], [ 0, %122 ], [ 0, %117 ]
  %.0111.i = phi i64 [ %108, %109 ], [ %114, %115 ], [ %141, %135 ], [ %152, %151 ], [ 4, %122 ], [ 4, %117 ]
  %155 = load ptr, ptr %37, align 8
  %156 = ptrtoint ptr %.11.i to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i64 0, ptr %161, align 8
  %162 = load ptr, ptr %159, align 8
  %163 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %.11.i, %155
  br i1 %.not.i.i, label %fbuffer_append.exit.i, label %164

164:                                              ; preds = %.critedge.i
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not.i.i155.i = icmp eq ptr %166, null
  br i1 %.not.i.i155.i, label %167, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %164
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %162, i64 24
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8
  br label %172

167:                                              ; preds = %164
  %168 = load i64, ptr %162, align 8
  %169 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %168, i64 noundef 1) #18
  store ptr %169, ptr %165, align 8
  %170 = load i64, ptr %162, align 8
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 24
  store i64 %170, ptr %171, align 8
  br label %172

172:                                              ; preds = %167, %._crit_edge.i.i.i
  %173 = phi ptr [ %166, %._crit_edge.i.i.i ], [ %169, %167 ]
  %174 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %170, %167 ]
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %176 = load i64, ptr %175, align 8
  br label %177

177:                                              ; preds = %177, %172
  %.0.i.i.i = phi i64 [ %174, %172 ], [ %180, %177 ]
  %178 = sub i64 %.0.i.i.i, %176
  %179 = icmp ugt i64 %158, %178
  %180 = shl i64 %.0.i.i.i, 1
  br i1 %179, label %177, label %181, !llvm.loop !12

181:                                              ; preds = %177
  %182 = icmp ugt i64 %.0.i.i.i, %174
  br i1 %182, label %183, label %ruby_nonempty_memcpy.exit.i.i

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %185 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %173, i64 noundef %.0.i.i.i, i64 noundef 1) #19
  store ptr %185, ptr %165, align 8
  store i64 %.0.i.i.i, ptr %184, align 8
  %.pre.i.i = load i64, ptr %175, align 8
  br label %ruby_nonempty_memcpy.exit.i.i

ruby_nonempty_memcpy.exit.i.i:                    ; preds = %183, %181
  %186 = phi i64 [ %176, %181 ], [ %.pre.i.i, %183 ]
  %187 = phi ptr [ %173, %181 ], [ %185, %183 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 %186
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %188, ptr readonly align 1 %163, i64 %158, i1 false)
  %189 = load i64, ptr %175, align 8
  %190 = add i64 %189, %158
  store i64 %190, ptr %175, align 8
  %.pre.i = load ptr, ptr %159, align 8
  br label %fbuffer_append.exit.i

fbuffer_append.exit.i:                            ; preds = %ruby_nonempty_memcpy.exit.i.i, %.critedge.i
  %191 = phi ptr [ %162, %.critedge.i ], [ %.pre.i, %ruby_nonempty_memcpy.exit.i.i ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not.i.i156.i = icmp eq ptr %193, null
  br i1 %.not.i.i156.i, label %194, label %._crit_edge.i.i157.i

._crit_edge.i.i157.i:                             ; preds = %fbuffer_append.exit.i
  %.phi.trans.insert.i.i158.i = getelementptr inbounds nuw i8, ptr %191, i64 24
  %.pre.i.i159.i = load i64, ptr %.phi.trans.insert.i.i158.i, align 8
  br label %199

194:                                              ; preds = %fbuffer_append.exit.i
  %195 = load i64, ptr %191, align 8
  %196 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %195, i64 noundef 1) #18
  store ptr %196, ptr %192, align 8
  %197 = load i64, ptr %191, align 8
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store i64 %197, ptr %198, align 8
  br label %199

199:                                              ; preds = %194, %._crit_edge.i.i157.i
  %200 = phi ptr [ %193, %._crit_edge.i.i157.i ], [ %196, %194 ]
  %201 = phi i64 [ %.pre.i.i159.i, %._crit_edge.i.i157.i ], [ %197, %194 ]
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %203 = load i64, ptr %202, align 8
  br label %204

204:                                              ; preds = %204, %199
  %.0.i.i160.i = phi i64 [ %201, %199 ], [ %206, %204 ]
  %205 = icmp eq i64 %.0.i.i160.i, %203
  %206 = shl i64 %.0.i.i160.i, 1
  br i1 %205, label %204, label %207, !llvm.loop !12

207:                                              ; preds = %204
  %208 = icmp ugt i64 %.0.i.i160.i, %201
  br i1 %208, label %209, label %fbuffer_append_char.exit.i

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %211 = tail call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %200, i64 noundef %.0.i.i160.i, i64 noundef 1) #19
  store ptr %211, ptr %192, align 8
  store i64 %.0.i.i160.i, ptr %210, align 8
  %.pre.i161.i = load i64, ptr %202, align 8
  br label %fbuffer_append_char.exit.i

fbuffer_append_char.exit.i:                       ; preds = %209, %207
  %212 = phi i64 [ %203, %207 ], [ %.pre.i161.i, %209 ]
  %213 = phi ptr [ %200, %207 ], [ %211, %209 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 %212
  store i8 0, ptr %214, align 1
  %215 = load i64, ptr %202, align 8
  %216 = add i64 %215, 1
  store i64 %216, ptr %202, align 8
  %.not147.i = icmp eq i64 %.0112.i, 0
  %217 = load ptr, ptr %159, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  br i1 %.not147.i, label %223, label %220

220:                                              ; preds = %fbuffer_append_char.exit.i
  %221 = tail call i64 @rb_str_new_cstr(ptr noundef %219) #13
  store i64 %221, ptr %6, align 8
  %222 = call i64 @rb_funcallv(i64 noundef %.0111.i, i64 noundef %.0112.i, i32 noundef 1, ptr noundef nonnull %6) #13
  br label %226

223:                                              ; preds = %fbuffer_append_char.exit.i
  %224 = tail call double @rb_cstr_to_dbl(ptr noundef %219, i32 noundef 1) #13
  %225 = tail call i64 @rb_float_new(double noundef %224) #13
  br label %226

226:                                              ; preds = %223, %220
  %storemerge.i = phi i64 [ %225, %223 ], [ %222, %220 ]
  store i64 %storemerge.i, ptr %3, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.11.i, i64 1
  br label %JSON_parse_float.exit

JSON_parse_float.exit:                            ; preds = %.preheader166.i, %102, %90, %90, %35, %41, %43, %49, %51, %54, %.loopexit168.i, %60, %72, %.loopexit165.i, %78, %80, %83, %96, %226
  %.0108.i = phi ptr [ %227, %226 ], [ null, %35 ], [ null, %96 ], [ null, %83 ], [ null, %78 ], [ null, %72 ], [ null, %60 ], [ null, %54 ], [ null, %49 ], [ null, %41 ], [ null, %43 ], [ null, %51 ], [ null, %.loopexit168.i ], [ null, %.loopexit165.i ], [ null, %80 ], [ null, %90 ], [ null, %90 ], [ null, %102 ], [ null, %.preheader166.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %.not226 = icmp eq ptr %.0108.i, null
  %228 = getelementptr inbounds i8, ptr %.0108.i, i64 -1
  %spec.select = select i1 %.not226, ptr %.0155, ptr %228
  store ptr %spec.select, ptr %37, align 8
  %229 = icmp eq ptr %spec.select, %2
  br i1 %229, label %JSON_parse_integer.exit, label %230

230:                                              ; preds = %JSON_parse_float.exit
  %231 = load i8, ptr %spec.select, align 1
  switch i8 %231, label %232 [
    i8 45, label %234
    i8 48, label %243
  ]

232:                                              ; preds = %230
  %233 = add i8 %231, -49
  %or.cond.i243 = icmp ult i8 %233, 9
  br i1 %or.cond.i243, label %.preheader.i241, label %JSON_parse_integer.exit

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %236 = icmp eq ptr %235, %2
  br i1 %236, label %JSON_parse_integer.exit, label %237

237:                                              ; preds = %234
  %238 = load i8, ptr %235, align 1
  %239 = icmp eq i8 %238, 48
  br i1 %239, label %243, label %240

240:                                              ; preds = %237
  %241 = add i8 %238, -49
  %or.cond49.i = icmp ult i8 %241, 9
  br i1 %or.cond49.i, label %.preheader.i241, label %JSON_parse_integer.exit

.preheader.i241:                                  ; preds = %240, %232
  %.4.ph.i = phi ptr [ %235, %240 ], [ %spec.select, %232 ]
  %.4.ph63.i = ptrtoint ptr %.4.ph.i to i64
  %242 = sub i64 %36, %.4.ph63.i
  %scevgep.i242 = getelementptr i8, ptr %.4.ph.i, i64 %242
  br label %246

243:                                              ; preds = %237, %230
  %.3.i = phi ptr [ %235, %237 ], [ %spec.select, %230 ]
  %244 = getelementptr inbounds nuw i8, ptr %.3.i, i64 1
  %245 = icmp eq ptr %244, %2
  br i1 %245, label %.thread60.i, label %252

246:                                              ; preds = %249, %.preheader.i241
  %.4.i = phi ptr [ %247, %249 ], [ %.4.ph.i, %.preheader.i241 ]
  %247 = getelementptr inbounds nuw i8, ptr %.4.i, i64 1
  %248 = icmp eq ptr %247, %2
  br i1 %248, label %.thread60.i, label %249

249:                                              ; preds = %246
  %250 = load i8, ptr %247, align 1
  %251 = add i8 %250, -48
  %or.cond51.i = icmp ult i8 %251, 10
  br i1 %or.cond51.i, label %246, label %.thread60.i

252:                                              ; preds = %243
  %253 = load i8, ptr %244, align 1
  %254 = add i8 %253, -58
  %or.cond50.i = icmp ult i8 %254, -10
  br i1 %or.cond50.i, label %.thread60.i, label %JSON_parse_integer.exit

.thread60.i:                                      ; preds = %249, %246, %252, %243
  %.662.i = phi ptr [ %244, %252 ], [ %244, %243 ], [ %247, %249 ], [ %scevgep.i242, %246 ]
  %255 = ptrtoint ptr %.662.i to i64
  %256 = ptrtoint ptr %spec.select to i64
  %257 = sub i64 %255, %256
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store i64 0, ptr %260, align 8
  %261 = load ptr, ptr %258, align 8
  %262 = load ptr, ptr %37, align 8
  %.not.i.i230 = icmp eq ptr %.662.i, %spec.select
  br i1 %.not.i.i230, label %fbuffer_append.exit.i238, label %263

263:                                              ; preds = %.thread60.i
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %265 = load ptr, ptr %264, align 8
  %.not.i.i.i231 = icmp eq ptr %265, null
  br i1 %.not.i.i.i231, label %266, label %._crit_edge.i.i.i232

._crit_edge.i.i.i232:                             ; preds = %263
  %.phi.trans.insert.i.i.i233 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %.pre.i.i.i234 = load i64, ptr %.phi.trans.insert.i.i.i233, align 8
  br label %271

266:                                              ; preds = %263
  %267 = load i64, ptr %261, align 8
  %268 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %267, i64 noundef 1) #18
  store ptr %268, ptr %264, align 8
  %269 = load i64, ptr %261, align 8
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 24
  store i64 %269, ptr %270, align 8
  br label %271

271:                                              ; preds = %266, %._crit_edge.i.i.i232
  %272 = phi ptr [ %265, %._crit_edge.i.i.i232 ], [ %268, %266 ]
  %273 = phi i64 [ %.pre.i.i.i234, %._crit_edge.i.i.i232 ], [ %269, %266 ]
  %274 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %275 = load i64, ptr %274, align 8
  br label %276

276:                                              ; preds = %276, %271
  %.0.i.i.i235 = phi i64 [ %273, %271 ], [ %279, %276 ]
  %277 = sub i64 %.0.i.i.i235, %275
  %278 = icmp ugt i64 %257, %277
  %279 = shl i64 %.0.i.i.i235, 1
  br i1 %278, label %276, label %280, !llvm.loop !12

280:                                              ; preds = %276
  %281 = icmp ugt i64 %.0.i.i.i235, %273
  br i1 %281, label %282, label %ruby_nonempty_memcpy.exit.i.i236

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %284 = call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %272, i64 noundef %.0.i.i.i235, i64 noundef 1) #19
  store ptr %284, ptr %264, align 8
  store i64 %.0.i.i.i235, ptr %283, align 8
  %.pre.i.i240 = load i64, ptr %274, align 8
  br label %ruby_nonempty_memcpy.exit.i.i236

ruby_nonempty_memcpy.exit.i.i236:                 ; preds = %282, %280
  %285 = phi i64 [ %275, %280 ], [ %.pre.i.i240, %282 ]
  %286 = phi ptr [ %272, %280 ], [ %284, %282 ]
  %287 = getelementptr inbounds i8, ptr %286, i64 %285
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %287, ptr readonly align 1 %262, i64 %257, i1 false)
  %288 = load i64, ptr %274, align 8
  %289 = add i64 %288, %257
  store i64 %289, ptr %274, align 8
  %.pre.i237 = load ptr, ptr %258, align 8
  br label %fbuffer_append.exit.i238

fbuffer_append.exit.i238:                         ; preds = %ruby_nonempty_memcpy.exit.i.i236, %.thread60.i
  %290 = phi ptr [ %261, %.thread60.i ], [ %.pre.i237, %ruby_nonempty_memcpy.exit.i.i236 ]
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not.i.i52.i = icmp eq ptr %292, null
  br i1 %.not.i.i52.i, label %293, label %._crit_edge.i.i53.i

._crit_edge.i.i53.i:                              ; preds = %fbuffer_append.exit.i238
  %.phi.trans.insert.i.i54.i = getelementptr inbounds nuw i8, ptr %290, i64 24
  %.pre.i.i55.i = load i64, ptr %.phi.trans.insert.i.i54.i, align 8
  br label %298

293:                                              ; preds = %fbuffer_append.exit.i238
  %294 = load i64, ptr %290, align 8
  %295 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %294, i64 noundef 1) #18
  store ptr %295, ptr %291, align 8
  %296 = load i64, ptr %290, align 8
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 24
  store i64 %296, ptr %297, align 8
  br label %298

298:                                              ; preds = %293, %._crit_edge.i.i53.i
  %299 = phi ptr [ %292, %._crit_edge.i.i53.i ], [ %295, %293 ]
  %300 = phi i64 [ %.pre.i.i55.i, %._crit_edge.i.i53.i ], [ %296, %293 ]
  %301 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %302 = load i64, ptr %301, align 8
  br label %303

303:                                              ; preds = %303, %298
  %.0.i.i56.i = phi i64 [ %300, %298 ], [ %305, %303 ]
  %304 = icmp eq i64 %.0.i.i56.i, %302
  %305 = shl i64 %.0.i.i56.i, 1
  br i1 %304, label %303, label %306, !llvm.loop !12

306:                                              ; preds = %303
  %307 = icmp ugt i64 %.0.i.i56.i, %300
  br i1 %307, label %308, label %fbuffer_append_char.exit.i239

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %310 = call nonnull ptr @ruby_xrealloc2(ptr noundef nonnull %299, i64 noundef %.0.i.i56.i, i64 noundef 1) #19
  store ptr %310, ptr %291, align 8
  store i64 %.0.i.i56.i, ptr %309, align 8
  %.pre.i57.i = load i64, ptr %301, align 8
  br label %fbuffer_append_char.exit.i239

fbuffer_append_char.exit.i239:                    ; preds = %308, %306
  %311 = phi i64 [ %302, %306 ], [ %.pre.i57.i, %308 ]
  %312 = phi ptr [ %299, %306 ], [ %310, %308 ]
  %313 = getelementptr inbounds i8, ptr %312, i64 %311
  store i8 0, ptr %313, align 1
  %314 = load i64, ptr %301, align 8
  %315 = add i64 %314, 1
  store i64 %315, ptr %301, align 8
  %316 = load ptr, ptr %258, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = call i64 @rb_cstr2inum(ptr noundef %318, i32 noundef 10) #13
  store i64 %319, ptr %3, align 8
  %320 = getelementptr inbounds nuw i8, ptr %.662.i, i64 1
  br label %JSON_parse_integer.exit

JSON_parse_integer.exit:                          ; preds = %JSON_parse_float.exit, %232, %234, %240, %252, %fbuffer_append_char.exit.i239
  %.0.i = phi ptr [ %320, %fbuffer_append_char.exit.i239 ], [ null, %252 ], [ null, %JSON_parse_float.exit ], [ null, %240 ], [ null, %232 ], [ null, %234 ]
  %.not227 = icmp eq ptr %.0.i, null
  %321 = getelementptr inbounds i8, ptr %.0.i, i64 -1
  %.34 = select i1 %.not227, ptr %spec.select, ptr %321
  br label %.loopexit

322:                                              ; preds = %.preheader255
  %323 = add nsw i32 %4, 1
  %324 = tail call fastcc ptr @JSON_parse_array(ptr noundef %0, ptr noundef nonnull %.0155, ptr noundef %2, ptr noundef %3, i32 noundef %323)
  %325 = getelementptr inbounds i8, ptr %324, i64 -1
  br label %342

326:                                              ; preds = %.preheader255
  %327 = add nsw i32 %4, 1
  %328 = tail call fastcc ptr @JSON_parse_object(ptr noundef %0, ptr noundef nonnull %.0155, ptr noundef %2, ptr noundef %3, i32 noundef %327)
  %329 = icmp eq ptr %328, null
  br i1 %329, label %.loopexit, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds i8, ptr %328, i64 -1
  br label %342

332:                                              ; preds = %407
  %333 = load i64, ptr @CInfinity, align 8
  store i64 %333, ptr %3, align 8
  br label %342

334:                                              ; preds = %407
  %335 = tail call nonnull ptr @rb_utf8_encoding() #13
  %336 = load i64, ptr @eParserError, align 8
  tail call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef nonnull %335, i64 noundef %336, ptr noundef nonnull @.str.39, ptr noundef nonnull %.0155) #15
  unreachable

337:                                              ; preds = %422
  %338 = load i64, ptr @CNaN, align 8
  store i64 %338, ptr %3, align 8
  br label %342

339:                                              ; preds = %422
  %340 = tail call nonnull ptr @rb_utf8_encoding() #13
  %341 = load i64, ptr @eParserError, align 8
  tail call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef nonnull %340, i64 noundef %341, ptr noundef nonnull @.str.39, ptr noundef nonnull %.0155) #15
  unreachable

342:                                              ; preds = %487, %468, %449, %337, %332, %330, %322, %20
  %.32 = phi ptr [ %482, %487 ], [ %463, %468 ], [ %444, %449 ], [ %417, %337 ], [ %402, %332 ], [ %331, %330 ], [ %325, %322 ], [ %21, %20 ]
  %343 = getelementptr inbounds nuw i8, ptr %.32, i64 1
  br label %.loopexit

344:                                              ; preds = %.preheader255
  %345 = getelementptr inbounds nuw i8, ptr %.0155, i64 1
  %346 = icmp eq ptr %345, %2
  br i1 %346, label %.loopexit, label %347

347:                                              ; preds = %344
  %348 = load i8, ptr %345, align 1
  switch i8 %348, label %.loopexit [
    i8 42, label %.preheader250
    i8 47, label %.preheader252
  ]

.preheader250:                                    ; preds = %347
  %349 = getelementptr inbounds nuw i8, ptr %.0155, i64 2
  %350 = icmp eq ptr %349, %2
  br i1 %350, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader250, %.backedge
  %351 = phi ptr [ %354, %.backedge ], [ %349, %.preheader250 ]
  %352 = load i8, ptr %351, align 1
  %353 = icmp eq i8 %352, 42
  br i1 %353, label %.preheader, label %.backedge

.backedge:                                        ; preds = %358, %.lr.ph
  %.38.be = phi ptr [ %351, %.lr.ph ], [ %356, %358 ]
  %354 = getelementptr inbounds nuw i8, ptr %.38.be, i64 1
  %355 = icmp eq ptr %354, %2
  br i1 %355, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %358
  %.40 = phi ptr [ %356, %358 ], [ %351, %.lr.ph ]
  %356 = getelementptr inbounds nuw i8, ptr %.40, i64 1
  %357 = icmp eq ptr %356, %2
  br i1 %357, label %.loopexit, label %358

358:                                              ; preds = %.preheader
  %359 = load i8, ptr %356, align 1
  switch i8 %359, label %.backedge [
    i8 42, label %.preheader
    i8 47, label %.loopexit249
  ]

.preheader252:                                    ; preds = %347, %362
  %.39 = phi ptr [ %360, %362 ], [ %345, %347 ]
  %360 = getelementptr inbounds nuw i8, ptr %.39, i64 1
  %361 = icmp eq ptr %360, %2
  br i1 %361, label %.loopexit, label %362

362:                                              ; preds = %.preheader252
  %363 = load i8, ptr %360, align 1
  %364 = icmp eq i8 %363, 10
  br i1 %364, label %.loopexit249, label %.preheader252

365:                                              ; preds = %.preheader255
  %366 = getelementptr inbounds nuw i8, ptr %.0155, i64 1
  %367 = icmp eq ptr %366, %2
  br i1 %367, label %.loopexit, label %368

368:                                              ; preds = %365
  %369 = load i8, ptr %366, align 1
  %370 = icmp eq i8 %369, 110
  br i1 %370, label %371, label %.loopexit

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %.0155, i64 2
  %373 = icmp eq ptr %372, %2
  br i1 %373, label %.loopexit, label %374

374:                                              ; preds = %371
  %375 = load i8, ptr %372, align 1
  %376 = icmp eq i8 %375, 102
  br i1 %376, label %377, label %.loopexit

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %.0155, i64 3
  %379 = icmp eq ptr %378, %2
  br i1 %379, label %.loopexit, label %380

380:                                              ; preds = %377
  %381 = load i8, ptr %378, align 1
  %382 = icmp eq i8 %381, 105
  br i1 %382, label %383, label %.loopexit

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %.0155, i64 4
  %385 = icmp eq ptr %384, %2
  br i1 %385, label %.loopexit, label %386

386:                                              ; preds = %383
  %387 = load i8, ptr %384, align 1
  %388 = icmp eq i8 %387, 110
  br i1 %388, label %389, label %.loopexit

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %.0155, i64 5
  %391 = icmp eq ptr %390, %2
  br i1 %391, label %.loopexit, label %392

392:                                              ; preds = %389
  %393 = load i8, ptr %390, align 1
  %394 = icmp eq i8 %393, 105
  br i1 %394, label %395, label %.loopexit

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %.0155, i64 6
  %397 = icmp eq ptr %396, %2
  br i1 %397, label %.loopexit, label %398

398:                                              ; preds = %395
  %399 = load i8, ptr %396, align 1
  %400 = icmp eq i8 %399, 116
  br i1 %400, label %401, label %.loopexit

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %.0155, i64 7
  %403 = icmp eq ptr %402, %2
  br i1 %403, label %.loopexit, label %404

404:                                              ; preds = %401
  %405 = load i8, ptr %402, align 1
  %406 = icmp eq i8 %405, 121
  br i1 %406, label %407, label %.loopexit

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %409 = load i32, ptr %408, align 4
  %.not223 = icmp eq i32 %409, 0
  br i1 %.not223, label %334, label %332

410:                                              ; preds = %.preheader255
  %411 = getelementptr inbounds nuw i8, ptr %.0155, i64 1
  %412 = icmp eq ptr %411, %2
  br i1 %412, label %.loopexit, label %413

413:                                              ; preds = %410
  %414 = load i8, ptr %411, align 1
  %415 = icmp eq i8 %414, 97
  br i1 %415, label %416, label %.loopexit

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %.0155, i64 2
  %418 = icmp eq ptr %417, %2
  br i1 %418, label %.loopexit, label %419

419:                                              ; preds = %416
  %420 = load i8, ptr %417, align 1
  %421 = icmp eq i8 %420, 78
  br i1 %421, label %422, label %.loopexit

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %424 = load i32, ptr %423, align 4
  %.not = icmp eq i32 %424, 0
  br i1 %.not, label %339, label %337

425:                                              ; preds = %.preheader255
  %426 = getelementptr inbounds nuw i8, ptr %.0155, i64 1
  %427 = icmp eq ptr %426, %2
  br i1 %427, label %.loopexit, label %428

428:                                              ; preds = %425
  %429 = load i8, ptr %426, align 1
  %430 = icmp eq i8 %429, 97
  br i1 %430, label %431, label %.loopexit

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %.0155, i64 2
  %433 = icmp eq ptr %432, %2
  br i1 %433, label %.loopexit, label %434

434:                                              ; preds = %431
  %435 = load i8, ptr %432, align 1
  %436 = icmp eq i8 %435, 108
  br i1 %436, label %437, label %.loopexit

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %.0155, i64 3
  %439 = icmp eq ptr %438, %2
  br i1 %439, label %.loopexit, label %440

440:                                              ; preds = %437
  %441 = load i8, ptr %438, align 1
  %442 = icmp eq i8 %441, 115
  br i1 %442, label %443, label %.loopexit

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %.0155, i64 4
  %445 = icmp eq ptr %444, %2
  br i1 %445, label %.loopexit, label %446

446:                                              ; preds = %443
  %447 = load i8, ptr %444, align 1
  %448 = icmp eq i8 %447, 101
  br i1 %448, label %449, label %.loopexit

449:                                              ; preds = %446
  store i64 0, ptr %3, align 8
  br label %342

450:                                              ; preds = %.preheader255
  %451 = getelementptr inbounds nuw i8, ptr %.0155, i64 1
  %452 = icmp eq ptr %451, %2
  br i1 %452, label %.loopexit, label %453

453:                                              ; preds = %450
  %454 = load i8, ptr %451, align 1
  %455 = icmp eq i8 %454, 117
  br i1 %455, label %456, label %.loopexit

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %.0155, i64 2
  %458 = icmp eq ptr %457, %2
  br i1 %458, label %.loopexit, label %459

459:                                              ; preds = %456
  %460 = load i8, ptr %457, align 1
  %461 = icmp eq i8 %460, 108
  br i1 %461, label %462, label %.loopexit

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %.0155, i64 3
  %464 = icmp eq ptr %463, %2
  br i1 %464, label %.loopexit, label %465

465:                                              ; preds = %462
  %466 = load i8, ptr %463, align 1
  %467 = icmp eq i8 %466, 108
  br i1 %467, label %468, label %.loopexit

468:                                              ; preds = %465
  store i64 4, ptr %3, align 8
  br label %342

469:                                              ; preds = %.preheader255
  %470 = getelementptr inbounds nuw i8, ptr %.0155, i64 1
  %471 = icmp eq ptr %470, %2
  br i1 %471, label %.loopexit, label %472

472:                                              ; preds = %469
  %473 = load i8, ptr %470, align 1
  %474 = icmp eq i8 %473, 114
  br i1 %474, label %475, label %.loopexit

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %.0155, i64 2
  %477 = icmp eq ptr %476, %2
  br i1 %477, label %.loopexit, label %478

478:                                              ; preds = %475
  %479 = load i8, ptr %476, align 1
  %480 = icmp eq i8 %479, 117
  br i1 %480, label %481, label %.loopexit

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %.0155, i64 3
  %483 = icmp eq ptr %482, %2
  br i1 %483, label %.loopexit, label %484

484:                                              ; preds = %481
  %485 = load i8, ptr %482, align 1
  %486 = icmp eq i8 %485, 101
  br i1 %486, label %487, label %.loopexit

487:                                              ; preds = %484
  store i64 20, ptr %3, align 8
  br label %342

.loopexit:                                        ; preds = %344, %.loopexit249, %15, %347, %.preheader250, %.preheader252, %.backedge, %.preheader, %342, %481, %475, %469, %462, %456, %450, %443, %437, %431, %425, %416, %410, %401, %395, %389, %383, %377, %371, %365, %326, %17, %13, %368, %374, %380, %386, %392, %398, %404, %413, %419, %428, %434, %440, %446, %453, %459, %465, %472, %478, %484, %5, %JSON_parse_integer.exit, %29
  %.31. = phi ptr [ null, %5 ], [ %.34, %JSON_parse_integer.exit ], [ %31, %29 ], [ null, %484 ], [ null, %478 ], [ null, %472 ], [ null, %465 ], [ null, %459 ], [ null, %453 ], [ null, %446 ], [ null, %440 ], [ null, %434 ], [ null, %428 ], [ null, %419 ], [ null, %413 ], [ null, %404 ], [ null, %398 ], [ null, %392 ], [ null, %386 ], [ null, %380 ], [ null, %374 ], [ null, %368 ], [ null, %13 ], [ %.0155, %17 ], [ %.0155, %326 ], [ null, %365 ], [ null, %371 ], [ null, %377 ], [ null, %383 ], [ null, %389 ], [ null, %395 ], [ null, %401 ], [ null, %410 ], [ null, %416 ], [ null, %425 ], [ null, %431 ], [ null, %437 ], [ null, %443 ], [ null, %450 ], [ null, %456 ], [ null, %462 ], [ null, %469 ], [ null, %475 ], [ null, %481 ], [ %343, %342 ], [ null, %.preheader ], [ null, %.backedge ], [ null, %.preheader252 ], [ null, %.preheader250 ], [ null, %347 ], [ null, %15 ], [ null, %.loopexit249 ], [ null, %344 ]
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %489 = load i32, ptr %488, align 8
  %.not228 = icmp eq i32 %489, 0
  br i1 %.not228, label %492, label %490

490:                                              ; preds = %.loopexit
  %491 = load i64, ptr %3, align 8
  call void @rb_obj_freeze_inline(i64 noundef %491) #13
  br label %492

492:                                              ; preds = %490, %.loopexit
  ret ptr %.31.
}

; Function Attrs: noreturn
declare void @rb_enc_raise(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @JSON_parse_string(ptr noundef captures(none) initializes((24, 32)) %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %1, align 1
  %9 = icmp eq i8 %8, 34
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %12 = phi ptr [ %82, %.backedge ], [ %10, %.preheader ]
  %.6119 = phi ptr [ %.6.be, %.backedge ], [ %1, %.preheader ]
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %14 [
    i8 34, label %15
    i8 92, label %31
  ]

14:                                               ; preds = %.lr.ph
  %or.cond = icmp ult i8 %13, 32
  br i1 %or.cond, label %.loopexit, label %.backedge

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread, label %22

.thread:                                          ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  br label %27

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %.thread, %22
  %28 = phi i32 [ 1, %22 ], [ %21, %.thread ]
  %29 = phi i32 [ %26, %22 ], [ 0, %.thread ]
  %30 = tail call fastcc i64 @json_string_unescape(ptr noundef nonnull %10, ptr noundef nonnull %12, i32 noundef %28, i32 noundef %29)
  store i64 %30, ptr %3, align 8
  br label %.loopexit

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.6119, i64 2
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %32, align 1
  %36 = icmp eq i8 %35, 117
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  %or.cond103 = icmp ult i8 %35, 32
  br i1 %or.cond103, label %.loopexit, label %.backedge

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.6119, i64 3
  %40 = icmp eq ptr %39, %2
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %38
  %42 = load i8, ptr %39, align 1
  %43 = icmp slt i8 %42, 65
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add i8 %42, -48
  %or.cond104 = icmp ult i8 %45, 10
  br i1 %or.cond104, label %49, label %.loopexit

46:                                               ; preds = %41
  %47 = icmp samesign ult i8 %42, 71
  %48 = add nsw i8 %42, -97
  %or.cond105 = icmp ult i8 %48, 6
  %or.cond114 = select i1 %47, i1 true, i1 %or.cond105
  br i1 %or.cond114, label %49, label %.loopexit

49:                                               ; preds = %44, %46
  %50 = getelementptr inbounds nuw i8, ptr %.6119, i64 4
  %51 = icmp eq ptr %50, %2
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr %50, align 1
  %54 = icmp slt i8 %53, 65
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add i8 %53, -48
  %or.cond106 = icmp ult i8 %56, 10
  br i1 %or.cond106, label %60, label %.loopexit

57:                                               ; preds = %52
  %58 = icmp samesign ult i8 %53, 71
  %59 = add nsw i8 %53, -97
  %or.cond107 = icmp ult i8 %59, 6
  %or.cond115 = select i1 %58, i1 true, i1 %or.cond107
  br i1 %or.cond115, label %60, label %.loopexit

60:                                               ; preds = %55, %57
  %61 = getelementptr inbounds nuw i8, ptr %.6119, i64 5
  %62 = icmp eq ptr %61, %2
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr %61, align 1
  %65 = icmp slt i8 %64, 65
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = add i8 %64, -48
  %or.cond108 = icmp ult i8 %67, 10
  br i1 %or.cond108, label %71, label %.loopexit

68:                                               ; preds = %63
  %69 = icmp samesign ult i8 %64, 71
  %70 = add nsw i8 %64, -97
  %or.cond109 = icmp ult i8 %70, 6
  %or.cond116 = select i1 %69, i1 true, i1 %or.cond109
  br i1 %or.cond116, label %71, label %.loopexit

71:                                               ; preds = %66, %68
  %72 = getelementptr inbounds nuw i8, ptr %.6119, i64 6
  %73 = icmp eq ptr %72, %2
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %71
  %75 = load i8, ptr %72, align 1
  %76 = icmp slt i8 %75, 65
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = add i8 %75, -48
  %or.cond110 = icmp ult i8 %78, 10
  br i1 %or.cond110, label %.backedge, label %.loopexit

79:                                               ; preds = %74
  %80 = icmp samesign ult i8 %75, 71
  %81 = add nsw i8 %75, -97
  %or.cond111 = icmp ult i8 %81, 6
  %or.cond117 = select i1 %80, i1 true, i1 %or.cond111
  br i1 %or.cond117, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %79, %14, %37, %77
  %.6.be = phi ptr [ %72, %79 ], [ %12, %14 ], [ %32, %37 ], [ %72, %77 ]
  %82 = getelementptr inbounds nuw i8, ptr %.6.be, i64 1
  %83 = icmp eq ptr %82, %2
  br i1 %83, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %77, %66, %55, %44, %14, %37, %.backedge, %31, %38, %49, %60, %71, %46, %57, %68, %79, %.preheader, %27, %7, %4
  %84 = phi i1 [ false, %4 ], [ false, %7 ], [ true, %27 ], [ false, %.preheader ], [ false, %79 ], [ false, %68 ], [ false, %57 ], [ false, %46 ], [ false, %71 ], [ false, %60 ], [ false, %49 ], [ false, %38 ], [ false, %31 ], [ false, %.backedge ], [ false, %37 ], [ false, %14 ], [ false, %44 ], [ false, %55 ], [ false, %66 ], [ false, %77 ]
  %.8 = phi ptr [ %1, %4 ], [ %1, %7 ], [ %12, %27 ], [ %10, %.preheader ], [ %72, %77 ], [ %61, %66 ], [ %50, %55 ], [ %39, %44 ], [ %12, %14 ], [ %32, %37 ], [ %82, %.backedge ], [ %32, %31 ], [ %39, %38 ], [ %50, %49 ], [ %61, %60 ], [ %72, %71 ], [ %39, %46 ], [ %50, %57 ], [ %61, %68 ], [ %72, %79 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load i32, ptr %85, align 8
  %.not102 = icmp eq i32 %86, 0
  br i1 %.not102, label %101, label %87

87:                                               ; preds = %.loopexit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, -5
  %.not112 = icmp eq i64 %90, 0
  br i1 %.not112, label %101, label %91

91:                                               ; preds = %87
  %92 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #13
  %93 = load i64, ptr %3, align 8
  %94 = tail call i64 @rb_ary_push(i64 noundef %92, i64 noundef %93) #13
  tail call void @rb_hash_foreach(i64 noundef %89, ptr noundef nonnull @match_i, i64 noundef %92) #13
  %95 = tail call i64 @rb_ary_entry(i64 noundef %92, i64 noundef 1) #17
  %96 = and i64 %95, -5
  %.not113 = icmp eq i64 %96, 0
  br i1 %.not113, label %101, label %97

97:                                               ; preds = %91
  %98 = load i64, ptr @i_json_create, align 8
  %99 = load i64, ptr %3, align 8
  %100 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %95, i64 noundef %98, i32 noundef 1, i64 noundef %99) #13
  store i64 %100, ptr %3, align 8
  br label %101

101:                                              ; preds = %91, %97, %87, %.loopexit
  %102 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %.0 = select i1 %84, ptr %102, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @JSON_parse_array(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = ptrtoint ptr %2 to i64
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %.not = icmp ne i32 %11, 0
  %12 = icmp sgt i32 %4, %11
  %or.cond = and i1 %.not, %12
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %5
  %14 = load i64, ptr @eNestingError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.51, i32 noundef %4) #15
  unreachable

15:                                               ; preds = %5
  %16 = icmp eq i64 %9, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i64 @rb_ary_new() #13
  br label %21

19:                                               ; preds = %15
  %20 = tail call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %9) #13
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64 [ %18, %17 ], [ %20, %19 ]
  store i64 %22, ptr %3, align 8
  %23 = icmp eq ptr %1, %2
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr %1, align 1
  %26 = icmp eq i8 %25, 91
  br i1 %26, label %.preheader167, label %.loopexit

.preheader167:                                    ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %28 = icmp eq ptr %27, %2
  br i1 %28, label %.loopexit, label %.lr.ph238

.lr.ph238:                                        ; preds = %.preheader167, %.backedge171
  %29 = phi ptr [ %31, %.backedge171 ], [ %27, %.preheader167 ]
  %.15237 = phi ptr [ %.15.be, %.backedge171 ], [ %1, %.preheader167 ]
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %33 [
    i8 13, label %.backedge171
    i8 32, label %.backedge171
    i8 34, label %.preheader153
    i8 45, label %.preheader153
    i8 47, label %117
    i8 73, label %.preheader153
    i8 78, label %.preheader153
    i8 91, label %.preheader153
    i8 93, label %.loopexit151
    i8 102, label %.preheader153
    i8 110, label %.preheader153
    i8 116, label %.preheader153
    i8 123, label %.preheader153
  ]

.backedge171:                                     ; preds = %135, %131, %.lr.ph238, %.lr.ph238, %39
  %.15.be = phi ptr [ %29, %39 ], [ %29, %.lr.ph238 ], [ %29, %.lr.ph238 ], [ %129, %131 ], [ %133, %135 ]
  %31 = getelementptr inbounds nuw i8, ptr %.15.be, i64 1
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %.loopexit, label %.lr.ph238

33:                                               ; preds = %.lr.ph238
  %34 = icmp sgt i8 %30, 10
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = add nsw i8 %30, -48
  %or.cond124 = icmp ult i8 %36, 10
  br i1 %or.cond124, label %.preheader153, label %.loopexit

.preheader153:                                    ; preds = %.lr.ph238, %.lr.ph238, %.lr.ph238, %.lr.ph238, %.lr.ph238, %.lr.ph238, %.lr.ph238, %.lr.ph238, %.lr.ph238, %35
  store i64 4, ptr %7, align 8
  %37 = call fastcc ptr @JSON_parse_value(ptr noundef %0, ptr noundef nonnull %29, ptr noundef %2, ptr noundef %7, i32 noundef %4)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %.lr.ph273

39:                                               ; preds = %33
  %40 = icmp sgt i8 %30, 8
  br i1 %40, label %.backedge171, label %.loopexit

.lr.ph273:                                        ; preds = %.preheader153, %.backedge156
  %41 = phi ptr [ %67, %.backedge156 ], [ %37, %.preheader153 ]
  %42 = load i64, ptr %8, align 8
  %43 = icmp eq i64 %42, 4
  %44 = load i64, ptr %3, align 8
  br i1 %43, label %45, label %48

45:                                               ; preds = %.lr.ph273
  %46 = load i64, ptr %7, align 8
  %47 = tail call i64 @rb_ary_push(i64 noundef %44, i64 noundef %46) #13
  br label %52

48:                                               ; preds = %.lr.ph273
  %49 = load i64, ptr @i_leftshift, align 8
  %50 = load i64, ptr %7, align 8
  %51 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %44, i64 noundef %49, i32 noundef 1, i64 noundef %50) #13
  br label %52

52:                                               ; preds = %48, %45
  %53 = icmp eq ptr %41, %2
  br i1 %53, label %.loopexit, label %.lr.ph250.preheader

.lr.ph250.preheader:                              ; preds = %52
  %54 = getelementptr inbounds i8, ptr %41, i64 -1
  br label %.lr.ph250

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %.backedge152
  %55 = phi ptr [ %59, %.backedge152 ], [ %41, %.lr.ph250.preheader ]
  %.21249 = phi ptr [ %.21.be, %.backedge152 ], [ %54, %.lr.ph250.preheader ]
  %56 = load i8, ptr %55, align 1
  switch i8 %56, label %61 [
    i8 13, label %.backedge152
    i8 32, label %.backedge152
    i8 44, label %.preheader146
    i8 47, label %96
    i8 93, label %.loopexit151
  ]

.preheader146:                                    ; preds = %.lr.ph250
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %58 = icmp eq ptr %57, %2
  br i1 %58, label %.loopexit, label %.lr.ph264

.backedge152:                                     ; preds = %114, %110, %.lr.ph250, %.lr.ph250, %61
  %.21.be = phi ptr [ %55, %61 ], [ %55, %.lr.ph250 ], [ %55, %.lr.ph250 ], [ %108, %110 ], [ %112, %114 ]
  %59 = getelementptr inbounds nuw i8, ptr %.21.be, i64 1
  %60 = icmp eq ptr %59, %2
  br i1 %60, label %.loopexit, label %.lr.ph250

61:                                               ; preds = %.lr.ph250
  %62 = add i8 %56, -9
  %or.cond125 = icmp ult i8 %62, 2
  br i1 %or.cond125, label %.backedge152, label %.loopexit

.lr.ph264:                                        ; preds = %.preheader146, %.backedge148
  %63 = phi ptr [ %65, %.backedge148 ], [ %57, %.preheader146 ]
  %.22263 = phi ptr [ %.22.be, %.backedge148 ], [ %55, %.preheader146 ]
  %64 = load i8, ptr %63, align 1
  switch i8 %64, label %69 [
    i8 13, label %.backedge148
    i8 32, label %.backedge148
    i8 34, label %.backedge156
    i8 45, label %.backedge156
    i8 47, label %75
    i8 73, label %.backedge156
    i8 78, label %.backedge156
    i8 91, label %.backedge156
    i8 102, label %.backedge156
    i8 110, label %.backedge156
    i8 116, label %.backedge156
    i8 123, label %.backedge156
  ]

.backedge148:                                     ; preds = %93, %89, %.lr.ph264, %.lr.ph264, %73
  %.22.be = phi ptr [ %63, %73 ], [ %63, %.lr.ph264 ], [ %63, %.lr.ph264 ], [ %87, %89 ], [ %91, %93 ]
  %65 = getelementptr inbounds nuw i8, ptr %.22.be, i64 1
  %66 = icmp eq ptr %65, %2
  br i1 %66, label %.loopexit, label %.lr.ph264

.backedge156:                                     ; preds = %.lr.ph264, %.lr.ph264, %.lr.ph264, %.lr.ph264, %.lr.ph264, %.lr.ph264, %.lr.ph264, %.lr.ph264, %.lr.ph264, %71
  store i64 4, ptr %7, align 8
  %67 = call fastcc ptr @JSON_parse_value(ptr noundef %0, ptr noundef nonnull %63, ptr noundef %2, ptr noundef %7, i32 noundef %4)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.loopexit, label %.lr.ph273

69:                                               ; preds = %.lr.ph264
  %70 = icmp sgt i8 %64, 10
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = add nsw i8 %64, -48
  %or.cond126 = icmp ult i8 %72, 10
  br i1 %or.cond126, label %.backedge156, label %.loopexit

73:                                               ; preds = %69
  %74 = icmp sgt i8 %64, 8
  br i1 %74, label %.backedge148, label %.loopexit

75:                                               ; preds = %.lr.ph264
  %76 = getelementptr inbounds nuw i8, ptr %.22263, i64 2
  %77 = icmp eq ptr %76, %2
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %75
  %79 = load i8, ptr %76, align 1
  switch i8 %79, label %.loopexit [
    i8 42, label %.preheader135
    i8 47, label %.preheader137
  ]

.preheader135:                                    ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %.22263, i64 3
  %81 = icmp eq ptr %80, %2
  br i1 %81, label %.loopexit, label %.lr.ph260

.lr.ph260:                                        ; preds = %.preheader135, %.backedge
  %82 = phi ptr [ %85, %.backedge ], [ %80, %.preheader135 ]
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 42
  br i1 %84, label %.preheader, label %.backedge

.backedge:                                        ; preds = %89, %.lr.ph260
  %.23.be = phi ptr [ %82, %.lr.ph260 ], [ %87, %89 ]
  %85 = getelementptr inbounds nuw i8, ptr %.23.be, i64 1
  %86 = icmp eq ptr %85, %2
  br i1 %86, label %.loopexit, label %.lr.ph260

.preheader:                                       ; preds = %.lr.ph260, %89
  %.25 = phi ptr [ %87, %89 ], [ %82, %.lr.ph260 ]
  %87 = getelementptr inbounds nuw i8, ptr %.25, i64 1
  %88 = icmp eq ptr %87, %2
  br i1 %88, label %.loopexit.sink.split, label %89

89:                                               ; preds = %.preheader
  %90 = load i8, ptr %87, align 1
  switch i8 %90, label %.backedge [
    i8 42, label %.preheader
    i8 47, label %.backedge148
  ]

.preheader137:                                    ; preds = %78, %93
  %.24 = phi ptr [ %91, %93 ], [ %76, %78 ]
  %91 = getelementptr inbounds nuw i8, ptr %.24, i64 1
  %92 = icmp eq ptr %91, %2
  br i1 %92, label %.loopexit.sink.split, label %93

93:                                               ; preds = %.preheader137
  %94 = load i8, ptr %91, align 1
  %95 = icmp eq i8 %94, 10
  br i1 %95, label %.backedge148, label %.preheader137

96:                                               ; preds = %.lr.ph250
  %97 = getelementptr inbounds nuw i8, ptr %.21249, i64 2
  %98 = icmp eq ptr %97, %2
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %96
  %100 = load i8, ptr %97, align 1
  switch i8 %100, label %.loopexit [
    i8 42, label %.preheader140
    i8 47, label %.preheader143
  ]

.preheader140:                                    ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %.21249, i64 3
  %102 = icmp eq ptr %101, %2
  br i1 %102, label %.loopexit, label %.lr.ph246

.lr.ph246:                                        ; preds = %.preheader140, %.backedge142
  %103 = phi ptr [ %106, %.backedge142 ], [ %101, %.preheader140 ]
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 42
  br i1 %105, label %.preheader131, label %.backedge142

.backedge142:                                     ; preds = %110, %.lr.ph246
  %.26.be = phi ptr [ %103, %.lr.ph246 ], [ %108, %110 ]
  %106 = getelementptr inbounds nuw i8, ptr %.26.be, i64 1
  %107 = icmp eq ptr %106, %2
  br i1 %107, label %.loopexit, label %.lr.ph246

.preheader131:                                    ; preds = %.lr.ph246, %110
  %.28 = phi ptr [ %108, %110 ], [ %103, %.lr.ph246 ]
  %108 = getelementptr inbounds nuw i8, ptr %.28, i64 1
  %109 = icmp eq ptr %108, %2
  br i1 %109, label %.loopexit.sink.split, label %110

110:                                              ; preds = %.preheader131
  %111 = load i8, ptr %108, align 1
  switch i8 %111, label %.backedge142 [
    i8 42, label %.preheader131
    i8 47, label %.backedge152
  ]

.preheader143:                                    ; preds = %99, %114
  %.27 = phi ptr [ %112, %114 ], [ %97, %99 ]
  %112 = getelementptr inbounds nuw i8, ptr %.27, i64 1
  %113 = icmp eq ptr %112, %2
  br i1 %113, label %.loopexit.sink.split, label %114

114:                                              ; preds = %.preheader143
  %115 = load i8, ptr %112, align 1
  %116 = icmp eq i8 %115, 10
  br i1 %116, label %.backedge152, label %.preheader143

117:                                              ; preds = %.lr.ph238
  %118 = getelementptr inbounds nuw i8, ptr %.15237, i64 2
  %119 = icmp eq ptr %118, %2
  br i1 %119, label %.loopexit, label %120

120:                                              ; preds = %117
  %121 = load i8, ptr %118, align 1
  switch i8 %121, label %.loopexit [
    i8 42, label %.preheader161
    i8 47, label %.preheader164
  ]

.preheader161:                                    ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %.15237, i64 3
  %123 = icmp eq ptr %122, %2
  br i1 %123, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader161, %.backedge163
  %124 = phi ptr [ %127, %.backedge163 ], [ %122, %.preheader161 ]
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %125, 42
  br i1 %126, label %.preheader157, label %.backedge163

.backedge163:                                     ; preds = %131, %.lr.ph
  %.29.be = phi ptr [ %124, %.lr.ph ], [ %129, %131 ]
  %127 = getelementptr inbounds nuw i8, ptr %.29.be, i64 1
  %128 = icmp eq ptr %127, %2
  br i1 %128, label %.loopexit, label %.lr.ph

.preheader157:                                    ; preds = %.lr.ph, %131
  %.31 = phi ptr [ %129, %131 ], [ %124, %.lr.ph ]
  %129 = getelementptr inbounds nuw i8, ptr %.31, i64 1
  %130 = icmp eq ptr %129, %2
  br i1 %130, label %.loopexit.sink.split, label %131

131:                                              ; preds = %.preheader157
  %132 = load i8, ptr %129, align 1
  switch i8 %132, label %.backedge163 [
    i8 42, label %.preheader157
    i8 47, label %.backedge171
  ]

.preheader164:                                    ; preds = %120, %135
  %.30 = phi ptr [ %133, %135 ], [ %118, %120 ]
  %133 = getelementptr inbounds nuw i8, ptr %.30, i64 1
  %134 = icmp eq ptr %133, %2
  br i1 %134, label %.loopexit.sink.split, label %135

135:                                              ; preds = %.preheader164
  %136 = load i8, ptr %133, align 1
  %137 = icmp eq i8 %136, 10
  br i1 %137, label %.backedge171, label %.preheader164

.loopexit151:                                     ; preds = %.lr.ph238, %.lr.ph250
  %138 = phi ptr [ %.21249, %.lr.ph250 ], [ %.15237, %.lr.ph238 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2
  ret ptr %139

.loopexit.sink.split:                             ; preds = %.preheader164, %.preheader157, %.preheader143, %.preheader137, %.preheader131, %.preheader
  %.15237.lcssa455.sink468 = phi ptr [ %82, %.preheader ], [ %103, %.preheader131 ], [ %.22263, %.preheader137 ], [ %.21249, %.preheader143 ], [ %124, %.preheader157 ], [ %.15237, %.preheader164 ]
  %.15237356.le = ptrtoint ptr %.15237.lcssa455.sink468 to i64
  %scevgep.le = getelementptr i8, ptr %.15237.lcssa455.sink468, i64 %6
  %140 = sub i64 0, %.15237356.le
  %scevgep357.le = getelementptr i8, ptr %scevgep.le, i64 %140
  br label %.loopexit

.loopexit:                                        ; preds = %117, %.backedge171, %39, %120, %.preheader161, %.backedge163, %.backedge156, %71, %52, %.preheader146, %96, %.backedge152, %61, %99, %.preheader140, %75, %.backedge148, %73, %78, %.preheader135, %.backedge142, %.backedge, %.loopexit.sink.split, %.preheader167, %.preheader153, %21, %35, %24
  %.17.ph = phi ptr [ %1, %24 ], [ %29, %35 ], [ %1, %21 ], [ %29, %.preheader153 ], [ %27, %.preheader167 ], [ %scevgep357.le, %.loopexit.sink.split ], [ %85, %.backedge ], [ %106, %.backedge142 ], [ %80, %.preheader135 ], [ %76, %75 ], [ %65, %.backedge148 ], [ %63, %73 ], [ %76, %78 ], [ %101, %.preheader140 ], [ %97, %96 ], [ %59, %.backedge152 ], [ %55, %61 ], [ %97, %99 ], [ %57, %.preheader146 ], [ %41, %52 ], [ %63, %.backedge156 ], [ %63, %71 ], [ %127, %.backedge163 ], [ %122, %.preheader161 ], [ %118, %117 ], [ %31, %.backedge171 ], [ %29, %39 ], [ %118, %120 ]
  %141 = tail call nonnull ptr @rb_utf8_encoding() #13
  %142 = load i64, ptr @eParserError, align 8
  tail call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef nonnull %141, i64 noundef %142, ptr noundef nonnull @.str.39, ptr noundef %.17.ph) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @JSON_parse_object(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 4, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %10, align 8
  %.not = icmp ne i32 %11, 0
  %12 = icmp sgt i32 %4, %11
  %or.cond = and i1 %.not, %12
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %5
  %14 = load i64, ptr @eNestingError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.51, i32 noundef %4) #15
  unreachable

15:                                               ; preds = %5
  %16 = icmp eq i64 %9, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i64 @rb_hash_new() #13
  br label %21

19:                                               ; preds = %15
  %20 = tail call i64 @rb_class_new_instance(i32 noundef 0, ptr noundef null, i64 noundef %9) #13
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64 [ %18, %17 ], [ %20, %19 ]
  store i64 %22, ptr %3, align 8
  %23 = icmp eq ptr %1, %2
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load i8, ptr %1, align 1
  %26 = icmp ne i8 %25, 123
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %28 = icmp eq ptr %27, %2
  %or.cond362 = select i1 %26, i1 true, i1 %28
  br i1 %or.cond362, label %.thread, label %.lr.ph328

.lr.ph328:                                        ; preds = %24, %.backedge273
  %29 = phi ptr [ %34, %.backedge273 ], [ %27, %24 ]
  %.25327 = phi ptr [ %.25.be, %.backedge273 ], [ %1, %24 ]
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %36 [
    i8 13, label %.backedge273
    i8 32, label %.backedge273
    i8 34, label %.preheader258
    i8 47, label %178
    i8 125, label %.loopexit250
  ]

.preheader258:                                    ; preds = %.lr.ph328
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 1, ptr %31, align 8
  %32 = call fastcc ptr @JSON_parse_string(ptr noundef %0, ptr noundef nonnull %29, ptr noundef %2, ptr noundef %6)
  store i32 0, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %.lr.ph358

.backedge273:                                     ; preds = %196, %192, %.lr.ph328, %.lr.ph328, %36
  %.25.be = phi ptr [ %29, %36 ], [ %29, %.lr.ph328 ], [ %29, %.lr.ph328 ], [ %190, %192 ], [ %194, %196 ]
  %34 = getelementptr inbounds nuw i8, ptr %.25.be, i64 1
  %35 = icmp eq ptr %34, %2
  br i1 %35, label %.thread, label %.lr.ph328

36:                                               ; preds = %.lr.ph328
  %37 = add i8 %30, -9
  %or.cond202 = icmp ult i8 %37, 2
  br i1 %or.cond202, label %.backedge273, label %.thread

.loopexit247:                                     ; preds = %.lr.ph354
  store i32 1, ptr %31, align 8
  %38 = call fastcc ptr @JSON_parse_string(ptr noundef %0, ptr noundef nonnull %109, ptr noundef %2, ptr noundef %6)
  store i32 0, ptr %31, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %.lr.ph358

.lr.ph358:                                        ; preds = %.preheader258, %.loopexit247
  %40 = phi ptr [ %38, %.loopexit247 ], [ %32, %.preheader258 ]
  %41 = icmp eq ptr %40, %2
  br i1 %41, label %.thread, label %.lr.ph334.preheader

.lr.ph334.preheader:                              ; preds = %.lr.ph358
  %42 = getelementptr inbounds i8, ptr %40, i64 -1
  br label %.lr.ph334

.lr.ph334:                                        ; preds = %.lr.ph334.preheader, %.backedge257
  %43 = phi ptr [ %47, %.backedge257 ], [ %40, %.lr.ph334.preheader ]
  %.31333 = phi ptr [ %.31.be, %.backedge257 ], [ %42, %.lr.ph334.preheader ]
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %49 [
    i8 13, label %.backedge257
    i8 32, label %.backedge257
    i8 47, label %51
    i8 58, label %.preheader252
  ]

.preheader252:                                    ; preds = %.lr.ph334
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %46 = icmp eq ptr %45, %2
  br i1 %46, label %.thread, label %.lr.ph341

.backedge257:                                     ; preds = %69, %65, %.lr.ph334, %.lr.ph334, %49
  %.31.be = phi ptr [ %43, %49 ], [ %43, %.lr.ph334 ], [ %43, %.lr.ph334 ], [ %63, %65 ], [ %67, %69 ]
  %47 = getelementptr inbounds nuw i8, ptr %.31.be, i64 1
  %48 = icmp eq ptr %47, %2
  br i1 %48, label %.thread, label %.lr.ph334

49:                                               ; preds = %.lr.ph334
  %50 = add i8 %44, -9
  %or.cond203 = icmp ult i8 %50, 2
  br i1 %or.cond203, label %.backedge257, label %.thread

51:                                               ; preds = %.lr.ph334
  %52 = getelementptr inbounds nuw i8, ptr %.31333, i64 2
  %53 = icmp eq ptr %52, %2
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr %52, align 1
  switch i8 %55, label %.thread [
    i8 42, label %.preheader239
    i8 47, label %.preheader242
  ]

.preheader239:                                    ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.31333, i64 3
  %57 = icmp eq ptr %56, %2
  br i1 %57, label %.thread, label %.lr.ph332

.lr.ph332:                                        ; preds = %.preheader239, %.backedge241
  %58 = phi ptr [ %61, %.backedge241 ], [ %56, %.preheader239 ]
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 42
  br i1 %60, label %.preheader218, label %.backedge241

.backedge241:                                     ; preds = %65, %.lr.ph332
  %.33.be = phi ptr [ %58, %.lr.ph332 ], [ %63, %65 ]
  %61 = getelementptr inbounds nuw i8, ptr %.33.be, i64 1
  %62 = icmp eq ptr %61, %2
  br i1 %62, label %.thread, label %.lr.ph332

.preheader218:                                    ; preds = %.lr.ph332, %65
  %.35 = phi ptr [ %63, %65 ], [ %58, %.lr.ph332 ]
  %63 = getelementptr inbounds nuw i8, ptr %.35, i64 1
  %64 = icmp eq ptr %63, %2
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %.preheader218
  %66 = load i8, ptr %63, align 1
  switch i8 %66, label %.backedge241 [
    i8 42, label %.preheader218
    i8 47, label %.backedge257
  ]

.preheader242:                                    ; preds = %54, %69
  %.34 = phi ptr [ %67, %69 ], [ %52, %54 ]
  %67 = getelementptr inbounds nuw i8, ptr %.34, i64 1
  %68 = icmp eq ptr %67, %2
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %.preheader242
  %70 = load i8, ptr %67, align 1
  %71 = icmp eq i8 %70, 10
  br i1 %71, label %.backedge257, label %.preheader242

.lr.ph341:                                        ; preds = %.preheader252, %.backedge255
  %72 = phi ptr [ %74, %.backedge255 ], [ %45, %.preheader252 ]
  %.32340 = phi ptr [ %.32.be, %.backedge255 ], [ %43, %.preheader252 ]
  %73 = load i8, ptr %72, align 1
  switch i8 %73, label %76 [
    i8 13, label %.backedge255
    i8 32, label %.backedge255
    i8 34, label %.loopexit254
    i8 45, label %.loopexit254
    i8 47, label %157
    i8 73, label %.loopexit254
    i8 78, label %.loopexit254
    i8 91, label %.loopexit254
    i8 102, label %.loopexit254
    i8 110, label %.loopexit254
    i8 116, label %.loopexit254
    i8 123, label %.loopexit254
  ]

.backedge255:                                     ; preds = %175, %171, %.lr.ph341, %.lr.ph341, %80
  %.32.be = phi ptr [ %72, %80 ], [ %72, %.lr.ph341 ], [ %72, %.lr.ph341 ], [ %169, %171 ], [ %173, %175 ]
  %74 = getelementptr inbounds nuw i8, ptr %.32.be, i64 1
  %75 = icmp eq ptr %74, %2
  br i1 %75, label %.thread, label %.lr.ph341

76:                                               ; preds = %.lr.ph341
  %77 = icmp sgt i8 %73, 10
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = add nsw i8 %73, -48
  %or.cond204 = icmp ult i8 %79, 10
  br i1 %or.cond204, label %.loopexit254, label %.thread

80:                                               ; preds = %76
  %81 = icmp sgt i8 %73, 8
  br i1 %81, label %.backedge255, label %.thread

.loopexit254:                                     ; preds = %.lr.ph341, %.lr.ph341, %.lr.ph341, %.lr.ph341, %.lr.ph341, %.lr.ph341, %.lr.ph341, %.lr.ph341, %.lr.ph341, %78
  store i64 4, ptr %7, align 8
  %82 = call fastcc ptr @JSON_parse_value(ptr noundef %0, ptr noundef nonnull %72, ptr noundef %2, ptr noundef %7, i32 noundef %4)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %.loopexit254
  %85 = load i64, ptr %8, align 8
  %86 = icmp eq i64 %85, 4
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load i64, ptr %6, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %88) #13
  %89 = load i64, ptr %3, align 8
  %90 = load i64, ptr %7, align 8
  %91 = tail call i64 @rb_hash_aset(i64 noundef %89, i64 noundef %88, i64 noundef %90) #13
  br label %98

92:                                               ; preds = %84
  %93 = load i64, ptr %3, align 8
  %94 = load i64, ptr @i_aset, align 8
  %95 = load i64, ptr %6, align 8
  %96 = load i64, ptr %7, align 8
  %97 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %93, i64 noundef %94, i32 noundef 2, i64 noundef %95, i64 noundef %96) #13
  br label %98

98:                                               ; preds = %92, %87
  %99 = icmp eq ptr %82, %2
  br i1 %99, label %.thread, label %.lr.ph347.preheader

.lr.ph347.preheader:                              ; preds = %98
  %100 = getelementptr inbounds i8, ptr %82, i64 -1
  br label %.lr.ph347

.lr.ph347:                                        ; preds = %.lr.ph347.preheader, %.backedge251
  %101 = phi ptr [ %105, %.backedge251 ], [ %82, %.lr.ph347.preheader ]
  %.36346 = phi ptr [ %.36.be, %.backedge251 ], [ %100, %.lr.ph347.preheader ]
  %102 = load i8, ptr %101, align 1
  switch i8 %102, label %107 [
    i8 13, label %.backedge251
    i8 32, label %.backedge251
    i8 44, label %.preheader245
    i8 47, label %136
    i8 125, label %.loopexit250
  ]

.preheader245:                                    ; preds = %.lr.ph347
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %104 = icmp eq ptr %103, %2
  br i1 %104, label %.thread, label %.lr.ph354

.backedge251:                                     ; preds = %154, %150, %.lr.ph347, %.lr.ph347, %107
  %.36.be = phi ptr [ %101, %107 ], [ %101, %.lr.ph347 ], [ %101, %.lr.ph347 ], [ %148, %150 ], [ %152, %154 ]
  %105 = getelementptr inbounds nuw i8, ptr %.36.be, i64 1
  %106 = icmp eq ptr %105, %2
  br i1 %106, label %.thread, label %.lr.ph347

107:                                              ; preds = %.lr.ph347
  %108 = add i8 %102, -9
  %or.cond205 = icmp ult i8 %108, 2
  br i1 %or.cond205, label %.backedge251, label %.thread

.lr.ph354:                                        ; preds = %.preheader245, %.backedge248
  %109 = phi ptr [ %111, %.backedge248 ], [ %103, %.preheader245 ]
  %.37353 = phi ptr [ %.37.be, %.backedge248 ], [ %101, %.preheader245 ]
  %110 = load i8, ptr %109, align 1
  switch i8 %110, label %113 [
    i8 13, label %.backedge248
    i8 32, label %.backedge248
    i8 34, label %.loopexit247
    i8 47, label %115
  ]

.backedge248:                                     ; preds = %133, %129, %.lr.ph354, %.lr.ph354, %113
  %.37.be = phi ptr [ %109, %113 ], [ %109, %.lr.ph354 ], [ %109, %.lr.ph354 ], [ %127, %129 ], [ %131, %133 ]
  %111 = getelementptr inbounds nuw i8, ptr %.37.be, i64 1
  %112 = icmp eq ptr %111, %2
  br i1 %112, label %.thread, label %.lr.ph354

113:                                              ; preds = %.lr.ph354
  %114 = add i8 %110, -9
  %or.cond206 = icmp ult i8 %114, 2
  br i1 %or.cond206, label %.backedge248, label %.thread

115:                                              ; preds = %.lr.ph354
  %116 = getelementptr inbounds nuw i8, ptr %.37353, i64 2
  %117 = icmp eq ptr %116, %2
  br i1 %117, label %.thread, label %118

118:                                              ; preds = %115
  %119 = load i8, ptr %116, align 1
  switch i8 %119, label %.thread [
    i8 42, label %.preheader222
    i8 47, label %.preheader224
  ]

.preheader222:                                    ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %.37353, i64 3
  %121 = icmp eq ptr %120, %2
  br i1 %121, label %.thread, label %.lr.ph352

.lr.ph352:                                        ; preds = %.preheader222, %.backedge
  %122 = phi ptr [ %125, %.backedge ], [ %120, %.preheader222 ]
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 42
  br i1 %124, label %.preheader, label %.backedge

.backedge:                                        ; preds = %129, %.lr.ph352
  %.38.be = phi ptr [ %122, %.lr.ph352 ], [ %127, %129 ]
  %125 = getelementptr inbounds nuw i8, ptr %.38.be, i64 1
  %126 = icmp eq ptr %125, %2
  br i1 %126, label %.thread, label %.lr.ph352

.preheader:                                       ; preds = %.lr.ph352, %129
  %.40 = phi ptr [ %127, %129 ], [ %122, %.lr.ph352 ]
  %127 = getelementptr inbounds nuw i8, ptr %.40, i64 1
  %128 = icmp eq ptr %127, %2
  br i1 %128, label %.thread, label %129

129:                                              ; preds = %.preheader
  %130 = load i8, ptr %127, align 1
  switch i8 %130, label %.backedge [
    i8 42, label %.preheader
    i8 47, label %.backedge248
  ]

.preheader224:                                    ; preds = %118, %133
  %.39 = phi ptr [ %131, %133 ], [ %116, %118 ]
  %131 = getelementptr inbounds nuw i8, ptr %.39, i64 1
  %132 = icmp eq ptr %131, %2
  br i1 %132, label %.thread, label %133

133:                                              ; preds = %.preheader224
  %134 = load i8, ptr %131, align 1
  %135 = icmp eq i8 %134, 10
  br i1 %135, label %.backedge248, label %.preheader224

136:                                              ; preds = %.lr.ph347
  %137 = getelementptr inbounds nuw i8, ptr %.36346, i64 2
  %138 = icmp eq ptr %137, %2
  br i1 %138, label %.thread, label %139

139:                                              ; preds = %136
  %140 = load i8, ptr %137, align 1
  switch i8 %140, label %.thread [
    i8 42, label %.preheader227
    i8 47, label %.preheader230
  ]

.preheader227:                                    ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %.36346, i64 3
  %142 = icmp eq ptr %141, %2
  br i1 %142, label %.thread, label %.lr.ph345

.lr.ph345:                                        ; preds = %.preheader227, %.backedge229
  %143 = phi ptr [ %146, %.backedge229 ], [ %141, %.preheader227 ]
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 42
  br i1 %145, label %.preheader210, label %.backedge229

.backedge229:                                     ; preds = %150, %.lr.ph345
  %.41.be = phi ptr [ %143, %.lr.ph345 ], [ %148, %150 ]
  %146 = getelementptr inbounds nuw i8, ptr %.41.be, i64 1
  %147 = icmp eq ptr %146, %2
  br i1 %147, label %.thread, label %.lr.ph345

.preheader210:                                    ; preds = %.lr.ph345, %150
  %.43 = phi ptr [ %148, %150 ], [ %143, %.lr.ph345 ]
  %148 = getelementptr inbounds nuw i8, ptr %.43, i64 1
  %149 = icmp eq ptr %148, %2
  br i1 %149, label %.thread, label %150

150:                                              ; preds = %.preheader210
  %151 = load i8, ptr %148, align 1
  switch i8 %151, label %.backedge229 [
    i8 42, label %.preheader210
    i8 47, label %.backedge251
  ]

.preheader230:                                    ; preds = %139, %154
  %.42 = phi ptr [ %152, %154 ], [ %137, %139 ]
  %152 = getelementptr inbounds nuw i8, ptr %.42, i64 1
  %153 = icmp eq ptr %152, %2
  br i1 %153, label %.thread, label %154

154:                                              ; preds = %.preheader230
  %155 = load i8, ptr %152, align 1
  %156 = icmp eq i8 %155, 10
  br i1 %156, label %.backedge251, label %.preheader230

157:                                              ; preds = %.lr.ph341
  %158 = getelementptr inbounds nuw i8, ptr %.32340, i64 2
  %159 = icmp eq ptr %158, %2
  br i1 %159, label %.thread, label %160

160:                                              ; preds = %157
  %161 = load i8, ptr %158, align 1
  switch i8 %161, label %.thread [
    i8 42, label %.preheader233
    i8 47, label %.preheader236
  ]

.preheader233:                                    ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %.32340, i64 3
  %163 = icmp eq ptr %162, %2
  br i1 %163, label %.thread, label %.lr.ph339

.lr.ph339:                                        ; preds = %.preheader233, %.backedge235
  %164 = phi ptr [ %167, %.backedge235 ], [ %162, %.preheader233 ]
  %165 = load i8, ptr %164, align 1
  %166 = icmp eq i8 %165, 42
  br i1 %166, label %.preheader214, label %.backedge235

.backedge235:                                     ; preds = %171, %.lr.ph339
  %.44.be = phi ptr [ %164, %.lr.ph339 ], [ %169, %171 ]
  %167 = getelementptr inbounds nuw i8, ptr %.44.be, i64 1
  %168 = icmp eq ptr %167, %2
  br i1 %168, label %.thread, label %.lr.ph339

.preheader214:                                    ; preds = %.lr.ph339, %171
  %.46 = phi ptr [ %169, %171 ], [ %164, %.lr.ph339 ]
  %169 = getelementptr inbounds nuw i8, ptr %.46, i64 1
  %170 = icmp eq ptr %169, %2
  br i1 %170, label %.thread, label %171

171:                                              ; preds = %.preheader214
  %172 = load i8, ptr %169, align 1
  switch i8 %172, label %.backedge235 [
    i8 42, label %.preheader214
    i8 47, label %.backedge255
  ]

.preheader236:                                    ; preds = %160, %175
  %.45 = phi ptr [ %173, %175 ], [ %158, %160 ]
  %173 = getelementptr inbounds nuw i8, ptr %.45, i64 1
  %174 = icmp eq ptr %173, %2
  br i1 %174, label %.thread, label %175

175:                                              ; preds = %.preheader236
  %176 = load i8, ptr %173, align 1
  %177 = icmp eq i8 %176, 10
  br i1 %177, label %.backedge255, label %.preheader236

178:                                              ; preds = %.lr.ph328
  %179 = getelementptr inbounds nuw i8, ptr %.25327, i64 2
  %180 = icmp eq ptr %179, %2
  br i1 %180, label %.thread, label %181

181:                                              ; preds = %178
  %182 = load i8, ptr %179, align 1
  switch i8 %182, label %.thread [
    i8 42, label %.preheader264
    i8 47, label %.preheader267
  ]

.preheader264:                                    ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %.25327, i64 3
  %184 = icmp eq ptr %183, %2
  br i1 %184, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader264, %.backedge266
  %185 = phi ptr [ %188, %.backedge266 ], [ %183, %.preheader264 ]
  %186 = load i8, ptr %185, align 1
  %187 = icmp eq i8 %186, 42
  br i1 %187, label %.preheader260, label %.backedge266

.backedge266:                                     ; preds = %192, %.lr.ph
  %.47.be = phi ptr [ %185, %.lr.ph ], [ %190, %192 ]
  %188 = getelementptr inbounds nuw i8, ptr %.47.be, i64 1
  %189 = icmp eq ptr %188, %2
  br i1 %189, label %.thread, label %.lr.ph

.preheader260:                                    ; preds = %.lr.ph, %192
  %.49 = phi ptr [ %190, %192 ], [ %185, %.lr.ph ]
  %190 = getelementptr inbounds nuw i8, ptr %.49, i64 1
  %191 = icmp eq ptr %190, %2
  br i1 %191, label %.thread, label %192

192:                                              ; preds = %.preheader260
  %193 = load i8, ptr %190, align 1
  switch i8 %193, label %.backedge266 [
    i8 42, label %.preheader260
    i8 47, label %.backedge273
  ]

.preheader267:                                    ; preds = %181, %196
  %.48 = phi ptr [ %194, %196 ], [ %179, %181 ]
  %194 = getelementptr inbounds nuw i8, ptr %.48, i64 1
  %195 = icmp eq ptr %194, %2
  br i1 %195, label %.thread, label %196

196:                                              ; preds = %.preheader267
  %197 = load i8, ptr %194, align 1
  %198 = icmp eq i8 %197, 10
  br i1 %198, label %.backedge273, label %.preheader267

.loopexit250:                                     ; preds = %.lr.ph328, %.lr.ph347
  %199 = phi ptr [ %.36346, %.lr.ph347 ], [ %.25327, %.lr.ph328 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %201 = load i32, ptr %200, align 8
  %.not201 = icmp eq i32 %201, 0
  br i1 %.not201, label %228, label %202

202:                                              ; preds = %.loopexit250
  %203 = load i64, ptr %8, align 8
  %204 = icmp eq i64 %203, 4
  %205 = load i64, ptr %3, align 8
  br i1 %204, label %206, label %210

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %208 = load i64, ptr %207, align 8
  %209 = tail call i64 @rb_hash_aref(i64 noundef %205, i64 noundef %208) #13
  br label %215

210:                                              ; preds = %202
  %211 = load i64, ptr @i_aref, align 8
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %213 = load i64, ptr %212, align 8
  %214 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %205, i64 noundef %211, i32 noundef 1, i64 noundef %213) #13
  br label %215

215:                                              ; preds = %210, %206
  %.0135 = phi i64 [ %209, %206 ], [ %214, %210 ]
  %216 = icmp eq i64 %.0135, 4
  br i1 %216, label %228, label %217

217:                                              ; preds = %215
  %218 = load i64, ptr @mJSON, align 8
  %219 = load i64, ptr @i_deep_const_get, align 8
  %220 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %218, i64 noundef %219, i32 noundef 1, i64 noundef %.0135) #13
  %221 = load i64, ptr @i_json_creatable_p, align 8
  %222 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %220, i64 noundef %221, i32 noundef 0) #13
  %223 = and i64 %222, -5
  %.not208 = icmp eq i64 %223, 0
  br i1 %.not208, label %228, label %224

224:                                              ; preds = %217
  %225 = load i64, ptr @i_json_create, align 8
  %226 = load i64, ptr %3, align 8
  %227 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %220, i64 noundef %225, i32 noundef 1, i64 noundef %226) #13
  store i64 %227, ptr %3, align 8
  br label %228

228:                                              ; preds = %215, %224, %217, %.loopexit250
  %229 = getelementptr inbounds nuw i8, ptr %199, i64 2
  br label %.thread

.thread:                                          ; preds = %181, %36, %.backedge273, %178, %.preheader264, %.preheader267, %.backedge266, %.preheader260, %78, %.loopexit247, %.loopexit254, %.lr.ph358, %.preheader252, %98, %.preheader245, %54, %49, %.backedge257, %51, %.preheader239, %160, %80, %.backedge255, %157, %.preheader233, %139, %107, %.backedge251, %136, %.preheader227, %118, %113, %.backedge248, %115, %.preheader222, %.preheader242, %.backedge241, %.preheader236, %.backedge235, %.preheader230, %.backedge229, %.preheader224, %.backedge, %.preheader218, %.preheader214, %.preheader210, %.preheader, %.preheader258, %24, %21, %228
  %.0 = phi ptr [ %229, %228 ], [ null, %21 ], [ null, %24 ], [ null, %.preheader258 ], [ null, %.preheader ], [ null, %.preheader210 ], [ null, %.preheader214 ], [ null, %.preheader218 ], [ null, %.backedge ], [ null, %.preheader224 ], [ null, %.backedge229 ], [ null, %.preheader230 ], [ null, %.backedge235 ], [ null, %.preheader236 ], [ null, %.backedge241 ], [ null, %.preheader242 ], [ null, %.preheader222 ], [ null, %115 ], [ null, %.backedge248 ], [ null, %113 ], [ null, %118 ], [ null, %.preheader227 ], [ null, %136 ], [ null, %.backedge251 ], [ null, %107 ], [ null, %139 ], [ null, %.preheader233 ], [ null, %157 ], [ null, %.backedge255 ], [ null, %80 ], [ null, %160 ], [ null, %.preheader239 ], [ null, %51 ], [ null, %.backedge257 ], [ null, %49 ], [ null, %54 ], [ null, %.preheader245 ], [ null, %98 ], [ null, %.preheader252 ], [ null, %.lr.ph358 ], [ null, %.loopexit254 ], [ null, %.loopexit247 ], [ null, %78 ], [ null, %.preheader260 ], [ null, %.backedge266 ], [ null, %.preheader267 ], [ null, %.preheader264 ], [ null, %178 ], [ null, %.backedge273 ], [ null, %36 ], [ null, %181 ]
  ret ptr %.0
}

declare void @rb_obj_freeze_inline(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @json_string_unescape(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %8, 128
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = tail call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %8, i64 noundef 1) #18
  br label %15

12:                                               ; preds = %4
  %.not = icmp eq ptr %1, %0
  %13 = select i1 %.not, i64 1, i64 %8
  %14 = alloca i8, i64 %13, align 16
  br label %15

15:                                               ; preds = %12, %10
  %.074 = phi ptr [ %11, %10 ], [ %14, %12 ]
  %16 = icmp ult ptr %0, %1
  br i1 %16, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %15
  %17 = getelementptr inbounds i8, ptr %1, i64 -4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %19 = getelementptr inbounds i8, ptr %1, i64 -6
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 3
  br label %22

22:                                               ; preds = %.lr.ph, %.backedge
  %.175125 = phi ptr [ %.074, %.lr.ph ], [ %.175.be, %.backedge ]
  %.078124 = phi ptr [ %0, %.lr.ph ], [ %.078.be, %.backedge ]
  %.082123 = phi ptr [ %0, %.lr.ph ], [ %.082.be, %.backedge ]
  %23 = load i8, ptr %.078124, align 1
  %24 = icmp eq i8 %23, 92
  br i1 %24, label %25, label %188

25:                                               ; preds = %22
  %26 = icmp ugt ptr %.078124, %.082123
  br i1 %26, label %ruby_nonempty_memcpy.exit, label %31

ruby_nonempty_memcpy.exit:                        ; preds = %25
  %27 = ptrtoint ptr %.078124 to i64
  %28 = ptrtoint ptr %.082123 to i64
  %29 = sub i64 %27, %28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.175125, ptr readonly align 1 %.082123, i64 %29, i1 false)
  %30 = getelementptr inbounds i8, ptr %.175125, i64 %29
  br label %31

31:                                               ; preds = %ruby_nonempty_memcpy.exit, %25
  %.2 = phi ptr [ %30, %ruby_nonempty_memcpy.exit ], [ %.175125, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %.078124, i64 1
  %33 = load i8, ptr %32, align 1
  switch i8 %33, label %.backedge [
    i8 110, label %convert_UTF32_to_UTF8.exit
    i8 114, label %34
    i8 116, label %35
    i8 34, label %36
    i8 92, label %37
    i8 98, label %38
    i8 102, label %39
    i8 117, label %40
  ]

34:                                               ; preds = %31
  br label %convert_UTF32_to_UTF8.exit

35:                                               ; preds = %31
  br label %convert_UTF32_to_UTF8.exit

36:                                               ; preds = %31
  br label %convert_UTF32_to_UTF8.exit

37:                                               ; preds = %31
  br label %convert_UTF32_to_UTF8.exit

38:                                               ; preds = %31
  br label %convert_UTF32_to_UTF8.exit

39:                                               ; preds = %31
  br label %convert_UTF32_to_UTF8.exit

40:                                               ; preds = %31
  %41 = icmp ugt ptr %32, %17
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  br i1 %9, label %43, label %44

43:                                               ; preds = %42
  call void @ruby_xfree(ptr noundef nonnull %.074) #13
  br label %44

44:                                               ; preds = %43, %42
  %45 = call nonnull ptr @rb_utf8_encoding() #13
  %46 = load i64, ptr @eParserError, align 8
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef nonnull %45, i64 noundef %46, ptr noundef nonnull @.str.49, ptr noundef %.082123) #15
  unreachable

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %.078124, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [256 x i8], ptr @digit_values, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = icmp slt i8 %52, 0
  br i1 %53, label %.thread103.thread, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %.078124, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw [256 x i8], ptr @digit_values, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = icmp slt i8 %59, 0
  br i1 %60, label %.thread103.thread, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %.078124, i64 4
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [256 x i8], ptr @digit_values, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = icmp slt i8 %66, 0
  br i1 %67, label %.thread103.thread, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %.078124, i64 5
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [256 x i8], ptr @digit_values, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = icmp slt i8 %73, 0
  br i1 %74, label %.thread103.thread, label %unescape_unicode.exit

.thread103.thread:                                ; preds = %68, %61, %54, %47
  %75 = getelementptr inbounds nuw i8, ptr %.078124, i64 5
  br label %160

unescape_unicode.exit:                            ; preds = %68
  %76 = zext nneg i8 %52 to i64
  %77 = shl nuw nsw i64 %76, 8
  %78 = zext nneg i8 %59 to i64
  %79 = shl nuw nsw i64 %78, 4
  %80 = or i64 %79, %77
  %81 = zext nneg i8 %66 to i64
  %82 = or i64 %80, %81
  %83 = shl nuw nsw i64 %82, 4
  %84 = zext nneg i8 %73 to i64
  %85 = or i64 %83, %84
  %86 = and i64 %82, 4032
  %87 = icmp eq i64 %86, 3456
  br i1 %87, label %88, label %146

88:                                               ; preds = %unescape_unicode.exit
  %89 = getelementptr inbounds nuw i8, ptr %.078124, i64 6
  %90 = icmp ugt ptr %89, %19
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  br i1 %9, label %92, label %93

92:                                               ; preds = %91
  call void @ruby_xfree(ptr noundef nonnull %.074) #13
  br label %93

93:                                               ; preds = %92, %91
  %94 = call nonnull ptr @rb_utf8_encoding() #13
  %95 = load i64, ptr @eParserError, align 8
  call void (ptr, i64, ptr, ...) @rb_enc_raise(ptr noundef nonnull %94, i64 noundef %95, ptr noundef nonnull @.str.50, ptr noundef %.082123) #15
  unreachable

96:                                               ; preds = %88
  %97 = load i8, ptr %89, align 1
  %98 = icmp eq i8 %97, 92
  br i1 %98, label %99, label %convert_UTF32_to_UTF8.exit

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.078124, i64 7
  %101 = load i8, ptr %100, align 1
  %102 = icmp eq i8 %101, 117
  br i1 %102, label %103, label %convert_UTF32_to_UTF8.exit

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.078124, i64 8
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw [256 x i8], ptr @digit_values, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = icmp slt i8 %108, 0
  br i1 %109, label %.thread103.thread112, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %.078124, i64 9
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw [256 x i8], ptr @digit_values, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = icmp slt i8 %115, 0
  br i1 %116, label %.thread103.thread112, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %.078124, i64 10
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw [256 x i8], ptr @digit_values, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = icmp slt i8 %122, 0
  br i1 %123, label %.thread103.thread112, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %.078124, i64 11
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw [256 x i8], ptr @digit_values, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = icmp slt i8 %129, 0
  br i1 %130, label %.thread103.thread112, label %131

131:                                              ; preds = %124
  %132 = zext nneg i8 %115 to i64
  %133 = zext nneg i8 %122 to i64
  %134 = shl nuw nsw i64 %132, 8
  %135 = shl nuw nsw i64 %133, 4
  %136 = or i64 %135, %134
  %137 = zext nneg i8 %129 to i64
  %.masked = and i64 %136, 1008
  %138 = or i64 %.masked, %137
  br label %.thread103.thread112

.thread103.thread112:                             ; preds = %131, %124, %117, %110, %103
  %.0.i91 = phi i64 [ %138, %131 ], [ 1021, %103 ], [ 1021, %110 ], [ 1021, %117 ], [ 1021, %124 ]
  %139 = shl nuw nsw i64 %85, 10
  %140 = and i64 %139, 64512
  %141 = and i64 %139, 983040
  %142 = add nuw nsw i64 %141, 65536
  %143 = or disjoint i64 %142, %140
  %144 = add nuw nsw i64 %.0.i91, %143
  %145 = getelementptr inbounds nuw i8, ptr %.078124, i64 11
  br label %171

146:                                              ; preds = %unescape_unicode.exit
  %147 = icmp samesign ult i64 %82, 8
  br i1 %147, label %148, label %150

148:                                              ; preds = %146
  %149 = trunc nuw nsw i64 %85 to i8
  store i8 %149, ptr %5, align 1
  br label %convert_UTF32_to_UTF8.exit

150:                                              ; preds = %146
  %151 = icmp samesign ult i64 %80, 128
  br i1 %151, label %152, label %.thread103

152:                                              ; preds = %150
  %153 = lshr i64 %85, 6
  %154 = trunc nuw i64 %153 to i8
  %155 = or disjoint i8 %154, -64
  store i8 %155, ptr %5, align 1
  %156 = trunc i64 %85 to i8
  %157 = and i8 %156, 63
  %158 = or disjoint i8 %157, -128
  store i8 %158, ptr %18, align 1
  br label %convert_UTF32_to_UTF8.exit

.thread103:                                       ; preds = %150
  %159 = icmp samesign ult i8 %52, 16
  br i1 %159, label %160, label %171

160:                                              ; preds = %.thread103.thread, %.thread103
  %.072102106111 = phi i64 [ 65533, %.thread103.thread ], [ %85, %.thread103 ]
  %.280101107110 = phi ptr [ %75, %.thread103.thread ], [ %69, %.thread103 ]
  %161 = lshr i64 %.072102106111, 12
  %162 = trunc nuw i64 %161 to i8
  %163 = or disjoint i8 %162, -32
  store i8 %163, ptr %5, align 1
  %164 = lshr i64 %.072102106111, 6
  %165 = trunc i64 %164 to i8
  %166 = and i8 %165, 63
  %167 = or disjoint i8 %166, -128
  store i8 %167, ptr %18, align 1
  %168 = trunc i64 %.072102106111 to i8
  %169 = and i8 %168, 63
  %170 = or disjoint i8 %169, -128
  store i8 %170, ptr %20, align 1
  br label %convert_UTF32_to_UTF8.exit

171:                                              ; preds = %.thread103.thread112, %.thread103
  %.072102106116 = phi i64 [ %144, %.thread103.thread112 ], [ %85, %.thread103 ]
  %.280101107115 = phi ptr [ %145, %.thread103.thread112 ], [ %69, %.thread103 ]
  %172 = lshr i64 %.072102106116, 18
  %173 = trunc nuw nsw i64 %172 to i8
  %174 = or disjoint i8 %173, -16
  store i8 %174, ptr %5, align 1
  %175 = lshr i64 %.072102106116, 12
  %176 = trunc i64 %175 to i8
  %177 = and i8 %176, 63
  %178 = or disjoint i8 %177, -128
  store i8 %178, ptr %18, align 1
  %179 = lshr i64 %.072102106116, 6
  %180 = trunc i64 %179 to i8
  %181 = and i8 %180, 63
  %182 = or disjoint i8 %181, -128
  store i8 %182, ptr %20, align 1
  %183 = trunc i64 %.072102106116 to i8
  %184 = and i8 %183, 63
  %185 = or disjoint i8 %184, -128
  store i8 %185, ptr %21, align 1
  br label %convert_UTF32_to_UTF8.exit

convert_UTF32_to_UTF8.exit:                       ; preds = %171, %160, %152, %148, %96, %99, %31, %39, %38, %37, %36, %35, %34
  %.179 = phi ptr [ %32, %39 ], [ %32, %38 ], [ %32, %37 ], [ %32, %36 ], [ %32, %35 ], [ %32, %34 ], [ %32, %31 ], [ %89, %99 ], [ %89, %96 ], [ %69, %148 ], [ %69, %152 ], [ %.280101107110, %160 ], [ %.280101107115, %171 ]
  %.077 = phi ptr [ @.str.48, %39 ], [ @.str.47, %38 ], [ @.str.46, %37 ], [ @.str.45, %36 ], [ @.str.44, %35 ], [ @.str.43, %34 ], [ @.str.42, %31 ], [ @.str.41, %99 ], [ @.str.41, %96 ], [ %5, %148 ], [ %5, %152 ], [ %5, %160 ], [ %5, %171 ]
  %.073 = phi i64 [ 1, %39 ], [ 1, %38 ], [ 1, %37 ], [ 1, %36 ], [ 1, %35 ], [ 1, %34 ], [ 1, %31 ], [ 1, %99 ], [ 1, %96 ], [ 1, %148 ], [ 2, %152 ], [ 3, %160 ], [ 4, %171 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.2, ptr noundef nonnull readonly align 1 dereferenceable(1) %.077, i64 %.073, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %.2, i64 %.073
  %187 = getelementptr inbounds nuw i8, ptr %.179, i64 1
  br label %.backedge

188:                                              ; preds = %22
  %189 = getelementptr inbounds nuw i8, ptr %.078124, i64 1
  br label %.backedge

.backedge:                                        ; preds = %convert_UTF32_to_UTF8.exit, %188, %31
  %.082.be = phi ptr [ %32, %31 ], [ %187, %convert_UTF32_to_UTF8.exit ], [ %.082123, %188 ]
  %.078.be = phi ptr [ %32, %31 ], [ %187, %convert_UTF32_to_UTF8.exit ], [ %189, %188 ]
  %.175.be = phi ptr [ %.2, %31 ], [ %186, %convert_UTF32_to_UTF8.exit ], [ %.175125, %188 ]
  %190 = icmp ult ptr %.078.be, %1
  br i1 %190, label %22, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.backedge
  %191 = icmp ugt ptr %.078.be, %.082.be
  br i1 %191, label %ruby_nonempty_memcpy.exit96, label %._crit_edge.thread

ruby_nonempty_memcpy.exit96:                      ; preds = %._crit_edge
  %192 = ptrtoint ptr %.078.be to i64
  %193 = ptrtoint ptr %.082.be to i64
  %194 = sub i64 %192, %193
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.175.be, ptr readonly align 1 %.082.be, i64 %194, i1 false)
  %195 = getelementptr inbounds i8, ptr %.175.be, i64 %194
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %15, %ruby_nonempty_memcpy.exit96, %._crit_edge
  %.4 = phi ptr [ %195, %ruby_nonempty_memcpy.exit96 ], [ %.175.be, %._crit_edge ], [ %.074, %15 ]
  %.not89 = icmp eq i32 %2, 0
  %196 = ptrtoint ptr %.4 to i64
  %197 = ptrtoint ptr %.074 to i64
  %198 = sub i64 %196, %197
  br i1 %.not89, label %202, label %199

199:                                              ; preds = %._crit_edge.thread
  %200 = call nonnull ptr @rb_utf8_encoding() #13
  %201 = call i64 @rb_enc_interned_str(ptr noundef nonnull %.074, i64 noundef %198, ptr noundef nonnull %200) #13
  br label %204

202:                                              ; preds = %._crit_edge.thread
  %203 = call i64 @rb_utf8_str_new(ptr noundef nonnull %.074, i64 noundef %198) #13
  br label %204

204:                                              ; preds = %202, %199
  %.0 = phi i64 [ %201, %199 ], [ %203, %202 ]
  br i1 %9, label %205, label %206

205:                                              ; preds = %204
  call void @ruby_xfree(ptr noundef nonnull %.074) #13
  br label %206

206:                                              ; preds = %205, %204
  %.not90 = icmp eq i32 %3, 0
  br i1 %.not90, label %209, label %207

207:                                              ; preds = %206
  %208 = call i64 @rb_str_intern(i64 noundef %.0) #13
  br label %209

209:                                              ; preds = %207, %206
  %.1 = phi i64 [ %208, %207 ], [ %.0, %206 ]
  ret i64 %.1
}

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @match_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = icmp eq i64 %0, 36
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr @i_json_creatable_p, align 8
  %7 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef %6, i32 noundef 0) #13
  %8 = and i64 %7, -5
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %5
  %10 = load i64, ptr @i_match, align 8
  %11 = tail call i64 @rb_ary_entry(i64 noundef %2, i64 noundef 0) #17
  %12 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %10, i32 noundef 1, i64 noundef %11) #13
  %13 = and i64 %12, -5
  %.not8 = icmp eq i64 %13, 0
  br i1 %.not8, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %1) #13
  br label %16

16:                                               ; preds = %5, %9, %3, %14
  %.0 = phi i32 [ 1, %14 ], [ 1, %3 ], [ 0, %9 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) local_unnamed_addr #10

declare i64 @rb_enc_interned_str(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_utf8_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_intern(i64 noundef) local_unnamed_addr #1

declare i32 @rb_respond_to(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_class_name(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i64 @rb_str_substr(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_path_to_class(i64 noundef) local_unnamed_addr #1

declare i64 @rb_sym2id(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_float_new(double noundef) local_unnamed_addr #1

declare double @rb_cstr_to_dbl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1,2)
declare nonnull ptr @ruby_xrealloc2(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

declare i64 @rb_cstr2inum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(1,2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"rbimpl_rstring_getmem: argument 0"}
!8 = distinct !{!8, !"rbimpl_rstring_getmem"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"rbimpl_rstring_getmem: argument 0"}
!11 = distinct !{!11, !"rbimpl_rstring_getmem"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
