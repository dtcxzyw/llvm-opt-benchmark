; ModuleID = 'bench/ruby/original/symbol.ll'
source_filename = "bench/ruby/original/symbol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_symbols_t = type { i32, ptr, i64, i64 }
%struct.st_hash_type = type { ptr, ptr }
%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.anon.16 = type { i16, [3 x i8], i8 }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%struct.RBasic = type { i64, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.rb_id_item = type { i32, i32, i64 }

@ruby_global_symbols = hidden local_unnamed_addr global %struct.rb_symbols_t { i32 241, ptr null, i64 0, i64 0 }, align 8
@symhash = internal constant %struct.st_hash_type { ptr @rb_str_hash_cmp, ptr @rb_str_hash }, align 8
@.str = private unnamed_addr constant [38 x i8] c"cannot make operator ID :%li\0B attrset\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"cannot make unknown type ID %d:%li\0B attrset\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"cannot make unknown type anonymous ID %d:%lx attrset\00", align 1
@rb_id_attrset.id_types = internal constant [8 x [8 x i8]] [[8 x i8] c"local\00\00\00", [8 x i8] c"instance", [8 x i8] c"invalid\00", [8 x i8] c"global\00\00", [8 x i8] c"attrset\00", [8 x i8] c"const\00\00\00", [8 x i8] c"class\00\00\00", [8 x i8] c"junk\00\00\00\00"], align 16
@.str.3 = private unnamed_addr constant [42 x i8] c"cannot make anonymous %.*s ID %lx attrset\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [41 x i8] c"wrong argument type %s (expected Symbol)\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
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
@ruby_global_name_punct_bits = external local_unnamed_addr constant [3 x i32], align 4
@rb_sym_constant_char_p.ctype_titlecase = internal unnamed_addr global i32 0, align 4
@rb_sym_constant_char_p.cname = internal constant [16 x i8] c"titlecaseletter\00", align 16
@ruby_single_main_ractor = external local_unnamed_addr global ptr, align 8
@.str.102 = private unnamed_addr constant [36 x i8] c"symbol table overflow (symbol %li\0B)\00", align 1
@.str.103 = private unnamed_addr constant [37 x i8] c"%p can't remove str from str_id (%s)\00", align 1
@rb_eEncodingError = external local_unnamed_addr global i64, align 8
@.str.104 = private unnamed_addr constant [37 x i8] c"invalid symbol in encoding %s :%+li\0B\00", align 1
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@.str.105 = private unnamed_addr constant [19 x i8] c"invalid symbol: %s\00", align 1
@.str.106 = private unnamed_addr constant [50 x i8] c"non-symbol object %s:%lx for %li\0B in symbol table\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_sym() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = tail call i64 @rb_ident_hash_new() #18
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 24), align 8
  tail call void @rb_gc_register_mark_object(i64 noundef %2) #18
  %3 = tail call i64 @rb_obj_hide(i64 noundef %2) #18
  %4 = tail call ptr @rb_st_init_table_with_size(ptr noundef nonnull @symhash, i64 noundef 1000) #18
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 8), align 8
  %5 = tail call i64 @rb_ary_hidden_new(i64 noundef 0) #18
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 16), align 8
  tail call void @rb_gc_register_mark_object(i64 noundef %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  %6 = tail call nonnull ptr @rb_usascii_encoding() #18
  br label %7

7:                                                ; preds = %18, %0
  %indvars.iv.i = phi i64 [ 33, %0 ], [ %indvars.iv.next.i, %18 ]
  %8 = trunc nuw nsw i64 %indvars.iv.i to i32
  %9 = and i32 %8, 95
  %10 = add nsw i32 %9, -91
  %narrow.i.i.i = icmp ult i32 %10, -26
  %11 = add i32 %8, -58
  %12 = icmp ult i32 %11, -10
  %narrow.i.not.i = and i1 %12, %narrow.i.i.i
  %13 = icmp ne i64 %indvars.iv.i, 95
  %or.cond.i = and i1 %13, %narrow.i.not.i
  br i1 %or.cond.i, label %14, label %18

14:                                               ; preds = %7
  %15 = trunc i64 %indvars.iv.i to i8
  store i8 %15, ptr %1, align 1
  %16 = call i64 @rb_enc_str_new(ptr noundef nonnull %1, i64 noundef 1, ptr noundef nonnull %6) #18
  %17 = call fastcc i64 @register_static_symid_str(i64 noundef %indvars.iv.i, i64 noundef %16)
  br label %18

18:                                               ; preds = %14, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 127
  br i1 %exitcond.not.i, label %.preheader.i, label %7, !llvm.loop !7

.preheader.i:                                     ; preds = %18, %29
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %29 ], [ 0, %18 ]
  %19 = getelementptr [21 x %struct.anon.16], ptr @op_tbl, i64 0, i64 %indvars.iv19.i
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %23 = getelementptr i8, ptr %19, i64 3
  %24 = load i8, ptr %23, align 1
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %29, label %25

25:                                               ; preds = %.preheader.i
  %26 = getelementptr i8, ptr %19, i64 4
  %27 = load i8, ptr %26, align 2
  %.not14.i = icmp eq i8 %27, 0
  %28 = select i1 %.not14.i, i64 2, i64 3
  br label %29

29:                                               ; preds = %25, %.preheader.i
  %30 = phi i64 [ %28, %25 ], [ 1, %.preheader.i ]
  %31 = call i64 @rb_enc_str_new(ptr noundef nonnull %22, i64 noundef %30, ptr noundef nonnull %6) #18
  %32 = call fastcc i64 @register_static_symid_str(i64 noundef %21, i64 noundef %31)
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 21
  br i1 %exitcond22.not.i, label %Init_op_tbl.exit, label %.preheader.i, !llvm.loop !9

Init_op_tbl.exit:                                 ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %33 = call nonnull ptr @rb_usascii_encoding() #18
  %34 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.13, i64 noundef 3, ptr noundef nonnull %33) #18
  %35 = call fastcc i64 @register_static_symid_str(i64 noundef 2721, i64 noundef %34)
  %36 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.14, i64 noundef 3, ptr noundef nonnull %33) #18
  %37 = call fastcc i64 @register_static_symid_str(i64 noundef 2737, i64 noundef %36)
  %38 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.15, i64 noundef 4, ptr noundef nonnull %33) #18
  %39 = call fastcc i64 @register_static_symid_str(i64 noundef 2753, i64 noundef %38)
  %40 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.16, i64 noundef 6, ptr noundef nonnull %33) #18
  %41 = call fastcc i64 @register_static_symid_str(i64 noundef 2769, i64 noundef %40)
  %42 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.17, i64 noundef 4, ptr noundef nonnull %33) #18
  %43 = call fastcc i64 @register_static_symid_str(i64 noundef 151, i64 noundef %42)
  %44 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.18, i64 noundef 7, ptr noundef nonnull %33) #18
  %45 = call fastcc i64 @register_static_symid_str(i64 noundef 2785, i64 noundef %44)
  %46 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.19, i64 noundef 6, ptr noundef nonnull %33) #18
  %47 = call fastcc i64 @register_static_symid_str(i64 noundef 2801, i64 noundef %46)
  %48 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.20, i64 noundef 9, ptr noundef nonnull %33) #18
  %49 = call fastcc i64 @register_static_symid_str(i64 noundef 2817, i64 noundef %48)
  %50 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.21, i64 noundef 11, ptr noundef nonnull %33) #18
  %51 = call fastcc i64 @register_static_symid_str(i64 noundef 2833, i64 noundef %50)
  %52 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.22, i64 noundef 13, ptr noundef nonnull %33) #18
  %53 = call fastcc i64 @register_static_symid_str(i64 noundef 2849, i64 noundef %52)
  %54 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.23, i64 noundef 14, ptr noundef nonnull %33) #18
  %55 = call fastcc i64 @register_static_symid_str(i64 noundef 2865, i64 noundef %54)
  %56 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.24, i64 noundef 12, ptr noundef nonnull %33) #18
  %57 = call fastcc i64 @register_static_symid_str(i64 noundef 2881, i64 noundef %56)
  %58 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.25, i64 noundef 22, ptr noundef nonnull %33) #18
  %59 = call fastcc i64 @register_static_symid_str(i64 noundef 2897, i64 noundef %58)
  %60 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.26, i64 noundef 14, ptr noundef nonnull %33) #18
  %61 = call fastcc i64 @register_static_symid_str(i64 noundef 2913, i64 noundef %60)
  %62 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.27, i64 noundef 24, ptr noundef nonnull %33) #18
  %63 = call fastcc i64 @register_static_symid_str(i64 noundef 2929, i64 noundef %62)
  %64 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.28, i64 noundef 16, ptr noundef nonnull %33) #18
  %65 = call fastcc i64 @register_static_symid_str(i64 noundef 2945, i64 noundef %64)
  %66 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.29, i64 noundef 26, ptr noundef nonnull %33) #18
  %67 = call fastcc i64 @register_static_symid_str(i64 noundef 2961, i64 noundef %66)
  %68 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.30, i64 noundef 6, ptr noundef nonnull %33) #18
  %69 = call fastcc i64 @register_static_symid_str(i64 noundef 2977, i64 noundef %68)
  %70 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.31, i64 noundef 4, ptr noundef nonnull %33) #18
  %71 = call fastcc i64 @register_static_symid_str(i64 noundef 2993, i64 noundef %70)
  %72 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.32, i64 noundef 4, ptr noundef nonnull %33) #18
  %73 = call fastcc i64 @register_static_symid_str(i64 noundef 3009, i64 noundef %72)
  %74 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.33, i64 noundef 4, ptr noundef nonnull %33) #18
  %75 = call fastcc i64 @register_static_symid_str(i64 noundef 3025, i64 noundef %74)
  %76 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.34, i64 noundef 4, ptr noundef nonnull %33) #18
  %77 = call fastcc i64 @register_static_symid_str(i64 noundef 3041, i64 noundef %76)
  %78 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.35, i64 noundef 4, ptr noundef nonnull %33) #18
  %79 = call fastcc i64 @register_static_symid_str(i64 noundef 3057, i64 noundef %78)
  %80 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.36, i64 noundef 6, ptr noundef nonnull %33) #18
  %81 = call fastcc i64 @register_static_symid_str(i64 noundef 3073, i64 noundef %80)
  %82 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.37, i64 noundef 4, ptr noundef nonnull %33) #18
  %83 = call fastcc i64 @register_static_symid_str(i64 noundef 3089, i64 noundef %82)
  %84 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.38, i64 noundef 8, ptr noundef nonnull %33) #18
  %85 = call fastcc i64 @register_static_symid_str(i64 noundef 3105, i64 noundef %84)
  %86 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.39, i64 noundef 17, ptr noundef nonnull %33) #18
  %87 = call fastcc i64 @register_static_symid_str(i64 noundef 3121, i64 noundef %86)
  %88 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.40, i64 noundef 10, ptr noundef nonnull %33) #18
  %89 = call fastcc i64 @register_static_symid_str(i64 noundef 3137, i64 noundef %88)
  %90 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.41, i64 noundef 15, ptr noundef nonnull %33) #18
  %91 = call fastcc i64 @register_static_symid_str(i64 noundef 3153, i64 noundef %90)
  %92 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.42, i64 noundef 16, ptr noundef nonnull %33) #18
  %93 = call fastcc i64 @register_static_symid_str(i64 noundef 3169, i64 noundef %92)
  %94 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.43, i64 noundef 14, ptr noundef nonnull %33) #18
  %95 = call fastcc i64 @register_static_symid_str(i64 noundef 3185, i64 noundef %94)
  %96 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.44, i64 noundef 6, ptr noundef nonnull %33) #18
  %97 = call fastcc i64 @register_static_symid_str(i64 noundef 3201, i64 noundef %96)
  %98 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.45, i64 noundef 6, ptr noundef nonnull %33) #18
  %99 = call fastcc i64 @register_static_symid_str(i64 noundef 3217, i64 noundef %98)
  %100 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.46, i64 noundef 6, ptr noundef nonnull %33) #18
  %101 = call fastcc i64 @register_static_symid_str(i64 noundef 3233, i64 noundef %100)
  %102 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.47, i64 noundef 6, ptr noundef nonnull %33) #18
  %103 = call fastcc i64 @register_static_symid_str(i64 noundef 3249, i64 noundef %102)
  %104 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.48, i64 noundef 7, ptr noundef nonnull %33) #18
  %105 = call fastcc i64 @register_static_symid_str(i64 noundef 3265, i64 noundef %104)
  %106 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.49, i64 noundef 7, ptr noundef nonnull %33) #18
  %107 = call fastcc i64 @register_static_symid_str(i64 noundef 3281, i64 noundef %106)
  %108 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.50, i64 noundef 5, ptr noundef nonnull %33) #18
  %109 = call fastcc i64 @register_static_symid_str(i64 noundef 3297, i64 noundef %108)
  %110 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.51, i64 noundef 4, ptr noundef nonnull %33) #18
  %111 = call fastcc i64 @register_static_symid_str(i64 noundef 3313, i64 noundef %110)
  %112 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.52, i64 noundef 4, ptr noundef nonnull %33) #18
  %113 = call fastcc i64 @register_static_symid_str(i64 noundef 3329, i64 noundef %112)
  %114 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.53, i64 noundef 4, ptr noundef nonnull %33) #18
  %115 = call fastcc i64 @register_static_symid_str(i64 noundef 3345, i64 noundef %114)
  %116 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.54, i64 noundef 4, ptr noundef nonnull %33) #18
  %117 = call fastcc i64 @register_static_symid_str(i64 noundef 3361, i64 noundef %116)
  %118 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.55, i64 noundef 4, ptr noundef nonnull %33) #18
  %119 = call fastcc i64 @register_static_symid_str(i64 noundef 3377, i64 noundef %118)
  %120 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.56, i64 noundef 2, ptr noundef nonnull %33) #18
  %121 = call fastcc i64 @register_static_symid_str(i64 noundef 3393, i64 noundef %120)
  %122 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.57, i64 noundef 12, ptr noundef nonnull %33) #18
  %123 = call fastcc i64 @register_static_symid_str(i64 noundef 3409, i64 noundef %122)
  %124 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.58, i64 noundef 4, ptr noundef nonnull %33) #18
  %125 = call fastcc i64 @register_static_symid_str(i64 noundef 3425, i64 noundef %124)
  %126 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.59, i64 noundef 4, ptr noundef nonnull %33) #18
  %127 = call fastcc i64 @register_static_symid_str(i64 noundef 3441, i64 noundef %126)
  %128 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.60, i64 noundef 9, ptr noundef nonnull %33) #18
  %129 = call fastcc i64 @register_static_symid_str(i64 noundef 3457, i64 noundef %128)
  %130 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.61, i64 noundef 6, ptr noundef nonnull %33) #18
  %131 = call fastcc i64 @register_static_symid_str(i64 noundef 3473, i64 noundef %130)
  %132 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.62, i64 noundef 3, ptr noundef nonnull %33) #18
  %133 = call fastcc i64 @register_static_symid_str(i64 noundef 3489, i64 noundef %132)
  %134 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.63, i64 noundef 3, ptr noundef nonnull %33) #18
  %135 = call fastcc i64 @register_static_symid_str(i64 noundef 3505, i64 noundef %134)
  %136 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.64, i64 noundef 2, ptr noundef nonnull %33) #18
  %137 = call fastcc i64 @register_static_symid_str(i64 noundef 3521, i64 noundef %136)
  %138 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.65, i64 noundef 3, ptr noundef nonnull %33) #18
  %139 = call fastcc i64 @register_static_symid_str(i64 noundef 3537, i64 noundef %138)
  %140 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.66, i64 noundef 6, ptr noundef nonnull %33) #18
  %141 = call fastcc i64 @register_static_symid_str(i64 noundef 3553, i64 noundef %140)
  %142 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.67, i64 noundef 4, ptr noundef nonnull %33) #18
  %143 = call fastcc i64 @register_static_symid_str(i64 noundef 3569, i64 noundef %142)
  %144 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.68, i64 noundef 3, ptr noundef nonnull %33) #18
  %145 = call fastcc i64 @register_static_symid_str(i64 noundef 3585, i64 noundef %144)
  %146 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.69, i64 noundef 4, ptr noundef nonnull %33) #18
  %147 = call fastcc i64 @register_static_symid_str(i64 noundef 3601, i64 noundef %146)
  %148 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.70, i64 noundef 3, ptr noundef nonnull %33) #18
  %149 = call fastcc i64 @register_static_symid_str(i64 noundef 3617, i64 noundef %148)
  %150 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.71, i64 noundef 4, ptr noundef nonnull %33) #18
  %151 = call fastcc i64 @register_static_symid_str(i64 noundef 3633, i64 noundef %150)
  %152 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.72, i64 noundef 1, ptr noundef nonnull %33) #18
  %153 = call fastcc i64 @register_static_symid_str(i64 noundef 3649, i64 noundef %152)
  %154 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.73, i64 noundef 2, ptr noundef nonnull %33) #18
  %155 = call fastcc i64 @register_static_symid_str(i64 noundef 3665, i64 noundef %154)
  %156 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.74, i64 noundef 2, ptr noundef nonnull %33) #18
  %157 = call fastcc i64 @register_static_symid_str(i64 noundef 3681, i64 noundef %156)
  %158 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.75, i64 noundef 2, ptr noundef nonnull %33) #18
  %159 = call fastcc i64 @register_static_symid_str(i64 noundef 3697, i64 noundef %158)
  %160 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.76, i64 noundef 2, ptr noundef nonnull %33) #18
  %161 = call fastcc i64 @register_static_symid_str(i64 noundef 3713, i64 noundef %160)
  %162 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.77, i64 noundef 2, ptr noundef nonnull %33) #18
  %163 = call fastcc i64 @register_static_symid_str(i64 noundef 3729, i64 noundef %162)
  %164 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.78, i64 noundef 2, ptr noundef nonnull %33) #18
  %165 = call fastcc i64 @register_static_symid_str(i64 noundef 3745, i64 noundef %164)
  %166 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.79, i64 noundef 2, ptr noundef nonnull %33) #18
  %167 = call fastcc i64 @register_static_symid_str(i64 noundef 3761, i64 noundef %166)
  %168 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.80, i64 noundef 2, ptr noundef nonnull %33) #18
  %169 = call fastcc i64 @register_static_symid_str(i64 noundef 3777, i64 noundef %168)
  %170 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.81, i64 noundef 2, ptr noundef nonnull %33) #18
  %171 = call fastcc i64 @register_static_symid_str(i64 noundef 3793, i64 noundef %170)
  %172 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.12, i64 noundef 0, ptr noundef nonnull %33) #18
  %173 = call fastcc i64 @register_static_symid_str(i64 noundef 152, i64 noundef %172)
  %174 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.82, i64 noundef 6, ptr noundef nonnull %33) #18
  %175 = call fastcc i64 @register_static_symid_str(i64 noundef 153, i64 noundef %174)
  %176 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.83, i64 noundef 4, ptr noundef nonnull %33) #18
  %177 = call fastcc i64 @register_static_symid_str(i64 noundef 154, i64 noundef %176)
  %178 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.84, i64 noundef 7, ptr noundef nonnull %33) #18
  %179 = call fastcc i64 @register_static_symid_str(i64 noundef 3809, i64 noundef %178)
  %180 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.85, i64 noundef 11, ptr noundef nonnull %33) #18
  %181 = call fastcc i64 @register_static_symid_str(i64 noundef 155, i64 noundef %180)
  %182 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.86, i64 noundef 19, ptr noundef nonnull %33) #18
  %183 = call fastcc i64 @register_static_symid_str(i64 noundef 156, i64 noundef %182)
  %184 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.87, i64 noundef 7, ptr noundef nonnull %33) #18
  %185 = call fastcc i64 @register_static_symid_str(i64 noundef 157, i64 noundef %184)
  %186 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.88, i64 noundef 7, ptr noundef nonnull %33) #18
  %187 = call fastcc i64 @register_static_symid_str(i64 noundef 158, i64 noundef %186)
  %188 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.89, i64 noundef 21, ptr noundef nonnull %33) #18
  %189 = call fastcc i64 @register_static_symid_str(i64 noundef 159, i64 noundef %188)
  %190 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.90, i64 noundef 23, ptr noundef nonnull %33) #18
  %191 = call fastcc i64 @register_static_symid_str(i64 noundef 160, i64 noundef %190)
  %192 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.91, i64 noundef 17, ptr noundef nonnull %33) #18
  %193 = call fastcc i64 @register_static_symid_str(i64 noundef 161, i64 noundef %192)
  %194 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.92, i64 noundef 18, ptr noundef nonnull %33) #18
  %195 = call fastcc i64 @register_static_symid_str(i64 noundef 162, i64 noundef %194)
  %196 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.93, i64 noundef 28, ptr noundef nonnull %33) #18
  %197 = call fastcc i64 @register_static_symid_str(i64 noundef 163, i64 noundef %196)
  %198 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.94, i64 noundef 16, ptr noundef nonnull %33) #18
  %199 = call fastcc i64 @register_static_symid_str(i64 noundef 164, i64 noundef %198)
  %200 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.95, i64 noundef 19, ptr noundef nonnull %33) #18
  %201 = call fastcc i64 @register_static_symid_str(i64 noundef 165, i64 noundef %200)
  %202 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.96, i64 noundef 19, ptr noundef nonnull %33) #18
  %203 = call fastcc i64 @register_static_symid_str(i64 noundef 166, i64 noundef %202)
  %204 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.97, i64 noundef 10, ptr noundef nonnull %33) #18
  %205 = call fastcc i64 @register_static_symid_str(i64 noundef 167, i64 noundef %204)
  %206 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.98, i64 noundef 12, ptr noundef nonnull %33) #18
  %207 = call fastcc i64 @register_static_symid_str(i64 noundef 168, i64 noundef %206)
  %208 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.99, i64 noundef 2, ptr noundef nonnull %33) #18
  %209 = call fastcc i64 @register_static_symid_str(i64 noundef 3831, i64 noundef %208)
  %210 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.100, i64 noundef 2, ptr noundef nonnull %33) #18
  %211 = call fastcc i64 @register_static_symid_str(i64 noundef 3847, i64 noundef %210)
  %212 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.101, i64 noundef 2, ptr noundef nonnull %33) #18
  %213 = call fastcc i64 @register_static_symid_str(i64 noundef 3863, i64 noundef %212)
  ret void
}

