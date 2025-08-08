; ModuleID = 'bench/ruby/original/symbol.ll'
source_filename = "bench/ruby/original/symbol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st_hash_type = type { ptr, ptr }
%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.anon.16 = type { i16, [3 x i8], i8 }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%struct.RBasic = type { i64, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.rb_id_item = type { i32, i32, i64 }

@ruby_global_symbols = hidden local_unnamed_addr global { i32, [4 x i8], ptr, i64, i64 } { i32 246, [4 x i8] zeroinitializer, ptr null, i64 0, i64 0 }, align 8
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
@ruby_global_name_punct_bits = external local_unnamed_addr constant [3 x i32], align 4
@rb_sym_constant_char_p.ctype_titlecase = internal unnamed_addr global i32 0, align 4
@rb_sym_constant_char_p.cname = internal constant [16 x i8] c"titlecaseletter\00", align 16
@ruby_single_main_ractor = external local_unnamed_addr global ptr, align 8
@.str.108 = private unnamed_addr constant [36 x i8] c"symbol table overflow (symbol %li\0B)\00", align 1
@.str.109 = private unnamed_addr constant [37 x i8] c"%p can't remove str from str_id (%s)\00", align 1
@rb_eEncodingError = external local_unnamed_addr global i64, align 8
@.str.110 = private unnamed_addr constant [37 x i8] c"invalid symbol in encoding %s :%+li\0B\00", align 1
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@.str.111 = private unnamed_addr constant [19 x i8] c"invalid symbol: %s\00", align 1
@.str.112 = private unnamed_addr constant [50 x i8] c"non-symbol object %s:%lx for %li\0B in symbol table\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_sym() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = tail call i64 @rb_ident_hash_new() #19
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 24), align 8, !tbaa !7
  %3 = tail call i64 @rb_obj_hide(i64 noundef %2) #19
  %4 = tail call ptr @rb_st_init_table_with_size(ptr noundef nonnull @symhash, i64 noundef 1000) #19
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 8), align 8, !tbaa !15
  %5 = tail call i64 @rb_ary_hidden_new(i64 noundef 0) #19
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 16), align 8, !tbaa !16
  %6 = tail call nonnull ptr @rb_usascii_encoding() #19
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %15 = trunc i64 %indvars.iv.i to i8
  store i8 %15, ptr %1, align 1, !tbaa !17
  %16 = call i64 @rb_enc_str_new(ptr noundef nonnull %1, i64 noundef 1, ptr noundef nonnull %6) #19
  %17 = call fastcc i64 @register_static_symid_str(i64 noundef %indvars.iv.i, i64 noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %18

18:                                               ; preds = %14, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 127
  br i1 %exitcond.not.i, label %.preheader.i, label %7, !llvm.loop !18

.preheader.i:                                     ; preds = %18, %29
  %indvars.iv19.i = phi i64 [ %indvars.iv.next20.i, %29 ], [ 0, %18 ]
  %19 = getelementptr [21 x %struct.anon.16], ptr @op_tbl, i64 0, i64 %indvars.iv19.i
  %20 = load i16, ptr %19, align 2, !tbaa !20
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %23 = getelementptr i8, ptr %19, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %29, label %25

25:                                               ; preds = %.preheader.i
  %26 = getelementptr i8, ptr %19, i64 4
  %27 = load i8, ptr %26, align 2, !tbaa !17
  %.not14.i = icmp eq i8 %27, 0
  %28 = select i1 %.not14.i, i64 2, i64 3
  br label %29

29:                                               ; preds = %25, %.preheader.i
  %30 = phi i64 [ %28, %25 ], [ 1, %.preheader.i ]
  %31 = call i64 @rb_enc_str_new(ptr noundef nonnull %22, i64 noundef %30, ptr noundef nonnull %6) #19
  %32 = call fastcc i64 @register_static_symid_str(i64 noundef %21, i64 noundef %31)
  %indvars.iv.next20.i = add nuw nsw i64 %indvars.iv19.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next20.i, 21
  br i1 %exitcond22.not.i, label %Init_op_tbl.exit, label %.preheader.i, !llvm.loop !23

Init_op_tbl.exit:                                 ; preds = %29
  %33 = call nonnull ptr @rb_usascii_encoding() #19
  %34 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.14, i64 noundef 3, ptr noundef nonnull %33) #19
  %35 = call fastcc i64 @register_static_symid_str(i64 noundef 2737, i64 noundef %34)
  %36 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.15, i64 noundef 3, ptr noundef nonnull %33) #19
  %37 = call fastcc i64 @register_static_symid_str(i64 noundef 2753, i64 noundef %36)
  %38 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.16, i64 noundef 4, ptr noundef nonnull %33) #19
  %39 = call fastcc i64 @register_static_symid_str(i64 noundef 2769, i64 noundef %38)
  %40 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.17, i64 noundef 6, ptr noundef nonnull %33) #19
  %41 = call fastcc i64 @register_static_symid_str(i64 noundef 2785, i64 noundef %40)
  %42 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.18, i64 noundef 4, ptr noundef nonnull %33) #19
  %43 = call fastcc i64 @register_static_symid_str(i64 noundef 151, i64 noundef %42)
  %44 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.19, i64 noundef 7, ptr noundef nonnull %33) #19
  %45 = call fastcc i64 @register_static_symid_str(i64 noundef 2801, i64 noundef %44)
  %46 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.20, i64 noundef 6, ptr noundef nonnull %33) #19
  %47 = call fastcc i64 @register_static_symid_str(i64 noundef 2817, i64 noundef %46)
  %48 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.21, i64 noundef 9, ptr noundef nonnull %33) #19
  %49 = call fastcc i64 @register_static_symid_str(i64 noundef 2833, i64 noundef %48)
  %50 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.22, i64 noundef 6, ptr noundef nonnull %33) #19
  %51 = call fastcc i64 @register_static_symid_str(i64 noundef 2849, i64 noundef %50)
  %52 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.23, i64 noundef 11, ptr noundef nonnull %33) #19
  %53 = call fastcc i64 @register_static_symid_str(i64 noundef 2865, i64 noundef %52)
  %54 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.24, i64 noundef 13, ptr noundef nonnull %33) #19
  %55 = call fastcc i64 @register_static_symid_str(i64 noundef 2881, i64 noundef %54)
  %56 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.25, i64 noundef 14, ptr noundef nonnull %33) #19
  %57 = call fastcc i64 @register_static_symid_str(i64 noundef 2897, i64 noundef %56)
  %58 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.26, i64 noundef 12, ptr noundef nonnull %33) #19
  %59 = call fastcc i64 @register_static_symid_str(i64 noundef 2913, i64 noundef %58)
  %60 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.27, i64 noundef 22, ptr noundef nonnull %33) #19
  %61 = call fastcc i64 @register_static_symid_str(i64 noundef 2929, i64 noundef %60)
  %62 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.28, i64 noundef 14, ptr noundef nonnull %33) #19
  %63 = call fastcc i64 @register_static_symid_str(i64 noundef 2945, i64 noundef %62)
  %64 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.29, i64 noundef 24, ptr noundef nonnull %33) #19
  %65 = call fastcc i64 @register_static_symid_str(i64 noundef 2961, i64 noundef %64)
  %66 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.30, i64 noundef 16, ptr noundef nonnull %33) #19
  %67 = call fastcc i64 @register_static_symid_str(i64 noundef 2977, i64 noundef %66)
  %68 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.31, i64 noundef 26, ptr noundef nonnull %33) #19
  %69 = call fastcc i64 @register_static_symid_str(i64 noundef 2993, i64 noundef %68)
  %70 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.32, i64 noundef 6, ptr noundef nonnull %33) #19
  %71 = call fastcc i64 @register_static_symid_str(i64 noundef 3009, i64 noundef %70)
  %72 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.33, i64 noundef 4, ptr noundef nonnull %33) #19
  %73 = call fastcc i64 @register_static_symid_str(i64 noundef 3025, i64 noundef %72)
  %74 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.34, i64 noundef 4, ptr noundef nonnull %33) #19
  %75 = call fastcc i64 @register_static_symid_str(i64 noundef 3041, i64 noundef %74)
  %76 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.35, i64 noundef 4, ptr noundef nonnull %33) #19
  %77 = call fastcc i64 @register_static_symid_str(i64 noundef 3057, i64 noundef %76)
  %78 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.36, i64 noundef 4, ptr noundef nonnull %33) #19
  %79 = call fastcc i64 @register_static_symid_str(i64 noundef 3073, i64 noundef %78)
  %80 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.37, i64 noundef 4, ptr noundef nonnull %33) #19
  %81 = call fastcc i64 @register_static_symid_str(i64 noundef 3089, i64 noundef %80)
  %82 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.38, i64 noundef 6, ptr noundef nonnull %33) #19
  %83 = call fastcc i64 @register_static_symid_str(i64 noundef 3105, i64 noundef %82)
  %84 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.39, i64 noundef 4, ptr noundef nonnull %33) #19
  %85 = call fastcc i64 @register_static_symid_str(i64 noundef 3121, i64 noundef %84)
  %86 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.40, i64 noundef 8, ptr noundef nonnull %33) #19
  %87 = call fastcc i64 @register_static_symid_str(i64 noundef 3137, i64 noundef %86)
  %88 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.41, i64 noundef 17, ptr noundef nonnull %33) #19
  %89 = call fastcc i64 @register_static_symid_str(i64 noundef 3153, i64 noundef %88)
  %90 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.42, i64 noundef 10, ptr noundef nonnull %33) #19
  %91 = call fastcc i64 @register_static_symid_str(i64 noundef 3169, i64 noundef %90)
  %92 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.43, i64 noundef 15, ptr noundef nonnull %33) #19
  %93 = call fastcc i64 @register_static_symid_str(i64 noundef 3185, i64 noundef %92)
  %94 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.44, i64 noundef 16, ptr noundef nonnull %33) #19
  %95 = call fastcc i64 @register_static_symid_str(i64 noundef 3201, i64 noundef %94)
  %96 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.45, i64 noundef 14, ptr noundef nonnull %33) #19
  %97 = call fastcc i64 @register_static_symid_str(i64 noundef 3217, i64 noundef %96)
  %98 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.46, i64 noundef 6, ptr noundef nonnull %33) #19
  %99 = call fastcc i64 @register_static_symid_str(i64 noundef 3233, i64 noundef %98)
  %100 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.47, i64 noundef 6, ptr noundef nonnull %33) #19
  %101 = call fastcc i64 @register_static_symid_str(i64 noundef 3249, i64 noundef %100)
  %102 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.48, i64 noundef 6, ptr noundef nonnull %33) #19
  %103 = call fastcc i64 @register_static_symid_str(i64 noundef 3265, i64 noundef %102)
  %104 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.49, i64 noundef 6, ptr noundef nonnull %33) #19
  %105 = call fastcc i64 @register_static_symid_str(i64 noundef 3281, i64 noundef %104)
  %106 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.50, i64 noundef 7, ptr noundef nonnull %33) #19
  %107 = call fastcc i64 @register_static_symid_str(i64 noundef 3297, i64 noundef %106)
  %108 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.51, i64 noundef 7, ptr noundef nonnull %33) #19
  %109 = call fastcc i64 @register_static_symid_str(i64 noundef 3313, i64 noundef %108)
  %110 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.52, i64 noundef 5, ptr noundef nonnull %33) #19
  %111 = call fastcc i64 @register_static_symid_str(i64 noundef 3329, i64 noundef %110)
  %112 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.53, i64 noundef 4, ptr noundef nonnull %33) #19
  %113 = call fastcc i64 @register_static_symid_str(i64 noundef 3345, i64 noundef %112)
  %114 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.54, i64 noundef 4, ptr noundef nonnull %33) #19
  %115 = call fastcc i64 @register_static_symid_str(i64 noundef 3361, i64 noundef %114)
  %116 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.55, i64 noundef 4, ptr noundef nonnull %33) #19
  %117 = call fastcc i64 @register_static_symid_str(i64 noundef 3377, i64 noundef %116)
  %118 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.56, i64 noundef 4, ptr noundef nonnull %33) #19
  %119 = call fastcc i64 @register_static_symid_str(i64 noundef 3393, i64 noundef %118)
  %120 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.57, i64 noundef 4, ptr noundef nonnull %33) #19
  %121 = call fastcc i64 @register_static_symid_str(i64 noundef 3409, i64 noundef %120)
  %122 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.58, i64 noundef 2, ptr noundef nonnull %33) #19
  %123 = call fastcc i64 @register_static_symid_str(i64 noundef 3425, i64 noundef %122)
  %124 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.59, i64 noundef 12, ptr noundef nonnull %33) #19
  %125 = call fastcc i64 @register_static_symid_str(i64 noundef 3441, i64 noundef %124)
  %126 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.60, i64 noundef 4, ptr noundef nonnull %33) #19
  %127 = call fastcc i64 @register_static_symid_str(i64 noundef 3457, i64 noundef %126)
  %128 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.61, i64 noundef 4, ptr noundef nonnull %33) #19
  %129 = call fastcc i64 @register_static_symid_str(i64 noundef 3473, i64 noundef %128)
  %130 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.62, i64 noundef 9, ptr noundef nonnull %33) #19
  %131 = call fastcc i64 @register_static_symid_str(i64 noundef 3489, i64 noundef %130)
  %132 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.63, i64 noundef 6, ptr noundef nonnull %33) #19
  %133 = call fastcc i64 @register_static_symid_str(i64 noundef 3505, i64 noundef %132)
  %134 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.64, i64 noundef 3, ptr noundef nonnull %33) #19
  %135 = call fastcc i64 @register_static_symid_str(i64 noundef 3521, i64 noundef %134)
  %136 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.65, i64 noundef 3, ptr noundef nonnull %33) #19
  %137 = call fastcc i64 @register_static_symid_str(i64 noundef 3537, i64 noundef %136)
  %138 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.66, i64 noundef 2, ptr noundef nonnull %33) #19
  %139 = call fastcc i64 @register_static_symid_str(i64 noundef 3553, i64 noundef %138)
  %140 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.67, i64 noundef 3, ptr noundef nonnull %33) #19
  %141 = call fastcc i64 @register_static_symid_str(i64 noundef 3569, i64 noundef %140)
  %142 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.68, i64 noundef 6, ptr noundef nonnull %33) #19
  %143 = call fastcc i64 @register_static_symid_str(i64 noundef 3585, i64 noundef %142)
  %144 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.69, i64 noundef 4, ptr noundef nonnull %33) #19
  %145 = call fastcc i64 @register_static_symid_str(i64 noundef 3601, i64 noundef %144)
  %146 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.70, i64 noundef 3, ptr noundef nonnull %33) #19
  %147 = call fastcc i64 @register_static_symid_str(i64 noundef 3617, i64 noundef %146)
  %148 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.71, i64 noundef 4, ptr noundef nonnull %33) #19
  %149 = call fastcc i64 @register_static_symid_str(i64 noundef 3633, i64 noundef %148)
  %150 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.72, i64 noundef 3, ptr noundef nonnull %33) #19
  %151 = call fastcc i64 @register_static_symid_str(i64 noundef 3649, i64 noundef %150)
  %152 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.73, i64 noundef 4, ptr noundef nonnull %33) #19
  %153 = call fastcc i64 @register_static_symid_str(i64 noundef 3665, i64 noundef %152)
  %154 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.74, i64 noundef 4, ptr noundef nonnull %33) #19
  %155 = call fastcc i64 @register_static_symid_str(i64 noundef 3681, i64 noundef %154)
  %156 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.75, i64 noundef 6, ptr noundef nonnull %33) #19
  %157 = call fastcc i64 @register_static_symid_str(i64 noundef 3697, i64 noundef %156)
  %158 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.76, i64 noundef 8, ptr noundef nonnull %33) #19
  %159 = call fastcc i64 @register_static_symid_str(i64 noundef 152, i64 noundef %158)
  %160 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.77, i64 noundef 1, ptr noundef nonnull %33) #19
  %161 = call fastcc i64 @register_static_symid_str(i64 noundef 3713, i64 noundef %160)
  %162 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.78, i64 noundef 2, ptr noundef nonnull %33) #19
  %163 = call fastcc i64 @register_static_symid_str(i64 noundef 3729, i64 noundef %162)
  %164 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.79, i64 noundef 2, ptr noundef nonnull %33) #19
  %165 = call fastcc i64 @register_static_symid_str(i64 noundef 3745, i64 noundef %164)
  %166 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.80, i64 noundef 2, ptr noundef nonnull %33) #19
  %167 = call fastcc i64 @register_static_symid_str(i64 noundef 3761, i64 noundef %166)
  %168 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.81, i64 noundef 2, ptr noundef nonnull %33) #19
  %169 = call fastcc i64 @register_static_symid_str(i64 noundef 3777, i64 noundef %168)
  %170 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.82, i64 noundef 2, ptr noundef nonnull %33) #19
  %171 = call fastcc i64 @register_static_symid_str(i64 noundef 3793, i64 noundef %170)
  %172 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.83, i64 noundef 2, ptr noundef nonnull %33) #19
  %173 = call fastcc i64 @register_static_symid_str(i64 noundef 3809, i64 noundef %172)
  %174 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.84, i64 noundef 2, ptr noundef nonnull %33) #19
  %175 = call fastcc i64 @register_static_symid_str(i64 noundef 3825, i64 noundef %174)
  %176 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.85, i64 noundef 2, ptr noundef nonnull %33) #19
  %177 = call fastcc i64 @register_static_symid_str(i64 noundef 3841, i64 noundef %176)
  %178 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.86, i64 noundef 2, ptr noundef nonnull %33) #19
  %179 = call fastcc i64 @register_static_symid_str(i64 noundef 3857, i64 noundef %178)
  %180 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.13, i64 noundef 0, ptr noundef nonnull %33) #19
  %181 = call fastcc i64 @register_static_symid_str(i64 noundef 153, i64 noundef %180)
  %182 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.87, i64 noundef 6, ptr noundef nonnull %33) #19
  %183 = call fastcc i64 @register_static_symid_str(i64 noundef 154, i64 noundef %182)
  %184 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.88, i64 noundef 4, ptr noundef nonnull %33) #19
  %185 = call fastcc i64 @register_static_symid_str(i64 noundef 155, i64 noundef %184)
  %186 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.89, i64 noundef 7, ptr noundef nonnull %33) #19
  %187 = call fastcc i64 @register_static_symid_str(i64 noundef 3873, i64 noundef %186)
  %188 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.90, i64 noundef 11, ptr noundef nonnull %33) #19
  %189 = call fastcc i64 @register_static_symid_str(i64 noundef 156, i64 noundef %188)
  %190 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.91, i64 noundef 19, ptr noundef nonnull %33) #19
  %191 = call fastcc i64 @register_static_symid_str(i64 noundef 157, i64 noundef %190)
  %192 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.92, i64 noundef 7, ptr noundef nonnull %33) #19
  %193 = call fastcc i64 @register_static_symid_str(i64 noundef 158, i64 noundef %192)
  %194 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.93, i64 noundef 7, ptr noundef nonnull %33) #19
  %195 = call fastcc i64 @register_static_symid_str(i64 noundef 159, i64 noundef %194)
  %196 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.94, i64 noundef 21, ptr noundef nonnull %33) #19
  %197 = call fastcc i64 @register_static_symid_str(i64 noundef 160, i64 noundef %196)
  %198 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.95, i64 noundef 23, ptr noundef nonnull %33) #19
  %199 = call fastcc i64 @register_static_symid_str(i64 noundef 161, i64 noundef %198)
  %200 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.96, i64 noundef 17, ptr noundef nonnull %33) #19
  %201 = call fastcc i64 @register_static_symid_str(i64 noundef 162, i64 noundef %200)
  %202 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.97, i64 noundef 18, ptr noundef nonnull %33) #19
  %203 = call fastcc i64 @register_static_symid_str(i64 noundef 163, i64 noundef %202)
  %204 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.98, i64 noundef 28, ptr noundef nonnull %33) #19
  %205 = call fastcc i64 @register_static_symid_str(i64 noundef 164, i64 noundef %204)
  %206 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.99, i64 noundef 16, ptr noundef nonnull %33) #19
  %207 = call fastcc i64 @register_static_symid_str(i64 noundef 165, i64 noundef %206)
  %208 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.100, i64 noundef 19, ptr noundef nonnull %33) #19
  %209 = call fastcc i64 @register_static_symid_str(i64 noundef 166, i64 noundef %208)
  %210 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.101, i64 noundef 19, ptr noundef nonnull %33) #19
  %211 = call fastcc i64 @register_static_symid_str(i64 noundef 167, i64 noundef %210)
  %212 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.102, i64 noundef 10, ptr noundef nonnull %33) #19
  %213 = call fastcc i64 @register_static_symid_str(i64 noundef 168, i64 noundef %212)
  %214 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.103, i64 noundef 12, ptr noundef nonnull %33) #19
  %215 = call fastcc i64 @register_static_symid_str(i64 noundef 169, i64 noundef %214)
  %216 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.104, i64 noundef 2, ptr noundef nonnull %33) #19
  %217 = call fastcc i64 @register_static_symid_str(i64 noundef 3895, i64 noundef %216)
  %218 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.105, i64 noundef 2, ptr noundef nonnull %33) #19
  %219 = call fastcc i64 @register_static_symid_str(i64 noundef 3911, i64 noundef %218)
  %220 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.106, i64 noundef 2, ptr noundef nonnull %33) #19
  %221 = call fastcc i64 @register_static_symid_str(i64 noundef 3927, i64 noundef %220)
  %222 = call i64 @rb_enc_str_new(ptr noundef nonnull @.str.107, i64 noundef 4, ptr noundef nonnull %33) #19
  %223 = call fastcc i64 @register_static_symid_str(i64 noundef 3947, i64 noundef %222)
  ret void
}

