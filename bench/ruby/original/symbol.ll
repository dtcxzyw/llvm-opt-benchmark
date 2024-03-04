target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_symbols_t = type { i32, ptr, i64, i64 }
%struct.st_hash_type = type { ptr, ptr }
%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.anon.16 = type { i16, [3 x i8], i8 }
%struct.RSymbol = type { %struct.RBasic, i64, i64, i64 }
%struct.RBasic = type { i64, i64 }
%struct.enc_synmane_type_leading_chars_tag = type { i32, i32, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.st_table = type { i8, i8, i8, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.rb_id_table = type { i32, i32, i32, ptr }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.rb_id_item = type { i32, i32, i64 }
%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RArray = type { %struct.RBasic, %union.anon.17 }
%union.anon.17 = type { %struct.anon.18 }
%struct.anon.18 = type { i64, %union.anon.19, ptr }
%union.anon.19 = type { i64 }
%struct.anon.1 = type { [1 x i8] }

@ruby_global_symbols = hidden global %struct.rb_symbols_t { i32 241, ptr null, i64 0, i64 0 }, align 8
@symhash = internal constant %struct.st_hash_type { ptr @rb_str_hash_cmp, ptr @rb_str_hash }, align 8
@.str = private unnamed_addr constant [38 x i8] c"cannot make operator ID :%li\0B attrset\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"cannot make unknown type ID %d:%li\0B attrset\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"cannot make unknown type anonymous ID %d:%lx attrset\00", align 1
@rb_id_attrset.id_types = internal constant [8 x [8 x i8]] [[8 x i8] c"local\00\00\00", [8 x i8] c"instance", [8 x i8] c"invalid\00", [8 x i8] c"global\00\00", [8 x i8] c"attrset\00", [8 x i8] c"const\00\00\00", [8 x i8] c"class\00\00\00", [8 x i8] c"junk\00\00\00\00"], align 16
@.str.3 = private unnamed_addr constant [42 x i8] c"cannot make anonymous %.*s ID %lx attrset\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"../symbol.c\00", align 1
@rb_cSymbol = external global i64, align 8
@rb_eTypeError = external global i64, align 8
@.str.6 = private unnamed_addr constant [41 x i8] c"wrong argument type %s (expected Symbol)\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"too big to make temporary ID: %zd\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"%+li\0B is not a symbol nor a string\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Symbol\00", align 1
@Init_builtin_symbol.symbol_table = internal constant [2 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @builtin_inline_class_12, i32 0, i32 0, ptr @.str.10 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.10 = private unnamed_addr constant [6 x i8] c"_bi12\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"symbol\00", align 1
@op_tbl = internal constant [21 x %struct.anon.16] [%struct.anon.16 { i16 128, [3 x i8] c"..\00", i8 0 }, %struct.anon.16 { i16 129, [3 x i8] c"...", i8 0 }, %struct.anon.16 { i16 132, [3 x i8] c"+@\00", i8 0 }, %struct.anon.16 { i16 133, [3 x i8] c"-@\00", i8 0 }, %struct.anon.16 { i16 134, [3 x i8] c"**\00", i8 0 }, %struct.anon.16 { i16 135, [3 x i8] c"<=>", i8 0 }, %struct.anon.16 { i16 136, [3 x i8] c"<<\00", i8 0 }, %struct.anon.16 { i16 137, [3 x i8] c">>\00", i8 0 }, %struct.anon.16 { i16 138, [3 x i8] c"<=\00", i8 0 }, %struct.anon.16 { i16 139, [3 x i8] c">=\00", i8 0 }, %struct.anon.16 { i16 140, [3 x i8] c"==\00", i8 0 }, %struct.anon.16 { i16 141, [3 x i8] c"===", i8 0 }, %struct.anon.16 { i16 142, [3 x i8] c"!=\00", i8 0 }, %struct.anon.16 { i16 143, [3 x i8] c"=~\00", i8 0 }, %struct.anon.16 { i16 144, [3 x i8] c"!~\00", i8 0 }, %struct.anon.16 { i16 145, [3 x i8] c"[]\00", i8 0 }, %struct.anon.16 { i16 146, [3 x i8] c"[]=", i8 0 }, %struct.anon.16 { i16 147, [3 x i8] c"::\00", i8 0 }, %struct.anon.16 { i16 148, [3 x i8] c"&&\00", i8 0 }, %struct.anon.16 { i16 149, [3 x i8] c"||\00", i8 0 }, %struct.anon.16 { i16 150, [3 x i8] c"&.\00", i8 0 }], align 16
@ruby_symbol__create_semaphore = external global i16, section ".probes", align 2
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"nil?\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"intern\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"object_id\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"const_added\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"const_missing\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"method_missing\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"method_added\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"singleton_method_added\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"method_removed\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"singleton_method_removed\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"method_undefined\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"singleton_method_undefined\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"gets\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"succ\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"proc\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"__send__\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"__recursive_key__\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"initialize_clone\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"initialize_dup\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"to_int\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"to_ary\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"to_str\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"to_sym\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"to_hash\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"to_proc\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"to_io\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"to_a\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"to_i\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"to_f\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"to_r\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"bt\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"bt_locations\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"mesg\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"locals\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"divmod\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"fdiv\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"quo\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"_1\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"_2\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"_3\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"_4\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"_5\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"_6\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"_7\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"_8\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"_9\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"empty?\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"eql?\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"respond_to?\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"respond_to_missing?\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"<IFUNC>\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"<CFUNC>\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"core#set_method_alias\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"core#set_variable_alias\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"core#undef_method\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"core#define_method\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"core#define_singleton_method\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"core#set_postexe\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"core#hash_merge_ptr\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"core#hash_merge_kwd\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"core#raise\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"core#sprintf\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"$_\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"$~\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"$!\00", align 1
@ruby_global_name_punct_bits = external constant [3 x i32], align 4
@rb_sym_constant_char_p.ctype_titlecase = internal global i32 0, align 4
@rb_sym_constant_char_p.cname = internal constant [16 x i8] c"titlecaseletter\00", align 16
@rb_sym_constant_char_p.end = internal constant ptr getelementptr (i8, ptr @rb_sym_constant_char_p.cname, i64 15), align 8
@ruby_single_main_ractor = external global ptr, align 8
@.str.102 = private unnamed_addr constant [36 x i8] c"symbol table overflow (symbol %li\0B)\00", align 1
@.str.103 = private unnamed_addr constant [37 x i8] c"%p can't remove str from str_id (%s)\00", align 1
@rb_eEncodingError = external global i64, align 8
@.str.104 = private unnamed_addr constant [37 x i8] c"invalid symbol in encoding %s :%+li\0B\00", align 1
@ruby_current_ec = external thread_local global ptr, align 8
@.str.105 = private unnamed_addr constant [19 x i8] c"invalid symbol: %s\00", align 1
@.str.106 = private unnamed_addr constant [50 x i8] c"non-symbol object %s:%lx for %li\0B in symbol table\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_sym() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  store ptr @ruby_global_symbols, ptr %1, align 8
  %3 = call i64 @rb_ident_hash_new()
  store i64 %3, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds %struct.rb_symbols_t, ptr %5, i32 0, i32 3
  store i64 %4, ptr %6, align 8
  %7 = load i64, ptr %2, align 8
  call void @rb_gc_register_mark_object(i64 noundef %7)
  %8 = load i64, ptr %2, align 8
  %9 = call i64 @rb_obj_hide(i64 noundef %8)
  %10 = call ptr @rb_st_init_table_with_size(ptr noundef @symhash, i64 noundef 1000)
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds %struct.rb_symbols_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = call i64 @rb_ary_hidden_new(i64 noundef 0)
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct.rb_symbols_t, ptr %14, i32 0, i32 2
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.rb_symbols_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  call void @rb_gc_register_mark_object(i64 noundef %18)
  call void @Init_op_tbl()
  call void @Init_id()
  ret void
}

declare i64 @rb_ident_hash_new() #1

declare void @rb_gc_register_mark_object(i64 noundef) #1

declare i64 @rb_obj_hide(i64 noundef) #1

declare ptr @rb_st_init_table_with_size(ptr noundef, i64 noundef) #1

declare i64 @rb_ary_hidden_new(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @Init_op_tbl() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = call nonnull ptr @rb_usascii_encoding()
  store ptr %4, ptr %2, align 8
  store i32 33, ptr %1, align 4
  br label %5

5:                                                ; preds = %23, %0
  %6 = load i32, ptr %1, align 4
  %7 = icmp sle i32 %6, 126
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4
  %10 = call i32 @rb_isalnum(i32 noundef %9) #15
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4
  %14 = icmp ne i32 %13, 95
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 4
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %3, align 1
  %18 = load i32, ptr %1, align 4
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %2, align 8
  %21 = call i64 @register_static_symid(i64 noundef %19, ptr noundef %3, i64 noundef 1, ptr noundef %20)
  br label %22

22:                                               ; preds = %15, %12, %8
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %1, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %1, align 4
  br label %5, !llvm.loop !7

26:                                               ; preds = %5
  store i32 0, ptr %1, align 4
  br label %27

27:                                               ; preds = %65, %26
  %28 = load i32, ptr %1, align 4
  %29 = icmp slt i32 %28, 21
  br i1 %29, label %30, label %68

30:                                               ; preds = %27
  %31 = load i32, ptr %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [21 x %struct.anon.16], ptr @op_tbl, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.anon.16, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 2
  %36 = zext i16 %35 to i64
  %37 = load i32, ptr %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [21 x %struct.anon.16], ptr @op_tbl, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.anon.16, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [3 x i8], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [21 x %struct.anon.16], ptr @op_tbl, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.anon.16, ptr %44, i32 0, i32 1
  %46 = getelementptr [3 x i8], ptr %45, i64 0, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %30
  br label %60

50:                                               ; preds = %30
  %51 = load i32, ptr %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [21 x %struct.anon.16], ptr @op_tbl, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.anon.16, ptr %53, i32 0, i32 1
  %55 = getelementptr [3 x i8], ptr %54, i64 0, i64 2
  %56 = load i8, ptr %55, align 2
  %57 = icmp ne i8 %56, 0
  %58 = xor i1 %57, true
  %59 = select i1 %58, i32 2, i32 3
  br label %60

60:                                               ; preds = %50, %49
  %61 = phi i32 [ 1, %49 ], [ %59, %50 ]
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %2, align 8
  %64 = call i64 @register_static_symid(i64 noundef %36, ptr noundef %41, i64 noundef %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %1, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %1, align 4
  br label %27, !llvm.loop !9

68:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Init_id() #0 {
  %1 = alloca ptr, align 8
  %2 = call nonnull ptr @rb_usascii_encoding()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = call i64 @register_static_symid(i64 noundef 2721, ptr noundef @.str.13, i64 noundef 3, ptr noundef %3)
  %5 = load ptr, ptr %1, align 8
  %6 = call i64 @register_static_symid(i64 noundef 2737, ptr noundef @.str.14, i64 noundef 3, ptr noundef %5)
  %7 = load ptr, ptr %1, align 8
  %8 = call i64 @register_static_symid(i64 noundef 2753, ptr noundef @.str.15, i64 noundef 4, ptr noundef %7)
  %9 = load ptr, ptr %1, align 8
  %10 = call i64 @register_static_symid(i64 noundef 2769, ptr noundef @.str.16, i64 noundef 6, ptr noundef %9)
  %11 = load ptr, ptr %1, align 8
  %12 = call i64 @register_static_symid(i64 noundef 151, ptr noundef @.str.17, i64 noundef 4, ptr noundef %11)
  %13 = load ptr, ptr %1, align 8
  %14 = call i64 @register_static_symid(i64 noundef 2785, ptr noundef @.str.18, i64 noundef 7, ptr noundef %13)
  %15 = load ptr, ptr %1, align 8
  %16 = call i64 @register_static_symid(i64 noundef 2801, ptr noundef @.str.19, i64 noundef 6, ptr noundef %15)
  %17 = load ptr, ptr %1, align 8
  %18 = call i64 @register_static_symid(i64 noundef 2817, ptr noundef @.str.20, i64 noundef 9, ptr noundef %17)
  %19 = load ptr, ptr %1, align 8
  %20 = call i64 @register_static_symid(i64 noundef 2833, ptr noundef @.str.21, i64 noundef 11, ptr noundef %19)
  %21 = load ptr, ptr %1, align 8
  %22 = call i64 @register_static_symid(i64 noundef 2849, ptr noundef @.str.22, i64 noundef 13, ptr noundef %21)
  %23 = load ptr, ptr %1, align 8
  %24 = call i64 @register_static_symid(i64 noundef 2865, ptr noundef @.str.23, i64 noundef 14, ptr noundef %23)
  %25 = load ptr, ptr %1, align 8
  %26 = call i64 @register_static_symid(i64 noundef 2881, ptr noundef @.str.24, i64 noundef 12, ptr noundef %25)
  %27 = load ptr, ptr %1, align 8
  %28 = call i64 @register_static_symid(i64 noundef 2897, ptr noundef @.str.25, i64 noundef 22, ptr noundef %27)
  %29 = load ptr, ptr %1, align 8
  %30 = call i64 @register_static_symid(i64 noundef 2913, ptr noundef @.str.26, i64 noundef 14, ptr noundef %29)
  %31 = load ptr, ptr %1, align 8
  %32 = call i64 @register_static_symid(i64 noundef 2929, ptr noundef @.str.27, i64 noundef 24, ptr noundef %31)
  %33 = load ptr, ptr %1, align 8
  %34 = call i64 @register_static_symid(i64 noundef 2945, ptr noundef @.str.28, i64 noundef 16, ptr noundef %33)
  %35 = load ptr, ptr %1, align 8
  %36 = call i64 @register_static_symid(i64 noundef 2961, ptr noundef @.str.29, i64 noundef 26, ptr noundef %35)
  %37 = load ptr, ptr %1, align 8
  %38 = call i64 @register_static_symid(i64 noundef 2977, ptr noundef @.str.30, i64 noundef 6, ptr noundef %37)
  %39 = load ptr, ptr %1, align 8
  %40 = call i64 @register_static_symid(i64 noundef 2993, ptr noundef @.str.31, i64 noundef 4, ptr noundef %39)
  %41 = load ptr, ptr %1, align 8
  %42 = call i64 @register_static_symid(i64 noundef 3009, ptr noundef @.str.32, i64 noundef 4, ptr noundef %41)
  %43 = load ptr, ptr %1, align 8
  %44 = call i64 @register_static_symid(i64 noundef 3025, ptr noundef @.str.33, i64 noundef 4, ptr noundef %43)
  %45 = load ptr, ptr %1, align 8
  %46 = call i64 @register_static_symid(i64 noundef 3041, ptr noundef @.str.34, i64 noundef 4, ptr noundef %45)
  %47 = load ptr, ptr %1, align 8
  %48 = call i64 @register_static_symid(i64 noundef 3057, ptr noundef @.str.35, i64 noundef 4, ptr noundef %47)
  %49 = load ptr, ptr %1, align 8
  %50 = call i64 @register_static_symid(i64 noundef 3073, ptr noundef @.str.36, i64 noundef 6, ptr noundef %49)
  %51 = load ptr, ptr %1, align 8
  %52 = call i64 @register_static_symid(i64 noundef 3089, ptr noundef @.str.37, i64 noundef 4, ptr noundef %51)
  %53 = load ptr, ptr %1, align 8
  %54 = call i64 @register_static_symid(i64 noundef 3105, ptr noundef @.str.38, i64 noundef 8, ptr noundef %53)
  %55 = load ptr, ptr %1, align 8
  %56 = call i64 @register_static_symid(i64 noundef 3121, ptr noundef @.str.39, i64 noundef 17, ptr noundef %55)
  %57 = load ptr, ptr %1, align 8
  %58 = call i64 @register_static_symid(i64 noundef 3137, ptr noundef @.str.40, i64 noundef 10, ptr noundef %57)
  %59 = load ptr, ptr %1, align 8
  %60 = call i64 @register_static_symid(i64 noundef 3153, ptr noundef @.str.41, i64 noundef 15, ptr noundef %59)
  %61 = load ptr, ptr %1, align 8
  %62 = call i64 @register_static_symid(i64 noundef 3169, ptr noundef @.str.42, i64 noundef 16, ptr noundef %61)
  %63 = load ptr, ptr %1, align 8
  %64 = call i64 @register_static_symid(i64 noundef 3185, ptr noundef @.str.43, i64 noundef 14, ptr noundef %63)
  %65 = load ptr, ptr %1, align 8
  %66 = call i64 @register_static_symid(i64 noundef 3201, ptr noundef @.str.44, i64 noundef 6, ptr noundef %65)
  %67 = load ptr, ptr %1, align 8
  %68 = call i64 @register_static_symid(i64 noundef 3217, ptr noundef @.str.45, i64 noundef 6, ptr noundef %67)
  %69 = load ptr, ptr %1, align 8
  %70 = call i64 @register_static_symid(i64 noundef 3233, ptr noundef @.str.46, i64 noundef 6, ptr noundef %69)
  %71 = load ptr, ptr %1, align 8
  %72 = call i64 @register_static_symid(i64 noundef 3249, ptr noundef @.str.47, i64 noundef 6, ptr noundef %71)
  %73 = load ptr, ptr %1, align 8
  %74 = call i64 @register_static_symid(i64 noundef 3265, ptr noundef @.str.48, i64 noundef 7, ptr noundef %73)
  %75 = load ptr, ptr %1, align 8
  %76 = call i64 @register_static_symid(i64 noundef 3281, ptr noundef @.str.49, i64 noundef 7, ptr noundef %75)
  %77 = load ptr, ptr %1, align 8
  %78 = call i64 @register_static_symid(i64 noundef 3297, ptr noundef @.str.50, i64 noundef 5, ptr noundef %77)
  %79 = load ptr, ptr %1, align 8
  %80 = call i64 @register_static_symid(i64 noundef 3313, ptr noundef @.str.51, i64 noundef 4, ptr noundef %79)
  %81 = load ptr, ptr %1, align 8
  %82 = call i64 @register_static_symid(i64 noundef 3329, ptr noundef @.str.52, i64 noundef 4, ptr noundef %81)
  %83 = load ptr, ptr %1, align 8
  %84 = call i64 @register_static_symid(i64 noundef 3345, ptr noundef @.str.53, i64 noundef 4, ptr noundef %83)
  %85 = load ptr, ptr %1, align 8
  %86 = call i64 @register_static_symid(i64 noundef 3361, ptr noundef @.str.54, i64 noundef 4, ptr noundef %85)
  %87 = load ptr, ptr %1, align 8
  %88 = call i64 @register_static_symid(i64 noundef 3377, ptr noundef @.str.55, i64 noundef 4, ptr noundef %87)
  %89 = load ptr, ptr %1, align 8
  %90 = call i64 @register_static_symid(i64 noundef 3393, ptr noundef @.str.56, i64 noundef 2, ptr noundef %89)
  %91 = load ptr, ptr %1, align 8
  %92 = call i64 @register_static_symid(i64 noundef 3409, ptr noundef @.str.57, i64 noundef 12, ptr noundef %91)
  %93 = load ptr, ptr %1, align 8
  %94 = call i64 @register_static_symid(i64 noundef 3425, ptr noundef @.str.58, i64 noundef 4, ptr noundef %93)
  %95 = load ptr, ptr %1, align 8
  %96 = call i64 @register_static_symid(i64 noundef 3441, ptr noundef @.str.59, i64 noundef 4, ptr noundef %95)
  %97 = load ptr, ptr %1, align 8
  %98 = call i64 @register_static_symid(i64 noundef 3457, ptr noundef @.str.60, i64 noundef 9, ptr noundef %97)
  %99 = load ptr, ptr %1, align 8
  %100 = call i64 @register_static_symid(i64 noundef 3473, ptr noundef @.str.61, i64 noundef 6, ptr noundef %99)
  %101 = load ptr, ptr %1, align 8
  %102 = call i64 @register_static_symid(i64 noundef 3489, ptr noundef @.str.62, i64 noundef 3, ptr noundef %101)
  %103 = load ptr, ptr %1, align 8
  %104 = call i64 @register_static_symid(i64 noundef 3505, ptr noundef @.str.63, i64 noundef 3, ptr noundef %103)
  %105 = load ptr, ptr %1, align 8
  %106 = call i64 @register_static_symid(i64 noundef 3521, ptr noundef @.str.64, i64 noundef 2, ptr noundef %105)
  %107 = load ptr, ptr %1, align 8
  %108 = call i64 @register_static_symid(i64 noundef 3537, ptr noundef @.str.65, i64 noundef 3, ptr noundef %107)
  %109 = load ptr, ptr %1, align 8
  %110 = call i64 @register_static_symid(i64 noundef 3553, ptr noundef @.str.66, i64 noundef 6, ptr noundef %109)
  %111 = load ptr, ptr %1, align 8
  %112 = call i64 @register_static_symid(i64 noundef 3569, ptr noundef @.str.67, i64 noundef 4, ptr noundef %111)
  %113 = load ptr, ptr %1, align 8
  %114 = call i64 @register_static_symid(i64 noundef 3585, ptr noundef @.str.68, i64 noundef 3, ptr noundef %113)
  %115 = load ptr, ptr %1, align 8
  %116 = call i64 @register_static_symid(i64 noundef 3601, ptr noundef @.str.69, i64 noundef 4, ptr noundef %115)
  %117 = load ptr, ptr %1, align 8
  %118 = call i64 @register_static_symid(i64 noundef 3617, ptr noundef @.str.70, i64 noundef 3, ptr noundef %117)
  %119 = load ptr, ptr %1, align 8
  %120 = call i64 @register_static_symid(i64 noundef 3633, ptr noundef @.str.71, i64 noundef 4, ptr noundef %119)
  %121 = load ptr, ptr %1, align 8
  %122 = call i64 @register_static_symid(i64 noundef 3649, ptr noundef @.str.72, i64 noundef 1, ptr noundef %121)
  %123 = load ptr, ptr %1, align 8
  %124 = call i64 @register_static_symid(i64 noundef 3665, ptr noundef @.str.73, i64 noundef 2, ptr noundef %123)
  %125 = load ptr, ptr %1, align 8
  %126 = call i64 @register_static_symid(i64 noundef 3681, ptr noundef @.str.74, i64 noundef 2, ptr noundef %125)
  %127 = load ptr, ptr %1, align 8
  %128 = call i64 @register_static_symid(i64 noundef 3697, ptr noundef @.str.75, i64 noundef 2, ptr noundef %127)
  %129 = load ptr, ptr %1, align 8
  %130 = call i64 @register_static_symid(i64 noundef 3713, ptr noundef @.str.76, i64 noundef 2, ptr noundef %129)
  %131 = load ptr, ptr %1, align 8
  %132 = call i64 @register_static_symid(i64 noundef 3729, ptr noundef @.str.77, i64 noundef 2, ptr noundef %131)
  %133 = load ptr, ptr %1, align 8
  %134 = call i64 @register_static_symid(i64 noundef 3745, ptr noundef @.str.78, i64 noundef 2, ptr noundef %133)
  %135 = load ptr, ptr %1, align 8
  %136 = call i64 @register_static_symid(i64 noundef 3761, ptr noundef @.str.79, i64 noundef 2, ptr noundef %135)
  %137 = load ptr, ptr %1, align 8
  %138 = call i64 @register_static_symid(i64 noundef 3777, ptr noundef @.str.80, i64 noundef 2, ptr noundef %137)
  %139 = load ptr, ptr %1, align 8
  %140 = call i64 @register_static_symid(i64 noundef 3793, ptr noundef @.str.81, i64 noundef 2, ptr noundef %139)
  %141 = load ptr, ptr %1, align 8
  %142 = call i64 @register_static_symid(i64 noundef 152, ptr noundef @.str.12, i64 noundef 0, ptr noundef %141)
  %143 = load ptr, ptr %1, align 8
  %144 = call i64 @register_static_symid(i64 noundef 153, ptr noundef @.str.82, i64 noundef 6, ptr noundef %143)
  %145 = load ptr, ptr %1, align 8
  %146 = call i64 @register_static_symid(i64 noundef 154, ptr noundef @.str.83, i64 noundef 4, ptr noundef %145)
  %147 = load ptr, ptr %1, align 8
  %148 = call i64 @register_static_symid(i64 noundef 3809, ptr noundef @.str.84, i64 noundef 7, ptr noundef %147)
  %149 = load ptr, ptr %1, align 8
  %150 = call i64 @register_static_symid(i64 noundef 155, ptr noundef @.str.85, i64 noundef 11, ptr noundef %149)
  %151 = load ptr, ptr %1, align 8
  %152 = call i64 @register_static_symid(i64 noundef 156, ptr noundef @.str.86, i64 noundef 19, ptr noundef %151)
  %153 = load ptr, ptr %1, align 8
  %154 = call i64 @register_static_symid(i64 noundef 157, ptr noundef @.str.87, i64 noundef 7, ptr noundef %153)
  %155 = load ptr, ptr %1, align 8
  %156 = call i64 @register_static_symid(i64 noundef 158, ptr noundef @.str.88, i64 noundef 7, ptr noundef %155)
  %157 = load ptr, ptr %1, align 8
  %158 = call i64 @register_static_symid(i64 noundef 159, ptr noundef @.str.89, i64 noundef 21, ptr noundef %157)
  %159 = load ptr, ptr %1, align 8
  %160 = call i64 @register_static_symid(i64 noundef 160, ptr noundef @.str.90, i64 noundef 23, ptr noundef %159)
  %161 = load ptr, ptr %1, align 8
  %162 = call i64 @register_static_symid(i64 noundef 161, ptr noundef @.str.91, i64 noundef 17, ptr noundef %161)
  %163 = load ptr, ptr %1, align 8
  %164 = call i64 @register_static_symid(i64 noundef 162, ptr noundef @.str.92, i64 noundef 18, ptr noundef %163)
  %165 = load ptr, ptr %1, align 8
  %166 = call i64 @register_static_symid(i64 noundef 163, ptr noundef @.str.93, i64 noundef 28, ptr noundef %165)
  %167 = load ptr, ptr %1, align 8
  %168 = call i64 @register_static_symid(i64 noundef 164, ptr noundef @.str.94, i64 noundef 16, ptr noundef %167)
  %169 = load ptr, ptr %1, align 8
  %170 = call i64 @register_static_symid(i64 noundef 165, ptr noundef @.str.95, i64 noundef 19, ptr noundef %169)
  %171 = load ptr, ptr %1, align 8
  %172 = call i64 @register_static_symid(i64 noundef 166, ptr noundef @.str.96, i64 noundef 19, ptr noundef %171)
  %173 = load ptr, ptr %1, align 8
  %174 = call i64 @register_static_symid(i64 noundef 167, ptr noundef @.str.97, i64 noundef 10, ptr noundef %173)
  %175 = load ptr, ptr %1, align 8
  %176 = call i64 @register_static_symid(i64 noundef 168, ptr noundef @.str.98, i64 noundef 12, ptr noundef %175)
  %177 = load ptr, ptr %1, align 8
  %178 = call i64 @register_static_symid(i64 noundef 3831, ptr noundef @.str.99, i64 noundef 2, ptr noundef %177)
  %179 = load ptr, ptr %1, align 8
  %180 = call i64 @register_static_symid(i64 noundef 3847, ptr noundef @.str.100, i64 noundef 2, ptr noundef %179)
  %181 = load ptr, ptr %1, align 8
  %182 = call i64 @register_static_symid(i64 noundef 3863, ptr noundef @.str.101, i64 noundef 2, ptr noundef %181)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_id_attrset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = icmp ugt i64 %7, 169
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  switch i64 %10, label %12 [
    i64 145, label %11
    i64 146, label %11
  ]

11:                                               ; preds = %9, %9
  store i64 146, ptr %2, align 8
  br label %64

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  %15 = call i64 @rb_id2str(i64 noundef %14)
  call void (i64, ptr, ...) @rb_name_error(i64 noundef %13, ptr noundef @.str, i64 noundef %15) #16
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %3, align 8
  %18 = call i32 @id_type(i64 noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  switch i32 %19, label %23 [
    i32 0, label %20
    i32 2, label %20
    i32 6, label %20
    i32 10, label %20
    i32 12, label %20
    i32 14, label %20
    i32 8, label %21
  ]

20:                                               ; preds = %16, %16, %16, %16, %16, %16
  br label %34

21:                                               ; preds = %16
  %22 = load i64, ptr %3, align 8
  store i64 %22, ptr %2, align 8
  br label %64

23:                                               ; preds = %16
  %24 = load i64, ptr %3, align 8
  %25 = call i64 @lookup_id_str(i64 noundef %24)
  store i64 %25, ptr %4, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr %3, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i64, ptr %4, align 8
  call void (i64, ptr, ...) @rb_name_error(i64 noundef %28, ptr noundef @.str.1, i32 noundef %29, i64 noundef %30) #16
  unreachable

31:                                               ; preds = %23
  %32 = load i32, ptr %6, align 4
  %33 = load i64, ptr %3, align 8
  call void (i64, ptr, ...) @rb_name_error_str(i64 noundef 4, ptr noundef @.str.2, i32 noundef %32, i64 noundef %33) #16
  unreachable

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %3, align 8
  %37 = call i64 @lookup_id_str(i64 noundef %36)
  store i64 %37, ptr %4, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %3, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [8 x [8 x i8]], ptr @rb_id_attrset.id_types, i64 0, i64 %42
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 0, i64 0
  %45 = load i64, ptr %3, align 8
  call void (i64, ptr, ...) @rb_name_error(i64 noundef %40, ptr noundef @.str.3, i32 noundef 8, ptr noundef %44, i64 noundef %45) #16
  unreachable

46:                                               ; preds = %35
  %47 = load i64, ptr %4, align 8
  %48 = call i64 @rb_str_dup(i64 noundef %47)
  store i64 %48, ptr %4, align 8
  %49 = load i64, ptr %4, align 8
  %50 = call i64 @rb_str_cat(i64 noundef %49, ptr noundef @.str.4, i64 noundef 1)
  %51 = load i64, ptr %4, align 8
  %52 = call i64 @lookup_str_sym(i64 noundef %51)
  store i64 %52, ptr %5, align 8
  %53 = load i64, ptr %5, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = load i64, ptr %5, align 8
  %57 = call i64 @rb_sym2id(i64 noundef %56)
  br label %61

58:                                               ; preds = %46
  %59 = load i64, ptr %4, align 8
  %60 = call i64 @intern_str(i64 noundef %59, i32 noundef 1)
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i64 [ %57, %55 ], [ %60, %58 ]
  store i64 %62, ptr %3, align 8
  %63 = load i64, ptr %3, align 8
  store i64 %63, ptr %2, align 8
  br label %64

64:                                               ; preds = %61, %21, %11
  %65 = load i64, ptr %2, align 8
  ret i64 %65
}

; Function Attrs: noreturn
declare void @rb_name_error(i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_id2str(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @lookup_id_str(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @id_type(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 169
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, 14
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lookup_id_str(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @get_id_entry(i64 noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: noreturn
declare void @rb_name_error_str(i64 noundef, ptr noundef, ...) #2

declare i64 @rb_str_dup(i64 noundef) #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lookup_str_sym(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store ptr @ruby_global_symbols, ptr %4, align 8
  call void @rb_vm_lock_enter(ptr noundef %5, ptr noundef @.str.5, i32 noundef 720)
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @lookup_str_sym_with_lock(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %3, align 8
  call void @rb_vm_lock_leave(ptr noundef %5, ptr noundef @.str.5, i32 noundef 724)
  %9 = load i64, ptr %3, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_sym2id(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %8) #15
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = lshr i64 %11, 8
  store i64 %12, ptr %3, align 8
  br label %62

13:                                               ; preds = %1
  %14 = load i64, ptr %2, align 8
  %15 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %14) #17
  br i1 %15, label %16, label %57

16:                                               ; preds = %13
  store ptr @ruby_global_symbols, ptr %4, align 8
  call void @rb_vm_lock_enter(ptr noundef %5, ptr noundef @.str.5, i32 noundef 908)
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %2, align 8
  %19 = call i64 @dsymbol_check(ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %2, align 8
  %20 = load i64, ptr %2, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %struct.RSymbol, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %3, align 8
  %24 = load i64, ptr %3, align 8
  %25 = and i64 %24, -15
  %26 = icmp ne i64 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %16
  %34 = load i64, ptr %2, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds %struct.RSymbol, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i64 @next_id_base_with_lock(ptr noundef %38)
  store i64 %39, ptr %7, align 8
  %40 = load i64, ptr %7, align 8
  %41 = load i64, ptr %3, align 8
  %42 = or i64 %41, %40
  store i64 %42, ptr %3, align 8
  %43 = load i64, ptr %2, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds %struct.RSymbol, ptr %44, i32 0, i32 3
  store i64 %42, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i64, ptr %7, align 8
  %48 = call i32 @rb_id_to_serial(i64 noundef %47)
  %49 = load i64, ptr %6, align 8
  %50 = load i64, ptr %2, align 8
  call void @set_id_entry(ptr noundef %46, i32 noundef %48, i64 noundef %49, i64 noundef %50)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.rb_symbols_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %6, align 8
  %55 = call i64 @rb_hash_delete_entry(i64 noundef %53, i64 noundef %54)
  br label %56

56:                                               ; preds = %33, %16
  call void @rb_vm_lock_leave(ptr noundef %5, ptr noundef @.str.5, i32 noundef 924)
  br label %61

57:                                               ; preds = %13
  %58 = load i64, ptr @rb_eTypeError, align 8
  %59 = load i64, ptr %2, align 8
  %60 = call ptr @rb_builtin_class_name(i64 noundef %59)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %58, ptr noundef @.str.6, ptr noundef %60) #16
  unreachable

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %10
  %63 = load i64, ptr %3, align 8
  ret i64 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @intern_str(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @rb_str_symname_type(i64 noundef %7, i32 noundef 65279)
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 14, ptr %5, align 8
  br label %13

13:                                               ; preds = %12, %2
  %14 = load i64, ptr %3, align 8
  %15 = call i32 @sym_check_asciionly(i64 noundef %14, i1 noundef zeroext false)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %3, align 8
  %22 = call i64 @rb_str_dup(i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %20, %17
  %24 = load i64, ptr %3, align 8
  %25 = call nonnull ptr @rb_usascii_encoding()
  %26 = call i64 @rb_enc_associate(i64 noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %23, %13
  %28 = call i64 @next_id_base()
  store i64 %28, ptr %6, align 8
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i64, ptr %3, align 8
  %32 = call i64 @rb_str_ellipsize(i64 noundef %31, i64 noundef 20)
  store i64 %32, ptr %3, align 8
  %33 = load i64, ptr @rb_eRuntimeError, align 8
  %34 = load i64, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef @.str.102, i64 noundef %34) #16
  unreachable

35:                                               ; preds = %27
  %36 = load i64, ptr %6, align 8
  %37 = load i64, ptr %5, align 8
  %38 = or i64 %37, %36
  store i64 %38, ptr %5, align 8
  %39 = load i64, ptr %5, align 8
  %40 = or i64 %39, 1
  store i64 %40, ptr %5, align 8
  %41 = load i64, ptr %5, align 8
  %42 = load i64, ptr %3, align 8
  %43 = call i64 @register_static_symid_str(i64 noundef %41, i64 noundef %42)
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_symname_p(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call nonnull ptr @rb_ascii8bit_encoding()
  %5 = call i32 @rb_enc_symname_p(ptr noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_enc_symname_p(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #17
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @rb_enc_symname2_p(ptr noundef %5, i64 noundef %7, ptr noundef %8)
  ret i32 %9
}

declare nonnull ptr @rb_ascii8bit_encoding() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_enc_symname2_p(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @rb_enc_symname_type(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 1025)
  %11 = icmp ne i32 %10, -1
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_enc_symname_type(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.enc_synmane_type_leading_chars_tag, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call { i64, i64 } @enc_synmane_type_leading_chars(ptr noundef %14, i64 noundef %15, ptr noundef %16, i32 noundef %17)
  %19 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %18, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %10, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr i8, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = getelementptr i8, ptr %27, i64 %28
  store ptr %29, ptr %12, align 8
  %30 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %10, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %13, align 4
  %32 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %10, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %160 [
    i32 0, label %34
    i32 1, label %35
    i32 2, label %36
  ]

34:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %169

35:                                               ; preds = %4
  br label %160

36:                                               ; preds = %4
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = icmp uge ptr %37, %38
  br i1 %39, label %57, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 95
  br i1 %44, label %45, label %81

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = call i32 @rb_isalpha(i32 noundef %48) #15
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %81, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 @rb_isascii(i32 noundef %54) #15
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %81

57:                                               ; preds = %51, %36
  %58 = load i64, ptr %7, align 8
  %59 = icmp sgt i64 %58, 1
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr i8, ptr %61, i64 -1
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 61
  br i1 %65, label %66, label %80

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = load i64, ptr %7, align 8
  %69 = sub i64 %68, 1
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call i32 @rb_enc_symname_type(ptr noundef %67, i64 noundef %69, ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %13, align 4
  %73 = load i32, ptr %9, align 4
  %74 = load i32, ptr %13, align 4
  %75 = shl i32 1, %74
  %76 = and i32 %73, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  store i32 8, ptr %5, align 4
  br label %169

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79, %60, %57
  store i32 -1, ptr %5, align 4
  br label %169

81:                                               ; preds = %51, %45, %40
  br label %82

82:                                               ; preds = %108, %81
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %106

86:                                               ; preds = %82
  %87 = load ptr, ptr %11, align 8
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = call i32 @rb_isalnum(i32 noundef %89) #15
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %11, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 95
  br i1 %96, label %104, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %11, align 8
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 @rb_isascii(i32 noundef %100) #15
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  br label %104

104:                                              ; preds = %97, %92, %86
  %105 = phi i1 [ true, %92 ], [ true, %86 ], [ %103, %97 ]
  br label %106

106:                                              ; preds = %104, %82
  %107 = phi i1 [ false, %82 ], [ %105, %104 ]
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = call i32 @rb_enc_mbclen(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %113 = load ptr, ptr %11, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr i8, ptr %113, i64 %114
  store ptr %115, ptr %11, align 8
  br label %82, !llvm.loop !10

116:                                              ; preds = %106
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = icmp uge ptr %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  br label %160

121:                                              ; preds = %116
  %122 = load ptr, ptr %11, align 8
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  switch i32 %124, label %159 [
    i32 33, label %125
    i32 63, label %125
    i32 61, label %149
  ]

125:                                              ; preds = %121, %121
  %126 = load i32, ptr %13, align 4
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %13, align 4
  %130 = icmp eq i32 %129, 12
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %13, align 4
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %135

134:                                              ; preds = %131, %128, %125
  store i32 -1, ptr %5, align 4
  br label %169

135:                                              ; preds = %131
  store i32 14, ptr %13, align 4
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr i8, ptr %136, i32 1
  store ptr %137, ptr %11, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr i8, ptr %138, i64 1
  %140 = load ptr, ptr %12, align 8
  %141 = icmp ult ptr %139, %140
  br i1 %141, label %147, label %142

142:                                              ; preds = %135
  %143 = load ptr, ptr %11, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 61
  br i1 %146, label %147, label %148

147:                                              ; preds = %142, %135
  br label %159

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148, %121
  %150 = load i32, ptr %9, align 4
  %151 = load i32, ptr %13, align 4
  %152 = shl i32 1, %151
  %153 = and i32 %150, %152
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %149
  store i32 -1, ptr %5, align 4
  br label %169

156:                                              ; preds = %149
  store i32 8, ptr %13, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr i8, ptr %157, i32 1
  store ptr %158, ptr %11, align 8
  br label %159

159:                                              ; preds = %156, %147, %121
  br label %160

160:                                              ; preds = %159, %120, %35, %4
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = load i32, ptr %13, align 4
  br label %167

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166, %164
  %168 = phi i32 [ %165, %164 ], [ -1, %166 ]
  store i32 %168, ptr %5, align 4
  br label %169

169:                                              ; preds = %167, %155, %134, %80, %78, %34
  %170 = load i32, ptr %5, align 4
  ret i32 %170
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @enc_synmane_type_leading_chars(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.enc_synmane_type_leading_chars_tag, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr i8, ptr %13, i64 %14
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %16)
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 0, ptr %21, align 8
  br label %227

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 0, ptr %28, align 8
  br label %227

29:                                               ; preds = %22
  %30 = load i64, ptr %7, align 8
  %31 = icmp sle i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 0, ptr %35, align 8
  br label %227

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  switch i32 %41, label %213 [
    i32 0, label %42
    i32 36, label %46
    i32 64, label %62
    i32 60, label %75
    i32 62, label %101
    i32 61, label %114
    i32 42, label %140
    i32 43, label %153
    i32 45, label %153
    i32 124, label %166
    i32 94, label %166
    i32 38, label %166
    i32 47, label %166
    i32 37, label %166
    i32 126, label %166
    i32 96, label %166
    i32 91, label %170
    i32 33, label %192
  ]

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 0, ptr %45, align 8
  br label %227

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @is_special_global_name(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %54, align 8
  %55 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 6, ptr %55, align 4
  %56 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  %57 = load i64, ptr %7, align 8
  store i64 %57, ptr %56, align 8
  br label %227

58:                                               ; preds = %46
  %59 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 2, ptr %59, align 8
  %60 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 6, ptr %60, align 4
  %61 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 1, ptr %61, align 8
  br label %227

62:                                               ; preds = %38
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr i8, ptr %63, i32 1
  store ptr %64, ptr %10, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  switch i32 %66, label %67 [
    i32 64, label %71
  ]

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 2, ptr %68, align 8
  %69 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 2, ptr %69, align 4
  %70 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 1, ptr %70, align 8
  br label %227

71:                                               ; preds = %62
  %72 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 2, ptr %72, align 8
  %73 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 12, ptr %73, align 4
  %74 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 2, ptr %74, align 8
  br label %227

75:                                               ; preds = %38
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr i8, ptr %76, i32 1
  store ptr %77, ptr %10, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  switch i32 %79, label %80 [
    i32 60, label %84
    i32 61, label %88
  ]

80:                                               ; preds = %75
  %81 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %81, align 8
  %82 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %82, align 4
  %83 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 1, ptr %83, align 8
  br label %227

84:                                               ; preds = %75
  %85 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %85, align 8
  %86 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %86, align 4
  %87 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 2, ptr %87, align 8
  br label %227

88:                                               ; preds = %75
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr i8, ptr %89, i32 1
  store ptr %90, ptr %10, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  switch i32 %92, label %93 [
    i32 62, label %97
  ]

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %94, align 8
  %95 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %95, align 4
  %96 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 2, ptr %96, align 8
  br label %227

97:                                               ; preds = %88
  %98 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %98, align 8
  %99 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %99, align 4
  %100 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 3, ptr %100, align 8
  br label %227

101:                                              ; preds = %38
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr i8, ptr %102, i32 1
  store ptr %103, ptr %10, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  switch i32 %105, label %106 [
    i32 62, label %110
    i32 61, label %110
  ]

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %107, align 8
  %108 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %108, align 4
  %109 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 1, ptr %109, align 8
  br label %227

110:                                              ; preds = %101, %101
  %111 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %111, align 8
  %112 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %112, align 4
  %113 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 2, ptr %113, align 8
  br label %227

114:                                              ; preds = %38
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr i8, ptr %115, i32 1
  store ptr %116, ptr %10, align 8
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  switch i32 %118, label %119 [
    i32 126, label %123
    i32 61, label %127
  ]

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 0, ptr %120, align 8
  %121 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 0, ptr %121, align 4
  %122 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 1, ptr %122, align 8
  br label %227

123:                                              ; preds = %114
  %124 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %124, align 8
  %125 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %125, align 4
  %126 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 2, ptr %126, align 8
  br label %227

127:                                              ; preds = %114
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr i8, ptr %128, i32 1
  store ptr %129, ptr %10, align 8
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  switch i32 %131, label %132 [
    i32 61, label %136
  ]

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %133, align 8
  %134 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %134, align 4
  %135 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 2, ptr %135, align 8
  br label %227

136:                                              ; preds = %127
  %137 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %137, align 8
  %138 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %138, align 4
  %139 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 3, ptr %139, align 8
  br label %227

140:                                              ; preds = %38
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr i8, ptr %141, i32 1
  store ptr %142, ptr %10, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  switch i32 %144, label %145 [
    i32 42, label %149
  ]

145:                                              ; preds = %140
  %146 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %146, align 8
  %147 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %147, align 4
  %148 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 1, ptr %148, align 8
  br label %227

149:                                              ; preds = %140
  %150 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %150, align 8
  %151 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %151, align 4
  %152 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 2, ptr %152, align 8
  br label %227

153:                                              ; preds = %38, %38
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr i8, ptr %154, i32 1
  store ptr %155, ptr %10, align 8
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  switch i32 %157, label %158 [
    i32 64, label %162
  ]

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %159, align 8
  %160 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %160, align 4
  %161 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 1, ptr %161, align 8
  br label %227

162:                                              ; preds = %153
  %163 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %163, align 8
  %164 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %164, align 4
  %165 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 2, ptr %165, align 8
  br label %227

166:                                              ; preds = %38, %38, %38, %38, %38, %38, %38
  %167 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %167, align 8
  %168 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %168, align 4
  %169 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 1, ptr %169, align 8
  br label %227

170:                                              ; preds = %38
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr i8, ptr %171, i32 1
  store ptr %172, ptr %10, align 8
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  switch i32 %174, label %175 [
    i32 93, label %179
  ]

175:                                              ; preds = %170
  %176 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 2, ptr %176, align 8
  %177 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %177, align 4
  %178 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 0, ptr %178, align 8
  br label %227

179:                                              ; preds = %170
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr i8, ptr %180, i32 1
  store ptr %181, ptr %10, align 8
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  switch i32 %183, label %184 [
    i32 61, label %188
  ]

184:                                              ; preds = %179
  %185 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %185, align 8
  %186 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %186, align 4
  %187 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 2, ptr %187, align 8
  br label %227

188:                                              ; preds = %179
  %189 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %189, align 8
  %190 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %190, align 4
  %191 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 3, ptr %191, align 8
  br label %227

192:                                              ; preds = %38
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr i8, ptr %193, i32 1
  store ptr %194, ptr %10, align 8
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  switch i32 %196, label %201 [
    i32 61, label %197
    i32 126, label %197
  ]

197:                                              ; preds = %192, %192
  %198 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %198, align 8
  %199 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %199, align 4
  %200 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 2, ptr %200, align 8
  br label %227

201:                                              ; preds = %192
  %202 = load i32, ptr %9, align 4
  %203 = and i32 %202, 16384
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 2, ptr %206, align 8
  %207 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %207, align 4
  %208 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 1, ptr %208, align 8
  br label %227

209:                                              ; preds = %201
  %210 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %210, align 8
  %211 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %211, align 4
  %212 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 1, ptr %212, align 8
  br label %227

213:                                              ; preds = %38
  %214 = load ptr, ptr %6, align 8
  %215 = load i64, ptr %7, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = call i32 @rb_sym_constant_char_p(ptr noundef %214, i64 noundef %215, ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %213
  %220 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 2, ptr %220, align 8
  %221 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 10, ptr %221, align 4
  %222 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 0, ptr %222, align 8
  br label %227

223:                                              ; preds = %213
  %224 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 2, ptr %224, align 8
  %225 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 0, ptr %225, align 4
  %226 = getelementptr inbounds %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 0, ptr %226, align 8
  br label %227

227:                                              ; preds = %223, %219, %209, %205, %197, %188, %184, %175, %166, %162, %158, %149, %145, %136, %132, %123, %119, %110, %106, %97, %93, %84, %80, %71, %67, %58, %53, %42, %32, %25, %18
  %228 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %228
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isalpha(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @rb_isupper(i32 noundef %3) #15
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @rb_islower(i32 noundef %7) #15
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isascii(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 0, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 127
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isalnum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @rb_isalpha(i32 noundef %3) #15
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @rb_isdigit(i32 noundef %7) #15
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i32 @rb_enc_mbclen(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_static_id_valid_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 8
  %5 = or i64 %4, 12
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @get_id_entry(i64 noundef %6, i32 noundef 1)
  %8 = icmp eq i64 %5, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_id_entry(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = call i32 @rb_id_to_serial(i64 noundef %5)
  %7 = load i64, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i64 @get_id_serial_entry(i32 noundef %6, i64 noundef %7, i32 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_free_static_symid_str() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  store ptr @ruby_global_symbols, ptr %1, align 8
  call void @rb_vm_lock_enter(ptr noundef %2, ptr noundef @.str.5, i32 noundef 537)
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds %struct.rb_symbols_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @rb_st_free_table(ptr noundef %5)
  call void @rb_vm_lock_leave(ptr noundef %2, ptr noundef @.str.5, i32 noundef 541)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_lock_enter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  call void @rb_vm_lock_enter_body(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

declare void @rb_st_free_table(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_vm_lock_leave(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  call void @rb_vm_lock_leave_body(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_intern3(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.RString, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i64 @rb_setup_fake_str(ptr noundef %9, ptr noundef %11, i64 noundef %12, ptr noundef %13)
  store i64 %14, ptr %10, align 8
  %15 = load i64, ptr %10, align 8
  call void @rb_obj_freeze_inline(i64 noundef %15)
  %16 = load i64, ptr %10, align 8
  %17 = call i64 @lookup_str_sym(i64 noundef %16)
  store i64 %17, ptr %8, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i64, ptr %8, align 8
  %22 = call i64 @rb_sym2id(i64 noundef %21)
  store i64 %22, ptr %4, align 8
  br label %36

23:                                               ; preds = %3
  br i1 false, label %24, label %27

24:                                               ; preds = %23
  %25 = load i64, ptr %6, align 8
  %26 = call i1 @llvm.is.constant.i64(i64 %25)
  br label %27

27:                                               ; preds = %24, %23
  %28 = phi i1 [ false, %23 ], [ %26, %24 ]
  %29 = select i1 %28, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i64 %29(ptr noundef %30, i64 noundef %31, ptr noundef %32)
  store i64 %33, ptr %10, align 8
  %34 = load i64, ptr %10, align 8
  %35 = call i64 @intern_str(i64 noundef %34, i32 noundef 1)
  store i64 %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %27, %20
  %37 = load i64, ptr %4, align 8
  ret i64 %37
}

declare i64 @rb_setup_fake_str(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @rb_obj_freeze_inline(i64 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_intern2(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call nonnull ptr @rb_usascii_encoding()
  %8 = call i64 @rb_intern3(ptr noundef %5, i64 noundef %6, ptr noundef %7)
  ret i64 %8
}

declare nonnull ptr @rb_usascii_encoding() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_intern(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #17
  %6 = call i64 @rb_intern2(ptr noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_intern_str(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @lookup_str_sym(i64 noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_sym2id(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @intern_str(i64 noundef %13, i32 noundef 0)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_gc_free_dsymbol(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RSymbol, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RSymbol, ptr %14, i32 0, i32 2
  store i64 0, ptr %15, align 8
  store ptr @ruby_global_symbols, ptr %4, align 8
  call void @rb_vm_lock_enter(ptr noundef %5, ptr noundef @.str.5, i32 noundef 832)
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %2, align 8
  call void @unregister_sym(ptr noundef %16, i64 noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.rb_symbols_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %3, align 8
  %23 = call i64 @rb_hash_delete_entry(i64 noundef %21, i64 noundef %22)
  call void @rb_vm_lock_leave(ptr noundef %5, ptr noundef @.str.5, i32 noundef 837)
  br label %24

24:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @unregister_sym(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rb_symbols_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @rb_st_delete(ptr noundef %11, ptr noundef %7, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %5, align 8
  %18 = call ptr @RSTRING_PTR(i64 noundef %17)
  call void (ptr, ...) @rb_bug(ptr noundef @.str.103, ptr noundef %16, ptr noundef %18) #18
  unreachable

19:                                               ; preds = %3
  ret void
}

declare i64 @rb_hash_delete_entry(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_str_intern(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store ptr @ruby_global_symbols, ptr %4, align 8
  call void @rb_vm_lock_enter(ptr noundef %5, ptr noundef @.str.5, i32 noundef 866)
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @lookup_str_sym_with_lock(ptr noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %54

15:                                               ; preds = %1
  %16 = load i64, ptr %2, align 8
  %17 = call ptr @rb_enc_get(i64 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = call nonnull ptr @rb_usascii_encoding()
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %15
  %23 = load i64, ptr %2, align 8
  %24 = call i32 @sym_check_asciionly(i64 noundef %23, i1 noundef zeroext false)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load i64, ptr %2, align 8
  %28 = call i64 @rb_str_dup(i64 noundef %27)
  store i64 %28, ptr %2, align 8
  %29 = load i64, ptr %2, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i64 @rb_enc_associate(i64 noundef %29, ptr noundef %30)
  %32 = load i64, ptr %2, align 8
  call void @rb_obj_freeze_inline(i64 noundef %32)
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %6, align 8
  br label %38

34:                                               ; preds = %22, %15
  %35 = load i64, ptr %2, align 8
  %36 = call i64 @rb_str_dup(i64 noundef %35)
  store i64 %36, ptr %2, align 8
  %37 = load i64, ptr %2, align 8
  call void @rb_obj_freeze_inline(i64 noundef %37)
  br label %38

38:                                               ; preds = %34, %26
  %39 = load i64, ptr %2, align 8
  %40 = call i64 @rb_fstring(i64 noundef %39)
  store i64 %40, ptr %2, align 8
  %41 = load i64, ptr %2, align 8
  %42 = call i32 @rb_str_symname_type(i64 noundef %41, i32 noundef 65279)
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 14, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %38
  %47 = load ptr, ptr %4, align 8
  %48 = load i64, ptr @rb_cSymbol, align 8
  %49 = load i64, ptr %2, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = call i64 @dsymbol_alloc(ptr noundef %47, i64 noundef %48, i64 noundef %49, ptr noundef %50, i64 noundef %52)
  store i64 %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %46, %14
  call void @rb_vm_lock_leave(ptr noundef %5, ptr noundef @.str.5, i32 noundef 896)
  %55 = load i64, ptr %3, align 8
  ret i64 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lookup_str_sym_with_lock(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.rb_symbols_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @rb_st_lookup(ptr noundef %10, i64 noundef %11, ptr noundef %6)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %16) #17
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call i64 @dsymbol_check(ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %18, %14
  %23 = load i64, ptr %7, align 8
  store i64 %23, ptr %3, align 8
  br label %25

24:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

declare ptr @rb_enc_get(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sym_check_asciionly(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @rb_enc_get(i64 noundef %7)
  %9 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %33

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call i32 @rb_enc_str_coderange(i64 noundef %12)
  switch i32 %13, label %32 [
    i32 3145728, label %14
    i32 1048576, label %31
  ]

14:                                               ; preds = %11
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = call ptr @RSTRING_PTR(i64 noundef %18)
  %20 = load i64, ptr %4, align 8
  %21 = call i64 @RSTRING_LEN(i64 noundef %20) #17
  %22 = load i64, ptr %4, align 8
  %23 = call ptr @rb_enc_get(i64 noundef %22)
  %24 = call i64 @rb_enc_str_new(ptr noundef %19, i64 noundef %21, ptr noundef %23)
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %17, %14
  %26 = load i64, ptr @rb_eEncodingError, align 8
  %27 = load i64, ptr %4, align 8
  %28 = call ptr @rb_enc_get(i64 noundef %27)
  %29 = call ptr @rb_enc_name(ptr noundef %28)
  %30 = load i64, ptr %4, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.104, ptr noundef %29, i64 noundef %30) #16
  unreachable

31:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %33

32:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %31, %10
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) #1

declare i64 @rb_fstring(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_str_symname_type(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = call ptr @rb_string_value_ptr(ptr noundef %3)
  store ptr %10, ptr %5, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @RSTRING_LEN(i64 noundef %11) #17
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %3, align 8
  %16 = call ptr @rb_enc_get(i64 noundef %15)
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @rb_enc_symname_type(ptr noundef %13, i64 noundef %14, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %8) #19, !srcloc !11
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load volatile i64, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dsymbol_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %15 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %16 = load i64, ptr %7, align 8
  %17 = call i64 @rb_wb_protected_newobj_of(ptr noundef %15, i64 noundef %16, i64 noundef 20, i64 noundef 40)
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @rb_enc_to_index(ptr noundef %21) #17
  call void @rb_enc_set_index(i64 noundef %20, i32 noundef %22)
  %23 = load ptr, ptr %11, align 8
  %24 = ptrtoint ptr %23 to i64
  call void @rb_obj_freeze_inline(i64 noundef %24)
  %25 = load ptr, ptr %11, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.RSymbol, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %8, align 8
  %30 = call i64 @rb_obj_write(i64 noundef %26, ptr noundef %28, i64 noundef %29, ptr noundef @.str.5, i32 noundef 639)
  %31 = load i64, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.RSymbol, ptr %32, i32 0, i32 3
  store i64 %31, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call i64 @rb_str_hash(i64 noundef %34)
  store i64 %35, ptr %12, align 8
  %36 = load i64, ptr %12, align 8
  %37 = ashr i64 %36, 1
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.RSymbol, ptr %38, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = ptrtoint ptr %42 to i64
  call void @register_sym(ptr noundef %40, i64 noundef %41, i64 noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.rb_symbols_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %8, align 8
  %48 = call i64 @rb_hash_aset(i64 noundef %46, i64 noundef %47, i64 noundef 20)
  br label %49

49:                                               ; preds = %5
  %50 = load i16, ptr @ruby_symbol__create_semaphore, align 2
  %51 = zext i16 %50 to i64
  %52 = icmp ne i64 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %49
  %59 = call ptr @rb_source_location_cstr(ptr noundef %13)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store ptr @.str.12, ptr %14, align 8
  br label %63

63:                                               ; preds = %62, %58
  br label %64

64:                                               ; preds = %63
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) @ruby_symbol__create_semaphore) #19, !srcloc !12
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.RSymbol, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = call ptr @RSTRING_PTR(i64 noundef %67)
  %69 = load ptr, ptr %14, align 8
  %70 = load i32, ptr %13, align 4
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_symbol__create_semaphore\0A.asciz \22ruby\22\0A.asciz \22symbol__create\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %68, i32 -2053, ptr %69, i32 1025, i32 %70) #19, !srcloc !13
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !14
  br label %71

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71, %49
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %11, align 8
  %75 = ptrtoint ptr %74 to i64
  ret i64 %75
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #15
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #17
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dsymbol_check(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i32 @rb_objspace_garbage_object_p(i64 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds %struct.RSymbol, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %5, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds %struct.RSymbol, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 14
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %5, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds %struct.RSymbol, ptr %27, i32 0, i32 2
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %6, align 8
  %31 = load i64, ptr %5, align 8
  call void @unregister_sym(ptr noundef %29, i64 noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr @rb_cSymbol, align 8
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %6, align 8
  %36 = call ptr @rb_enc_get(i64 noundef %35)
  %37 = load i64, ptr %7, align 8
  %38 = call i64 @dsymbol_alloc(ptr noundef %32, i64 noundef %33, i64 noundef %34, ptr noundef %36, i64 noundef %37)
  store i64 %38, ptr %3, align 8
  br label %41

39:                                               ; preds = %2
  %40 = load i64, ptr %5, align 8
  store i64 %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %39, %16
  %42 = load i64, ptr %3, align 8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @next_id_base_with_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.rb_symbols_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i64 -1, ptr %3, align 8
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.rb_symbols_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = shl i64 %19, 4
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_id_entry(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = udiv i32 %12, 512
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.rb_symbols_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %11, align 8
  %18 = load i64, ptr %9, align 8
  %19 = load i64, ptr %11, align 8
  %20 = call i64 @rb_array_len(i64 noundef %19) #17
  %21 = icmp uge i64 %18, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %4
  %23 = load i64, ptr %11, align 8
  %24 = load i64, ptr %9, align 8
  %25 = call i64 @rb_ary_entry(i64 noundef %23, i64 noundef %24) #17
  store i64 %25, ptr %10, align 8
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #15
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %4
  %28 = call i64 @rb_ary_hidden_new(i64 noundef 1024)
  store i64 %28, ptr %10, align 8
  %29 = load i64, ptr %11, align 8
  %30 = load i64, ptr %9, align 8
  %31 = load i64, ptr %10, align 8
  call void @rb_ary_store(i64 noundef %29, i64 noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %27, %22
  %33 = load i32, ptr %6, align 4
  %34 = urem i32 %33, 512
  %35 = mul i32 %34, 2
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %9, align 8
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr %9, align 8
  %39 = add i64 %38, 0
  %40 = load i64, ptr %7, align 8
  call void @rb_ary_store(i64 noundef %37, i64 noundef %39, i64 noundef %40)
  %41 = load i64, ptr %10, align 8
  %42 = load i64, ptr %9, align 8
  %43 = add i64 %42, 1
  %44 = load i64, ptr %8, align 8
  call void @rb_ary_store(i64 noundef %41, i64 noundef %43, i64 noundef %44)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_id_to_serial(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 169
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = lshr i64 %7, 4
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #2

declare ptr @rb_builtin_class_name(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_id2sym(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = icmp ugt i64 %8, 169
  br i1 %9, label %14, label %10

10:                                               ; preds = %7, %1
  %11 = load i64, ptr %3, align 8
  %12 = shl i64 %11, 8
  %13 = or i64 %12, 12
  store i64 %13, ptr %2, align 8
  br label %17

14:                                               ; preds = %7
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @get_id_entry(i64 noundef %15, i32 noundef 1)
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_sym2str(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RSymbol, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = lshr i64 %12, 8
  %14 = call i64 @rb_id2str(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_id2name(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_id2str(i64 noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @RSTRING_PTR(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %9
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #20
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_make_internal_id() #0 {
  %1 = call i64 @next_id_base()
  %2 = or i64 %1, 14
  %3 = or i64 %2, 1
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @next_id_base() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr @ruby_global_symbols, ptr %2, align 8
  call void @rb_vm_lock_enter(ptr noundef %3, ptr noundef @.str.5, i32 noundef 769)
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @next_id_base_with_lock(ptr noundef %4)
  store i64 %5, ptr %1, align 8
  call void @rb_vm_lock_leave(ptr noundef %3, ptr noundef @.str.5, i32 noundef 773)
  %6 = load i64, ptr %1, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_make_temporary_id(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 4294901760, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = sub i64 4294901760, %5
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i32, ptr @ruby_global_symbols, align 8
  %9 = zext i32 %8 to i64
  %10 = icmp ule i64 %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  %13 = load i64, ptr %2, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.7, i64 noundef %13) #16
  unreachable

14:                                               ; preds = %1
  %15 = load i64, ptr %4, align 8
  %16 = shl i64 %15, 4
  %17 = or i64 %16, 1
  %18 = or i64 %17, 14
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_sym_all_symbols() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr @ruby_global_symbols, ptr %2, align 8
  call void @rb_vm_lock_enter(ptr noundef %3, ptr noundef @.str.5, i32 noundef 1025)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.rb_symbols_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.st_table, ptr %6, i32 0, i32 5
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @rb_ary_new_capa(i64 noundef %8)
  store i64 %9, ptr %1, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.rb_symbols_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %1, align 8
  %14 = call i32 @rb_st_foreach(ptr noundef %12, ptr noundef @symbols_i, i64 noundef %13)
  call void @rb_vm_lock_leave(ptr noundef %3, ptr noundef @.str.5, i32 noundef 1030)
  %15 = load i64, ptr %1, align 8
  ret i64 %15
}

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @symbols_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  store i64 %10, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %9, align 8
  %12 = load i64, ptr %9, align 8
  %13 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %12) #15
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = call i64 @rb_ary_push(i64 noundef %15, i64 noundef %16)
  store i32 0, ptr %4, align 4
  br label %43

18:                                               ; preds = %3
  %19 = load i64, ptr %9, align 8
  %20 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %19) #17
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %5, align 8
  %23 = call ptr @RSTRING_PTR(i64 noundef %22)
  call void (ptr, ...) @rb_bug(ptr noundef @.str.105, ptr noundef %23) #18
  unreachable

24:                                               ; preds = %18
  %25 = load i64, ptr %9, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds %struct.RSymbol, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -15
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %24
  %32 = load i64, ptr %9, align 8
  %33 = call i32 @rb_objspace_garbage_object_p(i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr %9, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds %struct.RSymbol, ptr %37, i32 0, i32 2
  store i64 0, ptr %38, align 8
  store i32 2, ptr %4, align 4
  br label %43

39:                                               ; preds = %31, %24
  %40 = load i64, ptr %8, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call i64 @rb_ary_push(i64 noundef %40, i64 noundef %41)
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %39, %35, %14
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_sym_immortal_count() #0 {
  %1 = load i32, ptr @ruby_global_symbols, align 8
  %2 = zext i32 %1 to i64
  ret i64 %2
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @rb_is_const_id(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @id_type(i64 noundef %3)
  %5 = icmp eq i32 %4, 10
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @rb_is_class_id(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @id_type(i64 noundef %3)
  %5 = icmp eq i32 %4, 12
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @rb_is_global_id(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @id_type(i64 noundef %3)
  %5 = icmp eq i32 %4, 6
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @rb_is_instance_id(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @id_type(i64 noundef %3)
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @rb_is_attrset_id(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 146
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call i32 @id_type(i64 noundef %6)
  %8 = icmp eq i32 %7, 8
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @rb_is_local_id(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @id_type(i64 noundef %3)
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @rb_is_junk_id(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @id_type(i64 noundef %3)
  %5 = icmp eq i32 %4, 14
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define hidden i32 @rb_is_const_sym(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @sym_type(i64 noundef %3)
  %5 = icmp eq i32 %4, 10
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sym_type(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %5) #15
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = lshr i64 %8, 8
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp ule i64 %10, 169
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  br label %23

13:                                               ; preds = %7
  br label %19

14:                                               ; preds = %1
  %15 = load i64, ptr %3, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds %struct.RSymbol, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i64, ptr %4, align 8
  %21 = and i64 %20, 14
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %19, %12
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define hidden i32 @rb_is_attrset_sym(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @sym_type(i64 noundef %3)
  %5 = icmp eq i32 %4, 8
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_check_id(ptr noundef nonnull %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load volatile i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = load i64, ptr %8, align 8
  %12 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %11) #15
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %8, align 8
  %15 = lshr i64 %14, 8
  store i64 %15, ptr %5, align 8
  br label %116

16:                                               ; preds = %1
  %17 = load i64, ptr %8, align 8
  %18 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %17) #17
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load i64, ptr %8, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %struct.RSymbol, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, -15
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load i64, ptr %8, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds %struct.RSymbol, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %5, align 8
  br label %116

31:                                               ; preds = %19
  %32 = load i64, ptr %8, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds %struct.RSymbol, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  store volatile i64 %35, ptr %36, align 8
  store i64 0, ptr %5, align 8
  br label %116

37:                                               ; preds = %16
  br i1 true, label %38, label %94

38:                                               ; preds = %37
  %39 = load i64, ptr %8, align 8
  store i64 %39, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 18
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %3, align 8
  %44 = icmp eq i64 %43, 20
  store i1 %44, ptr %2, align 1
  br label %92

45:                                               ; preds = %38
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 19
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %3, align 8
  %50 = icmp eq i64 %49, 0
  store i1 %50, ptr %2, align 1
  br label %92

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, 17
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %3, align 8
  %56 = icmp eq i64 %55, 4
  store i1 %56, ptr %2, align 1
  br label %92

57:                                               ; preds = %51
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %58, 22
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %3, align 8
  %62 = icmp eq i64 %61, 36
  store i1 %62, ptr %2, align 1
  br label %92

63:                                               ; preds = %57
  %64 = load i32, ptr %4, align 4
  %65 = icmp eq i32 %64, 21
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %3, align 8
  %68 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %67) #15
  store i1 %68, ptr %2, align 1
  br label %92

69:                                               ; preds = %63
  %70 = load i32, ptr %4, align 4
  %71 = icmp eq i32 %70, 20
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr %3, align 8
  %74 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %73) #17
  store i1 %74, ptr %2, align 1
  br label %92

75:                                               ; preds = %69
  %76 = load i32, ptr %4, align 4
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, ptr %3, align 8
  %80 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %79) #17
  store i1 %80, ptr %2, align 1
  br label %92

81:                                               ; preds = %75
  %82 = load i64, ptr %3, align 8
  %83 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %82) #15
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i1 false, ptr %2, align 1
  br label %92

85:                                               ; preds = %81
  %86 = load i32, ptr %4, align 4
  %87 = load i64, ptr %3, align 8
  %88 = call i32 @RB_BUILTIN_TYPE(i64 noundef %87) #17
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i1 true, ptr %2, align 1
  br label %92

91:                                               ; preds = %85
  store i1 false, ptr %2, align 1
  br label %92

92:                                               ; preds = %91, %90, %84, %78, %72, %66, %60, %54, %48, %42
  %93 = load i1, ptr %2, align 1
  br i1 %93, label %109, label %97

94:                                               ; preds = %37
  %95 = load i64, ptr %8, align 8
  %96 = call zeroext i1 @RB_TYPE_P(i64 noundef %95, i32 noundef 5) #17
  br i1 %96, label %109, label %97

97:                                               ; preds = %94, %92
  %98 = load i64, ptr %8, align 8
  %99 = call i64 @rb_check_string_type(i64 noundef %98)
  store i64 %99, ptr %7, align 8
  %100 = load i64, ptr %7, align 8
  %101 = call zeroext i1 @RB_NIL_P(i64 noundef %100) #15
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = load i64, ptr @rb_eTypeError, align 8
  %104 = load i64, ptr %8, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %103, ptr noundef @.str.8, i64 noundef %104) #16
  unreachable

105:                                              ; preds = %97
  %106 = load i64, ptr %7, align 8
  store i64 %106, ptr %8, align 8
  %107 = load i64, ptr %8, align 8
  %108 = load ptr, ptr %6, align 8
  store volatile i64 %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %105, %94, %92
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %8, align 8
  %113 = call i32 @sym_check_asciionly(i64 noundef %112, i1 noundef zeroext false)
  %114 = load i64, ptr %8, align 8
  %115 = call i64 @lookup_str_id(i64 noundef %114)
  store i64 %115, ptr %5, align 8
  br label %116

116:                                              ; preds = %111, %31, %26, %13
  %117 = load i64, ptr %5, align 8
  ret i64 %117
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #6 {
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #15
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #17
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #17
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #15
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #17
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
  %71 = call i32 @rb_type(i64 noundef %70) #17
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

declare i64 @rb_check_string_type(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lookup_str_id(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr @ruby_global_symbols, ptr %6, align 8
  call void @rb_vm_lock_enter(ptr noundef %7, ptr noundef @.str.5, i32 noundef 675)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.rb_symbols_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call i32 @rb_st_lookup(ptr noundef %12, i64 noundef %13, ptr noundef %4)
  store i32 %14, ptr %5, align 4
  call void @rb_vm_lock_leave(ptr noundef %7, ptr noundef @.str.5, i32 noundef 679)
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %1
  %18 = load i64, ptr %4, align 8
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %19) #15
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8
  %23 = lshr i64 %22, 8
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %17
  %25 = load i64, ptr %8, align 8
  %26 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %25) #17
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load i64, ptr %8, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds %struct.RSymbol, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %9, align 8
  %33 = and i64 %32, -15
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load i64, ptr %9, align 8
  store i64 %36, ptr %2, align 8
  br label %46

37:                                               ; preds = %27
  br label %43

38:                                               ; preds = %24
  %39 = load i64, ptr %8, align 8
  %40 = call ptr @rb_builtin_class_name(i64 noundef %39)
  %41 = load i64, ptr %8, align 8
  %42 = load i64, ptr %3, align 8
  call void (ptr, ...) @rb_bug(ptr noundef @.str.106, ptr noundef %40, i64 noundef %41, i64 noundef %42) #18
  unreachable

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %1
  store i64 0, ptr %2, align 8
  br label %46

46:                                               ; preds = %45, %35, %21
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_symbol_id(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %7) #15
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %6, align 8
  %11 = lshr i64 %10, 8
  store i64 %11, ptr %5, align 8
  br label %92

12:                                               ; preds = %1
  %13 = load i64, ptr %6, align 8
  %14 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %13) #17
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i64, ptr %6, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds %struct.RSymbol, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, -15
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load i64, ptr %6, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds %struct.RSymbol, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %5, align 8
  br label %92

27:                                               ; preds = %15
  store i64 0, ptr %5, align 8
  br label %92

28:                                               ; preds = %12
  br i1 true, label %29, label %85

29:                                               ; preds = %28
  %30 = load i64, ptr %6, align 8
  store i64 %30, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 18
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = icmp eq i64 %34, 20
  store i1 %35, ptr %2, align 1
  br label %83

36:                                               ; preds = %29
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 19
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %3, align 8
  %41 = icmp eq i64 %40, 0
  store i1 %41, ptr %2, align 1
  br label %83

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, 17
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %3, align 8
  %47 = icmp eq i64 %46, 4
  store i1 %47, ptr %2, align 1
  br label %83

48:                                               ; preds = %42
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 22
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %3, align 8
  %53 = icmp eq i64 %52, 36
  store i1 %53, ptr %2, align 1
  br label %83

54:                                               ; preds = %48
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 %55, 21
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %3, align 8
  %59 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %58) #15
  store i1 %59, ptr %2, align 1
  br label %83

60:                                               ; preds = %54
  %61 = load i32, ptr %4, align 4
  %62 = icmp eq i32 %61, 20
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %3, align 8
  %65 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %64) #17
  store i1 %65, ptr %2, align 1
  br label %83

66:                                               ; preds = %60
  %67 = load i32, ptr %4, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %3, align 8
  %71 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %70) #17
  store i1 %71, ptr %2, align 1
  br label %83

72:                                               ; preds = %66
  %73 = load i64, ptr %3, align 8
  %74 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %73) #15
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i1 false, ptr %2, align 1
  br label %83

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = load i64, ptr %3, align 8
  %79 = call i32 @RB_BUILTIN_TYPE(i64 noundef %78) #17
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i1 true, ptr %2, align 1
  br label %83

82:                                               ; preds = %76
  store i1 false, ptr %2, align 1
  br label %83

83:                                               ; preds = %82, %81, %75, %69, %63, %57, %51, %45, %39, %33
  %84 = load i1, ptr %2, align 1
  br i1 %84, label %88, label %91

85:                                               ; preds = %28
  %86 = load i64, ptr %6, align 8
  %87 = call zeroext i1 @RB_TYPE_P(i64 noundef %86, i32 noundef 5) #17
  br i1 %87, label %88, label %91

88:                                               ; preds = %85, %83
  %89 = load i64, ptr %6, align 8
  %90 = call i64 @lookup_str_id(i64 noundef %89)
  store i64 %90, ptr %5, align 8
  br label %92

91:                                               ; preds = %85, %83
  store i64 0, ptr %5, align 8
  br label %92

92:                                               ; preds = %91, %88, %27, %22, %9
  %93 = load i64, ptr %5, align 8
  ret i64 %93
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_check_symbol(ptr noundef nonnull %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load volatile i64, ptr %12, align 8
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %14) #15
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %5, align 8
  br label %119

18:                                               ; preds = %1
  %19 = load i64, ptr %9, align 8
  %20 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %19) #17
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load i64, ptr %9, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds %struct.RSymbol, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, -15
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %21
  store ptr @ruby_global_symbols, ptr %10, align 8
  call void @rb_vm_lock_enter(ptr noundef %11, ptr noundef @.str.5, i32 noundef 1164)
  %29 = load ptr, ptr %10, align 8
  %30 = load i64, ptr %9, align 8
  %31 = call i64 @dsymbol_check(ptr noundef %29, i64 noundef %30)
  store i64 %31, ptr %9, align 8
  call void @rb_vm_lock_leave(ptr noundef %11, ptr noundef @.str.5, i32 noundef 1168)
  %32 = load i64, ptr %9, align 8
  %33 = load ptr, ptr %6, align 8
  store volatile i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %28, %21
  %35 = load i64, ptr %9, align 8
  store i64 %35, ptr %5, align 8
  br label %119

36:                                               ; preds = %18
  br i1 true, label %37, label %93

37:                                               ; preds = %36
  %38 = load i64, ptr %9, align 8
  store i64 %38, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 18
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %3, align 8
  %43 = icmp eq i64 %42, 20
  store i1 %43, ptr %2, align 1
  br label %91

44:                                               ; preds = %37
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 19
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = icmp eq i64 %48, 0
  store i1 %49, ptr %2, align 1
  br label %91

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 17
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = icmp eq i64 %54, 4
  store i1 %55, ptr %2, align 1
  br label %91

56:                                               ; preds = %50
  %57 = load i32, ptr %4, align 4
  %58 = icmp eq i32 %57, 22
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %3, align 8
  %61 = icmp eq i64 %60, 36
  store i1 %61, ptr %2, align 1
  br label %91

62:                                               ; preds = %56
  %63 = load i32, ptr %4, align 4
  %64 = icmp eq i32 %63, 21
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %3, align 8
  %67 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %66) #15
  store i1 %67, ptr %2, align 1
  br label %91

68:                                               ; preds = %62
  %69 = load i32, ptr %4, align 4
  %70 = icmp eq i32 %69, 20
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %3, align 8
  %73 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %72) #17
  store i1 %73, ptr %2, align 1
  br label %91

74:                                               ; preds = %68
  %75 = load i32, ptr %4, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %3, align 8
  %79 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %78) #17
  store i1 %79, ptr %2, align 1
  br label %91

80:                                               ; preds = %74
  %81 = load i64, ptr %3, align 8
  %82 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %81) #15
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i1 false, ptr %2, align 1
  br label %91

84:                                               ; preds = %80
  %85 = load i32, ptr %4, align 4
  %86 = load i64, ptr %3, align 8
  %87 = call i32 @RB_BUILTIN_TYPE(i64 noundef %86) #17
  %88 = icmp eq i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i1 true, ptr %2, align 1
  br label %91

90:                                               ; preds = %84
  store i1 false, ptr %2, align 1
  br label %91

91:                                               ; preds = %90, %89, %83, %77, %71, %65, %59, %53, %47, %41
  %92 = load i1, ptr %2, align 1
  br i1 %92, label %108, label %96

93:                                               ; preds = %36
  %94 = load i64, ptr %9, align 8
  %95 = call zeroext i1 @RB_TYPE_P(i64 noundef %94, i32 noundef 5) #17
  br i1 %95, label %108, label %96

96:                                               ; preds = %93, %91
  %97 = load i64, ptr %9, align 8
  %98 = call i64 @rb_check_string_type(i64 noundef %97)
  store i64 %98, ptr %8, align 8
  %99 = load i64, ptr %8, align 8
  %100 = call zeroext i1 @RB_NIL_P(i64 noundef %99) #15
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load i64, ptr @rb_eTypeError, align 8
  %103 = load i64, ptr %9, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %102, ptr noundef @.str.8, i64 noundef %103) #16
  unreachable

104:                                              ; preds = %96
  %105 = load i64, ptr %8, align 8
  store i64 %105, ptr %9, align 8
  %106 = load i64, ptr %9, align 8
  %107 = load ptr, ptr %6, align 8
  store volatile i64 %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %104, %93, %91
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %9, align 8
  %112 = call i32 @sym_check_asciionly(i64 noundef %111, i1 noundef zeroext false)
  %113 = load i64, ptr %9, align 8
  %114 = call i64 @lookup_str_sym(i64 noundef %113)
  store i64 %114, ptr %7, align 8
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = load i64, ptr %7, align 8
  store i64 %117, ptr %5, align 8
  br label %119

118:                                              ; preds = %110
  store i64 4, ptr %5, align 8
  br label %119

119:                                              ; preds = %118, %116, %34, %16
  %120 = load i64, ptr %5, align 8
  ret i64 %120
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_check_id_cstr(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.RString, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @rb_setup_fake_str(ptr noundef %7, ptr noundef %9, i64 noundef %10, ptr noundef %11)
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i32 @sym_check_asciionly(i64 noundef %13, i1 noundef zeroext true)
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @lookup_str_id(i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_check_symbol_cstr(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.RString, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i64 @rb_setup_fake_str(ptr noundef %9, ptr noundef %11, i64 noundef %12, ptr noundef %13)
  store i64 %14, ptr %10, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call i32 @sym_check_asciionly(i64 noundef %15, i1 noundef zeroext true)
  %17 = load i64, ptr %10, align 8
  %18 = call i64 @lookup_str_sym(i64 noundef %17)
  store i64 %18, ptr %8, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i64, ptr %8, align 8
  store i64 %21, ptr %4, align 8
  br label %23

22:                                               ; preds = %3
  store i64 4, ptr %4, align 8
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i64, ptr %4, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_sym_intern(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.RString, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @rb_setup_fake_str(ptr noundef %7, ptr noundef %9, i64 noundef %10, ptr noundef %11)
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @rb_str_intern(i64 noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_sym_intern_ascii(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call nonnull ptr @rb_usascii_encoding()
  %8 = call i64 @rb_sym_intern(ptr noundef %5, i64 noundef %6, ptr noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_sym_intern_ascii_cstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #17
  %6 = call i64 @rb_sym_intern_ascii(ptr noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_to_symbol_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_convert_type_with_id(i64 noundef %3, i32 noundef 20, ptr noundef @.str.9, i64 noundef 3249)
  ret i64 %4
}

declare i64 @rb_convert_type_with_id(i64 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_is_const_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_str_symname_type(i64 noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, 10
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_is_class_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_str_symname_type(i64 noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, 12
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_is_instance_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_str_symname_type(i64 noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_is_local_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_str_symname_type(i64 noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_id_table_create(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 24) #21
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = trunc i64 %6 to i32
  %8 = call ptr @rb_id_table_init(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_id_table_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 24, i64 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %6, i1 false)
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @round_capa(i32 noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_id_table, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef %16, i64 noundef 16) #22
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.rb_id_table, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %2
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_id_table_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_id_table, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @ruby_xfree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @ruby_xfree(ptr noundef %6)
  ret void
}

declare void @ruby_xfree(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_id_table_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_id_table, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.rb_id_table, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.rb_id_table, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.rb_id_table, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 16, i64 noundef %13)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %14, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #15
  %9 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  ret i64 %24

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #16
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_id_table_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_id_table, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_id_table_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.rb_id_table, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = mul i64 16, %6
  %8 = add i64 %7, 24
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_id_table_lookup(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @id2key(i64 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @hash_table_index(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.rb_id_table, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.rb_id_item, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.rb_id_item, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  store i64 %25, ptr %26, align 8
  store i32 1, ptr %4, align 4
  br label %28

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @id2key(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_id_to_serial(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_table_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rb_id_table, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.rb_id_table, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, 1
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  %20 = and i32 %18, %19
  store i32 %20, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %43, %13
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.rb_id_table, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.rb_id_item, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.rb_id_item, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %22, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %21
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.rb_id_table, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.rb_id_item, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.rb_id_item, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %54

43:                                               ; preds = %32
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %44, %45
  %47 = load i32, ptr %6, align 4
  %48 = and i32 %46, %47
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %21, !llvm.loop !15

51:                                               ; preds = %21
  %52 = load i32, ptr %7, align 4
  store i32 %52, ptr %3, align 4
  br label %54

53:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %51, %42
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_id_table_insert(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i32 @id2key(i64 noundef %8)
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @rb_id_table_insert_key(ptr noundef %7, i32 noundef %9, i64 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_id_table_insert_key(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @hash_table_index(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.rb_id_table, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr %struct.rb_id_item, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.rb_id_item, ptr %20, i32 0, i32 2
  store i64 %14, ptr %21, align 8
  br label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  call void @hash_table_extend(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load i64, ptr %6, align 8
  call void @hash_table_raw_insert(ptr noundef %24, i32 noundef %25, i64 noundef %26)
  br label %27

27:                                               ; preds = %22, %13
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_id_table_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @id2key(i64 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @hash_table_index(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @hash_delete_index(ptr noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_delete_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.rb_id_table, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr %struct.rb_id_item, ptr %11, i64 %13
  %15 = getelementptr inbounds %struct.rb_id_item, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.rb_id_table, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %18, %8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.rb_id_table, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  call void @ITEM_SET_KEY(ptr noundef %28, i32 noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.rb_id_table, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.rb_id_item, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.rb_id_item, ptr %35, i32 0, i32 2
  store i64 0, ptr %36, align 8
  store i32 1, ptr %3, align 4
  br label %38

37:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_id_table_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.rb_id_table, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %63, %3
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %66

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.rb_id_table, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.rb_id_item, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.rb_id_item, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %62

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.rb_id_table, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.rb_id_item, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.rb_id_item, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call i64 @key2id(i32 noundef %38)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.rb_id_table, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.rb_id_item, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.rb_id_item, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 %37(i64 noundef %39, i64 noundef %47, ptr noundef %48)
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %56

52:                                               ; preds = %28
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call i32 @hash_delete_index(ptr noundef %53, i32 noundef %54)
  br label %61

56:                                               ; preds = %28
  %57 = load i32, ptr %10, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %66

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %52
  br label %62

62:                                               ; preds = %61, %18
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 4
  br label %14, !llvm.loop !16

66:                                               ; preds = %59, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @key2id(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i64 @rb_id_serial_to_id(i32 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_id_table_foreach_values(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rb_id_table, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %52, %3
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %55

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.rb_id_table, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.rb_id_item, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.rb_id_item, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.rb_id_table, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.rb_id_item, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.rb_id_item, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 %28(i64 noundef %36, ptr noundef %37)
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %45

41:                                               ; preds = %27
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @hash_delete_index(ptr noundef %42, i32 noundef %43)
  br label %50

45:                                               ; preds = %27
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %55

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49, %41
  br label %51

51:                                               ; preds = %50, %17
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %13, !llvm.loop !17

55:                                               ; preds = %48, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_id_table_foreach_values_with_replace(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.rb_id_table, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %70, %4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %73

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.rb_id_table, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.rb_id_item, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.rb_id_item, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %69

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.rb_id_table, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.rb_id_item, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.rb_id_item, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 %31(i64 noundef %39, ptr noundef %40)
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %64

44:                                               ; preds = %30
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.rb_id_table, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr %struct.rb_id_item, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.rb_id_item, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %12, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call i32 %53(ptr noundef %12, ptr noundef %54, i32 noundef 1)
  store i32 %55, ptr %11, align 4
  %56 = load i64, ptr %12, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.rb_id_table, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr %struct.rb_id_item, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.rb_id_item, ptr %62, i32 0, i32 2
  store i64 %56, ptr %63, align 8
  br label %64

64:                                               ; preds = %44, %30
  %65 = load i32, ptr %11, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %73

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %20
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %16, !llvm.loop !18

73:                                               ; preds = %67, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_symbol() #0 {
  call void @rb_load_with_builtin_functions(ptr noundef @.str.11, ptr noundef @Init_builtin_symbol.symbol_table)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_12(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_sym_to_s(i64 noundef %5)
  ret i64 %6
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) #1

declare i32 @rb_str_hash_cmp(i64 noundef, i64 noundef) #1

declare i64 @rb_str_hash(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @register_static_symid(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br i1 false, label %10, label %13

10:                                               ; preds = %4
  %11 = load i64, ptr %7, align 8
  %12 = call i1 @llvm.is.constant.i64(i64 %11)
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i1 [ false, %4 ], [ %12, %10 ]
  %15 = select i1 %14, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call i64 %15(ptr noundef %16, i64 noundef %17, ptr noundef %18)
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = call i64 @register_static_symid_str(i64 noundef %20, i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @register_static_symid_str(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call i32 @rb_id_to_serial(i64 noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load i64, ptr %3, align 8
  %14 = shl i64 %13, 8
  %15 = or i64 %14, 12
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %4, align 8
  call void @rb_obj_freeze_inline(i64 noundef %16)
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @rb_fstring(i64 noundef %17)
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %2
  %20 = load i16, ptr @ruby_symbol__create_semaphore, align 2
  %21 = zext i16 %20 to i64
  %22 = icmp ne i64 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %19
  %29 = call ptr @rb_source_location_cstr(ptr noundef %7)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr @.str.12, ptr %8, align 8
  br label %33

33:                                               ; preds = %32, %28
  br label %34

34:                                               ; preds = %33
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) @ruby_symbol__create_semaphore) #19, !srcloc !19
  %35 = load i64, ptr %4, align 8
  %36 = call ptr @RSTRING_PTR(i64 noundef %35)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %7, align 4
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_symbol__create_semaphore\0A.asciz \22ruby\22\0A.asciz \22symbol__create\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %36, i32 -2053, ptr %37, i32 1025, i32 %38) #19, !srcloc !20
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  br label %39

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %19
  br label %41

41:                                               ; preds = %40
  store ptr @ruby_global_symbols, ptr %9, align 8
  call void @rb_vm_lock_enter(ptr noundef %10, ptr noundef @.str.5, i32 noundef 573)
  %42 = load ptr, ptr %9, align 8
  %43 = load i64, ptr %4, align 8
  %44 = load i64, ptr %6, align 8
  call void @register_sym(ptr noundef %42, i64 noundef %43, i64 noundef %44)
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %5, align 4
  %47 = load i64, ptr %4, align 8
  %48 = load i64, ptr %6, align 8
  call void @set_id_entry(ptr noundef %45, i32 noundef %46, i64 noundef %47, i64 noundef %48)
  call void @rb_vm_lock_leave(ptr noundef %10, ptr noundef @.str.5, i32 noundef 578)
  %49 = load i64, ptr %3, align 8
  ret i64 %49
}

declare ptr @rb_source_location_cstr(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_sym(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.rb_symbols_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @rb_st_add_direct(ptr noundef %9, i64 noundef %10, i64 noundef %11)
  ret void
}

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_asciicompat(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @rb_enc_mbminlen(ptr noundef %4)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @rb_enc_dummy_p(ptr noundef %9) #17
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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_special_global_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp uge ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %108

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = call i32 @is_global_name_punct(i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  br label %98

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %27, label %66

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp uge ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %108

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = call i32 @rb_isalnum(i32 noundef %36) #15
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 95
  br i1 %43, label %50, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = call i32 @rb_isascii(i32 noundef %47) #15
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %65, label %50

50:                                               ; preds = %44, %39, %33
  %51 = load ptr, ptr %5, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 @rb_isascii(i32 noundef %53) #15
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %50
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @rb_enc_mbclen(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %5, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  store ptr %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %57, %44
  br label %97

66:                                               ; preds = %22
  %67 = load ptr, ptr %5, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 @rb_isdigit(i32 noundef %69) #15
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  store i32 0, ptr %4, align 4
  br label %108

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %94, %73
  %75 = load ptr, ptr %5, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 @rb_isascii(i32 noundef %77) #15
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %80, %74
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr i8, ptr %82, i32 1
  store ptr %83, ptr %5, align 8
  br label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = call i32 @rb_isdigit(i32 noundef %91) #15
  %93 = icmp ne i32 %92, 0
  br label %94

94:                                               ; preds = %88, %84
  %95 = phi i1 [ false, %84 ], [ %93, %88 ]
  br i1 %95, label %74, label %96, !llvm.loop !22

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %65
  br label %98

98:                                               ; preds = %97, %19
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 1
  br label %106

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %102
  %107 = phi i32 [ %104, %102 ], [ 0, %105 ]
  store i32 %107, ptr %4, align 4
  br label %108

108:                                              ; preds = %106, %72, %32, %12
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_sym_constant_char_p(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [13 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr i8, ptr %14, i64 %15
  store ptr %16, ptr %10, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %101

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 @rb_isascii(i32 noundef %23) #15
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @rb_isupper(i32 noundef %29) #15
  store i32 %30, ptr %4, align 4
  br label %101

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @rb_enc_precise_mbclen(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 0, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %101

39:                                               ; preds = %31
  %40 = load i32, ptr %8, align 4
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @rb_enc_mbc_to_codepoint(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = call zeroext i1 @rb_enc_isupper(i32 noundef %45, ptr noundef %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  br label %101

49:                                               ; preds = %39
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = call zeroext i1 @rb_enc_islower(i32 noundef %50, ptr noundef %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  br label %101

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %54
  %61 = load i32, ptr @rb_sym_constant_char_p.ctype_titlecase, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 %66(ptr noundef %67, ptr noundef @rb_sym_constant_char_p.cname, ptr noundef getelementptr (i8, ptr @rb_sym_constant_char_p.cname, i64 15))
  store i32 %68, ptr @rb_sym_constant_char_p.ctype_titlecase, align 4
  br label %69

69:                                               ; preds = %63, %60
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr @rb_sym_constant_char_p.ctype_titlecase, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = call zeroext i1 @rb_enc_isctype(i32 noundef %70, i32 noundef %71, ptr noundef %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 1, ptr %4, align 4
  br label %101

75:                                               ; preds = %69
  br label %100

76:                                               ; preds = %54
  %77 = load ptr, ptr %5, align 8
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds [13 x i8], ptr %11, i64 0, i64 0
  %83 = load ptr, ptr %7, align 8
  %84 = call i32 %80(i32 noundef 524288, ptr noundef %12, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %13, align 4
  %85 = load i32, ptr %13, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %76
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %9, align 4
  %90 = icmp ne i32 %88, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [13 x i8], ptr %11, i64 0, i64 0
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %13, align 4
  %95 = sext i32 %94 to i64
  %96 = call i32 @memcmp(ptr noundef %92, ptr noundef %93, i64 noundef %95) #17
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91, %87
  store i32 1, ptr %4, align 4
  br label %101

99:                                               ; preds = %91, %76
  br label %100

100:                                              ; preds = %99, %75
  store i32 0, ptr %4, align 4
  br label %101

101:                                              ; preds = %100, %98, %74, %53, %48, %38, %26, %19
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_enc_mbminlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_global_name_punct(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sle i32 %4, 32
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 126, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %21

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sub i32 %11, 32
  %13 = sdiv i32 %12, 32
  %14 = sext i32 %13 to i64
  %15 = getelementptr [3 x i32], ptr @ruby_global_name_punct_bits, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %3, align 4
  %18 = srem i32 %17, 32
  %19 = lshr i32 %16, %18
  %20 = and i32 %19, 1
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %10, %9
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isdigit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 48, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isupper(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 65, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @rb_enc_precise_mbclen(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_enc_mbc_to_codepoint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 %13(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_isupper(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 %7(i32 noundef %8, i32 noundef 10, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_islower(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 %7(i32 noundef %8, i32 noundef 6, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_isctype(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 %9(i32 noundef %10, i32 noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  ret i1 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_islower(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 97, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_id_serial_entry(i32 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i64 0, ptr %7, align 8
  store ptr @ruby_global_symbols, ptr %8, align 8
  call void @rb_vm_lock_enter(ptr noundef %9, ptr noundef @.str.5, i32 noundef 450)
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %3
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.rb_symbols_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ule i32 %17, %20
  br i1 %21, label %22, label %55

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = udiv i32 %23, 512
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.rb_symbols_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %11, align 8
  %29 = load i64, ptr %10, align 8
  %30 = load i64, ptr %11, align 8
  %31 = call i64 @rb_array_len(i64 noundef %30) #17
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %22
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %10, align 8
  %36 = call i64 @rb_ary_entry(i64 noundef %34, i64 noundef %35) #17
  store i64 %36, ptr %12, align 8
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #15
  br i1 %37, label %54, label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %4, align 4
  %40 = urem i32 %39, 512
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 2
  store i64 %42, ptr %13, align 8
  %43 = load i64, ptr %12, align 8
  %44 = load i64, ptr %13, align 8
  %45 = load i32, ptr %6, align 4
  %46 = zext i32 %45 to i64
  %47 = add i64 %44, %46
  %48 = call i64 @rb_ary_entry(i64 noundef %43, i64 noundef %47) #17
  store i64 %48, ptr %7, align 8
  %49 = load i64, ptr %7, align 8
  %50 = call zeroext i1 @RB_NIL_P(i64 noundef %49) #15
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  store i64 0, ptr %7, align 8
  br label %53

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52, %51
  br label %54

54:                                               ; preds = %53, %33, %22
  br label %55

55:                                               ; preds = %54, %16, %3
  call void @rb_vm_lock_leave(ptr noundef %9, ptr noundef @.str.5, i32 noundef 479)
  %56 = load i64, ptr %7, align 8
  ret i64 %56
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #17
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.18, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #17
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #6 {
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

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_multi_ractor_p() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8
  %3 = icmp ne ptr %2, null
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %11

10:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %1, align 1
  ret i1 %12
}

declare void @rb_vm_lock_enter_body(ptr noundef) #1

declare void @rb_vm_lock_leave_body(ptr noundef) #1

declare i64 @rb_str_ellipsize(i64 noundef, i64 noundef) #1

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #9

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @rb_enc_str_coderange(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_enc_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @rb_string_value_ptr(ptr noundef) #1

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

declare void @rb_enc_set_index(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_to_index(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8
  ret i64 %18
}

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #15
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #15
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #6 {
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

declare i32 @rb_objspace_garbage_object_p(i64 noundef) #1

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #11 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #17
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #15
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #17
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #15
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #17
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #15
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #17
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #15
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #15
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #15
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @round_capa(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 2
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = ashr i32 %5, 1
  %7 = load i32, ptr %2, align 4
  %8 = or i32 %7, %6
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = ashr i32 %9, 2
  %11 = load i32, ptr %2, align 4
  %12 = or i32 %11, %10
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = ashr i32 %13, 4
  %15 = load i32, ptr %2, align 4
  %16 = or i32 %15, %14
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = ashr i32 %17, 8
  %19 = load i32, ptr %2, align 4
  %20 = or i32 %19, %18
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = ashr i32 %21, 16
  %23 = load i32, ptr %2, align 4
  %24 = or i32 %23, %22
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = add i32 %25, 1
  %27 = shl i32 %26, 2
  ret i32 %27
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) #14

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: nounwind sspstrong uwtable
define internal void @hash_table_extend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.rb_id_table, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.rb_id_table, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.rb_id_table, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = ashr i32 %13, 1
  %15 = add i32 %10, %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.rb_id_table, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %20, label %89

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.rb_id_table, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.rb_id_table, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = ashr i32 %26, 1
  %28 = add i32 %23, %27
  %29 = call i32 @round_capa(i32 noundef %28)
  store i32 %29, ptr %3, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %30 = load i32, ptr %3, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.rb_id_table, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %20
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.rb_id_table, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.rb_id_table, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = ashr i32 %41, 1
  %43 = add i32 %38, %42
  %44 = call i32 @round_capa(i32 noundef %43)
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %35, %20
  %46 = load i32, ptr %3, align 4
  %47 = getelementptr inbounds %struct.rb_id_table, ptr %6, i32 0, i32 0
  store i32 %46, ptr %47, align 8
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef %49, i64 noundef 16) #22
  %51 = getelementptr inbounds %struct.rb_id_table, ptr %6, i32 0, i32 3
  store ptr %50, ptr %51, align 8
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %80, %45
  %53 = load i32, ptr %4, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.rb_id_table, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %83

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.rb_id_table, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct.rb_id_item, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.rb_id_item, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %58
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.rb_id_table, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr %struct.rb_id_item, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.rb_id_item, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  call void @hash_table_raw_insert(ptr noundef %6, i32 noundef %70, i64 noundef %78)
  br label %79

79:                                               ; preds = %69, %58
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %4, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %4, align 4
  br label %52, !llvm.loop !23

83:                                               ; preds = %52
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.rb_id_table, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %5, align 8
  %87 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %6, i64 24, i1 false)
  %88 = load ptr, ptr %5, align 8
  call void @ruby_xfree(ptr noundef %88)
  br label %89

89:                                               ; preds = %83, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hash_table_raw_insert(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.rb_id_table, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = sub i32 %12, 1
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %7, align 4
  %16 = and i32 %14, %15
  store i32 %16, ptr %8, align 4
  store i32 1, ptr %9, align 4
  br label %17

17:                                               ; preds = %27, %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.rb_id_table, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.rb_id_item, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.rb_id_item, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.rb_id_table, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct.rb_id_item, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.rb_id_item, ptr %33, i32 0, i32 1
  store i32 1, ptr %34, align 4
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %35, %36
  %38 = load i32, ptr %7, align 4
  %39 = and i32 %37, %38
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4
  br label %17, !llvm.loop !24

42:                                               ; preds = %17
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.rb_id_table, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.rb_id_table, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr %struct.rb_id_item, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.rb_id_item, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %42
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.rb_id_table, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %56, %42
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %5, align 4
  call void @ITEM_SET_KEY(ptr noundef %62, i32 noundef %63, i32 noundef %64)
  %65 = load i64, ptr %6, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.rb_id_table, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr %struct.rb_id_item, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.rb_id_item, ptr %71, i32 0, i32 2
  store i64 %65, ptr %72, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ITEM_SET_KEY(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.rb_id_table, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct.rb_id_item, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.rb_id_item, ptr %13, i32 0, i32 0
  store i32 %7, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_id_serial_to_id(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i64 %6, 169
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call i64 @get_id_serial_entry(i32 noundef %9, i64 noundef 0, i32 noundef 1)
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @rb_sym2id(i64 noundef %14)
  store i64 %15, ptr %2, align 8
  br label %25

16:                                               ; preds = %8
  %17 = load i32, ptr %3, align 4
  %18 = zext i32 %17 to i64
  %19 = shl i64 %18, 4
  %20 = or i64 %19, 14
  %21 = or i64 %20, 1
  store i64 %21, ptr %2, align 8
  br label %25

22:                                               ; preds = %1
  %23 = load i32, ptr %3, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %22, %16, %13
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

declare i64 @rb_sym_to_s(i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold noreturn }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #21 = { allocsize(0) }
attributes #22 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{i64 2151712032}
!12 = !{i64 2151735470}
!13 = !{i64 2151737491, i64 2151737541, i64 2151737652, i64 2151737733, i64 2151737774, i64 2151737814, i64 2151737853, i64 2151737891, i64 2151737937, i64 2151738049, i64 2151738132, i64 2151738179, i64 2151738217, i64 2151738262, i64 2151738349, i64 2151738423, i64 2151738469, i64 2151738581, i64 2151738677, i64 2151738724, i64 2151738764, i64 2151738802, i64 2151738847, i64 2151738885, i64 2151738930, i64 2151738997, i64 2151739051, i64 2151739090, i64 2151739196, i64 2151739278, i64 2151739374, i64 2151739465, i64 2151739524, i64 2151739583, i64 2151739649, i64 2151739833, i64 2151739959, i64 2151740094, i64 2151740618, i64 2151740692, i64 2151740766, i64 2151740919, i64 2151741052, i64 2151741408, i64 2151741482, i64 2151741556, i64 2151741709, i64 2151741842, i64 2151742198, i64 2151742272, i64 2151742346, i64 2151742499, i64 2151742610, i64 2151742875, i64 2151742932, i64 2151742989, i64 2151743046, i64 2151743103, i64 2151743156, i64 2151743203}
!14 = !{i64 2151747798, i64 2151747976, i64 2151748105, i64 2151748169, i64 2151748237, i64 2151748319, i64 2151748379, i64 2151748418}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = !{i64 2151715059}
!20 = !{i64 2151717080, i64 2151717130, i64 2151717241, i64 2151717322, i64 2151717363, i64 2151717403, i64 2151717442, i64 2151717480, i64 2151717526, i64 2151717638, i64 2151717721, i64 2151717768, i64 2151717806, i64 2151721912, i64 2151721999, i64 2151722073, i64 2151722119, i64 2151722231, i64 2151722327, i64 2151722374, i64 2151722414, i64 2151722452, i64 2151722497, i64 2151722535, i64 2151722580, i64 2151722647, i64 2151722701, i64 2151722740, i64 2151722846, i64 2151722928, i64 2151723024, i64 2151723115, i64 2151723174, i64 2151723233, i64 2151723299, i64 2151723483, i64 2151723609, i64 2151723744, i64 2151724268, i64 2151724342, i64 2151724416, i64 2151724569, i64 2151724702, i64 2151725058, i64 2151725132, i64 2151725206, i64 2151725359, i64 2151725492, i64 2151725848, i64 2151725922, i64 2151725996, i64 2151726149, i64 2151726260, i64 2151726525, i64 2151726582, i64 2151726639, i64 2151726696, i64 2151726753, i64 2151726806, i64 2151726853}
!21 = !{i64 2151731322, i64 2151731500, i64 2151731629, i64 2151731693, i64 2151731761, i64 2151731843, i64 2151731903, i64 2151731942}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