declare i64 @rb_ident_hash_new() local_unnamed_addr #1

declare void @rb_gc_register_mark_object(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_hide(i64 noundef) local_unnamed_addr #1

declare ptr @rb_st_init_table_with_size(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_hidden_new(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_id_attrset(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = icmp ugt i64 %0, 169
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %trunc = trunc nuw i64 %0 to i8
  %trunc.off = add i8 %trunc, 111
  %switch = icmp ult i8 %trunc.off, 2
  br i1 %switch, label %45, label %6

6:                                                ; preds = %5
  %7 = tail call i64 @rb_id2str(i64 noundef %0)
  tail call void (i64, ptr, ...) @rb_name_error(i64 noundef %0, ptr noundef nonnull @.str, i64 noundef %7) #19
  unreachable

8:                                                ; preds = %1
  %9 = trunc i64 %0 to i32
  %10 = and i32 %9, 14
  switch i32 %10, label %.unreachabledefault [
    i32 0, label %15
    i32 2, label %15
    i32 6, label %15
    i32 10, label %15
    i32 12, label %15
    i32 14, label %15
    i32 8, label %45
    i32 4, label %11
  ]

.unreachabledefault:                              ; preds = %8
  unreachable

11:                                               ; preds = %8
  %12 = tail call fastcc i64 @lookup_id_str(i64 noundef %0)
  %.not30 = icmp eq i64 %12, 0
  br i1 %.not30, label %14, label %13

13:                                               ; preds = %11
  tail call void (i64, ptr, ...) @rb_name_error(i64 noundef %0, ptr noundef nonnull @.str.1, i32 noundef 4, i64 noundef %12) #19
  unreachable

14:                                               ; preds = %11
  tail call void (i64, ptr, ...) @rb_name_error_str(i64 noundef 4, ptr noundef nonnull @.str.2, i32 noundef 4, i64 noundef %0) #19
  unreachable

15:                                               ; preds = %8, %8, %8, %8, %8, %8
  %16 = tail call fastcc i64 @lookup_id_str(i64 noundef %0)
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %20

17:                                               ; preds = %15
  %18 = and i64 %0, 14
  %19 = getelementptr [8 x [8 x i8]], ptr @rb_id_attrset.id_types, i64 0, i64 %18
  tail call void (i64, ptr, ...) @rb_name_error(i64 noundef %0, ptr noundef nonnull @.str.3, i32 noundef 8, ptr noundef %19, i64 noundef %0) #19
  unreachable

20:                                               ; preds = %15
  %21 = tail call i64 @rb_str_dup(i64 noundef %16) #18
  %22 = tail call i64 @rb_str_cat(i64 noundef %21, ptr noundef nonnull @.str.4, i64 noundef 1) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %23 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %rb_vm_lock_enter.exit.i

24:                                               ; preds = %20
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #18
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %24, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 8), align 8
  %26 = call i32 @rb_st_lookup(ptr noundef %25, i64 noundef %21, ptr noundef nonnull %2) #18
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %lookup_str_sym_with_lock.exit.i, label %27

27:                                               ; preds = %rb_vm_lock_enter.exit.i
  %28 = load i64, ptr %2, align 8
  %29 = and i64 %28, 7
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %28, 0
  %32 = or i1 %31, %30
  br i1 %32, label %lookup_str_sym_with_lock.exit.i, label %RB_DYNAMIC_SYM_P.exit.i.i

RB_DYNAMIC_SYM_P.exit.i.i:                        ; preds = %27
  %33 = inttoptr i64 %28 to ptr
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 31
  %36 = icmp eq i64 %35, 20
  br i1 %36, label %37, label %lookup_str_sym_with_lock.exit.i

37:                                               ; preds = %RB_DYNAMIC_SYM_P.exit.i.i
  %38 = call fastcc i64 @dsymbol_check(i64 noundef %28)
  br label %lookup_str_sym_with_lock.exit.i

lookup_str_sym_with_lock.exit.i:                  ; preds = %37, %RB_DYNAMIC_SYM_P.exit.i.i, %27, %rb_vm_lock_enter.exit.i
  %.06.i.i = phi i64 [ %38, %37 ], [ %28, %RB_DYNAMIC_SYM_P.exit.i.i ], [ 0, %rb_vm_lock_enter.exit.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %39 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i2.i = icmp eq ptr %39, null
  br i1 %.not.i.i2.i, label %40, label %lookup_str_sym.exit

40:                                               ; preds = %lookup_str_sym_with_lock.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #18
  br label %lookup_str_sym.exit

lookup_str_sym.exit:                              ; preds = %lookup_str_sym_with_lock.exit.i, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not29 = icmp eq i64 %.06.i.i, 0
  br i1 %.not29, label %43, label %41

41:                                               ; preds = %lookup_str_sym.exit
  %42 = call i64 @rb_sym2id(i64 noundef %.06.i.i)
  br label %45

43:                                               ; preds = %lookup_str_sym.exit
  %44 = call fastcc i64 @intern_str(i64 noundef %21, i32 noundef 1)
  br label %45

45:                                               ; preds = %8, %41, %43, %5
  %.0 = phi i64 [ 146, %5 ], [ %0, %8 ], [ %42, %41 ], [ %44, %43 ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @rb_name_error(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_id2str(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @lookup_id_str(i64 noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @lookup_id_str(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = icmp ugt i64 %0, 169
  %4 = lshr i64 %0, 4
  %.0.in.i.i = select i1 %3, i64 %4, i64 %0
  %.0.i.i = trunc i64 %.0.in.i.i to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %5 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %6, label %rb_vm_lock_enter.exit.i

6:                                                ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #18
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %6, %1
  %7 = load i32, ptr @ruby_global_symbols, align 8
  %8 = freeze i32 %7
  %9 = add i32 %.0.i.i, -1
  %or.cond.not.i = icmp ult i32 %9, %8
  br i1 %or.cond.not.i, label %10, label %32

10:                                               ; preds = %rb_vm_lock_enter.exit.i
  %11 = lshr i64 %.0.in.i.i, 9
  %12 = and i64 %11, 8388607
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 16), align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %10
  %18 = lshr i64 %15, 15
  %19 = and i64 %18, 127
  br label %rb_array_len.exit.i

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i64, ptr %21, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %20, %17
  %.0.i.i1 = phi i64 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp ugt i64 %.0.i.i1, %12
  br i1 %23, label %24, label %32

24:                                               ; preds = %rb_array_len.exit.i
  %25 = call i64 @rb_ary_entry(i64 noundef %13, i64 noundef %12) #20
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = shl nuw nsw i64 %.0.in.i.i, 1
  %29 = and i64 %28, 1022
  %30 = call i64 @rb_ary_entry(i64 noundef %25, i64 noundef %29) #20
  %31 = icmp eq i64 %30, 4
  %spec.store.select.i = select i1 %31, i64 0, i64 %30
  br label %32

32:                                               ; preds = %27, %24, %rb_array_len.exit.i, %rb_vm_lock_enter.exit.i
  %.0.i = phi i64 [ 0, %24 ], [ %spec.store.select.i, %27 ], [ 0, %rb_array_len.exit.i ], [ 0, %rb_vm_lock_enter.exit.i ]
  %33 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i17.i = icmp eq ptr %33, null
  br i1 %.not.i.i17.i, label %34, label %get_id_serial_entry.exit

34:                                               ; preds = %32
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #18
  br label %get_id_serial_entry.exit

get_id_serial_entry.exit:                         ; preds = %32, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  ret i64 %.0.i
}

; Function Attrs: noreturn
declare void @rb_name_error_str(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_sym2id(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = and i64 %0, 255
  %4 = icmp eq i64 %3, 12
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = lshr i64 %0, 8
  br label %rb_vm_lock_leave.exit

7:                                                ; preds = %1
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %0, 0
  %11 = or i1 %10, %9
  br i1 %11, label %RB_DYNAMIC_SYM_P.exit.thread, label %RB_DYNAMIC_SYM_P.exit

RB_DYNAMIC_SYM_P.exit:                            ; preds = %7
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 20
  br i1 %15, label %16, label %RB_DYNAMIC_SYM_P.exit.thread

16:                                               ; preds = %RB_DYNAMIC_SYM_P.exit
  %17 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %rb_vm_lock_enter.exit

18:                                               ; preds = %16
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #18
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %16, %18
  %19 = call fastcc i64 @dsymbol_check(i64 noundef %0)
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -15
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %24, label %59

24:                                               ; preds = %rb_vm_lock_enter.exit
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = load i32, ptr @ruby_global_symbols, align 8
  %.fr27 = freeze i32 %27
  %28 = add i32 %.fr27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %next_id_base_with_lock.exit.thread, label %next_id_base_with_lock.exit

next_id_base_with_lock.exit:                      ; preds = %24
  store i32 %28, ptr @ruby_global_symbols, align 8
  %30 = zext i32 %28 to i64
  %31 = shl nuw nsw i64 %30, 4
  %32 = or disjoint i64 %31, %22
  %33 = icmp ugt i32 %28, 10
  %34 = trunc i64 %31 to i32
  %35 = select i1 %33, i32 %28, i32 %34
  br label %next_id_base_with_lock.exit.thread

next_id_base_with_lock.exit.thread:               ; preds = %24, %next_id_base_with_lock.exit
  %.sink = phi i64 [ %32, %next_id_base_with_lock.exit ], [ -1, %24 ]
  %.0.i20 = phi i32 [ %35, %next_id_base_with_lock.exit ], [ -1, %24 ]
  store i64 %.sink, ptr %21, align 8
  %36 = lshr i32 %.0.i20, 9
  %37 = zext nneg i32 %36 to i64
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 16), align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 8192
  %.not.i.i21 = icmp eq i64 %41, 0
  br i1 %.not.i.i21, label %45, label %42

42:                                               ; preds = %next_id_base_with_lock.exit.thread
  %43 = lshr i64 %40, 15
  %44 = and i64 %43, 127
  br label %rb_array_len.exit.i

45:                                               ; preds = %next_id_base_with_lock.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %47 = load i64, ptr %46, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %45, %42
  %.0.i.i = phi i64 [ %44, %42 ], [ %47, %45 ]
  %.not.i = icmp ugt i64 %.0.i.i, %37
  br i1 %.not.i, label %48, label %51

48:                                               ; preds = %rb_array_len.exit.i
  %49 = call i64 @rb_ary_entry(i64 noundef %38, i64 noundef %37) #20
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %51, label %set_id_entry.exit

51:                                               ; preds = %48, %rb_array_len.exit.i
  %52 = call i64 @rb_ary_hidden_new(i64 noundef 1024) #18
  call void @rb_ary_store(i64 noundef %38, i64 noundef %37, i64 noundef %52) #18
  br label %set_id_entry.exit

set_id_entry.exit:                                ; preds = %48, %51
  %.0.i22 = phi i64 [ %52, %51 ], [ %49, %48 ]
  %53 = shl i32 %.0.i20, 1
  %54 = and i32 %53, 1022
  %55 = zext nneg i32 %54 to i64
  call void @rb_ary_store(i64 noundef %.0.i22, i64 noundef %55, i64 noundef %26) #18
  %56 = or disjoint i64 %55, 1
  call void @rb_ary_store(i64 noundef %.0.i22, i64 noundef %56, i64 noundef %19) #18
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 24), align 8
  %58 = call i64 @rb_hash_delete_entry(i64 noundef %57, i64 noundef %26) #18
  br label %59

59:                                               ; preds = %set_id_entry.exit, %rb_vm_lock_enter.exit
  %.1 = phi i64 [ %.sink, %set_id_entry.exit ], [ %22, %rb_vm_lock_enter.exit ]
  %60 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i23 = icmp eq ptr %60, null
  br i1 %.not.i.i23, label %61, label %rb_vm_lock_leave.exit

61:                                               ; preds = %59
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #18
  br label %rb_vm_lock_leave.exit

RB_DYNAMIC_SYM_P.exit.thread:                     ; preds = %7, %RB_DYNAMIC_SYM_P.exit
  %62 = load i64, ptr @rb_eTypeError, align 8
  %63 = tail call ptr @rb_builtin_class_name(i64 noundef %0) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %62, ptr noundef nonnull @.str.6, ptr noundef %63) #19
  unreachable

rb_vm_lock_leave.exit:                            ; preds = %61, %59, %5
  %.0 = phi i64 [ %6, %5 ], [ %.1, %59 ], [ %.1, %61 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @intern_str(i64 noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %0, ptr %4, align 8
  %6 = call ptr @rb_string_value_ptr(ptr noundef nonnull %4) #18
  %7 = load i64, ptr %4, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @rb_enc_get(i64 noundef %7) #18
  %12 = call i32 @rb_enc_symname_type(ptr noundef %6, i64 noundef %10, ptr noundef %11, i32 noundef 65279)
  store ptr %4, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #18, !srcloc !10
  %13 = load ptr, ptr %5, align 8
  %14 = load volatile i64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %15 = call ptr @rb_enc_get(i64 noundef %0) #18
  %16 = getelementptr i8, ptr %15, i64 20
  %.val.i.i = load i32, ptr %16, align 4
  %.not.i.i = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i, label %rb_enc_asciicompat.exit.i, label %sym_check_asciionly.exit.thread

rb_enc_asciicompat.exit.i:                        ; preds = %2
  %17 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %15) #20
  %.not3.i.i = icmp eq i32 %17, 0
  br i1 %.not3.i.i, label %18, label %sym_check_asciionly.exit.thread

18:                                               ; preds = %rb_enc_asciicompat.exit.i
  %19 = call i32 @rb_enc_str_coderange(i64 noundef %0) #18
  switch i32 %19, label %sym_check_asciionly.exit.thread [
    i32 3145728, label %20
    i32 1048576, label %sym_check_asciionly.exit
  ]

20:                                               ; preds = %18
  %21 = load i64, ptr @rb_eEncodingError, align 8
  %22 = call ptr @rb_enc_get(i64 noundef %0) #18
  %23 = getelementptr i8, ptr %22, i64 8
  %.val.i = load ptr, ptr %23, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.104, ptr noundef %.val.i, i64 noundef %0) #19
  unreachable

sym_check_asciionly.exit:                         ; preds = %18
  %.not14 = icmp eq i32 %1, 0
  br i1 %.not14, label %24, label %26

24:                                               ; preds = %sym_check_asciionly.exit
  %25 = call i64 @rb_str_dup(i64 noundef %0) #18
  br label %26

26:                                               ; preds = %24, %sym_check_asciionly.exit
  %.1 = phi i64 [ %0, %sym_check_asciionly.exit ], [ %25, %24 ]
  %27 = call nonnull ptr @rb_usascii_encoding() #18
  %28 = call i64 @rb_enc_associate(i64 noundef %.1, ptr noundef nonnull %27) #18
  br label %sym_check_asciionly.exit.thread

sym_check_asciionly.exit.thread:                  ; preds = %18, %2, %rb_enc_asciicompat.exit.i, %26
  %.0 = phi i64 [ %.1, %26 ], [ %0, %rb_enc_asciicompat.exit.i ], [ %0, %2 ], [ %0, %18 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %29 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %30, label %rb_vm_lock_enter.exit.i

30:                                               ; preds = %sym_check_asciionly.exit.thread
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #18
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %30, %sym_check_asciionly.exit.thread
  %31 = load i32, ptr @ruby_global_symbols, align 8
  %32 = add i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %next_id_base_with_lock.exit.i, label %34

34:                                               ; preds = %rb_vm_lock_enter.exit.i
  store i32 %32, ptr @ruby_global_symbols, align 8
  %35 = zext i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 4
  br label %next_id_base_with_lock.exit.i

next_id_base_with_lock.exit.i:                    ; preds = %34, %rb_vm_lock_enter.exit.i
  %.0.i.i = phi i64 [ %36, %34 ], [ -1, %rb_vm_lock_enter.exit.i ]
  %37 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i1.i = icmp eq ptr %37, null
  br i1 %.not.i.i1.i, label %38, label %next_id_base.exit

38:                                               ; preds = %next_id_base_with_lock.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #18
  br label %next_id_base.exit

next_id_base.exit:                                ; preds = %next_id_base_with_lock.exit.i, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %39 = icmp eq i64 %.0.i.i, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %next_id_base.exit
  %41 = call i64 @rb_str_ellipsize(i64 noundef %.0, i64 noundef 20) #18
  %42 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %42, ptr noundef nonnull @.str.102, i64 noundef %41) #19
  unreachable

43:                                               ; preds = %next_id_base.exit
  %44 = icmp eq i32 %12, -1
  %45 = or i32 %12, 1
  %46 = select i1 %44, i32 15, i32 %45
  %47 = sext i32 %46 to i64
  %48 = or i64 %.0.i.i, %47
  %49 = call fastcc i64 @register_static_symid_str(i64 noundef %48, i64 noundef %.0)
  ret i64 %48
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_symname_p(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call nonnull ptr @rb_ascii8bit_encoding() #18
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %4 = tail call i32 @rb_enc_symname_type(ptr noundef nonnull %0, i64 noundef %3, ptr noundef nonnull %2, i32 noundef 1025)
  %5 = icmp ne i32 %4, -1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_enc_symname_p(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %4 = tail call i32 @rb_enc_symname_type(ptr noundef nonnull %0, i64 noundef %3, ptr noundef nonnull %1, i32 noundef 1025)
  %5 = icmp ne i32 %4, -1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare nonnull ptr @rb_ascii8bit_encoding() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_enc_symname2_p(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @rb_enc_symname_type(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef 1025)
  %5 = icmp ne i32 %4, -1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 15) i32 @rb_enc_symname_type(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [13 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = getelementptr i8, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %2, i64 20
  %.val.i.i = load i32, ptr %8, align 4
  %.not.i.i = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i, label %rb_enc_asciicompat.exit.i, label %enc_synmane_type_leading_chars.exit

rb_enc_asciicompat.exit.i:                        ; preds = %4
  %9 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %2) #20
  %.not3.i.i = icmp ne i32 %9, 0
  %.not.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %.not.i, %.not3.i.i
  %10 = icmp slt i64 %1, 1
  %or.cond47.i = or i1 %10, %or.cond.i
  br i1 %or.cond47.i, label %enc_synmane_type_leading_chars.exit, label %11

11:                                               ; preds = %rb_enc_asciicompat.exit.i
  %12 = load i8, ptr %0, align 1
  switch i8 %12, label %90 [
    i8 0, label %enc_synmane_type_leading_chars.exit
    i8 36, label %13
    i8 64, label %54
    i8 60, label %57
    i8 62, label %64
    i8 61, label %67
    i8 42, label %73
    i8 43, label %76
    i8 45, label %76
    i8 124, label %enc_synmane_type_leading_chars.exit.thread
    i8 94, label %enc_synmane_type_leading_chars.exit.thread
    i8 38, label %enc_synmane_type_leading_chars.exit.thread
    i8 47, label %enc_synmane_type_leading_chars.exit.thread
    i8 37, label %enc_synmane_type_leading_chars.exit.thread
    i8 126, label %enc_synmane_type_leading_chars.exit.thread
    i8 96, label %enc_synmane_type_leading_chars.exit.thread
    i8 91, label %79
    i8 33, label %85
  ]

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %0, i64 1
  %.not.i48.i = icmp ult ptr %14, %7
  br i1 %.not.i48.i, label %15, label %131

15:                                               ; preds = %13
  %16 = load i8, ptr %14, align 1
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -127
  %or.cond.i.i.i = icmp ult i32 %18, -94
  br i1 %or.cond.i.i.i, label %is_global_name_punct.exit.thread.i.i, label %is_global_name_punct.exit.i.i

is_global_name_punct.exit.i.i:                    ; preds = %15
  %19 = add nsw i32 %17, -32
  %20 = lshr i32 %19, 5
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr [3 x i32], ptr @ruby_global_name_punct_bits, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %17, 31
  %25 = shl nuw i32 1, %24
  %26 = and i32 %23, %25
  %.not34.i.i = icmp eq i32 %26, 0
  br i1 %.not34.i.i, label %is_global_name_punct.exit.thread.i.i, label %27

27:                                               ; preds = %is_global_name_punct.exit.i.i
  %28 = getelementptr i8, ptr %0, i64 2
  br label %is_special_global_name.exit.i

is_global_name_punct.exit.thread.i.i:             ; preds = %is_global_name_punct.exit.i.i, %15
  %29 = icmp eq i8 %16, 45
  br i1 %29, label %30, label %44

30:                                               ; preds = %is_global_name_punct.exit.thread.i.i
  %31 = getelementptr i8, ptr %0, i64 2
  %.not38.i.i = icmp ult ptr %31, %7
  br i1 %.not38.i.i, label %32, label %131

32:                                               ; preds = %30
  %33 = load i8, ptr %31, align 1
  %34 = and i8 %33, -33
  %35 = add i8 %34, -65
  %narrow.i.i.i.i = icmp ult i8 %35, 26
  %36 = add i8 %33, -48
  %37 = icmp ult i8 %36, 10
  %narrow.i.i.i = or i1 %37, %narrow.i.i.i.i
  %38 = icmp eq i8 %33, 95
  %or.cond.i.i = or i1 %38, %narrow.i.i.i
  %39 = icmp slt i8 %33, 0
  %or.cond45.i.i = or i1 %39, %or.cond.i.i
  br i1 %or.cond45.i.i, label %40, label %is_special_global_name.exit.i

40:                                               ; preds = %32
  %41 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %31, ptr noundef nonnull %7, ptr noundef nonnull %2) #18
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %31, i64 %42
  br label %is_special_global_name.exit.i

44:                                               ; preds = %is_global_name_punct.exit.thread.i.i
  %45 = add nsw i32 %17, -58
  %46 = icmp ult i32 %45, -10
  br i1 %46, label %131, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %44, %49
  %.126.i.i = phi ptr [ %47, %49 ], [ %14, %44 ]
  %47 = getelementptr i8, ptr %.126.i.i, i64 1
  %48 = icmp ult ptr %47, %7
  br i1 %48, label %49, label %is_special_global_name.exit.i

49:                                               ; preds = %.preheader.i.i
  %50 = load i8, ptr %47, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -58
  %53 = icmp ult i32 %52, -10
  br i1 %53, label %is_special_global_name.exit.i, label %.preheader.i.i, !llvm.loop !11

is_special_global_name.exit.i:                    ; preds = %49, %.preheader.i.i, %40, %32, %27
  %.025.i.i = phi ptr [ %28, %27 ], [ %43, %40 ], [ %31, %32 ], [ %47, %.preheader.i.i ], [ %47, %49 ]
  %.025.i.fr.i = freeze ptr %.025.i.i
  %.not75.i = icmp eq ptr %.025.i.fr.i, %7
  br i1 %.not75.i, label %enc_synmane_type_leading_chars.exit.thread, label %131

54:                                               ; preds = %11
  %55 = getelementptr i8, ptr %0, i64 1
  %56 = load i8, ptr %55, align 1
  %cond6.i = icmp eq i8 %56, 64
  %.36.i = select i1 %cond6.i, i64 51539607552, i64 8589934592
  %.37.i = select i1 %cond6.i, i64 2, i64 1
  br label %131

57:                                               ; preds = %11
  %58 = getelementptr i8, ptr %0, i64 1
  %59 = load i8, ptr %58, align 1
  switch i8 %59, label %enc_synmane_type_leading_chars.exit.thread [
    i8 60, label %60
    i8 61, label %61
  ]

60:                                               ; preds = %57
  br label %enc_synmane_type_leading_chars.exit.thread

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %0, i64 2
  %63 = load i8, ptr %62, align 1
  %cond5.i = icmp eq i8 %63, 62
  %.38.i = select i1 %cond5.i, i64 3, i64 2
  br label %enc_synmane_type_leading_chars.exit.thread

64:                                               ; preds = %11
  %65 = getelementptr i8, ptr %0, i64 1
  %66 = load i8, ptr %65, align 1
  %.off.i = add i8 %66, -61
  %switch.i = icmp ult i8 %.off.i, 2
  %.39.i = select i1 %switch.i, i64 2, i64 1
  br label %enc_synmane_type_leading_chars.exit.thread

67:                                               ; preds = %11
  %68 = getelementptr i8, ptr %0, i64 1
  %69 = load i8, ptr %68, align 1
  switch i8 %69, label %enc_synmane_type_leading_chars.exit [
    i8 126, label %enc_synmane_type_leading_chars.exit.thread
    i8 61, label %70
  ]

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %0, i64 2
  %72 = load i8, ptr %71, align 1
  %cond4.i = icmp eq i8 %72, 61
  %.40.i = select i1 %cond4.i, i64 3, i64 2
  br label %enc_synmane_type_leading_chars.exit.thread

73:                                               ; preds = %11
  %74 = getelementptr i8, ptr %0, i64 1
  %75 = load i8, ptr %74, align 1
  %cond3.i = icmp eq i8 %75, 42
  %.41.i = select i1 %cond3.i, i64 2, i64 1
  br label %enc_synmane_type_leading_chars.exit.thread

76:                                               ; preds = %11, %11
  %77 = getelementptr i8, ptr %0, i64 1
  %78 = load i8, ptr %77, align 1
  %cond2.i = icmp eq i8 %78, 64
  %.42.i = select i1 %cond2.i, i64 2, i64 1
  br label %enc_synmane_type_leading_chars.exit.thread

79:                                               ; preds = %11
  %80 = getelementptr i8, ptr %0, i64 1
  %81 = load i8, ptr %80, align 1
  %cond.i = icmp eq i8 %81, 93
  br i1 %cond.i, label %82, label %131

82:                                               ; preds = %79
  %83 = getelementptr i8, ptr %0, i64 2
  %84 = load i8, ptr %83, align 1
  %cond1.i = icmp eq i8 %84, 61
  %.43.i = select i1 %cond1.i, i64 3, i64 2
  br label %enc_synmane_type_leading_chars.exit.thread

85:                                               ; preds = %11
  %86 = getelementptr i8, ptr %0, i64 1
  %87 = load i8, ptr %86, align 1
  switch i8 %87, label %88 [
    i8 61, label %enc_synmane_type_leading_chars.exit.thread
    i8 126, label %enc_synmane_type_leading_chars.exit.thread
  ]

88:                                               ; preds = %85
  %89 = and i32 %3, 16384
  %.not32.i = icmp eq i32 %89, 0
  br i1 %.not32.i, label %enc_synmane_type_leading_chars.exit.thread, label %131

90:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %91 = icmp slt i8 %12, 0
  br i1 %91, label %92, label %rb_sym_constant_char_p.exit.i

92:                                               ; preds = %90
  %93 = tail call i32 @rb_enc_precise_mbclen(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %2) #18
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %rb_sym_constant_char_p.exit.thread63.i

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 %97(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %2) #18
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 %100(i32 noundef %98, i32 noundef 10, ptr noundef nonnull %2) #18
  %.not.i51.i = icmp eq i32 %101, 0
  br i1 %.not.i51.i, label %102, label %rb_sym_constant_char_p.exit.thread.i

102:                                              ; preds = %95
  %103 = load ptr, ptr %99, align 8
  %104 = tail call i32 %103(i32 noundef %98, i32 noundef 6, ptr noundef nonnull %2) #18
  %.not37.i.i = icmp eq i32 %104, 0
  br i1 %.not37.i.i, label %105, label %rb_sym_constant_char_p.exit.thread63.i

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 1
  %.not33.i.i = icmp eq i32 %108, 0
  br i1 %.not33.i.i, label %119, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr @rb_sym_constant_char_p.ctype_titlecase, align 4
  %.not36.i.i = icmp eq i32 %110, 0
  br i1 %.not36.i.i, label %111, label %115

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 %113(ptr noundef nonnull %2, ptr noundef nonnull @rb_sym_constant_char_p.cname, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rb_sym_constant_char_p.cname, i64 15)) #18
  store i32 %114, ptr @rb_sym_constant_char_p.ctype_titlecase, align 4
  br label %115

115:                                              ; preds = %111, %109
  %116 = phi i32 [ %114, %111 ], [ %110, %109 ]
  %117 = load ptr, ptr %99, align 8
  %118 = tail call i32 %117(i32 noundef %98, i32 noundef %116, ptr noundef nonnull %2) #18
  %.not38.i52.i = icmp eq i32 %118, 0
  br i1 %.not38.i52.i, label %rb_sym_constant_char_p.exit.thread63.i, label %rb_sym_constant_char_p.exit.thread.i

119:                                              ; preds = %105
  store ptr %0, ptr %6, align 8
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 %121(i32 noundef 524288, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %5, ptr noundef nonnull %2) #18
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %rb_sym_constant_char_p.exit.thread63.i

124:                                              ; preds = %119
  %.not34.i53.i = icmp eq i32 %122, %93
  br i1 %.not34.i53.i, label %125, label %rb_sym_constant_char_p.exit.thread.i

125:                                              ; preds = %124
  %126 = zext nneg i32 %93 to i64
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %5, ptr nonnull %0, i64 %126)
  %.not35.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not35.i.i, label %rb_sym_constant_char_p.exit.thread63.i, label %rb_sym_constant_char_p.exit.thread.i

rb_sym_constant_char_p.exit.thread.i:             ; preds = %125, %124, %115, %95
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %131

rb_sym_constant_char_p.exit.thread63.i:           ; preds = %125, %119, %115, %102, %92
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %129

rb_sym_constant_char_p.exit.i:                    ; preds = %90
  %127 = add nsw i8 %12, -91
  %128 = icmp ult i8 %127, -26
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %128, label %129, label %131

129:                                              ; preds = %rb_sym_constant_char_p.exit.i, %rb_sym_constant_char_p.exit.thread63.i
  br label %131

enc_synmane_type_leading_chars.exit.thread:       ; preds = %60, %57, %61, %64, %70, %73, %76, %82, %85, %85, %67, %11, %11, %11, %11, %11, %11, %11, %88, %is_special_global_name.exit.i
  %.sroa.32.0.i.ph = phi i32 [ 14, %85 ], [ 14, %85 ], [ 14, %82 ], [ 14, %76 ], [ 14, %73 ], [ 14, %70 ], [ 14, %64 ], [ 14, %61 ], [ 14, %57 ], [ 14, %60 ], [ 14, %67 ], [ 14, %11 ], [ 14, %11 ], [ 14, %11 ], [ 14, %11 ], [ 14, %11 ], [ 14, %11 ], [ 14, %11 ], [ 14, %88 ], [ 6, %is_special_global_name.exit.i ]
  %.sroa.63.0.i.ph = phi i64 [ 2, %85 ], [ 2, %85 ], [ %.43.i, %82 ], [ %.42.i, %76 ], [ %.41.i, %73 ], [ %.40.i, %70 ], [ %.39.i, %64 ], [ %.38.i, %61 ], [ 1, %57 ], [ 2, %60 ], [ 2, %67 ], [ 1, %11 ], [ 1, %11 ], [ 1, %11 ], [ 1, %11 ], [ 1, %11 ], [ 1, %11 ], [ 1, %11 ], [ 1, %88 ], [ %1, %is_special_global_name.exit.i ]
  %130 = getelementptr i8, ptr %0, i64 %.sroa.63.0.i.ph
  br label %.critedge

131:                                              ; preds = %54, %79, %88, %rb_sym_constant_char_p.exit.thread.i, %rb_sym_constant_char_p.exit.i, %129, %44, %30, %13, %is_special_global_name.exit.i
  %.sroa.32.0.i.ph82 = phi i64 [ 25769803776, %is_special_global_name.exit.i ], [ 25769803776, %13 ], [ 25769803776, %30 ], [ 25769803776, %44 ], [ 0, %129 ], [ 42949672960, %rb_sym_constant_char_p.exit.i ], [ 42949672960, %rb_sym_constant_char_p.exit.thread.i ], [ 60129542144, %88 ], [ 60129542144, %79 ], [ %.36.i, %54 ]
  %.sroa.63.0.i.ph83 = phi i64 [ 1, %is_special_global_name.exit.i ], [ 1, %13 ], [ 1, %30 ], [ 1, %44 ], [ 0, %129 ], [ 0, %rb_sym_constant_char_p.exit.i ], [ 0, %rb_sym_constant_char_p.exit.thread.i ], [ 1, %88 ], [ 0, %79 ], [ %.37.i, %54 ]
  %.sroa.2.0.extract.shift88 = lshr exact i64 %.sroa.32.0.i.ph82, 32
  %.sroa.2.0.extract.trunc89 = trunc nuw nsw i64 %.sroa.2.0.extract.shift88 to i32
  %132 = getelementptr i8, ptr %0, i64 %.sroa.63.0.i.ph83
  %.not = icmp ult ptr %132, %7
  br i1 %.not, label %133, label %140

133:                                              ; preds = %131
  %134 = load i8, ptr %132, align 1
  %.not58 = icmp eq i8 %134, 95
  br i1 %.not58, label %.lr.ph.preheader, label %135

135:                                              ; preds = %133
  %136 = and i8 %134, -33
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, -65
  %narrow.i = icmp ult i32 %138, 26
  %139 = icmp slt i8 %134, 0
  %or.cond69 = or i1 %139, %narrow.i
  br i1 %or.cond69, label %.lr.ph.preheader, label %140

.lr.ph.preheader:                                 ; preds = %133, %135
  br label %.lr.ph

140:                                              ; preds = %135, %131
  %141 = icmp sgt i64 %1, 1
  br i1 %141, label %142, label %151

142:                                              ; preds = %140
  %143 = getelementptr i8, ptr %7, i64 -1
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 61
  br i1 %145, label %146, label %151

146:                                              ; preds = %142
  %147 = add nsw i64 %1, -1
  %148 = call i32 @rb_enc_symname_type(ptr noundef nonnull %0, i64 noundef %147, ptr noundef nonnull %2, i32 noundef %3)
  %149 = shl nuw nsw i32 1, %148
  %150 = and i32 %149, %3
  %.not66 = icmp eq i32 %150, 0
  br i1 %.not66, label %151, label %enc_synmane_type_leading_chars.exit

151:                                              ; preds = %146, %142, %140
  br label %enc_synmane_type_leading_chars.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge2
  %.15272 = phi ptr [ %161, %.critedge2 ], [ %132, %.lr.ph.preheader ]
  %152 = load i8, ptr %.15272, align 1
  %153 = and i8 %152, -33
  %154 = add i8 %153, -65
  %narrow.i.i = icmp ult i8 %154, 26
  %155 = add i8 %152, -48
  %156 = icmp ult i8 %155, 10
  %narrow.i67 = or i1 %156, %narrow.i.i
  %157 = icmp eq i8 %152, 95
  %or.cond = or i1 %157, %narrow.i67
  %158 = icmp slt i8 %152, 0
  %or.cond70 = or i1 %158, %or.cond
  br i1 %or.cond70, label %.critedge2, label %163

.critedge2:                                       ; preds = %.lr.ph
  %159 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.15272, ptr noundef nonnull %7, ptr noundef nonnull %2) #18
  %160 = sext i32 %159 to i64
  %161 = getelementptr i8, ptr %.15272, i64 %160
  %162 = icmp ult ptr %161, %7
  br i1 %162, label %.lr.ph, label %.critedge, !llvm.loop !12

163:                                              ; preds = %.lr.ph
  switch i8 %152, label %.critedge [
    i8 33, label %164
    i8 63, label %164
    i8 61, label %174
  ]

164:                                              ; preds = %163, %163
  %165 = icmp eq i64 %.sroa.32.0.i.ph82, 51539607552
  %166 = and i64 %.sroa.32.0.i.ph82, 42949672960
  %167 = icmp eq i64 %166, 8589934592
  %or.cond5 = or i1 %165, %167
  br i1 %or.cond5, label %enc_synmane_type_leading_chars.exit, label %168

168:                                              ; preds = %164
  %169 = getelementptr i8, ptr %.15272, i64 1
  %170 = getelementptr i8, ptr %.15272, i64 2
  %171 = icmp ult ptr %170, %7
  br i1 %171, label %.critedge, label %172

172:                                              ; preds = %168
  %173 = load i8, ptr %169, align 1
  %.not64 = icmp eq i8 %173, 61
  br i1 %.not64, label %174, label %.critedge

174:                                              ; preds = %172, %163
  %.2 = phi ptr [ %.15272, %163 ], [ %169, %172 ]
  %.1 = phi i32 [ %.sroa.2.0.extract.trunc89, %163 ], [ 14, %172 ]
  %175 = shl nuw nsw i32 1, %.1
  %176 = and i32 %175, %3
  %.not65 = icmp eq i32 %176, 0
  br i1 %.not65, label %enc_synmane_type_leading_chars.exit, label %177

177:                                              ; preds = %174
  %178 = getelementptr i8, ptr %.2, i64 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge2, %enc_synmane_type_leading_chars.exit.thread, %163, %177, %172, %168
  %.051 = phi ptr [ %.15272, %163 ], [ %178, %177 ], [ %169, %168 ], [ %169, %172 ], [ %130, %enc_synmane_type_leading_chars.exit.thread ], [ %161, %.critedge2 ]
  %.0 = phi i32 [ %.sroa.2.0.extract.trunc89, %163 ], [ 8, %177 ], [ 14, %168 ], [ 14, %172 ], [ %.sroa.32.0.i.ph, %enc_synmane_type_leading_chars.exit.thread ], [ %.sroa.2.0.extract.trunc89, %.critedge2 ]
  %179 = icmp eq ptr %.051, %7
  %180 = select i1 %179, i32 %.0, i32 -1
  br label %enc_synmane_type_leading_chars.exit

enc_synmane_type_leading_chars.exit:              ; preds = %67, %11, %rb_enc_asciicompat.exit.i, %4, %174, %164, %146, %.critedge, %151
  %.050 = phi i32 [ %180, %.critedge ], [ -1, %151 ], [ 8, %146 ], [ -1, %164 ], [ -1, %174 ], [ -1, %4 ], [ -1, %rb_enc_asciicompat.exit.i ], [ -1, %11 ], [ -1, %67 ]
  ret i32 %.050
}

declare i32 @rb_enc_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @rb_static_id_valid_p(i64 noundef %0) local_unnamed_addr #0 {
  %2 = shl i64 %0, 8
  %3 = or disjoint i64 %2, 12
  %4 = icmp ugt i64 %0, 169
  %5 = lshr i64 %0, 4
  %.0.in.i.i = select i1 %4, i64 %5, i64 %0
  %.0.i.i = trunc i64 %.0.in.i.i to i32
  %6 = tail call fastcc i64 @get_id_serial_entry(i32 noundef %.0.i.i, i32 noundef 1)
  %7 = icmp eq i64 %3, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_free_static_symid_str() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %rb_vm_lock_enter.exit

3:                                                ; preds = %0
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %1) #18
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %0, %3
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 8), align 8
  call void @rb_st_free_table(ptr noundef %4) #18
  %5 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i1, label %6, label %rb_vm_lock_leave.exit

6:                                                ; preds = %rb_vm_lock_enter.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %1) #18
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %rb_vm_lock_enter.exit, %6
  ret void
}