declare i64 @rb_ident_hash_new() local_unnamed_addr #1

declare i64 @rb_obj_hide(i64 noundef) local_unnamed_addr #1

declare ptr @rb_st_init_table_with_size(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_hidden_new(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_sym_global_symbols_mark() local_unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 16), align 8, !tbaa !16
  tail call void @rb_gc_mark_movable(i64 noundef %1) #19
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 24), align 8, !tbaa !7
  tail call void @rb_gc_mark_movable(i64 noundef %2) #19
  ret void
}

declare void @rb_gc_mark_movable(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_sym_global_symbols_update_references() local_unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 16), align 8, !tbaa !16
  %2 = tail call i64 @rb_gc_location(i64 noundef %1) #19
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 16), align 8, !tbaa !16
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 24), align 8, !tbaa !7
  %4 = tail call i64 @rb_gc_location(i64 noundef %3) #19
  store i64 %4, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 24), align 8, !tbaa !7
  ret void
}

declare i64 @rb_gc_location(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_id_attrset(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = icmp ugt i64 %0, 170
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %trunc = trunc nuw i64 %0 to i8
  %trunc.off = add i8 %trunc, 111
  %switch = icmp ult i8 %trunc.off, 2
  br i1 %switch, label %31, label %5

5:                                                ; preds = %4
  %6 = tail call i64 @rb_id2str(i64 noundef %0)
  tail call void (i64, ptr, ...) @rb_name_error(i64 noundef %0, ptr noundef nonnull @.str, i64 noundef %6) #20
  unreachable

7:                                                ; preds = %1
  %8 = trunc i64 %0 to i32
  %9 = and i32 %8, 14
  switch i32 %9, label %.unreachabledefault [
    i32 0, label %14
    i32 2, label %14
    i32 6, label %14
    i32 10, label %14
    i32 12, label %14
    i32 14, label %14
    i32 8, label %31
    i32 4, label %10
  ]

.unreachabledefault:                              ; preds = %7
  unreachable

10:                                               ; preds = %7
  %11 = tail call fastcc i64 @lookup_id_str(i64 noundef %0)
  %.not30 = icmp eq i64 %11, 0
  br i1 %.not30, label %13, label %12

12:                                               ; preds = %10
  tail call void (i64, ptr, ...) @rb_name_error(i64 noundef %0, ptr noundef nonnull @.str.1, i32 noundef 4, i64 noundef %11) #20
  unreachable

13:                                               ; preds = %10
  tail call void (i64, ptr, ...) @rb_name_error_str(i64 noundef 4, ptr noundef nonnull @.str.2, i32 noundef 4, i64 noundef %0) #20
  unreachable

14:                                               ; preds = %7, %7, %7, %7, %7, %7
  %15 = tail call fastcc i64 @lookup_id_str(i64 noundef %0)
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %19

16:                                               ; preds = %14
  %17 = and i64 %0, 14
  %18 = getelementptr [8 x [8 x i8]], ptr @rb_id_attrset.id_types, i64 0, i64 %17
  tail call void (i64, ptr, ...) @rb_name_error(i64 noundef %0, ptr noundef nonnull @.str.3, i32 noundef 8, ptr noundef %18, i64 noundef %0) #20
  unreachable

19:                                               ; preds = %14
  %20 = tail call i64 @rb_str_dup(i64 noundef %15) #19
  %21 = tail call i64 @rb_str_cat(i64 noundef %20, ptr noundef nonnull @.str.4, i64 noundef 1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %23, label %rb_vm_lock_enter.exit.i

23:                                               ; preds = %19
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #19
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %23, %19
  %24 = call fastcc i64 @lookup_str_sym_with_lock(i64 noundef %20)
  %25 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i2.i = icmp eq ptr %25, null
  br i1 %.not.i.i2.i, label %26, label %lookup_str_sym.exit

26:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #19
  br label %lookup_str_sym.exit

lookup_str_sym.exit:                              ; preds = %rb_vm_lock_enter.exit.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not29 = icmp eq i64 %24, 0
  br i1 %.not29, label %29, label %27

27:                                               ; preds = %lookup_str_sym.exit
  %28 = call i64 @rb_sym2id(i64 noundef %24)
  br label %31

29:                                               ; preds = %lookup_str_sym.exit
  %30 = call fastcc i64 @intern_str(i64 noundef %20, i32 noundef 1)
  br label %31

31:                                               ; preds = %7, %27, %29, %4
  %.0 = phi i64 [ 146, %4 ], [ %0, %7 ], [ %28, %27 ], [ %30, %29 ]
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
  %3 = icmp ugt i64 %0, 170
  %4 = lshr i64 %0, 4
  %.0.in.i.i = select i1 %3, i64 %4, i64 %0
  %.0.i.i = trunc i64 %.0.in.i.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %6, label %rb_vm_lock_enter.exit.i

6:                                                ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #19
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
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 16), align 8, !tbaa !16
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %10
  %18 = lshr i64 %15, 15
  %19 = and i64 %18, 127
  br label %rb_array_len.exit.i

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !17
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %20, %17
  %.0.i.i1 = phi i64 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp ugt i64 %.0.i.i1, %12
  br i1 %23, label %24, label %32

24:                                               ; preds = %rb_array_len.exit.i
  %25 = call i64 @rb_ary_entry(i64 noundef %13, i64 noundef %12) #21
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = shl nuw nsw i64 %.0.in.i.i, 1
  %29 = and i64 %28, 1022
  %30 = call i64 @rb_ary_entry(i64 noundef %25, i64 noundef %29) #21
  %31 = icmp eq i64 %30, 4
  %spec.store.select.i = select i1 %31, i64 0, i64 %30
  br label %32

32:                                               ; preds = %27, %24, %rb_array_len.exit.i, %rb_vm_lock_enter.exit.i
  %.0.i = phi i64 [ 0, %rb_vm_lock_enter.exit.i ], [ 0, %24 ], [ %spec.store.select.i, %27 ], [ 0, %rb_array_len.exit.i ]
  %33 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i18.i = icmp eq ptr %33, null
  br i1 %.not.i.i18.i, label %34, label %get_id_serial_entry.exit

34:                                               ; preds = %32
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #19
  br label %get_id_serial_entry.exit

get_id_serial_entry.exit:                         ; preds = %32, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br label %51

7:                                                ; preds = %1
  %8 = icmp eq i64 %0, 0
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %RB_DYNAMIC_SYM_P.exit.thread, label %RB_DYNAMIC_SYM_P.exit

RB_DYNAMIC_SYM_P.exit:                            ; preds = %7
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 20
  br i1 %15, label %16, label %RB_DYNAMIC_SYM_P.exit.thread

16:                                               ; preds = %RB_DYNAMIC_SYM_P.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %rb_vm_lock_enter.exit

18:                                               ; preds = %16
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #19
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %16, %18
  %19 = call i32 @rb_objspace_garbage_object_p(i64 noundef %0) #19
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %dsymbol_check.exit, label %20, !prof !28

20:                                               ; preds = %rb_vm_lock_enter.exit
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = and i64 %24, 14
  store i64 0, ptr %21, align 8, !tbaa !29
  call fastcc void @unregister_sym(i64 noundef %22, i64 noundef %0)
  %26 = load i64, ptr @rb_cSymbol, align 8, !tbaa !32
  %27 = call ptr @rb_enc_get(i64 noundef %22) #19
  %28 = call fastcc i64 @dsymbol_alloc(i64 noundef %26, i64 noundef %22, ptr noundef %27, i64 noundef %25)
  %.pre = inttoptr i64 %28 to ptr
  br label %dsymbol_check.exit

dsymbol_check.exit:                               ; preds = %rb_vm_lock_enter.exit, %20
  %.pre-phi = phi ptr [ %12, %rb_vm_lock_enter.exit ], [ %.pre, %20 ]
  %.0.i19 = phi i64 [ %0, %rb_vm_lock_enter.exit ], [ %28, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = and i64 %30, -15
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %32, label %46, !prof !33

32:                                               ; preds = %dsymbol_check.exit
  %33 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = load i32, ptr @ruby_global_symbols, align 8, !tbaa !34
  %.fr26 = freeze i32 %35
  %36 = add i32 %.fr26, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %next_id_base_with_lock.exit.thread, label %next_id_base_with_lock.exit

next_id_base_with_lock.exit:                      ; preds = %32
  store i32 %36, ptr @ruby_global_symbols, align 8, !tbaa !34
  %38 = zext i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 4
  %40 = or disjoint i64 %39, %30
  %41 = icmp ugt i32 %36, 10
  %42 = trunc i64 %39 to i32
  %43 = select i1 %41, i32 %36, i32 %42
  br label %next_id_base_with_lock.exit.thread

next_id_base_with_lock.exit.thread:               ; preds = %32, %next_id_base_with_lock.exit
  %.sink = phi i64 [ %40, %next_id_base_with_lock.exit ], [ -1, %32 ]
  %.0.i21 = phi i32 [ %43, %next_id_base_with_lock.exit ], [ -1, %32 ]
  store i64 %.sink, ptr %29, align 8, !tbaa !31
  call fastcc void @set_id_entry(i32 noundef %.0.i21, i64 noundef %34, i64 noundef %.0.i19)
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 24), align 8, !tbaa !7
  %45 = call i64 @rb_hash_delete_entry(i64 noundef %44, i64 noundef %34) #19
  br label %46

46:                                               ; preds = %next_id_base_with_lock.exit.thread, %dsymbol_check.exit
  %.1 = phi i64 [ %.sink, %next_id_base_with_lock.exit.thread ], [ %30, %dsymbol_check.exit ]
  %47 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i22 = icmp eq ptr %47, null
  br i1 %.not.i.i22, label %48, label %rb_vm_lock_leave.exit

48:                                               ; preds = %46
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #19
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %46, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %51

RB_DYNAMIC_SYM_P.exit.thread:                     ; preds = %7, %RB_DYNAMIC_SYM_P.exit
  %49 = load i64, ptr @rb_eTypeError, align 8, !tbaa !32
  %50 = tail call ptr @rb_builtin_class_name(i64 noundef %0) #19
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %49, ptr noundef nonnull @.str.6, ptr noundef %50) #20
  unreachable

51:                                               ; preds = %rb_vm_lock_leave.exit, %5
  %.0 = phi i64 [ %6, %5 ], [ %.1, %rb_vm_lock_leave.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @intern_str(i64 noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %4, align 8, !tbaa !32
  %6 = call ptr @rb_string_value_ptr(ptr noundef nonnull %4) #19
  %7 = load i64, ptr %4, align 8, !tbaa !32
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %11 = call ptr @rb_enc_get(i64 noundef %7) #19
  %12 = call i32 @rb_enc_symname_type(ptr noundef %6, i64 noundef %10, ptr noundef %11, i32 noundef 65279)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !37
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #19, !srcloc !39
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = load volatile i64, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = call ptr @rb_enc_get(i64 noundef %0) #19
  %16 = getelementptr i8, ptr %15, i64 20
  %.val.i.i = load i32, ptr %16, align 4, !tbaa !40
  %.not.i.i = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i, label %rb_enc_asciicompat.exit.i, label %sym_check_asciionly.exit.thread

rb_enc_asciicompat.exit.i:                        ; preds = %2
  %17 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %15) #21
  %.not3.i.i = icmp eq i32 %17, 0
  br i1 %.not3.i.i, label %18, label %sym_check_asciionly.exit.thread

18:                                               ; preds = %rb_enc_asciicompat.exit.i
  %19 = call i32 @rb_enc_str_coderange(i64 noundef %0) #19
  switch i32 %19, label %sym_check_asciionly.exit.thread [
    i32 3145728, label %20
    i32 1048576, label %sym_check_asciionly.exit
  ]

20:                                               ; preds = %18
  %21 = load i64, ptr @rb_eEncodingError, align 8, !tbaa !32
  %22 = call ptr @rb_enc_get(i64 noundef %0) #19
  %23 = getelementptr i8, ptr %22, i64 8
  %.val.i = load ptr, ptr %23, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.110, ptr noundef %.val.i, i64 noundef %0) #20
  unreachable

sym_check_asciionly.exit:                         ; preds = %18
  %.not14 = icmp eq i32 %1, 0
  br i1 %.not14, label %24, label %26

24:                                               ; preds = %sym_check_asciionly.exit
  %25 = call i64 @rb_str_dup(i64 noundef %0) #19
  br label %26

26:                                               ; preds = %24, %sym_check_asciionly.exit
  %.1 = phi i64 [ %0, %sym_check_asciionly.exit ], [ %25, %24 ]
  %27 = call nonnull ptr @rb_usascii_encoding() #19
  %28 = call i64 @rb_enc_associate(i64 noundef %.1, ptr noundef nonnull %27) #19
  br label %sym_check_asciionly.exit.thread

sym_check_asciionly.exit.thread:                  ; preds = %18, %2, %rb_enc_asciicompat.exit.i, %26
  %.0 = phi i64 [ %.1, %26 ], [ %0, %rb_enc_asciicompat.exit.i ], [ %0, %2 ], [ %0, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %30, label %rb_vm_lock_enter.exit.i

30:                                               ; preds = %sym_check_asciionly.exit.thread
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #19
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %30, %sym_check_asciionly.exit.thread
  %31 = load i32, ptr @ruby_global_symbols, align 8, !tbaa !34
  %32 = add i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %next_id_base_with_lock.exit.i, label %34

34:                                               ; preds = %rb_vm_lock_enter.exit.i
  store i32 %32, ptr @ruby_global_symbols, align 8, !tbaa !34
  %35 = zext i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 4
  br label %next_id_base_with_lock.exit.i

next_id_base_with_lock.exit.i:                    ; preds = %34, %rb_vm_lock_enter.exit.i
  %.0.i.i = phi i64 [ %36, %34 ], [ -1, %rb_vm_lock_enter.exit.i ]
  %37 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i1.i = icmp eq ptr %37, null
  br i1 %.not.i.i1.i, label %38, label %next_id_base.exit

38:                                               ; preds = %next_id_base_with_lock.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #19
  br label %next_id_base.exit

next_id_base.exit:                                ; preds = %next_id_base_with_lock.exit.i, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = icmp eq i64 %.0.i.i, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %next_id_base.exit
  %41 = call i64 @rb_str_ellipsize(i64 noundef %.0, i64 noundef 20) #19
  %42 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %42, ptr noundef nonnull @.str.108, i64 noundef %41) #20
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
  %2 = tail call nonnull ptr @rb_ascii8bit_encoding() #19
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %4 = tail call i32 @rb_enc_symname_type(ptr noundef nonnull %0, i64 noundef %3, ptr noundef nonnull %2, i32 noundef 1025)
  %5 = icmp ne i32 %4, -1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_enc_symname_p(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 15) i32 @rb_enc_symname_type(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [13 x i8], align 1
  %6 = alloca ptr, align 8
  %7 = getelementptr i8, ptr %0, i64 %1
  %8 = getelementptr i8, ptr %2, i64 20
  %.val.i.i = load i32, ptr %8, align 4, !tbaa !40
  %.not.i.i = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i, label %rb_enc_asciicompat.exit.i, label %enc_synmane_type_leading_chars.exit

rb_enc_asciicompat.exit.i:                        ; preds = %4
  %9 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %2) #21
  %.not3.i.i = icmp ne i32 %9, 0
  %.not.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %.not.i, %.not3.i.i
  %10 = icmp slt i64 %1, 1
  %or.cond47.i = or i1 %10, %or.cond.i
  br i1 %or.cond47.i, label %enc_synmane_type_leading_chars.exit, label %11

11:                                               ; preds = %rb_enc_asciicompat.exit.i
  %12 = load i8, ptr %0, align 1, !tbaa !17
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
  %16 = load i8, ptr %14, align 1, !tbaa !17
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, -127
  %or.cond.i.i.i = icmp ult i32 %18, -94
  br i1 %or.cond.i.i.i, label %is_global_name_punct.exit.thread.i.i, label %is_global_name_punct.exit.i.i

is_global_name_punct.exit.i.i:                    ; preds = %15
  %19 = add nsw i32 %17, -32
  %20 = lshr i32 %19, 5
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr [3 x i32], ptr @ruby_global_name_punct_bits, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !44
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
  %33 = load i8, ptr %31, align 1, !tbaa !17
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
  %41 = tail call i32 @rb_enc_mbclen(ptr noundef nonnull %31, ptr noundef nonnull %7, ptr noundef nonnull %2) #19
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
  %50 = load i8, ptr %47, align 1, !tbaa !17
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -58
  %53 = icmp ult i32 %52, -10
  br i1 %53, label %is_special_global_name.exit.i, label %.preheader.i.i, !llvm.loop !45

is_special_global_name.exit.i:                    ; preds = %49, %.preheader.i.i, %40, %32, %27
  %.025.i.i = phi ptr [ %28, %27 ], [ %43, %40 ], [ %31, %32 ], [ %47, %.preheader.i.i ], [ %47, %49 ]
  %.025.i.fr.i = freeze ptr %.025.i.i
  %.not75.i = icmp eq ptr %.025.i.fr.i, %7
  br i1 %.not75.i, label %enc_synmane_type_leading_chars.exit.thread, label %131

54:                                               ; preds = %11
  %55 = getelementptr i8, ptr %0, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !17
  %cond6.i = icmp eq i8 %56, 64
  %.36.i = select i1 %cond6.i, i64 51539607552, i64 8589934592
  %.37.i = select i1 %cond6.i, i64 2, i64 1
  br label %131

57:                                               ; preds = %11
  %58 = getelementptr i8, ptr %0, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !17
  switch i8 %59, label %enc_synmane_type_leading_chars.exit.thread [
    i8 60, label %60
    i8 61, label %61
  ]

60:                                               ; preds = %57
  br label %enc_synmane_type_leading_chars.exit.thread

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %0, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !17
  %cond5.i = icmp eq i8 %63, 62
  %.38.i = select i1 %cond5.i, i64 3, i64 2
  br label %enc_synmane_type_leading_chars.exit.thread

64:                                               ; preds = %11
  %65 = getelementptr i8, ptr %0, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !17
  %.off.i = add i8 %66, -61
  %switch.i = icmp ult i8 %.off.i, 2
  %.39.i = select i1 %switch.i, i64 2, i64 1
  br label %enc_synmane_type_leading_chars.exit.thread

67:                                               ; preds = %11
  %68 = getelementptr i8, ptr %0, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !17
  switch i8 %69, label %enc_synmane_type_leading_chars.exit [
    i8 126, label %enc_synmane_type_leading_chars.exit.thread
    i8 61, label %70
  ]

70:                                               ; preds = %67
  %71 = getelementptr i8, ptr %0, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !17
  %cond4.i = icmp eq i8 %72, 61
  %.40.i = select i1 %cond4.i, i64 3, i64 2
  br label %enc_synmane_type_leading_chars.exit.thread

73:                                               ; preds = %11
  %74 = getelementptr i8, ptr %0, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !17
  %cond3.i = icmp eq i8 %75, 42
  %.41.i = select i1 %cond3.i, i64 2, i64 1
  br label %enc_synmane_type_leading_chars.exit.thread

76:                                               ; preds = %11, %11
  %77 = getelementptr i8, ptr %0, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %cond2.i = icmp eq i8 %78, 64
  %.42.i = select i1 %cond2.i, i64 2, i64 1
  br label %enc_synmane_type_leading_chars.exit.thread

79:                                               ; preds = %11
  %80 = getelementptr i8, ptr %0, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !17
  %cond.i = icmp eq i8 %81, 93
  br i1 %cond.i, label %82, label %131

82:                                               ; preds = %79
  %83 = getelementptr i8, ptr %0, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %cond1.i = icmp eq i8 %84, 61
  %.43.i = select i1 %cond1.i, i64 3, i64 2
  br label %enc_synmane_type_leading_chars.exit.thread

85:                                               ; preds = %11
  %86 = getelementptr i8, ptr %0, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !17
  switch i8 %87, label %88 [
    i8 61, label %enc_synmane_type_leading_chars.exit.thread
    i8 126, label %enc_synmane_type_leading_chars.exit.thread
  ]

88:                                               ; preds = %85
  %89 = and i32 %3, 16384
  %.not32.i = icmp eq i32 %89, 0
  br i1 %.not32.i, label %enc_synmane_type_leading_chars.exit.thread, label %131

90:                                               ; preds = %11
  %91 = icmp slt i8 %12, 0
  br i1 %91, label %92, label %rb_sym_constant_char_p.exit.i

92:                                               ; preds = %90
  %93 = tail call i32 @rb_enc_precise_mbclen(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %2) #19
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %rb_sym_constant_char_p.exit.thread.i

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !46
  %98 = tail call i32 %97(ptr noundef nonnull %0, ptr noundef %7, ptr noundef nonnull %2) #19
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %100 = load ptr, ptr %99, align 8, !tbaa !47
  %101 = tail call i32 %100(i32 noundef %98, i32 noundef 10, ptr noundef nonnull %2) #19
  %.not.i51.i = icmp eq i32 %101, 0
  br i1 %.not.i51.i, label %102, label %131

102:                                              ; preds = %95
  %103 = load ptr, ptr %99, align 8, !tbaa !47
  %104 = tail call i32 %103(i32 noundef %98, i32 noundef 6, ptr noundef nonnull %2) #19
  %.not39.i.i = icmp eq i32 %104, 0
  br i1 %.not39.i.i, label %105, label %rb_sym_constant_char_p.exit.thread.i

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %107 = load i32, ptr %106, align 4, !tbaa !48
  %108 = and i32 %107, 1
  %.not35.i.i = icmp eq i32 %108, 0
  br i1 %.not35.i.i, label %119, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr @rb_sym_constant_char_p.ctype_titlecase, align 4, !tbaa !44
  %.not38.i52.i = icmp eq i32 %110, 0
  br i1 %.not38.i52.i, label %111, label %115

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %113 = load ptr, ptr %112, align 8, !tbaa !49
  %114 = tail call i32 %113(ptr noundef nonnull %2, ptr noundef nonnull @rb_sym_constant_char_p.cname, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rb_sym_constant_char_p.cname, i64 15)) #19
  store i32 %114, ptr @rb_sym_constant_char_p.ctype_titlecase, align 4, !tbaa !44
  br label %115

