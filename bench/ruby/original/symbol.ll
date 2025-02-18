target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st_hash_type = type { ptr, ptr }
%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.anon.16 = type { i16, [3 x i8], i8 }
%struct.rb_symbols_t = type { i32, ptr, i64, i64 }
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

@ruby_global_symbols = hidden global { i32, [4 x i8], ptr, i64, i64 } { i32 246, [4 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, align 8
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
@Init_builtin_symbol.symbol_table = internal constant [3 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @builtin_inline_class_12, i32 0, i32 0, ptr @.str.10 }, %struct.rb_builtin_function { ptr @builtin_inline_class_28, i32 0, i32 1, ptr @.str.11 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.10 = private unnamed_addr constant [6 x i8] c"_bi12\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"_bi28\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"symbol\00", align 1
@op_tbl = internal constant [21 x %struct.anon.16] [%struct.anon.16 { i16 128, [3 x i8] c"..\00", i8 0 }, %struct.anon.16 { i16 129, [3 x i8] c"...", i8 0 }, %struct.anon.16 { i16 132, [3 x i8] c"+@\00", i8 0 }, %struct.anon.16 { i16 133, [3 x i8] c"-@\00", i8 0 }, %struct.anon.16 { i16 134, [3 x i8] c"**\00", i8 0 }, %struct.anon.16 { i16 135, [3 x i8] c"<=>", i8 0 }, %struct.anon.16 { i16 136, [3 x i8] c"<<\00", i8 0 }, %struct.anon.16 { i16 137, [3 x i8] c">>\00", i8 0 }, %struct.anon.16 { i16 138, [3 x i8] c"<=\00", i8 0 }, %struct.anon.16 { i16 139, [3 x i8] c">=\00", i8 0 }, %struct.anon.16 { i16 140, [3 x i8] c"==\00", i8 0 }, %struct.anon.16 { i16 141, [3 x i8] c"===", i8 0 }, %struct.anon.16 { i16 142, [3 x i8] c"!=\00", i8 0 }, %struct.anon.16 { i16 143, [3 x i8] c"=~\00", i8 0 }, %struct.anon.16 { i16 144, [3 x i8] c"!~\00", i8 0 }, %struct.anon.16 { i16 145, [3 x i8] c"[]\00", i8 0 }, %struct.anon.16 { i16 146, [3 x i8] c"[]=", i8 0 }, %struct.anon.16 { i16 147, [3 x i8] c"::\00", i8 0 }, %struct.anon.16 { i16 148, [3 x i8] c"&&\00", i8 0 }, %struct.anon.16 { i16 149, [3 x i8] c"||\00", i8 0 }, %struct.anon.16 { i16 150, [3 x i8] c"&.\00", i8 0 }], align 16
@ruby_symbol__create_semaphore = external global i16, section ".probes", align 2
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"nil?\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"intern\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"object_id\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"__id__\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"const_added\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"const_missing\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"method_missing\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"method_added\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"singleton_method_added\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"method_removed\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"singleton_method_removed\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"method_undefined\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"singleton_method_undefined\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"gets\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"succ\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"proc\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"lambda\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"__send__\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"__recursive_key__\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"initialize_clone\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"initialize_dup\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"to_int\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"to_ary\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"to_str\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"to_sym\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"to_hash\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"to_proc\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"to_io\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"to_a\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"to_i\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"to_f\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"to_r\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"bt\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"bt_locations\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"mesg\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"locals\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"divmod\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"fdiv\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"quo\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"include?\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"_1\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"_2\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"_3\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"_4\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"_5\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"_6\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"_7\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"_8\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"_9\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"empty?\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"eql?\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"respond_to?\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"respond_to_missing?\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"<IFUNC>\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"<CFUNC>\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"core#set_method_alias\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"core#set_variable_alias\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"core#undef_method\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"core#define_method\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"core#define_singleton_method\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"core#set_postexe\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"core#hash_merge_ptr\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"core#hash_merge_kwd\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"core#raise\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"core#sprintf\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"$_\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"$~\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"$!\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"Ruby\00", align 1
@ruby_global_name_punct_bits = external constant [3 x i32], align 4
@rb_sym_constant_char_p.ctype_titlecase = internal global i32 0, align 4
@rb_sym_constant_char_p.cname = internal constant [16 x i8] c"titlecaseletter\00", align 16
@ruby_single_main_ractor = external global ptr, align 8
@.str.108 = private unnamed_addr constant [36 x i8] c"symbol table overflow (symbol %li\0B)\00", align 1
@.str.109 = private unnamed_addr constant [37 x i8] c"%p can't remove str from str_id (%s)\00", align 1
@rb_eEncodingError = external global i64, align 8
@.str.110 = private unnamed_addr constant [37 x i8] c"invalid symbol in encoding %s :%+li\0B\00", align 1
@ruby_current_ec = external thread_local global ptr, align 8
@.str.111 = private unnamed_addr constant [19 x i8] c"invalid symbol: %s\00", align 1
@.str.112 = private unnamed_addr constant [50 x i8] c"non-symbol object %s:%lx for %li\0B in symbol table\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_sym() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #24
  store ptr @ruby_global_symbols, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #24
  %3 = call i64 @rb_ident_hash_new()
  store i64 %3, ptr %2, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = load ptr, ptr %1, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.rb_symbols_t, ptr %5, i32 0, i32 3
  store i64 %4, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call i64 @rb_obj_hide(i64 noundef %7)
  %9 = call ptr @rb_st_init_table_with_size(ptr noundef @symhash, i64 noundef 1000)
  %10 = load ptr, ptr %1, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.rb_symbols_t, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !17
  %12 = call i64 @rb_ary_hidden_new(i64 noundef 0)
  %13 = load ptr, ptr %1, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.rb_symbols_t, ptr %13, i32 0, i32 2
  store i64 %12, ptr %14, align 8, !tbaa !18
  call void @Init_op_tbl()
  call void @Init_id()
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @rb_ident_hash_new() #2

declare i64 @rb_obj_hide(i64 noundef) #2

declare ptr @rb_st_init_table_with_size(ptr noundef, i64 noundef) #2

declare i64 @rb_ary_hidden_new(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @Init_op_tbl() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #24
  %4 = call nonnull ptr @rb_usascii_encoding()
  store ptr %4, ptr %2, align 8, !tbaa !19
  store i32 33, ptr %1, align 4, !tbaa !21
  br label %5

5:                                                ; preds = %23, %0
  %6 = load i32, ptr %1, align 4, !tbaa !21
  %7 = icmp sle i32 %6, 126
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = load i32, ptr %1, align 4, !tbaa !21
  %10 = call i32 @rb_isalnum(i32 noundef %9) #25
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 4, !tbaa !21
  %14 = icmp ne i32 %13, 95
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #24
  %16 = load i32, ptr %1, align 4, !tbaa !21
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %3, align 1, !tbaa !22
  %18 = load i32, ptr %1, align 4, !tbaa !21
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %2, align 8, !tbaa !19
  %21 = call i64 @register_static_symid(i64 noundef %19, ptr noundef %3, i64 noundef 1, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #24
  br label %22

22:                                               ; preds = %15, %12, %8
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %1, align 4, !tbaa !21
  %25 = add i32 %24, 1
  store i32 %25, ptr %1, align 4, !tbaa !21
  br label %5, !llvm.loop !23

26:                                               ; preds = %5
  store i32 0, ptr %1, align 4, !tbaa !21
  br label %27

27:                                               ; preds = %65, %26
  %28 = load i32, ptr %1, align 4, !tbaa !21
  %29 = icmp slt i32 %28, 21
  br i1 %29, label %30, label %68

30:                                               ; preds = %27
  %31 = load i32, ptr %1, align 4, !tbaa !21
  %32 = sext i32 %31 to i64
  %33 = getelementptr [21 x %struct.anon.16], ptr @op_tbl, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.anon.16, ptr %33, i32 0, i32 0
  %35 = load i16, ptr %34, align 2, !tbaa !25
  %36 = zext i16 %35 to i64
  %37 = load i32, ptr %1, align 4, !tbaa !21
  %38 = sext i32 %37 to i64
  %39 = getelementptr [21 x %struct.anon.16], ptr @op_tbl, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.anon.16, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [3 x i8], ptr %40, i64 0, i64 0
  %42 = load i32, ptr %1, align 4, !tbaa !21
  %43 = sext i32 %42 to i64
  %44 = getelementptr [21 x %struct.anon.16], ptr @op_tbl, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.anon.16, ptr %44, i32 0, i32 1
  %46 = getelementptr [3 x i8], ptr %45, i64 0, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !22
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %30
  br label %60

50:                                               ; preds = %30
  %51 = load i32, ptr %1, align 4, !tbaa !21
  %52 = sext i32 %51 to i64
  %53 = getelementptr [21 x %struct.anon.16], ptr @op_tbl, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.anon.16, ptr %53, i32 0, i32 1
  %55 = getelementptr [3 x i8], ptr %54, i64 0, i64 2
  %56 = load i8, ptr %55, align 2, !tbaa !22
  %57 = icmp ne i8 %56, 0
  %58 = xor i1 %57, true
  %59 = select i1 %58, i32 2, i32 3
  br label %60

60:                                               ; preds = %50, %49
  %61 = phi i32 [ 1, %49 ], [ %59, %50 ]
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %2, align 8, !tbaa !19
  %64 = call i64 @register_static_symid(i64 noundef %36, ptr noundef %41, i64 noundef %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %1, align 4, !tbaa !21
  %67 = add i32 %66, 1
  store i32 %67, ptr %1, align 4, !tbaa !21
  br label %27, !llvm.loop !28

68:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Init_id() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #24
  %2 = call nonnull ptr @rb_usascii_encoding()
  store ptr %2, ptr %1, align 8, !tbaa !19
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  %4 = call i64 @register_static_symid(i64 noundef 2737, ptr noundef @.str.14, i64 noundef 3, ptr noundef %3)
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  %6 = call i64 @register_static_symid(i64 noundef 2753, ptr noundef @.str.15, i64 noundef 3, ptr noundef %5)
  %7 = load ptr, ptr %1, align 8, !tbaa !19
  %8 = call i64 @register_static_symid(i64 noundef 2769, ptr noundef @.str.16, i64 noundef 4, ptr noundef %7)
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = call i64 @register_static_symid(i64 noundef 2785, ptr noundef @.str.17, i64 noundef 6, ptr noundef %9)
  %11 = load ptr, ptr %1, align 8, !tbaa !19
  %12 = call i64 @register_static_symid(i64 noundef 151, ptr noundef @.str.18, i64 noundef 4, ptr noundef %11)
  %13 = load ptr, ptr %1, align 8, !tbaa !19
  %14 = call i64 @register_static_symid(i64 noundef 2801, ptr noundef @.str.19, i64 noundef 7, ptr noundef %13)
  %15 = load ptr, ptr %1, align 8, !tbaa !19
  %16 = call i64 @register_static_symid(i64 noundef 2817, ptr noundef @.str.20, i64 noundef 6, ptr noundef %15)
  %17 = load ptr, ptr %1, align 8, !tbaa !19
  %18 = call i64 @register_static_symid(i64 noundef 2833, ptr noundef @.str.21, i64 noundef 9, ptr noundef %17)
  %19 = load ptr, ptr %1, align 8, !tbaa !19
  %20 = call i64 @register_static_symid(i64 noundef 2849, ptr noundef @.str.22, i64 noundef 6, ptr noundef %19)
  %21 = load ptr, ptr %1, align 8, !tbaa !19
  %22 = call i64 @register_static_symid(i64 noundef 2865, ptr noundef @.str.23, i64 noundef 11, ptr noundef %21)
  %23 = load ptr, ptr %1, align 8, !tbaa !19
  %24 = call i64 @register_static_symid(i64 noundef 2881, ptr noundef @.str.24, i64 noundef 13, ptr noundef %23)
  %25 = load ptr, ptr %1, align 8, !tbaa !19
  %26 = call i64 @register_static_symid(i64 noundef 2897, ptr noundef @.str.25, i64 noundef 14, ptr noundef %25)
  %27 = load ptr, ptr %1, align 8, !tbaa !19
  %28 = call i64 @register_static_symid(i64 noundef 2913, ptr noundef @.str.26, i64 noundef 12, ptr noundef %27)
  %29 = load ptr, ptr %1, align 8, !tbaa !19
  %30 = call i64 @register_static_symid(i64 noundef 2929, ptr noundef @.str.27, i64 noundef 22, ptr noundef %29)
  %31 = load ptr, ptr %1, align 8, !tbaa !19
  %32 = call i64 @register_static_symid(i64 noundef 2945, ptr noundef @.str.28, i64 noundef 14, ptr noundef %31)
  %33 = load ptr, ptr %1, align 8, !tbaa !19
  %34 = call i64 @register_static_symid(i64 noundef 2961, ptr noundef @.str.29, i64 noundef 24, ptr noundef %33)
  %35 = load ptr, ptr %1, align 8, !tbaa !19
  %36 = call i64 @register_static_symid(i64 noundef 2977, ptr noundef @.str.30, i64 noundef 16, ptr noundef %35)
  %37 = load ptr, ptr %1, align 8, !tbaa !19
  %38 = call i64 @register_static_symid(i64 noundef 2993, ptr noundef @.str.31, i64 noundef 26, ptr noundef %37)
  %39 = load ptr, ptr %1, align 8, !tbaa !19
  %40 = call i64 @register_static_symid(i64 noundef 3009, ptr noundef @.str.32, i64 noundef 6, ptr noundef %39)
  %41 = load ptr, ptr %1, align 8, !tbaa !19
  %42 = call i64 @register_static_symid(i64 noundef 3025, ptr noundef @.str.33, i64 noundef 4, ptr noundef %41)
  %43 = load ptr, ptr %1, align 8, !tbaa !19
  %44 = call i64 @register_static_symid(i64 noundef 3041, ptr noundef @.str.34, i64 noundef 4, ptr noundef %43)
  %45 = load ptr, ptr %1, align 8, !tbaa !19
  %46 = call i64 @register_static_symid(i64 noundef 3057, ptr noundef @.str.35, i64 noundef 4, ptr noundef %45)
  %47 = load ptr, ptr %1, align 8, !tbaa !19
  %48 = call i64 @register_static_symid(i64 noundef 3073, ptr noundef @.str.36, i64 noundef 4, ptr noundef %47)
  %49 = load ptr, ptr %1, align 8, !tbaa !19
  %50 = call i64 @register_static_symid(i64 noundef 3089, ptr noundef @.str.37, i64 noundef 4, ptr noundef %49)
  %51 = load ptr, ptr %1, align 8, !tbaa !19
  %52 = call i64 @register_static_symid(i64 noundef 3105, ptr noundef @.str.38, i64 noundef 6, ptr noundef %51)
  %53 = load ptr, ptr %1, align 8, !tbaa !19
  %54 = call i64 @register_static_symid(i64 noundef 3121, ptr noundef @.str.39, i64 noundef 4, ptr noundef %53)
  %55 = load ptr, ptr %1, align 8, !tbaa !19
  %56 = call i64 @register_static_symid(i64 noundef 3137, ptr noundef @.str.40, i64 noundef 8, ptr noundef %55)
  %57 = load ptr, ptr %1, align 8, !tbaa !19
  %58 = call i64 @register_static_symid(i64 noundef 3153, ptr noundef @.str.41, i64 noundef 17, ptr noundef %57)
  %59 = load ptr, ptr %1, align 8, !tbaa !19
  %60 = call i64 @register_static_symid(i64 noundef 3169, ptr noundef @.str.42, i64 noundef 10, ptr noundef %59)
  %61 = load ptr, ptr %1, align 8, !tbaa !19
  %62 = call i64 @register_static_symid(i64 noundef 3185, ptr noundef @.str.43, i64 noundef 15, ptr noundef %61)
  %63 = load ptr, ptr %1, align 8, !tbaa !19
  %64 = call i64 @register_static_symid(i64 noundef 3201, ptr noundef @.str.44, i64 noundef 16, ptr noundef %63)
  %65 = load ptr, ptr %1, align 8, !tbaa !19
  %66 = call i64 @register_static_symid(i64 noundef 3217, ptr noundef @.str.45, i64 noundef 14, ptr noundef %65)
  %67 = load ptr, ptr %1, align 8, !tbaa !19
  %68 = call i64 @register_static_symid(i64 noundef 3233, ptr noundef @.str.46, i64 noundef 6, ptr noundef %67)
  %69 = load ptr, ptr %1, align 8, !tbaa !19
  %70 = call i64 @register_static_symid(i64 noundef 3249, ptr noundef @.str.47, i64 noundef 6, ptr noundef %69)
  %71 = load ptr, ptr %1, align 8, !tbaa !19
  %72 = call i64 @register_static_symid(i64 noundef 3265, ptr noundef @.str.48, i64 noundef 6, ptr noundef %71)
  %73 = load ptr, ptr %1, align 8, !tbaa !19
  %74 = call i64 @register_static_symid(i64 noundef 3281, ptr noundef @.str.49, i64 noundef 6, ptr noundef %73)
  %75 = load ptr, ptr %1, align 8, !tbaa !19
  %76 = call i64 @register_static_symid(i64 noundef 3297, ptr noundef @.str.50, i64 noundef 7, ptr noundef %75)
  %77 = load ptr, ptr %1, align 8, !tbaa !19
  %78 = call i64 @register_static_symid(i64 noundef 3313, ptr noundef @.str.51, i64 noundef 7, ptr noundef %77)
  %79 = load ptr, ptr %1, align 8, !tbaa !19
  %80 = call i64 @register_static_symid(i64 noundef 3329, ptr noundef @.str.52, i64 noundef 5, ptr noundef %79)
  %81 = load ptr, ptr %1, align 8, !tbaa !19
  %82 = call i64 @register_static_symid(i64 noundef 3345, ptr noundef @.str.53, i64 noundef 4, ptr noundef %81)
  %83 = load ptr, ptr %1, align 8, !tbaa !19
  %84 = call i64 @register_static_symid(i64 noundef 3361, ptr noundef @.str.54, i64 noundef 4, ptr noundef %83)
  %85 = load ptr, ptr %1, align 8, !tbaa !19
  %86 = call i64 @register_static_symid(i64 noundef 3377, ptr noundef @.str.55, i64 noundef 4, ptr noundef %85)
  %87 = load ptr, ptr %1, align 8, !tbaa !19
  %88 = call i64 @register_static_symid(i64 noundef 3393, ptr noundef @.str.56, i64 noundef 4, ptr noundef %87)
  %89 = load ptr, ptr %1, align 8, !tbaa !19
  %90 = call i64 @register_static_symid(i64 noundef 3409, ptr noundef @.str.57, i64 noundef 4, ptr noundef %89)
  %91 = load ptr, ptr %1, align 8, !tbaa !19
  %92 = call i64 @register_static_symid(i64 noundef 3425, ptr noundef @.str.58, i64 noundef 2, ptr noundef %91)
  %93 = load ptr, ptr %1, align 8, !tbaa !19
  %94 = call i64 @register_static_symid(i64 noundef 3441, ptr noundef @.str.59, i64 noundef 12, ptr noundef %93)
  %95 = load ptr, ptr %1, align 8, !tbaa !19
  %96 = call i64 @register_static_symid(i64 noundef 3457, ptr noundef @.str.60, i64 noundef 4, ptr noundef %95)
  %97 = load ptr, ptr %1, align 8, !tbaa !19
  %98 = call i64 @register_static_symid(i64 noundef 3473, ptr noundef @.str.61, i64 noundef 4, ptr noundef %97)
  %99 = load ptr, ptr %1, align 8, !tbaa !19
  %100 = call i64 @register_static_symid(i64 noundef 3489, ptr noundef @.str.62, i64 noundef 9, ptr noundef %99)
  %101 = load ptr, ptr %1, align 8, !tbaa !19
  %102 = call i64 @register_static_symid(i64 noundef 3505, ptr noundef @.str.63, i64 noundef 6, ptr noundef %101)
  %103 = load ptr, ptr %1, align 8, !tbaa !19
  %104 = call i64 @register_static_symid(i64 noundef 3521, ptr noundef @.str.64, i64 noundef 3, ptr noundef %103)
  %105 = load ptr, ptr %1, align 8, !tbaa !19
  %106 = call i64 @register_static_symid(i64 noundef 3537, ptr noundef @.str.65, i64 noundef 3, ptr noundef %105)
  %107 = load ptr, ptr %1, align 8, !tbaa !19
  %108 = call i64 @register_static_symid(i64 noundef 3553, ptr noundef @.str.66, i64 noundef 2, ptr noundef %107)
  %109 = load ptr, ptr %1, align 8, !tbaa !19
  %110 = call i64 @register_static_symid(i64 noundef 3569, ptr noundef @.str.67, i64 noundef 3, ptr noundef %109)
  %111 = load ptr, ptr %1, align 8, !tbaa !19
  %112 = call i64 @register_static_symid(i64 noundef 3585, ptr noundef @.str.68, i64 noundef 6, ptr noundef %111)
  %113 = load ptr, ptr %1, align 8, !tbaa !19
  %114 = call i64 @register_static_symid(i64 noundef 3601, ptr noundef @.str.69, i64 noundef 4, ptr noundef %113)
  %115 = load ptr, ptr %1, align 8, !tbaa !19
  %116 = call i64 @register_static_symid(i64 noundef 3617, ptr noundef @.str.70, i64 noundef 3, ptr noundef %115)
  %117 = load ptr, ptr %1, align 8, !tbaa !19
  %118 = call i64 @register_static_symid(i64 noundef 3633, ptr noundef @.str.71, i64 noundef 4, ptr noundef %117)
  %119 = load ptr, ptr %1, align 8, !tbaa !19
  %120 = call i64 @register_static_symid(i64 noundef 3649, ptr noundef @.str.72, i64 noundef 3, ptr noundef %119)
  %121 = load ptr, ptr %1, align 8, !tbaa !19
  %122 = call i64 @register_static_symid(i64 noundef 3665, ptr noundef @.str.73, i64 noundef 4, ptr noundef %121)
  %123 = load ptr, ptr %1, align 8, !tbaa !19
  %124 = call i64 @register_static_symid(i64 noundef 3681, ptr noundef @.str.74, i64 noundef 4, ptr noundef %123)
  %125 = load ptr, ptr %1, align 8, !tbaa !19
  %126 = call i64 @register_static_symid(i64 noundef 3697, ptr noundef @.str.75, i64 noundef 6, ptr noundef %125)
  %127 = load ptr, ptr %1, align 8, !tbaa !19
  %128 = call i64 @register_static_symid(i64 noundef 152, ptr noundef @.str.76, i64 noundef 8, ptr noundef %127)
  %129 = load ptr, ptr %1, align 8, !tbaa !19
  %130 = call i64 @register_static_symid(i64 noundef 3713, ptr noundef @.str.77, i64 noundef 1, ptr noundef %129)
  %131 = load ptr, ptr %1, align 8, !tbaa !19
  %132 = call i64 @register_static_symid(i64 noundef 3729, ptr noundef @.str.78, i64 noundef 2, ptr noundef %131)
  %133 = load ptr, ptr %1, align 8, !tbaa !19
  %134 = call i64 @register_static_symid(i64 noundef 3745, ptr noundef @.str.79, i64 noundef 2, ptr noundef %133)
  %135 = load ptr, ptr %1, align 8, !tbaa !19
  %136 = call i64 @register_static_symid(i64 noundef 3761, ptr noundef @.str.80, i64 noundef 2, ptr noundef %135)
  %137 = load ptr, ptr %1, align 8, !tbaa !19
  %138 = call i64 @register_static_symid(i64 noundef 3777, ptr noundef @.str.81, i64 noundef 2, ptr noundef %137)
  %139 = load ptr, ptr %1, align 8, !tbaa !19
  %140 = call i64 @register_static_symid(i64 noundef 3793, ptr noundef @.str.82, i64 noundef 2, ptr noundef %139)
  %141 = load ptr, ptr %1, align 8, !tbaa !19
  %142 = call i64 @register_static_symid(i64 noundef 3809, ptr noundef @.str.83, i64 noundef 2, ptr noundef %141)
  %143 = load ptr, ptr %1, align 8, !tbaa !19
  %144 = call i64 @register_static_symid(i64 noundef 3825, ptr noundef @.str.84, i64 noundef 2, ptr noundef %143)
  %145 = load ptr, ptr %1, align 8, !tbaa !19
  %146 = call i64 @register_static_symid(i64 noundef 3841, ptr noundef @.str.85, i64 noundef 2, ptr noundef %145)
  %147 = load ptr, ptr %1, align 8, !tbaa !19
  %148 = call i64 @register_static_symid(i64 noundef 3857, ptr noundef @.str.86, i64 noundef 2, ptr noundef %147)
  %149 = load ptr, ptr %1, align 8, !tbaa !19
  %150 = call i64 @register_static_symid(i64 noundef 153, ptr noundef @.str.13, i64 noundef 0, ptr noundef %149)
  %151 = load ptr, ptr %1, align 8, !tbaa !19
  %152 = call i64 @register_static_symid(i64 noundef 154, ptr noundef @.str.87, i64 noundef 6, ptr noundef %151)
  %153 = load ptr, ptr %1, align 8, !tbaa !19
  %154 = call i64 @register_static_symid(i64 noundef 155, ptr noundef @.str.88, i64 noundef 4, ptr noundef %153)
  %155 = load ptr, ptr %1, align 8, !tbaa !19
  %156 = call i64 @register_static_symid(i64 noundef 3873, ptr noundef @.str.89, i64 noundef 7, ptr noundef %155)
  %157 = load ptr, ptr %1, align 8, !tbaa !19
  %158 = call i64 @register_static_symid(i64 noundef 156, ptr noundef @.str.90, i64 noundef 11, ptr noundef %157)
  %159 = load ptr, ptr %1, align 8, !tbaa !19
  %160 = call i64 @register_static_symid(i64 noundef 157, ptr noundef @.str.91, i64 noundef 19, ptr noundef %159)
  %161 = load ptr, ptr %1, align 8, !tbaa !19
  %162 = call i64 @register_static_symid(i64 noundef 158, ptr noundef @.str.92, i64 noundef 7, ptr noundef %161)
  %163 = load ptr, ptr %1, align 8, !tbaa !19
  %164 = call i64 @register_static_symid(i64 noundef 159, ptr noundef @.str.93, i64 noundef 7, ptr noundef %163)
  %165 = load ptr, ptr %1, align 8, !tbaa !19
  %166 = call i64 @register_static_symid(i64 noundef 160, ptr noundef @.str.94, i64 noundef 21, ptr noundef %165)
  %167 = load ptr, ptr %1, align 8, !tbaa !19
  %168 = call i64 @register_static_symid(i64 noundef 161, ptr noundef @.str.95, i64 noundef 23, ptr noundef %167)
  %169 = load ptr, ptr %1, align 8, !tbaa !19
  %170 = call i64 @register_static_symid(i64 noundef 162, ptr noundef @.str.96, i64 noundef 17, ptr noundef %169)
  %171 = load ptr, ptr %1, align 8, !tbaa !19
  %172 = call i64 @register_static_symid(i64 noundef 163, ptr noundef @.str.97, i64 noundef 18, ptr noundef %171)
  %173 = load ptr, ptr %1, align 8, !tbaa !19
  %174 = call i64 @register_static_symid(i64 noundef 164, ptr noundef @.str.98, i64 noundef 28, ptr noundef %173)
  %175 = load ptr, ptr %1, align 8, !tbaa !19
  %176 = call i64 @register_static_symid(i64 noundef 165, ptr noundef @.str.99, i64 noundef 16, ptr noundef %175)
  %177 = load ptr, ptr %1, align 8, !tbaa !19
  %178 = call i64 @register_static_symid(i64 noundef 166, ptr noundef @.str.100, i64 noundef 19, ptr noundef %177)
  %179 = load ptr, ptr %1, align 8, !tbaa !19
  %180 = call i64 @register_static_symid(i64 noundef 167, ptr noundef @.str.101, i64 noundef 19, ptr noundef %179)
  %181 = load ptr, ptr %1, align 8, !tbaa !19
  %182 = call i64 @register_static_symid(i64 noundef 168, ptr noundef @.str.102, i64 noundef 10, ptr noundef %181)
  %183 = load ptr, ptr %1, align 8, !tbaa !19
  %184 = call i64 @register_static_symid(i64 noundef 169, ptr noundef @.str.103, i64 noundef 12, ptr noundef %183)
  %185 = load ptr, ptr %1, align 8, !tbaa !19
  %186 = call i64 @register_static_symid(i64 noundef 3895, ptr noundef @.str.104, i64 noundef 2, ptr noundef %185)
  %187 = load ptr, ptr %1, align 8, !tbaa !19
  %188 = call i64 @register_static_symid(i64 noundef 3911, ptr noundef @.str.105, i64 noundef 2, ptr noundef %187)
  %189 = load ptr, ptr %1, align 8, !tbaa !19
  %190 = call i64 @register_static_symid(i64 noundef 3927, ptr noundef @.str.106, i64 noundef 2, ptr noundef %189)
  %191 = load ptr, ptr %1, align 8, !tbaa !19
  %192 = call i64 @register_static_symid(i64 noundef 3947, ptr noundef @.str.107, i64 noundef 4, ptr noundef %191)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_sym_global_symbols_mark() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #24
  store ptr @ruby_global_symbols, ptr %1, align 8, !tbaa !7
  %2 = load ptr, ptr %1, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw %struct.rb_symbols_t, ptr %2, i32 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !18
  call void @rb_gc_mark_movable(i64 noundef %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.rb_symbols_t, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !13
  call void @rb_gc_mark_movable(i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #24
  ret void
}

declare void @rb_gc_mark_movable(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_sym_global_symbols_update_references() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #24
  store ptr @ruby_global_symbols, ptr %1, align 8, !tbaa !7
  %2 = load ptr, ptr %1, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw %struct.rb_symbols_t, ptr %2, i32 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = call i64 @rb_gc_location(i64 noundef %4)
  %6 = load ptr, ptr %1, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.rb_symbols_t, ptr %6, i32 0, i32 2
  store i64 %5, ptr %7, align 8, !tbaa !18
  %8 = load ptr, ptr %1, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.rb_symbols_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = call i64 @rb_gc_location(i64 noundef %10)
  %12 = load ptr, ptr %1, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.rb_symbols_t, ptr %12, i32 0, i32 3
  store i64 %11, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #24
  ret void
}

declare i64 @rb_gc_location(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_id_attrset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = icmp ugt i64 %8, 170
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !11
  switch i64 %11, label %13 [
    i64 145, label %12
    i64 146, label %12
  ]

12:                                               ; preds = %10, %10
  store i64 146, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %65

13:                                               ; preds = %10
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = load i64, ptr %3, align 8, !tbaa !11
  %16 = call i64 @rb_id2str(i64 noundef %15)
  call void (i64, ptr, ...) @rb_name_error(i64 noundef %14, ptr noundef @.str, i64 noundef %16) #26
  unreachable

17:                                               ; preds = %1
  %18 = load i64, ptr %3, align 8, !tbaa !11
  %19 = call i32 @id_type(i64 noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !21
  %20 = load i32, ptr %6, align 4, !tbaa !21
  switch i32 %20, label %24 [
    i32 0, label %21
    i32 2, label %21
    i32 6, label %21
    i32 10, label %21
    i32 12, label %21
    i32 14, label %21
    i32 8, label %22
  ]

21:                                               ; preds = %17, %17, %17, %17, %17, %17
  br label %35

22:                                               ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %65

24:                                               ; preds = %17
  %25 = load i64, ptr %3, align 8, !tbaa !11
  %26 = call i64 @lookup_id_str(i64 noundef %25)
  store i64 %26, ptr %4, align 8, !tbaa !11
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr %3, align 8, !tbaa !11
  %30 = load i32, ptr %6, align 4, !tbaa !21
  %31 = load i64, ptr %4, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_name_error(i64 noundef %29, ptr noundef @.str.1, i32 noundef %30, i64 noundef %31) #26
  unreachable

32:                                               ; preds = %24
  %33 = load i32, ptr %6, align 4, !tbaa !21
  %34 = load i64, ptr %3, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_name_error_str(i64 noundef 4, ptr noundef @.str.2, i32 noundef %33, i64 noundef %34) #26
  unreachable

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %3, align 8, !tbaa !11
  %38 = call i64 @lookup_id_str(i64 noundef %37)
  store i64 %38, ptr %4, align 8, !tbaa !11
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr %3, align 8, !tbaa !11
  %42 = load i32, ptr %6, align 4, !tbaa !21
  %43 = sext i32 %42 to i64
  %44 = getelementptr [8 x [8 x i8]], ptr @rb_id_attrset.id_types, i64 0, i64 %43
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 0, i64 0
  %46 = load i64, ptr %3, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_name_error(i64 noundef %41, ptr noundef @.str.3, i32 noundef 8, ptr noundef %45, i64 noundef %46) #26
  unreachable

47:                                               ; preds = %36
  %48 = load i64, ptr %4, align 8, !tbaa !11
  %49 = call i64 @rb_str_dup(i64 noundef %48)
  store i64 %49, ptr %4, align 8, !tbaa !11
  %50 = load i64, ptr %4, align 8, !tbaa !11
  %51 = call i64 @rb_str_cat(i64 noundef %50, ptr noundef @.str.4, i64 noundef 1)
  %52 = load i64, ptr %4, align 8, !tbaa !11
  %53 = call i64 @lookup_str_sym(i64 noundef %52)
  store i64 %53, ptr %5, align 8, !tbaa !11
  %54 = load i64, ptr %5, align 8, !tbaa !11
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = load i64, ptr %5, align 8, !tbaa !11
  %58 = call i64 @rb_sym2id(i64 noundef %57)
  br label %62

59:                                               ; preds = %47
  %60 = load i64, ptr %4, align 8, !tbaa !11
  %61 = call i64 @intern_str(i64 noundef %60, i32 noundef 1)
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i64 [ %58, %56 ], [ %61, %59 ]
  store i64 %63, ptr %3, align 8, !tbaa !11
  %64 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %64, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %62, %22, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %66 = load i64, ptr %2, align 8
  ret i64 %66
}

; Function Attrs: noreturn
declare void @rb_name_error(i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_id2str(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @lookup_id_str(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @id_type(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp ugt i64 %4, 170
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
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
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @get_id_entry(i64 noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: noreturn
declare void @rb_name_error_str(i64 noundef, ptr noundef, ...) #3

declare i64 @rb_str_dup(i64 noundef) #2

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lookup_str_sym(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  store ptr @ruby_global_symbols, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  call void @rb_vm_lock_enter(ptr noundef %5, ptr noundef @.str.5, i32 noundef 752)
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call i64 @lookup_str_sym_with_lock(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !11
  call void @rb_vm_lock_leave(ptr noundef %5, ptr noundef @.str.5, i32 noundef 756)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  %9 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
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
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %8 = load i64, ptr %2, align 8, !tbaa !11
  %9 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %8) #25
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !11
  %12 = lshr i64 %11, 8
  store i64 %12, ptr %3, align 8, !tbaa !11
  br label %63

13:                                               ; preds = %1
  %14 = load i64, ptr %2, align 8, !tbaa !11
  %15 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %14) #27
  br i1 %15, label %16, label %58

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  store ptr @ruby_global_symbols, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  call void @rb_vm_lock_enter(ptr noundef %5, ptr noundef @.str.5, i32 noundef 940)
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = load i64, ptr %2, align 8, !tbaa !11
  %19 = call i64 @dsymbol_check(ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %2, align 8, !tbaa !11
  %20 = load i64, ptr %2, align 8, !tbaa !11
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw %struct.RSymbol, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !29
  store i64 %23, ptr %3, align 8, !tbaa !11
  %24 = load i64, ptr %3, align 8, !tbaa !11
  %25 = and i64 %24, -15
  %26 = icmp ne i64 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %57

34:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %35 = load i64, ptr %2, align 8, !tbaa !11
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw %struct.RSymbol, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !32
  store i64 %38, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %40 = call i64 @next_id_base_with_lock(ptr noundef %39)
  store i64 %40, ptr %7, align 8, !tbaa !11
  %41 = load i64, ptr %7, align 8, !tbaa !11
  %42 = load i64, ptr %3, align 8, !tbaa !11
  %43 = or i64 %42, %41
  store i64 %43, ptr %3, align 8, !tbaa !11
  %44 = load i64, ptr %2, align 8, !tbaa !11
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw %struct.RSymbol, ptr %45, i32 0, i32 3
  store i64 %43, ptr %46, align 8, !tbaa !29
  %47 = load ptr, ptr %4, align 8, !tbaa !7
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = call i32 @rb_id_to_serial(i64 noundef %48)
  %50 = load i64, ptr %6, align 8, !tbaa !11
  %51 = load i64, ptr %2, align 8, !tbaa !11
  call void @set_id_entry(ptr noundef %47, i32 noundef %49, i64 noundef %50, i64 noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.rb_symbols_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !13
  %55 = load i64, ptr %6, align 8, !tbaa !11
  %56 = call i64 @rb_hash_delete_entry(i64 noundef %54, i64 noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  br label %57

57:                                               ; preds = %34, %16
  call void @rb_vm_lock_leave(ptr noundef %5, ptr noundef @.str.5, i32 noundef 956)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  br label %62

58:                                               ; preds = %13
  %59 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %60 = load i64, ptr %2, align 8, !tbaa !11
  %61 = call ptr @rb_builtin_class_name(i64 noundef %60)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %59, ptr noundef @.str.6, ptr noundef %61) #26
  unreachable

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62, %10
  %64 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %64
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @intern_str(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i32 @rb_str_symname_type(i64 noundef %7, i32 noundef 65279)
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 14, ptr %5, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %12, %2
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = call i32 @sym_check_asciionly(i64 noundef %14, i1 noundef zeroext false)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4, !tbaa !21
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %3, align 8, !tbaa !11
  %22 = call i64 @rb_str_dup(i64 noundef %21)
  store i64 %22, ptr %3, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %20, %17
  %24 = load i64, ptr %3, align 8, !tbaa !11
  %25 = call nonnull ptr @rb_usascii_encoding()
  %26 = call i64 @rb_enc_associate(i64 noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %23, %13
  %28 = call i64 @next_id_base()
  store i64 %28, ptr %6, align 8, !tbaa !11
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i64, ptr %3, align 8, !tbaa !11
  %32 = call i64 @rb_str_ellipsize(i64 noundef %31, i64 noundef 20)
  store i64 %32, ptr %3, align 8, !tbaa !11
  %33 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  %34 = load i64, ptr %3, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef @.str.108, i64 noundef %34) #26
  unreachable

35:                                               ; preds = %27
  %36 = load i64, ptr %6, align 8, !tbaa !11
  %37 = load i64, ptr %5, align 8, !tbaa !11
  %38 = or i64 %37, %36
  store i64 %38, ptr %5, align 8, !tbaa !11
  %39 = load i64, ptr %5, align 8, !tbaa !11
  %40 = or i64 %39, 1
  store i64 %40, ptr %5, align 8, !tbaa !11
  %41 = load i64, ptr %5, align 8, !tbaa !11
  %42 = load i64, ptr %3, align 8, !tbaa !11
  %43 = call i64 @register_static_symid_str(i64 noundef %41, i64 noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_symname_p(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call nonnull ptr @rb_ascii8bit_encoding()
  %5 = call i32 @rb_enc_symname_p(ptr noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_enc_symname_p(ptr noundef nonnull %0, ptr noundef nonnull %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = call i64 @strlen(ptr noundef %6) #27
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call i32 @rb_enc_symname2_p(ptr noundef %5, i64 noundef %7, ptr noundef %8)
  ret i32 %9
}

declare nonnull ptr @rb_ascii8bit_encoding() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_enc_symname2_p(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call i32 @rb_enc_symname_type(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 1025)
  %11 = icmp ne i32 %10, -1
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #24
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = load i32, ptr %9, align 4, !tbaa !21
  %19 = call { i64, i64 } @enc_synmane_type_leading_chars(ptr noundef %15, i64 noundef %16, ptr noundef %17, i32 noundef %18)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %10, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = getelementptr i8, ptr %24, i64 %26
  store ptr %27, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = load i64, ptr %7, align 8, !tbaa !11
  %30 = getelementptr i8, ptr %28, i64 %29
  store ptr %30, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #24
  %31 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %10, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !37
  store i32 %32, ptr %13, align 4, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %10, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !38
  switch i32 %34, label %160 [
    i32 0, label %35
    i32 1, label %160
    i32 2, label %36
  ]

35:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %169

36:                                               ; preds = %4
  %37 = load ptr, ptr %11, align 8, !tbaa !33
  %38 = load ptr, ptr %12, align 8, !tbaa !33
  %39 = icmp uge ptr %37, %38
  br i1 %39, label %57, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8, !tbaa !33
  %42 = load i8, ptr %41, align 1, !tbaa !22
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 95
  br i1 %44, label %45, label %81

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8, !tbaa !33
  %47 = load i8, ptr %46, align 1, !tbaa !22
  %48 = sext i8 %47 to i32
  %49 = call i32 @rb_isalpha(i32 noundef %48) #25
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %81, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8, !tbaa !33
  %53 = load i8, ptr %52, align 1, !tbaa !22
  %54 = sext i8 %53 to i32
  %55 = call i32 @rb_isascii(i32 noundef %54) #25
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %81

57:                                               ; preds = %51, %36
  %58 = load i64, ptr %7, align 8, !tbaa !11
  %59 = icmp sgt i64 %58, 1
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8, !tbaa !33
  %62 = getelementptr i8, ptr %61, i64 -1
  %63 = load i8, ptr %62, align 1, !tbaa !22
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 61
  br i1 %65, label %66, label %80

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8, !tbaa !33
  %68 = load i64, ptr %7, align 8, !tbaa !11
  %69 = sub i64 %68, 1
  %70 = load ptr, ptr %8, align 8, !tbaa !19
  %71 = load i32, ptr %9, align 4, !tbaa !21
  %72 = call i32 @rb_enc_symname_type(ptr noundef %67, i64 noundef %69, ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %13, align 4, !tbaa !21
  %73 = load i32, ptr %9, align 4, !tbaa !21
  %74 = load i32, ptr %13, align 4, !tbaa !21
  %75 = shl i32 1, %74
  %76 = and i32 %73, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  store i32 8, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %169

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79, %60, %57
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %169

81:                                               ; preds = %51, %45, %40
  br label %82

82:                                               ; preds = %108, %81
  %83 = load ptr, ptr %11, align 8, !tbaa !33
  %84 = load ptr, ptr %12, align 8, !tbaa !33
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %106

86:                                               ; preds = %82
  %87 = load ptr, ptr %11, align 8, !tbaa !33
  %88 = load i8, ptr %87, align 1, !tbaa !22
  %89 = zext i8 %88 to i32
  %90 = call i32 @rb_isalnum(i32 noundef %89) #25
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %11, align 8, !tbaa !33
  %94 = load i8, ptr %93, align 1, !tbaa !22
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 95
  br i1 %96, label %104, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %11, align 8, !tbaa !33
  %99 = load i8, ptr %98, align 1, !tbaa !22
  %100 = sext i8 %99 to i32
  %101 = call i32 @rb_isascii(i32 noundef %100) #25
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
  %109 = load ptr, ptr %11, align 8, !tbaa !33
  %110 = load ptr, ptr %12, align 8, !tbaa !33
  %111 = load ptr, ptr %8, align 8, !tbaa !19
  %112 = call i32 @rb_enc_mbclen(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %113 = load ptr, ptr %11, align 8, !tbaa !33
  %114 = sext i32 %112 to i64
  %115 = getelementptr i8, ptr %113, i64 %114
  store ptr %115, ptr %11, align 8, !tbaa !33
  br label %82, !llvm.loop !39

116:                                              ; preds = %106
  %117 = load ptr, ptr %11, align 8, !tbaa !33
  %118 = load ptr, ptr %12, align 8, !tbaa !33
  %119 = icmp uge ptr %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  br label %160

121:                                              ; preds = %116
  %122 = load ptr, ptr %11, align 8, !tbaa !33
  %123 = load i8, ptr %122, align 1, !tbaa !22
  %124 = sext i8 %123 to i32
  switch i32 %124, label %159 [
    i32 33, label %125
    i32 63, label %125
    i32 61, label %149
  ]

125:                                              ; preds = %121, %121
  %126 = load i32, ptr %13, align 4, !tbaa !21
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %13, align 4, !tbaa !21
  %130 = icmp eq i32 %129, 12
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %13, align 4, !tbaa !21
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %135

134:                                              ; preds = %131, %128, %125
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %169

135:                                              ; preds = %131
  store i32 14, ptr %13, align 4, !tbaa !21
  %136 = load ptr, ptr %11, align 8, !tbaa !33
  %137 = getelementptr i8, ptr %136, i32 1
  store ptr %137, ptr %11, align 8, !tbaa !33
  %138 = load ptr, ptr %11, align 8, !tbaa !33
  %139 = getelementptr i8, ptr %138, i64 1
  %140 = load ptr, ptr %12, align 8, !tbaa !33
  %141 = icmp ult ptr %139, %140
  br i1 %141, label %147, label %142

142:                                              ; preds = %135
  %143 = load ptr, ptr %11, align 8, !tbaa !33
  %144 = load i8, ptr %143, align 1, !tbaa !22
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 61
  br i1 %146, label %147, label %148

147:                                              ; preds = %142, %135
  br label %159

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %121, %148
  %150 = load i32, ptr %9, align 4, !tbaa !21
  %151 = load i32, ptr %13, align 4, !tbaa !21
  %152 = shl i32 1, %151
  %153 = and i32 %150, %152
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %149
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %169

156:                                              ; preds = %149
  store i32 8, ptr %13, align 4, !tbaa !21
  %157 = load ptr, ptr %11, align 8, !tbaa !33
  %158 = getelementptr i8, ptr %157, i32 1
  store ptr %158, ptr %11, align 8, !tbaa !33
  br label %159

159:                                              ; preds = %121, %156, %147
  br label %160

160:                                              ; preds = %159, %4, %120, %4
  %161 = load ptr, ptr %11, align 8, !tbaa !33
  %162 = load ptr, ptr %12, align 8, !tbaa !33
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = load i32, ptr %13, align 4, !tbaa !21
  br label %167

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166, %164
  %168 = phi i32 [ %165, %164 ], [ -1, %166 ]
  store i32 %168, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %169

169:                                              ; preds = %167, %155, %134, %80, %78, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #24
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %13, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %14 = load ptr, ptr %10, align 8, !tbaa !33
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = getelementptr i8, ptr %14, i64 %15
  store ptr %16, ptr %11, align 8, !tbaa !33
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %17)
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 0, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 0, ptr %21, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 0, ptr %22, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %228

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !33
  %25 = icmp ne ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 0, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 0, ptr %28, align 4, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 0, ptr %29, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %228

30:                                               ; preds = %23
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = icmp sle i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 0, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 0, ptr %35, align 4, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 0, ptr %36, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %228

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8, !tbaa !33
  %41 = load i8, ptr %40, align 1, !tbaa !22
  %42 = sext i8 %41 to i32
  switch i32 %42, label %214 [
    i32 0, label %43
    i32 36, label %47
    i32 64, label %63
    i32 60, label %76
    i32 62, label %102
    i32 61, label %115
    i32 42, label %141
    i32 43, label %154
    i32 45, label %154
    i32 124, label %167
    i32 94, label %167
    i32 38, label %167
    i32 47, label %167
    i32 37, label %167
    i32 126, label %167
    i32 96, label %167
    i32 91, label %171
    i32 33, label %193
  ]

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 0, ptr %44, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 0, ptr %45, align 4, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 0, ptr %46, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %228

47:                                               ; preds = %39
  %48 = load ptr, ptr %10, align 8, !tbaa !33
  %49 = getelementptr i8, ptr %48, i32 1
  store ptr %49, ptr %10, align 8, !tbaa !33
  %50 = load ptr, ptr %11, align 8, !tbaa !33
  %51 = load ptr, ptr %8, align 8, !tbaa !19
  %52 = call i32 @is_special_global_name(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %55, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 6, ptr %56, align 4, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  %58 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %58, ptr %57, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %228

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 2, ptr %60, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 6, ptr %61, align 4, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 1, ptr %62, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %228

63:                                               ; preds = %39
  %64 = load ptr, ptr %10, align 8, !tbaa !33
  %65 = getelementptr i8, ptr %64, i32 1
  store ptr %65, ptr %10, align 8, !tbaa !33
  %66 = load i8, ptr %65, align 1, !tbaa !22
  %67 = sext i8 %66 to i32
  switch i32 %67, label %68 [
    i32 64, label %72
  ]

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 2, ptr %69, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 2, ptr %70, align 4, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 1, ptr %71, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %228

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 2, ptr %73, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 12, ptr %74, align 4, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 2, ptr %75, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %228

76:                                               ; preds = %39
  %77 = load ptr, ptr %10, align 8, !tbaa !33
  %78 = getelementptr i8, ptr %77, i32 1
  store ptr %78, ptr %10, align 8, !tbaa !33
  %79 = load i8, ptr %78, align 1, !tbaa !22
  %80 = sext i8 %79 to i32
  switch i32 %80, label %81 [
    i32 60, label %85
    i32 61, label %89
  ]

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %82, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %83, align 4, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 1, ptr %84, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %228

85:                                               ; preds = %76
  %86 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %86, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %87, align 4, !tbaa !37
  %88 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 2, ptr %88, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %228

89:                                               ; preds = %76
  %90 = load ptr, ptr %10, align 8, !tbaa !33
  %91 = getelementptr i8, ptr %90, i32 1
  store ptr %91, ptr %10, align 8, !tbaa !33
  %92 = load i8, ptr %91, align 1, !tbaa !22
  %93 = sext i8 %92 to i32
  switch i32 %93, label %94 [
    i32 62, label %98
  ]

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %95, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %96, align 4, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 2, ptr %97, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %228

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %99, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %100, align 4, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 3, ptr %101, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %228

102:                                              ; preds = %39
  %103 = load ptr, ptr %10, align 8, !tbaa !33
  %104 = getelementptr i8, ptr %103, i32 1
  store ptr %104, ptr %10, align 8, !tbaa !33
  %105 = load i8, ptr %104, align 1, !tbaa !22
  %106 = sext i8 %105 to i32
  switch i32 %106, label %107 [
    i32 62, label %111
    i32 61, label %111
  ]

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %108, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %109, align 4, !tbaa !37
  %110 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 1, ptr %110, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %228

111:                                              ; preds = %102, %102
  %112 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %112, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %113, align 4, !tbaa !37
  %114 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 2, ptr %114, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %228

115:                                              ; preds = %39
  %116 = load ptr, ptr %10, align 8, !tbaa !33
  %117 = getelementptr i8, ptr %116, i32 1
  store ptr %117, ptr %10, align 8, !tbaa !33
  %118 = load i8, ptr %117, align 1, !tbaa !22
  %119 = sext i8 %118 to i32
  switch i32 %119, label %120 [
    i32 126, label %124
    i32 61, label %128
  ]

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 0, ptr %121, align 8, !tbaa !38
  %122 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 0, ptr %122, align 4, !tbaa !37
  %123 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 1, ptr %123, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %228

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %125, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %126, align 4, !tbaa !37
  %127 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 2, ptr %127, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %228

128:                                              ; preds = %115
  %129 = load ptr, ptr %10, align 8, !tbaa !33
  %130 = getelementptr i8, ptr %129, i32 1
  store ptr %130, ptr %10, align 8, !tbaa !33
  %131 = load i8, ptr %130, align 1, !tbaa !22
  %132 = sext i8 %131 to i32
  switch i32 %132, label %133 [
    i32 61, label %137
  ]

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %134, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %135, align 4, !tbaa !37
  %136 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 2, ptr %136, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %228

137:                                              ; preds = %128
  %138 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %138, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %139, align 4, !tbaa !37
  %140 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 3, ptr %140, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %228

141:                                              ; preds = %39
  %142 = load ptr, ptr %10, align 8, !tbaa !33
  %143 = getelementptr i8, ptr %142, i32 1
  store ptr %143, ptr %10, align 8, !tbaa !33
  %144 = load i8, ptr %143, align 1, !tbaa !22
  %145 = sext i8 %144 to i32
  switch i32 %145, label %146 [
    i32 42, label %150
  ]

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %147, align 8, !tbaa !38
  %148 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %148, align 4, !tbaa !37
  %149 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 1, ptr %149, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %228

150:                                              ; preds = %141
  %151 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %151, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %152, align 4, !tbaa !37
  %153 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 2, ptr %153, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %228

154:                                              ; preds = %39, %39
  %155 = load ptr, ptr %10, align 8, !tbaa !33
  %156 = getelementptr i8, ptr %155, i32 1
  store ptr %156, ptr %10, align 8, !tbaa !33
  %157 = load i8, ptr %156, align 1, !tbaa !22
  %158 = sext i8 %157 to i32
  switch i32 %158, label %159 [
    i32 64, label %163
  ]

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %160, align 8, !tbaa !38
  %161 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %161, align 4, !tbaa !37
  %162 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 1, ptr %162, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %228

163:                                              ; preds = %154
  %164 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %164, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %165, align 4, !tbaa !37
  %166 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 2, ptr %166, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %228

167:                                              ; preds = %39, %39, %39, %39, %39, %39, %39
  %168 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %168, align 8, !tbaa !38
  %169 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %169, align 4, !tbaa !37
  %170 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 1, ptr %170, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %228

171:                                              ; preds = %39
  %172 = load ptr, ptr %10, align 8, !tbaa !33
  %173 = getelementptr i8, ptr %172, i32 1
  store ptr %173, ptr %10, align 8, !tbaa !33
  %174 = load i8, ptr %173, align 1, !tbaa !22
  %175 = sext i8 %174 to i32
  switch i32 %175, label %176 [
    i32 93, label %180
  ]

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 2, ptr %177, align 8, !tbaa !38
  %178 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %178, align 4, !tbaa !37
  %179 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 0, ptr %179, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %228

180:                                              ; preds = %171
  %181 = load ptr, ptr %10, align 8, !tbaa !33
  %182 = getelementptr i8, ptr %181, i32 1
  store ptr %182, ptr %10, align 8, !tbaa !33
  %183 = load i8, ptr %182, align 1, !tbaa !22
  %184 = sext i8 %183 to i32
  switch i32 %184, label %185 [
    i32 61, label %189
  ]

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %186, align 8, !tbaa !38
  %187 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %187, align 4, !tbaa !37
  %188 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 2, ptr %188, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %228

189:                                              ; preds = %180
  %190 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %190, align 8, !tbaa !38
  %191 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %191, align 4, !tbaa !37
  %192 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 3, ptr %192, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %228

193:                                              ; preds = %39
  %194 = load ptr, ptr %10, align 8, !tbaa !33
  %195 = getelementptr i8, ptr %194, i32 1
  store ptr %195, ptr %10, align 8, !tbaa !33
  %196 = load i8, ptr %195, align 1, !tbaa !22
  %197 = sext i8 %196 to i32
  switch i32 %197, label %202 [
    i32 61, label %198
    i32 126, label %198
  ]

198:                                              ; preds = %193, %193
  %199 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %199, align 8, !tbaa !38
  %200 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %200, align 4, !tbaa !37
  %201 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 2, ptr %201, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %228

202:                                              ; preds = %193
  %203 = load i32, ptr %9, align 4, !tbaa !21
  %204 = and i32 %203, 16384
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 2, ptr %207, align 8, !tbaa !38
  %208 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %208, align 4, !tbaa !37
  %209 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 1, ptr %209, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %228

210:                                              ; preds = %202
  %211 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 1, ptr %211, align 8, !tbaa !38
  %212 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 14, ptr %212, align 4, !tbaa !37
  %213 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 1, ptr %213, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %228

214:                                              ; preds = %39
  %215 = load ptr, ptr %6, align 8, !tbaa !33
  %216 = load i64, ptr %7, align 8, !tbaa !11
  %217 = load ptr, ptr %8, align 8, !tbaa !19
  %218 = call i32 @rb_sym_constant_char_p(ptr noundef %215, i64 noundef %216, ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %214
  %221 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 2, ptr %221, align 8, !tbaa !38
  %222 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 10, ptr %222, align 4, !tbaa !37
  %223 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 0, ptr %223, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %228

224:                                              ; preds = %214
  %225 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 0
  store i32 2, ptr %225, align 8, !tbaa !38
  %226 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 1
  store i32 0, ptr %226, align 4, !tbaa !37
  %227 = getelementptr inbounds nuw %struct.enc_synmane_type_leading_chars_tag, ptr %5, i32 0, i32 2
  store i64 0, ptr %227, align 8, !tbaa !35
  store i32 1, ptr %12, align 4
  br label %228

228:                                              ; preds = %224, %220, %210, %206, %198, %189, %185, %176, %167, %163, %159, %150, %146, %137, %133, %124, %120, %111, %107, %98, %94, %85, %81, %72, %68, %59, %54, %43, %33, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  %229 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %229
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isalpha(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = call i32 @rb_isupper(i32 noundef %3) #25
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !21
  %8 = call i32 @rb_islower(i32 noundef %7) #25
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isascii(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp sle i32 0, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !21
  %7 = icmp sle i32 %6, 127
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isalnum(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = call i32 @rb_isalpha(i32 noundef %3) #25
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !21
  %8 = call i32 @rb_isdigit(i32 noundef %7) #25
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i32 @rb_enc_mbclen(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_static_id_valid_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = shl i64 %3, 8
  %5 = or i64 %4, 12
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = call i64 @get_id_entry(i64 noundef %6, i32 noundef 1)
  %8 = icmp eq i64 %5, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_id_entry(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = call i32 @rb_id_to_serial(i64 noundef %5)
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = call i64 @get_id_serial_entry(i32 noundef %6, i64 noundef %7, i32 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_free_static_symid_str() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #24
  store ptr @ruby_global_symbols, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #24
  call void @rb_vm_lock_enter(ptr noundef %2, ptr noundef @.str.5, i32 noundef 569)
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.rb_symbols_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  call void @rb_st_free_table(ptr noundef %5)
  call void @rb_vm_lock_leave(ptr noundef %2, ptr noundef @.str.5, i32 noundef 573)
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #24
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_vm_lock_enter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  call void @rb_vm_lock_enter_body(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

declare void @rb_st_free_table(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_vm_lock_leave(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = call zeroext i1 @rb_multi_ractor_p()
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !40
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = call i64 @rb_setup_fake_str(ptr noundef %9, ptr noundef %12, i64 noundef %13, ptr noundef %14)
  store i64 %15, ptr %10, align 8, !tbaa !11
  %16 = load i64, ptr %10, align 8, !tbaa !11
  call void @rb_obj_freeze_inline(i64 noundef %16)
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = call i64 @lookup_str_sym(i64 noundef %17)
  store i64 %18, ptr %8, align 8, !tbaa !11
  %19 = load i64, ptr %8, align 8, !tbaa !11
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8, !tbaa !11
  %23 = call i64 @rb_sym2id(i64 noundef %22)
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %37

24:                                               ; preds = %3
  br i1 false, label %25, label %28

25:                                               ; preds = %24
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = call i1 @llvm.is.constant.i64(i64 %26)
  br label %28

28:                                               ; preds = %25, %24
  %29 = phi i1 [ false, %24 ], [ %27, %25 ]
  %30 = select i1 %29, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  %34 = call i64 %30(ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store i64 %34, ptr %10, align 8, !tbaa !11
  %35 = load i64, ptr %10, align 8, !tbaa !11
  %36 = call i64 @intern_str(i64 noundef %35, i32 noundef 1)
  store i64 %36, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  %38 = load i64, ptr %4, align 8
  ret i64 %38
}

declare i64 @rb_setup_fake_str(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @rb_obj_freeze_inline(i64 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) #2

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_intern2(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call nonnull ptr @rb_usascii_encoding()
  %8 = call i64 @rb_intern3(ptr noundef %5, i64 noundef %6, ptr noundef %7)
  ret i64 %8
}

declare nonnull ptr @rb_usascii_encoding() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_intern(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = call i64 @strlen(ptr noundef %4) #27
  %6 = call i64 @rb_intern2(ptr noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_intern_str(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call i64 @lookup_str_sym(i64 noundef %6)
  store i64 %7, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = call i64 @rb_sym2id(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = call i64 @intern_str(i64 noundef %14, i32 noundef 0)
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_gc_free_dsymbol(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RSymbol, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !32
  store i64 %9, ptr %3, align 8, !tbaa !11
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8, !tbaa !11
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RSymbol, ptr %14, i32 0, i32 2
  store i64 0, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  store ptr @ruby_global_symbols, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  call void @rb_vm_lock_enter(ptr noundef %5, ptr noundef @.str.5, i32 noundef 864)
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = load i64, ptr %3, align 8, !tbaa !11
  %18 = load i64, ptr %2, align 8, !tbaa !11
  call void @unregister_sym(ptr noundef %16, i64 noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.rb_symbols_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = load i64, ptr %3, align 8, !tbaa !11
  %23 = call i64 @rb_hash_delete_entry(i64 noundef %21, i64 noundef %22)
  call void @rb_vm_lock_leave(ptr noundef %5, ptr noundef @.str.5, i32 noundef 869)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  br label %24

24:                                               ; preds = %12, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @unregister_sym(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %8 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %8, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.rb_symbols_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = call i32 @rb_st_delete(ptr noundef %11, ptr noundef %7, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %5, align 8, !tbaa !11
  %18 = call ptr @RSTRING_PTR(i64 noundef %17)
  call void (ptr, ...) @rb_bug(ptr noundef @.str.109, ptr noundef %16, ptr noundef %18) #28
  unreachable

19:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret void
}

declare i64 @rb_hash_delete_entry(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_str_intern(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  store ptr @ruby_global_symbols, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  call void @rb_vm_lock_enter(ptr noundef %5, ptr noundef @.str.5, i32 noundef 898)
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %2, align 8, !tbaa !11
  %11 = call i64 @lookup_str_sym_with_lock(ptr noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !11
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %54

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %16 = load i64, ptr %2, align 8, !tbaa !11
  %17 = call ptr @rb_enc_get(i64 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %18 = call nonnull ptr @rb_usascii_encoding()
  store ptr %18, ptr %7, align 8, !tbaa !19
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = load ptr, ptr %7, align 8, !tbaa !19
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %15
  %23 = load i64, ptr %2, align 8, !tbaa !11
  %24 = call i32 @sym_check_asciionly(i64 noundef %23, i1 noundef zeroext false)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load i64, ptr %2, align 8, !tbaa !11
  %28 = call i64 @rb_str_dup(i64 noundef %27)
  store i64 %28, ptr %2, align 8, !tbaa !11
  %29 = load i64, ptr %2, align 8, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !19
  %31 = call i64 @rb_enc_associate(i64 noundef %29, ptr noundef %30)
  %32 = load i64, ptr %2, align 8, !tbaa !11
  call void @rb_obj_freeze_inline(i64 noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %33, ptr %6, align 8, !tbaa !19
  br label %38

34:                                               ; preds = %22, %15
  %35 = load i64, ptr %2, align 8, !tbaa !11
  %36 = call i64 @rb_str_dup(i64 noundef %35)
  store i64 %36, ptr %2, align 8, !tbaa !11
  %37 = load i64, ptr %2, align 8, !tbaa !11
  call void @rb_obj_freeze_inline(i64 noundef %37)
  br label %38

38:                                               ; preds = %34, %26
  %39 = load i64, ptr %2, align 8, !tbaa !11
  %40 = call i64 @rb_fstring(i64 noundef %39)
  store i64 %40, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  %41 = load i64, ptr %2, align 8, !tbaa !11
  %42 = call i32 @rb_str_symname_type(i64 noundef %41, i32 noundef 65279)
  store i32 %42, ptr %8, align 4, !tbaa !21
  %43 = load i32, ptr %8, align 4, !tbaa !21
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 14, ptr %8, align 4, !tbaa !21
  br label %46

46:                                               ; preds = %45, %38
  %47 = load ptr, ptr %4, align 8, !tbaa !7
  %48 = load i64, ptr @rb_cSymbol, align 8, !tbaa !11
  %49 = load i64, ptr %2, align 8, !tbaa !11
  %50 = load ptr, ptr %6, align 8, !tbaa !19
  %51 = load i32, ptr %8, align 4, !tbaa !21
  %52 = sext i32 %51 to i64
  %53 = call i64 @dsymbol_alloc(ptr noundef %47, i64 noundef %48, i64 noundef %49, ptr noundef %50, i64 noundef %52)
  store i64 %53, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  br label %54

54:                                               ; preds = %46, %14
  call void @rb_vm_lock_leave(ptr noundef %5, ptr noundef @.str.5, i32 noundef 928)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  %55 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lookup_str_sym_with_lock(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.rb_symbols_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = call i32 @rb_st_lookup(ptr noundef %11, i64 noundef %12, ptr noundef %6)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %16 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %16, ptr %7, align 8, !tbaa !11
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %17) #27
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = call i64 @dsymbol_check(ptr noundef %20, i64 noundef %21)
  store i64 %22, ptr %7, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %19, %15
  %24 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  br label %26

25:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

declare ptr @rb_enc_get(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sym_check_asciionly(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !11
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !42
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call ptr @rb_enc_get(i64 noundef %7)
  %9 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %33

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = call i32 @rb_enc_str_coderange(i64 noundef %12)
  switch i32 %13, label %32 [
    i32 3145728, label %14
    i32 1048576, label %31
  ]

14:                                               ; preds = %11
  %15 = load i8, ptr %5, align 1, !tbaa !42, !range !44, !noundef !45
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = call ptr @RSTRING_PTR(i64 noundef %18)
  %20 = load i64, ptr %4, align 8, !tbaa !11
  %21 = call i64 @RSTRING_LEN(i64 noundef %20) #27
  %22 = load i64, ptr %4, align 8, !tbaa !11
  %23 = call ptr @rb_enc_get(i64 noundef %22)
  %24 = call i64 @rb_enc_str_new(ptr noundef %19, i64 noundef %21, ptr noundef %23)
  store i64 %24, ptr %4, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %17, %14
  %26 = load i64, ptr @rb_eEncodingError, align 8, !tbaa !11
  %27 = load i64, ptr %4, align 8, !tbaa !11
  %28 = call ptr @rb_enc_get(i64 noundef %27)
  %29 = call ptr @rb_enc_name(ptr noundef %28)
  %30 = load i64, ptr %4, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.110, ptr noundef %29, i64 noundef %30) #26
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

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) #2

declare i64 @rb_fstring(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_str_symname_type(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %10 = call ptr @rb_string_value_ptr(ptr noundef %3)
  store ptr %10, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call i64 @RSTRING_LEN(i64 noundef %11) #27
  store i64 %12, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %3, align 8, !tbaa !11
  %16 = call ptr @rb_enc_get(i64 noundef %15)
  %17 = load i32, ptr %4, align 4, !tbaa !21
  %18 = call i32 @rb_enc_symname_type(ptr noundef %13, i64 noundef %14, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  store ptr %3, ptr %8, align 8, !tbaa !46
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %8) #24, !srcloc !48
  %19 = load ptr, ptr %8, align 8, !tbaa !46
  store ptr %19, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  %20 = load ptr, ptr %9, align 8, !tbaa !46
  %21 = load volatile i64, ptr %20, align 8, !tbaa !11
  %22 = load i32, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
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
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !19
  store i64 %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %15 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = call i64 @rb_wb_protected_newobj_of(ptr noundef %15, i64 noundef %16, i64 noundef 20, i64 noundef 40)
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %19 = load ptr, ptr %11, align 8, !tbaa !49
  %20 = ptrtoint ptr %19 to i64
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = call i32 @rb_enc_to_index(ptr noundef %21) #27
  call void @rb_enc_set_index(i64 noundef %20, i32 noundef %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !49
  %24 = ptrtoint ptr %23 to i64
  call void @rb_obj_freeze_inline(i64 noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !49
  %26 = ptrtoint ptr %25 to i64
  %27 = load ptr, ptr %11, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.RSymbol, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %8, align 8, !tbaa !11
  %30 = call i64 @rb_obj_write(i64 noundef %26, ptr noundef %28, i64 noundef %29, ptr noundef @.str.5, i32 noundef 671)
  %31 = load i64, ptr %10, align 8, !tbaa !11
  %32 = load ptr, ptr %11, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.RSymbol, ptr %32, i32 0, i32 3
  store i64 %31, ptr %33, align 8, !tbaa !29
  %34 = load i64, ptr %8, align 8, !tbaa !11
  %35 = call i64 @rb_str_hash(i64 noundef %34)
  store i64 %35, ptr %12, align 8, !tbaa !11
  %36 = load i64, ptr %12, align 8, !tbaa !11
  %37 = ashr i64 %36, 1
  %38 = load ptr, ptr %11, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.RSymbol, ptr %38, i32 0, i32 1
  store i64 %37, ptr %39, align 8, !tbaa !51
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  %41 = load i64, ptr %8, align 8, !tbaa !11
  %42 = load ptr, ptr %11, align 8, !tbaa !49
  %43 = ptrtoint ptr %42 to i64
  call void @register_sym(ptr noundef %40, i64 noundef %41, i64 noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.rb_symbols_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !13
  %47 = load i64, ptr %8, align 8, !tbaa !11
  %48 = call i64 @rb_hash_aset(i64 noundef %46, i64 noundef %47, i64 noundef 20)
  br label %49

49:                                               ; preds = %5
  %50 = load i16, ptr @ruby_symbol__create_semaphore, align 2, !tbaa !52
  %51 = zext i16 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #24
  %61 = call ptr @rb_source_location_cstr(ptr noundef %13)
  store ptr %61, ptr %14, align 8, !tbaa !33
  %62 = load ptr, ptr %14, align 8, !tbaa !33
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store ptr @.str.13, ptr %14, align 8, !tbaa !33
  br label %65

65:                                               ; preds = %64, %60
  br label %66

66:                                               ; preds = %65
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) @ruby_symbol__create_semaphore) #24, !srcloc !53
  %67 = load ptr, ptr %11, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw %struct.RSymbol, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !32
  %70 = call ptr @RSTRING_PTR(i64 noundef %69)
  %71 = load ptr, ptr %14, align 8, !tbaa !33
  %72 = load i32, ptr %13, align 4, !tbaa !21
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_symbol__create_semaphore\0A.asciz \22ruby\22\0A.asciz \22symbol__create\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %70, i32 -2053, ptr %71, i32 1025, i32 %72) #24, !srcloc !54
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !55
  br label %73

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #24
  br label %75

75:                                               ; preds = %74, %49
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %11, align 8, !tbaa !49
  %79 = ptrtoint ptr %78 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  ret i64 %79
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  store i64 255, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #25
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #27
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @dsymbol_check(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call i32 @rb_objspace_garbage_object_p(i64 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.RSymbol, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !32
  store i64 %21, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %22 = load i64, ptr %5, align 8, !tbaa !11
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw %struct.RSymbol, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = and i64 %25, 14
  store i64 %26, ptr %7, align 8, !tbaa !11
  %27 = load i64, ptr %5, align 8, !tbaa !11
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw %struct.RSymbol, ptr %28, i32 0, i32 2
  store i64 0, ptr %29, align 8, !tbaa !32
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = load i64, ptr %6, align 8, !tbaa !11
  %32 = load i64, ptr %5, align 8, !tbaa !11
  call void @unregister_sym(ptr noundef %30, i64 noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = load i64, ptr @rb_cSymbol, align 8, !tbaa !11
  %35 = load i64, ptr %6, align 8, !tbaa !11
  %36 = load i64, ptr %6, align 8, !tbaa !11
  %37 = call ptr @rb_enc_get(i64 noundef %36)
  %38 = load i64, ptr %7, align 8, !tbaa !11
  %39 = call i64 @dsymbol_alloc(ptr noundef %33, i64 noundef %34, i64 noundef %35, ptr noundef %37, i64 noundef %38)
  store i64 %39, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  br label %42

40:                                               ; preds = %2
  %41 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %40, %17
  %43 = load i64, ptr %3, align 8
  ret i64 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @next_id_base_with_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.rb_symbols_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %9 = add i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !21
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i64 -1, ptr %3, align 8, !tbaa !11
  br label %21

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.rb_symbols_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !56
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !56
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %5, align 8, !tbaa !11
  %19 = load i64, ptr %5, align 8, !tbaa !11
  %20 = shl i64 %19, 4
  store i64 %20, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = udiv i32 %12, 512
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.rb_symbols_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !18
  store i64 %17, ptr %11, align 8, !tbaa !11
  %18 = load i64, ptr %9, align 8, !tbaa !11
  %19 = load i64, ptr %11, align 8, !tbaa !11
  %20 = call i64 @rb_array_len(i64 noundef %19) #27
  %21 = icmp uge i64 %18, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %4
  %23 = load i64, ptr %11, align 8, !tbaa !11
  %24 = load i64, ptr %9, align 8, !tbaa !11
  %25 = call i64 @rb_ary_entry(i64 noundef %23, i64 noundef %24) #27
  store i64 %25, ptr %10, align 8, !tbaa !11
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %4
  %28 = call i64 @rb_ary_hidden_new(i64 noundef 1024)
  store i64 %28, ptr %10, align 8, !tbaa !11
  %29 = load i64, ptr %11, align 8, !tbaa !11
  %30 = load i64, ptr %9, align 8, !tbaa !11
  %31 = load i64, ptr %10, align 8, !tbaa !11
  call void @rb_ary_store(i64 noundef %29, i64 noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %27, %22
  %33 = load i32, ptr %6, align 4, !tbaa !21
  %34 = urem i32 %33, 512
  %35 = mul i32 %34, 2
  %36 = zext i32 %35 to i64
  store i64 %36, ptr %9, align 8, !tbaa !11
  %37 = load i64, ptr %10, align 8, !tbaa !11
  %38 = load i64, ptr %9, align 8, !tbaa !11
  %39 = add i64 %38, 0
  %40 = load i64, ptr %7, align 8, !tbaa !11
  call void @rb_ary_store(i64 noundef %37, i64 noundef %39, i64 noundef %40)
  %41 = load i64, ptr %10, align 8, !tbaa !11
  %42 = load i64, ptr %9, align 8, !tbaa !11
  %43 = add i64 %42, 1
  %44 = load i64, ptr %8, align 8, !tbaa !11
  call void @rb_ary_store(i64 noundef %41, i64 noundef %43, i64 noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_id_to_serial(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp ugt i64 %4, 170
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = lshr i64 %7, 4
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #3

declare ptr @rb_builtin_class_name(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_id2sym(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = icmp ugt i64 %8, 170
  br i1 %9, label %14, label %10

10:                                               ; preds = %7, %1
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = shl i64 %11, 8
  %13 = or i64 %12, 12
  store i64 %13, ptr %2, align 8
  br label %17

14:                                               ; preds = %7
  %15 = load i64, ptr %3, align 8, !tbaa !11
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
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %4) #27
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RSymbol, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !32
  store i64 %10, ptr %3, align 8, !tbaa !11
  br label %19

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !11
  %13 = lshr i64 %12, 8
  %14 = call i64 @rb_id2str(i64 noundef %13)
  store i64 %14, ptr %3, align 8, !tbaa !11
  %15 = load i64, ptr %3, align 8, !tbaa !11
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %11
  br label %19

19:                                               ; preds = %18, %6
  %20 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_id2name(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call i64 @rb_id2str(i64 noundef %6)
  store i64 %7, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = call ptr @RSTRING_PTR(i64 noundef %12)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %5 = load i64, ptr %2, align 8, !tbaa !11
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #29
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %8, ptr %3, align 8, !tbaa !33
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #24
  store ptr @ruby_global_symbols, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  call void @rb_vm_lock_enter(ptr noundef %3, ptr noundef @.str.5, i32 noundef 801)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = call i64 @next_id_base_with_lock(ptr noundef %4)
  store i64 %5, ptr %1, align 8, !tbaa !11
  call void @rb_vm_lock_leave(ptr noundef %3, ptr noundef @.str.5, i32 noundef 805)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  %6 = load i64, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #24
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_make_temporary_id(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  store i64 4294901760, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = sub i64 4294901760, %5
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = load i32, ptr @ruby_global_symbols, align 8, !tbaa !56
  %9 = zext i32 %8 to i64
  %10 = icmp ule i64 %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !11
  %13 = load i64, ptr %2, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.7, i64 noundef %13) #26
  unreachable

14:                                               ; preds = %1
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = shl i64 %15, 4
  %17 = or i64 %16, 1
  %18 = or i64 %17, 14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_sym_all_symbols() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #24
  store ptr @ruby_global_symbols, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  call void @rb_vm_lock_enter(ptr noundef %3, ptr noundef @.str.5, i32 noundef 1062)
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw %struct.rb_symbols_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.st_table, ptr %6, i32 0, i32 5
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %9 = call i64 @rb_ary_new_capa(i64 noundef %8)
  store i64 %9, ptr %1, align 8, !tbaa !11
  %10 = load ptr, ptr %2, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.rb_symbols_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load i64, ptr %1, align 8, !tbaa !11
  %14 = call i32 @rb_st_foreach(ptr noundef %12, ptr noundef @symbols_i, i64 noundef %13)
  call void @rb_vm_lock_leave(ptr noundef %3, ptr noundef @.str.5, i32 noundef 1067)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
  %15 = load i64, ptr %1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #24
  ret i64 %15
}

declare i64 @rb_ary_new_capa(i64 noundef) #2

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @symbols_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %11 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %11, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  %12 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %12, ptr %9, align 8, !tbaa !11
  %13 = load i64, ptr %9, align 8, !tbaa !11
  %14 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %13) #25
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = load i64, ptr %9, align 8, !tbaa !11
  %18 = call i64 @rb_ary_push(i64 noundef %16, i64 noundef %17)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

19:                                               ; preds = %3
  %20 = load i64, ptr %9, align 8, !tbaa !11
  %21 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %20) #27
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %24 = call ptr @RSTRING_PTR(i64 noundef %23)
  call void (ptr, ...) @rb_bug(ptr noundef @.str.111, ptr noundef %24) #28
  unreachable

25:                                               ; preds = %19
  %26 = load i64, ptr %9, align 8, !tbaa !11
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw %struct.RSymbol, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = and i64 %29, -15
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8, !tbaa !11
  %34 = call i32 @rb_objspace_garbage_object_p(i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr %9, align 8, !tbaa !11
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw %struct.RSymbol, ptr %38, i32 0, i32 2
  store i64 0, ptr %39, align 8, !tbaa !32
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

40:                                               ; preds = %32, %25
  %41 = load i64, ptr %8, align 8, !tbaa !11
  %42 = load i64, ptr %9, align 8, !tbaa !11
  %43 = call i64 @rb_ary_push(i64 noundef %41, i64 noundef %42)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %40, %36, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_sym_immortal_count() #0 {
  %1 = load i32, ptr @ruby_global_symbols, align 8, !tbaa !56
  %2 = zext i32 %1 to i64
  ret i64 %2
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @rb_is_const_id(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i32 @id_type(i64 noundef %3)
  %5 = icmp eq i32 %4, 10
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @rb_is_class_id(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i32 @id_type(i64 noundef %3)
  %5 = icmp eq i32 %4, 12
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @rb_is_global_id(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i32 @id_type(i64 noundef %3)
  %5 = icmp eq i32 %4, 6
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @rb_is_instance_id(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i32 @id_type(i64 noundef %3)
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @rb_is_attrset_id(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i64 %3, 146
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = call i32 @id_type(i64 noundef %6)
  %8 = icmp eq i32 %7, 8
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @rb_is_local_id(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i32 @id_type(i64 noundef %3)
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @rb_is_junk_id(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i32 @id_type(i64 noundef %3)
  %5 = icmp eq i32 %4, 14
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define hidden i32 @rb_is_const_sym(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i32 @sym_type(i64 noundef %3)
  %5 = icmp eq i32 %4, 10
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @sym_type(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %6) #25
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = lshr i64 %9, 8
  store i64 %10, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = icmp ule i64 %11, 170
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

14:                                               ; preds = %8
  br label %20

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !11
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw %struct.RSymbol, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !29
  store i64 %19, ptr %4, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = and i64 %21, 14
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define hidden i32 @rb_is_attrset_sym(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i32 @sym_type(i64 noundef %3)
  %5 = icmp eq i32 %4, 8
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_check_id(ptr noundef nonnull %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = load volatile i64, ptr %7, align 8, !tbaa !11
  store i64 %8, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %9) #25
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = lshr i64 %12, 8
  store i64 %13, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %61

14:                                               ; preds = %1
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %15) #27
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.RSymbol, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = and i64 %21, -15
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load i64, ptr %5, align 8, !tbaa !11
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw %struct.RSymbol, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !29
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %61

29:                                               ; preds = %17
  %30 = load i64, ptr %5, align 8, !tbaa !11
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw %struct.RSymbol, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !32
  %34 = load ptr, ptr %3, align 8, !tbaa !46
  store volatile i64 %33, ptr %34, align 8, !tbaa !11
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %61

35:                                               ; preds = %14
  br i1 true, label %36, label %39

36:                                               ; preds = %35
  %37 = load i64, ptr %5, align 8, !tbaa !11
  %38 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %37, i32 noundef 5) #27
  br i1 %38, label %54, label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %5, align 8, !tbaa !11
  %41 = call zeroext i1 @RB_TYPE_P(i64 noundef %40, i32 noundef 5) #27
  br i1 %41, label %54, label %42

42:                                               ; preds = %39, %36
  %43 = load i64, ptr %5, align 8, !tbaa !11
  %44 = call i64 @rb_check_string_type(i64 noundef %43)
  store i64 %44, ptr %4, align 8, !tbaa !11
  %45 = load i64, ptr %4, align 8, !tbaa !11
  %46 = call zeroext i1 @RB_NIL_P(i64 noundef %45) #25
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %49 = load i64, ptr %5, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %48, ptr noundef @.str.8, i64 noundef %49) #26
  unreachable

50:                                               ; preds = %42
  %51 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %51, ptr %5, align 8, !tbaa !11
  %52 = load i64, ptr %5, align 8, !tbaa !11
  %53 = load ptr, ptr %3, align 8, !tbaa !46
  store volatile i64 %52, ptr %53, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %50, %39, %36
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %5, align 8, !tbaa !11
  %58 = call i32 @sym_check_asciionly(i64 noundef %57, i1 noundef zeroext false)
  %59 = load i64, ptr %5, align 8, !tbaa !11
  %60 = call i64 @lookup_str_id(i64 noundef %59)
  store i64 %60, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %56, %29, %24, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %62 = load i64, ptr %2, align 8
  ret i64 %62
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #12 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !21
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !21
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !21
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !11
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !21
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !11
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #25
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !21
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !11
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #27
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !21
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !11
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #27
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !11
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #25
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !21
  %53 = load i64, ptr %4, align 8, !tbaa !11
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #27
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
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !21
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = load i32, ptr %5, align 4, !tbaa !21
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #27
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call i32 @rb_type(i64 noundef %14) #27
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_check_string_type(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
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
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  store ptr @ruby_global_symbols, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  call void @rb_vm_lock_enter(ptr noundef %7, ptr noundef @.str.5, i32 noundef 707)
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.rb_symbols_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = call i32 @rb_st_lookup(ptr noundef %13, i64 noundef %14, ptr noundef %4)
  store i32 %15, ptr %5, align 4, !tbaa !21
  call void @rb_vm_lock_leave(ptr noundef %7, ptr noundef @.str.5, i32 noundef 711)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  %16 = load i32, ptr %5, align 4, !tbaa !21
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %52

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %19 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %19, ptr %8, align 8, !tbaa !11
  %20 = load i64, ptr %8, align 8, !tbaa !11
  %21 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %20) #25
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = lshr i64 %23, 8
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %49

25:                                               ; preds = %18
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %26) #27
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %29 = load i64, ptr %8, align 8, !tbaa !11
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw %struct.RSymbol, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !29
  store i64 %32, ptr %10, align 8, !tbaa !11
  %33 = load i64, ptr %10, align 8, !tbaa !11
  %34 = and i64 %33, -15
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %37, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %39

38:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %49 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %47

42:                                               ; preds = %25
  %43 = load i64, ptr %8, align 8, !tbaa !11
  %44 = call ptr @rb_builtin_class_name(i64 noundef %43)
  %45 = load i64, ptr %8, align 8, !tbaa !11
  %46 = load i64, ptr %3, align 8, !tbaa !11
  call void (ptr, ...) @rb_bug(ptr noundef @.str.112, ptr noundef %44, i64 noundef %45, i64 noundef %46) #28
  unreachable

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %39, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %53 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %54 = load i64, ptr %2, align 8
  ret i64 %54
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_symbol_id(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %4) #25
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = lshr i64 %7, 8
  store i64 %8, ptr %2, align 8
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %10) #27
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RSymbol, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = and i64 %16, -15
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load i64, ptr %3, align 8, !tbaa !11
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw %struct.RSymbol, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !29
  store i64 %23, ptr %2, align 8
  br label %36

24:                                               ; preds = %12
  store i64 0, ptr %2, align 8
  br label %36

25:                                               ; preds = %9
  br i1 true, label %26, label %29

26:                                               ; preds = %25
  %27 = load i64, ptr %3, align 8, !tbaa !11
  %28 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %27, i32 noundef 5) #27
  br i1 %28, label %32, label %35

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !11
  %31 = call zeroext i1 @RB_TYPE_P(i64 noundef %30, i32 noundef 5) #27
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %26
  %33 = load i64, ptr %3, align 8, !tbaa !11
  %34 = call i64 @lookup_str_id(i64 noundef %33)
  store i64 %34, ptr %2, align 8
  br label %36

35:                                               ; preds = %29, %26
  store i64 0, ptr %2, align 8
  br label %36

36:                                               ; preds = %35, %32, %24, %19, %6
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_check_symbol(ptr noundef nonnull %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  %11 = load volatile i64, ptr %10, align 8, !tbaa !11
  store i64 %11, ptr %6, align 8, !tbaa !11
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %12) #25
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %64

16:                                               ; preds = %1
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %17) #27
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw %struct.RSymbol, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !29
  %24 = and i64 %23, -15
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  store ptr @ruby_global_symbols, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  call void @rb_vm_lock_enter(ptr noundef %9, ptr noundef @.str.5, i32 noundef 1201)
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = call i64 @dsymbol_check(ptr noundef %27, i64 noundef %28)
  store i64 %29, ptr %6, align 8, !tbaa !11
  call void @rb_vm_lock_leave(ptr noundef %9, ptr noundef @.str.5, i32 noundef 1205)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  %30 = load i64, ptr %6, align 8, !tbaa !11
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  store volatile i64 %30, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  br label %32

32:                                               ; preds = %26, %19
  %33 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %33, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %64

34:                                               ; preds = %16
  br i1 true, label %35, label %38

35:                                               ; preds = %34
  %36 = load i64, ptr %6, align 8, !tbaa !11
  %37 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %36, i32 noundef 5) #27
  br i1 %37, label %53, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %6, align 8, !tbaa !11
  %40 = call zeroext i1 @RB_TYPE_P(i64 noundef %39, i32 noundef 5) #27
  br i1 %40, label %53, label %41

41:                                               ; preds = %38, %35
  %42 = load i64, ptr %6, align 8, !tbaa !11
  %43 = call i64 @rb_check_string_type(i64 noundef %42)
  store i64 %43, ptr %5, align 8, !tbaa !11
  %44 = load i64, ptr %5, align 8, !tbaa !11
  %45 = call zeroext i1 @RB_NIL_P(i64 noundef %44) #25
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %48 = load i64, ptr %6, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %47, ptr noundef @.str.8, i64 noundef %48) #26
  unreachable

49:                                               ; preds = %41
  %50 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %50, ptr %6, align 8, !tbaa !11
  %51 = load i64, ptr %6, align 8, !tbaa !11
  %52 = load ptr, ptr %3, align 8, !tbaa !46
  store volatile i64 %51, ptr %52, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %49, %38, %35
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %6, align 8, !tbaa !11
  %57 = call i32 @sym_check_asciionly(i64 noundef %56, i1 noundef zeroext false)
  %58 = load i64, ptr %6, align 8, !tbaa !11
  %59 = call i64 @lookup_str_sym(i64 noundef %58)
  store i64 %59, ptr %4, align 8, !tbaa !11
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %62, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %55
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %61, %32, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  %65 = load i64, ptr %2, align 8
  ret i64 %65
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_check_id_cstr(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.RString, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = call i64 @rb_setup_fake_str(ptr noundef %7, ptr noundef %9, i64 noundef %10, ptr noundef %11)
  store i64 %12, ptr %8, align 8, !tbaa !11
  %13 = load i64, ptr %8, align 8, !tbaa !11
  %14 = call i32 @sym_check_asciionly(i64 noundef %13, i1 noundef zeroext true)
  %15 = load i64, ptr %8, align 8, !tbaa !11
  %16 = call i64 @lookup_str_id(i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #24
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !19
  %15 = call i64 @rb_setup_fake_str(ptr noundef %9, ptr noundef %12, i64 noundef %13, ptr noundef %14)
  store i64 %15, ptr %10, align 8, !tbaa !11
  %16 = load i64, ptr %10, align 8, !tbaa !11
  %17 = call i32 @sym_check_asciionly(i64 noundef %16, i1 noundef zeroext true)
  %18 = load i64, ptr %10, align 8, !tbaa !11
  %19 = call i64 @lookup_str_sym(i64 noundef %18)
  store i64 %19, ptr %8, align 8, !tbaa !11
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %22, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %3
  store i64 4, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: noinline nounwind sspstrong uwtable
define hidden i64 @rb_sym_intern(ptr noundef %0, i64 noundef %1, ptr noundef %2) #13 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.RString, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = call i64 @rb_setup_fake_str(ptr noundef %7, ptr noundef %9, i64 noundef %10, ptr noundef %11)
  store i64 %12, ptr %8, align 8, !tbaa !11
  %13 = load i64, ptr %8, align 8, !tbaa !11
  %14 = call i64 @rb_str_intern(i64 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #24
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_sym_intern_ascii(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call nonnull ptr @rb_usascii_encoding()
  %8 = call i64 @rb_sym_intern(ptr noundef %5, i64 noundef %6, ptr noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_sym_intern_ascii_cstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = call i64 @strlen(ptr noundef %4) #27
  %6 = call i64 @rb_sym_intern_ascii(ptr noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_to_symbol_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @rb_convert_type_with_id(i64 noundef %3, i32 noundef 20, ptr noundef @.str.9, i64 noundef 3281)
  ret i64 %4
}

declare i64 @rb_convert_type_with_id(i64 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_is_const_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i32 @rb_str_symname_type(i64 noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, 10
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_is_class_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i32 @rb_str_symname_type(i64 noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, 12
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_is_instance_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i32 @rb_str_symname_type(i64 noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_is_local_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i32 @rb_str_symname_type(i64 noundef %3, i32 noundef 0)
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @rb_id_table_create(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 24) #30
  store ptr %4, ptr %3, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = trunc i64 %6 to i32
  %8 = call ptr @rb_id_table_init(ptr noundef %5, i32 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %8
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #14

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_id_table_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 24, i64 noundef 1)
  %7 = call ptr @memset.inline(ptr noundef %5, i32 noundef 0, i64 noundef %6) #24
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !21
  %12 = call i32 @round_capa(i32 noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !21
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.rb_id_table, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8, !tbaa !63
  %16 = load i32, ptr %4, align 4, !tbaa !21
  %17 = sext i32 %16 to i64
  %18 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef %17, i64 noundef 16) #31
  %19 = load ptr, ptr %3, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.rb_id_table, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8, !tbaa !66
  br label %21

21:                                               ; preds = %10, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !61
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_id_table_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.rb_id_table, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  call void @ruby_xfree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !61
  call void @ruby_xfree(ptr noundef %6)
  ret void
}

declare void @ruby_xfree(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_id_table_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.rb_id_table, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !67
  %5 = load ptr, ptr %2, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw %struct.rb_id_table, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %2, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.rb_id_table, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = load ptr, ptr %2, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.rb_id_table, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !63
  %13 = sext i32 %12 to i64
  %14 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 16, i64 noundef %13)
  %15 = call ptr @memset.inline(ptr noundef %9, i32 noundef 0, i64 noundef %14) #24
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #15 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #24
  ret ptr %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #24
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #25
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !69, !range !44, !noundef !45
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #24
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !11
  %28 = load i64, ptr %4, align 8, !tbaa !11
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #26
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_id_table_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.rb_id_table, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !67
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_id_table_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw %struct.rb_id_table, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !63
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = call i32 @id2key(i64 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = load i32, ptr %8, align 4, !tbaa !21
  %15 = call i32 @hash_table_index(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !21
  %16 = load i32, ptr %9, align 4, !tbaa !21
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.rb_id_table, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = load i32, ptr %9, align 4, !tbaa !21
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.rb_id_item, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.rb_id_item, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !72
  %27 = load ptr, ptr %7, align 8, !tbaa !46
  store i64 %26, ptr %27, align 8, !tbaa !11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @id2key(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.rb_id_table, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !63
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.rb_id_table, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !63
  %18 = sub i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  %19 = load i32, ptr %5, align 4, !tbaa !21
  %20 = load i32, ptr %6, align 4, !tbaa !21
  %21 = and i32 %19, %20
  store i32 %21, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  store i32 1, ptr %8, align 4, !tbaa !21
  br label %22

22:                                               ; preds = %44, %14
  %23 = load i32, ptr %5, align 4, !tbaa !21
  %24 = load ptr, ptr %4, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.rb_id_table, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = load i32, ptr %7, align 4, !tbaa !21
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct.rb_id_item, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.rb_id_item, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !74
  %32 = icmp ne i32 %23, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.rb_id_table, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = load i32, ptr %7, align 4, !tbaa !21
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.rb_id_item, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.rb_id_item, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !75
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

44:                                               ; preds = %33
  %45 = load i32, ptr %7, align 4, !tbaa !21
  %46 = load i32, ptr %8, align 4, !tbaa !21
  %47 = add i32 %45, %46
  %48 = load i32, ptr %6, align 4, !tbaa !21
  %49 = and i32 %47, %48
  store i32 %49, ptr %7, align 4, !tbaa !21
  %50 = load i32, ptr %8, align 4, !tbaa !21
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !21
  br label %22, !llvm.loop !76

52:                                               ; preds = %22
  %53 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %52, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  br label %56

55:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %54
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_id_table_insert(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !61
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call i32 @id2key(i64 noundef %8)
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = call i32 @rb_id_table_insert_key(ptr noundef %7, i32 noundef %9, i64 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_id_table_insert_key(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = call i32 @hash_table_index(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !21
  %11 = load i32, ptr %7, align 4, !tbaa !21
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.rb_id_table, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = load i32, ptr %7, align 4, !tbaa !21
  %19 = sext i32 %18 to i64
  %20 = getelementptr %struct.rb_id_item, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.rb_id_item, ptr %20, i32 0, i32 2
  store i64 %14, ptr %21, align 8, !tbaa !72
  br label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !61
  call void @hash_table_extend(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !61
  %25 = load i32, ptr %5, align 4, !tbaa !21
  %26 = load i64, ptr %6, align 8, !tbaa !11
  call void @hash_table_raw_insert(ptr noundef %24, i32 noundef %25, i64 noundef %26)
  br label %27

27:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_id_table_delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call i32 @id2key(i64 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #24
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = load i32, ptr %5, align 4, !tbaa !21
  %11 = call i32 @hash_table_index(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !21
  %12 = load ptr, ptr %3, align 8, !tbaa !61
  %13 = load i32, ptr %6, align 4, !tbaa !21
  %14 = call i32 @hash_delete_index(ptr noundef %12, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_delete_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !21
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %struct.rb_id_table, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = sext i32 %12 to i64
  %14 = getelementptr %struct.rb_id_item, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct.rb_id_item, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !75
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %8
  %19 = load ptr, ptr %4, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.rb_id_table, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !68
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !68
  br label %23

23:                                               ; preds = %18, %8
  %24 = load ptr, ptr %4, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.rb_id_table, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !67
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !67
  %28 = load ptr, ptr %4, align 8, !tbaa !61
  %29 = load i32, ptr %5, align 4, !tbaa !21
  call void @ITEM_SET_KEY(ptr noundef %28, i32 noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %4, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.rb_id_table, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = load i32, ptr %5, align 4, !tbaa !21
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.rb_id_item, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.rb_id_item, ptr %35, i32 0, i32 2
  store i64 0, ptr %36, align 8, !tbaa !72
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  %12 = load ptr, ptr %4, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.rb_id_table, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !63
  store i32 %14, ptr %8, align 4, !tbaa !21
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %15

15:                                               ; preds = %67, %3
  %16 = load i32, ptr %7, align 4, !tbaa !21
  %17 = load i32, ptr %8, align 4, !tbaa !21
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.rb_id_table, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = load i32, ptr %7, align 4, !tbaa !21
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.rb_id_item, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.rb_id_item, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !74
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %66

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  %30 = load ptr, ptr %4, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.rb_id_table, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = load i32, ptr %7, align 4, !tbaa !21
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.rb_id_item, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.rb_id_item, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !74
  store i32 %37, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  %38 = load ptr, ptr %5, align 8, !tbaa !7
  %39 = load i32, ptr %9, align 4, !tbaa !21
  %40 = call i64 @key2id(i32 noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %struct.rb_id_table, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !66
  %44 = load i32, ptr %7, align 4, !tbaa !21
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.rb_id_item, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.rb_id_item, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !72
  %49 = load ptr, ptr %6, align 8, !tbaa !7
  %50 = call i32 %38(i64 noundef %40, i64 noundef %48, ptr noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !21
  %51 = load i32, ptr %10, align 4, !tbaa !21
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %57

53:                                               ; preds = %29
  %54 = load ptr, ptr %4, align 8, !tbaa !61
  %55 = load i32, ptr %7, align 4, !tbaa !21
  %56 = call i32 @hash_delete_index(ptr noundef %54, i32 noundef %55)
  br label %62

57:                                               ; preds = %29
  %58 = load i32, ptr %10, align 4, !tbaa !21
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 1, ptr %11, align 4
  br label %63

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61, %53
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %71 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %19
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4, !tbaa !21
  %69 = add i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !21
  br label %15, !llvm.loop !77

70:                                               ; preds = %15
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @key2id(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.rb_id_table, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !63
  store i32 %13, ptr %8, align 4, !tbaa !21
  store i32 0, ptr %7, align 4, !tbaa !21
  br label %14

14:                                               ; preds = %56, %3
  %15 = load i32, ptr %7, align 4, !tbaa !21
  %16 = load i32, ptr %8, align 4, !tbaa !21
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %59

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.rb_id_table, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = load i32, ptr %7, align 4, !tbaa !21
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.rb_id_item, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.rb_id_item, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !74
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  %29 = load ptr, ptr %5, align 8, !tbaa !7
  %30 = load ptr, ptr %4, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.rb_id_table, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = load i32, ptr %7, align 4, !tbaa !21
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.rb_id_item, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.rb_id_item, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !72
  %38 = load ptr, ptr %6, align 8, !tbaa !7
  %39 = call i32 %29(i64 noundef %37, ptr noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !21
  %40 = load i32, ptr %9, align 4, !tbaa !21
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %46

42:                                               ; preds = %28
  %43 = load ptr, ptr %4, align 8, !tbaa !61
  %44 = load i32, ptr %7, align 4, !tbaa !21
  %45 = call i32 @hash_delete_index(ptr noundef %43, i32 noundef %44)
  br label %51

46:                                               ; preds = %28
  %47 = load i32, ptr %9, align 4, !tbaa !21
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr %10, align 4
  br label %52

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %42
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %60 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %18
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4, !tbaa !21
  %58 = add i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !21
  br label %14, !llvm.loop !78

59:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.rb_id_table, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !63
  store i32 %16, ptr %10, align 4, !tbaa !21
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %74, %4
  %18 = load i32, ptr %9, align 4, !tbaa !21
  %19 = load i32, ptr %10, align 4, !tbaa !21
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %77

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.rb_id_table, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = load i32, ptr %9, align 4, !tbaa !21
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.rb_id_item, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.rb_id_item, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !74
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %73

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #24
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = load ptr, ptr %5, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.rb_id_table, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = load i32, ptr %9, align 4, !tbaa !21
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.rb_id_item, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.rb_id_item, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !72
  %41 = load ptr, ptr %8, align 8, !tbaa !7
  %42 = call i32 %32(i64 noundef %40, ptr noundef %41)
  store i32 %42, ptr %11, align 4, !tbaa !21
  %43 = load i32, ptr %11, align 4, !tbaa !21
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %65

45:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %46 = load ptr, ptr %5, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw %struct.rb_id_table, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %49 = load i32, ptr %9, align 4, !tbaa !21
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.rb_id_item, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.rb_id_item, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !72
  store i64 %53, ptr %12, align 8, !tbaa !11
  %54 = load ptr, ptr %7, align 8, !tbaa !7
  %55 = load ptr, ptr %8, align 8, !tbaa !7
  %56 = call i32 %54(ptr noundef %12, ptr noundef %55, i32 noundef 1)
  store i32 %56, ptr %11, align 4, !tbaa !21
  %57 = load i64, ptr %12, align 8, !tbaa !11
  %58 = load ptr, ptr %5, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw %struct.rb_id_table, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = load i32, ptr %9, align 4, !tbaa !21
  %62 = sext i32 %61 to i64
  %63 = getelementptr %struct.rb_id_item, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.rb_id_item, ptr %63, i32 0, i32 2
  store i64 %57, ptr %64, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  br label %65

65:                                               ; preds = %45, %31
  %66 = load i32, ptr %11, align 4, !tbaa !21
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 1, ptr %13, align 4
  br label %70

69:                                               ; preds = %65
  store i32 0, ptr %13, align 4
  br label %70

70:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #24
  %71 = load i32, ptr %13, align 4
  switch i32 %71, label %78 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72, %21
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %9, align 4, !tbaa !21
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !21
  br label %17, !llvm.loop !79

77:                                               ; preds = %17
  store i32 0, ptr %13, align 4
  br label %78

78:                                               ; preds = %77, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  %79 = load i32, ptr %13, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_symbol() #0 {
  call void @rb_load_with_builtin_functions(ptr noundef @.str.12, ptr noundef @Init_builtin_symbol.symbol_table)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_12(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = call i64 @rb_sym_to_s(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_28(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = call i64 @rb_sym2str(i64 noundef %5)
  ret i64 %6
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) #2

declare i32 @rb_str_hash_cmp(i64 noundef, i64 noundef) #2

declare i64 @rb_str_hash(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @register_static_symid(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  br i1 false, label %10, label %13

10:                                               ; preds = %4
  %11 = load i64, ptr %7, align 8, !tbaa !11
  %12 = call i1 @llvm.is.constant.i64(i64 %11)
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i1 [ false, %4 ], [ %12, %10 ]
  %15 = select i1 %14, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = load ptr, ptr %8, align 8, !tbaa !19
  %19 = call i64 %15(ptr noundef %16, i64 noundef %17, ptr noundef %18)
  store i64 %19, ptr %9, align 8, !tbaa !11
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = load i64, ptr %9, align 8, !tbaa !11
  %22 = call i64 @register_static_symid_str(i64 noundef %20, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
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
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #24
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call i32 @rb_id_to_serial(i64 noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #24
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = shl i64 %13, 8
  %15 = or i64 %14, 12
  store i64 %15, ptr %6, align 8, !tbaa !11
  %16 = load i64, ptr %4, align 8, !tbaa !11
  call void @rb_obj_freeze_inline(i64 noundef %16)
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = call i64 @rb_fstring(i64 noundef %17)
  store i64 %18, ptr %4, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %2
  %20 = load i16, ptr @ruby_symbol__create_semaphore, align 2, !tbaa !52
  %21 = zext i16 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %31 = call ptr @rb_source_location_cstr(ptr noundef %7)
  store ptr %31, ptr %8, align 8, !tbaa !33
  %32 = load ptr, ptr %8, align 8, !tbaa !33
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store ptr @.str.13, ptr %8, align 8, !tbaa !33
  br label %35

35:                                               ; preds = %34, %30
  br label %36

36:                                               ; preds = %35
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) @ruby_symbol__create_semaphore) #24, !srcloc !82
  %37 = load i64, ptr %4, align 8, !tbaa !11
  %38 = call ptr @RSTRING_PTR(i64 noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !33
  %40 = load i32, ptr %7, align 4, !tbaa !21
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_symbol__create_semaphore\0A.asciz \22ruby\22\0A.asciz \22symbol__create\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %38, i32 -2053, ptr %39, i32 1025, i32 %40) #24, !srcloc !83
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !84
  br label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  br label %43

43:                                               ; preds = %42, %19
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #24
  store ptr @ruby_global_symbols, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #24
  call void @rb_vm_lock_enter(ptr noundef %10, ptr noundef @.str.5, i32 noundef 605)
  %46 = load ptr, ptr %9, align 8, !tbaa !7
  %47 = load i64, ptr %4, align 8, !tbaa !11
  %48 = load i64, ptr %6, align 8, !tbaa !11
  call void @register_sym(ptr noundef %46, i64 noundef %47, i64 noundef %48)
  %49 = load ptr, ptr %9, align 8, !tbaa !7
  %50 = load i32, ptr %5, align 4, !tbaa !21
  %51 = load i64, ptr %4, align 8, !tbaa !11
  %52 = load i64, ptr %6, align 8, !tbaa !11
  call void @set_id_entry(ptr noundef %49, i32 noundef %50, i64 noundef %51, i64 noundef %52)
  call void @rb_vm_lock_leave(ptr noundef %10, ptr noundef @.str.5, i32 noundef 610)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #24
  %53 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #24
  ret i64 %53
}

declare ptr @rb_source_location_cstr(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_sym(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.rb_symbols_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = load i64, ptr %6, align 8, !tbaa !11
  call void @rb_st_add_direct(ptr noundef %9, i64 noundef %10, i64 noundef %11)
  ret void
}

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_asciicompat(ptr noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = call i32 @rb_enc_mbminlen(ptr noundef %4)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = call i32 @rb_enc_dummy_p(ptr noundef %9) #27
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  store i32 0, ptr %8, align 4, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = icmp uge ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %109

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = load i8, ptr %15, align 1, !tbaa !22
  %17 = sext i8 %16 to i32
  %18 = call i32 @is_global_name_punct(i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !33
  %22 = getelementptr i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8, !tbaa !33
  br label %99

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = load i8, ptr %24, align 1, !tbaa !22
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %67

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !33
  %31 = load ptr, ptr %6, align 8, !tbaa !33
  %32 = icmp uge ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %109

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = load i8, ptr %35, align 1, !tbaa !22
  %37 = zext i8 %36 to i32
  %38 = call i32 @rb_isalnum(i32 noundef %37) #25
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !33
  %42 = load i8, ptr %41, align 1, !tbaa !22
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 95
  br i1 %44, label %51, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !33
  %47 = load i8, ptr %46, align 1, !tbaa !22
  %48 = sext i8 %47 to i32
  %49 = call i32 @rb_isascii(i32 noundef %48) #25
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %66, label %51

51:                                               ; preds = %45, %40, %34
  %52 = load ptr, ptr %5, align 8, !tbaa !33
  %53 = load i8, ptr %52, align 1, !tbaa !22
  %54 = sext i8 %53 to i32
  %55 = call i32 @rb_isascii(i32 noundef %54) #25
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i32 1, ptr %8, align 4, !tbaa !21
  br label %58

58:                                               ; preds = %57, %51
  %59 = load ptr, ptr %5, align 8, !tbaa !33
  %60 = load ptr, ptr %6, align 8, !tbaa !33
  %61 = load ptr, ptr %7, align 8, !tbaa !19
  %62 = call i32 @rb_enc_mbclen(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !33
  %64 = sext i32 %62 to i64
  %65 = getelementptr i8, ptr %63, i64 %64
  store ptr %65, ptr %5, align 8, !tbaa !33
  br label %66

66:                                               ; preds = %58, %45
  br label %98

67:                                               ; preds = %23
  %68 = load ptr, ptr %5, align 8, !tbaa !33
  %69 = load i8, ptr %68, align 1, !tbaa !22
  %70 = sext i8 %69 to i32
  %71 = call i32 @rb_isdigit(i32 noundef %70) #25
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %109

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %95, %74
  %76 = load ptr, ptr %5, align 8, !tbaa !33
  %77 = load i8, ptr %76, align 1, !tbaa !22
  %78 = sext i8 %77 to i32
  %79 = call i32 @rb_isascii(i32 noundef %78) #25
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i32 1, ptr %8, align 4, !tbaa !21
  br label %82

82:                                               ; preds = %81, %75
  %83 = load ptr, ptr %5, align 8, !tbaa !33
  %84 = getelementptr i8, ptr %83, i32 1
  store ptr %84, ptr %5, align 8, !tbaa !33
  br label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !tbaa !33
  %87 = load ptr, ptr %6, align 8, !tbaa !33
  %88 = icmp ult ptr %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8, !tbaa !33
  %91 = load i8, ptr %90, align 1, !tbaa !22
  %92 = sext i8 %91 to i32
  %93 = call i32 @rb_isdigit(i32 noundef %92) #25
  %94 = icmp ne i32 %93, 0
  br label %95

95:                                               ; preds = %89, %85
  %96 = phi i1 [ false, %85 ], [ %94, %89 ]
  br i1 %96, label %75, label %97, !llvm.loop !85

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %66
  br label %99

99:                                               ; preds = %98, %20
  %100 = load ptr, ptr %5, align 8, !tbaa !33
  %101 = load ptr, ptr %6, align 8, !tbaa !33
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i32, ptr %8, align 4, !tbaa !21
  %105 = add i32 %104, 1
  br label %107

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106, %103
  %108 = phi i32 [ %105, %103 ], [ 0, %106 ]
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %109

109:                                              ; preds = %107, %73, %33, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  %110 = load i32, ptr %4, align 4
  ret i32 %110
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
  %11 = alloca i32, align 4
  %12 = alloca [13 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = getelementptr i8, ptr %15, i64 %16
  store ptr %17, ptr %10, align 8, !tbaa !33
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %105

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = load i8, ptr %22, align 1, !tbaa !22
  %24 = sext i8 %23 to i32
  %25 = call i32 @rb_isascii(i32 noundef %24) #25
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = load i8, ptr %28, align 1, !tbaa !22
  %30 = sext i8 %29 to i32
  %31 = call i32 @rb_isupper(i32 noundef %30) #25
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %105

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %34 = load ptr, ptr %10, align 8, !tbaa !33
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = call i32 @rb_enc_precise_mbclen(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %8, align 4, !tbaa !21
  %37 = load i32, ptr %8, align 4, !tbaa !21
  %38 = icmp slt i32 0, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %105

40:                                               ; preds = %32
  %41 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %41, ptr %9, align 4, !tbaa !21
  %42 = load ptr, ptr %5, align 8, !tbaa !33
  %43 = load ptr, ptr %10, align 8, !tbaa !33
  %44 = load ptr, ptr %7, align 8, !tbaa !19
  %45 = call i32 @rb_enc_mbc_to_codepoint(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %8, align 4, !tbaa !21
  %46 = load i32, ptr %8, align 4, !tbaa !21
  %47 = load ptr, ptr %7, align 8, !tbaa !19
  %48 = call zeroext i1 @rb_enc_isupper(i32 noundef %46, ptr noundef %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %105

50:                                               ; preds = %40
  %51 = load i32, ptr %8, align 4, !tbaa !21
  %52 = load ptr, ptr %7, align 8, !tbaa !19
  %53 = call zeroext i1 @rb_enc_islower(i32 noundef %51, ptr noundef %52)
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %105

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %56, i32 0, i32 18
  %58 = load i32, ptr %57, align 4, !tbaa !86
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %55
  %62 = load i32, ptr @rb_sym_constant_char_p.ctype_titlecase, align 4, !tbaa !21
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8, !tbaa !88
  %68 = load ptr, ptr %7, align 8, !tbaa !19
  %69 = call i32 %67(ptr noundef %68, ptr noundef @rb_sym_constant_char_p.cname, ptr noundef getelementptr (i8, ptr @rb_sym_constant_char_p.cname, i64 15))
  store i32 %69, ptr @rb_sym_constant_char_p.ctype_titlecase, align 4, !tbaa !21
  br label %70

70:                                               ; preds = %64, %61
  %71 = load i32, ptr %8, align 4, !tbaa !21
  %72 = load i32, ptr @rb_sym_constant_char_p.ctype_titlecase, align 4, !tbaa !21
  %73 = load ptr, ptr %7, align 8, !tbaa !19
  %74 = call zeroext i1 @rb_enc_isctype(i32 noundef %71, i32 noundef %72, ptr noundef %73)
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %105

76:                                               ; preds = %70
  br label %104

77:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 13, ptr %12) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  %78 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %78, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #24
  %79 = load ptr, ptr %7, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !89
  %82 = load ptr, ptr %10, align 8, !tbaa !33
  %83 = getelementptr inbounds [13 x i8], ptr %12, i64 0, i64 0
  %84 = load ptr, ptr %7, align 8, !tbaa !19
  %85 = call i32 %81(i32 noundef 524288, ptr noundef %13, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %14, align 4, !tbaa !21
  %86 = load i32, ptr %14, align 4, !tbaa !21
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %77
  %89 = load i32, ptr %14, align 4, !tbaa !21
  %90 = load i32, ptr %9, align 4, !tbaa !21
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [13 x i8], ptr %12, i64 0, i64 0
  %94 = load ptr, ptr %5, align 8, !tbaa !33
  %95 = load i32, ptr %14, align 4, !tbaa !21
  %96 = sext i32 %95 to i64
  %97 = call i32 @memcmp(ptr noundef %93, ptr noundef %94, i64 noundef %96) #27
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92, %88
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %101

100:                                              ; preds = %92, %77
  store i32 0, ptr %11, align 4
  br label %101

101:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  call void @llvm.lifetime.end.p0(i64 13, ptr %12) #24
  %102 = load i32, ptr %11, align 4
  switch i32 %102, label %105 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %105

105:                                              ; preds = %104, %101, %75, %54, %49, %39, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_enc_mbminlen(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !90
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @is_global_name_punct(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = icmp sle i32 %4, 32
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !21
  %8 = icmp slt i32 126, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %21

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !21
  %12 = sub i32 %11, 32
  %13 = sdiv i32 %12, 32
  %14 = sext i32 %13 to i64
  %15 = getelementptr [3 x i32], ptr @ruby_global_name_punct_bits, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = load i32, ptr %3, align 4, !tbaa !21
  %18 = srem i32 %17, 32
  %19 = lshr i32 %16, %18
  %20 = and i32 %19, 1
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %10, %9
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isdigit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp sle i32 48, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !21
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isupper(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp sle i32 65, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !21
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @rb_enc_precise_mbclen(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_enc_mbc_to_codepoint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %9, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %10, ptr %8, align 8, !tbaa !33
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = load ptr, ptr %7, align 8, !tbaa !33
  %15 = load ptr, ptr %8, align 8, !tbaa !33
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = call i32 %13(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i32 %17
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_isupper(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load i32, ptr %3, align 4, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = call i32 %7(i32 noundef %8, i32 noundef 10, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_islower(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load i32, ptr %3, align 4, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = call i32 %7(i32 noundef %8, i32 noundef 6, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_isctype(i32 noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = call i32 %9(i32 noundef %10, i32 noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  ret i1 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_islower(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp sle i32 97, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !21
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
  store i32 %0, ptr %4, align 4, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #24
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #24
  store ptr @ruby_global_symbols, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  call void @rb_vm_lock_enter(ptr noundef %9, ptr noundef @.str.5, i32 noundef 469)
  %14 = load i32, ptr %4, align 4, !tbaa !21
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %3
  %17 = load i32, ptr %4, align 4, !tbaa !21
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.rb_symbols_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !56
  %21 = icmp ule i32 %17, %20
  br i1 %21, label %22, label %55

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #24
  %23 = load i32, ptr %4, align 4, !tbaa !21
  %24 = udiv i32 %23, 512
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #24
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.rb_symbols_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !18
  store i64 %28, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #24
  %29 = load i64, ptr %10, align 8, !tbaa !11
  %30 = load i64, ptr %11, align 8, !tbaa !11
  %31 = call i64 @rb_array_len(i64 noundef %30) #27
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %22
  %34 = load i64, ptr %11, align 8, !tbaa !11
  %35 = load i64, ptr %10, align 8, !tbaa !11
  %36 = call i64 @rb_ary_entry(i64 noundef %34, i64 noundef %35) #27
  store i64 %36, ptr %12, align 8, !tbaa !11
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #25
  br i1 %37, label %54, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #24
  %39 = load i32, ptr %4, align 4, !tbaa !21
  %40 = urem i32 %39, 512
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 2
  store i64 %42, ptr %13, align 8, !tbaa !11
  %43 = load i64, ptr %12, align 8, !tbaa !11
  %44 = load i64, ptr %13, align 8, !tbaa !11
  %45 = load i32, ptr %6, align 4, !tbaa !21
  %46 = zext i32 %45 to i64
  %47 = add i64 %44, %46
  %48 = call i64 @rb_ary_entry(i64 noundef %43, i64 noundef %47) #27
  store i64 %48, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %7, align 8, !tbaa !11
  %50 = call zeroext i1 @RB_NIL_P(i64 noundef %49) #25
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %53

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #24
  br label %54

54:                                               ; preds = %53, %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #24
  br label %55

55:                                               ; preds = %54, %16, %3
  call void @rb_vm_lock_leave(ptr noundef %9, ptr noundef @.str.5, i32 noundef 498)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  %56 = load i64, ptr %7, align 8, !tbaa !11
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load i32, ptr %6, align 4, !tbaa !21
  switch i32 %59, label %62 [
    i32 0, label %60
    i32 1, label %61
  ]

60:                                               ; preds = %58
  br label %63

61:                                               ; preds = %58
  br label %63

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62, %61, %60
  br label %64

64:                                               ; preds = %63, %55
  %65 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #24
  ret i64 %65
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #27
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #27
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.18, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !22
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #27
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !93
  store i64 %7, ptr %3, align 8, !tbaa !11
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !11
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !11
  %12 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !93
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_multi_ractor_p() #4 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !94
  %3 = icmp ne ptr %2, null
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %12

11:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %1, align 1
  ret i1 %13
}

declare void @rb_vm_lock_enter_body(ptr noundef) #2

declare void @rb_vm_lock_leave_body(ptr noundef) #2

declare i64 @rb_str_ellipsize(i64 noundef, i64 noundef) #2

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #16

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @rb_enc_str_coderange(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !96
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_enc_name(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  ret ptr %5
}

declare ptr @rb_string_value_ptr(ptr noundef) #2

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %6, ptr %3, align 8, !tbaa !80
  %7 = load ptr, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret ptr %7
}

declare void @rb_enc_set_index(i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_to_index(ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #4 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !46
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !33
  store i32 %4, ptr %10, align 4, !tbaa !21
  %11 = load i64, ptr %8, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !46
  store i64 %11, ptr %12, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = load i64, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %9, align 8, !tbaa !33
  %16 = load i32, ptr %10, align 4, !tbaa !21
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !11
  ret i64 %18
}

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !33
  store i32 %4, ptr %10, align 4, !tbaa !21
  %11 = load i64, ptr %8, align 8, !tbaa !11
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #25
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !11
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8, !tbaa !11
  ret i64 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #25
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #24
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !93
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !11
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #24
  ret i32 %10
}

declare i32 @rb_objspace_garbage_object_p(i64 noundef) #2

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #18 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #27
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !99
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #27
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !96
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #25
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #27
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #25
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #25
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #27
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #25
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #27
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !11
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !11
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !11
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #25
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !11
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #25
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !11
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #25
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @round_capa(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = ashr i32 %3, 2
  store i32 %4, ptr %2, align 4, !tbaa !21
  %5 = load i32, ptr %2, align 4, !tbaa !21
  %6 = ashr i32 %5, 1
  %7 = load i32, ptr %2, align 4, !tbaa !21
  %8 = or i32 %7, %6
  store i32 %8, ptr %2, align 4, !tbaa !21
  %9 = load i32, ptr %2, align 4, !tbaa !21
  %10 = ashr i32 %9, 2
  %11 = load i32, ptr %2, align 4, !tbaa !21
  %12 = or i32 %11, %10
  store i32 %12, ptr %2, align 4, !tbaa !21
  %13 = load i32, ptr %2, align 4, !tbaa !21
  %14 = ashr i32 %13, 4
  %15 = load i32, ptr %2, align 4, !tbaa !21
  %16 = or i32 %15, %14
  store i32 %16, ptr %2, align 4, !tbaa !21
  %17 = load i32, ptr %2, align 4, !tbaa !21
  %18 = ashr i32 %17, 8
  %19 = load i32, ptr %2, align 4, !tbaa !21
  %20 = or i32 %19, %18
  store i32 %20, ptr %2, align 4, !tbaa !21
  %21 = load i32, ptr %2, align 4, !tbaa !21
  %22 = ashr i32 %21, 16
  %23 = load i32, ptr %2, align 4, !tbaa !21
  %24 = or i32 %23, %22
  store i32 %24, ptr %2, align 4, !tbaa !21
  %25 = load i32, ptr %2, align 4, !tbaa !21
  %26 = add i32 %25, 1
  %27 = shl i32 %26, 2
  ret i32 %27
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) #21

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #17

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !69
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nounwind sspstrong uwtable
define internal void @hash_table_extend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.rb_id_table, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !61
  %8 = load ptr, ptr %2, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.rb_id_table, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !68
  %11 = load ptr, ptr %2, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.rb_id_table, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !68
  %14 = ashr i32 %13, 1
  %15 = add i32 %10, %14
  %16 = load ptr, ptr %2, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.rb_id_table, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !63
  %19 = icmp sge i32 %15, %18
  br i1 %19, label %20, label %89

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #24
  %21 = load ptr, ptr %2, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.rb_id_table, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !67
  %24 = load ptr, ptr %2, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.rb_id_table, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !67
  %27 = ashr i32 %26, 1
  %28 = add i32 %23, %27
  %29 = call i32 @round_capa(i32 noundef %28)
  store i32 %29, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #24
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  %30 = load i32, ptr %3, align 4, !tbaa !21
  %31 = load ptr, ptr %2, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.rb_id_table, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !63
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %20
  %36 = load ptr, ptr %2, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct.rb_id_table, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !68
  %39 = load ptr, ptr %2, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw %struct.rb_id_table, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !68
  %42 = ashr i32 %41, 1
  %43 = add i32 %38, %42
  %44 = call i32 @round_capa(i32 noundef %43)
  store i32 %44, ptr %3, align 4, !tbaa !21
  br label %45

45:                                               ; preds = %35, %20
  %46 = load i32, ptr %3, align 4, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.rb_id_table, ptr %6, i32 0, i32 0
  store i32 %46, ptr %47, align 8, !tbaa !63
  %48 = load i32, ptr %3, align 4, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef %49, i64 noundef 16) #31
  %51 = getelementptr inbounds nuw %struct.rb_id_table, ptr %6, i32 0, i32 3
  store ptr %50, ptr %51, align 8, !tbaa !66
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %52

52:                                               ; preds = %80, %45
  %53 = load i32, ptr %4, align 4, !tbaa !21
  %54 = load ptr, ptr %2, align 8, !tbaa !61
  %55 = getelementptr inbounds nuw %struct.rb_id_table, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !63
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %83

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  %59 = load ptr, ptr %2, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw %struct.rb_id_table, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = load i32, ptr %4, align 4, !tbaa !21
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct.rb_id_item, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.rb_id_item, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !74
  store i32 %66, ptr %7, align 4, !tbaa !21
  %67 = load i32, ptr %7, align 4, !tbaa !21
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %58
  %70 = load i32, ptr %7, align 4, !tbaa !21
  %71 = load ptr, ptr %2, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %struct.rb_id_table, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %74 = load i32, ptr %4, align 4, !tbaa !21
  %75 = sext i32 %74 to i64
  %76 = getelementptr %struct.rb_id_item, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.rb_id_item, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !72
  call void @hash_table_raw_insert(ptr noundef %6, i32 noundef %70, i64 noundef %78)
  br label %79

79:                                               ; preds = %69, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %4, align 4, !tbaa !21
  %82 = add i32 %81, 1
  store i32 %82, ptr %4, align 4, !tbaa !21
  br label %52, !llvm.loop !100

83:                                               ; preds = %52
  %84 = load ptr, ptr %2, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw %struct.rb_id_table, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !66
  store ptr %86, ptr %5, align 8, !tbaa !101
  %87 = load ptr, ptr %2, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !102
  %88 = load ptr, ptr %5, align 8, !tbaa !101
  call void @ruby_xfree(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #24
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
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #24
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.rb_id_table, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !63
  %13 = sub i32 %12, 1
  store i32 %13, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #24
  %14 = load i32, ptr %5, align 4, !tbaa !21
  %15 = load i32, ptr %7, align 4, !tbaa !21
  %16 = and i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #24
  store i32 1, ptr %9, align 4, !tbaa !21
  br label %17

17:                                               ; preds = %27, %3
  %18 = load ptr, ptr %4, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.rb_id_table, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = load i32, ptr %8, align 4, !tbaa !21
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.rb_id_item, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.rb_id_item, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !74
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.rb_id_table, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = load i32, ptr %8, align 4, !tbaa !21
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct.rb_id_item, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.rb_id_item, ptr %33, i32 0, i32 1
  store i32 1, ptr %34, align 4, !tbaa !75
  %35 = load i32, ptr %8, align 4, !tbaa !21
  %36 = load i32, ptr %9, align 4, !tbaa !21
  %37 = add i32 %35, %36
  %38 = load i32, ptr %7, align 4, !tbaa !21
  %39 = and i32 %37, %38
  store i32 %39, ptr %8, align 4, !tbaa !21
  %40 = load i32, ptr %9, align 4, !tbaa !21
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !21
  br label %17, !llvm.loop !103

42:                                               ; preds = %17
  %43 = load ptr, ptr %4, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.rb_id_table, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !67
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !67
  %47 = load ptr, ptr %4, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %struct.rb_id_table, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = load i32, ptr %8, align 4, !tbaa !21
  %51 = sext i32 %50 to i64
  %52 = getelementptr %struct.rb_id_item, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.rb_id_item, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !75
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %42
  %57 = load ptr, ptr %4, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw %struct.rb_id_table, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !68
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !68
  br label %61

61:                                               ; preds = %56, %42
  %62 = load ptr, ptr %4, align 8, !tbaa !61
  %63 = load i32, ptr %8, align 4, !tbaa !21
  %64 = load i32, ptr %5, align 4, !tbaa !21
  call void @ITEM_SET_KEY(ptr noundef %62, i32 noundef %63, i32 noundef %64)
  %65 = load i64, ptr %6, align 8, !tbaa !11
  %66 = load ptr, ptr %4, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %struct.rb_id_table, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %69 = load i32, ptr %8, align 4, !tbaa !21
  %70 = sext i32 %69 to i64
  %71 = getelementptr %struct.rb_id_item, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.rb_id_item, ptr %71, i32 0, i32 2
  store i64 %65, ptr %72, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #24
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @ITEM_SET_KEY(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.rb_id_table, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct.rb_id_item, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.rb_id_item, ptr %13, i32 0, i32 0
  store i32 %7, ptr %14, align 8, !tbaa !74
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_id_serial_to_id(i32 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !21
  %6 = load i32, ptr %3, align 4, !tbaa !21
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i64 %7, 170
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #24
  %10 = load i32, ptr %3, align 4, !tbaa !21
  %11 = call i64 @get_id_serial_entry(i32 noundef %10, i64 noundef 0, i32 noundef 1)
  store i64 %11, ptr %4, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = call i64 @rb_sym2id(i64 noundef %15)
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

17:                                               ; preds = %9
  %18 = load i32, ptr %3, align 4, !tbaa !21
  %19 = zext i32 %18 to i64
  %20 = shl i64 %19, 4
  %21 = or i64 %20, 14
  %22 = or i64 %21, 1
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #24
  br label %27

24:                                               ; preds = %1
  %25 = load i32, ptr %3, align 4, !tbaa !21
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

declare i64 @rb_sym_to_s(i64 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #16 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { cold noreturn }
attributes #29 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #30 = { allocsize(0) }
attributes #31 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !12, i64 24}
!14 = !{!"", !15, i64 0, !16, i64 8, !12, i64 16, !12, i64 24}
!15 = !{!"int", !9, i64 0}
!16 = !{!"p1 _ZTS8st_table", !8, i64 0}
!17 = !{!14, !16, i64 8}
!18 = !{!14, !12, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS18OnigEncodingTypeST", !8, i64 0}
!21 = !{!15, !15, i64 0}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !27, i64 0}
!26 = !{!"", !27, i64 0, !9, i64 2, !9, i64 5}
!27 = !{!"short", !9, i64 0}
!28 = distinct !{!28, !24}
!29 = !{!30, !12, i64 32}
!30 = !{!"RSymbol", !31, i64 0, !12, i64 16, !12, i64 24, !12, i64 32}
!31 = !{!"RBasic", !12, i64 0, !12, i64 8}
!32 = !{!30, !12, i64 24}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !8, i64 0}
!35 = !{!36, !12, i64 8}
!36 = !{!"enc_synmane_type_leading_chars_tag", !15, i64 0, !15, i64 4, !12, i64 8}
!37 = !{!36, !15, i64 4}
!38 = !{!36, !15, i64 0}
!39 = distinct !{!39, !24}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 int", !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"_Bool", !9, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 long", !8, i64 0}
!48 = !{i64 2151938836}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS7RSymbol", !8, i64 0}
!51 = !{!30, !12, i64 16}
!52 = !{!27, !27, i64 0}
!53 = !{i64 2151962961}
!54 = !{i64 2151964982, i64 2151965032, i64 2151965143, i64 2151965224, i64 2151965265, i64 2151965305, i64 2151965344, i64 2151965382, i64 2151965428, i64 2151965540, i64 2151965623, i64 2151965670, i64 2151965708, i64 2151965753, i64 2151965840, i64 2151965914, i64 2151965960, i64 2151966072, i64 2151966168, i64 2151966215, i64 2151966255, i64 2151966293, i64 2151966338, i64 2151966376, i64 2151966421, i64 2151966488, i64 2151966542, i64 2151966581, i64 2151966687, i64 2151966769, i64 2151966865, i64 2151966956, i64 2151967015, i64 2151967074, i64 2151967140, i64 2151967324, i64 2151967450, i64 2151967585, i64 2151968109, i64 2151968183, i64 2151968257, i64 2151968410, i64 2151968543, i64 2151968899, i64 2151968973, i64 2151969047, i64 2151969200, i64 2151969333, i64 2151969689, i64 2151969763, i64 2151969837, i64 2151969990, i64 2151970101, i64 2151970366, i64 2151970423, i64 2151970480, i64 2151970537, i64 2151970594, i64 2151970647, i64 2151970694}
!55 = !{i64 2151975289, i64 2151975467, i64 2151975596, i64 2151975660, i64 2151975728, i64 2151975810, i64 2151975870, i64 2151975909}
!56 = !{!14, !15, i64 0}
!57 = !{!58, !12, i64 16}
!58 = !{!"st_table", !9, i64 0, !9, i64 1, !9, i64 2, !15, i64 4, !59, i64 8, !12, i64 16, !47, i64 24, !12, i64 32, !12, i64 40, !60, i64 48}
!59 = !{!"p1 _ZTS12st_hash_type", !8, i64 0}
!60 = !{!"p1 _ZTS14st_table_entry", !8, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS11rb_id_table", !8, i64 0}
!63 = !{!64, !15, i64 0}
!64 = !{!"rb_id_table", !15, i64 0, !15, i64 4, !15, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTS10rb_id_item", !8, i64 0}
!66 = !{!64, !65, i64 16}
!67 = !{!64, !15, i64 4}
!68 = !{!64, !15, i64 8}
!69 = !{!70, !43, i64 0}
!70 = !{!"rbimpl_size_mul_overflow_tag", !43, i64 0, !12, i64 8}
!71 = !{!70, !12, i64 8}
!72 = !{!73, !12, i64 8}
!73 = !{!"rb_id_item", !15, i64 0, !15, i64 4, !12, i64 8}
!74 = !{!73, !15, i64 0}
!75 = !{!73, !15, i64 4}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS27rb_execution_context_struct", !8, i64 0}
!82 = !{i64 2151942707}
!83 = !{i64 2151944728, i64 2151944778, i64 2151944889, i64 2151944970, i64 2151945011, i64 2151945051, i64 2151945090, i64 2151945128, i64 2151945174, i64 2151945286, i64 2151945369, i64 2151945416, i64 2151945454, i64 2151945499, i64 2151945586, i64 2151945660, i64 2151945706, i64 2151945818, i64 2151945914, i64 2151945961, i64 2151946001, i64 2151946039, i64 2151946084, i64 2151946122, i64 2151946167, i64 2151946234, i64 2151946288, i64 2151946327, i64 2151946433, i64 2151946515, i64 2151946611, i64 2151946702, i64 2151946761, i64 2151946820, i64 2151946886, i64 2151947070, i64 2151947196, i64 2151947331, i64 2151947855, i64 2151951990, i64 2151952064, i64 2151952217, i64 2151952350, i64 2151952706, i64 2151952780, i64 2151952854, i64 2151953007, i64 2151953140, i64 2151953496, i64 2151953570, i64 2151953644, i64 2151953797, i64 2151953908, i64 2151954173, i64 2151954230, i64 2151954287, i64 2151954344, i64 2151954401, i64 2151954454, i64 2151954501}
!84 = !{i64 2151958970, i64 2151959148, i64 2151959277, i64 2151959341, i64 2151959409, i64 2151959491, i64 2151959551, i64 2151959590}
!85 = distinct !{!85, !24}
!86 = !{!87, !15, i64 132}
!87 = !{!"OnigEncodingTypeST", !8, i64 0, !34, i64 8, !15, i64 16, !15, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !15, i64 128, !15, i64 132}
!88 = !{!87, !8, i64 80}
!89 = !{!87, !8, i64 56}
!90 = !{!87, !15, i64 20}
!91 = !{!87, !8, i64 32}
!92 = !{!87, !8, i64 88}
!93 = !{!31, !12, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS16rb_ractor_struct", !8, i64 0}
!96 = !{!97, !12, i64 16}
!97 = !{!"RString", !31, i64 0, !12, i64 16, !9, i64 24}
!98 = !{!87, !34, i64 8}
!99 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 16, !22}
!100 = distinct !{!100, !24}
!101 = !{!65, !65, i64 0}
!102 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21, i64 16, i64 8, !101}
!103 = distinct !{!103, !24}