declare void @rb_st_free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_intern3(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.RString, align 8
  %7 = call i64 @rb_setup_fake_str(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %1, ptr noundef %2) #18
  call void @rb_obj_freeze_inline(i64 noundef %7) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %8 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %9, label %rb_vm_lock_enter.exit.i

9:                                                ; preds = %3
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %5) #18
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %9, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 8), align 8
  %11 = call i32 @rb_st_lookup(ptr noundef %10, i64 noundef %7, ptr noundef nonnull %4) #18
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %lookup_str_sym_with_lock.exit.i, label %12

12:                                               ; preds = %rb_vm_lock_enter.exit.i
  %13 = load i64, ptr %4, align 8
  %14 = and i64 %13, 7
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i64 %13, 0
  %17 = or i1 %16, %15
  br i1 %17, label %lookup_str_sym_with_lock.exit.i, label %RB_DYNAMIC_SYM_P.exit.i.i

RB_DYNAMIC_SYM_P.exit.i.i:                        ; preds = %12
  %18 = inttoptr i64 %13 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %lookup_str_sym_with_lock.exit.i

22:                                               ; preds = %RB_DYNAMIC_SYM_P.exit.i.i
  %23 = call fastcc i64 @dsymbol_check(i64 noundef %13)
  br label %lookup_str_sym_with_lock.exit.i