115:                                              ; preds = %111, %109
  %116 = phi i32 [ %114, %111 ], [ %110, %109 ]
  %117 = load ptr, ptr %99, align 8, !tbaa !47
  %118 = tail call i32 %117(i32 noundef %98, i32 noundef %116, ptr noundef nonnull %2) #19
  %.not40.i.i = icmp eq i32 %118, 0
  br i1 %.not40.i.i, label %rb_sym_constant_char_p.exit.thread.i, label %131

119:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %121 = load ptr, ptr %120, align 8, !tbaa !51
  %122 = call i32 %121(i32 noundef 524288, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %5, ptr noundef nonnull %2) #19
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %.critedge.i53.i

124:                                              ; preds = %119
  %.not36.i.i = icmp eq i32 %122, %93
  br i1 %.not36.i.i, label %125, label %127

125:                                              ; preds = %124
  %126 = zext nneg i32 %93 to i64
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %5, ptr nonnull %0, i64 %126)
  %.not37.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not37.i.i, label %.critedge.i53.i, label %127

.critedge.i53.i:                                  ; preds = %125, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %rb_sym_constant_char_p.exit.thread.i

127:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %131

rb_sym_constant_char_p.exit.i:                    ; preds = %90
  %128 = add nsw i8 %12, -91
  %129 = icmp ult i8 %128, -26
  br i1 %129, label %rb_sym_constant_char_p.exit.thread.i, label %131

rb_sym_constant_char_p.exit.thread.i:             ; preds = %rb_sym_constant_char_p.exit.i, %.critedge.i53.i, %115, %102, %92
  br label %131

enc_synmane_type_leading_chars.exit.thread:       ; preds = %60, %57, %61, %64, %70, %73, %76, %82, %85, %85, %67, %11, %11, %11, %11, %11, %11, %11, %88, %is_special_global_name.exit.i
  %.sroa.32.0.i.ph = phi i32 [ 14, %85 ], [ 14, %85 ], [ 14, %82 ], [ 14, %76 ], [ 14, %73 ], [ 14, %70 ], [ 14, %64 ], [ 14, %61 ], [ 14, %57 ], [ 14, %60 ], [ 14, %67 ], [ 14, %11 ], [ 14, %11 ], [ 14, %11 ], [ 14, %11 ], [ 14, %11 ], [ 14, %11 ], [ 14, %11 ], [ 14, %88 ], [ 6, %is_special_global_name.exit.i ]
  %.sroa.63.0.i.ph = phi i64 [ 2, %85 ], [ 2, %85 ], [ %.43.i, %82 ], [ %.42.i, %76 ], [ %.41.i, %73 ], [ %.40.i, %70 ], [ %.39.i, %64 ], [ %.38.i, %61 ], [ 1, %57 ], [ 2, %60 ], [ 2, %67 ], [ 1, %11 ], [ 1, %11 ], [ 1, %11 ], [ 1, %11 ], [ 1, %11 ], [ 1, %11 ], [ 1, %11 ], [ 1, %88 ], [ %1, %is_special_global_name.exit.i ]
  %130 = getelementptr i8, ptr %0, i64 %.sroa.63.0.i.ph
  br label %.critedge