lookup_str_sym_with_lock.exit.i:                  ; preds = %22, %RB_DYNAMIC_SYM_P.exit.i.i, %12, %rb_vm_lock_enter.exit.i
  %.06.i.i = phi i64 [ %23, %22 ], [ %13, %RB_DYNAMIC_SYM_P.exit.i.i ], [ 0, %rb_vm_lock_enter.exit.i ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %24 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i2.i = icmp eq ptr %24, null
  br i1 %.not.i.i2.i, label %25, label %lookup_str_sym.exit

25:                                               ; preds = %lookup_str_sym_with_lock.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %5) #18
  br label %lookup_str_sym.exit

lookup_str_sym.exit:                              ; preds = %lookup_str_sym_with_lock.exit.i, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not = icmp eq i64 %.06.i.i, 0
  br i1 %.not, label %28, label %26

26:                                               ; preds = %lookup_str_sym.exit
  %27 = call i64 @rb_sym2id(i64 noundef %.06.i.i)
  br label %31

28:                                               ; preds = %lookup_str_sym.exit
  %29 = call i64 @rb_enc_str_new(ptr noundef %0, i64 noundef %1, ptr noundef %2) #18
  %30 = call fastcc i64 @intern_str(i64 noundef %29, i32 noundef 1)
  br label %31

31:                                               ; preds = %28, %26
  %.0 = phi i64 [ %27, %26 ], [ %30, %28 ]
  ret i64 %.0
}

declare i64 @rb_setup_fake_str(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_obj_freeze_inline(i64 noundef) local_unnamed_addr #1

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_intern2(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call nonnull ptr @rb_usascii_encoding() #18
  %4 = tail call i64 @rb_intern3(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3)
  ret i64 %4
}

declare nonnull ptr @rb_usascii_encoding() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_intern(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %3 = tail call nonnull ptr @rb_usascii_encoding() #18
  %4 = tail call i64 @rb_intern3(ptr noundef nonnull %0, i64 noundef %2, ptr noundef nonnull %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_intern_str(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %5, label %rb_vm_lock_enter.exit.i

5:                                                ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #18
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %5, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 8), align 8
  %7 = call i32 @rb_st_lookup(ptr noundef %6, i64 noundef %0, ptr noundef nonnull %2) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %lookup_str_sym_with_lock.exit.i, label %8

8:                                                ; preds = %rb_vm_lock_enter.exit.i
  %9 = load i64, ptr %2, align 8
  %10 = and i64 %9, 7
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %9, 0
  %13 = or i1 %12, %11
  br i1 %13, label %lookup_str_sym_with_lock.exit.i, label %RB_DYNAMIC_SYM_P.exit.i.i

RB_DYNAMIC_SYM_P.exit.i.i:                        ; preds = %8
  %14 = inttoptr i64 %9 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 20
  br i1 %17, label %18, label %lookup_str_sym_with_lock.exit.i

18:                                               ; preds = %RB_DYNAMIC_SYM_P.exit.i.i
  %19 = call fastcc i64 @dsymbol_check(i64 noundef %9)
  br label %lookup_str_sym_with_lock.exit.i

lookup_str_sym_with_lock.exit.i:                  ; preds = %18, %RB_DYNAMIC_SYM_P.exit.i.i, %8, %rb_vm_lock_enter.exit.i
  %.06.i.i = phi i64 [ %19, %18 ], [ %9, %RB_DYNAMIC_SYM_P.exit.i.i ], [ 0, %rb_vm_lock_enter.exit.i ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %20 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i2.i = icmp eq ptr %20, null
  br i1 %.not.i.i2.i, label %21, label %lookup_str_sym.exit

21:                                               ; preds = %lookup_str_sym_with_lock.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #18
  br label %lookup_str_sym.exit

lookup_str_sym.exit:                              ; preds = %lookup_str_sym_with_lock.exit.i, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not = icmp eq i64 %.06.i.i, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %lookup_str_sym.exit
  %23 = call i64 @rb_sym2id(i64 noundef %.06.i.i)
  br label %26

24:                                               ; preds = %lookup_str_sym.exit
  %25 = call fastcc i64 @intern_str(i64 noundef %0, i32 noundef 0)
  br label %26

26:                                               ; preds = %24, %22
  %.0 = phi i64 [ %23, %22 ], [ %25, %24 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_gc_free_dsymbol(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %rb_vm_lock_leave.exit, label %7

7:                                                ; preds = %1
  store i64 0, ptr %5, align 8
  %8 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %rb_vm_lock_enter.exit

9:                                                ; preds = %7
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #18
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %7, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %6, ptr %2, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 8), align 8
  %11 = call i32 @rb_st_delete(ptr noundef %10, ptr noundef nonnull %2, ptr noundef null) #18
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %unregister_sym.exit

12:                                               ; preds = %rb_vm_lock_enter.exit
  %13 = inttoptr i64 %6 to ptr
  %14 = load i64, ptr %13, align 8, !noalias !13
  %15 = and i64 %14, 8192
  %.not.i.i.i = icmp eq i64 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %17

17:                                               ; preds = %12
  %.sroa.2.0.copyload.i.i = load ptr, ptr %16, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %17, %12
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %17 ], [ %16, %12 ]
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.103, ptr noundef nonnull %4, ptr noundef %.sroa.2.0.i.i) #21
  unreachable

unregister_sym.exit:                              ; preds = %rb_vm_lock_enter.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 24), align 8
  %19 = call i64 @rb_hash_delete_entry(i64 noundef %18, i64 noundef %6) #18
  %20 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i7 = icmp eq ptr %20, null
  br i1 %.not.i.i7, label %21, label %rb_vm_lock_leave.exit

21:                                               ; preds = %unregister_sym.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #18
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %21, %unregister_sym.exit, %1
  ret void
}

declare i64 @rb_hash_delete_entry(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_str_intern(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %rb_vm_lock_enter.exit

7:                                                ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %5) #18
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %1, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 8), align 8
  %9 = call i32 @rb_st_lookup(ptr noundef %8, i64 noundef %0, ptr noundef nonnull %4) #18
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %lookup_str_sym_with_lock.exit.thread, label %10

lookup_str_sym_with_lock.exit.thread:             ; preds = %rb_vm_lock_enter.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %22

10:                                               ; preds = %rb_vm_lock_enter.exit
  %11 = load i64, ptr %4, align 8
  %12 = and i64 %11, 7
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %11, 0
  %15 = or i1 %14, %13
  br i1 %15, label %lookup_str_sym_with_lock.exit, label %RB_DYNAMIC_SYM_P.exit.i

RB_DYNAMIC_SYM_P.exit.i:                          ; preds = %10
  %16 = inttoptr i64 %11 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %lookup_str_sym_with_lock.exit.thread31

lookup_str_sym_with_lock.exit.thread31:           ; preds = %RB_DYNAMIC_SYM_P.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %53

20:                                               ; preds = %RB_DYNAMIC_SYM_P.exit.i
  %21 = call fastcc i64 @dsymbol_check(i64 noundef %11)
  br label %lookup_str_sym_with_lock.exit

lookup_str_sym_with_lock.exit:                    ; preds = %10, %20
  %.06.i = phi i64 [ %21, %20 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not = icmp eq i64 %.06.i, 0
  br i1 %.not, label %22, label %53

22:                                               ; preds = %lookup_str_sym_with_lock.exit.thread, %lookup_str_sym_with_lock.exit
  %23 = call ptr @rb_enc_get(i64 noundef %0) #18
  %24 = call nonnull ptr @rb_usascii_encoding() #18
  %.not25 = icmp eq ptr %23, %24
  br i1 %.not25, label %sym_check_asciionly.exit.thread, label %25

25:                                               ; preds = %22
  %26 = call ptr @rb_enc_get(i64 noundef %0) #18
  %27 = getelementptr i8, ptr %26, i64 20
  %.val.i.i = load i32, ptr %27, align 4
  %.not.i.i27 = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i27, label %rb_enc_asciicompat.exit.i, label %sym_check_asciionly.exit.thread

rb_enc_asciicompat.exit.i:                        ; preds = %25
  %28 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %26) #20
  %.not3.i.i = icmp eq i32 %28, 0
  br i1 %.not3.i.i, label %29, label %sym_check_asciionly.exit.thread

29:                                               ; preds = %rb_enc_asciicompat.exit.i
  %30 = call i32 @rb_enc_str_coderange(i64 noundef %0) #18
  switch i32 %30, label %sym_check_asciionly.exit.thread [
    i32 3145728, label %31
    i32 1048576, label %sym_check_asciionly.exit
  ]

31:                                               ; preds = %29
  %32 = load i64, ptr @rb_eEncodingError, align 8
  %33 = call ptr @rb_enc_get(i64 noundef %0) #18
  %34 = getelementptr i8, ptr %33, i64 8
  %.val.i = load ptr, ptr %34, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.104, ptr noundef %.val.i, i64 noundef %0) #19
  unreachable