131:                                              ; preds = %54, %79, %88, %rb_sym_constant_char_p.exit.i, %rb_sym_constant_char_p.exit.thread.i, %127, %95, %115, %44, %30, %13, %is_special_global_name.exit.i
  %.sroa.32.0.i.ph82 = phi i64 [ 25769803776, %is_special_global_name.exit.i ], [ 25769803776, %13 ], [ 25769803776, %30 ], [ 25769803776, %44 ], [ 42949672960, %115 ], [ 42949672960, %95 ], [ 42949672960, %127 ], [ 0, %rb_sym_constant_char_p.exit.thread.i ], [ 42949672960, %rb_sym_constant_char_p.exit.i ], [ 60129542144, %88 ], [ 60129542144, %79 ], [ %.36.i, %54 ]
  %.sroa.63.0.i.ph83 = phi i64 [ 1, %is_special_global_name.exit.i ], [ 1, %13 ], [ 1, %30 ], [ 1, %44 ], [ 0, %115 ], [ 0, %95 ], [ 0, %127 ], [ 0, %rb_sym_constant_char_p.exit.thread.i ], [ 0, %rb_sym_constant_char_p.exit.i ], [ 1, %88 ], [ 0, %79 ], [ %.37.i, %54 ]
  %132 = getelementptr i8, ptr %0, i64 %.sroa.63.0.i.ph83
  %.sroa.0.4.extract.shift88 = lshr exact i64 %.sroa.32.0.i.ph82, 32
  %.sroa.0.4.extract.trunc89 = trunc nuw nsw i64 %.sroa.0.4.extract.shift88 to i32
  %.not = icmp ult ptr %132, %7
  br i1 %.not, label %133, label %140

133:                                              ; preds = %131
  %134 = load i8, ptr %132, align 1, !tbaa !17
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
  %144 = load i8, ptr %143, align 1, !tbaa !17
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
  %152 = load i8, ptr %.15272, align 1, !tbaa !17
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
  %159 = call i32 @rb_enc_mbclen(ptr noundef nonnull %.15272, ptr noundef nonnull %7, ptr noundef nonnull %2) #19
  %160 = sext i32 %159 to i64
  %161 = getelementptr i8, ptr %.15272, i64 %160
  %162 = icmp ult ptr %161, %7
  br i1 %162, label %.lr.ph, label %.critedge, !llvm.loop !52

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
  %173 = load i8, ptr %169, align 1, !tbaa !17
  %.not64 = icmp eq i8 %173, 61
  br i1 %.not64, label %174, label %.critedge

174:                                              ; preds = %172, %163
  %.2 = phi ptr [ %169, %172 ], [ %.15272, %163 ]
  %.1 = phi i32 [ 14, %172 ], [ %.sroa.0.4.extract.trunc89, %163 ]
  %175 = shl nuw nsw i32 1, %.1
  %176 = and i32 %175, %3
  %.not65 = icmp eq i32 %176, 0
  br i1 %.not65, label %enc_synmane_type_leading_chars.exit, label %177

177:                                              ; preds = %174
  %178 = getelementptr i8, ptr %.2, i64 1
  br label %.critedge

.critedge:                                        ; preds = %.critedge2, %enc_synmane_type_leading_chars.exit.thread, %163, %177, %172, %168
  %.051 = phi ptr [ %.15272, %163 ], [ %169, %168 ], [ %169, %172 ], [ %178, %177 ], [ %130, %enc_synmane_type_leading_chars.exit.thread ], [ %161, %.critedge2 ]
  %.0 = phi i32 [ %.sroa.0.4.extract.trunc89, %163 ], [ 14, %168 ], [ 14, %172 ], [ 8, %177 ], [ %.sroa.32.0.i.ph, %enc_synmane_type_leading_chars.exit.thread ], [ %.sroa.0.4.extract.trunc89, %.critedge2 ]
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
  %4 = icmp ugt i64 %0, 170
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %rb_vm_lock_enter.exit

3:                                                ; preds = %0
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %1) #19
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %0, %3
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 8), align 8, !tbaa !15
  call void @rb_st_free_table(ptr noundef %4) #19
  %5 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i1, label %6, label %rb_vm_lock_leave.exit

6:                                                ; preds = %rb_vm_lock_enter.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %1) #19
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %rb_vm_lock_enter.exit, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @rb_st_free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_intern3(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.RString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i64 @rb_setup_fake_str(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %1, ptr noundef %2) #19
  call void @rb_obj_freeze_inline(i64 noundef %6) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %rb_vm_lock_enter.exit.i

8:                                                ; preds = %3
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #19
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %8, %3
  %9 = call fastcc i64 @lookup_str_sym_with_lock(i64 noundef %6)
  %10 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i2.i = icmp eq ptr %10, null
  br i1 %.not.i.i2.i, label %11, label %lookup_str_sym.exit

11:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #19
  br label %lookup_str_sym.exit

lookup_str_sym.exit:                              ; preds = %rb_vm_lock_enter.exit.i, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %lookup_str_sym.exit
  %13 = call i64 @rb_sym2id(i64 noundef %9)
  br label %17

14:                                               ; preds = %lookup_str_sym.exit
  %15 = call i64 @rb_enc_str_new(ptr noundef %0, i64 noundef %1, ptr noundef %2) #19
  %16 = call fastcc i64 @intern_str(i64 noundef %15, i32 noundef 1)
  br label %17

17:                                               ; preds = %14, %12
  %.0 = phi i64 [ %13, %12 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

declare i64 @rb_setup_fake_str(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_obj_freeze_inline(i64 noundef) local_unnamed_addr #1

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_intern2(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call nonnull ptr @rb_usascii_encoding() #19
  %4 = tail call i64 @rb_intern3(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3)
  ret i64 %4
}

declare nonnull ptr @rb_usascii_encoding() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_intern(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %3 = tail call nonnull ptr @rb_usascii_encoding() #19
  %4 = tail call i64 @rb_intern3(ptr noundef nonnull %0, i64 noundef %2, ptr noundef nonnull %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_intern_str(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %4, label %rb_vm_lock_enter.exit.i

4:                                                ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #19
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %4, %1
  %5 = call fastcc i64 @lookup_str_sym_with_lock(i64 noundef %0)
  %6 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i2.i = icmp eq ptr %6, null
  br i1 %.not.i.i2.i, label %7, label %lookup_str_sym.exit

7:                                                ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #19
  br label %lookup_str_sym.exit

lookup_str_sym.exit:                              ; preds = %rb_vm_lock_enter.exit.i, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %lookup_str_sym.exit
  %9 = call i64 @rb_sym2id(i64 noundef %5)
  br label %12

10:                                               ; preds = %lookup_str_sym.exit
  %11 = call fastcc i64 @intern_str(i64 noundef %0, i32 noundef 0)
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_gc_free_dsymbol(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %22, label %7

7:                                                ; preds = %1
  store i64 0, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %rb_vm_lock_enter.exit

9:                                                ; preds = %7
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #19
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %7, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %6, ptr %2, align 8, !tbaa !32
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 8), align 8, !tbaa !15
  %11 = call i32 @rb_st_delete(ptr noundef %10, ptr noundef nonnull %2, ptr noundef null) #19
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %unregister_sym.exit

12:                                               ; preds = %rb_vm_lock_enter.exit
  %13 = inttoptr i64 %6 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !26, !noalias !53
  %15 = and i64 %14, 8192
  %.not.i.i.i = icmp eq i64 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %17

17:                                               ; preds = %12
  %.sroa.2.0.copyload.i.i = load ptr, ptr %16, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %17, %12
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %17 ], [ %16, %12 ]
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.109, ptr noundef nonnull %4, ptr noundef %.sroa.2.0.i.i) #22
  unreachable

unregister_sym.exit:                              ; preds = %rb_vm_lock_enter.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 24), align 8, !tbaa !7
  %19 = call i64 @rb_hash_delete_entry(i64 noundef %18, i64 noundef %6) #19
  %20 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i7 = icmp eq ptr %20, null
  br i1 %.not.i.i7, label %21, label %rb_vm_lock_leave.exit

21:                                               ; preds = %unregister_sym.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #19
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %unregister_sym.exit, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

22:                                               ; preds = %rb_vm_lock_leave.exit, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @unregister_sym(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %0, ptr %3, align 8, !tbaa !32
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 8), align 8, !tbaa !15
  %5 = call i32 @rb_st_delete(ptr noundef %4, ptr noundef nonnull %3, ptr noundef null) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !26, !noalias !56
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %11

11:                                               ; preds = %6
  %.sroa.2.0.copyload.i = load ptr, ptr %10, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %6, %11
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %11 ], [ %10, %6 ]
  %12 = inttoptr i64 %1 to ptr
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.109, ptr noundef %12, ptr noundef %.sroa.2.0.i) #22
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i64 @rb_hash_delete_entry(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_str_intern(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %rb_vm_lock_enter.exit

6:                                                ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #19
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %1, %6
  %7 = call fastcc i64 @lookup_str_sym_with_lock(i64 noundef %0)
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %39

8:                                                ; preds = %rb_vm_lock_enter.exit
  %9 = call ptr @rb_enc_get(i64 noundef %0) #19
  %10 = call nonnull ptr @rb_usascii_encoding() #19
  %.not25 = icmp eq ptr %9, %10
  br i1 %.not25, label %sym_check_asciionly.exit.thread, label %11

11:                                               ; preds = %8
  %12 = call ptr @rb_enc_get(i64 noundef %0) #19
  %13 = getelementptr i8, ptr %12, i64 20
  %.val.i.i = load i32, ptr %13, align 4, !tbaa !40
  %.not.i.i27 = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i27, label %rb_enc_asciicompat.exit.i, label %sym_check_asciionly.exit.thread

rb_enc_asciicompat.exit.i:                        ; preds = %11
  %14 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %12) #21
  %.not3.i.i = icmp eq i32 %14, 0
  br i1 %.not3.i.i, label %15, label %sym_check_asciionly.exit.thread

15:                                               ; preds = %rb_enc_asciicompat.exit.i
  %16 = call i32 @rb_enc_str_coderange(i64 noundef %0) #19
  switch i32 %16, label %sym_check_asciionly.exit.thread [
    i32 3145728, label %17
    i32 1048576, label %sym_check_asciionly.exit
  ]

17:                                               ; preds = %15
  %18 = load i64, ptr @rb_eEncodingError, align 8, !tbaa !32
  %19 = call ptr @rb_enc_get(i64 noundef %0) #19
  %20 = getelementptr i8, ptr %19, i64 8
  %.val.i = load ptr, ptr %20, align 8, !tbaa !43
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.110, ptr noundef %.val.i, i64 noundef %0) #20
  unreachable

sym_check_asciionly.exit:                         ; preds = %15
  %21 = call i64 @rb_str_dup(i64 noundef %0) #19
  %22 = call i64 @rb_enc_associate(i64 noundef %21, ptr noundef nonnull %10) #19
  br label %24

sym_check_asciionly.exit.thread:                  ; preds = %15, %11, %rb_enc_asciicompat.exit.i, %8
  %23 = call i64 @rb_str_dup(i64 noundef %0) #19
  br label %24

24:                                               ; preds = %sym_check_asciionly.exit.thread, %sym_check_asciionly.exit
  %.sink = phi i64 [ %23, %sym_check_asciionly.exit.thread ], [ %21, %sym_check_asciionly.exit ]
  %.022 = phi ptr [ %9, %sym_check_asciionly.exit.thread ], [ %10, %sym_check_asciionly.exit ]
  call void @rb_obj_freeze_inline(i64 noundef %.sink) #19
  %25 = call i64 @rb_fstring(i64 noundef %.sink) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %25, ptr %2, align 8, !tbaa !32
  %26 = call ptr @rb_string_value_ptr(ptr noundef nonnull %2) #19
  %27 = load i64, ptr %2, align 8, !tbaa !32
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %31 = call ptr @rb_enc_get(i64 noundef %27) #19
  %32 = call i32 @rb_enc_symname_type(ptr noundef %26, i64 noundef %30, ptr noundef %31, i32 noundef 65279)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %2, ptr %3, align 8, !tbaa !37
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #19, !srcloc !39
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = load volatile i64, ptr %33, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = icmp slt i32 %32, 0
  %spec.store.select = select i1 %35, i32 14, i32 %32
  %36 = load i64, ptr @rb_cSymbol, align 8, !tbaa !32
  %37 = sext i32 %spec.store.select to i64
  %38 = call fastcc i64 @dsymbol_alloc(i64 noundef %36, i64 noundef %25, ptr noundef %.022, i64 noundef %37)
  br label %39

39:                                               ; preds = %rb_vm_lock_enter.exit, %24
  %.021 = phi i64 [ %7, %rb_vm_lock_enter.exit ], [ %38, %24 ]
  %40 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i28 = icmp eq ptr %40, null
  br i1 %.not.i.i28, label %41, label %rb_vm_lock_leave.exit

41:                                               ; preds = %39
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #19
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %39, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.021
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @lookup_str_sym_with_lock(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 8), align 8, !tbaa !15
  %4 = call i32 @rb_st_lookup(ptr noundef %3, i64 noundef %0, ptr noundef nonnull %2) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %dsymbol_check.exit, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !32
  %7 = icmp eq i64 %6, 0
  %8 = and i64 %6, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %dsymbol_check.exit, label %RB_DYNAMIC_SYM_P.exit

RB_DYNAMIC_SYM_P.exit:                            ; preds = %5
  %11 = inttoptr i64 %6 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 20
  br i1 %14, label %15, label %dsymbol_check.exit

15:                                               ; preds = %RB_DYNAMIC_SYM_P.exit
  %16 = call i32 @rb_objspace_garbage_object_p(i64 noundef %6) #19
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %dsymbol_check.exit, label %17, !prof !28

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = and i64 %21, 14
  store i64 0, ptr %18, align 8, !tbaa !29
  call fastcc void @unregister_sym(i64 noundef %19, i64 noundef %6)
  %23 = load i64, ptr @rb_cSymbol, align 8, !tbaa !32
  %24 = call ptr @rb_enc_get(i64 noundef %19) #19
  %25 = call fastcc i64 @dsymbol_alloc(i64 noundef %23, i64 noundef %19, ptr noundef %24, i64 noundef %22)
  br label %dsymbol_check.exit

dsymbol_check.exit:                               ; preds = %5, %17, %15, %1, %RB_DYNAMIC_SYM_P.exit
  %.06 = phi i64 [ %6, %RB_DYNAMIC_SYM_P.exit ], [ 0, %1 ], [ %25, %17 ], [ %6, %15 ], [ %6, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.06
}

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sym_check_asciionly(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @rb_enc_get(i64 noundef %0) #19
  %4 = getelementptr i8, ptr %3, i64 20
  %.val.i = load i32, ptr %4, align 4, !tbaa !40
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %2
  %5 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %3) #21
  %.not3.i = icmp eq i32 %5, 0
  br i1 %.not3.i, label %6, label %rb_enc_asciicompat.exit.thread

6:                                                ; preds = %rb_enc_asciicompat.exit
  %7 = tail call i32 @rb_enc_str_coderange(i64 noundef %0) #19
  %cond = icmp eq i32 %7, 3145728
  br i1 %cond, label %8, label %rb_enc_asciicompat.exit.thread

8:                                                ; preds = %6
  br i1 %1, label %9, label %19

9:                                                ; preds = %8
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !26, !noalias !59
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
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = tail call ptr @rb_enc_get(i64 noundef %0) #19
  %18 = tail call i64 @rb_enc_str_new(ptr noundef %.sroa.2.0.i, i64 noundef %16, ptr noundef %17) #19
  br label %19

19:                                               ; preds = %RSTRING_PTR.exit, %8
  %.09 = phi i64 [ %18, %RSTRING_PTR.exit ], [ %0, %8 ]
  %20 = load i64, ptr @rb_eEncodingError, align 8, !tbaa !32
  %21 = tail call ptr @rb_enc_get(i64 noundef %.09) #19
  %22 = getelementptr i8, ptr %21, i64 8
  %.val = load ptr, ptr %22, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.110, ptr noundef %.val, i64 noundef %.09) #20
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
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %7, i64 noundef %0, i64 noundef 20, i64 noundef 40) #19
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call i32 @rb_enc_to_index(ptr noundef %2) #21
  tail call void @rb_enc_set_index(i64 noundef %8, i32 noundef %10) #19
  tail call void @rb_obj_freeze_inline(i64 noundef %8) #19
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %1, ptr %11, align 8, !tbaa !32
  %12 = icmp eq i64 %1, 0
  %13 = and i64 %1, 7
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %rb_obj_write.exit, label %16