sym_check_asciionly.exit:                         ; preds = %29
  %35 = call i64 @rb_str_dup(i64 noundef %0) #18
  %36 = call i64 @rb_enc_associate(i64 noundef %35, ptr noundef nonnull %24) #18
  br label %38

sym_check_asciionly.exit.thread:                  ; preds = %29, %25, %rb_enc_asciicompat.exit.i, %22
  %37 = call i64 @rb_str_dup(i64 noundef %0) #18
  br label %38

38:                                               ; preds = %sym_check_asciionly.exit.thread, %sym_check_asciionly.exit
  %.sink = phi i64 [ %37, %sym_check_asciionly.exit.thread ], [ %35, %sym_check_asciionly.exit ]
  %.022 = phi ptr [ %23, %sym_check_asciionly.exit.thread ], [ %24, %sym_check_asciionly.exit ]
  call void @rb_obj_freeze_inline(i64 noundef %.sink) #18
  %39 = call i64 @rb_fstring(i64 noundef %.sink) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %39, ptr %2, align 8
  %40 = call ptr @rb_string_value_ptr(ptr noundef nonnull %2) #18
  %41 = load i64, ptr %2, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @rb_enc_get(i64 noundef %41) #18
  %46 = call i32 @rb_enc_symname_type(ptr noundef %40, i64 noundef %44, ptr noundef %45, i32 noundef 65279)
  store ptr %2, ptr %3, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #18, !srcloc !10
  %47 = load ptr, ptr %3, align 8
  %48 = load volatile i64, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %49 = icmp slt i32 %46, 0
  %spec.store.select = select i1 %49, i32 14, i32 %46
  %50 = load i64, ptr @rb_cSymbol, align 8
  %51 = sext i32 %spec.store.select to i64
  %52 = call fastcc i64 @dsymbol_alloc(i64 noundef %50, i64 noundef %39, ptr noundef %.022, i64 noundef %51)
  br label %53

53:                                               ; preds = %lookup_str_sym_with_lock.exit.thread31, %lookup_str_sym_with_lock.exit, %38
  %.021 = phi i64 [ %.06.i, %lookup_str_sym_with_lock.exit ], [ %52, %38 ], [ %11, %lookup_str_sym_with_lock.exit.thread31 ]
  %54 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i28 = icmp eq ptr %54, null
  br i1 %.not.i.i28, label %55, label %rb_vm_lock_leave.exit

55:                                               ; preds = %53
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %5) #18
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %53, %55
  ret i64 %.021
}

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sym_check_asciionly(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @rb_enc_get(i64 noundef %0) #18
  %4 = getelementptr i8, ptr %3, i64 20
  %.val.i = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %2
  %5 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %3) #20
  %.not3.i = icmp eq i32 %5, 0
  br i1 %.not3.i, label %6, label %rb_enc_asciicompat.exit.thread

6:                                                ; preds = %rb_enc_asciicompat.exit
  %7 = tail call i32 @rb_enc_str_coderange(i64 noundef %0) #18
  %cond = icmp eq i32 %7, 3145728
  br i1 %cond, label %8, label %rb_enc_asciicompat.exit.thread

8:                                                ; preds = %6
  br i1 %1, label %9, label %19

9:                                                ; preds = %8
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8, !noalias !16
  %12 = and i64 %11, 8192
  %.not.i.i = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %14

14:                                               ; preds = %9
  %.sroa.2.0.copyload.i = load ptr, ptr %13, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %9, %14
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %14 ], [ %13, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = tail call ptr @rb_enc_get(i64 noundef %0) #18
  %18 = tail call i64 @rb_enc_str_new(ptr noundef %.sroa.2.0.i, i64 noundef %16, ptr noundef %17) #18
  br label %19

19:                                               ; preds = %RSTRING_PTR.exit, %8
  %.09 = phi i64 [ %18, %RSTRING_PTR.exit ], [ %0, %8 ]
  %20 = load i64, ptr @rb_eEncodingError, align 8
  %21 = tail call ptr @rb_enc_get(i64 noundef %.09) #18
  %22 = getelementptr i8, ptr %21, i64 8
  %.val = load ptr, ptr %22, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.104, ptr noundef %.val, i64 noundef %.09) #19
  unreachable

rb_enc_asciicompat.exit.thread:                   ; preds = %6, %2, %rb_enc_asciicompat.exit
  ret void
}

declare i64 @rb_enc_associate(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_fstring(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @dsymbol_alloc(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef range(i64 -1, 15) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %7, i64 noundef %0, i64 noundef 20, i64 noundef 40) #18
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call i32 @rb_enc_to_index(ptr noundef %2) #20
  tail call void @rb_enc_set_index(i64 noundef %8, i32 noundef %10) #18
  tail call void @rb_obj_freeze_inline(i64 noundef %8) #18
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %11, align 8
  %12 = and i64 %1, 7
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %1, 0
  %15 = or i1 %14, %13
  br i1 %15, label %rb_obj_write.exit, label %16

16:                                               ; preds = %4
  tail call void @rb_gc_writebarrier(i64 noundef %8, i64 noundef %1) #18
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %4, %16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %3, ptr %17, align 8
  %18 = tail call i64 @rb_str_hash(i64 noundef %1) #18
  %19 = ashr i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 8), align 8
  tail call void @rb_st_add_direct(ptr noundef %21, i64 noundef %1, i64 noundef %8) #18
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 24), align 8
  %23 = tail call i64 @rb_hash_aset(i64 noundef %22, i64 noundef %1, i64 noundef 20) #18
  %24 = load i16, ptr @ruby_symbol__create_semaphore, align 2
  %.not = icmp eq i16 %24, 0
  br i1 %.not, label %34, label %25

25:                                               ; preds = %rb_obj_write.exit
  %26 = call ptr @rb_source_location_cstr(ptr noundef nonnull %5) #18
  %.not20 = icmp eq ptr %26, null
  %spec.store.select = select i1 %.not20, ptr @.str.12, ptr %26
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @ruby_symbol__create_semaphore) #18, !srcloc !19
  %27 = load i64, ptr %11, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = load i64, ptr %28, align 8, !noalias !20
  %30 = and i64 %29, 8192
  %.not.i.i = icmp eq i64 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %32

32:                                               ; preds = %25
  %.sroa.2.0.copyload.i = load ptr, ptr %31, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %25, %32
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %32 ], [ %31, %25 ]
  %33 = load i32, ptr %5, align 4
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_symbol__create_semaphore\0A.asciz \22ruby\22\0A.asciz \22symbol__create\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %.sroa.2.0.i, i32 -2053, ptr nonnull %spec.store.select, i32 1025, i32 %33) #18, !srcloc !23
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !24
  br label %34

34:                                               ; preds = %rb_obj_write.exit, %RSTRING_PTR.exit
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @dsymbol_check(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = tail call i32 @rb_objspace_garbage_object_p(i64 noundef %0) #18
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %22, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i64, ptr %8, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %7, ptr %2, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 8), align 8
  %11 = call i32 @rb_st_delete(ptr noundef %10, ptr noundef nonnull %2, ptr noundef null) #18
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %unregister_sym.exit

12:                                               ; preds = %4
  %13 = inttoptr i64 %7 to ptr
  %14 = load i64, ptr %13, align 8, !noalias !25
  %15 = and i64 %14, 8192
  %.not.i.i.i = icmp eq i64 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %17

17:                                               ; preds = %12
  %.sroa.2.0.copyload.i.i = load ptr, ptr %16, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %17, %12
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %17 ], [ %16, %12 ]
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.103, ptr noundef nonnull %5, ptr noundef %.sroa.2.0.i.i) #21
  unreachable

unregister_sym.exit:                              ; preds = %4
  %18 = and i64 %9, 14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %19 = load i64, ptr @rb_cSymbol, align 8
  %20 = call ptr @rb_enc_get(i64 noundef %7) #18
  %21 = call fastcc i64 @dsymbol_alloc(i64 noundef %19, i64 noundef %7, ptr noundef %20, i64 noundef %18)
  br label %22

22:                                               ; preds = %1, %unregister_sym.exit
  %.0 = phi i64 [ %21, %unregister_sym.exit ], [ %0, %1 ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @rb_builtin_class_name(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_id2sym(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 1
  %3 = icmp eq i64 %2, 0
  %4 = icmp ugt i64 %0, 169
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %8, label %5

5:                                                ; preds = %1
  %6 = shl i64 %0, 8
  %7 = or disjoint i64 %6, 12
  br label %11

8:                                                ; preds = %1
  %9 = lshr i64 %0, 4
  %.0.i.i = trunc i64 %9 to i32
  %10 = tail call fastcc i64 @get_id_serial_entry(i32 noundef %.0.i.i, i32 noundef 1)
  br label %11

11:                                               ; preds = %8, %5
  %.0 = phi i64 [ %10, %8 ], [ %7, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_sym2str(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %RB_DYNAMIC_SYM_P.exit.thread, label %RB_DYNAMIC_SYM_P.exit

RB_DYNAMIC_SYM_P.exit:                            ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  %9 = icmp eq i64 %8, 20
  br i1 %9, label %10, label %RB_DYNAMIC_SYM_P.exit.thread

10:                                               ; preds = %RB_DYNAMIC_SYM_P.exit
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load i64, ptr %11, align 8
  br label %15

RB_DYNAMIC_SYM_P.exit.thread:                     ; preds = %1, %RB_DYNAMIC_SYM_P.exit
  %13 = lshr i64 %0, 8
  %14 = tail call fastcc i64 @lookup_id_str(i64 noundef %13)
  br label %15

15:                                               ; preds = %RB_DYNAMIC_SYM_P.exit.thread, %10
  %.0 = phi i64 [ %12, %10 ], [ %14, %RB_DYNAMIC_SYM_P.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @rb_id2name(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i64 @lookup_id_str(i64 noundef %0)
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %RSTRING_PTR.exit, label %3

3:                                                ; preds = %1
  %4 = inttoptr i64 %2 to ptr
  %5 = load i64, ptr %4, align 8, !noalias !28
  %6 = and i64 %5, 8192
  %.not.i.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %8

8:                                                ; preds = %3
  %.sroa.2.0.copyload.i = load ptr, ptr %7, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %8, %3, %1
  %.0 = phi ptr [ null, %1 ], [ %.sroa.2.0.copyload.i, %8 ], [ %7, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 -1, 68719476736) i64 @rb_make_internal_id() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %3, label %rb_vm_lock_enter.exit.i

3:                                                ; preds = %0
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %1) #18
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %3, %0
  %4 = load i32, ptr @ruby_global_symbols, align 8
  %5 = add i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %next_id_base_with_lock.exit.i, label %7

7:                                                ; preds = %rb_vm_lock_enter.exit.i
  store i32 %5, ptr @ruby_global_symbols, align 8
  %8 = zext i32 %5 to i64
  %9 = shl nuw nsw i64 %8, 4
  %10 = or disjoint i64 %9, 15
  br label %next_id_base_with_lock.exit.i

next_id_base_with_lock.exit.i:                    ; preds = %7, %rb_vm_lock_enter.exit.i
  %.0.i.i = phi i64 [ %10, %7 ], [ -1, %rb_vm_lock_enter.exit.i ]
  %11 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i1.i, label %12, label %next_id_base.exit

12:                                               ; preds = %next_id_base_with_lock.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %1) #18
  br label %next_id_base.exit

next_id_base.exit:                                ; preds = %next_id_base_with_lock.exit.i, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  ret i64 %.0.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 15, 0) i64 @rb_make_temporary_id(i64 noundef %0) local_unnamed_addr #0 {
  %2 = sub i64 4294901760, %0
  %3 = load i32, ptr @ruby_global_symbols, align 8
  %4 = zext i32 %3 to i64
  %.not = icmp ugt i64 %2, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.7, i64 noundef %0) #19
  unreachable

7:                                                ; preds = %1
  %8 = shl i64 %2, 4
  %9 = or disjoint i64 %8, 15
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_sym_all_symbols() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %rb_vm_lock_enter.exit

3:                                                ; preds = %0
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %1) #18
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %0, %3
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 8), align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = call i64 @rb_ary_new_capa(i64 noundef %6) #18
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 8), align 8
  %9 = call i32 @rb_st_foreach(ptr noundef %8, ptr noundef nonnull @symbols_i, i64 noundef %7) #18
  %10 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i3 = icmp eq ptr %10, null
  br i1 %.not.i.i3, label %11, label %rb_vm_lock_leave.exit

11:                                               ; preds = %rb_vm_lock_enter.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %1) #18
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %rb_vm_lock_enter.exit, %11
  ret i64 %7
}

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 3) i32 @symbols_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = and i64 %1, 255
  %5 = icmp eq i64 %4, 12
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %1) #18
  br label %32

8:                                                ; preds = %3
  %9 = and i64 %1, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %1, 0
  %12 = or i1 %11, %10
  br i1 %12, label %RB_DYNAMIC_SYM_P.exit.thread, label %RB_DYNAMIC_SYM_P.exit

RB_DYNAMIC_SYM_P.exit:                            ; preds = %8
  %13 = inttoptr i64 %1 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 20
  br i1 %16, label %22, label %RB_DYNAMIC_SYM_P.exit.thread

RB_DYNAMIC_SYM_P.exit.thread:                     ; preds = %8, %RB_DYNAMIC_SYM_P.exit
  %17 = inttoptr i64 %0 to ptr
  %18 = load i64, ptr %17, align 8, !noalias !31
  %19 = and i64 %18, 8192
  %.not.i.i = icmp eq i64 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %21

21:                                               ; preds = %RB_DYNAMIC_SYM_P.exit.thread
  %.sroa.2.0.copyload.i = load ptr, ptr %20, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %RB_DYNAMIC_SYM_P.exit.thread, %21
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %21 ], [ %20, %RB_DYNAMIC_SYM_P.exit.thread ]
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.105, ptr noundef %.sroa.2.0.i) #21
  unreachable

22:                                               ; preds = %RB_DYNAMIC_SYM_P.exit
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -15
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %26, label %30

26:                                               ; preds = %22
  %27 = tail call i32 @rb_objspace_garbage_object_p(i64 noundef %1) #18
  %.not13 = icmp eq i32 %27, 0
  br i1 %.not13, label %30, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %29, align 8
  br label %32

30:                                               ; preds = %26, %22
  %31 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %1) #18
  br label %32