16:                                               ; preds = %4
  tail call void @rb_gc_writebarrier(i64 noundef %8, i64 noundef %1) #19
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %4, %16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %3, ptr %17, align 8, !tbaa !31
  %18 = tail call i64 @rb_str_hash(i64 noundef %1) #19
  %19 = ashr i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !64
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 8), align 8, !tbaa !15
  tail call void @rb_st_add_direct(ptr noundef %21, i64 noundef %1, i64 noundef %8) #19
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 24), align 8, !tbaa !7
  %23 = tail call i64 @rb_hash_aset(i64 noundef %22, i64 noundef %1, i64 noundef 20) #19
  %24 = load i16, ptr @ruby_symbol__create_semaphore, align 2, !tbaa !65
  %.not = icmp eq i16 %24, 0
  br i1 %.not, label %34, label %25, !prof !28

25:                                               ; preds = %rb_obj_write.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = call ptr @rb_source_location_cstr(ptr noundef nonnull %5) #19
  %.not20 = icmp eq ptr %26, null
  %spec.store.select = select i1 %.not20, ptr @.str.13, ptr %26
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @ruby_symbol__create_semaphore) #19, !srcloc !66
  %27 = load i64, ptr %11, align 8, !tbaa !29
  %28 = inttoptr i64 %27 to ptr
  %29 = load i64, ptr %28, align 8, !tbaa !26, !noalias !67
  %30 = and i64 %29, 8192
  %.not.i.i = icmp eq i64 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %32

32:                                               ; preds = %25
  %.sroa.2.0.copyload.i = load ptr, ptr %31, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %25, %32
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %32 ], [ %31, %25 ]
  %33 = load i32, ptr %5, align 4, !tbaa !44
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_symbol__create_semaphore\0A.asciz \22ruby\22\0A.asciz \22symbol__create\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %.sroa.2.0.i, i32 -2053, ptr nonnull %spec.store.select, i32 1025, i32 %33) #19, !srcloc !70
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !71
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %RSTRING_PTR.exit, %rb_obj_write.exit
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @set_id_entry(i32 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = lshr i32 %0, 9
  %5 = zext nneg i32 %4 to i64
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 16), align 8, !tbaa !16
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = and i64 %8, 8192
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %3
  %11 = lshr i64 %8, 15
  %12 = and i64 %11, 127
  br label %rb_array_len.exit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !17
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %10, %13
  %.0.i = phi i64 [ %12, %10 ], [ %15, %13 ]
  %.not = icmp ugt i64 %.0.i, %5
  br i1 %.not, label %16, label %19

16:                                               ; preds = %rb_array_len.exit
  %17 = tail call i64 @rb_ary_entry(i64 noundef %6, i64 noundef %5) #21
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %rb_array_len.exit
  %20 = tail call i64 @rb_ary_hidden_new(i64 noundef 1024) #19
  tail call void @rb_ary_store(i64 noundef %6, i64 noundef %5, i64 noundef %20) #19
  br label %21

21:                                               ; preds = %19, %16
  %.0 = phi i64 [ %20, %19 ], [ %17, %16 ]
  %22 = shl i32 %0, 1
  %23 = and i32 %22, 1022
  %24 = zext nneg i32 %23 to i64
  tail call void @rb_ary_store(i64 noundef %.0, i64 noundef %24, i64 noundef %1) #19
  %25 = or disjoint i64 %24, 1
  tail call void @rb_ary_store(i64 noundef %.0, i64 noundef %25, i64 noundef %2) #19
  ret void
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @rb_builtin_class_name(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_id2sym(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 1
  %3 = icmp eq i64 %2, 0
  %4 = icmp ugt i64 %0, 170
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
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %RB_DYNAMIC_SYM_P.exit.thread, label %RB_DYNAMIC_SYM_P.exit

RB_DYNAMIC_SYM_P.exit:                            ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = and i64 %7, 31
  %9 = icmp eq i64 %8, 20
  br i1 %9, label %10, label %RB_DYNAMIC_SYM_P.exit.thread

10:                                               ; preds = %RB_DYNAMIC_SYM_P.exit
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !29
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
  %5 = load i64, ptr %4, align 8, !tbaa !26, !noalias !72
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %3, label %rb_vm_lock_enter.exit.i

3:                                                ; preds = %0
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %1) #19
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %3, %0
  %4 = load i32, ptr @ruby_global_symbols, align 8, !tbaa !34
  %5 = add i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %next_id_base_with_lock.exit.i, label %7

7:                                                ; preds = %rb_vm_lock_enter.exit.i
  store i32 %5, ptr @ruby_global_symbols, align 8, !tbaa !34
  %8 = zext i32 %5 to i64
  %9 = shl nuw nsw i64 %8, 4
  %10 = or disjoint i64 %9, 15
  br label %next_id_base_with_lock.exit.i

next_id_base_with_lock.exit.i:                    ; preds = %7, %rb_vm_lock_enter.exit.i
  %.0.i.i = phi i64 [ %10, %7 ], [ -1, %rb_vm_lock_enter.exit.i ]
  %11 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i1.i, label %12, label %next_id_base.exit

12:                                               ; preds = %next_id_base_with_lock.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %1) #19
  br label %next_id_base.exit

next_id_base.exit:                                ; preds = %next_id_base_with_lock.exit.i, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i64 %.0.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 15, 0) i64 @rb_make_temporary_id(i64 noundef %0) local_unnamed_addr #0 {
  %2 = sub i64 4294901760, %0
  %3 = load i32, ptr @ruby_global_symbols, align 8, !tbaa !34
  %4 = zext i32 %3 to i64
  %.not = icmp ugt i64 %2, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !32
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.7, i64 noundef %0) #20
  unreachable

7:                                                ; preds = %1
  %8 = shl i64 %2, 4
  %9 = or disjoint i64 %8, 15
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_sym_all_symbols() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %3, label %rb_vm_lock_enter.exit

3:                                                ; preds = %0
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %1) #19
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %0, %3
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 8), align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !75
  %7 = call i64 @rb_ary_new_capa(i64 noundef %6) #19
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 8), align 8, !tbaa !15
  %9 = call i32 @rb_st_foreach(ptr noundef %8, ptr noundef nonnull @symbols_i, i64 noundef %7) #19
  %10 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i3 = icmp eq ptr %10, null
  br i1 %.not.i.i3, label %11, label %rb_vm_lock_leave.exit

11:                                               ; preds = %rb_vm_lock_enter.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %1) #19
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %rb_vm_lock_enter.exit, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  %7 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %1) #19
  br label %32

8:                                                ; preds = %3
  %9 = icmp eq i64 %1, 0
  %10 = and i64 %1, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %RB_DYNAMIC_SYM_P.exit.thread, label %RB_DYNAMIC_SYM_P.exit

RB_DYNAMIC_SYM_P.exit:                            ; preds = %8
  %13 = inttoptr i64 %1 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 20
  br i1 %16, label %22, label %RB_DYNAMIC_SYM_P.exit.thread

RB_DYNAMIC_SYM_P.exit.thread:                     ; preds = %8, %RB_DYNAMIC_SYM_P.exit
  %17 = inttoptr i64 %0 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !26, !noalias !79
  %19 = and i64 %18, 8192
  %.not.i.i = icmp eq i64 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %21

21:                                               ; preds = %RB_DYNAMIC_SYM_P.exit.thread
  %.sroa.2.0.copyload.i = load ptr, ptr %20, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %RB_DYNAMIC_SYM_P.exit.thread, %21
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %21 ], [ %20, %RB_DYNAMIC_SYM_P.exit.thread ]
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.111, ptr noundef %.sroa.2.0.i) #22
  unreachable

22:                                               ; preds = %RB_DYNAMIC_SYM_P.exit
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = and i64 %24, -15
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %26, label %30

26:                                               ; preds = %22
  %27 = tail call i32 @rb_objspace_garbage_object_p(i64 noundef %1) #19
  %.not13 = icmp eq i32 %27, 0
  br i1 %.not13, label %30, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %29, align 8, !tbaa !29
  br label %32

30:                                               ; preds = %26, %22
  %31 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %1) #19
  br label %32

32:                                               ; preds = %30, %28, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %30 ], [ 2, %28 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 4294967296) i64 @rb_sym_immortal_count() local_unnamed_addr #4 {
  %1 = load i32, ptr @ruby_global_symbols, align 8, !tbaa !34
  %2 = zext i32 %1 to i64
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @rb_is_const_id(i64 noundef %0) local_unnamed_addr #5 {
  %2 = icmp ugt i64 %0, 170
  %3 = and i64 %0, 14
  %4 = icmp eq i64 %3, 10
  %5 = and i1 %2, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @rb_is_class_id(i64 noundef %0) local_unnamed_addr #5 {
  %2 = icmp ugt i64 %0, 170
  %3 = and i64 %0, 14
  %4 = icmp eq i64 %3, 12
  %5 = and i1 %2, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @rb_is_global_id(i64 noundef %0) local_unnamed_addr #5 {
  %2 = icmp ugt i64 %0, 170
  %3 = and i64 %0, 14
  %4 = icmp eq i64 %3, 6
  %5 = and i1 %2, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @rb_is_instance_id(i64 noundef %0) local_unnamed_addr #5 {
  %2 = icmp ugt i64 %0, 170
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
  %4 = icmp ugt i64 %0, 170
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
  %2 = icmp ugt i64 %0, 170
  %3 = and i64 %0, 14
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %2, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local range(i32 0, 2) i32 @rb_is_junk_id(i64 noundef %0) local_unnamed_addr #5 {
  %2 = icmp ugt i64 %0, 170
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
  %6 = icmp ult i64 %0, 43776
  br i1 %6, label %sym_type.exit, label %11

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !31
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
  %6 = icmp ult i64 %0, 43776
  br i1 %6, label %sym_type.exit, label %11

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !31
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
  %2 = load volatile i64, ptr %0, align 8, !tbaa !32
  %3 = and i64 %2, 255
  %4 = icmp eq i64 %3, 12
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = lshr i64 %2, 8
  br label %38

7:                                                ; preds = %1
  %8 = icmp eq i64 %2, 0
  %9 = and i64 %2, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %RB_DYNAMIC_SYM_P.exit

RB_DYNAMIC_SYM_P.exit:                            ; preds = %7
  %12 = inttoptr i64 %2 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = and i64 %13, 31
  switch i64 %14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread [
    i64 20, label %15
    i64 5, label %27
  ]

15:                                               ; preds = %RB_DYNAMIC_SYM_P.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = and i64 %17, -15
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %19, label %38

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !29
  store volatile i64 %21, ptr %0, align 8, !tbaa !32
  br label %38

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %RB_DYNAMIC_SYM_P.exit, %7
  %22 = tail call i64 @rb_check_string_type(i64 noundef %2) #19
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %24, label %26

24:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %25 = load i64, ptr @rb_eTypeError, align 8, !tbaa !32
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.8, i64 noundef %2) #20
  unreachable

26:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  store volatile i64 %22, ptr %0, align 8, !tbaa !32
  br label %27

27:                                               ; preds = %RB_DYNAMIC_SYM_P.exit, %26
  %.0 = phi i64 [ %22, %26 ], [ %2, %RB_DYNAMIC_SYM_P.exit ]
  %28 = tail call ptr @rb_enc_get(i64 noundef %.0) #19
  %29 = getelementptr i8, ptr %28, i64 20
  %.val.i.i = load i32, ptr %29, align 4, !tbaa !40
  %.not.i.i = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i, label %rb_enc_asciicompat.exit.i, label %sym_check_asciionly.exit

rb_enc_asciicompat.exit.i:                        ; preds = %27
  %30 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %28) #21
  %.not3.i.i = icmp eq i32 %30, 0
  br i1 %.not3.i.i, label %31, label %sym_check_asciionly.exit

31:                                               ; preds = %rb_enc_asciicompat.exit.i
  %32 = tail call i32 @rb_enc_str_coderange(i64 noundef %.0) #19
  %cond = icmp eq i32 %32, 3145728
  br i1 %cond, label %33, label %sym_check_asciionly.exit

33:                                               ; preds = %31
  %34 = load i64, ptr @rb_eEncodingError, align 8, !tbaa !32
  %35 = tail call ptr @rb_enc_get(i64 noundef %.0) #19
  %36 = getelementptr i8, ptr %35, i64 8
  %.val.i = load ptr, ptr %36, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef nonnull @.str.110, ptr noundef %.val.i, i64 noundef %.0) #20
  unreachable

sym_check_asciionly.exit:                         ; preds = %31, %27, %rb_enc_asciicompat.exit.i
  %37 = tail call fastcc i64 @lookup_str_id(i64 noundef %.0)
  br label %38

38:                                               ; preds = %15, %sym_check_asciionly.exit, %19, %5
  %.017 = phi i64 [ %6, %5 ], [ 0, %19 ], [ %37, %sym_check_asciionly.exit ], [ %17, %15 ]
  ret i64 %.017
}

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @lookup_str_id(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %rb_vm_lock_enter.exit

5:                                                ; preds = %1
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #19
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %1, %5
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 8), align 8, !tbaa !15
  %7 = call i32 @rb_st_lookup(ptr noundef %6, i64 noundef %0, ptr noundef nonnull %2) #19
  %8 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i18 = icmp eq ptr %8, null
  br i1 %.not.i.i18, label %9, label %rb_vm_lock_leave.exit

9:                                                ; preds = %rb_vm_lock_enter.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #19
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %rb_vm_lock_enter.exit, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %29, label %10

10:                                               ; preds = %rb_vm_lock_leave.exit
  %11 = load i64, ptr %2, align 8, !tbaa !32
  %12 = and i64 %11, 255
  %13 = icmp eq i64 %12, 12
  br i1 %13, label %.thread, label %15

.thread:                                          ; preds = %10
  %14 = lshr i64 %11, 8
  br label %30

15:                                               ; preds = %10
  %16 = icmp eq i64 %11, 0
  %17 = and i64 %11, 7
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %RB_DYNAMIC_SYM_P.exit.thread, label %RB_DYNAMIC_SYM_P.exit

RB_DYNAMIC_SYM_P.exit:                            ; preds = %15
  %20 = inttoptr i64 %11 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 20
  br i1 %23, label %25, label %RB_DYNAMIC_SYM_P.exit.thread

RB_DYNAMIC_SYM_P.exit.thread:                     ; preds = %15, %RB_DYNAMIC_SYM_P.exit
  %24 = call ptr @rb_builtin_class_name(i64 noundef %11) #19
  call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.112, ptr noundef %24, i64 noundef %11, i64 noundef %0) #22
  unreachable

25:                                               ; preds = %RB_DYNAMIC_SYM_P.exit
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !31
  %28 = and i64 %27, -15
  %.not17 = icmp eq i64 %28, 0
  br i1 %.not17, label %29, label %30

29:                                               ; preds = %25, %rb_vm_lock_leave.exit
  br label %30

30:                                               ; preds = %.thread, %25, %29
  %.2 = phi i64 [ 0, %29 ], [ %27, %25 ], [ %14, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.2
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_symbol_id(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 255
  %3 = icmp eq i64 %2, 12
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = lshr i64 %0, 8
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

6:                                                ; preds = %1
  %7 = icmp eq i64 %0, 0
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %RB_DYNAMIC_SYM_P.exit

RB_DYNAMIC_SYM_P.exit:                            ; preds = %6
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = and i64 %12, 31
  switch i64 %13, label %rbimpl_RB_TYPE_P_fastpath.exit.thread [
    i64 20, label %14
    i64 5, label %18
  ]

14:                                               ; preds = %RB_DYNAMIC_SYM_P.exit
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = and i64 %16, -15
  %.not = icmp eq i64 %17, 0
  %. = select i1 %.not, i64 0, i64 %16
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

18:                                               ; preds = %RB_DYNAMIC_SYM_P.exit
  %19 = tail call fastcc i64 @lookup_str_id(i64 noundef %0)
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %RB_DYNAMIC_SYM_P.exit, %6, %14, %18, %4
  %.0 = phi i64 [ %5, %4 ], [ %19, %18 ], [ %., %14 ], [ 0, %6 ], [ 0, %RB_DYNAMIC_SYM_P.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_check_symbol(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load volatile i64, ptr %0, align 8, !tbaa !32
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  br i1 %6, label %53, label %7

7:                                                ; preds = %1
  %8 = icmp eq i64 %4, 0
  %9 = and i64 %4, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %RB_DYNAMIC_SYM_P.exit

RB_DYNAMIC_SYM_P.exit:                            ; preds = %7
  %12 = inttoptr i64 %4 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !26
  %14 = and i64 %13, 31
  switch i64 %14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread [
    i64 20, label %15
    i64 5, label %38
  ]

15:                                               ; preds = %RB_DYNAMIC_SYM_P.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = and i64 %17, -15
  %.not22 = icmp eq i64 %18, 0
  br i1 %.not22, label %19, label %53

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %21, label %rb_vm_lock_enter.exit

21:                                               ; preds = %19
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #19
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %19, %21
  %22 = call i32 @rb_objspace_garbage_object_p(i64 noundef %4) #19
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %dsymbol_check.exit, label %23, !prof !28

23:                                               ; preds = %rb_vm_lock_enter.exit
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = load i64, ptr %16, align 8, !tbaa !31
  %27 = and i64 %26, 14
  store i64 0, ptr %24, align 8, !tbaa !29
  call fastcc void @unregister_sym(i64 noundef %25, i64 noundef %4)
  %28 = load i64, ptr @rb_cSymbol, align 8, !tbaa !32
  %29 = call ptr @rb_enc_get(i64 noundef %25) #19
  %30 = call fastcc i64 @dsymbol_alloc(i64 noundef %28, i64 noundef %25, ptr noundef %29, i64 noundef %27)
  br label %dsymbol_check.exit

dsymbol_check.exit:                               ; preds = %rb_vm_lock_enter.exit, %23
  %.0.i24 = phi i64 [ %30, %23 ], [ %4, %rb_vm_lock_enter.exit ]
  %31 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i25 = icmp eq ptr %31, null
  br i1 %.not.i.i25, label %32, label %rb_vm_lock_leave.exit

32:                                               ; preds = %dsymbol_check.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #19
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %dsymbol_check.exit, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store volatile i64 %.0.i24, ptr %0, align 8, !tbaa !32
  br label %53

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %RB_DYNAMIC_SYM_P.exit, %7
  %33 = tail call i64 @rb_check_string_type(i64 noundef %4) #19
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %36 = load i64, ptr @rb_eTypeError, align 8, !tbaa !32
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef nonnull @.str.8, i64 noundef %4) #20
  unreachable

37:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  store volatile i64 %33, ptr %0, align 8, !tbaa !32
  br label %38

38:                                               ; preds = %RB_DYNAMIC_SYM_P.exit, %37
  %.1 = phi i64 [ %33, %37 ], [ %4, %RB_DYNAMIC_SYM_P.exit ]
  %39 = tail call ptr @rb_enc_get(i64 noundef %.1) #19
  %40 = getelementptr i8, ptr %39, i64 20
  %.val.i.i = load i32, ptr %40, align 4, !tbaa !40
  %.not.i.i26 = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i26, label %rb_enc_asciicompat.exit.i, label %sym_check_asciionly.exit

rb_enc_asciicompat.exit.i:                        ; preds = %38
  %41 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %39) #21
  %.not3.i.i = icmp eq i32 %41, 0
  br i1 %.not3.i.i, label %42, label %sym_check_asciionly.exit

42:                                               ; preds = %rb_enc_asciicompat.exit.i
  %43 = tail call i32 @rb_enc_str_coderange(i64 noundef %.1) #19
  %cond = icmp eq i32 %43, 3145728
  br i1 %cond, label %44, label %sym_check_asciionly.exit

44:                                               ; preds = %42
  %45 = load i64, ptr @rb_eEncodingError, align 8, !tbaa !32
  %46 = tail call ptr @rb_enc_get(i64 noundef %.1) #19
  %47 = getelementptr i8, ptr %46, i64 8
  %.val.i = load ptr, ptr %47, align 8, !tbaa !43
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef nonnull @.str.110, ptr noundef %.val.i, i64 noundef %.1) #20
  unreachable

sym_check_asciionly.exit:                         ; preds = %42, %38, %rb_enc_asciicompat.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %48 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %49, label %rb_vm_lock_enter.exit.i

49:                                               ; preds = %sym_check_asciionly.exit
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %2) #19
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %49, %sym_check_asciionly.exit
  %50 = call fastcc i64 @lookup_str_sym_with_lock(i64 noundef %.1)
  %51 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i2.i = icmp eq ptr %51, null
  br i1 %.not.i.i2.i, label %52, label %lookup_str_sym.exit

52:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %2) #19
  br label %lookup_str_sym.exit

lookup_str_sym.exit:                              ; preds = %rb_vm_lock_enter.exit.i, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq i64 %50, 0
  %. = select i1 %.not, i64 4, i64 %50
  br label %53