32:                                               ; preds = %30, %28, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %30 ], [ 2, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 4294967296) i64 @rb_sym_immortal_count() local_unnamed_addr #4 {
  %1 = load i32, ptr @ruby_global_symbols, align 8
  %2 = zext i32 %1 to i64
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @rb_is_const_id(i64 noundef %0) local_unnamed_addr #5 {
  %2 = icmp ugt i64 %0, 169
  %3 = and i64 %0, 14
  %4 = icmp eq i64 %3, 10
  %5 = and i1 %2, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @rb_is_class_id(i64 noundef %0) local_unnamed_addr #5 {
  %2 = icmp ugt i64 %0, 169
  %3 = and i64 %0, 14
  %4 = icmp eq i64 %3, 12
  %5 = and i1 %2, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @rb_is_global_id(i64 noundef %0) local_unnamed_addr #5 {
  %2 = icmp ugt i64 %0, 169
  %3 = and i64 %0, 14
  %4 = icmp eq i64 %3, 6
  %5 = and i1 %2, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @rb_is_instance_id(i64 noundef %0) local_unnamed_addr #5 {
  %2 = icmp ugt i64 %0, 169
  %3 = and i64 %0, 14
  %4 = icmp eq i64 %3, 2
  %5 = and i1 %2, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @rb_is_attrset_id(i64 noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq i64 %0, 146
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = icmp ugt i64 %0, 169
  %5 = and i64 %0, 14
  %6 = icmp eq i64 %5, 8
  %7 = and i1 %4, %6
  %8 = zext i1 %7 to i32
  br label %9

9:                                                ; preds = %3, %1
  %10 = phi i32 [ 1, %1 ], [ %8, %3 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @rb_is_local_id(i64 noundef %0) local_unnamed_addr #5 {
  %2 = icmp ugt i64 %0, 169
  %3 = and i64 %0, 14
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %2, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @rb_is_junk_id(i64 noundef %0) local_unnamed_addr #5 {
  %2 = icmp ugt i64 %0, 169
  %3 = and i64 %0, 14
  %4 = icmp eq i64 %3, 14
  %5 = and i1 %2, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @rb_is_const_sym(i64 noundef %0) local_unnamed_addr #6 {
  %2 = and i64 %0, 255
  %3 = icmp eq i64 %2, 12
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %0, 8
  %6 = icmp ult i64 %0, 43520
  br i1 %6, label %sym_type.exit, label %11

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 8
  br label %11

11:                                               ; preds = %7, %4
  %.0.i = phi i64 [ %5, %4 ], [ %10, %7 ]
  %12 = and i64 %.0.i, 14
  %13 = icmp eq i64 %12, 10
  %14 = zext i1 %13 to i32
  br label %sym_type.exit

sym_type.exit:                                    ; preds = %4, %11
  %.06.i = phi i32 [ %14, %11 ], [ 0, %4 ]
  ret i32 %.06.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @rb_is_attrset_sym(i64 noundef %0) local_unnamed_addr #6 {
  %2 = and i64 %0, 255
  %3 = icmp eq i64 %2, 12
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = lshr i64 %0, 8
  %6 = icmp ult i64 %0, 43520
  br i1 %6, label %sym_type.exit, label %11

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 8
  br label %11

11:                                               ; preds = %7, %4
  %.0.i = phi i64 [ %5, %4 ], [ %10, %7 ]
  %12 = and i64 %.0.i, 14
  %13 = icmp eq i64 %12, 8
  %14 = zext i1 %13 to i32
  br label %sym_type.exit

sym_type.exit:                                    ; preds = %4, %11
  %.06.i = phi i32 [ %14, %11 ], [ 0, %4 ]
  ret i32 %.06.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_check_id(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = and i64 %2, 255
  %4 = icmp eq i64 %3, 12
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = lshr i64 %2, 8
  br label %38

7:                                                ; preds = %1
  %8 = and i64 %2, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %2, 0
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %RB_DYNAMIC_SYM_P.exit

RB_DYNAMIC_SYM_P.exit:                            ; preds = %7
  %12 = inttoptr i64 %2 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  switch i64 %14, label %.critedge [
    i64 20, label %15
    i64 5, label %27
  ]

15:                                               ; preds = %RB_DYNAMIC_SYM_P.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -15
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %38

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %21 = load i64, ptr %20, align 8
  store volatile i64 %21, ptr %0, align 8
  br label %38

.critedge:                                        ; preds = %RB_DYNAMIC_SYM_P.exit, %7
  %22 = tail call i64 @rb_check_string_type(i64 noundef %2) #18
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %24, label %26

24:                                               ; preds = %.critedge
  %25 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.8, i64 noundef %2) #19
  unreachable

26:                                               ; preds = %.critedge
  store volatile i64 %22, ptr %0, align 8
  br label %27

27:                                               ; preds = %RB_DYNAMIC_SYM_P.exit, %26
  %.0 = phi i64 [ %22, %26 ], [ %2, %RB_DYNAMIC_SYM_P.exit ]
  %28 = tail call ptr @rb_enc_get(i64 noundef %.0) #18
  %29 = getelementptr i8, ptr %28, i64 20
  %.val.i.i = load i32, ptr %29, align 4
  %.not.i.i = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i, label %rb_enc_asciicompat.exit.i, label %sym_check_asciionly.exit

rb_enc_asciicompat.exit.i:                        ; preds = %27
  %30 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %28) #20
  %.not3.i.i = icmp eq i32 %30, 0
  br i1 %.not3.i.i, label %31, label %sym_check_asciionly.exit

31:                                               ; preds = %rb_enc_asciicompat.exit.i
  %32 = tail call i32 @rb_enc_str_coderange(i64 noundef %.0) #18
  %cond = icmp eq i32 %32, 3145728
  br i1 %cond, label %33, label %sym_check_asciionly.exit

33:                                               ; preds = %31
  %34 = load i64, ptr @rb_eEncodingError, align 8
  %35 = tail call ptr @rb_enc_get(i64 noundef %.0) #18
  %36 = getelementptr i8, ptr %35, i64 8
  %.val.i = load ptr, ptr %36, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef nonnull @.str.104, ptr noundef %.val.i, i64 noundef %.0) #19
  unreachable

sym_check_asciionly.exit:                         ; preds = %31, %27, %rb_enc_asciicompat.exit.i
  %37 = tail call fastcc i64 @lookup_str_id(i64 noundef %.0)
  br label %38

38:                                               ; preds = %15, %sym_check_asciionly.exit, %19, %5
  %.036 = phi i64 [ %6, %5 ], [ 0, %19 ], [ %37, %sym_check_asciionly.exit ], [ %17, %15 ]
  ret i64 %.036
}

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @lookup_str_id(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %rb_vm_lock_enter.exit

5:                                                ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #18
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %1, %5
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 8), align 8
  %7 = call i32 @rb_st_lookup(ptr noundef %6, i64 noundef %0, ptr noundef nonnull %2) #18
  %8 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i13 = icmp eq ptr %8, null
  br i1 %.not.i.i13, label %9, label %rb_vm_lock_leave.exit

9:                                                ; preds = %rb_vm_lock_enter.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #18
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %rb_vm_lock_enter.exit, %9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %30, label %10

10:                                               ; preds = %rb_vm_lock_leave.exit
  %11 = load i64, ptr %2, align 8
  %12 = and i64 %11, 255
  %13 = icmp eq i64 %12, 12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = lshr i64 %11, 8
  br label %31

16:                                               ; preds = %10
  %17 = and i64 %11, 7
  %18 = icmp ne i64 %17, 0
  %19 = icmp eq i64 %11, 0
  %20 = or i1 %19, %18
  br i1 %20, label %RB_DYNAMIC_SYM_P.exit.thread, label %RB_DYNAMIC_SYM_P.exit

RB_DYNAMIC_SYM_P.exit:                            ; preds = %16
  %21 = inttoptr i64 %11 to ptr
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 20
  br i1 %24, label %25, label %RB_DYNAMIC_SYM_P.exit.thread

25:                                               ; preds = %RB_DYNAMIC_SYM_P.exit
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -15
  %.not12 = icmp eq i64 %28, 0
  br i1 %.not12, label %30, label %31

RB_DYNAMIC_SYM_P.exit.thread:                     ; preds = %16, %RB_DYNAMIC_SYM_P.exit
  %29 = call ptr @rb_builtin_class_name(i64 noundef %11) #18
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.106, ptr noundef %29, i64 noundef %11, i64 noundef %0) #21
  unreachable

30:                                               ; preds = %25, %rb_vm_lock_leave.exit
  br label %31

31:                                               ; preds = %25, %30, %14
  %.0 = phi i64 [ %15, %14 ], [ 0, %30 ], [ %27, %25 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_symbol_id(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 255
  %3 = icmp eq i64 %2, 12
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = lshr i64 %0, 8
  br label %.critedge

6:                                                ; preds = %1
  %7 = and i64 %0, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %0, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge, label %RB_DYNAMIC_SYM_P.exit

RB_DYNAMIC_SYM_P.exit:                            ; preds = %6
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  switch i64 %13, label %.critedge [
    i64 20, label %14
    i64 5, label %18
  ]

14:                                               ; preds = %RB_DYNAMIC_SYM_P.exit
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -15
  %.not = icmp eq i64 %17, 0
  %. = select i1 %.not, i64 0, i64 %16
  br label %.critedge

18:                                               ; preds = %RB_DYNAMIC_SYM_P.exit
  %19 = tail call fastcc i64 @lookup_str_id(i64 noundef %0)
  br label %.critedge

.critedge:                                        ; preds = %RB_DYNAMIC_SYM_P.exit, %6, %14, %18, %4
  %.025 = phi i64 [ %5, %4 ], [ %19, %18 ], [ %., %14 ], [ 0, %6 ], [ 0, %RB_DYNAMIC_SYM_P.exit ]
  ret i64 %.025
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_check_symbol(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load volatile i64, ptr %0, align 8
  %6 = and i64 %5, 255
  %7 = icmp eq i64 %6, 12
  br i1 %7, label %59, label %8

8:                                                ; preds = %1
  %9 = and i64 %5, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %5, 0
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge, label %RB_DYNAMIC_SYM_P.exit

RB_DYNAMIC_SYM_P.exit:                            ; preds = %8
  %13 = inttoptr i64 %5 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  switch i64 %15, label %.critedge [
    i64 20, label %16
    i64 5, label %31
  ]

16:                                               ; preds = %RB_DYNAMIC_SYM_P.exit
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -15
  %.not41 = icmp eq i64 %19, 0
  br i1 %.not41, label %20, label %59

20:                                               ; preds = %16
  %21 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %rb_vm_lock_enter.exit

22:                                               ; preds = %20
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #18
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %20, %22
  %23 = call fastcc i64 @dsymbol_check(i64 noundef %5)
  %24 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i43 = icmp eq ptr %24, null
  br i1 %.not.i.i43, label %25, label %rb_vm_lock_leave.exit

25:                                               ; preds = %rb_vm_lock_enter.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #18
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %rb_vm_lock_enter.exit, %25
  store volatile i64 %23, ptr %0, align 8
  br label %59

.critedge:                                        ; preds = %RB_DYNAMIC_SYM_P.exit, %8
  %26 = tail call i64 @rb_check_string_type(i64 noundef %5) #18
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %.critedge
  %29 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.8, i64 noundef %5) #19
  unreachable

30:                                               ; preds = %.critedge
  store volatile i64 %26, ptr %0, align 8
  br label %31

31:                                               ; preds = %RB_DYNAMIC_SYM_P.exit, %30
  %.1 = phi i64 [ %26, %30 ], [ %5, %RB_DYNAMIC_SYM_P.exit ]
  %32 = tail call ptr @rb_enc_get(i64 noundef %.1) #18
  %33 = getelementptr i8, ptr %32, i64 20
  %.val.i.i = load i32, ptr %33, align 4
  %.not.i.i44 = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i44, label %rb_enc_asciicompat.exit.i, label %sym_check_asciionly.exit

rb_enc_asciicompat.exit.i:                        ; preds = %31
  %34 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %32) #20
  %.not3.i.i = icmp eq i32 %34, 0
  br i1 %.not3.i.i, label %35, label %sym_check_asciionly.exit

35:                                               ; preds = %rb_enc_asciicompat.exit.i
  %36 = tail call i32 @rb_enc_str_coderange(i64 noundef %.1) #18
  %cond = icmp eq i32 %36, 3145728
  br i1 %cond, label %37, label %sym_check_asciionly.exit

37:                                               ; preds = %35
  %38 = load i64, ptr @rb_eEncodingError, align 8
  %39 = tail call ptr @rb_enc_get(i64 noundef %.1) #18
  %40 = getelementptr i8, ptr %39, i64 8
  %.val.i = load ptr, ptr %40, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef nonnull @.str.104, ptr noundef %.val.i, i64 noundef %.1) #19
  unreachable

sym_check_asciionly.exit:                         ; preds = %35, %31, %rb_enc_asciicompat.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %41 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %42, label %rb_vm_lock_enter.exit.i

42:                                               ; preds = %sym_check_asciionly.exit
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #18
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %42, %sym_check_asciionly.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 8), align 8
  %44 = call i32 @rb_st_lookup(ptr noundef %43, i64 noundef %.1, ptr noundef nonnull %2) #18
  %.not.i.i46 = icmp eq i32 %44, 0
  br i1 %.not.i.i46, label %lookup_str_sym_with_lock.exit.i, label %45

45:                                               ; preds = %rb_vm_lock_enter.exit.i
  %46 = load i64, ptr %2, align 8
  %47 = and i64 %46, 7
  %48 = icmp ne i64 %47, 0
  %49 = icmp eq i64 %46, 0
  %50 = or i1 %49, %48
  br i1 %50, label %lookup_str_sym_with_lock.exit.i, label %RB_DYNAMIC_SYM_P.exit.i.i

RB_DYNAMIC_SYM_P.exit.i.i:                        ; preds = %45
  %51 = inttoptr i64 %46 to ptr
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 31
  %54 = icmp eq i64 %53, 20
  br i1 %54, label %55, label %lookup_str_sym_with_lock.exit.i

55:                                               ; preds = %RB_DYNAMIC_SYM_P.exit.i.i
  %56 = call fastcc i64 @dsymbol_check(i64 noundef %46)
  br label %lookup_str_sym_with_lock.exit.i