53:                                               ; preds = %lookup_str_sym.exit, %15, %rb_vm_lock_leave.exit, %1
  %.0 = phi i64 [ %4, %1 ], [ %4, %15 ], [ %.0.i24, %rb_vm_lock_leave.exit ], [ %., %lookup_str_sym.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_check_id_cstr(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.RString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i64 @rb_setup_fake_str(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %1, ptr noundef %2) #19
  call fastcc void @sym_check_asciionly(i64 noundef %5, i1 noundef zeroext true)
  %6 = call fastcc i64 @lookup_str_id(i64 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 1, 0) i64 @rb_check_symbol_cstr(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.RString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i64 @rb_setup_fake_str(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %1, ptr noundef %2) #19
  call fastcc void @sym_check_asciionly(i64 noundef %6, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %8, label %rb_vm_lock_enter.exit.i

8:                                                ; preds = %3
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #19
  br label %rb_vm_lock_enter.exit.i

rb_vm_lock_enter.exit.i:                          ; preds = %8, %3
  %9 = call fastcc i64 @lookup_str_sym_with_lock(i64 noundef %6)
  %10 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i2.i = icmp eq ptr %10, null
  br i1 %.not.i.i2.i, label %11, label %lookup_str_sym.exit

11:                                               ; preds = %rb_vm_lock_enter.exit.i
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #19
  br label %lookup_str_sym.exit

lookup_str_sym.exit:                              ; preds = %rb_vm_lock_enter.exit.i, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %9, 0
  %. = select i1 %.not, i64 4, i64 %9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.
}

; Function Attrs: noinline nounwind sspstrong uwtable
define hidden i64 @rb_sym_intern(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #7 {
  %4 = alloca %struct.RString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i64 @rb_setup_fake_str(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %1, ptr noundef %2) #19
  %6 = call i64 @rb_str_intern(i64 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_sym_intern_ascii(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call nonnull ptr @rb_usascii_encoding() #19
  %4 = tail call i64 @rb_sym_intern(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_sym_intern_ascii_cstr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %3 = tail call nonnull ptr @rb_usascii_encoding() #19
  %4 = tail call i64 @rb_sym_intern(ptr noundef nonnull %0, i64 noundef %2, ptr noundef nonnull %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_to_symbol_type(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_convert_type_with_id(i64 noundef %0, i32 noundef 20, ptr noundef nonnull @.str.9, i64 noundef 3281) #19
  ret i64 %2
}

declare i64 @rb_convert_type_with_id(i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @rb_is_const_name(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %0, ptr %2, align 8, !tbaa !32
  %4 = call ptr @rb_string_value_ptr(ptr noundef nonnull %2) #19
  %5 = load i64, ptr %2, align 8, !tbaa !32
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = call ptr @rb_enc_get(i64 noundef %5) #19
  %10 = call i32 @rb_enc_symname_type(ptr noundef %4, i64 noundef %8, ptr noundef %9, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %2, ptr %3, align 8, !tbaa !37
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #19, !srcloc !39
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = load volatile i64, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = icmp eq i32 %10, 10
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @rb_is_class_name(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %0, ptr %2, align 8, !tbaa !32
  %4 = call ptr @rb_string_value_ptr(ptr noundef nonnull %2) #19
  %5 = load i64, ptr %2, align 8, !tbaa !32
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = call ptr @rb_enc_get(i64 noundef %5) #19
  %10 = call i32 @rb_enc_symname_type(ptr noundef %4, i64 noundef %8, ptr noundef %9, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %2, ptr %3, align 8, !tbaa !37
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #19, !srcloc !39
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = load volatile i64, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = icmp eq i32 %10, 12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @rb_is_instance_name(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %0, ptr %2, align 8, !tbaa !32
  %4 = call ptr @rb_string_value_ptr(ptr noundef nonnull %2) #19
  %5 = load i64, ptr %2, align 8, !tbaa !32
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = call ptr @rb_enc_get(i64 noundef %5) #19
  %10 = call i32 @rb_enc_symname_type(ptr noundef %4, i64 noundef %8, ptr noundef %9, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %2, ptr %3, align 8, !tbaa !37
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #19, !srcloc !39
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = load volatile i64, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = icmp eq i32 %10, 2
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @rb_is_local_name(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %0, ptr %2, align 8, !tbaa !32
  %4 = call ptr @rb_string_value_ptr(ptr noundef nonnull %2) #19
  %5 = load i64, ptr %2, align 8, !tbaa !32
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = call ptr @rb_enc_get(i64 noundef %5) #19
  %10 = call i32 @rb_enc_symname_type(ptr noundef %4, i64 noundef %8, ptr noundef %9, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %2, ptr %3, align 8, !tbaa !37
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %3) #19, !srcloc !39
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = load volatile i64, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = icmp eq i32 %10, 0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noalias noundef nonnull ptr @rb_id_table_create(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias nonnull dereferenceable(24) ptr @ruby_xmalloc(i64 noundef 24) #23
  %3 = trunc i64 %0 to i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2, i8 noundef 0, i64 noundef range(i64 -51539607552, 51539607529) 24, i1 noundef false) #19
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
  store i32 %19, ptr %2, align 8, !tbaa !82
  %20 = sext i32 %19 to i64
  %21 = tail call noalias nonnull ptr @ruby_xcalloc(i64 noundef %20, i64 noundef 16) #24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !85
  br label %rb_id_table_init.exit

rb_id_table_init.exit:                            ; preds = %1, %5
  ret ptr %2
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_id_table_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  tail call void @ruby_xfree(ptr noundef %3) #19
  tail call void @ruby_xfree(ptr noundef %0) #19
  ret void
}

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_id_table_clear(ptr noundef captures(none) initializes((4, 12)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !87
  %4 = load i32, ptr %0, align 8, !tbaa !82
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %rbimpl_size_mul_or_raise.exit, !prof !33

7:                                                ; preds = %1
  tail call void @ruby_malloc_size_overflow(i64 noundef 16, i64 noundef range(i64 -2147483648, 2147483648) %5) #20
  unreachable

rbimpl_size_mul_or_raise.exit:                    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = shl nuw nsw i64 %5, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %9, i8 noundef 0, i64 noundef range(i64 -51539607552, 51539607529) %10, i1 noundef false) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @rb_id_table_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !86
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden range(i64 -34359738344, 34359738377) i64 @rb_id_table_memsize(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8, !tbaa !82
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 4
  %5 = add nsw i64 %4, 24
  ret i64 %5
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @rb_id_table_lookup(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #10 {
  %4 = icmp ugt i64 %1, 170
  %5 = lshr i64 %1, 4
  %.0.in.i.i = select i1 %4, i64 %5, i64 %1
  %.0.i.i = trunc i64 %.0.in.i.i to i32
  %6 = load i32, ptr %0, align 8, !tbaa !82
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %hash_table_index.exit.thread

8:                                                ; preds = %3
  %9 = add nsw i32 %6, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %.01418.i = and i32 %9, %.0.i.i
  %12 = zext nneg i32 %.01418.i to i64
  %13 = getelementptr %struct.rb_id_item, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 8, !tbaa !88
  %.not19.i = icmp eq i32 %14, %.0.i.i
  br i1 %.not19.i, label %hash_table_index.exit.thread9, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %18
  %15 = phi i64 [ %21, %18 ], [ %12, %8 ]
  %.01421.i = phi i32 [ %.014.i, %18 ], [ %.01418.i, %8 ]
  %.020.i = phi i32 [ %20, %18 ], [ 1, %8 ]
  %16 = getelementptr %struct.rb_id_item, ptr %11, i64 %15, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !90
  %.not17.i = icmp eq i32 %17, 0
  br i1 %.not17.i, label %hash_table_index.exit.thread, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = add i32 %.020.i, %.01421.i
  %20 = add i32 %.020.i, 1
  %.014.i = and i32 %19, %9
  %21 = zext nneg i32 %.014.i to i64
  %22 = getelementptr %struct.rb_id_item, ptr %11, i64 %21
  %23 = load i32, ptr %22, align 8, !tbaa !88
  %.not.i = icmp eq i32 %23, %.0.i.i
  br i1 %.not.i, label %hash_table_index.exit, label %.lr.ph.i, !llvm.loop !91

hash_table_index.exit:                            ; preds = %18
  %24 = icmp sgt i32 %.014.i, -1
  br i1 %24, label %hash_table_index.exit.thread9, label %hash_table_index.exit.thread

hash_table_index.exit.thread9:                    ; preds = %8, %hash_table_index.exit
  %.pre-phi = phi i64 [ %12, %8 ], [ %21, %hash_table_index.exit ]
  %25 = getelementptr %struct.rb_id_item, ptr %11, i64 %.pre-phi, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !92
  store i64 %26, ptr %2, align 8, !tbaa !32
  br label %hash_table_index.exit.thread

hash_table_index.exit.thread:                     ; preds = %.lr.ph.i, %3, %hash_table_index.exit, %hash_table_index.exit.thread9
  %.0 = phi i32 [ 1, %hash_table_index.exit.thread9 ], [ 0, %hash_table_index.exit ], [ 0, %3 ], [ 0, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i32 @rb_id_table_insert(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i64 %1, 170
  %5 = lshr i64 %1, 4
  %.0.in.i.i = select i1 %4, i64 %5, i64 %1
  %.0.i.i = trunc i64 %.0.in.i.i to i32
  %6 = load i32, ptr %0, align 8, !tbaa !82
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %hash_table_index.exit.thread.i

8:                                                ; preds = %3
  %9 = add nsw i32 %6, -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %.01418.i.i = and i32 %9, %.0.i.i
  %12 = zext nneg i32 %.01418.i.i to i64
  %13 = getelementptr %struct.rb_id_item, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 8, !tbaa !88
  %.not19.i.i = icmp eq i32 %14, %.0.i.i
  br i1 %.not19.i.i, label %hash_table_index.exit.thread17.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %18
  %15 = phi i64 [ %21, %18 ], [ %12, %8 ]
  %.01421.i.i = phi i32 [ %.014.i.i, %18 ], [ %.01418.i.i, %8 ]
  %.020.i.i = phi i32 [ %20, %18 ], [ 1, %8 ]
  %16 = getelementptr %struct.rb_id_item, ptr %11, i64 %15, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !90
  %.not17.i.i = icmp eq i32 %17, 0
  br i1 %.not17.i.i, label %hash_table_index.exit.thread.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.020.i.i, %.01421.i.i
  %20 = add i32 %.020.i.i, 1
  %.014.i.i = and i32 %19, %9
  %21 = zext nneg i32 %.014.i.i to i64
  %22 = getelementptr %struct.rb_id_item, ptr %11, i64 %21
  %23 = load i32, ptr %22, align 8, !tbaa !88
  %.not.i.i = icmp eq i32 %23, %.0.i.i
  br i1 %.not.i.i, label %hash_table_index.exit.i, label %.lr.ph.i.i, !llvm.loop !91

hash_table_index.exit.i:                          ; preds = %18
  %24 = icmp sgt i32 %.014.i.i, -1
  br i1 %24, label %hash_table_index.exit.thread17.i, label %hash_table_index.exit.thread.i

hash_table_index.exit.thread17.i:                 ; preds = %hash_table_index.exit.i, %8
  %.pre-phi.i = phi i64 [ %12, %8 ], [ %21, %hash_table_index.exit.i ]
  %25 = getelementptr %struct.rb_id_item, ptr %11, i64 %.pre-phi.i, i32 2
  store i64 %2, ptr %25, align 8, !tbaa !92
  br label %rb_id_table_insert_key.exit

hash_table_index.exit.thread.i:                   ; preds = %.lr.ph.i.i, %hash_table_index.exit.i, %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !87
  %28 = ashr i32 %27, 1
  %29 = add i32 %28, %27
  %.not.i9.i = icmp slt i32 %29, %6
  br i1 %.not.i9.i, label %hash_table_extend.exit.i, label %30

30:                                               ; preds = %hash_table_index.exit.thread.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !86
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
  %65 = tail call noalias nonnull ptr @ruby_xcalloc(i64 noundef %64, i64 noundef 16) #24
  %66 = load i32, ptr %0, align 8, !tbaa !82
  %67 = icmp sgt i32 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !85
  br i1 %67, label %.lr.ph.i10.i, label %._crit_edge.i.i

.lr.ph.i10.i:                                     ; preds = %63
  %70 = add i32 %.0.i.i2, -1
  %wide.trip.count.i.i = zext nneg i32 %66 to i64
  br label %71

71:                                               ; preds = %92, %.lr.ph.i10.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i10.i ], [ %indvars.iv.next.i.i, %92 ]
  %.sroa.8.032.i.i = phi i32 [ 0, %.lr.ph.i10.i ], [ %.sroa.8.1.i.i, %92 ]
  %.sroa.6.031.i.i = phi i32 [ 0, %.lr.ph.i10.i ], [ %.sroa.6.1.i.i, %92 ]
  %72 = getelementptr %struct.rb_id_item, ptr %69, i64 %indvars.iv.i.i
  %73 = load i32, ptr %72, align 8, !tbaa !88
  %.not25.i.i = icmp eq i32 %73, 0
  br i1 %.not25.i.i, label %92, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !92
  %.02024.i.i.i = and i32 %73, %70
  %77 = sext i32 %.02024.i.i.i to i64
  %78 = getelementptr %struct.rb_id_item, ptr %65, i64 %77
  %79 = load i32, ptr %78, align 8, !tbaa !88
  %.not25.i.i.i = icmp eq i32 %79, 0
  br i1 %.not25.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %74, %.lr.ph.i.i.i
  %80 = phi i64 [ %84, %.lr.ph.i.i.i ], [ %77, %74 ]
  %.02027.i.i.i = phi i32 [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02024.i.i.i, %74 ]
  %.026.i.i.i = phi i32 [ %83, %.lr.ph.i.i.i ], [ 1, %74 ]
  %81 = getelementptr %struct.rb_id_item, ptr %65, i64 %80, i32 1
  store i32 1, ptr %81, align 4, !tbaa !90
  %82 = add i32 %.026.i.i.i, %.02027.i.i.i
  %83 = add i32 %.026.i.i.i, 1
  %.020.i.i.i = and i32 %82, %70
  %84 = sext i32 %.020.i.i.i to i64
  %85 = getelementptr %struct.rb_id_item, ptr %65, i64 %84
  %86 = load i32, ptr %85, align 8, !tbaa !88
  %.not.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !93

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %74
  %.lcssa22.i.i.i = phi i64 [ %77, %74 ], [ %84, %.lr.ph.i.i.i ]
  %.lcssa.i.i.i = phi ptr [ %78, %74 ], [ %85, %.lr.ph.i.i.i ]
  %87 = add i32 %.sroa.6.031.i.i, 1
  %88 = getelementptr %struct.rb_id_item, ptr %65, i64 %.lcssa22.i.i.i, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !90
  %.not21.i.i.i = icmp eq i32 %89, 0
  %90 = zext i1 %.not21.i.i.i to i32
  %spec.select.i.i = add i32 %.sroa.8.032.i.i, %90
  store i32 %73, ptr %.lcssa.i.i.i, align 8, !tbaa !88
  %91 = getelementptr %struct.rb_id_item, ptr %65, i64 %.lcssa22.i.i.i, i32 2
  store i64 %76, ptr %91, align 8, !tbaa !92
  br label %92

92:                                               ; preds = %._crit_edge.i.i.i, %71
  %.sroa.6.1.i.i = phi i32 [ %.sroa.6.031.i.i, %71 ], [ %87, %._crit_edge.i.i.i ]
  %.sroa.8.1.i.i = phi i32 [ %.sroa.8.032.i.i, %71 ], [ %spec.select.i.i, %._crit_edge.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %71, !llvm.loop !94

._crit_edge.i.i:                                  ; preds = %92, %63
  %.sroa.6.0.lcssa.i.i = phi i32 [ 0, %63 ], [ %.sroa.6.1.i.i, %92 ]
  %.sroa.8.0.lcssa.i.i = phi i32 [ 0, %63 ], [ %.sroa.8.1.i.i, %92 ]
  store i32 %.0.i.i2, ptr %0, align 8, !tbaa !44
  store i32 %.sroa.6.0.lcssa.i.i, ptr %31, align 4, !tbaa !44
  store i32 %.sroa.8.0.lcssa.i.i, ptr %26, align 8, !tbaa !44
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %.sroa.10.0..sroa_idx.i.i, align 4
  store ptr %65, ptr %68, align 8, !tbaa !95
  tail call void @ruby_xfree(ptr noundef %69) #19
  %.pre.i = load i32, ptr %0, align 8, !tbaa !82
  br label %hash_table_extend.exit.i

hash_table_extend.exit.i:                         ; preds = %._crit_edge.i.i, %hash_table_index.exit.thread.i
  %93 = phi i32 [ %6, %hash_table_index.exit.thread.i ], [ %.pre.i, %._crit_edge.i.i ]
  %94 = add i32 %93, -1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !85
  %.02024.i.i = and i32 %94, %.0.i.i
  %97 = sext i32 %.02024.i.i to i64
  %98 = getelementptr %struct.rb_id_item, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 8, !tbaa !88
  %.not25.i11.i = icmp eq i32 %99, 0
  br i1 %.not25.i11.i, label %._crit_edge.i15.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %hash_table_extend.exit.i, %.lr.ph.i12.i
  %100 = phi i64 [ %104, %.lr.ph.i12.i ], [ %97, %hash_table_extend.exit.i ]
  %.02027.i.i = phi i32 [ %.020.i13.i, %.lr.ph.i12.i ], [ %.02024.i.i, %hash_table_extend.exit.i ]
  %.026.i.i = phi i32 [ %103, %.lr.ph.i12.i ], [ 1, %hash_table_extend.exit.i ]
  %101 = getelementptr %struct.rb_id_item, ptr %96, i64 %100, i32 1
  store i32 1, ptr %101, align 4, !tbaa !90
  %102 = add i32 %.026.i.i, %.02027.i.i
  %103 = add i32 %.026.i.i, 1
  %.020.i13.i = and i32 %102, %94
  %104 = sext i32 %.020.i13.i to i64
  %105 = getelementptr %struct.rb_id_item, ptr %96, i64 %104
  %106 = load i32, ptr %105, align 8, !tbaa !88
  %.not.i14.i = icmp eq i32 %106, 0
  br i1 %.not.i14.i, label %._crit_edge.i15.i, label %.lr.ph.i12.i, !llvm.loop !93

._crit_edge.i15.i:                                ; preds = %.lr.ph.i12.i, %hash_table_extend.exit.i
  %.lcssa22.i.i = phi i64 [ %97, %hash_table_extend.exit.i ], [ %104, %.lr.ph.i12.i ]
  %.lcssa.i.i = phi ptr [ %98, %hash_table_extend.exit.i ], [ %105, %.lr.ph.i12.i ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !86
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !86
  %110 = getelementptr %struct.rb_id_item, ptr %96, i64 %.lcssa22.i.i, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !90
  %.not21.i.i = icmp eq i32 %111, 0
  br i1 %.not21.i.i, label %112, label %hash_table_raw_insert.exit.i

112:                                              ; preds = %._crit_edge.i15.i
  %113 = load i32, ptr %26, align 8, !tbaa !87
  %114 = add i32 %113, 1
  store i32 %114, ptr %26, align 8, !tbaa !87
  br label %hash_table_raw_insert.exit.i

hash_table_raw_insert.exit.i:                     ; preds = %112, %._crit_edge.i15.i
  store i32 %.0.i.i, ptr %.lcssa.i.i, align 8, !tbaa !88
  %115 = getelementptr %struct.rb_id_item, ptr %96, i64 %.lcssa22.i.i, i32 2
  store i64 %2, ptr %115, align 8, !tbaa !92
  br label %rb_id_table_insert_key.exit

rb_id_table_insert_key.exit:                      ; preds = %hash_table_index.exit.thread17.i, %hash_table_raw_insert.exit.i
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @rb_id_table_delete(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #11 {
  %3 = icmp ugt i64 %1, 170
  %4 = lshr i64 %1, 4
  %.0.in.i.i = select i1 %3, i64 %4, i64 %1
  %.0.i.i = trunc i64 %.0.in.i.i to i32
  %5 = load i32, ptr %0, align 8, !tbaa !82
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %hash_delete_index.exit

7:                                                ; preds = %2
  %8 = add nsw i32 %5, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %.01418.i = and i32 %8, %.0.i.i
  %11 = zext nneg i32 %.01418.i to i64
  %12 = getelementptr %struct.rb_id_item, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 8, !tbaa !88
  %.not19.i = icmp eq i32 %13, %.0.i.i
  br i1 %.not19.i, label %hash_table_index.exit.thread6, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %17
  %14 = phi i64 [ %20, %17 ], [ %11, %7 ]
  %.01421.i = phi i32 [ %.014.i, %17 ], [ %.01418.i, %7 ]
  %.020.i = phi i32 [ %19, %17 ], [ 1, %7 ]
  %15 = getelementptr %struct.rb_id_item, ptr %10, i64 %14, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !90
  %.not17.i = icmp eq i32 %16, 0
  br i1 %.not17.i, label %hash_delete_index.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = add i32 %.020.i, %.01421.i
  %19 = add i32 %.020.i, 1
  %.014.i = and i32 %18, %8
  %20 = zext nneg i32 %.014.i to i64
  %21 = getelementptr %struct.rb_id_item, ptr %10, i64 %20
  %22 = load i32, ptr %21, align 8, !tbaa !88
  %.not.i = icmp eq i32 %22, %.0.i.i
  br i1 %.not.i, label %hash_table_index.exit, label %.lr.ph.i, !llvm.loop !91

hash_table_index.exit:                            ; preds = %17
  %23 = icmp sgt i32 %.014.i, -1
  br i1 %23, label %hash_table_index.exit.thread6, label %hash_delete_index.exit

hash_table_index.exit.thread6:                    ; preds = %7, %hash_table_index.exit
  %.pre-phi = phi i64 [ %11, %7 ], [ %20, %hash_table_index.exit ]
  %24 = getelementptr %struct.rb_id_item, ptr %10, i64 %.pre-phi, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !90
  %.not.i4 = icmp eq i32 %25, 0
  br i1 %.not.i4, label %26, label %30

26:                                               ; preds = %hash_table_index.exit.thread6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !87
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !87
  br label %30

30:                                               ; preds = %26, %hash_table_index.exit.thread6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !86
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !86
  %34 = getelementptr %struct.rb_id_item, ptr %10, i64 %.pre-phi
  store i32 0, ptr %34, align 8, !tbaa !88
  %35 = getelementptr %struct.rb_id_item, ptr %10, i64 %.pre-phi, i32 2
  store i64 0, ptr %35, align 8, !tbaa !92
  br label %hash_delete_index.exit

hash_delete_index.exit:                           ; preds = %.lr.ph.i, %2, %hash_table_index.exit, %30
  %.0.i = phi i32 [ 1, %30 ], [ 0, %hash_table_index.exit ], [ 0, %2 ], [ 0, %.lr.ph.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_id_table_foreach(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !82
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %10 = load ptr, ptr %6, align 8, !tbaa !85
  %11 = getelementptr %struct.rb_id_item, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8, !tbaa !88
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %9
  %14 = zext i32 %12 to i64
  %15 = icmp ugt i32 %12, 170
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
  %.1.i.i = phi i64 [ %19, %18 ], [ %22, %20 ], [ %14, %13 ]
  %23 = load ptr, ptr %6, align 8, !tbaa !85
  %24 = getelementptr %struct.rb_id_item, ptr %23, i64 %indvars.iv, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !92
  %26 = tail call i32 %1(i64 noundef %.1.i.i, i64 noundef %25, ptr noundef %2) #19
  switch i32 %26, label %.critedge [
    i32 2, label %27
    i32 1, label %._crit_edge
  ]

27:                                               ; preds = %key2id.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !85
  %29 = getelementptr %struct.rb_id_item, ptr %28, i64 %indvars.iv, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !90
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 8, !tbaa !87
  %33 = add i32 %32, -1
  store i32 %33, ptr %7, align 8, !tbaa !87
  br label %34

34:                                               ; preds = %31, %27
  %35 = load i32, ptr %8, align 4, !tbaa !86
  %36 = add i32 %35, -1
  store i32 %36, ptr %8, align 4, !tbaa !86
  %37 = getelementptr %struct.rb_id_item, ptr %28, i64 %indvars.iv
  store i32 0, ptr %37, align 8, !tbaa !88
  %38 = getelementptr %struct.rb_id_item, ptr %28, i64 %indvars.iv, i32 2
  store i64 0, ptr %38, align 8, !tbaa !92
  br label %.critedge

.critedge:                                        ; preds = %34, %key2id.exit, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !96

._crit_edge:                                      ; preds = %key2id.exit, %.critedge, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_id_table_foreach_values(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !82
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %10 = load ptr, ptr %6, align 8, !tbaa !85
  %11 = getelementptr %struct.rb_id_item, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 8, !tbaa !88
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !92
  %16 = tail call i32 %1(i64 noundef %15, ptr noundef %2) #19
  switch i32 %16, label %.critedge [
    i32 2, label %17
    i32 1, label %._crit_edge
  ]

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !85
  %19 = getelementptr %struct.rb_id_item, ptr %18, i64 %indvars.iv, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !90
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 8, !tbaa !87
  %23 = add i32 %22, -1
  store i32 %23, ptr %7, align 8, !tbaa !87
  br label %24

24:                                               ; preds = %21, %17
  %25 = load i32, ptr %8, align 4, !tbaa !86
  %26 = add i32 %25, -1
  store i32 %26, ptr %8, align 4, !tbaa !86
  %27 = getelementptr %struct.rb_id_item, ptr %18, i64 %indvars.iv
  store i32 0, ptr %27, align 8, !tbaa !88
  %28 = getelementptr %struct.rb_id_item, ptr %18, i64 %indvars.iv, i32 2
  store i64 0, ptr %28, align 8, !tbaa !92
  br label %.critedge

.critedge:                                        ; preds = %24, %13, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !97

._crit_edge:                                      ; preds = %13, %.critedge, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_id_table_foreach_values_with_replace(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = load i32, ptr %0, align 8, !tbaa !82
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.01922 = phi i32 [ 0, %.lr.ph ], [ %.01922.be, %.backedge.backedge ]
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = zext nneg i32 %.01922 to i64
  %11 = getelementptr %struct.rb_id_item, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 8, !tbaa !88
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %29, label %13

13:                                               ; preds = %.backedge
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !92
  %16 = call i32 %1(i64 noundef %15, ptr noundef %3) #19
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = load ptr, ptr %8, align 8, !tbaa !85
  %20 = getelementptr %struct.rb_id_item, ptr %19, i64 %10, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !92
  store i64 %21, ptr %5, align 8, !tbaa !32
  %22 = call i32 %2(ptr noundef nonnull %5, ptr noundef %3, i32 noundef 1) #19
  %23 = load i64, ptr %5, align 8, !tbaa !32
  %24 = load ptr, ptr %8, align 8, !tbaa !85
  %25 = getelementptr %struct.rb_id_item, ptr %24, i64 %10, i32 2
  store i64 %23, ptr %25, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %18, %13
  %.018 = phi i32 [ %22, %18 ], [ %16, %13 ]
  %.not21 = icmp ne i32 %.018, 1
  %27 = add nuw nsw i32 %.01922, 1
  %28 = icmp slt i32 %27, %6
  %or.cond = select i1 %.not21, i1 %28, i1 false
  br i1 %or.cond, label %.backedge.backedge, label %._crit_edge

29:                                               ; preds = %.backedge
  %.old = add nuw nsw i32 %.01922, 1
  %.old24 = icmp slt i32 %.old, %6
  br i1 %.old24, label %.backedge.backedge, label %._crit_edge

.backedge.backedge:                               ; preds = %29, %26
  %.01922.be = phi i32 [ %.old, %29 ], [ %27, %26 ]
  br label %.backedge, !llvm.loop !98

._crit_edge:                                      ; preds = %26, %29, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_symbol() local_unnamed_addr #0 {
  tail call void @rb_load_with_builtin_functions(ptr noundef nonnull @.str.12, ptr noundef nonnull @Init_builtin_symbol.symbol_table) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_12(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_sym_to_s(i64 noundef %1) #19
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_28(ptr readnone captures(none) %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %1, 0
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_DYNAMIC_SYM_P.exit.thread.i, label %RB_DYNAMIC_SYM_P.exit.i

RB_DYNAMIC_SYM_P.exit.i:                          ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 20
  br i1 %10, label %11, label %RB_DYNAMIC_SYM_P.exit.thread.i

11:                                               ; preds = %RB_DYNAMIC_SYM_P.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !29
  br label %rb_sym2str.exit

RB_DYNAMIC_SYM_P.exit.thread.i:                   ; preds = %RB_DYNAMIC_SYM_P.exit.i, %2
  %14 = lshr i64 %1, 8
  %15 = tail call fastcc i64 @lookup_id_str(i64 noundef %14)
  br label %rb_sym2str.exit

rb_sym2str.exit:                                  ; preds = %11, %RB_DYNAMIC_SYM_P.exit.thread.i
  %.0.i = phi i64 [ %13, %11 ], [ %15, %RB_DYNAMIC_SYM_P.exit.thread.i ]
  ret i64 %.0.i
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_str_hash_cmp(i64 noundef, i64 noundef) #1

declare i64 @rb_str_hash(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @register_static_symid_str(i64 noundef returned %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = icmp ugt i64 %0, 170
  %6 = lshr i64 %0, 4
  %.0.in.i = select i1 %5, i64 %6, i64 %0
  tail call void @rb_obj_freeze_inline(i64 noundef %1) #19
  %7 = tail call i64 @rb_fstring(i64 noundef %1) #19
  %8 = load i16, ptr @ruby_symbol__create_semaphore, align 2, !tbaa !65
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %17, label %9, !prof !28

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = call ptr @rb_source_location_cstr(ptr noundef nonnull %3) #19
  %.not14 = icmp eq ptr %10, null
  %spec.store.select = select i1 %.not14, ptr @.str.13, ptr %10
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @ruby_symbol__create_semaphore) #19, !srcloc !99
  %11 = inttoptr i64 %7 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !26, !noalias !100
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %15

15:                                               ; preds = %9
  %.sroa.2.0.copyload.i = load ptr, ptr %14, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %9, %15
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %15 ], [ %14, %9 ]
  %16 = load i32, ptr %3, align 4, !tbaa !44
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_symbol__create_semaphore\0A.asciz \22ruby\22\0A.asciz \22symbol__create\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %.sroa.2.0.i, i32 -2053, ptr nonnull %spec.store.select, i32 1025, i32 %16) #19, !srcloc !103
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !104
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %RSTRING_PTR.exit, %2
  %18 = shl i64 %0, 8
  %19 = or disjoint i64 %18, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i15 = icmp eq ptr %20, null
  br i1 %.not.i.i15, label %21, label %rb_vm_lock_enter.exit

21:                                               ; preds = %17
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %4) #19
  br label %rb_vm_lock_enter.exit

rb_vm_lock_enter.exit:                            ; preds = %17, %21
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 8), align 8, !tbaa !15
  call void @rb_st_add_direct(ptr noundef %22, i64 noundef %7, i64 noundef %19) #19
  %23 = lshr i64 %.0.in.i, 9
  %24 = and i64 %23, 8388607
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 16), align 8, !tbaa !16
  %26 = inttoptr i64 %25 to ptr
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = and i64 %27, 8192
  %.not.i.i16 = icmp eq i64 %28, 0
  br i1 %.not.i.i16, label %32, label %29

29:                                               ; preds = %rb_vm_lock_enter.exit
  %30 = lshr i64 %27, 15
  %31 = and i64 %30, 127
  br label %rb_array_len.exit.i

32:                                               ; preds = %rb_vm_lock_enter.exit
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !17
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %32, %29
  %.0.i.i = phi i64 [ %31, %29 ], [ %34, %32 ]
  %.not.i = icmp ugt i64 %.0.i.i, %24
  br i1 %.not.i, label %35, label %38

35:                                               ; preds = %rb_array_len.exit.i
  %36 = call i64 @rb_ary_entry(i64 noundef %25, i64 noundef %24) #21
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %38, label %set_id_entry.exit

38:                                               ; preds = %35, %rb_array_len.exit.i
  %39 = call i64 @rb_ary_hidden_new(i64 noundef 1024) #19
  call void @rb_ary_store(i64 noundef %25, i64 noundef %24, i64 noundef %39) #19
  br label %set_id_entry.exit

set_id_entry.exit:                                ; preds = %35, %38
  %.0.i17 = phi i64 [ %39, %38 ], [ %36, %35 ]
  %40 = shl nuw nsw i64 %.0.in.i, 1
  %41 = and i64 %40, 1022
  call void @rb_ary_store(i64 noundef %.0.i17, i64 noundef %41, i64 noundef %7) #19
  %42 = or disjoint i64 %41, 1
  call void @rb_ary_store(i64 noundef %.0.i17, i64 noundef %42, i64 noundef %19) #19
  %43 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i18 = icmp eq ptr %43, null
  br i1 %.not.i.i18, label %44, label %rb_vm_lock_leave.exit

44:                                               ; preds = %set_id_entry.exit
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %4) #19
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %set_id_entry.exit, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %rb_vm_lock_enter.exit

5:                                                ; preds = %2
  call void @rb_vm_lock_enter_body(ptr noundef nonnull %3) #19
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
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ruby_global_symbols, i64 16), align 8, !tbaa !16
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = and i64 %14, 8192
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %9
  %17 = lshr i64 %14, 15
  %18 = and i64 %17, 127
  br label %rb_array_len.exit

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !17
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %16, %19
  %.0.i = phi i64 [ %18, %16 ], [ %21, %19 ]
  %22 = icmp ugt i64 %.0.i, %11
  br i1 %22, label %23, label %33

23:                                               ; preds = %rb_array_len.exit
  %24 = call i64 @rb_ary_entry(i64 noundef %12, i64 noundef %11) #21
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = shl i32 %0, 1
  %28 = and i32 %27, 1022
  %29 = or disjoint i32 %28, %1
  %30 = zext nneg i32 %29 to i64
  %31 = call i64 @rb_ary_entry(i64 noundef %24, i64 noundef %30) #21
  %32 = icmp eq i64 %31, 4
  %spec.store.select = select i1 %32, i64 0, i64 %31
  br label %33

33:                                               ; preds = %rb_array_len.exit, %23, %26, %rb_vm_lock_enter.exit
  %.0 = phi i64 [ 0, %rb_vm_lock_enter.exit ], [ 0, %23 ], [ %spec.store.select, %26 ], [ 0, %rb_array_len.exit ]
  %34 = load ptr, ptr @ruby_single_main_ractor, align 8, !tbaa !24
  %.not.i.i18 = icmp eq ptr %34, null
  br i1 %.not.i.i18, label %35, label %rb_vm_lock_leave.exit

35:                                               ; preds = %33
  call void @rb_vm_lock_leave_body(ptr noundef nonnull %3) #19
  br label %rb_vm_lock_leave.exit

rb_vm_lock_leave.exit:                            ; preds = %33, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

declare i64 @rb_sym_to_s(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !14, i64 24}
!8 = !{!"", !9, i64 0, !12, i64 8, !14, i64 16, !14, i64 24}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS8st_table", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"long", !10, i64 0}
!15 = !{!8, !12, i64 8}
!16 = !{!8, !14, i64 16}
!17 = !{!10, !10, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !22, i64 0}
!21 = !{!"", !22, i64 0, !10, i64 2, !10, i64 5}
!22 = !{!"short", !10, i64 0}
!23 = distinct !{!23, !19}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS16rb_ractor_struct", !13, i64 0}
!26 = !{!27, !14, i64 0}
!27 = !{!"RBasic", !14, i64 0, !14, i64 8}
!28 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!29 = !{!30, !14, i64 24}
!30 = !{!"RSymbol", !27, i64 0, !14, i64 16, !14, i64 24, !14, i64 32}
!31 = !{!30, !14, i64 32}
!32 = !{!14, !14, i64 0}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!8, !9, i64 0}
!35 = !{!36, !14, i64 16}
!36 = !{!"RString", !27, i64 0, !14, i64 16, !10, i64 24}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 long", !13, i64 0}
!39 = !{i64 2151938836}
!40 = !{!41, !9, i64 20}
!41 = !{!"OnigEncodingTypeST", !13, i64 0, !42, i64 8, !9, i64 16, !9, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !9, i64 128, !9, i64 132}
!42 = !{!"p1 omnipotent char", !13, i64 0}
!43 = !{!41, !42, i64 8}
!44 = !{!9, !9, i64 0}
!45 = distinct !{!45, !19}
!46 = !{!41, !13, i64 32}
!47 = !{!41, !13, i64 88}
!48 = !{!41, !9, i64 132}
!49 = !{!41, !13, i64 80}
!50 = !{!42, !42, i64 0}
!51 = !{!41, !13, i64 56}
!52 = distinct !{!52, !19}
!53 = !{!54}
!54 = distinct !{!54, !55, !"rbimpl_rstring_getmem: argument 0"}
!55 = distinct !{!55, !"rbimpl_rstring_getmem"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"rbimpl_rstring_getmem: argument 0"}
!58 = distinct !{!58, !"rbimpl_rstring_getmem"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"rbimpl_rstring_getmem: argument 0"}
!61 = distinct !{!61, !"rbimpl_rstring_getmem"}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS27rb_execution_context_struct", !13, i64 0}
!64 = !{!30, !14, i64 16}
!65 = !{!22, !22, i64 0}
!66 = !{i64 2151962961}
!67 = !{!68}
!68 = distinct !{!68, !69, !"rbimpl_rstring_getmem: argument 0"}
!69 = distinct !{!69, !"rbimpl_rstring_getmem"}
!70 = !{i64 2151964982, i64 2151965032, i64 2151965143, i64 2151965224, i64 2151965265, i64 2151965305, i64 2151965344, i64 2151965382, i64 2151965428, i64 2151965540, i64 2151965623, i64 2151965670, i64 2151965708, i64 2151965753, i64 2151965840, i64 2151965914, i64 2151965960, i64 2151966072, i64 2151966168, i64 2151966215, i64 2151966255, i64 2151966293, i64 2151966338, i64 2151966376, i64 2151966421, i64 2151966488, i64 2151966542, i64 2151966581, i64 2151966687, i64 2151966769, i64 2151966865, i64 2151966956, i64 2151967015, i64 2151967074, i64 2151967140, i64 2151967324, i64 2151967450, i64 2151967585, i64 2151968109, i64 2151968183, i64 2151968257, i64 2151968410, i64 2151968543, i64 2151968899, i64 2151968973, i64 2151969047, i64 2151969200, i64 2151969333, i64 2151969689, i64 2151969763, i64 2151969837, i64 2151969990, i64 2151970101, i64 2151970366, i64 2151970423, i64 2151970480, i64 2151970537, i64 2151970594, i64 2151970647, i64 2151970694}
!71 = !{i64 2151975289, i64 2151975467, i64 2151975596, i64 2151975660, i64 2151975728, i64 2151975810, i64 2151975870, i64 2151975909}
!72 = !{!73}
!73 = distinct !{!73, !74, !"rbimpl_rstring_getmem: argument 0"}
!74 = distinct !{!74, !"rbimpl_rstring_getmem"}
!75 = !{!76, !14, i64 16}
!76 = !{!"st_table", !10, i64 0, !10, i64 1, !10, i64 2, !9, i64 4, !77, i64 8, !14, i64 16, !38, i64 24, !14, i64 32, !14, i64 40, !78, i64 48}
!77 = !{!"p1 _ZTS12st_hash_type", !13, i64 0}
!78 = !{!"p1 _ZTS14st_table_entry", !13, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"rbimpl_rstring_getmem: argument 0"}
!81 = distinct !{!81, !"rbimpl_rstring_getmem"}
!82 = !{!83, !9, i64 0}
!83 = !{!"rb_id_table", !9, i64 0, !9, i64 4, !9, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTS10rb_id_item", !13, i64 0}
!85 = !{!83, !84, i64 16}
!86 = !{!83, !9, i64 4}
!87 = !{!83, !9, i64 8}
!88 = !{!89, !9, i64 0}
!89 = !{!"rb_id_item", !9, i64 0, !9, i64 4, !14, i64 8}
!90 = !{!89, !9, i64 4}
!91 = distinct !{!91, !19}
!92 = !{!89, !14, i64 8}
!93 = distinct !{!93, !19}
!94 = distinct !{!94, !19}
!95 = !{!84, !84, i64 0}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = distinct !{!98, !19}
!99 = !{i64 2151942707}
!100 = !{!101}
!101 = distinct !{!101, !102, !"rbimpl_rstring_getmem: argument 0"}
!102 = distinct !{!102, !"rbimpl_rstring_getmem"}
!103 = !{i64 2151944728, i64 2151944778, i64 2151944889, i64 2151944970, i64 2151945011, i64 2151945051, i64 2151945090, i64 2151945128, i64 2151945174, i64 2151945286, i64 2151945369, i64 2151945416, i64 2151945454, i64 2151945499, i64 2151945586, i64 2151945660, i64 2151945706, i64 2151945818, i64 2151945914, i64 2151945961, i64 2151946001, i64 2151946039, i64 2151946084, i64 2151946122, i64 2151946167, i64 2151946234, i64 2151946288, i64 2151946327, i64 2151946433, i64 2151946515, i64 2151946611, i64 2151946702, i64 2151946761, i64 2151946820, i64 2151946886, i64 2151947070, i64 2151947196, i64 2151947331, i64 2151947855, i64 2151951990, i64 2151952064, i64 2151952217, i64 2151952350, i64 2151952706, i64 2151952780, i64 2151952854, i64 2151953007, i64 2151953140, i64 2151953496, i64 2151953570, i64 2151953644, i64 2151953797, i64 2151953908, i64 2151954173, i64 2151954230, i64 2151954287, i64 2151954344, i64 2151954401, i64 2151954454, i64 2151954501}
!104 = !{i64 2151958970, i64 2151959148, i64 2151959277, i64 2151959341, i64 2151959409, i64 2151959491, i64 2151959551, i64 2151959590}