lookup_str_sym_with_lock.exit.i:                  ; preds = %55, %RB_DYNAMIC_SYM_P.exit.i.i, %45, %rb_vm_lock_enter.exit.i
  %.06.i.i = phi i64 [ %56, %55 ], [ %46, %RB_DYNAMIC_SYM_P.exit.i.i ], [ 0, %rb_vm_lock_enter.exit.i ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %57 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i2.i = icmp eq ptr %57, null
  br i1 %.not.i.i2.i, label %58, label %lookup_str_sym.exit

58:                                               ; preds = %lookup_str_sym_with_lock.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #18
  br label %lookup_str_sym.exit

lookup_str_sym.exit:                              ; preds = %lookup_str_sym_with_lock.exit.i, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not = icmp eq i64 %.06.i.i, 0
  %.42 = select i1 %.not, i64 4, i64 %.06.i.i
  br label %59

59:                                               ; preds = %lookup_str_sym.exit, %16, %rb_vm_lock_leave.exit, %1
  %.039 = phi i64 [ %5, %1 ], [ %5, %16 ], [ %23, %rb_vm_lock_leave.exit ], [ %.42, %lookup_str_sym.exit ]
  ret i64 %.039
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_check_id_cstr(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RString, align 8
  %5 = call i64 @rb_setup_fake_str(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %1, ptr noundef %2) #18
  call fastcc void @sym_check_asciionly(i64 noundef %5, i1 noundef zeroext true)
  %6 = call fastcc i64 @lookup_str_id(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 1, 0) i64 @rb_check_symbol_cstr(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.RString, align 8
  %7 = call i64 @rb_setup_fake_str(ptr noundef nonnull %6, ptr noundef %0, i64 noundef %1, ptr noundef %2) #18
  call fastcc void @sym_check_asciionly(i64 noundef %7, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %8 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %9, label %rb_vm_lock_enter.exit.i

9:                                                ; preds = %3
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %5) #18
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %9, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 8), align 8
  %11 = call i32 @rb_st_lookup(ptr noundef %10, i64 noundef %7, ptr noundef nonnull %4) #18
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %lookup_str_sym_with_lock.exit.i, label %12

12:                                               ; preds = %rb_vm_lock_enter.exit.i
  %13 = load i64, ptr %4, align 8
  %14 = and i64 %13, 7
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i64 %13, 0
  %17 = or i1 %16, %15
  br i1 %17, label %lookup_str_sym_with_lock.exit.i, label %RB_DYNAMIC_SYM_P.exit.i.i

RB_DYNAMIC_SYM_P.exit.i.i:                        ; preds = %12
  %18 = inttoptr i64 %13 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %lookup_str_sym_with_lock.exit.i

22:                                               ; preds = %RB_DYNAMIC_SYM_P.exit.i.i
  %23 = call fastcc i64 @dsymbol_check(i64 noundef %13)
  br label %lookup_str_sym_with_lock.exit.i

lookup_str_sym_with_lock.exit.i:                  ; preds = %22, %RB_DYNAMIC_SYM_P.exit.i.i, %12, %rb_vm_lock_enter.exit.i
  %.06.i.i = phi i64 [ %23, %22 ], [ %13, %RB_DYNAMIC_SYM_P.exit.i.i ], [ 0, %rb_vm_lock_enter.exit.i ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %24 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i2.i = icmp eq ptr %24, null
  br i1 %.not.i.i2.i, label %25, label %lookup_str_sym.exit

25:                                               ; preds = %lookup_str_sym_with_lock.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %5) #18
  br label %lookup_str_sym.exit

lookup_str_sym.exit:                              ; preds = %lookup_str_sym_with_lock.exit.i, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not = icmp eq i64 %.06.i.i, 0
  %. = select i1 %.not, i64 4, i64 %.06.i.i
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_sym_intern(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RString, align 8
  %5 = call i64 @rb_setup_fake_str(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %1, ptr noundef %2) #18
  %6 = call i64 @rb_str_intern(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_sym_intern_ascii(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.RString, align 8
  %4 = tail call nonnull ptr @rb_usascii_encoding() #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %5 = call i64 @rb_setup_fake_str(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4) #18
  %6 = call i64 @rb_str_intern(i64 noundef %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_sym_intern_ascii_cstr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RString, align 8
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %4 = tail call nonnull ptr @rb_usascii_encoding() #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %5 = call i64 @rb_setup_fake_str(ptr noundef nonnull %2, ptr noundef nonnull %0, i64 noundef %3, ptr noundef nonnull %4) #18
  %6 = call i64 @rb_str_intern(i64 noundef %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_to_symbol_type(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_convert_type_with_id(i64 noundef %0, i32 noundef 20, ptr noundef nonnull @.str.9, i64 noundef 3249) #18
  ret i64 %2
}

declare i64 @rb_convert_type_with_id(i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @rb_is_const_name(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %0, ptr %2, align 8
  %4 = call ptr @rb_string_value_ptr(ptr noundef nonnull %2) #18
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @rb_enc_get(i64 noundef %5) #18
  %10 = call i32 @rb_enc_symname_type(ptr noundef %4, i64 noundef %8, ptr noundef %9, i32 noundef 0)
  store ptr %2, ptr %3, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #18, !srcloc !10
  %11 = load ptr, ptr %3, align 8
  %12 = load volatile i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %13 = icmp eq i32 %10, 10
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @rb_is_class_name(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %0, ptr %2, align 8
  %4 = call ptr @rb_string_value_ptr(ptr noundef nonnull %2) #18
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @rb_enc_get(i64 noundef %5) #18
  %10 = call i32 @rb_enc_symname_type(ptr noundef %4, i64 noundef %8, ptr noundef %9, i32 noundef 0)
  store ptr %2, ptr %3, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #18, !srcloc !10
  %11 = load ptr, ptr %3, align 8
  %12 = load volatile i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %13 = icmp eq i32 %10, 12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @rb_is_instance_name(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %0, ptr %2, align 8
  %4 = call ptr @rb_string_value_ptr(ptr noundef nonnull %2) #18
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @rb_enc_get(i64 noundef %5) #18
  %10 = call i32 @rb_enc_symname_type(ptr noundef %4, i64 noundef %8, ptr noundef %9, i32 noundef 0)
  store ptr %2, ptr %3, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #18, !srcloc !10
  %11 = load ptr, ptr %3, align 8
  %12 = load volatile i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %13 = icmp eq i32 %10, 2
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @rb_is_local_name(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %0, ptr %2, align 8
  %4 = call ptr @rb_string_value_ptr(ptr noundef nonnull %2) #18
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @rb_enc_get(i64 noundef %5) #18
  %10 = call i32 @rb_enc_symname_type(ptr noundef %4, i64 noundef %8, ptr noundef %9, i32 noundef 0)
  store ptr %2, ptr %3, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #18, !srcloc !10
  %11 = load ptr, ptr %3, align 8
  %12 = load volatile i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %13 = icmp eq i32 %10, 0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noalias noundef nonnull ptr @rb_id_table_create(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias nonnull dereferenceable(24) ptr @ruby_xmalloc(i64 noundef 24) #22
  %3 = trunc i64 %0 to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %rb_id_table_init.exit

5:                                                ; preds = %1
  %6 = lshr i32 %3, 2
  %7 = lshr i32 %3, 3
  %8 = or i32 %6, %3
  %9 = or i32 %8, %7
  %10 = lshr i32 %9, 2
  %11 = or i32 %10, %7
  %12 = lshr i32 %11, 4
  %13 = or i32 %12, %11
  %14 = lshr i32 %13, 8
  %15 = or i32 %14, %13
  %16 = lshr i32 %15, 16
  %17 = or i32 %16, %15
  %18 = shl nuw nsw i32 %17, 2
  %19 = add nuw i32 %18, 4
  store i32 %19, ptr %2, align 8
  %20 = sext i32 %19 to i64
  %21 = tail call noalias nonnull ptr @ruby_xcalloc(i64 noundef %20, i64 noundef 16) #23
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %21, ptr %22, align 8
  br label %rb_id_table_init.exit

rb_id_table_init.exit:                            ; preds = %1, %5
  ret ptr %2
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_id_table_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @ruby_xfree(ptr noundef %3) #18
  tail call void @ruby_xfree(ptr noundef %0) #18
  ret void
}

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_id_table_clear(ptr noundef captures(none) initializes((4, 12)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %rbimpl_size_mul_or_raise.exit

7:                                                ; preds = %1
  tail call void @ruby_malloc_size_overflow(i64 noundef 16, i64 noundef range(i64 -2147483648, 2147483648) %5) #19
  unreachable

rbimpl_size_mul_or_raise.exit:                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = shl nuw nsw i64 %5, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %10, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @rb_id_table_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden range(i64 -34359738344, 34359738377) i64 @rb_id_table_memsize(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 4
  %5 = add nsw i64 %4, 24
  ret i64 %5
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @rb_id_table_lookup(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #10 {
  %4 = icmp ugt i64 %1, 169
  %5 = lshr i64 %1, 4
  %.0.in.i.i = select i1 %4, i64 %5, i64 %1
  %.0.i.i = trunc i64 %.0.in.i.i to i32
  %6 = load i32, ptr %0, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %hash_table_index.exit.thread

8:                                                ; preds = %3
  %9 = add nsw i32 %6, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.01418.i = and i32 %9, %.0.i.i
  %12 = zext nneg i32 %.01418.i to i64
  %13 = getelementptr %struct.rb_id_item, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 8
  %.not19.i = icmp eq i32 %14, %.0.i.i
  br i1 %.not19.i, label %hash_table_index.exit.thread9, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %18
  %15 = phi i64 [ %21, %18 ], [ %12, %8 ]
  %.01421.i = phi i32 [ %.014.i, %18 ], [ %.01418.i, %8 ]
  %.020.i = phi i32 [ %20, %18 ], [ 1, %8 ]
  %16 = getelementptr %struct.rb_id_item, ptr %11, i64 %15, i32 1
  %17 = load i32, ptr %16, align 4
  %.not17.i = icmp eq i32 %17, 0
  br i1 %.not17.i, label %hash_table_index.exit.thread, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = add i32 %.020.i, %.01421.i
  %20 = add i32 %.020.i, 1
  %.014.i = and i32 %19, %9
  %21 = zext nneg i32 %.014.i to i64
  %22 = getelementptr %struct.rb_id_item, ptr %11, i64 %21
  %23 = load i32, ptr %22, align 8
  %.not.i = icmp eq i32 %23, %.0.i.i
  br i1 %.not.i, label %hash_table_index.exit, label %.lr.ph.i, !llvm.loop !34

hash_table_index.exit:                            ; preds = %18
  %24 = icmp sgt i32 %.014.i, -1
  br i1 %24, label %hash_table_index.exit.thread9, label %hash_table_index.exit.thread

hash_table_index.exit.thread9:                    ; preds = %8, %hash_table_index.exit
  %.pre-phi = phi i64 [ %12, %8 ], [ %21, %hash_table_index.exit ]
  %25 = getelementptr %struct.rb_id_item, ptr %11, i64 %.pre-phi, i32 2
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %2, align 8
  br label %hash_table_index.exit.thread

hash_table_index.exit.thread:                     ; preds = %.lr.ph.i, %3, %hash_table_index.exit, %hash_table_index.exit.thread9
  %.0 = phi i32 [ 1, %hash_table_index.exit.thread9 ], [ 0, %hash_table_index.exit ], [ 0, %3 ], [ 0, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i32 @rb_id_table_insert(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i64 %1, 169
  %5 = lshr i64 %1, 4
  %.0.in.i.i = select i1 %4, i64 %5, i64 %1
  %.0.i.i = trunc i64 %.0.in.i.i to i32
  %6 = load i32, ptr %0, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %hash_table_index.exit.thread.i

8:                                                ; preds = %3
  %9 = add nsw i32 %6, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %.01418.i.i = and i32 %9, %.0.i.i
  %12 = zext nneg i32 %.01418.i.i to i64
  %13 = getelementptr %struct.rb_id_item, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 8
  %.not19.i.i = icmp eq i32 %14, %.0.i.i
  br i1 %.not19.i.i, label %hash_table_index.exit.thread16.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %18
  %15 = phi i64 [ %21, %18 ], [ %12, %8 ]
  %.01421.i.i = phi i32 [ %.014.i.i, %18 ], [ %.01418.i.i, %8 ]
  %.020.i.i = phi i32 [ %20, %18 ], [ 1, %8 ]
  %16 = getelementptr %struct.rb_id_item, ptr %11, i64 %15, i32 1
  %17 = load i32, ptr %16, align 4
  %.not17.i.i = icmp eq i32 %17, 0
  br i1 %.not17.i.i, label %hash_table_index.exit.thread.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.020.i.i, %.01421.i.i
  %20 = add i32 %.020.i.i, 1
  %.014.i.i = and i32 %19, %9
  %21 = zext nneg i32 %.014.i.i to i64
  %22 = getelementptr %struct.rb_id_item, ptr %11, i64 %21
  %23 = load i32, ptr %22, align 8
  %.not.i.i = icmp eq i32 %23, %.0.i.i
  br i1 %.not.i.i, label %hash_table_index.exit.i, label %.lr.ph.i.i, !llvm.loop !34

hash_table_index.exit.i:                          ; preds = %18
  %24 = icmp sgt i32 %.014.i.i, -1
  br i1 %24, label %hash_table_index.exit.thread16.i, label %hash_table_index.exit.thread.i

hash_table_index.exit.thread16.i:                 ; preds = %hash_table_index.exit.i, %8
  %.pre-phi.i = phi i64 [ %12, %8 ], [ %21, %hash_table_index.exit.i ]
  %25 = getelementptr %struct.rb_id_item, ptr %11, i64 %.pre-phi.i, i32 2
  store i64 %2, ptr %25, align 8
  br label %rb_id_table_insert_key.exit

hash_table_index.exit.thread.i:                   ; preds = %.lr.ph.i.i, %hash_table_index.exit.i, %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = ashr i32 %27, 1
  %29 = add i32 %28, %27
  %.not.i9.i = icmp slt i32 %29, %6
  br i1 %.not.i9.i, label %hash_table_extend.exit.i, label %30

30:                                               ; preds = %hash_table_index.exit.thread.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = ashr i32 %32, 1
  %34 = add i32 %33, %32
  %35 = ashr i32 %34, 2
  %36 = ashr i32 %34, 3
  %37 = or i32 %35, %36
  %38 = ashr i32 %37, 2
  %39 = or i32 %38, %37
  %40 = ashr i32 %39, 4
  %41 = or i32 %40, %39
  %42 = ashr i32 %41, 8
  %43 = or i32 %42, %41
  %44 = ashr i32 %43, 16
  %45 = or i32 %44, %43
  %46 = shl nsw i32 %45, 2
  %47 = add i32 %46, 4
  %48 = icmp slt i32 %47, %6
  br i1 %48, label %49, label %63

49:                                               ; preds = %30
  %50 = ashr i32 %29, 2
  %51 = ashr i32 %29, 3
  %52 = or i32 %50, %51
  %53 = ashr i32 %52, 2
  %54 = or i32 %53, %52
  %55 = ashr i32 %54, 4
  %56 = or i32 %55, %54
  %57 = ashr i32 %56, 8
  %58 = or i32 %57, %56
  %59 = ashr i32 %58, 16
  %60 = or i32 %59, %58
  %61 = shl nsw i32 %60, 2
  %62 = add i32 %61, 4
  br label %63

63:                                               ; preds = %49, %30
  %.0.i.i2 = phi i32 [ %62, %49 ], [ %47, %30 ]
  %64 = sext i32 %.0.i.i2 to i64
  %65 = tail call noalias nonnull ptr @ruby_xcalloc(i64 noundef %64, i64 noundef 16) #23
  %66 = load i32, ptr %0, align 8
  %67 = icmp sgt i32 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %67, label %.lr.ph.i10.i, label %.._crit_edge_crit_edge.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %63
  %.pre.i.i = load ptr, ptr %68, align 8
  br label %._crit_edge.i.i

.lr.ph.i10.i:                                     ; preds = %63
  %69 = add i32 %.0.i.i2, -1
  %70 = zext nneg i32 %66 to i64
  br label %71

71:                                               ; preds = %93, %.lr.ph.i10.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i10.i ], [ %indvars.iv.next.i.i, %93 ]
  %.sroa.6.034.i.i = phi i32 [ 0, %.lr.ph.i10.i ], [ %.sroa.6.1.i.i, %93 ]
  %.sroa.4.033.i.i = phi i32 [ 0, %.lr.ph.i10.i ], [ %.sroa.4.1.i.i, %93 ]
  %72 = load ptr, ptr %68, align 8
  %73 = getelementptr %struct.rb_id_item, ptr %72, i64 %indvars.iv.i.i
  %74 = load i32, ptr %73, align 8
  %.not25.i.i = icmp eq i32 %74, 0
  br i1 %.not25.i.i, label %93, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i64, ptr %76, align 8
  %.02025.i.i.i = and i32 %74, %69
  %78 = sext i32 %.02025.i.i.i to i64
  %79 = getelementptr %struct.rb_id_item, ptr %65, i64 %78
  %80 = load i32, ptr %79, align 8
  %.not26.i.i.i = icmp eq i32 %80, 0
  br i1 %.not26.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %75, %.lr.ph.i.i.i
  %81 = phi i64 [ %85, %.lr.ph.i.i.i ], [ %78, %75 ]
  %.02028.i.i.i = phi i32 [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02025.i.i.i, %75 ]
  %.027.i.i.i = phi i32 [ %84, %.lr.ph.i.i.i ], [ 1, %75 ]
  %82 = getelementptr %struct.rb_id_item, ptr %65, i64 %81, i32 1
  store i32 1, ptr %82, align 4
  %83 = add i32 %.027.i.i.i, %.02028.i.i.i
  %84 = add i32 %.027.i.i.i, 1
  %.020.i.i.i = and i32 %83, %69
  %85 = sext i32 %.020.i.i.i to i64
  %86 = getelementptr %struct.rb_id_item, ptr %65, i64 %85
  %87 = load i32, ptr %86, align 8
  %.not.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %75
  %.lcssa22.i.i.i = phi i64 [ %78, %75 ], [ %85, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi ptr [ %79, %75 ], [ %86, %.lr.ph.i.i.i ]
  %88 = add i32 %.sroa.4.033.i.i, 1
  %89 = getelementptr %struct.rb_id_item, ptr %65, i64 %.lcssa22.i.i.i, i32 1
  %90 = load i32, ptr %89, align 4
  %.not21.i.i.i = icmp eq i32 %90, 0
  %91 = zext i1 %.not21.i.i.i to i32
  %spec.select.i.i = add i32 %.sroa.6.034.i.i, %91
  store i32 %74, ptr %.lcssa.i.i.i, align 8
  %92 = getelementptr %struct.rb_id_item, ptr %65, i64 %.lcssa22.i.i.i, i32 2
  store i64 %77, ptr %92, align 8
  br label %93

93:                                               ; preds = %._crit_edge.i.i.i, %71
  %.sroa.4.1.i.i = phi i32 [ %.sroa.4.033.i.i, %71 ], [ %88, %._crit_edge.i.i.i ]
  %.sroa.6.1.i.i = phi i32 [ %.sroa.6.034.i.i, %71 ], [ %spec.select.i.i, %._crit_edge.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %70
  br i1 %exitcond.not.i, label %._crit_edge.i.i, label %71, !llvm.loop !36

._crit_edge.i.i:                                  ; preds = %93, %.._crit_edge_crit_edge.i.i
  %94 = phi ptr [ %.pre.i.i, %.._crit_edge_crit_edge.i.i ], [ %72, %93 ]
  %.sroa.4.0.lcssa.i.i = phi i32 [ 0, %.._crit_edge_crit_edge.i.i ], [ %.sroa.4.1.i.i, %93 ]
  %.sroa.6.0.lcssa.i.i = phi i32 [ 0, %.._crit_edge_crit_edge.i.i ], [ %.sroa.6.1.i.i, %93 ]
  store i32 %.0.i.i2, ptr %0, align 8
  store i32 %.sroa.4.0.lcssa.i.i, ptr %31, align 4
  store i32 %.sroa.6.0.lcssa.i.i, ptr %26, align 8
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %.sroa.8.0..sroa_idx.i.i, align 4
  store ptr %65, ptr %68, align 8
  tail call void @ruby_xfree(ptr noundef %94) #18
  %.pre.i = load i32, ptr %0, align 8
  br label %hash_table_extend.exit.i

hash_table_extend.exit.i:                         ; preds = %._crit_edge.i.i, %hash_table_index.exit.thread.i
  %95 = phi i32 [ %6, %hash_table_index.exit.thread.i ], [ %.pre.i, %._crit_edge.i.i ]
  %96 = add i32 %95, -1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02025.i.i = and i32 %96, %.0.i.i
  %98 = load ptr, ptr %97, align 8
  %99 = sext i32 %.02025.i.i to i64
  %100 = getelementptr %struct.rb_id_item, ptr %98, i64 %99
  %101 = load i32, ptr %100, align 8
  %.not26.i.i = icmp eq i32 %101, 0
  br i1 %.not26.i.i, label %._crit_edge.i14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %hash_table_extend.exit.i, %.lr.ph.i11.i
  %102 = phi ptr [ %108, %.lr.ph.i11.i ], [ %100, %hash_table_extend.exit.i ]
  %.02028.i.i = phi i32 [ %.020.i12.i, %.lr.ph.i11.i ], [ %.02025.i.i, %hash_table_extend.exit.i ]
  %.027.i.i = phi i32 [ %105, %.lr.ph.i11.i ], [ 1, %hash_table_extend.exit.i ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 1, ptr %103, align 4
  %104 = add i32 %.027.i.i, %.02028.i.i
  %105 = add i32 %.027.i.i, 1
  %.020.i12.i = and i32 %104, %96
  %106 = load ptr, ptr %97, align 8
  %107 = sext i32 %.020.i12.i to i64
  %108 = getelementptr %struct.rb_id_item, ptr %106, i64 %107
  %109 = load i32, ptr %108, align 8
  %.not.i13.i = icmp eq i32 %109, 0
  br i1 %.not.i13.i, label %._crit_edge.i14.i, label %.lr.ph.i11.i, !llvm.loop !35

._crit_edge.i14.i:                                ; preds = %.lr.ph.i11.i, %hash_table_extend.exit.i
  %.lcssa23.i.i = phi ptr [ %98, %hash_table_extend.exit.i ], [ %106, %.lr.ph.i11.i ]
  %.lcssa22.i.i = phi i64 [ %99, %hash_table_extend.exit.i ], [ %107, %.lr.ph.i11.i ]
  %.lcssa.i.i = phi ptr [ %100, %hash_table_extend.exit.i ], [ %108, %.lr.ph.i11.i ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4
  %113 = getelementptr %struct.rb_id_item, ptr %.lcssa23.i.i, i64 %.lcssa22.i.i, i32 1
  %114 = load i32, ptr %113, align 4
  %.not21.i.i = icmp eq i32 %114, 0
  br i1 %.not21.i.i, label %115, label %hash_table_raw_insert.exit.i

115:                                              ; preds = %._crit_edge.i14.i
  %116 = load i32, ptr %26, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %26, align 8
  br label %hash_table_raw_insert.exit.i

hash_table_raw_insert.exit.i:                     ; preds = %115, %._crit_edge.i14.i
  store i32 %.0.i.i, ptr %.lcssa.i.i, align 8
  %118 = load ptr, ptr %97, align 8
  %119 = getelementptr %struct.rb_id_item, ptr %118, i64 %.lcssa22.i.i, i32 2
  store i64 %2, ptr %119, align 8
  br label %rb_id_table_insert_key.exit

rb_id_table_insert_key.exit:                      ; preds = %hash_table_index.exit.thread16.i, %hash_table_raw_insert.exit.i
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @rb_id_table_delete(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #11 {
  %3 = icmp ugt i64 %1, 169
  %4 = lshr i64 %1, 4
  %.0.in.i.i = select i1 %3, i64 %4, i64 %1
  %.0.i.i = trunc i64 %.0.in.i.i to i32
  %5 = load i32, ptr %0, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %hash_delete_index.exit

7:                                                ; preds = %2
  %8 = add nsw i32 %5, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.01418.i = and i32 %8, %.0.i.i
  %11 = zext nneg i32 %.01418.i to i64
  %12 = getelementptr %struct.rb_id_item, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 8
  %.not19.i = icmp eq i32 %13, %.0.i.i
  br i1 %.not19.i, label %hash_table_index.exit.thread6, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %17
  %14 = phi i64 [ %20, %17 ], [ %11, %7 ]
  %.01421.i = phi i32 [ %.014.i, %17 ], [ %.01418.i, %7 ]
  %.020.i = phi i32 [ %19, %17 ], [ 1, %7 ]
  %15 = getelementptr %struct.rb_id_item, ptr %10, i64 %14, i32 1
  %16 = load i32, ptr %15, align 4
  %.not17.i = icmp eq i32 %16, 0
  br i1 %.not17.i, label %hash_delete_index.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = add i32 %.020.i, %.01421.i
  %19 = add i32 %.020.i, 1
  %.014.i = and i32 %18, %8
  %20 = zext nneg i32 %.014.i to i64
  %21 = getelementptr %struct.rb_id_item, ptr %10, i64 %20
  %22 = load i32, ptr %21, align 8
  %.not.i = icmp eq i32 %22, %.0.i.i
  br i1 %.not.i, label %hash_table_index.exit, label %.lr.ph.i, !llvm.loop !34

hash_table_index.exit:                            ; preds = %17
  %23 = icmp sgt i32 %.014.i, -1
  br i1 %23, label %hash_table_index.exit.thread6, label %hash_delete_index.exit

hash_table_index.exit.thread6:                    ; preds = %7, %hash_table_index.exit
  %.pre-phi = phi i64 [ %11, %7 ], [ %20, %hash_table_index.exit ]
  %24 = getelementptr %struct.rb_id_item, ptr %10, i64 %.pre-phi, i32 1
  %25 = load i32, ptr %24, align 4
  %.not.i4 = icmp eq i32 %25, 0
  br i1 %.not.i4, label %26, label %30

26:                                               ; preds = %hash_table_index.exit.thread6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %hash_table_index.exit.thread6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4
  %34 = getelementptr %struct.rb_id_item, ptr %10, i64 %.pre-phi
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr %struct.rb_id_item, ptr %35, i64 %.pre-phi, i32 2
  store i64 0, ptr %36, align 8
  br label %hash_delete_index.exit

hash_delete_index.exit:                           ; preds = %.lr.ph.i, %2, %hash_table_index.exit, %30
  %.0.i = phi i32 [ 1, %30 ], [ 0, %hash_table_index.exit ], [ 0, %2 ], [ 0, %.lr.ph.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_id_table_foreach(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %key2id.exit._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %hash_delete_index.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %hash_delete_index.exit ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr %struct.rb_id_item, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %hash_delete_index.exit, label %13

13:                                               ; preds = %9
  %14 = zext i32 %12 to i64
  %15 = icmp ugt i32 %12, 169
  br i1 %15, label %16, label %key2id.exit

16:                                               ; preds = %13
  %17 = tail call fastcc i64 @get_id_serial_entry(i32 noundef range(i32 1, 0) %12, i32 noundef 1)
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i64 @rb_sym2id(i64 noundef %17)
  br label %key2id.exit

20:                                               ; preds = %16
  %21 = shl nuw nsw i64 %14, 4
  %22 = or disjoint i64 %21, 15
  br label %key2id.exit

key2id.exit:                                      ; preds = %13, %18, %20
  %.0.i.i = phi i64 [ %19, %18 ], [ %22, %20 ], [ %14, %13 ]
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr %struct.rb_id_item, ptr %23, i64 %indvars.iv, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = tail call i32 %1(i64 noundef %.0.i.i, i64 noundef %25, ptr noundef %2) #18
  switch i32 %26, label %hash_delete_index.exit [
    i32 2, label %27
    i32 1, label %key2id.exit._crit_edge
  ]

27:                                               ; preds = %key2id.exit
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr %struct.rb_id_item, ptr %28, i64 %indvars.iv, i32 1
  %30 = load i32, ptr %29, align 4
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 8
  %33 = add i32 %32, -1
  store i32 %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %31, %27
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %8, align 4
  %37 = getelementptr %struct.rb_id_item, ptr %28, i64 %indvars.iv
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr %struct.rb_id_item, ptr %38, i64 %indvars.iv, i32 2
  store i64 0, ptr %39, align 8
  br label %hash_delete_index.exit

hash_delete_index.exit:                           ; preds = %34, %key2id.exit, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %key2id.exit._crit_edge, label %9, !llvm.loop !37

key2id.exit._crit_edge:                           ; preds = %hash_delete_index.exit, %key2id.exit, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_id_table_foreach_values(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %hash_delete_index.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %hash_delete_index.exit ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr %struct.rb_id_item, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %hash_delete_index.exit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = tail call i32 %1(i64 noundef %15, ptr noundef %2) #18
  switch i32 %16, label %hash_delete_index.exit [
    i32 2, label %17
    i32 1, label %._crit_edge
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr %struct.rb_id_item, ptr %18, i64 %indvars.iv, i32 1
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %21, %17
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %8, align 4
  %27 = getelementptr %struct.rb_id_item, ptr %18, i64 %indvars.iv
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr %struct.rb_id_item, ptr %28, i64 %indvars.iv, i32 2
  store i64 0, ptr %29, align 8
  br label %hash_delete_index.exit

hash_delete_index.exit:                           ; preds = %24, %13, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !38

._crit_edge:                                      ; preds = %hash_delete_index.exit, %13, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_id_table_foreach_values_with_replace(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = load i32, ptr %0, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.01719 = phi i32 [ 0, %.lr.ph ], [ %.01719.be, %.backedge.backedge ]
  %9 = load ptr, ptr %8, align 8
  %10 = zext nneg i32 %.01719 to i64
  %11 = getelementptr %struct.rb_id_item, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %30, label %13

13:                                               ; preds = %.backedge
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = call i32 %1(i64 noundef %15, ptr noundef %3) #18
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr %struct.rb_id_item, ptr %19, i64 %10, i32 2
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %5, align 8
  %22 = call i32 %2(ptr noundef nonnull %5, ptr noundef %3, i32 noundef 1) #18
  %23 = load i64, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr %struct.rb_id_item, ptr %24, i64 %10, i32 2
  store i64 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13
  %.0 = phi i32 [ %22, %18 ], [ %16, %13 ]
  %27 = icmp ne i32 %.0, 1
  %28 = add nuw nsw i32 %.01719, 1
  %29 = icmp slt i32 %28, %6
  %or.cond = select i1 %27, i1 %29, i1 false
  br i1 %or.cond, label %.backedge.backedge, label %._crit_edge

30:                                               ; preds = %.backedge
  %.old = add nuw nsw i32 %.01719, 1
  %.old21 = icmp slt i32 %.old, %6
  br i1 %.old21, label %.backedge.backedge, label %._crit_edge

.backedge.backedge:                               ; preds = %30, %26
  %.01719.be = phi i32 [ %.old, %30 ], [ %28, %26 ]
  br label %.backedge, !llvm.loop !39

._crit_edge:                                      ; preds = %30, %26, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_symbol() local_unnamed_addr #0 {
  tail call void @rb_load_with_builtin_functions(ptr noundef nonnull @.str.11, ptr noundef nonnull @Init_builtin_symbol.symbol_table) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_12(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_sym_to_s(i64 noundef %1) #18
  ret i64 %3
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_str_hash_cmp(i64 noundef, i64 noundef) #1

declare i64 @rb_str_hash(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @register_static_symid_str(i64 noundef returned %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = icmp ugt i64 %0, 169
  %6 = lshr i64 %0, 4
  %.0.in.i = select i1 %5, i64 %6, i64 %0
  tail call void @rb_obj_freeze_inline(i64 noundef %1) #18
  %7 = tail call i64 @rb_fstring(i64 noundef %1) #18
  %8 = load i16, ptr @ruby_symbol__create_semaphore, align 2
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %2
  %10 = call ptr @rb_source_location_cstr(ptr noundef nonnull %3) #18
  %.not14 = icmp eq ptr %10, null
  %spec.store.select = select i1 %.not14, ptr @.str.12, ptr %10
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @ruby_symbol__create_semaphore) #18, !srcloc !40
  %11 = inttoptr i64 %7 to ptr
  %12 = load i64, ptr %11, align 8, !noalias !41
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %15

15:                                               ; preds = %9
  %.sroa.2.0.copyload.i = load ptr, ptr %14, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %9, %15
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %15 ], [ %14, %9 ]
  %16 = load i32, ptr %3, align 4
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_symbol__create_semaphore\0A.asciz \22ruby\22\0A.asciz \22symbol__create\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %.sroa.2.0.i, i32 -2053, ptr nonnull %spec.store.select, i32 1025, i32 %16) #18, !srcloc !44
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !45
  br label %17

17:                                               ; preds = %2, %RSTRING_PTR.exit
  %18 = shl i64 %0, 8
  %19 = or disjoint i64 %18, 12
  %20 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i15 = icmp eq ptr %20, null
  br i1 %.not.i.i15, label %21, label %rb_vm_lock_enter.exit

21:                                               ; preds = %17
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #18
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %17, %21
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 8), align 8
  call void @rb_st_add_direct(ptr noundef %22, i64 noundef %7, i64 noundef %19) #18
  %23 = lshr i64 %.0.in.i, 9
  %24 = and i64 %23, 8388607
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 16), align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 8192
  %.not.i.i16 = icmp eq i64 %28, 0
  br i1 %.not.i.i16, label %32, label %29

29:                                               ; preds = %rb_vm_lock_enter.exit
  %30 = lshr i64 %27, 15
  %31 = and i64 %30, 127
  br label %rb_array_len.exit.i

32:                                               ; preds = %rb_vm_lock_enter.exit
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load i64, ptr %33, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %32, %29
  %.0.i.i = phi i64 [ %31, %29 ], [ %34, %32 ]
  %.not.i = icmp ugt i64 %.0.i.i, %24
  br i1 %.not.i, label %35, label %38

35:                                               ; preds = %rb_array_len.exit.i
  %36 = call i64 @rb_ary_entry(i64 noundef %25, i64 noundef %24) #20
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %38, label %set_id_entry.exit

38:                                               ; preds = %35, %rb_array_len.exit.i
  %39 = call i64 @rb_ary_hidden_new(i64 noundef 1024) #18
  call void @rb_ary_store(i64 noundef %25, i64 noundef %24, i64 noundef %39) #18
  br label %set_id_entry.exit

set_id_entry.exit:                                ; preds = %35, %38
  %.0.i17 = phi i64 [ %39, %38 ], [ %36, %35 ]
  %40 = shl nuw nsw i64 %.0.in.i, 1
  %41 = and i64 %40, 1022
  call void @rb_ary_store(i64 noundef %.0.i17, i64 noundef %41, i64 noundef %7) #18
  %42 = or disjoint i64 %41, 1
  call void @rb_ary_store(i64 noundef %.0.i17, i64 noundef %42, i64 noundef %19) #18
  %43 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i18 = icmp eq ptr %43, null
  br i1 %.not.i.i18, label %44, label %rb_vm_lock_leave.exit

44:                                               ; preds = %set_id_entry.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #18
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %set_id_entry.exit, %44
  ret i64 %0
}

declare ptr @rb_source_location_cstr(ptr noundef) local_unnamed_addr #1

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) local_unnamed_addr #12

declare i32 @rb_enc_precise_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @get_id_serial_entry(i32 noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %rb_vm_lock_enter.exit

5:                                                ; preds = %2
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #18
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %2, %5
  %6 = load i32, ptr @ruby_global_symbols, align 8
  %7 = freeze i32 %6
  %8 = add i32 %0, -1
  %or.cond.not = icmp ult i32 %8, %7
  br i1 %or.cond.not, label %9, label %33

9:                                                ; preds = %rb_vm_lock_enter.exit
  %10 = lshr i32 %0, 9
  %11 = zext nneg i32 %10 to i64
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 16), align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 8192
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %9
  %17 = lshr i64 %14, 15
  %18 = and i64 %17, 127
  br label %rb_array_len.exit

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %16, %19
  %.0.i = phi i64 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp ugt i64 %.0.i, %11
  br i1 %22, label %23, label %33

23:                                               ; preds = %rb_array_len.exit
  %24 = call i64 @rb_ary_entry(i64 noundef %12, i64 noundef %11) #20
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = shl i32 %0, 1
  %28 = and i32 %27, 1022
  %29 = or disjoint i32 %28, %1
  %30 = zext nneg i32 %29 to i64
  %31 = call i64 @rb_ary_entry(i64 noundef %24, i64 noundef %30) #20
  %32 = icmp eq i64 %31, 4
  %spec.store.select = select i1 %32, i64 0, i64 %31
  br label %33

33:                                               ; preds = %26, %rb_array_len.exit, %23, %rb_vm_lock_enter.exit
  %.0 = phi i64 [ 0, %23 ], [ %spec.store.select, %26 ], [ 0, %rb_array_len.exit ], [ 0, %rb_vm_lock_enter.exit ]
  %34 = load ptr, ptr @ruby_single_main_ractor, align 8
  %.not.i.i17 = icmp eq ptr %34, null
  br i1 %.not.i.i17, label %35, label %rb_vm_lock_leave.exit

35:                                               ; preds = %33
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #18
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %33, %35
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #12

declare void @rb_vm_lock_enter_body(ptr noundef) local_unnamed_addr #1

declare void @rb_vm_lock_leave_body(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_ellipsize(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_st_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #13

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_enc_str_coderange(i64 noundef) local_unnamed_addr #1

declare ptr @rb_string_value_ptr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_enc_set_index(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_to_index(ptr noundef) local_unnamed_addr #12

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_objspace_garbage_object_p(i64 noundef) local_unnamed_addr #1

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_sym_to_s(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(0,1) }

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
!10 = !{i64 2151712032}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"rbimpl_rstring_getmem: argument 0"}
!15 = distinct !{!15, !"rbimpl_rstring_getmem"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"rbimpl_rstring_getmem: argument 0"}
!18 = distinct !{!18, !"rbimpl_rstring_getmem"}
!19 = !{i64 2151735470}
!20 = !{!21}
!21 = distinct !{!21, !22, !"rbimpl_rstring_getmem: argument 0"}
!22 = distinct !{!22, !"rbimpl_rstring_getmem"}
!23 = !{i64 2151737491, i64 2151737541, i64 2151737652, i64 2151737733, i64 2151737774, i64 2151737814, i64 2151737853, i64 2151737891, i64 2151737937, i64 2151738049, i64 2151738132, i64 2151738179, i64 2151738217, i64 2151738262, i64 2151738349, i64 2151738423, i64 2151738469, i64 2151738581, i64 2151738677, i64 2151738724, i64 2151738764, i64 2151738802, i64 2151738847, i64 2151738885, i64 2151738930, i64 2151738997, i64 2151739051, i64 2151739090, i64 2151739196, i64 2151739278, i64 2151739374, i64 2151739465, i64 2151739524, i64 2151739583, i64 2151739649, i64 2151739833, i64 2151739959, i64 2151740094, i64 2151740618, i64 2151740692, i64 2151740766, i64 2151740919, i64 2151741052, i64 2151741408, i64 2151741482, i64 2151741556, i64 2151741709, i64 2151741842, i64 2151742198, i64 2151742272, i64 2151742346, i64 2151742499, i64 2151742610, i64 2151742875, i64 2151742932, i64 2151742989, i64 2151743046, i64 2151743103, i64 2151743156, i64 2151743203}
!24 = !{i64 2151747798, i64 2151747976, i64 2151748105, i64 2151748169, i64 2151748237, i64 2151748319, i64 2151748379, i64 2151748418}
!25 = !{!26}
!26 = distinct !{!26, !27, !"rbimpl_rstring_getmem: argument 0"}
!27 = distinct !{!27, !"rbimpl_rstring_getmem"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"rbimpl_rstring_getmem: argument 0"}
!30 = distinct !{!30, !"rbimpl_rstring_getmem"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"rbimpl_rstring_getmem: argument 0"}
!33 = distinct !{!33, !"rbimpl_rstring_getmem"}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = !{i64 2151715059}
!41 = !{!42}
!42 = distinct !{!42, !43, !"rbimpl_rstring_getmem: argument 0"}
!43 = distinct !{!43, !"rbimpl_rstring_getmem"}
!44 = !{i64 2151717080, i64 2151717130, i64 2151717241, i64 2151717322, i64 2151717363, i64 2151717403, i64 2151717442, i64 2151717480, i64 2151717526, i64 2151717638, i64 2151717721, i64 2151717768, i64 2151717806, i64 2151721912, i64 2151721999, i64 2151722073, i64 2151722119, i64 2151722231, i64 2151722327, i64 2151722374, i64 2151722414, i64 2151722452, i64 2151722497, i64 2151722535, i64 2151722580, i64 2151722647, i64 2151722701, i64 2151722740, i64 2151722846, i64 2151722928, i64 2151723024, i64 2151723115, i64 2151723174, i64 2151723233, i64 2151723299, i64 2151723483, i64 2151723609, i64 2151723744, i64 2151724268, i64 2151724342, i64 2151724416, i64 2151724569, i64 2151724702, i64 2151725058, i64 2151725132, i64 2151725206, i64 2151725359, i64 2151725492, i64 2151725848, i64 2151725922, i64 2151725996, i64 2151726149, i64 2151726260, i64 2151726525, i64 2151726582, i64 2151726639, i64 2151726696, i64 2151726753, i64 2151726806, i64 2151726853}
!45 = !{i64 2151731322, i64 2151731500, i64 2151731629, i64 2151731693, i64 2151731761, i64 2151731843, i64 2151731903, i64 2151731942}
