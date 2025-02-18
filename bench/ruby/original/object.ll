target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.conv_method_tbl = type { [6 x i8], i16 }
%struct.RClass_and_rb_classext_t = type { %struct.RClass, %struct.rb_classext_struct }
%struct.RClass = type { %struct.RBasic, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.rb_classext_struct = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, %union.anon, i64, i32, i8, i8, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr }
%struct.rb_shape = type { ptr, i64, i32, i32, i8, i8, i32, ptr }
%struct.RObject = type { %struct.RBasic, %union.anon.15 }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.anon.0 = type { i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.17 }
%union.anon.17 = type { %struct.anon.18 }
%struct.anon.18 = type { ptr, %union.anon.19 }
%union.anon.19 = type { i64 }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, i64, i64, i8, i8, i64, %struct.anon.14 }
%struct.anon.14 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.rb_control_frame_struct = type { ptr, ptr, ptr, i64, ptr, ptr, ptr }
%union.anon.22 = type { double }
%struct.RFloat = type { %struct.RBasic, double }
%struct.RArray = type { %struct.RBasic, %union.anon.23 }
%union.anon.23 = type { %struct.anon.24 }
%struct.anon.24 = type { i64, %union.anon.25, ptr }
%union.anon.25 = type { i64 }
%struct.dig_method = type { i64, i32 }
%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.anon.20 = type { [1 x i8] }
%union.anon.21 = type { double }

@.str = private unnamed_addr constant [12 x i8] c"../object.c\00", align 1
@rb_get_freeze_opt.keyword_ids = internal global [1 x i64] zeroinitializer, align 8
@rb_get_freeze_opt.rbimpl_id = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0:\00", align 1
@rb_obj_clone_setup.freeze_true_hash = internal global i64 0, align 8
@rb_obj_clone_setup.freeze_false_hash = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"invalid kwfreeze passed to mutable_obj_clone\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"initialize_copy should take same class object\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"#<%li\0B:%p>\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"class or module required\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"special consts should be frozen.\00", align 1
@rb_cNilClass_to_s = internal global i64 0, align 8
@rb_cTrueClass_to_s = internal global i64 0, align 8
@rb_cFalseClass_to_s = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"#<Class:\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"#<refinement:\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@rb_mod_to_s.rbimpl_id = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"__defined_at__\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"compared with non class/module\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"allocator undefined for %li\0B\00", align 1
@rb_cBasicObject = dso_local global i64 0, align 8
@.str.15 = private unnamed_addr constant [20 x i8] c"uninitialized class\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"optional boolean argument is obsoleted\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"to_int\00", align 1
@rb_bool_expected.message = internal constant [36 x i8] c"expected true or false as %s: %+li\0B\00", align 16
@rb_eArgError = external global i64, align 8
@rb_opts_exception_p.kwds = internal constant [1 x i64] [i64 3489], align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@rb_cNumeric = external global i64, align 8
@.str.20 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@rb_cInteger = external global i64, align 8
@rb_cRational = external global i64, align 8
@.str.21 = private unnamed_addr constant [44 x i8] c"no implicit conversion to float from string\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"can't convert %s into Hash\00", align 1
@__const.rb_obj_dig.hash = private unnamed_addr constant { i64, i32, [4 x i8] } { i64 4, i32 0, [4 x i8] zeroinitializer }, align 8
@__const.rb_obj_dig.ary = private unnamed_addr constant { i64, i32, [4 x i8] } { i64 4, i32 0, [4 x i8] zeroinitializer }, align 8
@__const.rb_obj_dig.strt = private unnamed_addr constant { i64, i32, [4 x i8] } { i64 4, i32 0, [4 x i8] zeroinitializer }, align 8
@id_dig = internal global i64 0, align 8
@.str.24 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"equal?\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"singleton_method_added\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"singleton_method_removed\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"singleton_method_undefined\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"Kernel\00", align 1
@rb_mKernel = dso_local global i64 0, align 8
@rb_cObject = dso_local global i64 0, align 8
@rb_cClass = dso_local global i64 0, align 8
@.str.33 = private unnamed_addr constant [10 x i8] c"inherited\00", align 1
@rb_cModule = dso_local global i64 0, align 8
@.str.34 = private unnamed_addr constant [9 x i8] c"included\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"extended\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"prepended\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"method_added\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"const_added\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"method_removed\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"method_undefined\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"nil?\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"===\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"!~\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"eql?\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"<=>\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"singleton_class\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"dup\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"itself\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"initialize_dup\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"initialize_clone\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"methods\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"singleton_methods\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"protected_methods\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"private_methods\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"public_methods\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"instance_variables\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"instance_variable_get\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"instance_variable_set\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"instance_variable_defined?\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"remove_instance_variable\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"instance_of?\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"kind_of?\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"is_a?\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"sprintf\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"NilClass\00", align 1
@rb_cNilClass = dso_local global i64 0, align 8
@.str.73 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"to_a\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"to_h\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"=~\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"included_modules\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"include?\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"set_temporary_name\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"ancestors\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"attr\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"attr_reader\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"attr_writer\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"attr_accessor\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"allocate\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"instance_methods\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"public_instance_methods\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"protected_instance_methods\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"private_instance_methods\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"undefined_instance_methods\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"constants\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"const_get\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"const_set\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"const_defined?\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"const_source_location\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"remove_const\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"const_missing\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"class_variables\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"remove_class_variable\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"class_variable_get\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"class_variable_set\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"class_variable_defined?\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"public_constant\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"private_constant\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"deprecate_constant\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"singleton_class?\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"superclass\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"subclasses\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"attached_object\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"extend_object\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"append_features\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"prepend_features\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"TrueClass\00", align 1
@rb_cTrueClass = dso_local global i64 0, align 8
@.str.122 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"FalseClass\00", align 1
@rb_cFalseClass = dso_local global i64 0, align 8
@.str.124 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@Init_builtin_kernel.kernel_table = internal constant [10 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @builtin_inline_class_20, i32 0, i32 0, ptr @.str.125 }, %struct.rb_builtin_function { ptr @rb_obj_clone2, i32 1, i32 1, ptr @.str.126 }, %struct.rb_builtin_function { ptr @builtin_inline_class_69, i32 0, i32 2, ptr @.str.127 }, %struct.rb_builtin_function { ptr @builtin_inline_class_124, i32 0, i32 3, ptr @.str.128 }, %struct.rb_builtin_function { ptr @builtin_inline_class_163, i32 0, i32 4, ptr @.str.129 }, %struct.rb_builtin_function { ptr @rb_f_float1, i32 1, i32 5, ptr @.str.130 }, %struct.rb_builtin_function { ptr @rb_f_float, i32 2, i32 6, ptr @.str.131 }, %struct.rb_builtin_function { ptr @rb_f_integer1, i32 1, i32 7, ptr @.str.132 }, %struct.rb_builtin_function { ptr @rb_f_integer, i32 3, i32 8, ptr @.str.133 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.125 = private unnamed_addr constant [6 x i8] c"_bi20\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"rb_obj_clone2\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"_bi69\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"_bi124\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"_bi163\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"rb_f_float1\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"rb_f_float\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"rb_f_integer1\00", align 1
@.str.133 = private unnamed_addr constant [13 x i8] c"rb_f_integer\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@Init_builtin_nilclass.nilclass_table = internal constant [1 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.135 = private unnamed_addr constant [9 x i8] c"nilclass\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"dig\00", align 1
@rb_cRefinement = dso_local global i64 0, align 8
@.str.137 = private unnamed_addr constant [21 x i8] c"../internal/object.h\00", align 1
@ruby_current_ec = external thread_local global ptr, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.138 = private unnamed_addr constant [34 x i8] c"unexpected value for freeze: %li\0B\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"can't unfreeze %li\0B\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"[bug] frozen object (%s) allocated\00", align 1
@.str.141 = private unnamed_addr constant [38 x i8] c"can't instantiate uninitialized class\00", align 1
@.str.142 = private unnamed_addr constant [41 x i8] c"can't create instance of singleton class\00", align 1
@ruby_object__create_semaphore = external global i16, section ".probes", align 2
@.str.143 = private unnamed_addr constant [26 x i8] c"wrong instance allocation\00", align 1
@bad_attr_name = internal constant [30 x i8] c"invalid attribute name '%1$s'\00", align 16
@conv_method_names = internal constant [12 x %struct.conv_method_tbl] [%struct.conv_method_tbl { [6 x i8] c"int\00\00\00", i16 3233 }, %struct.conv_method_tbl { [6 x i8] c"ary\00\00\00", i16 3249 }, %struct.conv_method_tbl { [6 x i8] c"str\00\00\00", i16 3265 }, %struct.conv_method_tbl { [6 x i8] c"sym\00\00\00", i16 3281 }, %struct.conv_method_tbl { [6 x i8] c"hash\00\00", i16 3297 }, %struct.conv_method_tbl { [6 x i8] c"proc\00\00", i16 3313 }, %struct.conv_method_tbl { [6 x i8] c"io\00\00\00\00", i16 3329 }, %struct.conv_method_tbl { [6 x i8] c"a\00\00\00\00\00", i16 3345 }, %struct.conv_method_tbl { [6 x i8] c"s\00\00\00\00\00", i16 3361 }, %struct.conv_method_tbl { [6 x i8] c"i\00\00\00\00\00", i16 3377 }, %struct.conv_method_tbl { [6 x i8] c"f\00\00\00\00\00", i16 3393 }, %struct.conv_method_tbl { [6 x i8] c"r\00\00\00\00\00", i16 3409 }], align 16
@convert_type.rbimpl_id = internal global i64 0, align 8
@conv_method_index.prefix = internal constant [4 x i8] c"to_\00", align 1
@.str.144 = private unnamed_addr constant [46 x i8] c"can't convert %li\0B to %s (%li\0B#%s gives %li\0B)\00", align 1
@.str.145 = private unnamed_addr constant [26 x i8] c"no implicit conversion of\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"can't convert\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"%s %s into %s\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"%s %li\0B into %s\00", align 1
@.str.150 = private unnamed_addr constant [36 x i8] c"base specified for non string value\00", align 1
@.str.151 = private unnamed_addr constant [31 x i8] c"can't convert nil into Integer\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"to_i\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"Float %.*s%s out of range\00", align 1
@.str.155 = private unnamed_addr constant [33 x i8] c"invalid value for Float(): %+li\0B\00", align 1
@.str.156 = private unnamed_addr constant [36 x i8] c"string for Float contains null byte\00", align 1
@.str.157 = private unnamed_addr constant [30 x i8] c"can't convert %li\0B into Float\00", align 1
@.str.158 = private unnamed_addr constant [29 x i8] c"can't convert nil into Float\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"can't convert true into Float\00", align 1
@.str.160 = private unnamed_addr constant [31 x i8] c"can't convert false into Float\00", align 1
@.str.161 = private unnamed_addr constant [41 x i8] c"no implicit conversion to float from nil\00", align 1
@.str.162 = private unnamed_addr constant [42 x i8] c"no implicit conversion to float from true\00", align 1
@.str.163 = private unnamed_addr constant [43 x i8] c"no implicit conversion to float from false\00", align 1
@.str.164 = private unnamed_addr constant [31 x i8] c"%li\0B does not have #dig method\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"1:\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"-<%li\0B:%p\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.168 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"%li\0B=\00", align 1
@bad_instance_name = internal constant [51 x i8] c"'%1$s' is not allowed as an instance variable name\00", align 16
@.str.171 = private unnamed_addr constant [40 x i8] c"invalid class path encoding (non ASCII)\00", align 1
@.str.172 = private unnamed_addr constant [36 x i8] c"%li\0B does not refer to class/module\00", align 1
@bad_const_name = internal constant [25 x i8] c"wrong constant name %1$s\00", align 16
@bad_class_name = internal constant [47 x i8] c"'%1$s' is not allowed as a class variable name\00", align 16
@.str.173 = private unnamed_addr constant [42 x i8] c"uninitialized class variable %1$s in %2$s\00", align 1
@rb_class_alloc_m.rbimpl_id = internal global i64 0, align 8
@.str.174 = private unnamed_addr constant [36 x i8] c"calling %li\0B.allocate is prohibited\00", align 1
@.str.175 = private unnamed_addr constant [26 x i8] c"already initialized class\00", align 1
@.str.176 = private unnamed_addr constant [34 x i8] c"can't inherit uninitialized class\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"../internal/class.h\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_obj_embedded_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = zext i32 %3 to i64
  %5 = mul i64 8, %4
  %6 = add i64 16, %5
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_hide(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %3) #27
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !11
  call void @RBASIC_CLEAR_CLASS(i64 noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  %8 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #27
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RBASIC_CLEAR_CLASS(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %3, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_reveal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %5) #27
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = load i64, ptr %4, align 8, !tbaa !11
  call void @RBASIC_SET_CLASS(i64 noundef %8, i64 noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  %11 = load i64, ptr %3, align 8, !tbaa !11
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call i64 @RBASIC_CLASS(i64 noundef %6) #29
  store i64 %7, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = load i64, ptr %4, align 8, !tbaa !11
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %8, i64 noundef %9)
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = call i64 @rb_obj_written(i64 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef @.str.137, i32 noundef 61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_class_allocate_instance(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #28
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 8, !tbaa !13
  store i32 %11, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %12 = load i32, ptr %3, align 4, !tbaa !7
  %13 = call i64 @rb_obj_embedded_size(i32 noundef %12)
  store i64 %13, ptr %4, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call zeroext i1 @rb_gc_size_allocatable_p(i64 noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i64 24, ptr %4, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %16, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %18 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %19 = load i64, ptr %2, align 8, !tbaa !11
  %20 = load i64, ptr %4, align 8, !tbaa !11
  %21 = call i64 @rb_wb_protected_newobj_of(ptr noundef %18, i64 noundef %19, i64 noundef 8193, i64 noundef %20)
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %23 = load ptr, ptr %5, align 8, !tbaa !23
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %6, align 8, !tbaa !11
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = load i64, ptr %4, align 8, !tbaa !11
  %27 = call i64 @rb_gc_heap_id_for_size(i64 noundef %26)
  %28 = add i64 %27, 3
  %29 = trunc i64 %28 to i32
  call void @ROBJECT_SET_SHAPE_ID(i64 noundef %25, i32 noundef %29)
  %30 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #28
  ret i64 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare zeroext i1 @rb_gc_size_allocatable_p(i64 noundef) #4

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret ptr %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @ROBJECT_SET_SHAPE_ID(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !7
  call void @set_shape_id_in_flags(i64 noundef %5, i32 noundef %6)
  ret void
}

declare i64 @rb_gc_heap_id_for_size(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_setup(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  store i64 544, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = load i64, ptr %7, align 8, !tbaa !11
  %10 = xor i64 %9, -1
  %11 = and i64 %8, %10
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RBasic, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = and i64 %15, %16
  %18 = or i64 %11, %17
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.RBasic, ptr %20, i32 0, i32 0
  store i64 %18, ptr %21, align 8, !tbaa !28
  %22 = load i64, ptr %4, align 8, !tbaa !11
  %23 = load i64, ptr %5, align 8, !tbaa !11
  call void @RBASIC_SET_CLASS(i64 noundef %22, i64 noundef %23)
  %24 = load i64, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = call i64 @rb_equal_opt(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = call zeroext i1 @RB_UNDEF_P(i64 noundef %16) #27
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %19, i64 noundef 140, i32 noundef 1, i64 noundef %20)
  store i64 %21, ptr %6, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %18, %12
  %23 = load i64, ptr %6, align 8, !tbaa !11
  %24 = call zeroext i1 @RB_TEST(i64 noundef %23) #27
  %25 = select i1 %24, i64 20, i64 0
  store i64 %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %22, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

declare i64 @rb_equal_opt(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #4

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_eql(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = call i64 @rb_eql_opt(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = call zeroext i1 @RB_UNDEF_P(i64 noundef %16) #27
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %19, i64 noundef 155, i32 noundef 1, i64 noundef %20)
  store i64 %21, ptr %6, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %18, %12
  %23 = load i64, ptr %6, align 8, !tbaa !11
  %24 = call zeroext i1 @RB_TEST(i64 noundef %23) #27
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %22, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare i64 @rb_eql_opt(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define hidden i64 @rb_obj_equal(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp eq i64 %5, %6
  %8 = select i1 %7, i64 20, i64 0
  ret i64 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define hidden i64 @rb_obj_not(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @RB_TEST(i64 noundef %3) #27
  %5 = xor i1 %4, true
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_obj_not_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef 140, i32 noundef 1, i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = call i64 @rb_obj_not(i64 noundef %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret i64 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local i64 @rb_class_real(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  br label %3

3:                                                ; preds = %17, %1
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %7)
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %2, align 8, !tbaa !11
  %11 = call i32 @RB_BUILTIN_TYPE(i64 noundef %10) #29
  %12 = icmp eq i32 %11, 28
  br label %13

13:                                               ; preds = %9, %6
  %14 = phi i1 [ true, %6 ], [ %12, %9 ]
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi i1 [ false, %3 ], [ %14, %13 ]
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load i64, ptr %2, align 8, !tbaa !11
  %19 = call i64 @RCLASS_SUPER(i64 noundef %18)
  store i64 %19, ptr %2, align 8, !tbaa !11
  br label %3, !llvm.loop !29

20:                                               ; preds = %15
  %21 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %21
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  br i1 true, label %3, label %6

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %4, i32 noundef 2) #29
  br i1 %5, label %9, label %13

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call zeroext i1 @RB_TYPE_P(i64 noundef %7, i32 noundef 2) #29
  br i1 %8, label %9, label %13

9:                                                ; preds = %6, %3
  %10 = load i64, ptr %2, align 8, !tbaa !11
  %11 = call i64 @RB_FL_TEST_RAW(i64 noundef %10, i64 noundef 8192) #29
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %9, %6, %3
  %14 = phi i1 [ false, %6 ], [ false, %3 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !11
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RCLASS_SUPER(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RClass, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !31
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_class(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @rb_class_of(i64 noundef %3) #29
  %5 = call i64 @rb_class_real(i64 noundef %4) #29
  ret i64 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #27
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #29
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !11
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !11
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8, !tbaa !11
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !11
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !11
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !11
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #27
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !11
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !11
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #27
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !11
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !11
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #27
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8, !tbaa !11
  store i64 %38, ptr %2, align 8
  br label %46

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37, %32, %27, %22, %17, %12, %6
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_obj_copy_ivar(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = call ptr @rb_shape_get_shape(i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !32
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %17)
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %20 = load i64, ptr %4, align 8, !tbaa !11
  %21 = call ptr @ROBJECT_IV_HASH(i64 noundef %20)
  %22 = call ptr @rb_st_copy(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !34
  %23 = load i64, ptr %3, align 8, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !34
  call void @rb_obj_convert_to_too_complex(i64 noundef %23, ptr noundef %24)
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  br label %123

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #28
  %26 = load i64, ptr %4, align 8, !tbaa !11
  %27 = call i32 @RBASIC_IV_COUNT(i64 noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %28, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  %29 = load i32, ptr %8, align 4, !tbaa !7
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 1, ptr %7, align 4
  br label %122

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !32
  %34 = call i32 @rb_shape_frozen_shape_p(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !32
  %38 = call ptr @rb_shape_get_parent(ptr noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !32
  br label %39

39:                                               ; preds = %36, %32
  %40 = load i64, ptr %4, align 8, !tbaa !11
  %41 = call ptr @ROBJECT_IVPTR(i64 noundef %40) #29
  store ptr %41, ptr %10, align 8, !tbaa !36
  %42 = load i64, ptr %3, align 8, !tbaa !11
  %43 = call ptr @ROBJECT_IVPTR(i64 noundef %42) #29
  store ptr %43, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  %44 = load i64, ptr %3, align 8, !tbaa !11
  %45 = call ptr @rb_shape_get_shape(i64 noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !32
  %46 = load ptr, ptr %12, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.rb_shape, ptr %46, i32 0, i32 5
  %48 = load i8, ptr %47, align 1, !tbaa !37
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %5, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.rb_shape, ptr %50, i32 0, i32 5
  %52 = load i8, ptr %51, align 1, !tbaa !37
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %49, %53
  br i1 %54, label %55, label %77

55:                                               ; preds = %39
  %56 = load ptr, ptr %12, align 8, !tbaa !32
  %57 = load ptr, ptr %5, align 8, !tbaa !32
  %58 = call ptr @rb_shape_rebuild_shape(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %9, align 8, !tbaa !32
  %59 = load ptr, ptr %9, align 8, !tbaa !32
  %60 = call i32 @rb_shape_id(ptr noundef %59)
  %61 = icmp eq i32 %60, 2
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  %69 = load i32, ptr %8, align 4, !tbaa !7
  %70 = zext i32 %69 to i64
  %71 = call ptr @rb_st_init_numtable_with_size(i64 noundef %70)
  store ptr %71, ptr %13, align 8, !tbaa !34
  %72 = load i64, ptr %4, align 8, !tbaa !11
  %73 = load ptr, ptr %13, align 8, !tbaa !34
  call void @rb_obj_copy_ivs_to_hash_table(i64 noundef %72, ptr noundef %73)
  %74 = load i64, ptr %3, align 8, !tbaa !11
  %75 = load ptr, ptr %13, align 8, !tbaa !34
  call void @rb_obj_convert_to_too_complex(i64 noundef %74, ptr noundef %75)
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  br label %121

76:                                               ; preds = %55
  br label %77

77:                                               ; preds = %76, %39
  %78 = load ptr, ptr %12, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.rb_shape, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = load ptr, ptr %9, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw %struct.rb_shape, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !40
  %84 = icmp ult i32 %80, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %77
  %86 = load i64, ptr %3, align 8, !tbaa !11
  %87 = load ptr, ptr %12, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.rb_shape, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !40
  %90 = load ptr, ptr %9, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.rb_shape, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !40
  call void @rb_ensure_iv_list_size(i64 noundef %86, i32 noundef %89, i32 noundef %92)
  %93 = load i64, ptr %3, align 8, !tbaa !11
  %94 = call ptr @ROBJECT_IVPTR(i64 noundef %93) #29
  store ptr %94, ptr %11, align 8, !tbaa !36
  br label %95

95:                                               ; preds = %85, %77
  %96 = load ptr, ptr %11, align 8, !tbaa !36
  %97 = load ptr, ptr %10, align 8, !tbaa !36
  %98 = load i32, ptr %8, align 4, !tbaa !7
  %99 = zext i32 %98 to i64
  %100 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %99)
  %101 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %96, ptr noundef %97, i64 noundef %100) #30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #28
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %102

102:                                              ; preds = %115, %95
  %103 = load i32, ptr %14, align 4, !tbaa !7
  %104 = load i32, ptr %8, align 4, !tbaa !7
  %105 = icmp ult i32 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #28
  br label %118

107:                                              ; preds = %102
  %108 = load i64, ptr %3, align 8, !tbaa !11
  %109 = load ptr, ptr %11, align 8, !tbaa !36
  %110 = load i32, ptr %14, align 4, !tbaa !7
  %111 = zext i32 %110 to i64
  %112 = getelementptr i64, ptr %109, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !11
  %114 = call i64 @rb_obj_written(i64 noundef %108, i64 noundef 36, i64 noundef %113, ptr noundef @.str, i32 noundef 384)
  br label %115

115:                                              ; preds = %107
  %116 = load i32, ptr %14, align 4, !tbaa !7
  %117 = add i32 %116, 1
  store i32 %117, ptr %14, align 4, !tbaa !7
  br label %102, !llvm.loop !41

118:                                              ; preds = %106
  %119 = load i64, ptr %3, align 8, !tbaa !11
  %120 = load ptr, ptr %9, align 8, !tbaa !32
  call void @rb_shape_set_shape(i64 noundef %119, ptr noundef %120)
  store i32 0, ptr %7, align 4
  br label %121

121:                                              ; preds = %118, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  br label %122

122:                                              ; preds = %121, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #28
  br label %123

123:                                              ; preds = %122, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  %124 = load i32, ptr %7, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123
  unreachable
}

declare ptr @rb_shape_get_shape(i64 noundef) #4

declare zeroext i1 @rb_shape_obj_too_complex(i64 noundef) #4

declare ptr @rb_st_copy(ptr noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @ROBJECT_IV_HASH(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RObject, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  ret ptr %7
}

declare void @rb_obj_convert_to_too_complex(i64 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RBASIC_IV_COUNT(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i32 @rb_shape_get_shape_id(i64 noundef %3)
  %5 = call ptr @rb_shape_get_shape_by_id(i32 noundef %4)
  %6 = getelementptr inbounds nuw %struct.rb_shape, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !43
  ret i32 %7
}

declare i32 @rb_shape_frozen_shape_p(ptr noundef) #4

declare ptr @rb_shape_get_parent(ptr noundef) #4

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @ROBJECT_IVPTR(i64 noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %4, align 8, !tbaa !23
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %8, i64 noundef 8192) #29
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.RObject, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [1 x i64], ptr %12, i64 0, i64 0
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.RObject, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon.16, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare ptr @rb_shape_rebuild_shape(ptr noundef, ptr noundef) #4

declare i32 @rb_shape_id(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare ptr @rb_st_init_numtable_with_size(i64 noundef) #4

declare void @rb_obj_copy_ivs_to_hash_table(i64 noundef, ptr noundef) #4

declare void @rb_ensure_iv_list_size(i64 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #28
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #28
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #27
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !45, !range !47, !noundef !48
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
  %25 = load i64, ptr %24, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #28
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !11
  %28 = load i64, ptr %4, align 8, !tbaa !11
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #31
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !50
  store i32 %4, ptr %10, align 4, !tbaa !7
  %11 = load i64, ptr %8, align 8, !tbaa !11
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #27
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

declare void @rb_shape_set_shape(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_immutable_obj_clone(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = call i64 @rb_get_freeze_opt(i32 noundef %8, ptr noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !11
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = call i64 @immutable_obj_clone(i64 noundef %11, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_freeze_opt(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1 x ptr], align 8
  store i32 %0, ptr %3, align 4, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  store i64 4, ptr %6, align 8, !tbaa !11
  %8 = load i64, ptr @rb_get_freeze_opt.keyword_ids, align 8, !tbaa !11
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = call i64 @rbimpl_intern_const(ptr noundef @rb_get_freeze_opt.rbimpl_id, ptr noundef @.str.1) #30
  store i64 %12, ptr @rb_get_freeze_opt.keyword_ids, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %2
  %16 = load i32, ptr %3, align 4, !tbaa !7
  %17 = load ptr, ptr %4, align 8, !tbaa !36
  %18 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.2)
  %19 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.2)
  %20 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.2)
  %21 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.2)
  %22 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.2)
  %23 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.2)
  store ptr %5, ptr %7, align 8, !tbaa !36
  %24 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 0
  %25 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i1 noundef zeroext %21, i1 noundef zeroext %22, i1 noundef zeroext %23, ptr noundef %24, ptr noundef @.str.2, i32 noundef 1)
  %26 = load i64, ptr %5, align 8, !tbaa !11
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #27
  br i1 %27, label %37, label %28

28:                                               ; preds = %15
  %29 = load i64, ptr %5, align 8, !tbaa !11
  %30 = call i32 @rb_get_kwargs(i64 noundef %29, ptr noundef @rb_get_freeze_opt.keyword_ids, i32 noundef 0, i32 noundef 1, ptr noundef %6)
  %31 = load i64, ptr %6, align 8, !tbaa !11
  %32 = call zeroext i1 @RB_UNDEF_P(i64 noundef %31) #27
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %6, align 8, !tbaa !11
  %35 = call i64 @obj_freeze_opt(i64 noundef %34)
  store i64 %35, ptr %6, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %33, %28
  br label %37

37:                                               ; preds = %36, %15
  %38 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @immutable_obj_clone(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = call i64 @rb_obj_class(i64 noundef %9)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef @.str.139, i64 noundef %10) #31
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !11
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !50
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = call i64 @rb_intern_const(ptr noundef %11) #29
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  store i64 %12, ptr %13, align 8, !tbaa !11
  br label %5, !llvm.loop !52

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !36
  %16 = load i64, ptr %15, align 8, !tbaa !11
  ret i64 %16
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #10 {
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
  store i32 %0, ptr %13, align 4, !tbaa !7
  store i32 %1, ptr %14, align 4, !tbaa !7
  store ptr %2, ptr %15, align 8, !tbaa !36
  store i32 %3, ptr %16, align 4, !tbaa !7
  store i32 %4, ptr %17, align 4, !tbaa !7
  store i32 %5, ptr %18, align 4, !tbaa !7
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !25
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !25
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !25
  store ptr %9, ptr %22, align 8, !tbaa !53
  store ptr %10, ptr %23, align 8, !tbaa !50
  store i32 %11, ptr %24, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #28
  store i32 0, ptr %26, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #28
  store i32 0, ptr %27, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #28
  store i64 4, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #28
  %36 = load i32, ptr %16, align 4, !tbaa !7
  %37 = load i32, ptr %18, align 4, !tbaa !7
  %38 = add i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !7
  %39 = load i8, ptr %20, align 1, !tbaa !25, !range !47, !noundef !48
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !7
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #28
  %45 = load ptr, ptr %15, align 8, !tbaa !36
  %46 = load i32, ptr %14, align 4, !tbaa !7
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !11
  store i64 %50, ptr %31, align 8, !tbaa !11
  %51 = load i32, ptr %13, align 4, !tbaa !7
  %52 = load i64, ptr %31, align 8, !tbaa !11
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !11
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !11
  %57 = load i32, ptr %14, align 4, !tbaa !7
  %58 = add i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !7
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #28
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !7
  %62 = load i32, ptr %30, align 4, !tbaa !7
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !7
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !7
  %68 = load i32, ptr %16, align 4, !tbaa !7
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !53
  %72 = load i32, ptr %27, align 4, !tbaa !7
  %73 = add i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !7
  %74 = sext i32 %72 to i64
  %75 = getelementptr ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  store ptr %76, ptr %28, align 8, !tbaa !36
  %77 = load ptr, ptr %28, align 8, !tbaa !36
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !36
  %81 = load i32, ptr %26, align 4, !tbaa !7
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = load ptr, ptr %28, align 8, !tbaa !36
  store i64 %84, ptr %85, align 8, !tbaa !11
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !7
  %88 = add i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !7
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !7
  %91 = add i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !7
  br label %66, !llvm.loop !55

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !7
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !7
  %95 = load i32, ptr %17, align 4, !tbaa !7
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !53
  %99 = load i32, ptr %27, align 4, !tbaa !7
  %100 = add i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !7
  %101 = sext i32 %99 to i64
  %102 = getelementptr ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  store ptr %103, ptr %28, align 8, !tbaa !36
  %104 = load i32, ptr %26, align 4, !tbaa !7
  %105 = load i32, ptr %14, align 4, !tbaa !7
  %106 = load i32, ptr %18, align 4, !tbaa !7
  %107 = sub i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !36
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !36
  %114 = load i32, ptr %26, align 4, !tbaa !7
  %115 = sext i32 %114 to i64
  %116 = getelementptr i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = load ptr, ptr %28, align 8, !tbaa !36
  store i64 %117, ptr %118, align 8, !tbaa !11
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !7
  %121 = add i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !7
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !36
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !36
  store i64 4, ptr %126, align 8, !tbaa !11
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !7
  %131 = add i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !7
  br label %93, !llvm.loop !56

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !25, !range !47, !noundef !48
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #28
  %136 = load i32, ptr %14, align 4, !tbaa !7
  %137 = load i32, ptr %26, align 4, !tbaa !7
  %138 = sub i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !7
  %140 = sub i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !7
  %141 = load ptr, ptr %22, align 8, !tbaa !53
  %142 = load i32, ptr %27, align 4, !tbaa !7
  %143 = add i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !7
  %144 = sext i32 %142 to i64
  %145 = getelementptr ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !36
  store ptr %146, ptr %28, align 8, !tbaa !36
  %147 = load i32, ptr %32, align 4, !tbaa !7
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !36
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !7
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !36
  %156 = load i32, ptr %26, align 4, !tbaa !7
  %157 = sext i32 %156 to i64
  %158 = getelementptr i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !36
  store i64 %159, ptr %160, align 8, !tbaa !11
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !7
  %163 = load i32, ptr %26, align 4, !tbaa !7
  %164 = add i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !7
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !36
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !36
  store i64 %169, ptr %170, align 8, !tbaa !11
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #28
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !7
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !7
  %176 = load i32, ptr %18, align 4, !tbaa !7
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !53
  %180 = load i32, ptr %27, align 4, !tbaa !7
  %181 = add i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !7
  %182 = sext i32 %180 to i64
  %183 = getelementptr ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !36
  store ptr %184, ptr %28, align 8, !tbaa !36
  %185 = load ptr, ptr %28, align 8, !tbaa !36
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !36
  %189 = load i32, ptr %26, align 4, !tbaa !7
  %190 = sext i32 %189 to i64
  %191 = getelementptr i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !11
  %193 = load ptr, ptr %28, align 8, !tbaa !36
  store i64 %192, ptr %193, align 8, !tbaa !11
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !7
  %196 = add i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !7
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !7
  %199 = add i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !7
  br label %174, !llvm.loop !57

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !25, !range !47, !noundef !48
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !53
  %205 = load i32, ptr %27, align 4, !tbaa !7
  %206 = add i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !7
  %207 = sext i32 %205 to i64
  %208 = getelementptr ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !36
  store ptr %209, ptr %28, align 8, !tbaa !36
  %210 = load ptr, ptr %28, align 8, !tbaa !36
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !11
  %214 = load ptr, ptr %28, align 8, !tbaa !36
  store i64 %213, ptr %214, align 8, !tbaa !11
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !25, !range !47, !noundef !48
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !53
  %221 = load i32, ptr %27, align 4, !tbaa !7
  %222 = add i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !7
  %223 = sext i32 %221 to i64
  %224 = getelementptr ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !36
  store ptr %225, ptr %28, align 8, !tbaa !36
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !36
  store i64 %229, ptr %230, align 8, !tbaa !11
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !36
  store i64 4, ptr %232, align 8, !tbaa !11
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !7
  %236 = load i32, ptr %14, align 4, !tbaa !7
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #28
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !7
  %243 = load i32, ptr %30, align 4, !tbaa !7
  %244 = load i8, ptr %19, align 1, !tbaa !25, !range !47, !noundef !48
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !7
  %249 = load i32, ptr %17, align 4, !tbaa !7
  %250 = add i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #31
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !42
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !42
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #28
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = load i32, ptr %3, align 4, !tbaa !7
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !42
  %11 = sext i8 %10 to i32
  %12 = sub i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !50
  %18 = load i32, ptr %3, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !42
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #28
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !42
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !42
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !42
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @obj_freeze_opt(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  switch i64 %3, label %5 [
    i64 0, label %4
    i64 20, label %4
    i64 4, label %4
  ]

4:                                                ; preds = %1, %1, %1
  br label %9

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call i64 @rb_obj_class(i64 noundef %7)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef @.str.138, i64 noundef %8) #31
  unreachable

9:                                                ; preds = %4
  %10 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_obj_clone_setup(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = call i64 @rb_singleton_class_clone_and_attach(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !11
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !11
  call void @RBASIC_SET_CLASS(i64 noundef %14, i64 noundef %15)
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8, !tbaa !11
  %20 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_singleton_class_attached(i64 noundef %19, i64 noundef %20)
  br label %21

21:                                               ; preds = %18, %3
  %22 = load i64, ptr %5, align 8, !tbaa !11
  %23 = load i64, ptr %4, align 8, !tbaa !11
  call void @init_copy(i64 noundef %22, i64 noundef %23)
  %24 = load i64, ptr %6, align 8, !tbaa !11
  switch i64 %24, label %129 [
    i64 4, label %25
    i64 20, label %70
    i64 0, label %110
  ]

25:                                               ; preds = %21
  %26 = load i64, ptr %5, align 8, !tbaa !11
  %27 = load i64, ptr %4, align 8, !tbaa !11
  %28 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %26, i64 noundef 3201, i32 noundef 1, i64 noundef %27)
  %29 = load i64, ptr %4, align 8, !tbaa !11
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw %struct.RBasic, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !28
  %33 = and i64 %32, 2048
  %34 = load i64, ptr %5, align 8, !tbaa !11
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw %struct.RBasic, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !28
  %38 = or i64 %37, %33
  store i64 %38, ptr %36, align 8, !tbaa !28
  br i1 true, label %39, label %42

39:                                               ; preds = %25
  %40 = load i64, ptr %4, align 8, !tbaa !11
  %41 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %40, i32 noundef 5) #29
  br i1 %41, label %45, label %49

42:                                               ; preds = %25
  %43 = load i64, ptr %4, align 8, !tbaa !11
  %44 = call zeroext i1 @RB_TYPE_P(i64 noundef %43, i32 noundef 5) #29
  br i1 %44, label %45, label %49

45:                                               ; preds = %42, %39
  %46 = load i64, ptr %5, align 8, !tbaa !11
  %47 = load i64, ptr %4, align 8, !tbaa !11
  %48 = call i64 @RB_FL_TEST_RAW(i64 noundef %47, i64 noundef 49152) #29
  call void @RB_FL_SET_RAW(i64 noundef %46, i64 noundef %48)
  br label %49

49:                                               ; preds = %45, %42, %39
  %50 = load i64, ptr %4, align 8, !tbaa !11
  %51 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %50) #29
  br i1 %51, label %52, label %69

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %53 = load i64, ptr %5, align 8, !tbaa !11
  %54 = call ptr @rb_shape_transition_shape_frozen(i64 noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !32
  %55 = load i64, ptr %5, align 8, !tbaa !11
  %56 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %55)
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.rb_shape, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 8, !tbaa !58
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_evict_ivars_to_hash(i64 noundef %64)
  br label %68

65:                                               ; preds = %57, %52
  %66 = load i64, ptr %5, align 8, !tbaa !11
  %67 = load ptr, ptr %9, align 8, !tbaa !32
  call void @rb_shape_set_shape(i64 noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  br label %69

69:                                               ; preds = %68, %49
  br label %130

70:                                               ; preds = %21
  %71 = load i64, ptr @rb_obj_clone_setup.freeze_true_hash, align 8, !tbaa !11
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = call i64 @rb_hash_new()
  store i64 %74, ptr @rb_obj_clone_setup.freeze_true_hash, align 8, !tbaa !11
  %75 = load i64, ptr @rb_obj_clone_setup.freeze_true_hash, align 8, !tbaa !11
  call void @rb_vm_register_global_object(i64 noundef %75)
  %76 = load i64, ptr @rb_obj_clone_setup.freeze_true_hash, align 8, !tbaa !11
  %77 = call i64 @rb_id2sym(i64 noundef 2785)
  %78 = call i64 @rb_hash_aset(i64 noundef %76, i64 noundef %77, i64 noundef 20)
  %79 = load i64, ptr @rb_obj_clone_setup.freeze_true_hash, align 8, !tbaa !11
  %80 = call i64 @rb_obj_freeze(i64 noundef %79)
  br label %81

81:                                               ; preds = %73, %70
  %82 = load i64, ptr %4, align 8, !tbaa !11
  %83 = getelementptr [2 x i64], ptr %7, i64 0, i64 0
  store i64 %82, ptr %83, align 16, !tbaa !11
  %84 = load i64, ptr @rb_obj_clone_setup.freeze_true_hash, align 8, !tbaa !11
  %85 = getelementptr [2 x i64], ptr %7, i64 0, i64 1
  store i64 %84, ptr %85, align 8, !tbaa !11
  %86 = load i64, ptr %5, align 8, !tbaa !11
  %87 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %88 = call i64 @rb_funcallv_kw(i64 noundef %86, i64 noundef 3201, i32 noundef 2, ptr noundef %87, i32 noundef 1)
  %89 = load i64, ptr %5, align 8, !tbaa !11
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw %struct.RBasic, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !tbaa !28
  %93 = or i64 %92, 2048
  store i64 %93, ptr %91, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %94 = load i64, ptr %5, align 8, !tbaa !11
  %95 = call ptr @rb_shape_transition_shape_frozen(i64 noundef %94)
  store ptr %95, ptr %10, align 8, !tbaa !32
  %96 = load i64, ptr %5, align 8, !tbaa !11
  %97 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %96)
  br i1 %97, label %106, label %98

98:                                               ; preds = %81
  %99 = load ptr, ptr %10, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw %struct.rb_shape, ptr %99, i32 0, i32 4
  %101 = load i8, ptr %100, align 8, !tbaa !58
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_evict_ivars_to_hash(i64 noundef %105)
  br label %109

106:                                              ; preds = %98, %81
  %107 = load i64, ptr %5, align 8, !tbaa !11
  %108 = load ptr, ptr %10, align 8, !tbaa !32
  call void @rb_shape_set_shape(i64 noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  br label %130

110:                                              ; preds = %21
  %111 = load i64, ptr @rb_obj_clone_setup.freeze_false_hash, align 8, !tbaa !11
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %110
  %114 = call i64 @rb_hash_new()
  store i64 %114, ptr @rb_obj_clone_setup.freeze_false_hash, align 8, !tbaa !11
  %115 = load i64, ptr @rb_obj_clone_setup.freeze_false_hash, align 8, !tbaa !11
  call void @rb_vm_register_global_object(i64 noundef %115)
  %116 = load i64, ptr @rb_obj_clone_setup.freeze_false_hash, align 8, !tbaa !11
  %117 = call i64 @rb_id2sym(i64 noundef 2785)
  %118 = call i64 @rb_hash_aset(i64 noundef %116, i64 noundef %117, i64 noundef 0)
  %119 = load i64, ptr @rb_obj_clone_setup.freeze_false_hash, align 8, !tbaa !11
  %120 = call i64 @rb_obj_freeze(i64 noundef %119)
  br label %121

121:                                              ; preds = %113, %110
  %122 = load i64, ptr %4, align 8, !tbaa !11
  %123 = getelementptr [2 x i64], ptr %7, i64 0, i64 0
  store i64 %122, ptr %123, align 16, !tbaa !11
  %124 = load i64, ptr @rb_obj_clone_setup.freeze_false_hash, align 8, !tbaa !11
  %125 = getelementptr [2 x i64], ptr %7, i64 0, i64 1
  store i64 %124, ptr %125, align 8, !tbaa !11
  %126 = load i64, ptr %5, align 8, !tbaa !11
  %127 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %128 = call i64 @rb_funcallv_kw(i64 noundef %126, i64 noundef 3201, i32 noundef 2, ptr noundef %127, i32 noundef 1)
  br label %130

129:                                              ; preds = %21
  call void (ptr, ...) @rb_bug(ptr noundef @.str.3) #32
  unreachable

130:                                              ; preds = %121, %109, %69
  %131 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #28
  ret i64 %131
}

declare i64 @rb_singleton_class_clone_and_attach(i64 noundef, i64 noundef) #4

declare void @rb_singleton_class_attached(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %5) #29
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = call ptr @rb_obj_classname(i64 noundef %9)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef @.str.140, ptr noundef %10) #31
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RBasic, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = and i64 %15, -1056
  store i64 %16, ptr %14, align 8, !tbaa !28
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw %struct.RBasic, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = and i64 %20, 1055
  %22 = load i64, ptr %3, align 8, !tbaa !11
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw %struct.RBasic, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = or i64 %25, %21
  store i64 %26, ptr %24, align 8, !tbaa !28
  %27 = load i64, ptr %3, align 8, !tbaa !11
  %28 = load i64, ptr %4, align 8, !tbaa !11
  call void @rb_gc_copy_attributes(i64 noundef %27, i64 noundef %28)
  %29 = load i64, ptr %3, align 8, !tbaa !11
  %30 = load i64, ptr %4, align 8, !tbaa !11
  call void @rb_copy_generic_ivar(i64 noundef %29, i64 noundef %30)
  br i1 true, label %31, label %34

31:                                               ; preds = %11
  %32 = load i64, ptr %4, align 8, !tbaa !11
  %33 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %32, i32 noundef 1) #29
  br i1 %33, label %37, label %40

34:                                               ; preds = %11
  %35 = load i64, ptr %4, align 8, !tbaa !11
  %36 = call zeroext i1 @RB_TYPE_P(i64 noundef %35, i32 noundef 1) #29
  br i1 %36, label %37, label %40

37:                                               ; preds = %34, %31
  %38 = load i64, ptr %3, align 8, !tbaa !11
  %39 = load i64, ptr %4, align 8, !tbaa !11
  call void @rb_obj_copy_ivar(i64 noundef %38, i64 noundef %39)
  br label %40

40:                                               ; preds = %37, %34, %31
  ret void
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !7
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !7
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !11
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !7
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !11
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #27
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !7
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !11
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #29
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !7
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !11
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #29
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !11
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #27
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !7
  %53 = load i64, ptr %4, align 8, !tbaa !11
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #29
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
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #29
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call i32 @rb_type(i64 noundef %14) #29
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RB_FL_SET_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8, !tbaa !11
  call void @rbimpl_fl_set_raw_raw(ptr noundef %6, i64 noundef %7) #30
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FL_ABLE(i64 noundef %4) #29
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %8) #29
  %10 = icmp ne i64 %9, 0
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

declare ptr @rb_shape_transition_shape_frozen(i64 noundef) #4

declare void @rb_evict_ivars_to_hash(i64 noundef) #4

declare i64 @rb_hash_new() #4

declare void @rb_vm_register_global_object(i64 noundef) #4

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #4

declare i64 @rb_id2sym(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_freeze(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #29
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !11
  call void @rb_obj_freeze_inline(i64 noundef %6)
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %7) #27
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void (ptr, ...) @rb_bug(ptr noundef @.str.7) #32
  unreachable

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10, %1
  %12 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %12
}

declare i64 @rb_funcallv_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_clone(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call i32 @special_object_p(i64 noundef %4) #29
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call i64 @mutable_obj_clone(i64 noundef %10, i64 noundef 4)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @special_object_p(i64 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #27
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #29
  switch i32 %9, label %11 [
    i32 10, label %10
    i32 4, label %10
    i32 20, label %10
    i32 15, label %10
    i32 14, label %10
  ]

10:                                               ; preds = %7, %7, %7, %7, %7
  store i32 1, ptr %2, align 4
  br label %12

11:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mutable_obj_clone(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call i64 @rb_obj_class(i64 noundef %6)
  %8 = call i64 @rb_obj_alloc(i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = call i64 @rb_obj_clone_setup(i64 noundef %9, i64 noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_obj_dup_setup(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !11
  call void @init_copy(i64 noundef %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef 3217, i32 noundef 1, i64 noundef %8)
  %10 = load i64, ptr %4, align 8, !tbaa !11
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_dup(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call i32 @special_object_p(i64 noundef %6) #29
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = call i64 @rb_obj_class(i64 noundef %12)
  %14 = call i64 @rb_obj_alloc(i64 noundef %13)
  store i64 %14, ptr %4, align 8, !tbaa !11
  %15 = load i64, ptr %3, align 8, !tbaa !11
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = call i64 @rb_obj_dup_setup(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %11, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  call void @Check_Type(i64 noundef %3, i32 noundef 2)
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call i64 @rb_class_alloc(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_obj_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = call i64 @RB_INT2FIX(i64 noundef 1) #27
  ret i64 %7
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %8 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %8, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %12 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %12, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %13 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %13, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %14 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %14, ptr %7, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %10, ptr %3, align 8
  br label %28

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !11
  call void @rb_check_frozen_inline(i64 noundef %12)
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = call i32 @rb_type(i64 noundef %13) #29
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = call i32 @rb_type(i64 noundef %15) #29
  %17 = icmp ne i32 %14, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = call i64 @rb_obj_class(i64 noundef %19)
  %21 = load i64, ptr %5, align 8, !tbaa !11
  %22 = call i64 @rb_obj_class(i64 noundef %21)
  %23 = icmp ne i64 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18, %11
  %25 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.4) #31
  unreachable

26:                                               ; preds = %18
  %27 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %26, %9
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #29
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !11
  call void @rb_error_frozen_object(i64 noundef %12) #31
  unreachable

13:                                               ; preds = %1
  br i1 true, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %2, align 8, !tbaa !11
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 5) #29
  br i1 %16, label %20, label %24

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8, !tbaa !11
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 5) #29
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %2, align 8, !tbaa !11
  %22 = call i64 @RB_FL_TEST_RAW(i64 noundef %21, i64 noundef 49152) #29
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %20, %17, %14
  %25 = phi i1 [ false, %17 ], [ false, %14 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i64, ptr %2, align 8, !tbaa !11
  call void @rb_str_modify(i64 noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #27
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #29
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #27
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !11
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #27
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !11
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #27
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #13

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_obj_init_dup_clone(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef 3185, i32 noundef 1, i64 noundef %6)
  %8 = load i64, ptr %3, align 8, !tbaa !11
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_any_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = call i64 @rb_class_of(i64 noundef %5) #29
  %7 = call i64 @rb_class_name(i64 noundef %6)
  store i64 %7, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = load i64, ptr %2, align 8, !tbaa !11
  %10 = inttoptr i64 %9 to ptr
  %11 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.5, i64 noundef %8, ptr noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !11
  %12 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %12
}

declare i64 @rb_class_name(i64 noundef) #4

declare i64 @rb_sprintf(ptr noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @rb_funcallv(i64 noundef %7, i64 noundef 2801, i32 noundef 0, ptr noundef null)
  %9 = call i64 @rb_obj_as_string(i64 noundef %8)
  store i64 %9, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %10 = call ptr @rb_default_internal_encoding()
  store ptr %10, ptr %5, align 8, !tbaa !59
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call ptr @rb_default_external_encoding()
  store ptr %14, ptr %5, align 8, !tbaa !59
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %16)
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8, !tbaa !11
  %20 = call i32 @rb_enc_str_asciionly_p(i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = call i64 @rb_str_escape(i64 noundef %23)
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

25:                                               ; preds = %18
  %26 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

27:                                               ; preds = %15
  %28 = load i64, ptr %4, align 8, !tbaa !11
  %29 = call ptr @rb_enc_get(i64 noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !59
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load i64, ptr %4, align 8, !tbaa !11
  %34 = call i32 @rb_enc_str_asciionly_p(i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load i64, ptr %4, align 8, !tbaa !11
  %38 = call i64 @rb_str_escape(i64 noundef %37)
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

39:                                               ; preds = %32, %27
  %40 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %40, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %39, %36, %25, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare i64 @rb_obj_as_string(i64 noundef) #4

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #4

declare ptr @rb_default_internal_encoding() #4

declare ptr @rb_default_external_encoding() #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_enc_asciicompat(ptr noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = call i32 @rb_enc_mbminlen(ptr noundef %4)
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  %10 = call i32 @rb_enc_dummy_p(ptr noundef %9) #29
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

declare i32 @rb_enc_str_asciionly_p(i64 noundef) #4

declare i64 @rb_str_escape(i64 noundef) #4

declare ptr @rb_enc_get(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_is_instance_of(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = call i64 @class_or_module_required(i64 noundef %5)
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @rb_obj_class(i64 noundef %7)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = icmp eq i64 %8, %9
  %11 = select i1 %10, i64 20, i64 0
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @class_or_module_required(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %5 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %5, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %6) #27
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call i32 @RB_BUILTIN_TYPE(i64 noundef %10) #29
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi i32 [ -1, %8 ], [ %11, %9 ]
  store i32 %13, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  %14 = load i32, ptr %4, align 4, !tbaa !7
  switch i32 %14, label %16 [
    i32 3, label %15
    i32 2, label %15
    i32 28, label %15
  ]

15:                                               ; preds = %12, %12, %12
  br label %18

16:                                               ; preds = %12
  %17 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.6) #31
  unreachable

18:                                               ; preds = %15
  %19 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = call i64 @rb_class_of(i64 noundef %9) #29
  store i64 %10, ptr %6, align 8, !tbaa !11
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %88

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %16, i32 noundef 2) #29
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = load i64, ptr %5, align 8, !tbaa !11
  %27 = call i64 @class_search_class_ancestor(i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %88

28:                                               ; preds = %15
  br i1 true, label %29, label %32

29:                                               ; preds = %28
  %30 = load i64, ptr %5, align 8, !tbaa !11
  %31 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %30, i32 noundef 28) #29
  br i1 %31, label %35, label %69

32:                                               ; preds = %28
  %33 = load i64, ptr %5, align 8, !tbaa !11
  %34 = call zeroext i1 @RB_TYPE_P(i64 noundef %33, i32 noundef 28) #29
  br i1 %34, label %35, label %69

35:                                               ; preds = %32, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %36 = load i64, ptr %5, align 8, !tbaa !11
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %38, i32 0, i32 13
  %40 = load i64, ptr %39, align 8, !tbaa !61
  store i64 %40, ptr %8, align 8, !tbaa !11
  %41 = load i64, ptr %6, align 8, !tbaa !11
  %42 = load i64, ptr %8, align 8, !tbaa !11
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i64 20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

45:                                               ; preds = %35
  br i1 true, label %46, label %49

46:                                               ; preds = %45
  %47 = load i64, ptr %8, align 8, !tbaa !11
  %48 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %47, i32 noundef 2) #29
  br i1 %48, label %52, label %58

49:                                               ; preds = %45
  %50 = load i64, ptr %8, align 8, !tbaa !11
  %51 = call zeroext i1 @RB_TYPE_P(i64 noundef %50, i32 noundef 2) #29
  br i1 %51, label %52, label %58

52:                                               ; preds = %49, %46
  %53 = load i64, ptr %6, align 8, !tbaa !11
  %54 = load i64, ptr %8, align 8, !tbaa !11
  %55 = call i64 @class_search_class_ancestor(i64 noundef %53, i64 noundef %54)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i64 20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

58:                                               ; preds = %52, %49, %46
  %59 = load i64, ptr %6, align 8, !tbaa !11
  %60 = load i64, ptr %5, align 8, !tbaa !11
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %62, i32 0, i32 10
  %64 = load i64, ptr %63, align 8, !tbaa !62
  %65 = call i64 @class_search_ancestor(i64 noundef %59, i64 noundef %64)
  %66 = icmp ne i64 %65, 0
  %67 = select i1 %66, i64 20, i64 0
  store i64 %67, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %58, %57, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  br label %88

69:                                               ; preds = %32, %29
  br i1 true, label %70, label %73

70:                                               ; preds = %69
  %71 = load i64, ptr %5, align 8, !tbaa !11
  %72 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %71, i32 noundef 3) #29
  br i1 %72, label %76, label %86

73:                                               ; preds = %69
  %74 = load i64, ptr %5, align 8, !tbaa !11
  %75 = call zeroext i1 @RB_TYPE_P(i64 noundef %74, i32 noundef 3) #29
  br i1 %75, label %76, label %86

76:                                               ; preds = %73, %70
  %77 = load i64, ptr %6, align 8, !tbaa !11
  %78 = load i64, ptr %5, align 8, !tbaa !11
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %80, i32 0, i32 10
  %82 = load i64, ptr %81, align 8, !tbaa !62
  %83 = call i64 @class_search_ancestor(i64 noundef %77, i64 noundef %82)
  %84 = icmp ne i64 %83, 0
  %85 = select i1 %84, i64 20, i64 0
  store i64 %85, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %88

86:                                               ; preds = %73, %70
  %87 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %87, ptr noundef @.str.6) #31
  unreachable

88:                                               ; preds = %76, %68, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %89 = load i64, ptr %3, align 8
  ret i64 %89
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @class_search_class_ancestor(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8, !tbaa !63
  store i64 %14, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %15 = load i64, ptr %4, align 8, !tbaa !11
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !63
  store i64 %19, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %20 = load i64, ptr %4, align 8, !tbaa !11
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !64
  store ptr %24, ptr %8, align 8, !tbaa !36
  %25 = load i64, ptr %7, align 8, !tbaa !11
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = icmp ule i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %37

29:                                               ; preds = %2
  %30 = load ptr, ptr %8, align 8, !tbaa !36
  %31 = load i64, ptr %6, align 8, !tbaa !11
  %32 = getelementptr i64, ptr %30, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = load i64, ptr %5, align 8, !tbaa !11
  %35 = icmp eq i64 %33, %34
  %36 = select i1 %35, i64 20, i64 0
  store i64 %36, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @class_search_ancestor(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %25, %2
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw %struct.RClass, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.RClass, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13, %9
  %24 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %24, ptr %3, align 8
  br label %29

25:                                               ; preds = %13
  %26 = load i64, ptr %4, align 8, !tbaa !11
  %27 = call i64 @RCLASS_SUPER(i64 noundef %26)
  store i64 %27, ptr %4, align 8, !tbaa !11
  br label %6, !llvm.loop !66

28:                                               ; preds = %6
  store i64 0, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_class_search_ancestor(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = call i64 @class_or_module_required(i64 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call i64 @class_or_module_required(i64 noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !11
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %12, i32 0, i32 10
  %14 = load i64, ptr %13, align 8, !tbaa !62
  %15 = call i64 @class_search_ancestor(i64 noundef %9, i64 noundef %14)
  ret i64 %15
}

declare void @rb_obj_freeze_inline(i64 noundef) #4

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local i64 @rb_obj_frozen_p(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #29
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_nil_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr @rb_cNilClass_to_s, align 8, !tbaa !11
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_true_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr @rb_cTrueClass_to_s, align 8, !tbaa !11
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_false_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr @rb_cFalseClass_to_s, align 8, !tbaa !11
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_false(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_mod_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %11)
  br i1 %12, label %13, label %45

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %14 = call i64 @rbimpl_usascii_str_new_cstr(ptr noundef @.str.8)
  store i64 %14, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %15 = load i64, ptr %3, align 8, !tbaa !11
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %17, i32 0, i32 12
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !42
  store i64 %20, ptr %8, align 8, !tbaa !11
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %21) #27
  br i1 %22, label %36, label %23

23:                                               ; preds = %13
  %24 = load i64, ptr %8, align 8, !tbaa !11
  %25 = call i32 @RB_BUILTIN_TYPE(i64 noundef %24) #29
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = call i32 @RB_BUILTIN_TYPE(i64 noundef %28) #29
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %36

31:                                               ; preds = %27, %23
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = load i64, ptr %8, align 8, !tbaa !11
  %34 = call i64 @rb_inspect(i64 noundef %33)
  %35 = call i64 @rb_str_append(i64 noundef %32, i64 noundef %34)
  br label %41

36:                                               ; preds = %27, %13
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %8, align 8, !tbaa !11
  %39 = call i64 @rb_any_to_s(i64 noundef %38)
  %40 = call i64 @rb_str_append(i64 noundef %37, i64 noundef %39)
  br label %41

41:                                               ; preds = %36, %31
  %42 = load i64, ptr %7, align 8, !tbaa !11
  %43 = call i64 @rbimpl_str_cat_cstr(i64 noundef %42, ptr noundef @.str.9)
  %44 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %44, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  br label %75

45:                                               ; preds = %1
  %46 = load i64, ptr %3, align 8, !tbaa !11
  %47 = call i64 @rb_refinement_module_get_refined_class(i64 noundef %46)
  store i64 %47, ptr %5, align 8, !tbaa !11
  %48 = load i64, ptr %5, align 8, !tbaa !11
  %49 = call zeroext i1 @RB_NIL_P(i64 noundef %48) #27
  br i1 %49, label %72, label %50

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %51 = call i64 @rbimpl_usascii_str_new_cstr(ptr noundef @.str.10)
  store i64 %51, ptr %10, align 8, !tbaa !11
  %52 = load i64, ptr %10, align 8, !tbaa !11
  %53 = load i64, ptr %5, align 8, !tbaa !11
  %54 = call i64 @rb_inspect(i64 noundef %53)
  %55 = call i64 @rb_str_concat(i64 noundef %52, i64 noundef %54)
  %56 = load i64, ptr %10, align 8, !tbaa !11
  %57 = call i64 @rbimpl_str_cat_cstr(i64 noundef %56, ptr noundef @.str.11)
  br label %58

58:                                               ; preds = %50
  %59 = call i64 @rbimpl_intern_const(ptr noundef @rb_mod_to_s.rbimpl_id, ptr noundef @.str.12) #30
  store i64 %59, ptr %4, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %3, align 8, !tbaa !11
  %63 = load i64, ptr %4, align 8, !tbaa !11
  %64 = call i64 @rb_attr_get(i64 noundef %62, i64 noundef %63)
  store i64 %64, ptr %6, align 8, !tbaa !11
  %65 = load i64, ptr %10, align 8, !tbaa !11
  %66 = load i64, ptr %6, align 8, !tbaa !11
  %67 = call i64 @rb_inspect(i64 noundef %66)
  %68 = call i64 @rb_str_concat(i64 noundef %65, i64 noundef %67)
  %69 = load i64, ptr %10, align 8, !tbaa !11
  %70 = call i64 @rbimpl_str_cat_cstr(i64 noundef %69, ptr noundef @.str.9)
  %71 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %71, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  br label %75

72:                                               ; preds = %45
  %73 = load i64, ptr %3, align 8, !tbaa !11
  %74 = call i64 @rb_class_name(i64 noundef %73)
  store i64 %74, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %75

75:                                               ; preds = %72, %61, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %76 = load i64, ptr %2, align 8
  ret i64 %76
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_usascii_str_new_cstr(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @rb_usascii_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %8
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret i64 %11
}

declare i64 @rb_refinement_module_get_refined_class(i64 noundef) #4

declare i64 @rb_str_concat(i64 noundef, i64 noundef) #4

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local i64 @rb_class_inherited_p(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 20, ptr %3, align 8
  br label %108

13:                                               ; preds = %2
  br i1 true, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 2) #29
  br i1 %16, label %20, label %71

17:                                               ; preds = %13
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 2) #29
  br i1 %19, label %20, label %71

20:                                               ; preds = %17, %14
  br i1 true, label %21, label %24

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8, !tbaa !11
  %23 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %22, i32 noundef 2) #29
  br i1 %23, label %27, label %71

24:                                               ; preds = %20
  %25 = load i64, ptr %4, align 8, !tbaa !11
  %26 = call zeroext i1 @RB_TYPE_P(i64 noundef %25, i32 noundef 2) #29
  br i1 %26, label %27, label %71

27:                                               ; preds = %24, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %28 = load i64, ptr %4, align 8, !tbaa !11
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !63
  store i64 %32, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %33 = load i64, ptr %5, align 8, !tbaa !11
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !63
  store i64 %37, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %7, align 8, !tbaa !11
  %39 = load i64, ptr %6, align 8, !tbaa !11
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %27
  %42 = load i64, ptr %4, align 8, !tbaa !11
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = load i64, ptr %7, align 8, !tbaa !11
  %48 = getelementptr i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = load i64, ptr %5, align 8, !tbaa !11
  %51 = icmp eq i64 %49, %50
  %52 = select i1 %51, i64 20, i64 4
  store i64 %52, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %70

53:                                               ; preds = %27
  %54 = load i64, ptr %7, align 8, !tbaa !11
  %55 = load i64, ptr %6, align 8, !tbaa !11
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = load i64, ptr %5, align 8, !tbaa !11
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = load i64, ptr %6, align 8, !tbaa !11
  %64 = getelementptr i64, ptr %62, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = load i64, ptr %4, align 8, !tbaa !11
  %67 = icmp eq i64 %65, %66
  %68 = select i1 %67, i64 0, i64 4
  store i64 %68, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %70

69:                                               ; preds = %53
  store i64 4, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %69, %57, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  br label %108

71:                                               ; preds = %24, %21, %17, %14
  %72 = load i64, ptr %5, align 8, !tbaa !11
  %73 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %72) #27
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %5, align 8, !tbaa !11
  %76 = call i32 @RB_BUILTIN_TYPE(i64 noundef %75) #29
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %91, label %78

78:                                               ; preds = %74
  %79 = load i64, ptr %5, align 8, !tbaa !11
  %80 = call i32 @RB_BUILTIN_TYPE(i64 noundef %79) #29
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %91, label %82

82:                                               ; preds = %78, %71
  br i1 true, label %83, label %86

83:                                               ; preds = %82
  %84 = load i64, ptr %5, align 8, !tbaa !11
  %85 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %84, i32 noundef 28) #29
  br i1 %85, label %91, label %89

86:                                               ; preds = %82
  %87 = load i64, ptr %5, align 8, !tbaa !11
  %88 = call zeroext i1 @RB_TYPE_P(i64 noundef %87, i32 noundef 28) #29
  br i1 %88, label %91, label %89

89:                                               ; preds = %86, %83
  %90 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %90, ptr noundef @.str.13) #31
  unreachable

91:                                               ; preds = %86, %83, %78, %74
  %92 = load i64, ptr %4, align 8, !tbaa !11
  %93 = load i64, ptr %5, align 8, !tbaa !11
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %95, i32 0, i32 10
  %97 = load i64, ptr %96, align 8, !tbaa !62
  %98 = call i64 @class_search_ancestor(i64 noundef %92, i64 noundef %97)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  store i64 20, ptr %3, align 8
  br label %108

101:                                              ; preds = %91
  %102 = load i64, ptr %5, align 8, !tbaa !11
  %103 = load i64, ptr %4, align 8, !tbaa !11
  %104 = call i64 @class_search_ancestor(i64 noundef %102, i64 noundef %103)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i64 0, ptr %3, align 8
  br label %108

107:                                              ; preds = %101
  store i64 4, ptr %3, align 8
  br label %108

108:                                              ; preds = %107, %106, %100, %70, %12
  %109 = load i64, ptr %3, align 8
  ret i64 %109
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden void @rb_undefined_alloc(i64 noundef %0) #14 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef @.str.14, i64 noundef %4) #31
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = call i1 @llvm.is.constant.i32(i32 %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef %9) #29
  %11 = zext i1 %10 to i32
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = load i32, ptr %4, align 4, !tbaa !7
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef %14) #29
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i32 [ %11, %7 ], [ %16, %12 ]
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %36

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4, !tbaa !7
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !11
  %33 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %32) #29
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31, %28
  ret void

36:                                               ; preds = %34, %27
  %37 = load i64, ptr %3, align 8, !tbaa !11
  %38 = load i32, ptr %4, align 4, !tbaa !7
  call void @rb_unexpected_type(i64 noundef %37, i32 noundef %38) #32
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_class_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call ptr @class_get_alloc_func(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call i64 @class_call_alloc_func(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_new_instance_pass_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = call i64 @rb_class_alloc(i64 noundef %8)
  store i64 %9, ptr %7, align 8, !tbaa !11
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = call i32 @rb_keyword_given_p()
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  call void @rb_obj_call_init_kw(i64 noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %17)
  %18 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i64 %18
}

declare void @rb_obj_call_init_kw(i64 noundef, i32 noundef, ptr noundef, i32 noundef) #4

declare i32 @rb_keyword_given_p() #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_new_instance_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %10 = load i64, ptr %7, align 8, !tbaa !11
  call void @Check_Type(i64 noundef %10, i32 noundef 2)
  %11 = load i64, ptr %7, align 8, !tbaa !11
  %12 = call i64 @rb_class_alloc(i64 noundef %11)
  store i64 %12, ptr %9, align 8, !tbaa !11
  %13 = load i64, ptr %9, align 8, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = load i32, ptr %8, align 4, !tbaa !7
  call void @rb_obj_call_init_kw(i64 noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  %17 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_new_instance(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = call i64 @rb_class_new_instance_kw(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local i64 @rb_class_superclass(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call i64 @RCLASS_SUPER(i64 noundef %6)
  store i64 %7, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !11
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.15) #31
  unreachable

17:                                               ; preds = %1
  %18 = load i64, ptr %3, align 8, !tbaa !11
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !63
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !11
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = load i64, ptr %3, align 8, !tbaa !11
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !63
  %36 = sub i64 %35, 1
  %37 = getelementptr i64, ptr %30, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !11
  store i64 %38, ptr %4, align 8, !tbaa !11
  %39 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %25, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %41 = load i64, ptr %2, align 8
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_get_superclass(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RClass, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !31
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_mod_attr(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !11
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %52

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = getelementptr i64, ptr %13, i64 1
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp eq i64 %15, 20
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !36
  %19 = getelementptr i64, ptr %18, i64 1
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  %25 = getelementptr i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = call i64 @id_for_attr(i64 noundef %23, i64 noundef %26)
  store i64 %27, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %28 = call i64 @rb_ary_new()
  store i64 %28, ptr %9, align 8, !tbaa !11
  call void (i32, ptr, ...) @rb_category_warning(i32 noundef 1, ptr noundef @.str.16)
  %29 = load i64, ptr %7, align 8, !tbaa !11
  %30 = load i64, ptr %8, align 8, !tbaa !11
  %31 = load ptr, ptr %6, align 8, !tbaa !36
  %32 = getelementptr i64, ptr %31, i64 1
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = call zeroext i1 @RB_TEST(i64 noundef %33) #27
  %35 = zext i1 %34 to i32
  call void @rb_attr(i64 noundef %29, i64 noundef %30, i32 noundef 1, i32 noundef %35, i32 noundef 1)
  %36 = load i64, ptr %9, align 8, !tbaa !11
  %37 = load i64, ptr %8, align 8, !tbaa !11
  %38 = call i64 @rb_id2sym(i64 noundef %37)
  %39 = call i64 @rb_ary_push(i64 noundef %36, i64 noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !36
  %41 = getelementptr i64, ptr %40, i64 1
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = icmp eq i64 %42, 20
  br i1 %43, label %44, label %50

44:                                               ; preds = %22
  %45 = load i64, ptr %9, align 8, !tbaa !11
  %46 = load i64, ptr %8, align 8, !tbaa !11
  %47 = call i64 @rb_id_attrset(i64 noundef %46)
  %48 = call i64 @rb_id2sym(i64 noundef %47)
  %49 = call i64 @rb_ary_push(i64 noundef %45, i64 noundef %48)
  br label %50

50:                                               ; preds = %44, %22
  %51 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %51, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  br label %57

52:                                               ; preds = %17, %3
  %53 = load i32, ptr %5, align 4, !tbaa !7
  %54 = load ptr, ptr %6, align 8, !tbaa !36
  %55 = load i64, ptr %7, align 8, !tbaa !11
  %56 = call i64 @rb_mod_attr_reader(i32 noundef %53, ptr noundef %54, i64 noundef %55)
  store i64 %56, ptr %4, align 8
  br label %57

57:                                               ; preds = %52, %50
  %58 = load i64, ptr %4, align 8
  ret i64 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @id_for_attr(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call i64 @check_setter_id(i64 noundef %6, ptr noundef %4, ptr noundef @rb_is_attr_id, ptr noundef @rb_is_attr_name, ptr noundef @bad_attr_name, i64 noundef 29)
  store i64 %7, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = call i64 @rb_intern_str(i64 noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %10, %2
  %14 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret i64 %14
}

declare i64 @rb_ary_new() #4

declare void @rb_category_warning(i32 noundef, ptr noundef, ...) #4

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #4

declare i64 @rb_id_attrset(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_attr_reader(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = sext i32 %10 to i64
  %12 = call i64 @rb_ary_new_capa(i64 noundef %11)
  store i64 %12, ptr %8, align 8, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %31, %3
  %14 = load i32, ptr %7, align 4, !tbaa !7
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = load i32, ptr %7, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = getelementptr i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = call i64 @id_for_attr(i64 noundef %18, i64 noundef %23)
  store i64 %24, ptr %9, align 8, !tbaa !11
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = load i64, ptr %9, align 8, !tbaa !11
  call void @rb_attr(i64 noundef %25, i64 noundef %26, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %27 = load i64, ptr %8, align 8, !tbaa !11
  %28 = load i64, ptr %9, align 8, !tbaa !11
  %29 = call i64 @rb_id2sym(i64 noundef %28)
  %30 = call i64 @rb_ary_push(i64 noundef %27, i64 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  br label %31

31:                                               ; preds = %17
  %32 = load i32, ptr %7, align 4, !tbaa !7
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !7
  br label %13, !llvm.loop !67

34:                                               ; preds = %13
  %35 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #28
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_convert_type(i64 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = call i32 @rb_type(i64 noundef %12) #29
  %14 = load i32, ptr %7, align 4, !tbaa !7
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %17, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %34

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %8, align 8, !tbaa !50
  %21 = load ptr, ptr %9, align 8, !tbaa !50
  %22 = call i64 @convert_type(i64 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 1)
  store i64 %22, ptr %10, align 8, !tbaa !11
  %23 = load i64, ptr %10, align 8, !tbaa !11
  %24 = call i32 @rb_type(i64 noundef %23) #29
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !50
  %30 = load ptr, ptr %9, align 8, !tbaa !50
  %31 = load i64, ptr %10, align 8, !tbaa !11
  call void @conversion_mismatch(i64 noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31) #31
  unreachable

32:                                               ; preds = %18
  %33 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %32, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  %35 = load i64, ptr %5, align 8
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @convert_type(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #28
  %12 = load ptr, ptr %7, align 8, !tbaa !50
  %13 = call i32 @conv_method_index(ptr noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %14 = load i32, ptr %9, align 4, !tbaa !7
  %15 = icmp slt i32 %14, 12
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  %19 = getelementptr [12 x %struct.conv_method_tbl], ptr @conv_method_names, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.conv_method_tbl, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 2, !tbaa !68
  %22 = zext i16 %21 to i64
  br label %33

23:                                               ; preds = %4
  br i1 false, label %24, label %28

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !50
  %26 = call i64 @rbimpl_intern_const(ptr noundef @convert_type.rbimpl_id, ptr noundef %25) #30
  store i64 %26, ptr %11, align 8, !tbaa !11
  %27 = load i64, ptr %11, align 8, !tbaa !11
  br label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !50
  %30 = call i64 @rb_intern(ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i64 [ %27, %24 ], [ %30, %28 ]
  br label %33

33:                                               ; preds = %31, %16
  %34 = phi i64 [ %22, %16 ], [ %32, %31 ]
  store i64 %34, ptr %10, align 8, !tbaa !11
  %35 = load i64, ptr %5, align 8, !tbaa !11
  %36 = load ptr, ptr %6, align 8, !tbaa !50
  %37 = load i64, ptr %10, align 8, !tbaa !11
  %38 = load i32, ptr %8, align 4, !tbaa !7
  %39 = load i32, ptr %9, align 4, !tbaa !7
  %40 = call i64 @convert_type_with_id(i64 noundef %35, ptr noundef %36, i64 noundef %37, i32 noundef %38, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #28
  ret i64 %40
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @conversion_mismatch(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #14 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = call i64 @rb_obj_class(i64 noundef %10)
  store i64 %11, ptr %9, align 8, !tbaa !11
  %12 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %13 = load i64, ptr %9, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !50
  %15 = load i64, ptr %9, align 8, !tbaa !11
  %16 = load ptr, ptr %7, align 8, !tbaa !50
  %17 = load i64, ptr %8, align 8, !tbaa !11
  %18 = call i64 @rb_obj_class(i64 noundef %17)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.144, i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %18) #31
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_convert_type_with_id(i64 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !50
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = call i32 @rb_type(i64 noundef %12) #29
  %14 = load i32, ptr %7, align 4, !tbaa !7
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %17, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %36

18:                                               ; preds = %4
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %8, align 8, !tbaa !50
  %21 = load i64, ptr %9, align 8, !tbaa !11
  %22 = call i64 @convert_type_with_id(i64 noundef %19, ptr noundef %20, i64 noundef %21, i32 noundef 1, i32 noundef -1)
  store i64 %22, ptr %10, align 8, !tbaa !11
  %23 = load i64, ptr %10, align 8, !tbaa !11
  %24 = call i32 @rb_type(i64 noundef %23) #29
  %25 = load i32, ptr %7, align 4, !tbaa !7
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !50
  %30 = load i64, ptr %9, align 8, !tbaa !11
  %31 = call i64 @rb_id2str(i64 noundef %30)
  %32 = call ptr @RSTRING_PTR(i64 noundef %31)
  %33 = load i64, ptr %10, align 8, !tbaa !11
  call void @conversion_mismatch(i64 noundef %28, ptr noundef %29, ptr noundef %32, i64 noundef %33) #31
  unreachable

34:                                               ; preds = %18
  %35 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %35, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %34, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  %37 = load i64, ptr %5, align 8
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @convert_type_with_id(i64 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !50
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = load i64, ptr %9, align 8, !tbaa !11
  %18 = call i64 @rb_check_funcall(i64 noundef %16, i64 noundef %17, i32 noundef 0, ptr noundef null)
  store i64 %18, ptr %12, align 8, !tbaa !11
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = call zeroext i1 @RB_UNDEF_P(i64 noundef %19) #27
  br i1 %20, label %21, label %66

21:                                               ; preds = %5
  %22 = load i32, ptr %10, align 4, !tbaa !7
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %65

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  %25 = load i32, ptr %11, align 4, !tbaa !7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8, !tbaa !11
  %29 = call ptr @rb_id2name(i64 noundef %28)
  %30 = call i32 @conv_method_index(ptr noundef %29)
  br label %33

31:                                               ; preds = %24
  %32 = load i32, ptr %11, align 4, !tbaa !7
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi i32 [ %30, %27 ], [ %32, %31 ]
  %35 = icmp slt i32 %34, 7
  %36 = select i1 %35, ptr @.str.145, ptr @.str.146
  store ptr %36, ptr %13, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #28
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = call zeroext i1 @RB_NIL_P(i64 noundef %37) #27
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %50

40:                                               ; preds = %33
  %41 = load i64, ptr %7, align 8, !tbaa !11
  %42 = icmp eq i64 %41, 20
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %48

44:                                               ; preds = %40
  %45 = load i64, ptr %7, align 8, !tbaa !11
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, ptr @.str.124, ptr null
  br label %48

48:                                               ; preds = %44, %43
  %49 = phi ptr [ @.str.122, %43 ], [ %47, %44 ]
  br label %50

50:                                               ; preds = %48, %39
  %51 = phi ptr [ @.str.147, %39 ], [ %49, %48 ]
  store ptr %51, ptr %14, align 8, !tbaa !50
  %52 = load ptr, ptr %14, align 8, !tbaa !50
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %56 = load ptr, ptr %13, align 8, !tbaa !50
  %57 = load ptr, ptr %14, align 8, !tbaa !50
  %58 = load ptr, ptr %8, align 8, !tbaa !50
  call void (i64, ptr, ...) @rb_raise(i64 noundef %55, ptr noundef @.str.148, ptr noundef %56, ptr noundef %57, ptr noundef %58) #31
  unreachable

59:                                               ; preds = %50
  %60 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %61 = load ptr, ptr %13, align 8, !tbaa !50
  %62 = load i64, ptr %7, align 8, !tbaa !11
  %63 = call i64 @rb_obj_class(i64 noundef %62)
  %64 = load ptr, ptr %8, align 8, !tbaa !50
  call void (i64, ptr, ...) @rb_raise(i64 noundef %60, ptr noundef @.str.149, ptr noundef %61, i64 noundef %63, ptr noundef %64) #31
  unreachable

65:                                               ; preds = %21
  store i64 4, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %68

66:                                               ; preds = %5
  %67 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %67, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %68

68:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  %69 = load i64, ptr %6, align 8
  ret i64 %69
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %5 = load i64, ptr %2, align 8, !tbaa !11
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #33
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.18, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %8, ptr %3, align 8, !tbaa !50
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret ptr %9
}

declare i64 @rb_id2str(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_check_convert_type(i64 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = call i32 @rb_type(i64 noundef %12) #29
  %14 = load i32, ptr %7, align 4, !tbaa !7
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !7
  %18 = icmp ne i32 %17, 12
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %20, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %41

21:                                               ; preds = %16, %4
  %22 = load i64, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !50
  %24 = load ptr, ptr %9, align 8, !tbaa !50
  %25 = call i64 @convert_type(i64 noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef 0)
  store i64 %25, ptr %10, align 8, !tbaa !11
  %26 = load i64, ptr %10, align 8, !tbaa !11
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #27
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i64 4, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %41

29:                                               ; preds = %21
  %30 = load i64, ptr %10, align 8, !tbaa !11
  %31 = call i32 @rb_type(i64 noundef %30) #29
  %32 = load i32, ptr %7, align 4, !tbaa !7
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load i64, ptr %6, align 8, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !50
  %37 = load ptr, ptr %9, align 8, !tbaa !50
  %38 = load i64, ptr %10, align 8, !tbaa !11
  call void @conversion_mismatch(i64 noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38) #31
  unreachable

39:                                               ; preds = %29
  %40 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %40, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %39, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  %42 = load i64, ptr %5, align 8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_check_convert_type_with_id(i64 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !50
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = call i32 @rb_type(i64 noundef %12) #29
  %14 = load i32, ptr %7, align 4, !tbaa !7
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !7
  %18 = icmp ne i32 %17, 12
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %20, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %43

21:                                               ; preds = %16, %4
  %22 = load i64, ptr %6, align 8, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !50
  %24 = load i64, ptr %9, align 8, !tbaa !11
  %25 = call i64 @convert_type_with_id(i64 noundef %22, ptr noundef %23, i64 noundef %24, i32 noundef 0, i32 noundef -1)
  store i64 %25, ptr %10, align 8, !tbaa !11
  %26 = load i64, ptr %10, align 8, !tbaa !11
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #27
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i64 4, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %43

29:                                               ; preds = %21
  %30 = load i64, ptr %10, align 8, !tbaa !11
  %31 = call i32 @rb_type(i64 noundef %30) #29
  %32 = load i32, ptr %7, align 4, !tbaa !7
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load i64, ptr %6, align 8, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !50
  %37 = load i64, ptr %9, align 8, !tbaa !11
  %38 = call i64 @rb_id2str(i64 noundef %37)
  %39 = call ptr @RSTRING_PTR(i64 noundef %38)
  %40 = load i64, ptr %10, align 8, !tbaa !11
  call void @conversion_mismatch(i64 noundef %35, ptr noundef %36, ptr noundef %39, i64 noundef %40) #31
  unreachable

41:                                               ; preds = %29
  %42 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %42, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %41, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  %44 = load i64, ptr %5, align 8
  ret i64 %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_check_to_integer(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = call zeroext i1 @rb_integer_type_p(i64 noundef %8) #29
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %11, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = call i64 @convert_type(i64 noundef %13, ptr noundef @.str.17, ptr noundef %14, i32 noundef 0)
  store i64 %15, ptr %6, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = call zeroext i1 @rb_integer_type_p(i64 noundef %16) #29
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

19:                                               ; preds = %12
  %20 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rb_integer_type_p(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #27
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #27
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #29
  %14 = icmp eq i32 %13, 10
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_to_int(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @rb_to_integer_with_id_exception(i64 noundef %3, ptr noundef @.str.18, i64 noundef 3233, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i64 @rb_to_integer_with_id_exception(i64 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #10 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !50
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = call zeroext i1 @rb_integer_type_p(i64 noundef %13) #29
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %16, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %51

17:                                               ; preds = %4
  %18 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %19 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  store ptr %20, ptr %10, align 8, !tbaa !79
  %21 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %22 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  call void @rb_yjit_lazy_push_frame(ptr noundef %25)
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = load i64, ptr %8, align 8, !tbaa !11
  %28 = load i32, ptr %9, align 4, !tbaa !7
  %29 = call i64 @convert_type_with_id(i64 noundef %26, ptr noundef @.str.17, i64 noundef %27, i32 noundef %28, i32 noundef -1)
  store i64 %29, ptr %11, align 8, !tbaa !11
  %30 = load i32, ptr %9, align 4, !tbaa !7
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %17
  %33 = load i64, ptr %11, align 8, !tbaa !11
  %34 = call zeroext i1 @RB_NIL_P(i64 noundef %33) #27
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !79
  %37 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %38 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !71
  store i64 4, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %51

39:                                               ; preds = %32, %17
  %40 = load i64, ptr %11, align 8, !tbaa !11
  %41 = call zeroext i1 @rb_integer_type_p(i64 noundef %40) #29
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %6, align 8, !tbaa !11
  %44 = load ptr, ptr %7, align 8, !tbaa !50
  %45 = load i64, ptr %11, align 8, !tbaa !11
  call void @conversion_mismatch(i64 noundef %43, ptr noundef @.str.17, ptr noundef %44, i64 noundef %45) #31
  unreachable

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8, !tbaa !79
  %48 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %49 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !71
  %50 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %50, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %51

51:                                               ; preds = %46, %35, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  %52 = load i64, ptr %5, align 8
  ret i64 %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_check_to_int(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @rb_integer_type_p(i64 noundef %4) #29
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %7, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = call i64 @convert_type_with_id(i64 noundef %9, ptr noundef @.str.17, i64 noundef 3233, i32 noundef 0, i32 noundef -1)
  store i64 %10, ptr %3, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call zeroext i1 @rb_integer_type_p(i64 noundef %11) #29
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %14, ptr %2, align 8
  br label %16

15:                                               ; preds = %8
  store i64 4, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %13, %6
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_Integer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @rb_convert_to_integer(i64 noundef %3, i32 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_convert_to_integer(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = call i64 @rb_check_string_type(i64 noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !11
  %17 = load i64, ptr %8, align 8, !tbaa !11
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #27
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %20, ptr %5, align 8, !tbaa !11
  br label %27

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4, !tbaa !7
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i64 4, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %109

25:                                               ; preds = %21
  %26 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.150) #31
  unreachable

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27, %3
  %29 = load i64, ptr %5, align 8, !tbaa !11
  %30 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %29) #29
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  %32 = load i64, ptr %5, align 8, !tbaa !11
  %33 = call double @rb_float_value_inline(i64 noundef %32)
  store double %33, ptr %10, align 8, !tbaa !83
  %34 = load i32, ptr %7, align 4, !tbaa !7
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = load double, ptr %10, align 8, !tbaa !83
  %38 = call i1 @llvm.is.fpclass.f64(double %37, i32 504)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i64 4, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %53

40:                                               ; preds = %36, %31
  %41 = load double, ptr %10, align 8, !tbaa !83
  %42 = fcmp olt double %41, 0x43D0000000000000
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = load double, ptr %10, align 8, !tbaa !83
  %45 = fcmp oge double %44, 0xC3D0000000000000
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load double, ptr %10, align 8, !tbaa !83
  %48 = fptosi double %47 to i64
  %49 = call i64 @RB_INT2FIX(i64 noundef %48) #27
  store i64 %49, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %53

50:                                               ; preds = %43, %40
  %51 = load double, ptr %10, align 8, !tbaa !83
  %52 = call i64 @rb_dbl2big(double noundef %51)
  store i64 %52, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %50, %46, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  br label %109

54:                                               ; preds = %28
  %55 = load i64, ptr %5, align 8, !tbaa !11
  %56 = call zeroext i1 @rb_integer_type_p(i64 noundef %55) #29
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %58, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %109

59:                                               ; preds = %54
  br i1 true, label %60, label %63

60:                                               ; preds = %59
  %61 = load i64, ptr %5, align 8, !tbaa !11
  %62 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %61, i32 noundef 5) #29
  br i1 %62, label %66, label %71

63:                                               ; preds = %59
  %64 = load i64, ptr %5, align 8, !tbaa !11
  %65 = call zeroext i1 @RB_TYPE_P(i64 noundef %64, i32 noundef 5) #29
  br i1 %65, label %66, label %71

66:                                               ; preds = %63, %60
  %67 = load i64, ptr %5, align 8, !tbaa !11
  %68 = load i32, ptr %6, align 4, !tbaa !7
  %69 = load i32, ptr %7, align 4, !tbaa !7
  %70 = call i64 @rb_str_convert_to_inum(i64 noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef %69)
  store i64 %70, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %109

71:                                               ; preds = %63, %60
  %72 = load i64, ptr %5, align 8, !tbaa !11
  %73 = call zeroext i1 @RB_NIL_P(i64 noundef %72) #27
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load i32, ptr %7, align 4, !tbaa !7
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i64 4, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %109

78:                                               ; preds = %74
  %79 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %79, ptr noundef @.str.151) #31
  unreachable

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %5, align 8, !tbaa !11
  %85 = call i64 @rb_protect(ptr noundef @rb_check_to_int, i64 noundef %84, ptr noundef null)
  store i64 %85, ptr %8, align 8, !tbaa !11
  %86 = load i64, ptr %8, align 8, !tbaa !11
  %87 = call zeroext i1 @rb_integer_type_p(i64 noundef %86) #29
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %89, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %109

90:                                               ; preds = %83
  call void @rb_set_errinfo(i64 noundef 4)
  %91 = load i64, ptr %5, align 8, !tbaa !11
  %92 = call i64 @rb_check_string_type(i64 noundef %91)
  store i64 %92, ptr %8, align 8, !tbaa !11
  %93 = call zeroext i1 @RB_NIL_P(i64 noundef %92) #27
  br i1 %93, label %99, label %94

94:                                               ; preds = %90
  %95 = load i64, ptr %8, align 8, !tbaa !11
  %96 = load i32, ptr %6, align 4, !tbaa !7
  %97 = load i32, ptr %7, align 4, !tbaa !7
  %98 = call i64 @rb_str_convert_to_inum(i64 noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef %97)
  store i64 %98, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %109

99:                                               ; preds = %90
  %100 = load i32, ptr %7, align 4, !tbaa !7
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  %103 = load i64, ptr %5, align 8, !tbaa !11
  %104 = call i64 @rb_protect(ptr noundef @rb_check_to_i, i64 noundef %103, ptr noundef null)
  store i64 %104, ptr %11, align 8, !tbaa !11
  call void @rb_set_errinfo(i64 noundef 4)
  %105 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %105, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  br label %109

106:                                              ; preds = %99
  %107 = load i64, ptr %5, align 8, !tbaa !11
  %108 = call i64 @rb_to_integer_with_id_exception(i64 noundef %107, ptr noundef @.str.152, i64 noundef 3377, i32 noundef 1)
  store i64 %108, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %109

109:                                              ; preds = %106, %102, %94, %88, %77, %66, %57, %53, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %110 = load i64, ptr %4, align 8
  ret i64 %110
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_check_integer_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @rb_to_integer_with_id_exception(i64 noundef %3, ptr noundef @.str.18, i64 noundef 3233, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_bool_expected(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !11
  switch i64 %8, label %11 [
    i64 20, label %9
    i64 0, label %10
  ]

9:                                                ; preds = %3
  store i32 1, ptr %4, align 4
  br label %25

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %25

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !50
  %17 = load i64, ptr %5, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @rb_bool_expected.message, ptr noundef %16, i64 noundef %17) #31
  unreachable

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8, !tbaa !50
  %20 = load i64, ptr %5, align 8, !tbaa !11
  call void (ptr, ...) @rb_warning(ptr noundef @rb_bool_expected.message, ptr noundef %19, i64 noundef %20)
  %21 = load i64, ptr %5, align 8, !tbaa !11
  %22 = call zeroext i1 @RB_NIL_P(i64 noundef %21) #27
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %18, %10, %9
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare void @rb_warning(ptr noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_opts_exception_p(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = call i32 @rb_get_kwargs(i64 noundef %8, ptr noundef @rb_opts_exception_p.kwds, i32 noundef 0, i32 noundef 1, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = call i32 @rb_bool_expected(i64 noundef %12, ptr noundef @.str.19, i32 noundef 1)
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @rb_cstr_to_dbl(ptr noundef nonnull %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call double @rb_cstr_to_dbl_raise(ptr noundef %5, ptr noundef null, i32 noundef %6, i32 noundef 1, ptr noundef null)
  ret double %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_cstr_to_dbl_raise(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [70 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !50
  store ptr %1, ptr %8, align 8, !tbaa !59
  store i32 %2, ptr %9, align 4, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #28
  store ptr @.str.73, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #28
  %25 = load ptr, ptr %7, align 8, !tbaa !50
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %5
  store double 0.000000e+00, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %422

28:                                               ; preds = %5
  %29 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %29, ptr %12, align 8, !tbaa !50
  br label %30

30:                                               ; preds = %36, %28
  %31 = load ptr, ptr %7, align 8, !tbaa !50
  %32 = load i8, ptr %31, align 1, !tbaa !42
  %33 = sext i8 %32 to i32
  %34 = call i32 @rb_isspace(i32 noundef %33) #27
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !50
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %7, align 8, !tbaa !50
  br label %30, !llvm.loop !87

39:                                               ; preds = %30
  %40 = load i32, ptr %9, align 4, !tbaa !7
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !50
  %44 = getelementptr i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1, !tbaa !42
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 48
  br i1 %47, label %48, label %61

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !50
  %50 = getelementptr i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !42
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 120
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !50
  %56 = getelementptr i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !42
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 88
  br i1 %59, label %60, label %61

60:                                               ; preds = %54, %48
  store double 0.000000e+00, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %422

61:                                               ; preds = %54, %42, %39
  %62 = load ptr, ptr %7, align 8, !tbaa !50
  %63 = call double @ruby_strtod(ptr noundef %62, ptr noundef %13)
  store double %63, ptr %14, align 8, !tbaa !83
  %64 = call ptr @rb_errno_ptr()
  %65 = load i32, ptr %64, align 4, !tbaa !7
  %66 = icmp eq i32 %65, 34
  br i1 %66, label %67, label %87

67:                                               ; preds = %61
  %68 = load ptr, ptr %13, align 8, !tbaa !50
  %69 = load ptr, ptr %7, align 8, !tbaa !50
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp sgt i64 %72, 20
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 20, ptr %16, align 4, !tbaa !7
  store ptr @.str.153, ptr %15, align 8, !tbaa !50
  br label %82

75:                                               ; preds = %67
  %76 = load ptr, ptr %13, align 8, !tbaa !50
  %77 = load ptr, ptr %7, align 8, !tbaa !50
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %16, align 4, !tbaa !7
  store ptr @.str.73, ptr %15, align 8, !tbaa !50
  br label %82

82:                                               ; preds = %75, %74
  %83 = load i32, ptr %16, align 4, !tbaa !7
  %84 = load ptr, ptr %7, align 8, !tbaa !50
  %85 = load ptr, ptr %15, align 8, !tbaa !50
  call void (ptr, ...) @rb_warning(ptr noundef @.str.154, i32 noundef %83, ptr noundef %84, ptr noundef %85)
  %86 = call ptr @rb_errno_ptr()
  store i32 0, ptr %86, align 4, !tbaa !7
  br label %87

87:                                               ; preds = %82, %61
  %88 = load ptr, ptr %7, align 8, !tbaa !50
  %89 = load ptr, ptr %13, align 8, !tbaa !50
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load i32, ptr %9, align 4, !tbaa !7
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %407

95:                                               ; preds = %91
  %96 = load double, ptr %14, align 8, !tbaa !83
  store double %96, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %422

97:                                               ; preds = %87
  %98 = load ptr, ptr %13, align 8, !tbaa !50
  %99 = load i8, ptr %98, align 1, !tbaa !42
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %380

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 70, ptr %18) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #28
  %102 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  store ptr %102, ptr %19, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #28
  %103 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %104 = getelementptr i8, ptr %103, i64 60
  store ptr %104, ptr %20, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #28
  %105 = load ptr, ptr %20, align 8, !tbaa !50
  store ptr %105, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #28
  store i8 0, ptr %22, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #28
  store i32 0, ptr %23, align 4, !tbaa !7
  %106 = load ptr, ptr %7, align 8, !tbaa !50
  %107 = load i8, ptr %106, align 1, !tbaa !42
  %108 = sext i8 %107 to i32
  switch i32 %108, label %115 [
    i32 43, label %109
    i32 45, label %109
  ]

109:                                              ; preds = %101, %101
  %110 = load ptr, ptr %7, align 8, !tbaa !50
  %111 = getelementptr i8, ptr %110, i32 1
  store ptr %111, ptr %7, align 8, !tbaa !50
  %112 = load i8, ptr %110, align 1, !tbaa !42
  %113 = load ptr, ptr %19, align 8, !tbaa !50
  %114 = getelementptr i8, ptr %113, i32 1
  store ptr %114, ptr %19, align 8, !tbaa !50
  store i8 %112, ptr %113, align 1, !tbaa !42
  store i8 %112, ptr %22, align 1, !tbaa !42
  br label %115

115:                                              ; preds = %109, %101
  %116 = load ptr, ptr %7, align 8, !tbaa !50
  %117 = load i8, ptr %116, align 1, !tbaa !42
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 48
  br i1 %119, label %120, label %131

120:                                              ; preds = %115
  %121 = load ptr, ptr %19, align 8, !tbaa !50
  %122 = getelementptr i8, ptr %121, i32 1
  store ptr %122, ptr %19, align 8, !tbaa !50
  store i8 48, ptr %121, align 1, !tbaa !42
  store i8 48, ptr %22, align 1, !tbaa !42
  br label %123

123:                                              ; preds = %129, %120
  %124 = load ptr, ptr %7, align 8, !tbaa !50
  %125 = getelementptr i8, ptr %124, i32 1
  store ptr %125, ptr %7, align 8, !tbaa !50
  %126 = load i8, ptr %125, align 1, !tbaa !42
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 48
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  br label %123, !llvm.loop !88

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130, %115
  br label %132

132:                                              ; preds = %142, %131
  %133 = load ptr, ptr %7, align 8, !tbaa !50
  %134 = load ptr, ptr %13, align 8, !tbaa !50
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load ptr, ptr %19, align 8, !tbaa !50
  %138 = load ptr, ptr %21, align 8, !tbaa !50
  %139 = icmp ult ptr %137, %138
  br label %140

140:                                              ; preds = %136, %132
  %141 = phi i1 [ false, %132 ], [ %139, %136 ]
  br i1 %141, label %142, label %148

142:                                              ; preds = %140
  %143 = load ptr, ptr %7, align 8, !tbaa !50
  %144 = getelementptr i8, ptr %143, i32 1
  store ptr %144, ptr %7, align 8, !tbaa !50
  %145 = load i8, ptr %143, align 1, !tbaa !42
  %146 = load ptr, ptr %19, align 8, !tbaa !50
  %147 = getelementptr i8, ptr %146, i32 1
  store ptr %147, ptr %19, align 8, !tbaa !50
  store i8 %145, ptr %146, align 1, !tbaa !42
  store i8 %145, ptr %22, align 1, !tbaa !42
  br label %132, !llvm.loop !89

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %291, %237, %148
  %150 = load ptr, ptr %7, align 8, !tbaa !50
  %151 = load i8, ptr %150, align 1, !tbaa !42
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %292

153:                                              ; preds = %149
  %154 = load ptr, ptr %7, align 8, !tbaa !50
  %155 = load i8, ptr %154, align 1, !tbaa !42
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 95
  br i1 %157, label %158, label %182

158:                                              ; preds = %153
  %159 = load ptr, ptr %19, align 8, !tbaa !50
  %160 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %176, label %162

162:                                              ; preds = %158
  %163 = load i8, ptr %22, align 1, !tbaa !42
  %164 = sext i8 %163 to i32
  %165 = call i32 @rb_isdigit(i32 noundef %164) #27
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %162
  %168 = load ptr, ptr %7, align 8, !tbaa !50
  %169 = getelementptr i8, ptr %168, i32 1
  store ptr %169, ptr %7, align 8, !tbaa !50
  %170 = load ptr, ptr %7, align 8, !tbaa !50
  %171 = load i8, ptr %170, align 1, !tbaa !42
  %172 = sext i8 %171 to i32
  %173 = call i32 @rb_isdigit(i32 noundef %172) #27
  %174 = icmp ne i32 %173, 0
  %175 = xor i1 %174, true
  br i1 %175, label %176, label %181

176:                                              ; preds = %167, %162, %158
  %177 = load i32, ptr %9, align 4, !tbaa !7
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 4, ptr %17, align 4
  br label %377

180:                                              ; preds = %176
  br label %292

181:                                              ; preds = %167
  br label %182

182:                                              ; preds = %181, %153
  %183 = load ptr, ptr %7, align 8, !tbaa !50
  %184 = getelementptr i8, ptr %183, i32 1
  store ptr %184, ptr %7, align 8, !tbaa !50
  %185 = load i8, ptr %183, align 1, !tbaa !42
  store i8 %185, ptr %22, align 1, !tbaa !42
  %186 = load ptr, ptr %21, align 8, !tbaa !50
  %187 = load ptr, ptr %20, align 8, !tbaa !50
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %189, label %238

189:                                              ; preds = %182
  %190 = load i8, ptr %22, align 1, !tbaa !42
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 101
  br i1 %192, label %205, label %193

193:                                              ; preds = %189
  %194 = load i8, ptr %22, align 1, !tbaa !42
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 69
  br i1 %196, label %205, label %197

197:                                              ; preds = %193
  %198 = load i8, ptr %22, align 1, !tbaa !42
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 112
  br i1 %200, label %205, label %201

201:                                              ; preds = %197
  %202 = load i8, ptr %22, align 1, !tbaa !42
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 80
  br i1 %204, label %205, label %238

205:                                              ; preds = %201, %197, %193, %189
  %206 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  %207 = getelementptr i8, ptr %206, i64 70
  %208 = getelementptr i8, ptr %207, i64 -1
  store ptr %208, ptr %21, align 8, !tbaa !50
  %209 = load i8, ptr %22, align 1, !tbaa !42
  %210 = load ptr, ptr %19, align 8, !tbaa !50
  %211 = getelementptr i8, ptr %210, i32 1
  store ptr %211, ptr %19, align 8, !tbaa !50
  store i8 %209, ptr %210, align 1, !tbaa !42
  %212 = load ptr, ptr %7, align 8, !tbaa !50
  %213 = load i8, ptr %212, align 1, !tbaa !42
  %214 = sext i8 %213 to i32
  switch i32 %214, label %221 [
    i32 43, label %215
    i32 45, label %215
  ]

215:                                              ; preds = %205, %205
  %216 = load ptr, ptr %7, align 8, !tbaa !50
  %217 = getelementptr i8, ptr %216, i32 1
  store ptr %217, ptr %7, align 8, !tbaa !50
  %218 = load i8, ptr %216, align 1, !tbaa !42
  %219 = load ptr, ptr %19, align 8, !tbaa !50
  %220 = getelementptr i8, ptr %219, i32 1
  store ptr %220, ptr %19, align 8, !tbaa !50
  store i8 %218, ptr %219, align 1, !tbaa !42
  store i8 %218, ptr %22, align 1, !tbaa !42
  br label %221

221:                                              ; preds = %215, %205
  %222 = load ptr, ptr %7, align 8, !tbaa !50
  %223 = load i8, ptr %222, align 1, !tbaa !42
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 48
  br i1 %225, label %226, label %237

226:                                              ; preds = %221
  %227 = load ptr, ptr %19, align 8, !tbaa !50
  %228 = getelementptr i8, ptr %227, i32 1
  store ptr %228, ptr %19, align 8, !tbaa !50
  store i8 48, ptr %227, align 1, !tbaa !42
  store i8 48, ptr %22, align 1, !tbaa !42
  br label %229

229:                                              ; preds = %235, %226
  %230 = load ptr, ptr %7, align 8, !tbaa !50
  %231 = getelementptr i8, ptr %230, i32 1
  store ptr %231, ptr %7, align 8, !tbaa !50
  %232 = load i8, ptr %231, align 1, !tbaa !42
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 48
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  br label %229, !llvm.loop !90

236:                                              ; preds = %229
  br label %237

237:                                              ; preds = %236, %221
  br label %149, !llvm.loop !91

238:                                              ; preds = %201, %182
  %239 = load i8, ptr %22, align 1, !tbaa !42
  %240 = sext i8 %239 to i32
  %241 = call i32 @rb_isspace(i32 noundef %240) #27
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %263

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %250, %243
  %245 = load ptr, ptr %7, align 8, !tbaa !50
  %246 = load i8, ptr %245, align 1, !tbaa !42
  %247 = sext i8 %246 to i32
  %248 = call i32 @rb_isspace(i32 noundef %247) #27
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %244
  %251 = load ptr, ptr %7, align 8, !tbaa !50
  %252 = getelementptr i8, ptr %251, i32 1
  store ptr %252, ptr %7, align 8, !tbaa !50
  br label %244, !llvm.loop !92

253:                                              ; preds = %244
  %254 = load ptr, ptr %7, align 8, !tbaa !50
  %255 = load i8, ptr %254, align 1, !tbaa !42
  %256 = icmp ne i8 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %253
  %258 = load i32, ptr %9, align 4, !tbaa !7
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  store i32 4, ptr %17, align 4
  br label %377

261:                                              ; preds = %257
  br label %292

262:                                              ; preds = %253
  br label %282

263:                                              ; preds = %238
  %264 = load i8, ptr %22, align 1, !tbaa !42
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 46
  br i1 %266, label %267, label %271

267:                                              ; preds = %263
  %268 = load i32, ptr %23, align 4, !tbaa !7
  %269 = add i32 %268, 1
  store i32 %269, ptr %23, align 4, !tbaa !7
  %270 = icmp ne i32 %268, 0
  br i1 %270, label %276, label %281

271:                                              ; preds = %263
  %272 = load i8, ptr %22, align 1, !tbaa !42
  %273 = sext i8 %272 to i32
  %274 = call i32 @rb_isdigit(i32 noundef %273) #27
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %281, label %276

276:                                              ; preds = %271, %267
  %277 = load i32, ptr %9, align 4, !tbaa !7
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  store i32 4, ptr %17, align 4
  br label %377

280:                                              ; preds = %276
  br label %292

281:                                              ; preds = %271, %267
  br label %282

282:                                              ; preds = %281, %262
  br label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr %19, align 8, !tbaa !50
  %285 = load ptr, ptr %21, align 8, !tbaa !50
  %286 = icmp ult ptr %284, %285
  br i1 %286, label %287, label %291

287:                                              ; preds = %283
  %288 = load i8, ptr %22, align 1, !tbaa !42
  %289 = load ptr, ptr %19, align 8, !tbaa !50
  %290 = getelementptr i8, ptr %289, i32 1
  store ptr %290, ptr %19, align 8, !tbaa !50
  store i8 %288, ptr %289, align 1, !tbaa !42
  br label %291

291:                                              ; preds = %287, %283
  br label %149, !llvm.loop !91

292:                                              ; preds = %280, %261, %180, %149
  %293 = load ptr, ptr %19, align 8, !tbaa !50
  store i8 0, ptr %293, align 1, !tbaa !42
  %294 = getelementptr inbounds [70 x i8], ptr %18, i64 0, i64 0
  store ptr %294, ptr %7, align 8, !tbaa !50
  %295 = load i32, ptr %9, align 4, !tbaa !7
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %316, label %297

297:                                              ; preds = %292
  %298 = load ptr, ptr %7, align 8, !tbaa !50
  %299 = getelementptr i8, ptr %298, i64 0
  %300 = load i8, ptr %299, align 1, !tbaa !42
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 48
  br i1 %302, label %303, label %316

303:                                              ; preds = %297
  %304 = load ptr, ptr %7, align 8, !tbaa !50
  %305 = getelementptr i8, ptr %304, i64 1
  %306 = load i8, ptr %305, align 1, !tbaa !42
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 120
  br i1 %308, label %315, label %309

309:                                              ; preds = %303
  %310 = load ptr, ptr %7, align 8, !tbaa !50
  %311 = getelementptr i8, ptr %310, i64 1
  %312 = load i8, ptr %311, align 1, !tbaa !42
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 88
  br i1 %314, label %315, label %316

315:                                              ; preds = %309, %303
  store double 0.000000e+00, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %377

316:                                              ; preds = %309, %297, %292
  %317 = load ptr, ptr %7, align 8, !tbaa !50
  %318 = call double @ruby_strtod(ptr noundef %317, ptr noundef %13)
  store double %318, ptr %14, align 8, !tbaa !83
  %319 = call ptr @rb_errno_ptr()
  %320 = load i32, ptr %319, align 4, !tbaa !7
  %321 = icmp eq i32 %320, 34
  br i1 %321, label %322, label %342

322:                                              ; preds = %316
  %323 = load ptr, ptr %13, align 8, !tbaa !50
  %324 = load ptr, ptr %7, align 8, !tbaa !50
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = icmp sgt i64 %327, 20
  br i1 %328, label %329, label %330

329:                                              ; preds = %322
  store i32 20, ptr %16, align 4, !tbaa !7
  store ptr @.str.153, ptr %15, align 8, !tbaa !50
  br label %337

330:                                              ; preds = %322
  %331 = load ptr, ptr %13, align 8, !tbaa !50
  %332 = load ptr, ptr %7, align 8, !tbaa !50
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = trunc i64 %335 to i32
  store i32 %336, ptr %16, align 4, !tbaa !7
  store ptr @.str.73, ptr %15, align 8, !tbaa !50
  br label %337

337:                                              ; preds = %330, %329
  %338 = load i32, ptr %16, align 4, !tbaa !7
  %339 = load ptr, ptr %7, align 8, !tbaa !50
  %340 = load ptr, ptr %15, align 8, !tbaa !50
  call void (ptr, ...) @rb_warning(ptr noundef @.str.154, i32 noundef %338, ptr noundef %339, ptr noundef %340)
  %341 = call ptr @rb_errno_ptr()
  store i32 0, ptr %341, align 4, !tbaa !7
  br label %342

342:                                              ; preds = %337, %316
  %343 = load i32, ptr %9, align 4, !tbaa !7
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %376

345:                                              ; preds = %342
  %346 = load ptr, ptr %13, align 8, !tbaa !50
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %352

348:                                              ; preds = %345
  %349 = load ptr, ptr %7, align 8, !tbaa !50
  %350 = load ptr, ptr %13, align 8, !tbaa !50
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %348, %345
  store i32 4, ptr %17, align 4
  br label %377

353:                                              ; preds = %348
  br label %354

354:                                              ; preds = %367, %353
  %355 = load ptr, ptr %13, align 8, !tbaa !50
  %356 = load i8, ptr %355, align 1, !tbaa !42
  %357 = sext i8 %356 to i32
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %365

359:                                              ; preds = %354
  %360 = load ptr, ptr %13, align 8, !tbaa !50
  %361 = load i8, ptr %360, align 1, !tbaa !42
  %362 = sext i8 %361 to i32
  %363 = call i32 @rb_isspace(i32 noundef %362) #27
  %364 = icmp ne i32 %363, 0
  br label %365

365:                                              ; preds = %359, %354
  %366 = phi i1 [ false, %354 ], [ %364, %359 ]
  br i1 %366, label %367, label %370

367:                                              ; preds = %365
  %368 = load ptr, ptr %13, align 8, !tbaa !50
  %369 = getelementptr i8, ptr %368, i32 1
  store ptr %369, ptr %13, align 8, !tbaa !50
  br label %354, !llvm.loop !93

370:                                              ; preds = %365
  %371 = load ptr, ptr %13, align 8, !tbaa !50
  %372 = load i8, ptr %371, align 1, !tbaa !42
  %373 = icmp ne i8 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %370
  store i32 4, ptr %17, align 4
  br label %377

375:                                              ; preds = %370
  br label %376

376:                                              ; preds = %375, %342
  store i32 0, ptr %17, align 4
  br label %377

377:                                              ; preds = %374, %352, %279, %260, %179, %376, %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #28
  call void @llvm.lifetime.end.p0(i64 70, ptr %18) #28
  %378 = load i32, ptr %17, align 4
  switch i32 %378, label %422 [
    i32 0, label %379
    i32 4, label %407
  ]

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %379, %97
  %381 = call ptr @rb_errno_ptr()
  %382 = load i32, ptr %381, align 4, !tbaa !7
  %383 = icmp eq i32 %382, 34
  br i1 %383, label %384, label %405

384:                                              ; preds = %380
  %385 = call ptr @rb_errno_ptr()
  store i32 0, ptr %385, align 4, !tbaa !7
  %386 = load ptr, ptr %13, align 8, !tbaa !50
  %387 = load ptr, ptr %7, align 8, !tbaa !50
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = icmp sgt i64 %390, 20
  br i1 %391, label %392, label %393

392:                                              ; preds = %384
  store i32 20, ptr %16, align 4, !tbaa !7
  store ptr @.str.153, ptr %15, align 8, !tbaa !50
  br label %400

393:                                              ; preds = %384
  %394 = load ptr, ptr %13, align 8, !tbaa !50
  %395 = load ptr, ptr %7, align 8, !tbaa !50
  %396 = ptrtoint ptr %394 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = trunc i64 %398 to i32
  store i32 %399, ptr %16, align 4, !tbaa !7
  store ptr @.str.73, ptr %15, align 8, !tbaa !50
  br label %400

400:                                              ; preds = %393, %392
  %401 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %402 = load i32, ptr %16, align 4, !tbaa !7
  %403 = load ptr, ptr %12, align 8, !tbaa !50
  %404 = load ptr, ptr %15, align 8, !tbaa !50
  call void (i64, ptr, ...) @rb_raise(i64 noundef %401, ptr noundef @.str.154, i32 noundef %402, ptr noundef %403, ptr noundef %404) #31
  unreachable

405:                                              ; preds = %380
  %406 = load double, ptr %14, align 8, !tbaa !83
  store double %406, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %422

407:                                              ; preds = %377, %94
  %408 = load i32, ptr %10, align 4, !tbaa !7
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %416

410:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #28
  %411 = load ptr, ptr %12, align 8, !tbaa !50
  %412 = load ptr, ptr %8, align 8, !tbaa !59
  %413 = call i64 @rb_enc_str_new_cstr(ptr noundef %411, ptr noundef %412)
  store i64 %413, ptr %24, align 8, !tbaa !11
  %414 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  %415 = load i64, ptr %24, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %414, ptr noundef @.str.155, i64 noundef %415) #31
  unreachable

416:                                              ; preds = %407
  %417 = load ptr, ptr %11, align 8, !tbaa !85
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %421

419:                                              ; preds = %416
  %420 = load ptr, ptr %11, align 8, !tbaa !85
  store i32 1, ptr %420, align 4, !tbaa !7
  br label %421

421:                                              ; preds = %419, %416
  store double 0.000000e+00, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %422

422:                                              ; preds = %421, %405, %377, %95, %60, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  %423 = load double, ptr %6, align 8
  ret double %423
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @rb_str_to_dbl(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call double @rb_str_to_dbl_raise(i64 noundef %5, i32 noundef %6, i32 noundef 1, ptr noundef null)
  ret double %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_str_to_dbl_raise(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  store i64 0, ptr %13, align 8, !tbaa !11
  %18 = call i64 @rb_string_value(ptr noundef %6)
  %19 = load i64, ptr %6, align 8, !tbaa !11
  call void @rb_must_asciicompat(i64 noundef %19)
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = call ptr @RSTRING_PTR(i64 noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !50
  %22 = load i64, ptr %6, align 8, !tbaa !11
  %23 = call i64 @RSTRING_LEN(i64 noundef %22) #29
  store i64 %23, ptr %11, align 8, !tbaa !11
  %24 = load ptr, ptr %10, align 8, !tbaa !50
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %75

26:                                               ; preds = %4
  %27 = load i32, ptr %7, align 4, !tbaa !7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !50
  %31 = load i64, ptr %11, align 8, !tbaa !11
  %32 = call ptr @memchr(ptr noundef %30, i32 noundef 0, i64 noundef %31) #29
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load i32, ptr %8, align 4, !tbaa !7
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef @.str.156) #31
  unreachable

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !85
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !85
  store i32 1, ptr %43, align 4, !tbaa !7
  br label %44

44:                                               ; preds = %42, %39
  store double 0.000000e+00, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %92

45:                                               ; preds = %29, %26
  %46 = load ptr, ptr %10, align 8, !tbaa !50
  %47 = load i64, ptr %11, align 8, !tbaa !11
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !42
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #28
  %52 = load i64, ptr %11, align 8, !tbaa !11
  %53 = add i64 %52, 1
  %54 = icmp ult i64 %53, 1024
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  store i64 0, ptr %13, align 8, !tbaa !11
  %56 = load i64, ptr %11, align 8, !tbaa !11
  %57 = add i64 %56, 1
  %58 = alloca i8, i64 %57, align 16
  br label %63

59:                                               ; preds = %51
  %60 = load i64, ptr %11, align 8, !tbaa !11
  %61 = add i64 %60, 1
  %62 = call noalias nonnull ptr @rb_alloc_tmp_buffer(ptr noundef %13, i64 noundef %61) #34
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi ptr [ %58, %55 ], [ %62, %59 ]
  store ptr %64, ptr %15, align 8, !tbaa !50
  %65 = load ptr, ptr %15, align 8, !tbaa !50
  %66 = load ptr, ptr %10, align 8, !tbaa !50
  %67 = load i64, ptr %11, align 8, !tbaa !11
  %68 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %67)
  %69 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %65, ptr noundef %66, i64 noundef %68) #30
  %70 = load ptr, ptr %15, align 8, !tbaa !50
  %71 = load i64, ptr %11, align 8, !tbaa !11
  %72 = getelementptr i8, ptr %70, i64 %71
  store i8 0, ptr %72, align 1, !tbaa !42
  %73 = load ptr, ptr %15, align 8, !tbaa !50
  store ptr %73, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #28
  br label %74

74:                                               ; preds = %63, %45
  br label %75

75:                                               ; preds = %74, %4
  %76 = load ptr, ptr %10, align 8, !tbaa !50
  %77 = load i64, ptr %6, align 8, !tbaa !11
  %78 = call ptr @rb_enc_get(i64 noundef %77)
  %79 = load i32, ptr %7, align 4, !tbaa !7
  %80 = load i32, ptr %8, align 4, !tbaa !7
  %81 = load ptr, ptr %9, align 8, !tbaa !85
  %82 = call double @rb_cstr_to_dbl_raise(ptr noundef %76, ptr noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef %81)
  store double %82, ptr %12, align 8, !tbaa !83
  %83 = load i64, ptr %13, align 8, !tbaa !11
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  call void @rb_free_tmp_buffer(ptr noundef %13)
  br label %90

86:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #28
  store ptr %6, ptr %16, align 8, !tbaa !36
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %16) #28, !srcloc !94
  %87 = load ptr, ptr %16, align 8, !tbaa !36
  store ptr %87, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #28
  %88 = load ptr, ptr %17, align 8, !tbaa !36
  %89 = load volatile i64, ptr %88, align 8, !tbaa !11
  br label %90

90:                                               ; preds = %86, %85
  %91 = load double, ptr %12, align 8, !tbaa !83
  store double %91, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %92

92:                                               ; preds = %90, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  %93 = load double, ptr %5, align 8
  ret double %93
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_Float(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @rb_convert_to_float(i64 noundef %3, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_convert_to_float(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !7
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = call i32 @to_float(ptr noundef %4, i32 noundef %10)
  switch i32 %11, label %41 [
    i32 4, label %12
    i32 5, label %14
    i32 0, label %33
  ]

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %13, ptr %3, align 8
  br label %55

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #28
  store i32 0, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !7
  %20 = call double @rb_str_to_dbl_raise(i64 noundef %18, i32 noundef 1, i32 noundef %19, ptr noundef %6)
  store double %20, ptr %7, align 8, !tbaa !83
  %21 = load i32, ptr %6, align 4, !tbaa !7
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %27

24:                                               ; preds = %17
  %25 = load double, ptr %7, align 8, !tbaa !83
  %26 = call i64 @rb_float_new_inline(double noundef %25)
  br label %27

27:                                               ; preds = %24, %23
  %28 = phi i64 [ 4, %23 ], [ %26, %24 ]
  store i64 %28, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #28
  br label %55

29:                                               ; preds = %14
  %30 = load i64, ptr %4, align 8, !tbaa !11
  %31 = call double @rb_str_to_dbl(i64 noundef %30, i32 noundef 1)
  %32 = call i64 @rb_float_new_inline(double noundef %31)
  store i64 %32, ptr %3, align 8
  br label %55

33:                                               ; preds = %2
  %34 = load i64, ptr %4, align 8, !tbaa !11
  %35 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %34) #27
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4, !tbaa !7
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i64 4, ptr %3, align 8
  br label %55

40:                                               ; preds = %36, %33
  br label %41

41:                                               ; preds = %40, %2
  %42 = load i32, ptr %5, align 4, !tbaa !7
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %45 = load i64, ptr %4, align 8, !tbaa !11
  %46 = call i64 @rb_protect(ptr noundef @convert_type_to_float_protected, i64 noundef %45, ptr noundef %8)
  store i64 %46, ptr %9, align 8, !tbaa !11
  %47 = load i32, ptr %8, align 4, !tbaa !7
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @rb_set_errinfo(i64 noundef 4)
  br label %50

50:                                               ; preds = %49, %44
  %51 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %51, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #28
  br label %55

52:                                               ; preds = %41
  %53 = load i64, ptr %4, align 8, !tbaa !11
  %54 = call i64 @rb_convert_type_with_id(i64 noundef %53, i32 noundef 4, ptr noundef @.str.20, i64 noundef 3393)
  store i64 %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %52, %50, %39, %29, %27, %12
  %56 = load i64, ptr %3, align 8
  ret i64 %56
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_to_float(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = call i32 @to_float(ptr noundef %3, i32 noundef 1)
  switch i32 %4, label %7 [
    i32 4, label %5
  ]

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %6, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call i64 @numeric_to_float(i64 noundef %8)
  store i64 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %5
  %11 = load i64, ptr %2, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @to_float(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %10, ptr %6, align 8, !tbaa !11
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #27
  br i1 %12, label %13, label %34

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !11
  %15 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %14) #27
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8, !tbaa !11
  %18 = call i64 @rb_fix2long(i64 noundef %17) #27
  %19 = sitofp i64 %18 to double
  %20 = call i64 @rb_float_new_inline(double noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  store i64 %20, ptr %21, align 8, !tbaa !11
  store i32 4, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

22:                                               ; preds = %13
  %23 = load i64, ptr %6, align 8, !tbaa !11
  %24 = call zeroext i1 @RB_FLONUM_P(i64 noundef %23) #27
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 4, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4, !tbaa !7
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i64, ptr %6, align 8, !tbaa !11
  call void @conversion_to_float(i64 noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %54

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #28
  %35 = load i64, ptr %6, align 8, !tbaa !11
  %36 = call i32 @RB_BUILTIN_TYPE(i64 noundef %35) #29
  store i32 %36, ptr %8, align 4, !tbaa !7
  %37 = load i32, ptr %8, align 4, !tbaa !7
  switch i32 %37, label %50 [
    i32 4, label %38
    i32 10, label %39
    i32 15, label %44
    i32 5, label %49
  ]

38:                                               ; preds = %34
  store i32 4, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

39:                                               ; preds = %34
  %40 = load i64, ptr %6, align 8, !tbaa !11
  %41 = call double @rb_big2dbl(i64 noundef %40)
  %42 = call i64 @rb_float_new_inline(double noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !36
  store i64 %42, ptr %43, align 8, !tbaa !11
  store i32 4, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

44:                                               ; preds = %34
  %45 = load i64, ptr %6, align 8, !tbaa !11
  %46 = call double @rat2dbl_without_to_f(i64 noundef %45)
  %47 = call i64 @rb_float_new_inline(double noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !36
  store i64 %47, ptr %48, align 8, !tbaa !11
  store i32 4, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

49:                                               ; preds = %34
  store i32 5, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %51

50:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %49, %44, %39, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #28
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %55 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %51, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @numeric_to_float(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = load i64, ptr @rb_cNumeric, align 8, !tbaa !11
  %5 = call i64 @rb_obj_is_kind_of(i64 noundef %3, i64 noundef %4)
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %9 = load i64, ptr %2, align 8, !tbaa !11
  %10 = call i64 @rb_obj_class(i64 noundef %9)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef @.str.157, i64 noundef %10) #31
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !11
  %13 = call i64 @rb_convert_type_with_id(i64 noundef %12, i32 noundef 4, ptr noundef @.str.20, i64 noundef 3393)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_check_to_float(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %4) #29
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %7, ptr %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = load i64, ptr @rb_cNumeric, align 8, !tbaa !11
  %11 = call i64 @rb_obj_is_kind_of(i64 noundef %9, i64 noundef %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i64 4, ptr %2, align 8
  br label %17

14:                                               ; preds = %8
  %15 = load i64, ptr %3, align 8, !tbaa !11
  %16 = call i64 @rb_check_convert_type_with_id(i64 noundef %15, i32 noundef 4, ptr noundef @.str.20, i64 noundef 3393)
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %13, %6
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #27
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #27
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #29
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong uwtable
define hidden double @rb_num_to_dbl(i64 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #27
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %7) #27
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load i64, ptr @rb_cInteger, align 8, !tbaa !11
  %11 = call i32 @basic_to_f_p(i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = call i64 @rb_fix2long(i64 noundef %14) #27
  %16 = sitofp i64 %15 to double
  store double %16, ptr %2, align 8
  br label %57

17:                                               ; preds = %9
  br label %27

18:                                               ; preds = %6
  %19 = load i64, ptr %3, align 8, !tbaa !11
  %20 = call zeroext i1 @RB_FLONUM_P(i64 noundef %19) #27
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8, !tbaa !11
  %23 = call double @rb_float_flonum_value(i64 noundef %22)
  store double %23, ptr %2, align 8
  br label %57

24:                                               ; preds = %18
  %25 = load i64, ptr %3, align 8, !tbaa !11
  call void @conversion_to_float(i64 noundef %25)
  br label %26

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %17
  br label %52

28:                                               ; preds = %1
  %29 = load i64, ptr %3, align 8, !tbaa !11
  %30 = call i32 @RB_BUILTIN_TYPE(i64 noundef %29) #29
  switch i32 %30, label %50 [
    i32 4, label %31
    i32 10, label %34
    i32 15, label %42
  ]

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !11
  %33 = call double @rb_float_noflonum_value(i64 noundef %32)
  store double %33, ptr %2, align 8
  br label %57

34:                                               ; preds = %28
  %35 = load i64, ptr @rb_cInteger, align 8, !tbaa !11
  %36 = call i32 @basic_to_f_p(i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %3, align 8, !tbaa !11
  %40 = call double @rb_big2dbl(i64 noundef %39)
  store double %40, ptr %2, align 8
  br label %57

41:                                               ; preds = %34
  br label %51

42:                                               ; preds = %28
  %43 = load i64, ptr @rb_cRational, align 8, !tbaa !11
  %44 = call i32 @basic_to_f_p(i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %3, align 8, !tbaa !11
  %48 = call double @rat2dbl_without_to_f(i64 noundef %47)
  store double %48, ptr %2, align 8
  br label %57

49:                                               ; preds = %42
  br label %51

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50, %49, %41
  br label %52

52:                                               ; preds = %51, %27
  %53 = load i64, ptr %3, align 8, !tbaa !11
  %54 = call i64 @numeric_to_float(i64 noundef %53)
  store i64 %54, ptr %3, align 8, !tbaa !11
  %55 = load i64, ptr %3, align 8, !tbaa !11
  %56 = call double @rb_float_value_inline(i64 noundef %55)
  store double %56, ptr %2, align 8
  br label %57

57:                                               ; preds = %52, %46, %38, %31, %21, %13
  %58 = load double, ptr %2, align 8
  ret double %58
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @basic_to_f_p(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i32 @rb_method_basic_definition_p(i64 noundef %3, i64 noundef 3393)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #27
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #27
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #27
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_flonum_value(i64 noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.22, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = icmp ne i64 %6, -9223372036854775806
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = lshr i64 %9, 63
  store i64 %10, ptr %5, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = sub i64 2, %11
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = and i64 %13, -4
  %15 = or i64 %12, %14
  %16 = call i64 @RUBY_BIT_ROTR(i64 noundef %15, i32 noundef 3)
  store i64 %16, ptr %4, align 8, !tbaa !42
  %17 = load double, ptr %4, align 8, !tbaa !42
  store double %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  br label %19

18:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %8
  %20 = load double, ptr %2, align 8
  ret double %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @conversion_to_float(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  switch i64 %3, label %13 [
    i64 4, label %4
    i64 20, label %7
    i64 0, label %10
  ]

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %6 = call i64 @rb_str_new_static(ptr noundef @.str.158, i64 noundef 28)
  call void @rb_raise_cstr_i(i64 noundef %5, i64 noundef %6) #31
  unreachable

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %9 = call i64 @rb_str_new_static(ptr noundef @.str.159, i64 noundef 29)
  call void @rb_raise_cstr_i(i64 noundef %8, i64 noundef %9) #31
  unreachable

10:                                               ; preds = %1
  %11 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %12 = call i64 @rb_str_new_static(ptr noundef @.str.160, i64 noundef 30)
  call void @rb_raise_cstr_i(i64 noundef %11, i64 noundef %12) #31
  unreachable

13:                                               ; preds = %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_noflonum_value(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RFloat, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !95
  ret double %6
}

declare double @rb_big2dbl(i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rat2dbl_without_to_f(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = call i64 @rb_rational_num(i64 noundef %5) #29
  store i64 %6, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call i64 @rb_rational_den(i64 noundef %7) #29
  store i64 %8, ptr %4, align 8, !tbaa !11
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #27
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = call i64 @rb_fix2long(i64 noundef %12) #27
  %14 = sitofp i64 %13 to double
  br label %31

15:                                               ; preds = %1
  br i1 true, label %16, label %19

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8, !tbaa !11
  %18 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %17, i32 noundef 10) #29
  br i1 %18, label %22, label %25

19:                                               ; preds = %15
  %20 = load i64, ptr %3, align 8, !tbaa !11
  %21 = call zeroext i1 @RB_TYPE_P(i64 noundef %20, i32 noundef 10) #29
  br i1 %21, label %22, label %25

22:                                               ; preds = %19, %16
  %23 = load i64, ptr %3, align 8, !tbaa !11
  %24 = call double @rb_big2dbl(i64 noundef %23)
  br label %29

25:                                               ; preds = %19, %16
  %26 = load i64, ptr %3, align 8, !tbaa !11
  call void @Check_Type(i64 noundef %26, i32 noundef 4)
  %27 = load i64, ptr %3, align 8, !tbaa !11
  %28 = call double @rb_float_value_inline(i64 noundef %27)
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi double [ %24, %22 ], [ %28, %25 ]
  br label %31

31:                                               ; preds = %29, %11
  %32 = phi double [ %14, %11 ], [ %30, %29 ]
  %33 = load i64, ptr %4, align 8, !tbaa !11
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #27
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr %4, align 8, !tbaa !11
  %37 = call i64 @rb_fix2long(i64 noundef %36) #27
  %38 = sitofp i64 %37 to double
  br label %55

39:                                               ; preds = %31
  br i1 true, label %40, label %43

40:                                               ; preds = %39
  %41 = load i64, ptr %4, align 8, !tbaa !11
  %42 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %41, i32 noundef 10) #29
  br i1 %42, label %46, label %49

43:                                               ; preds = %39
  %44 = load i64, ptr %4, align 8, !tbaa !11
  %45 = call zeroext i1 @RB_TYPE_P(i64 noundef %44, i32 noundef 10) #29
  br i1 %45, label %46, label %49

46:                                               ; preds = %43, %40
  %47 = load i64, ptr %4, align 8, !tbaa !11
  %48 = call double @rb_big2dbl(i64 noundef %47)
  br label %53

49:                                               ; preds = %43, %40
  %50 = load i64, ptr %4, align 8, !tbaa !11
  call void @Check_Type(i64 noundef %50, i32 noundef 4)
  %51 = load i64, ptr %4, align 8, !tbaa !11
  %52 = call double @rb_float_value_inline(i64 noundef %51)
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi double [ %48, %46 ], [ %52, %49 ]
  br label %55

55:                                               ; preds = %53, %35
  %56 = phi double [ %38, %35 ], [ %54, %53 ]
  %57 = fdiv double %32, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret double %57
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_value_inline(i64 noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #27
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call double @rb_float_flonum_value(i64 noundef %7)
  store double %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call double @rb_float_noflonum_value(i64 noundef %10)
  store double %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load double, ptr %2, align 8
  ret double %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @rb_num2dbl(i64 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #27
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %7) #27
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call i64 @rb_fix2long(i64 noundef %10) #27
  %12 = sitofp i64 %11 to double
  store double %12, ptr %2, align 8
  br label %44

13:                                               ; preds = %6
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = call zeroext i1 @RB_FLONUM_P(i64 noundef %14) #27
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8, !tbaa !11
  %18 = call double @rb_float_flonum_value(i64 noundef %17)
  store double %18, ptr %2, align 8
  br label %44

19:                                               ; preds = %13
  %20 = load i64, ptr %3, align 8, !tbaa !11
  call void @implicit_conversion_to_float(i64 noundef %20)
  br label %21

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  br label %39

23:                                               ; preds = %1
  %24 = load i64, ptr %3, align 8, !tbaa !11
  %25 = call i32 @RB_BUILTIN_TYPE(i64 noundef %24) #29
  switch i32 %25, label %37 [
    i32 4, label %26
    i32 10, label %29
    i32 15, label %32
    i32 5, label %35
  ]

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8, !tbaa !11
  %28 = call double @rb_float_noflonum_value(i64 noundef %27)
  store double %28, ptr %2, align 8
  br label %44

29:                                               ; preds = %23
  %30 = load i64, ptr %3, align 8, !tbaa !11
  %31 = call double @rb_big2dbl(i64 noundef %30)
  store double %31, ptr %2, align 8
  br label %44

32:                                               ; preds = %23
  %33 = load i64, ptr %3, align 8, !tbaa !11
  %34 = call double @rat2dbl_without_to_f(i64 noundef %33)
  store double %34, ptr %2, align 8
  br label %44

35:                                               ; preds = %23
  %36 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef @.str.21) #31
  unreachable

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %22
  %40 = load i64, ptr %3, align 8, !tbaa !11
  %41 = call i64 @rb_convert_type_with_id(i64 noundef %40, i32 noundef 4, ptr noundef @.str.20, i64 noundef 3393)
  store i64 %41, ptr %3, align 8, !tbaa !11
  %42 = load i64, ptr %3, align 8, !tbaa !11
  %43 = call double @rb_float_value_inline(i64 noundef %42)
  store double %43, ptr %2, align 8
  br label %44

44:                                               ; preds = %39, %32, %29, %26, %16, %9
  %45 = load double, ptr %2, align 8
  ret double %45
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @implicit_conversion_to_float(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  switch i64 %3, label %13 [
    i64 4, label %4
    i64 20, label %7
    i64 0, label %10
  ]

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %6 = call i64 @rb_str_new_static(ptr noundef @.str.161, i64 noundef 40)
  call void @rb_raise_cstr_i(i64 noundef %5, i64 noundef %6) #31
  unreachable

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %9 = call i64 @rb_str_new_static(ptr noundef @.str.162, i64 noundef 41)
  call void @rb_raise_cstr_i(i64 noundef %8, i64 noundef %9) #31
  unreachable

10:                                               ; preds = %1
  %11 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %12 = call i64 @rb_str_new_static(ptr noundef @.str.163, i64 noundef 42)
  call void @rb_raise_cstr_i(i64 noundef %11, i64 noundef %12) #31
  unreachable

13:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_String(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call i64 @rb_check_string_type(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #27
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !11
  %10 = call i64 @rb_convert_type_with_id(i64 noundef %9, i32 noundef 5, ptr noundef @.str.22, i64 noundef 3361)
  store i64 %10, ptr %3, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %12
}

declare i64 @rb_check_string_type(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_Array(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call i64 @rb_check_array_type(i64 noundef %6)
  store i64 %7, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #27
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call i64 @rb_check_to_array(i64 noundef %11)
  store i64 %12, ptr %4, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #27
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %3, align 8, !tbaa !11
  %17 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %16)
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18, %1
  %20 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

declare i64 @rb_check_array_type(i64 noundef) #4

declare i64 @rb_check_to_array(i64 noundef) #4

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_Hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #27
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i64 @rb_hash_new()
  store i64 %9, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call i64 @rb_check_hash_type(i64 noundef %11)
  store i64 %12, ptr %4, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #27
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  br i1 true, label %16, label %19

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8, !tbaa !11
  %18 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %17, i32 noundef 7) #29
  br i1 %18, label %22, label %28

19:                                               ; preds = %15
  %20 = load i64, ptr %3, align 8, !tbaa !11
  %21 = call zeroext i1 @RB_TYPE_P(i64 noundef %20, i32 noundef 7) #29
  br i1 %21, label %22, label %28

22:                                               ; preds = %19, %16
  %23 = load i64, ptr %3, align 8, !tbaa !11
  %24 = call i64 @rb_array_len(i64 noundef %23) #29
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call i64 @rb_hash_new()
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

28:                                               ; preds = %22, %19, %16
  %29 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %30 = load i64, ptr %3, align 8, !tbaa !11
  %31 = call ptr @rb_obj_classname(i64 noundef %30)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef @.str.23, ptr noundef %31) #31
  unreachable

32:                                               ; preds = %10
  %33 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %32, %26, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %35 = load i64, ptr %2, align 8
  ret i64 %35
}

declare i64 @rb_check_hash_type(i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #29
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #29
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.24, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !42
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare ptr @rb_obj_classname(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_obj_dig(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.dig_method, align 8
  %11 = alloca %struct.dig_method, align 8
  %12 = alloca %struct.dig_method, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.rb_obj_dig.hash, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.rb_obj_dig.ary, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.rb_obj_dig.strt, i64 16, i1 false)
  br label %14

14:                                               ; preds = %67, %4
  %15 = load i32, ptr %6, align 4, !tbaa !7
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %72

17:                                               ; preds = %14
  %18 = load i64, ptr %8, align 8, !tbaa !11
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #27
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %21, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %74

22:                                               ; preds = %17
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %23) #27
  br i1 %24, label %60, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = call i32 @RB_BUILTIN_TYPE(i64 noundef %26) #29
  switch i32 %27, label %58 [
    i32 8, label %28
    i32 7, label %38
    i32 9, label %48
  ]

28:                                               ; preds = %25
  %29 = load i64, ptr %8, align 8, !tbaa !11
  %30 = call i32 @dig_basic_p(i64 noundef %29, ptr noundef %10)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i64, ptr %8, align 8, !tbaa !11
  %34 = load ptr, ptr %7, align 8, !tbaa !36
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = call i64 @rb_hash_aref(i64 noundef %33, i64 noundef %35)
  store i64 %36, ptr %8, align 8, !tbaa !11
  br label %67

37:                                               ; preds = %28
  br label %59

38:                                               ; preds = %25
  %39 = load i64, ptr %8, align 8, !tbaa !11
  %40 = call i32 @dig_basic_p(i64 noundef %39, ptr noundef %11)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i64, ptr %8, align 8, !tbaa !11
  %44 = load ptr, ptr %7, align 8, !tbaa !36
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = call i64 @rb_ary_at(i64 noundef %43, i64 noundef %45)
  store i64 %46, ptr %8, align 8, !tbaa !11
  br label %67

47:                                               ; preds = %38
  br label %59

48:                                               ; preds = %25
  %49 = load i64, ptr %8, align 8, !tbaa !11
  %50 = call i32 @dig_basic_p(i64 noundef %49, ptr noundef %12)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i64, ptr %8, align 8, !tbaa !11
  %54 = load ptr, ptr %7, align 8, !tbaa !36
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = call i64 @rb_struct_lookup(i64 noundef %53, i64 noundef %55)
  store i64 %56, ptr %8, align 8, !tbaa !11
  br label %67

57:                                               ; preds = %48
  br label %59

58:                                               ; preds = %25
  br label %59

59:                                               ; preds = %58, %57, %47, %37
  br label %60

60:                                               ; preds = %59, %22
  %61 = load i64, ptr %8, align 8, !tbaa !11
  %62 = load i64, ptr @id_dig, align 8, !tbaa !11
  %63 = load i32, ptr %6, align 4, !tbaa !7
  %64 = load ptr, ptr %7, align 8, !tbaa !36
  %65 = load i64, ptr %8, align 8, !tbaa !11
  %66 = call i64 @rb_check_funcall_with_hook_kw(i64 noundef %61, i64 noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef @no_dig_method, i64 noundef %65, i32 noundef 0)
  store i64 %66, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %74

67:                                               ; preds = %52, %42, %32
  %68 = load ptr, ptr %7, align 8, !tbaa !36
  %69 = getelementptr i64, ptr %68, i32 1
  store ptr %69, ptr %7, align 8, !tbaa !36
  %70 = load i32, ptr %6, align 4, !tbaa !7
  %71 = add i32 %70, -1
  store i32 %71, ptr %6, align 4, !tbaa !7
  br label %14, !llvm.loop !97

72:                                               ; preds = %14
  %73 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %73, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %74

74:                                               ; preds = %72, %60, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #28
  %75 = load i64, ptr %5, align 8
  ret i64 %75
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dig_basic_p(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call i64 @RBASIC_CLASS(i64 noundef %6) #29
  store i64 %7, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %struct.dig_method, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !100
  %12 = icmp ne i64 %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %struct.dig_method, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8, !tbaa !100
  %17 = load i64, ptr %5, align 8, !tbaa !11
  %18 = load i64, ptr @id_dig, align 8, !tbaa !11
  %19 = call i32 @rb_method_basic_definition_p(i64 noundef %17, i64 noundef %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw %struct.dig_method, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8, !tbaa !102
  br label %22

22:                                               ; preds = %13, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw %struct.dig_method, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret i32 %25
}

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #4

declare i64 @rb_ary_at(i64 noundef, i64 noundef) #4

declare i64 @rb_struct_lookup(i64 noundef, i64 noundef) #4

declare i64 @rb_check_funcall_with_hook_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @no_dig_method(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %7, align 4, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !36
  store i64 %5, ptr %12, align 8, !tbaa !11
  %13 = load i32, ptr %7, align 4, !tbaa !7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %6
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %17 = load i64, ptr %12, align 8, !tbaa !11
  %18 = call i64 @rb_class_of(i64 noundef %17) #29
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.164, i64 noundef %18) #31
  unreachable

19:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @InitVM_Object() #0 {
  call void @Init_class_hierarchy()
  %1 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !11
  call void @rb_define_private_method(i64 noundef %1, ptr noundef @.str.24, ptr noundef @rb_obj_dummy0, i32 noundef 0)
  %2 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !11
  call void @rb_define_alloc_func(i64 noundef %2, ptr noundef @rb_class_allocate_instance)
  %3 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %3, ptr noundef @.str.25, ptr noundef @rb_obj_equal, i32 noundef 1)
  %4 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %4, ptr noundef @.str.26, ptr noundef @rb_obj_equal, i32 noundef 1)
  %5 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %5, ptr noundef @.str.27, ptr noundef @rb_obj_not, i32 noundef 0)
  %6 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.28, ptr noundef @rb_obj_not_equal, i32 noundef 1)
  %7 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !11
  call void @rb_define_private_method(i64 noundef %7, ptr noundef @.str.29, ptr noundef @rb_obj_dummy1, i32 noundef 1)
  %8 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !11
  call void @rb_define_private_method(i64 noundef %8, ptr noundef @.str.30, ptr noundef @rb_obj_dummy1, i32 noundef 1)
  %9 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !11
  call void @rb_define_private_method(i64 noundef %9, ptr noundef @.str.31, ptr noundef @rb_obj_dummy1, i32 noundef 1)
  %10 = call i64 @rb_define_module(ptr noundef @.str.32)
  store i64 %10, ptr @rb_mKernel, align 8, !tbaa !11
  %11 = load i64, ptr @rb_cObject, align 8, !tbaa !11
  %12 = load i64, ptr @rb_mKernel, align 8, !tbaa !11
  call void @rb_include_module(i64 noundef %11, i64 noundef %12)
  %13 = load i64, ptr @rb_cClass, align 8, !tbaa !11
  call void @rb_define_private_method(i64 noundef %13, ptr noundef @.str.33, ptr noundef @rb_obj_dummy1, i32 noundef 1)
  %14 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_private_method(i64 noundef %14, ptr noundef @.str.34, ptr noundef @rb_obj_dummy1, i32 noundef 1)
  %15 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_private_method(i64 noundef %15, ptr noundef @.str.35, ptr noundef @rb_obj_dummy1, i32 noundef 1)
  %16 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_private_method(i64 noundef %16, ptr noundef @.str.36, ptr noundef @rb_obj_dummy1, i32 noundef 1)
  %17 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_private_method(i64 noundef %17, ptr noundef @.str.37, ptr noundef @rb_obj_dummy1, i32 noundef 1)
  %18 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_private_method(i64 noundef %18, ptr noundef @.str.38, ptr noundef @rb_obj_dummy1, i32 noundef 1)
  %19 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_private_method(i64 noundef %19, ptr noundef @.str.39, ptr noundef @rb_obj_dummy1, i32 noundef 1)
  %20 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_private_method(i64 noundef %20, ptr noundef @.str.40, ptr noundef @rb_obj_dummy1, i32 noundef 1)
  %21 = load i64, ptr @rb_mKernel, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.41, ptr noundef @rb_false, i32 noundef 0)
  %22 = load i64, ptr @rb_mKernel, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.42, ptr noundef @rb_equal, i32 noundef 1)
  %23 = load i64, ptr @rb_mKernel, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.43, ptr noundef @rb_obj_not_match, i32 noundef 1)
  %24 = load i64, ptr @rb_mKernel, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.44, ptr noundef @rb_obj_equal, i32 noundef 1)
  %25 = load i64, ptr @rb_mKernel, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.45, ptr noundef @rb_obj_hash, i32 noundef 0)
  %26 = load i64, ptr @rb_mKernel, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.46, ptr noundef @rb_obj_cmp, i32 noundef 1)
  %27 = load i64, ptr @rb_mKernel, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.47, ptr noundef @rb_obj_singleton_class, i32 noundef 0)
  %28 = load i64, ptr @rb_mKernel, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.48, ptr noundef @rb_obj_dup, i32 noundef 0)
  %29 = load i64, ptr @rb_mKernel, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.49, ptr noundef @rb_obj_itself, i32 noundef 0)
  %30 = load i64, ptr @rb_mKernel, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.50, ptr noundef @rb_obj_init_copy, i32 noundef 1)
  %31 = load i64, ptr @rb_mKernel, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.51, ptr noundef @rb_obj_init_dup_clone, i32 noundef 1)
  %32 = load i64, ptr @rb_mKernel, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.52, ptr noundef @rb_obj_init_clone, i32 noundef -1)
  %33 = load i64, ptr @rb_mKernel, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.1, ptr noundef @rb_obj_freeze, i32 noundef 0)
  %34 = load i64, ptr @rb_mKernel, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.53, ptr noundef @rb_any_to_s, i32 noundef 0)
  %35 = load i64, ptr @rb_mKernel, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.54, ptr noundef @rb_obj_inspect, i32 noundef 0)
  %36 = load i64, ptr @rb_mKernel, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.55, ptr noundef @rb_obj_methods, i32 noundef -1)
  %37 = load i64, ptr @rb_mKernel, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.56, ptr noundef @rb_obj_singleton_methods, i32 noundef -1)
  %38 = load i64, ptr @rb_mKernel, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.57, ptr noundef @rb_obj_protected_methods, i32 noundef -1)
  %39 = load i64, ptr @rb_mKernel, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.58, ptr noundef @rb_obj_private_methods, i32 noundef -1)
  %40 = load i64, ptr @rb_mKernel, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.59, ptr noundef @rb_obj_public_methods, i32 noundef -1)
  %41 = load i64, ptr @rb_mKernel, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.60, ptr noundef @rb_obj_instance_variables, i32 noundef 0)
  %42 = load i64, ptr @rb_mKernel, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %42, ptr noundef @.str.61, ptr noundef @rb_obj_ivar_get, i32 noundef 1)
  %43 = load i64, ptr @rb_mKernel, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.62, ptr noundef @rb_obj_ivar_set_m, i32 noundef 2)
  %44 = load i64, ptr @rb_mKernel, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.63, ptr noundef @rb_obj_ivar_defined, i32 noundef 1)
  %45 = load i64, ptr @rb_mKernel, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %45, ptr noundef @.str.64, ptr noundef @rb_obj_remove_instance_variable, i32 noundef 1)
  %46 = load i64, ptr @rb_mKernel, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %46, ptr noundef @.str.65, ptr noundef @rb_obj_is_instance_of, i32 noundef 1)
  %47 = load i64, ptr @rb_mKernel, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.66, ptr noundef @rb_obj_is_kind_of, i32 noundef 1)
  %48 = load i64, ptr @rb_mKernel, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.67, ptr noundef @rb_obj_is_kind_of, i32 noundef 1)
  call void @rb_define_global_function(ptr noundef @.str.68, ptr noundef @f_sprintf, i32 noundef -1)
  call void @rb_define_global_function(ptr noundef @.str.69, ptr noundef @f_sprintf, i32 noundef -1)
  call void @rb_define_global_function(ptr noundef @.str.22, ptr noundef @rb_f_string, i32 noundef 1)
  call void @rb_define_global_function(ptr noundef @.str.70, ptr noundef @rb_f_array, i32 noundef 1)
  call void @rb_define_global_function(ptr noundef @.str.71, ptr noundef @rb_f_hash, i32 noundef 1)
  %49 = load i64, ptr @rb_cObject, align 8, !tbaa !11
  %50 = call i64 @rb_define_class(ptr noundef @.str.72, i64 noundef %49)
  store i64 %50, ptr @rb_cNilClass, align 8, !tbaa !11
  %51 = call nonnull ptr @rb_usascii_encoding()
  %52 = call i64 @rb_fstring_enc_new(ptr noundef @.str.73, i64 noundef 0, ptr noundef %51)
  store i64 %52, ptr @rb_cNilClass_to_s, align 8, !tbaa !11
  %53 = load i64, ptr @rb_cNilClass_to_s, align 8, !tbaa !11
  call void @rb_vm_register_global_object(i64 noundef %53)
  %54 = load i64, ptr @rb_cNilClass, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.53, ptr noundef @rb_nil_to_s, i32 noundef 0)
  %55 = load i64, ptr @rb_cNilClass, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.74, ptr noundef @nil_to_a, i32 noundef 0)
  %56 = load i64, ptr @rb_cNilClass, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.75, ptr noundef @nil_to_h, i32 noundef 0)
  %57 = load i64, ptr @rb_cNilClass, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.54, ptr noundef @nil_inspect, i32 noundef 0)
  %58 = load i64, ptr @rb_cNilClass, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.76, ptr noundef @nil_match, i32 noundef 1)
  %59 = load i64, ptr @rb_cNilClass, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.77, ptr noundef @false_and, i32 noundef 1)
  %60 = load i64, ptr @rb_cNilClass, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.78, ptr noundef @true_and, i32 noundef 1)
  %61 = load i64, ptr @rb_cNilClass, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %61, ptr noundef @.str.79, ptr noundef @true_and, i32 noundef 1)
  %62 = load i64, ptr @rb_cNilClass, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.42, ptr noundef @rb_equal, i32 noundef 1)
  %63 = load i64, ptr @rb_cNilClass, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.41, ptr noundef @rb_true, i32 noundef 0)
  %64 = load i64, ptr @rb_cNilClass, align 8, !tbaa !11
  call void @rb_undef_alloc_func(i64 noundef %64)
  %65 = load i64, ptr @rb_cNilClass, align 8, !tbaa !11
  %66 = call i64 @rb_class_of(i64 noundef %65) #29
  call void @rb_undef_method(i64 noundef %66, ptr noundef @.str.80)
  %67 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %67, ptr noundef @.str.1, ptr noundef @rb_mod_freeze, i32 noundef 0)
  %68 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %68, ptr noundef @.str.42, ptr noundef @rb_mod_eqq, i32 noundef 1)
  %69 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %69, ptr noundef @.str.25, ptr noundef @rb_obj_equal, i32 noundef 1)
  %70 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %70, ptr noundef @.str.46, ptr noundef @rb_mod_cmp, i32 noundef 1)
  %71 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %71, ptr noundef @.str.81, ptr noundef @rb_mod_lt, i32 noundef 1)
  %72 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %72, ptr noundef @.str.82, ptr noundef @rb_class_inherited_p, i32 noundef 1)
  %73 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %73, ptr noundef @.str.9, ptr noundef @rb_mod_gt, i32 noundef 1)
  %74 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %74, ptr noundef @.str.83, ptr noundef @rb_mod_ge, i32 noundef 1)
  %75 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %75, ptr noundef @.str.50, ptr noundef @rb_mod_init_copy, i32 noundef 1)
  %76 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %76, ptr noundef @.str.53, ptr noundef @rb_mod_to_s, i32 noundef 0)
  %77 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_alias(i64 noundef %77, ptr noundef @.str.54, ptr noundef @.str.53)
  %78 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %78, ptr noundef @.str.84, ptr noundef @rb_mod_included_modules, i32 noundef 0)
  %79 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %79, ptr noundef @.str.85, ptr noundef @rb_mod_include_p, i32 noundef 1)
  %80 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %80, ptr noundef @.str.86, ptr noundef @rb_mod_name, i32 noundef 0)
  %81 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %81, ptr noundef @.str.87, ptr noundef @rb_mod_set_temporary_name, i32 noundef 1)
  %82 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %82, ptr noundef @.str.88, ptr noundef @rb_mod_ancestors, i32 noundef 0)
  %83 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %83, ptr noundef @.str.89, ptr noundef @rb_mod_attr, i32 noundef -1)
  %84 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %84, ptr noundef @.str.90, ptr noundef @rb_mod_attr_reader, i32 noundef -1)
  %85 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %85, ptr noundef @.str.91, ptr noundef @rb_mod_attr_writer, i32 noundef -1)
  %86 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %86, ptr noundef @.str.92, ptr noundef @rb_mod_attr_accessor, i32 noundef -1)
  %87 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_alloc_func(i64 noundef %87, ptr noundef @rb_module_s_alloc)
  %88 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  %89 = call i64 @rb_singleton_class(i64 noundef %88)
  call void @rb_undef_method(i64 noundef %89, ptr noundef @.str.93)
  %90 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %90, ptr noundef @.str.24, ptr noundef @rb_mod_initialize, i32 noundef 0)
  %91 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %91, ptr noundef @.str.52, ptr noundef @rb_mod_initialize_clone, i32 noundef -1)
  %92 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %92, ptr noundef @.str.94, ptr noundef @rb_class_instance_methods, i32 noundef -1)
  %93 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %93, ptr noundef @.str.95, ptr noundef @rb_class_public_instance_methods, i32 noundef -1)
  %94 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %94, ptr noundef @.str.96, ptr noundef @rb_class_protected_instance_methods, i32 noundef -1)
  %95 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %95, ptr noundef @.str.97, ptr noundef @rb_class_private_instance_methods, i32 noundef -1)
  %96 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %96, ptr noundef @.str.98, ptr noundef @rb_class_undefined_instance_methods, i32 noundef 0)
  %97 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %97, ptr noundef @.str.99, ptr noundef @rb_mod_constants, i32 noundef -1)
  %98 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %98, ptr noundef @.str.100, ptr noundef @rb_mod_const_get, i32 noundef -1)
  %99 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %99, ptr noundef @.str.101, ptr noundef @rb_mod_const_set, i32 noundef 2)
  %100 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %100, ptr noundef @.str.102, ptr noundef @rb_mod_const_defined, i32 noundef -1)
  %101 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %101, ptr noundef @.str.103, ptr noundef @rb_mod_const_source_location, i32 noundef -1)
  %102 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_private_method(i64 noundef %102, ptr noundef @.str.104, ptr noundef @rb_mod_remove_const, i32 noundef 1)
  %103 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %103, ptr noundef @.str.105, ptr noundef @rb_mod_const_missing, i32 noundef 1)
  %104 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %104, ptr noundef @.str.106, ptr noundef @rb_mod_class_variables, i32 noundef -1)
  %105 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %105, ptr noundef @.str.107, ptr noundef @rb_mod_remove_cvar, i32 noundef 1)
  %106 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %106, ptr noundef @.str.108, ptr noundef @rb_mod_cvar_get, i32 noundef 1)
  %107 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %107, ptr noundef @.str.109, ptr noundef @rb_mod_cvar_set, i32 noundef 2)
  %108 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %108, ptr noundef @.str.110, ptr noundef @rb_mod_cvar_defined, i32 noundef 1)
  %109 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %109, ptr noundef @.str.111, ptr noundef @rb_mod_public_constant, i32 noundef -1)
  %110 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %110, ptr noundef @.str.112, ptr noundef @rb_mod_private_constant, i32 noundef -1)
  %111 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %111, ptr noundef @.str.113, ptr noundef @rb_mod_deprecate_constant, i32 noundef -1)
  %112 = load i64, ptr @rb_cModule, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %112, ptr noundef @.str.114, ptr noundef @rb_mod_singleton_p, i32 noundef 0)
  %113 = load i64, ptr @rb_cClass, align 8, !tbaa !11
  %114 = call i64 @rb_singleton_class(i64 noundef %113)
  call void @rb_define_method(i64 noundef %114, ptr noundef @.str.93, ptr noundef @rb_class_alloc_m, i32 noundef 0)
  %115 = load i64, ptr @rb_cClass, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %115, ptr noundef @.str.93, ptr noundef @rb_class_alloc_m, i32 noundef 0)
  %116 = load i64, ptr @rb_cClass, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %116, ptr noundef @.str.80, ptr noundef @rb_class_new_instance_pass_kw, i32 noundef -1)
  %117 = load i64, ptr @rb_cClass, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %117, ptr noundef @.str.24, ptr noundef @rb_class_initialize, i32 noundef -1)
  %118 = load i64, ptr @rb_cClass, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %118, ptr noundef @.str.115, ptr noundef @rb_class_superclass, i32 noundef 0)
  %119 = load i64, ptr @rb_cClass, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %119, ptr noundef @.str.116, ptr noundef @rb_class_subclasses, i32 noundef 0)
  %120 = load i64, ptr @rb_cClass, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %120, ptr noundef @.str.117, ptr noundef @rb_class_attached_object, i32 noundef 0)
  %121 = load i64, ptr @rb_cClass, align 8, !tbaa !11
  call void @rb_define_alloc_func(i64 noundef %121, ptr noundef @rb_class_s_alloc)
  %122 = load i64, ptr @rb_cClass, align 8, !tbaa !11
  call void @rb_undef_method(i64 noundef %122, ptr noundef @.str.118)
  %123 = load i64, ptr @rb_cClass, align 8, !tbaa !11
  call void @rb_undef_method(i64 noundef %123, ptr noundef @.str.119)
  %124 = load i64, ptr @rb_cClass, align 8, !tbaa !11
  call void @rb_undef_method(i64 noundef %124, ptr noundef @.str.120)
  %125 = load i64, ptr @rb_cObject, align 8, !tbaa !11
  %126 = call i64 @rb_define_class(ptr noundef @.str.121, i64 noundef %125)
  store i64 %126, ptr @rb_cTrueClass, align 8, !tbaa !11
  %127 = call nonnull ptr @rb_usascii_encoding()
  %128 = call i64 @rb_fstring_enc_new(ptr noundef @.str.122, i64 noundef 4, ptr noundef %127)
  store i64 %128, ptr @rb_cTrueClass_to_s, align 8, !tbaa !11
  %129 = load i64, ptr @rb_cTrueClass_to_s, align 8, !tbaa !11
  call void @rb_vm_register_global_object(i64 noundef %129)
  %130 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %130, ptr noundef @.str.53, ptr noundef @rb_true_to_s, i32 noundef 0)
  %131 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !11
  call void @rb_define_alias(i64 noundef %131, ptr noundef @.str.54, ptr noundef @.str.53)
  %132 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %132, ptr noundef @.str.77, ptr noundef @true_and, i32 noundef 1)
  %133 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %133, ptr noundef @.str.78, ptr noundef @true_or, i32 noundef 1)
  %134 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %134, ptr noundef @.str.79, ptr noundef @true_xor, i32 noundef 1)
  %135 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %135, ptr noundef @.str.42, ptr noundef @rb_equal, i32 noundef 1)
  %136 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !11
  call void @rb_undef_alloc_func(i64 noundef %136)
  %137 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !11
  %138 = call i64 @rb_class_of(i64 noundef %137) #29
  call void @rb_undef_method(i64 noundef %138, ptr noundef @.str.80)
  %139 = load i64, ptr @rb_cObject, align 8, !tbaa !11
  %140 = call i64 @rb_define_class(ptr noundef @.str.123, i64 noundef %139)
  store i64 %140, ptr @rb_cFalseClass, align 8, !tbaa !11
  %141 = call nonnull ptr @rb_usascii_encoding()
  %142 = call i64 @rb_fstring_enc_new(ptr noundef @.str.124, i64 noundef 5, ptr noundef %141)
  store i64 %142, ptr @rb_cFalseClass_to_s, align 8, !tbaa !11
  %143 = load i64, ptr @rb_cFalseClass_to_s, align 8, !tbaa !11
  call void @rb_vm_register_global_object(i64 noundef %143)
  %144 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %144, ptr noundef @.str.53, ptr noundef @rb_false_to_s, i32 noundef 0)
  %145 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !11
  call void @rb_define_alias(i64 noundef %145, ptr noundef @.str.54, ptr noundef @.str.53)
  %146 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %146, ptr noundef @.str.77, ptr noundef @false_and, i32 noundef 1)
  %147 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %147, ptr noundef @.str.78, ptr noundef @true_and, i32 noundef 1)
  %148 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %148, ptr noundef @.str.79, ptr noundef @true_and, i32 noundef 1)
  %149 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !11
  call void @rb_define_method(i64 noundef %149, ptr noundef @.str.42, ptr noundef @rb_equal, i32 noundef 1)
  %150 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !11
  call void @rb_undef_alloc_func(i64 noundef %150)
  %151 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !11
  %152 = call i64 @rb_class_of(i64 noundef %151) #29
  call void @rb_undef_method(i64 noundef %152, ptr noundef @.str.80)
  ret void
}

declare void @Init_class_hierarchy() #4

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_dummy0(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = call i64 @rb_obj_dummy()
  ret i64 %3
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #4

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_dummy1(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = call i64 @rb_obj_dummy()
  ret i64 %5
}

declare i64 @rb_define_module(ptr noundef) #4

declare void @rb_include_module(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_not_match(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef 143, i32 noundef 1, i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = call i64 @rb_obj_not(i64 noundef %9) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret i64 %10
}

declare i64 @rb_obj_hash(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = call i64 @rb_equal(i64 noundef %6, i64 noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 1, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i64, ptr %3, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_singleton_class(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @rb_singleton_class(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_itself(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_init_clone(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [2 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.165)
  %13 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.165)
  %14 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.165)
  %15 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.165)
  %16 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.165)
  %17 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.165)
  store ptr %7, ptr %9, align 8, !tbaa !36
  %18 = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %8, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %20 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i1 noundef zeroext %15, i1 noundef zeroext %16, i1 noundef zeroext %17, ptr noundef %19, ptr noundef @.str.165, i32 noundef 2)
  %21 = load i32, ptr %4, align 4, !tbaa !7
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call i64 @rb_get_freeze_opt(i32 noundef 1, ptr noundef %8)
  br label %25

25:                                               ; preds = %23, %3
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %26, i64 noundef 3185, i32 noundef 1, i64 noundef %27)
  %29 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call i64 @rb_ivar_count(i64 noundef %6)
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call i64 @rb_class_of(i64 noundef %10) #29
  %12 = call i64 @rb_class_name(i64 noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !11
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = inttoptr i64 %14 to ptr
  %16 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.166, i64 noundef %13, ptr noundef %15)
  store i64 %16, ptr %4, align 8, !tbaa !11
  %17 = load i64, ptr %3, align 8, !tbaa !11
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = call i64 @rb_exec_recursive(ptr noundef @inspect_obj, i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  br label %23

20:                                               ; preds = %1
  %21 = load i64, ptr %3, align 8, !tbaa !11
  %22 = call i64 @rb_any_to_s(i64 noundef %21)
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %9
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

declare i64 @rb_obj_methods(i32 noundef, ptr noundef, i64 noundef) #4

declare i64 @rb_obj_singleton_methods(i32 noundef, ptr noundef, i64 noundef) #4

declare i64 @rb_obj_protected_methods(i32 noundef, ptr noundef, i64 noundef) #4

declare i64 @rb_obj_private_methods(i32 noundef, ptr noundef, i64 noundef) #4

declare i64 @rb_obj_public_methods(i32 noundef, ptr noundef, i64 noundef) #4

declare i64 @rb_obj_instance_variables(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_ivar_get(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = call i64 @check_setter_id(i64 noundef %8, ptr noundef %5, ptr noundef @rb_is_instance_id, ptr noundef @rb_is_instance_name, ptr noundef @bad_instance_name, i64 noundef 50)
  store i64 %9, ptr %6, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = call i64 @rb_ivar_get(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_ivar_set_m(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = call i64 @check_setter_id(i64 noundef %8, ptr noundef %5, ptr noundef @rb_is_instance_id, ptr noundef @rb_is_instance_name, ptr noundef @bad_instance_name, i64 noundef 50)
  store i64 %9, ptr %7, align 8, !tbaa !11
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = call i64 @rb_intern_str(i64 noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = call i64 @rb_ivar_set(i64 noundef %16, i64 noundef %17, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_ivar_defined(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = call i64 @check_setter_id(i64 noundef %8, ptr noundef %5, ptr noundef @rb_is_instance_id, ptr noundef @rb_is_instance_name, ptr noundef @bad_instance_name, i64 noundef 50)
  store i64 %9, ptr %6, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = call i64 @rb_ivar_defined(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

declare i64 @rb_obj_remove_instance_variable(i64 noundef, i64 noundef) #4

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_sprintf(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = call i64 @rb_f_sprintf(i32 noundef %7, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_string(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = call i64 @rb_String(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = call i64 @rb_Array(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_hash(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = call i64 @rb_Hash(i64 noundef %5)
  ret i64 %6
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #4

declare i64 @rb_fstring_enc_new(ptr noundef, i64 noundef, ptr noundef) #4

declare nonnull ptr @rb_usascii_encoding() #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nil_to_a(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = call i64 @rb_ary_new_capa(i64 noundef 0)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nil_to_h(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = call i64 @rb_hash_new()
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nil_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = call i64 @rbimpl_usascii_str_new_cstr(ptr noundef @.str.147)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nil_match(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @false_and(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @true_and(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = call zeroext i1 @RB_TEST(i64 noundef %5) #27
  %7 = select i1 %6, i64 20, i64 0
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_true(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  ret i64 20
}

declare void @rb_undef_alloc_func(i64 noundef) #4

declare void @rb_undef_method(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_freeze(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @rb_class_name(i64 noundef %3)
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = call i64 @rb_obj_freeze(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_eqq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call i64 @rb_obj_is_kind_of(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %13) #27
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = call i32 @RB_BUILTIN_TYPE(i64 noundef %16) #29
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = call i32 @RB_BUILTIN_TYPE(i64 noundef %20) #29
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %12
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

24:                                               ; preds = %19, %15
  %25 = load i64, ptr %4, align 8, !tbaa !11
  %26 = load i64, ptr %5, align 8, !tbaa !11
  %27 = call i64 @rb_class_inherited_p(i64 noundef %25, i64 noundef %26) #29
  store i64 %27, ptr %6, align 8, !tbaa !11
  %28 = load i64, ptr %6, align 8, !tbaa !11
  %29 = call zeroext i1 @RB_NIL_P(i64 noundef %28) #27
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

31:                                               ; preds = %24
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

35:                                               ; preds = %31
  store i64 3, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %34, %30, %23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = call i64 @rb_class_inherited_p(i64 noundef %11, i64 noundef %12) #29
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_gt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !11
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = call i64 @rb_mod_ge(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_ge(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %5) #27
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #29
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = load i64, ptr %4, align 8, !tbaa !11
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #29
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %17, label %15

15:                                               ; preds = %11, %2
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.13) #31
  unreachable

17:                                               ; preds = %11, %7
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = load i64, ptr %3, align 8, !tbaa !11
  %20 = call i64 @rb_class_inherited_p(i64 noundef %18, i64 noundef %19) #29
  ret i64 %20
}

declare i64 @rb_mod_init_copy(i64 noundef, i64 noundef) #4

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #4

declare i64 @rb_mod_included_modules(i64 noundef) #4

declare i64 @rb_mod_include_p(i64 noundef, i64 noundef) #4

declare i64 @rb_mod_name(i64 noundef) #4

declare i64 @rb_mod_set_temporary_name(i64 noundef, i64 noundef) #4

declare i64 @rb_mod_ancestors(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_attr_writer(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = sext i32 %10 to i64
  %12 = call i64 @rb_ary_new_capa(i64 noundef %11)
  store i64 %12, ptr %8, align 8, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %32, %3
  %14 = load i32, ptr %7, align 4, !tbaa !7
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %18 = load i64, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = load i32, ptr %7, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = getelementptr i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = call i64 @id_for_attr(i64 noundef %18, i64 noundef %23)
  store i64 %24, ptr %9, align 8, !tbaa !11
  %25 = load i64, ptr %6, align 8, !tbaa !11
  %26 = load i64, ptr %9, align 8, !tbaa !11
  call void @rb_attr(i64 noundef %25, i64 noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %27 = load i64, ptr %8, align 8, !tbaa !11
  %28 = load i64, ptr %9, align 8, !tbaa !11
  %29 = call i64 @rb_id_attrset(i64 noundef %28)
  %30 = call i64 @rb_id2sym(i64 noundef %29)
  %31 = call i64 @rb_ary_push(i64 noundef %27, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %7, align 4, !tbaa !7
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !7
  br label %13, !llvm.loop !103

35:                                               ; preds = %13
  %36 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #28
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_attr_accessor(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = mul i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = call i64 @rb_ary_new_capa(i64 noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %14

14:                                               ; preds = %37, %3
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = load i32, ptr %4, align 4, !tbaa !7
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !36
  %21 = load i32, ptr %7, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = getelementptr i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = call i64 @id_for_attr(i64 noundef %19, i64 noundef %24)
  store i64 %25, ptr %9, align 8, !tbaa !11
  %26 = load i64, ptr %6, align 8, !tbaa !11
  %27 = load i64, ptr %9, align 8, !tbaa !11
  call void @rb_attr(i64 noundef %26, i64 noundef %27, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = load i64, ptr %9, align 8, !tbaa !11
  %30 = call i64 @rb_id2sym(i64 noundef %29)
  %31 = call i64 @rb_ary_push(i64 noundef %28, i64 noundef %30)
  %32 = load i64, ptr %8, align 8, !tbaa !11
  %33 = load i64, ptr %9, align 8, !tbaa !11
  %34 = call i64 @rb_id_attrset(i64 noundef %33)
  %35 = call i64 @rb_id2sym(i64 noundef %34)
  %36 = call i64 @rb_ary_push(i64 noundef %32, i64 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  br label %37

37:                                               ; preds = %18
  %38 = load i32, ptr %7, align 4, !tbaa !7
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !7
  br label %14, !llvm.loop !104

40:                                               ; preds = %14
  %41 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #28
  ret i64 %41
}

declare i64 @rb_module_s_alloc(i64 noundef) #4

declare i64 @rb_singleton_class(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_initialize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @rb_mod_initialize_exec(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_initialize_clone(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [2 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.165)
  %14 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.165)
  %15 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.165)
  %16 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.165)
  %17 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.165)
  %18 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.165)
  store ptr %8, ptr %10, align 8, !tbaa !36
  %19 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %9, ptr %19, align 8, !tbaa !36
  %20 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %21 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i1 noundef zeroext %16, i1 noundef zeroext %17, i1 noundef zeroext %18, ptr noundef %20, ptr noundef @.str.165, i32 noundef 2)
  %22 = load i32, ptr %4, align 4, !tbaa !7
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = load i64, ptr %6, align 8, !tbaa !11
  %25 = call i64 @rb_obj_init_clone(i32 noundef %22, ptr noundef %23, i64 noundef %24)
  store i64 %25, ptr %7, align 8, !tbaa !11
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %26) #29
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = load i64, ptr %6, align 8, !tbaa !11
  %30 = call i64 @rb_class_name(i64 noundef %29)
  br label %31

31:                                               ; preds = %28, %3
  %32 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i64 %32
}

declare i64 @rb_class_instance_methods(i32 noundef, ptr noundef, i64 noundef) #4

declare i64 @rb_class_public_instance_methods(i32 noundef, ptr noundef, i64 noundef) #4

declare i64 @rb_class_protected_instance_methods(i32 noundef, ptr noundef, i64 noundef) #4

declare i64 @rb_class_private_instance_methods(i32 noundef, ptr noundef, i64 noundef) #4

declare i64 @rb_class_undefined_instance_methods(i64 noundef) #4

declare i64 @rb_mod_constants(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_const_get(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #28
  %20 = load i32, ptr %5, align 4, !tbaa !7
  %21 = call i32 @rb_check_arity(i32 noundef %20, i32 noundef 1, i32 noundef 2)
  %22 = load ptr, ptr %6, align 8, !tbaa !36
  %23 = getelementptr i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !11
  store i64 %24, ptr %8, align 8, !tbaa !11
  %25 = load i32, ptr %5, align 4, !tbaa !7
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %32

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !36
  %30 = getelementptr i64, ptr %29, i64 1
  %31 = load i64, ptr %30, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %28, %27
  %33 = phi i64 [ 20, %27 ], [ %31, %28 ]
  store i64 %33, ptr %9, align 8, !tbaa !11
  %34 = load i64, ptr %8, align 8, !tbaa !11
  %35 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %34) #29
  br i1 %35, label %36, label %62

36:                                               ; preds = %32
  %37 = load i64, ptr %8, align 8, !tbaa !11
  %38 = call i32 @rb_is_const_sym(i64 noundef %37) #29
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  br label %249

41:                                               ; preds = %36
  %42 = call i64 @rb_check_id(ptr noundef %8)
  store i64 %42, ptr %15, align 8, !tbaa !11
  %43 = load i64, ptr %15, align 8, !tbaa !11
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = load i64, ptr %8, align 8, !tbaa !11
  %48 = call i64 @rb_const_missing(i64 noundef %46, i64 noundef %47)
  store i64 %48, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %252

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8, !tbaa !11
  %51 = call zeroext i1 @RB_TEST(i64 noundef %50) #27
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr %7, align 8, !tbaa !11
  %54 = load i64, ptr %15, align 8, !tbaa !11
  %55 = call i64 @rb_const_get(i64 noundef %53, i64 noundef %54)
  br label %60

56:                                               ; preds = %49
  %57 = load i64, ptr %7, align 8, !tbaa !11
  %58 = load i64, ptr %15, align 8, !tbaa !11
  %59 = call i64 @rb_const_get_at(i64 noundef %57, i64 noundef %58)
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i64 [ %55, %52 ], [ %59, %56 ]
  store i64 %61, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %252

62:                                               ; preds = %32
  %63 = call ptr @rb_string_value_ptr(ptr noundef %8)
  store ptr %63, ptr %13, align 8, !tbaa !50
  %64 = load i64, ptr %8, align 8, !tbaa !11
  %65 = call ptr @rb_enc_get(i64 noundef %64)
  store ptr %65, ptr %10, align 8, !tbaa !59
  %66 = load ptr, ptr %10, align 8, !tbaa !59
  %67 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %66)
  br i1 %67, label %70, label %68

68:                                               ; preds = %62
  %69 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %69, ptr noundef @.str.171) #31
  unreachable

70:                                               ; preds = %62
  %71 = load ptr, ptr %13, align 8, !tbaa !50
  store ptr %71, ptr %12, align 8, !tbaa !50
  store ptr %71, ptr %11, align 8, !tbaa !50
  %72 = load ptr, ptr %13, align 8, !tbaa !50
  %73 = load i64, ptr %8, align 8, !tbaa !11
  %74 = call i64 @RSTRING_LEN(i64 noundef %73) #29
  %75 = getelementptr i8, ptr %72, i64 %74
  store ptr %75, ptr %14, align 8, !tbaa !50
  %76 = load ptr, ptr %12, align 8, !tbaa !50
  %77 = load ptr, ptr %14, align 8, !tbaa !50
  %78 = icmp uge ptr %76, %77
  br i1 %78, label %83, label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %12, align 8, !tbaa !50
  %81 = load i8, ptr %80, align 1, !tbaa !42
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79, %70
  br label %249

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8, !tbaa !50
  %86 = getelementptr i8, ptr %85, i64 2
  %87 = load ptr, ptr %14, align 8, !tbaa !50
  %88 = icmp ult ptr %86, %87
  br i1 %88, label %89, label %106

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8, !tbaa !50
  %91 = getelementptr i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1, !tbaa !42
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 58
  br i1 %94, label %95, label %106

95:                                               ; preds = %89
  %96 = load ptr, ptr %12, align 8, !tbaa !50
  %97 = getelementptr i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !42
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 58
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = load i64, ptr @rb_cObject, align 8, !tbaa !11
  store i64 %102, ptr %7, align 8, !tbaa !11
  %103 = load ptr, ptr %12, align 8, !tbaa !50
  %104 = getelementptr i8, ptr %103, i64 2
  store ptr %104, ptr %12, align 8, !tbaa !50
  %105 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %105, ptr %11, align 8, !tbaa !50
  br label %106

106:                                              ; preds = %101, %95, %89, %84
  br label %107

107:                                              ; preds = %246, %244, %106
  %108 = load ptr, ptr %12, align 8, !tbaa !50
  %109 = load ptr, ptr %14, align 8, !tbaa !50
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %247

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #28
  br label %112

112:                                              ; preds = %123, %111
  %113 = load ptr, ptr %12, align 8, !tbaa !50
  %114 = load ptr, ptr %14, align 8, !tbaa !50
  %115 = icmp ult ptr %113, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = load ptr, ptr %12, align 8, !tbaa !50
  %118 = load i8, ptr %117, align 1, !tbaa !42
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 58
  br label %121

121:                                              ; preds = %116, %112
  %122 = phi i1 [ false, %112 ], [ %120, %116 ]
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = load ptr, ptr %12, align 8, !tbaa !50
  %125 = getelementptr i8, ptr %124, i32 1
  store ptr %125, ptr %12, align 8, !tbaa !50
  br label %112, !llvm.loop !105

126:                                              ; preds = %121
  %127 = load ptr, ptr %11, align 8, !tbaa !50
  %128 = load ptr, ptr %12, align 8, !tbaa !50
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 2, ptr %16, align 4
  br label %244

131:                                              ; preds = %126
  %132 = load ptr, ptr %11, align 8, !tbaa !50
  %133 = load ptr, ptr %12, align 8, !tbaa !50
  %134 = load ptr, ptr %11, align 8, !tbaa !50
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  store i64 %137, ptr %18, align 8, !tbaa !11
  %138 = load ptr, ptr %10, align 8, !tbaa !59
  %139 = call i64 @rb_check_id_cstr(ptr noundef %132, i64 noundef %137, ptr noundef %138)
  store i64 %139, ptr %15, align 8, !tbaa !11
  %140 = load ptr, ptr %11, align 8, !tbaa !50
  %141 = load ptr, ptr %13, align 8, !tbaa !50
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  store i64 %144, ptr %19, align 8, !tbaa !11
  %145 = load ptr, ptr %12, align 8, !tbaa !50
  %146 = load ptr, ptr %14, align 8, !tbaa !50
  %147 = icmp ult ptr %145, %146
  br i1 %147, label %148, label %170

148:                                              ; preds = %131
  %149 = load ptr, ptr %12, align 8, !tbaa !50
  %150 = getelementptr i8, ptr %149, i64 0
  %151 = load i8, ptr %150, align 1, !tbaa !42
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 58
  br i1 %153, label %154, label %170

154:                                              ; preds = %148
  %155 = load ptr, ptr %12, align 8, !tbaa !50
  %156 = getelementptr i8, ptr %155, i64 2
  %157 = load ptr, ptr %14, align 8, !tbaa !50
  %158 = icmp uge ptr %156, %157
  br i1 %158, label %165, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %12, align 8, !tbaa !50
  %161 = getelementptr i8, ptr %160, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !42
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 58
  br i1 %164, label %165, label %166

165:                                              ; preds = %159, %154
  store i32 2, ptr %16, align 4
  br label %244

166:                                              ; preds = %159
  %167 = load ptr, ptr %12, align 8, !tbaa !50
  %168 = getelementptr i8, ptr %167, i64 2
  store ptr %168, ptr %12, align 8, !tbaa !50
  %169 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %169, ptr %11, align 8, !tbaa !50
  br label %170

170:                                              ; preds = %166, %148, %131
  br i1 true, label %171, label %174

171:                                              ; preds = %170
  %172 = load i64, ptr %7, align 8, !tbaa !11
  %173 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %172, i32 noundef 3) #29
  br i1 %173, label %188, label %177

174:                                              ; preds = %170
  %175 = load i64, ptr %7, align 8, !tbaa !11
  %176 = call zeroext i1 @RB_TYPE_P(i64 noundef %175, i32 noundef 3) #29
  br i1 %176, label %188, label %177

177:                                              ; preds = %174, %171
  br i1 true, label %178, label %181

178:                                              ; preds = %177
  %179 = load i64, ptr %7, align 8, !tbaa !11
  %180 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %179, i32 noundef 2) #29
  br i1 %180, label %188, label %184

181:                                              ; preds = %177
  %182 = load i64, ptr %7, align 8, !tbaa !11
  %183 = call zeroext i1 @RB_TYPE_P(i64 noundef %182, i32 noundef 2) #29
  br i1 %183, label %188, label %184

184:                                              ; preds = %181, %178
  %185 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %186 = load i64, ptr %8, align 8, !tbaa !11
  %187 = call i64 @QUOTE(i64 noundef %186)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %185, ptr noundef @.str.172, i64 noundef %187) #31
  unreachable

188:                                              ; preds = %181, %178, %174, %171
  %189 = load i64, ptr %15, align 8, !tbaa !11
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %217, label %191

191:                                              ; preds = %188
  %192 = load i64, ptr %8, align 8, !tbaa !11
  %193 = load i64, ptr %19, align 8, !tbaa !11
  %194 = load i64, ptr %18, align 8, !tbaa !11
  %195 = call i64 @rb_str_subseq(i64 noundef %192, i64 noundef %193, i64 noundef %194)
  store i64 %195, ptr %17, align 8, !tbaa !11
  %196 = load i64, ptr %17, align 8, !tbaa !11
  call void @rb_obj_freeze_inline(i64 noundef %196)
  %197 = load i64, ptr %17, align 8, !tbaa !11
  %198 = call i32 @rb_is_const_name(i64 noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %191
  %201 = load i64, ptr %17, align 8, !tbaa !11
  store i64 %201, ptr %8, align 8, !tbaa !11
  store i32 2, ptr %16, align 4
  br label %244

202:                                              ; preds = %191
  %203 = load i64, ptr %7, align 8, !tbaa !11
  %204 = call i64 @rb_class_of(i64 noundef %203) #29
  %205 = call i32 @rb_method_basic_definition_p(i64 noundef %204, i64 noundef 2881)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %213, label %207

207:                                              ; preds = %202
  %208 = load i64, ptr %17, align 8, !tbaa !11
  %209 = call i64 @rb_str_intern(i64 noundef %208)
  store i64 %209, ptr %17, align 8, !tbaa !11
  %210 = load i64, ptr %7, align 8, !tbaa !11
  %211 = load i64, ptr %17, align 8, !tbaa !11
  %212 = call i64 @rb_const_missing(i64 noundef %210, i64 noundef %211)
  store i64 %212, ptr %7, align 8, !tbaa !11
  store i32 3, ptr %16, align 4
  br label %244, !llvm.loop !106

213:                                              ; preds = %202
  %214 = load i64, ptr %7, align 8, !tbaa !11
  %215 = load i64, ptr %17, align 8, !tbaa !11
  %216 = call i64 @rb_mod_const_missing(i64 noundef %214, i64 noundef %215) #31
  unreachable

217:                                              ; preds = %188
  %218 = load i64, ptr %15, align 8, !tbaa !11
  %219 = call i32 @rb_is_const_id(i64 noundef %218) #27
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %217
  %222 = load i64, ptr %15, align 8, !tbaa !11
  %223 = call i64 @rb_id2sym(i64 noundef %222)
  store i64 %223, ptr %8, align 8, !tbaa !11
  store i32 2, ptr %16, align 4
  br label %244

224:                                              ; preds = %217
  %225 = load i64, ptr %9, align 8, !tbaa !11
  %226 = call zeroext i1 @RB_TEST(i64 noundef %225) #27
  br i1 %226, label %231, label %227

227:                                              ; preds = %224
  %228 = load i64, ptr %7, align 8, !tbaa !11
  %229 = load i64, ptr %15, align 8, !tbaa !11
  %230 = call i64 @rb_const_get_at(i64 noundef %228, i64 noundef %229)
  store i64 %230, ptr %7, align 8, !tbaa !11
  br label %243

231:                                              ; preds = %224
  %232 = load i64, ptr %19, align 8, !tbaa !11
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = load i64, ptr %7, align 8, !tbaa !11
  %236 = load i64, ptr %15, align 8, !tbaa !11
  %237 = call i64 @rb_const_get(i64 noundef %235, i64 noundef %236)
  store i64 %237, ptr %7, align 8, !tbaa !11
  br label %242

238:                                              ; preds = %231
  %239 = load i64, ptr %7, align 8, !tbaa !11
  %240 = load i64, ptr %15, align 8, !tbaa !11
  %241 = call i64 @rb_const_get_from(i64 noundef %239, i64 noundef %240)
  store i64 %241, ptr %7, align 8, !tbaa !11
  br label %242

242:                                              ; preds = %238, %234
  br label %243

243:                                              ; preds = %242, %227
  store i32 0, ptr %16, align 4
  br label %244

244:                                              ; preds = %221, %200, %165, %130, %243, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #28
  %245 = load i32, ptr %16, align 4
  switch i32 %245, label %252 [
    i32 0, label %246
    i32 3, label %107
    i32 2, label %249
  ]

246:                                              ; preds = %244
  br label %107, !llvm.loop !106

247:                                              ; preds = %107
  %248 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %248, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %252

249:                                              ; preds = %244, %83, %40
  %250 = load i64, ptr %7, align 8, !tbaa !11
  %251 = load i64, ptr %8, align 8, !tbaa !11
  call void @rb_name_err_raise(ptr noundef @bad_const_name, i64 noundef %250, i64 noundef %251) #31
  unreachable

252:                                              ; preds = %247, %244, %60, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %253 = load i64, ptr %4, align 8
  ret i64 %253
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_const_set(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = call i64 @check_setter_id(i64 noundef %8, ptr noundef %5, ptr noundef @rb_is_const_id, ptr noundef @rb_is_const_name, ptr noundef @bad_const_name, i64 noundef 24)
  store i64 %9, ptr %7, align 8, !tbaa !11
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = call i64 @rb_intern_str(i64 noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !11
  call void @rb_const_set(i64 noundef %16, i64 noundef %17, i64 noundef %18)
  %19 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_const_defined(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #28
  %20 = load i32, ptr %5, align 4, !tbaa !7
  %21 = call i32 @rb_check_arity(i32 noundef %20, i32 noundef 1, i32 noundef 2)
  %22 = load ptr, ptr %6, align 8, !tbaa !36
  %23 = getelementptr i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !11
  store i64 %24, ptr %8, align 8, !tbaa !11
  %25 = load i32, ptr %5, align 4, !tbaa !7
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %32

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !36
  %30 = getelementptr i64, ptr %29, i64 1
  %31 = load i64, ptr %30, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %28, %27
  %33 = phi i64 [ 20, %27 ], [ %31, %28 ]
  store i64 %33, ptr %9, align 8, !tbaa !11
  %34 = load i64, ptr %8, align 8, !tbaa !11
  %35 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %34) #29
  br i1 %35, label %36, label %60

36:                                               ; preds = %32
  %37 = load i64, ptr %8, align 8, !tbaa !11
  %38 = call i32 @rb_is_const_sym(i64 noundef %37) #29
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  br label %269

41:                                               ; preds = %36
  %42 = call i64 @rb_check_id(ptr noundef %8)
  store i64 %42, ptr %15, align 8, !tbaa !11
  %43 = load i64, ptr %15, align 8, !tbaa !11
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i64 0, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %272

46:                                               ; preds = %41
  %47 = load i64, ptr %9, align 8, !tbaa !11
  %48 = call zeroext i1 @RB_TEST(i64 noundef %47) #27
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = load i64, ptr %15, align 8, !tbaa !11
  %52 = call i32 @rb_const_defined(i64 noundef %50, i64 noundef %51)
  br label %57

53:                                               ; preds = %46
  %54 = load i64, ptr %7, align 8, !tbaa !11
  %55 = load i64, ptr %15, align 8, !tbaa !11
  %56 = call i32 @rb_const_defined_at(i64 noundef %54, i64 noundef %55)
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi i32 [ %52, %49 ], [ %56, %53 ]
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %272

60:                                               ; preds = %32
  %61 = call ptr @rb_string_value_ptr(ptr noundef %8)
  store ptr %61, ptr %13, align 8, !tbaa !50
  %62 = load i64, ptr %8, align 8, !tbaa !11
  %63 = call ptr @rb_enc_get(i64 noundef %62)
  store ptr %63, ptr %10, align 8, !tbaa !59
  %64 = load ptr, ptr %10, align 8, !tbaa !59
  %65 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %64)
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %67, ptr noundef @.str.171) #31
  unreachable

68:                                               ; preds = %60
  %69 = load ptr, ptr %13, align 8, !tbaa !50
  store ptr %69, ptr %12, align 8, !tbaa !50
  store ptr %69, ptr %11, align 8, !tbaa !50
  %70 = load ptr, ptr %13, align 8, !tbaa !50
  %71 = load i64, ptr %8, align 8, !tbaa !11
  %72 = call i64 @RSTRING_LEN(i64 noundef %71) #29
  %73 = getelementptr i8, ptr %70, i64 %72
  store ptr %73, ptr %14, align 8, !tbaa !50
  %74 = load ptr, ptr %12, align 8, !tbaa !50
  %75 = load ptr, ptr %14, align 8, !tbaa !50
  %76 = icmp uge ptr %74, %75
  br i1 %76, label %81, label %77

77:                                               ; preds = %68
  %78 = load ptr, ptr %12, align 8, !tbaa !50
  %79 = load i8, ptr %78, align 1, !tbaa !42
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77, %68
  br label %269

82:                                               ; preds = %77
  %83 = load ptr, ptr %12, align 8, !tbaa !50
  %84 = getelementptr i8, ptr %83, i64 2
  %85 = load ptr, ptr %14, align 8, !tbaa !50
  %86 = icmp ult ptr %84, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %82
  %88 = load ptr, ptr %12, align 8, !tbaa !50
  %89 = getelementptr i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !42
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 58
  br i1 %92, label %93, label %104

93:                                               ; preds = %87
  %94 = load ptr, ptr %12, align 8, !tbaa !50
  %95 = getelementptr i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !42
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 58
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = load i64, ptr @rb_cObject, align 8, !tbaa !11
  store i64 %100, ptr %7, align 8, !tbaa !11
  %101 = load ptr, ptr %12, align 8, !tbaa !50
  %102 = getelementptr i8, ptr %101, i64 2
  store ptr %102, ptr %12, align 8, !tbaa !50
  %103 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %103, ptr %11, align 8, !tbaa !50
  br label %104

104:                                              ; preds = %99, %93, %87, %82
  br label %105

105:                                              ; preds = %267, %104
  %106 = load ptr, ptr %12, align 8, !tbaa !50
  %107 = load ptr, ptr %14, align 8, !tbaa !50
  %108 = icmp ult ptr %106, %107
  br i1 %108, label %109, label %268

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #28
  br label %110

110:                                              ; preds = %121, %109
  %111 = load ptr, ptr %12, align 8, !tbaa !50
  %112 = load ptr, ptr %14, align 8, !tbaa !50
  %113 = icmp ult ptr %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load ptr, ptr %12, align 8, !tbaa !50
  %116 = load i8, ptr %115, align 1, !tbaa !42
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 58
  br label %119

119:                                              ; preds = %114, %110
  %120 = phi i1 [ false, %110 ], [ %118, %114 ]
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = load ptr, ptr %12, align 8, !tbaa !50
  %123 = getelementptr i8, ptr %122, i32 1
  store ptr %123, ptr %12, align 8, !tbaa !50
  br label %110, !llvm.loop !107

124:                                              ; preds = %119
  %125 = load ptr, ptr %11, align 8, !tbaa !50
  %126 = load ptr, ptr %12, align 8, !tbaa !50
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 2, ptr %16, align 4
  br label %265

129:                                              ; preds = %124
  %130 = load ptr, ptr %11, align 8, !tbaa !50
  %131 = load ptr, ptr %12, align 8, !tbaa !50
  %132 = load ptr, ptr %11, align 8, !tbaa !50
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  store i64 %135, ptr %18, align 8, !tbaa !11
  %136 = load ptr, ptr %10, align 8, !tbaa !59
  %137 = call i64 @rb_check_id_cstr(ptr noundef %130, i64 noundef %135, ptr noundef %136)
  store i64 %137, ptr %15, align 8, !tbaa !11
  %138 = load ptr, ptr %11, align 8, !tbaa !50
  %139 = load ptr, ptr %13, align 8, !tbaa !50
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  store i64 %142, ptr %19, align 8, !tbaa !11
  %143 = load ptr, ptr %12, align 8, !tbaa !50
  %144 = load ptr, ptr %14, align 8, !tbaa !50
  %145 = icmp ult ptr %143, %144
  br i1 %145, label %146, label %168

146:                                              ; preds = %129
  %147 = load ptr, ptr %12, align 8, !tbaa !50
  %148 = getelementptr i8, ptr %147, i64 0
  %149 = load i8, ptr %148, align 1, !tbaa !42
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 58
  br i1 %151, label %152, label %168

152:                                              ; preds = %146
  %153 = load ptr, ptr %12, align 8, !tbaa !50
  %154 = getelementptr i8, ptr %153, i64 2
  %155 = load ptr, ptr %14, align 8, !tbaa !50
  %156 = icmp uge ptr %154, %155
  br i1 %156, label %163, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %12, align 8, !tbaa !50
  %159 = getelementptr i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !42
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 58
  br i1 %162, label %163, label %164

163:                                              ; preds = %157, %152
  store i32 2, ptr %16, align 4
  br label %265

164:                                              ; preds = %157
  %165 = load ptr, ptr %12, align 8, !tbaa !50
  %166 = getelementptr i8, ptr %165, i64 2
  store ptr %166, ptr %12, align 8, !tbaa !50
  %167 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %167, ptr %11, align 8, !tbaa !50
  br label %168

168:                                              ; preds = %164, %146, %129
  %169 = load i64, ptr %15, align 8, !tbaa !11
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %183, label %171

171:                                              ; preds = %168
  %172 = load i64, ptr %8, align 8, !tbaa !11
  %173 = load i64, ptr %19, align 8, !tbaa !11
  %174 = load i64, ptr %18, align 8, !tbaa !11
  %175 = call i64 @rb_str_subseq(i64 noundef %172, i64 noundef %173, i64 noundef %174)
  store i64 %175, ptr %17, align 8, !tbaa !11
  %176 = load i64, ptr %17, align 8, !tbaa !11
  call void @rb_obj_freeze_inline(i64 noundef %176)
  %177 = load i64, ptr %17, align 8, !tbaa !11
  %178 = call i32 @rb_is_const_name(i64 noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %171
  %181 = load i64, ptr %17, align 8, !tbaa !11
  store i64 %181, ptr %8, align 8, !tbaa !11
  store i32 2, ptr %16, align 4
  br label %265

182:                                              ; preds = %171
  store i64 0, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %265

183:                                              ; preds = %168
  %184 = load i64, ptr %15, align 8, !tbaa !11
  %185 = call i32 @rb_is_const_id(i64 noundef %184) #27
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = load i64, ptr %15, align 8, !tbaa !11
  %189 = call i64 @rb_id2sym(i64 noundef %188)
  store i64 %189, ptr %8, align 8, !tbaa !11
  store i32 2, ptr %16, align 4
  br label %265

190:                                              ; preds = %183
  %191 = load i64, ptr %9, align 8, !tbaa !11
  %192 = call zeroext i1 @RB_TEST(i64 noundef %191) #27
  br i1 %192, label %208, label %193

193:                                              ; preds = %190
  %194 = load i64, ptr %7, align 8, !tbaa !11
  %195 = load i64, ptr %15, align 8, !tbaa !11
  %196 = call i32 @rb_const_defined_at(i64 noundef %194, i64 noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  store i64 0, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %265

199:                                              ; preds = %193
  %200 = load ptr, ptr %12, align 8, !tbaa !50
  %201 = load ptr, ptr %14, align 8, !tbaa !50
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i64 20, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %265

204:                                              ; preds = %199
  %205 = load i64, ptr %7, align 8, !tbaa !11
  %206 = load i64, ptr %15, align 8, !tbaa !11
  %207 = call i64 @rb_const_get_at(i64 noundef %205, i64 noundef %206)
  store i64 %207, ptr %7, align 8, !tbaa !11
  br label %242

208:                                              ; preds = %190
  %209 = load i64, ptr %19, align 8, !tbaa !11
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %208
  %212 = load i64, ptr %7, align 8, !tbaa !11
  %213 = load i64, ptr %15, align 8, !tbaa !11
  %214 = call i32 @rb_const_defined(i64 noundef %212, i64 noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %211
  store i64 0, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %265

217:                                              ; preds = %211
  %218 = load ptr, ptr %12, align 8, !tbaa !50
  %219 = load ptr, ptr %14, align 8, !tbaa !50
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  store i64 20, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %265

222:                                              ; preds = %217
  %223 = load i64, ptr %7, align 8, !tbaa !11
  %224 = load i64, ptr %15, align 8, !tbaa !11
  %225 = call i64 @rb_const_get(i64 noundef %223, i64 noundef %224)
  store i64 %225, ptr %7, align 8, !tbaa !11
  br label %241

226:                                              ; preds = %208
  %227 = load i64, ptr %7, align 8, !tbaa !11
  %228 = load i64, ptr %15, align 8, !tbaa !11
  %229 = call i32 @rb_const_defined_from(i64 noundef %227, i64 noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  store i64 0, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %265

232:                                              ; preds = %226
  %233 = load ptr, ptr %12, align 8, !tbaa !50
  %234 = load ptr, ptr %14, align 8, !tbaa !50
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  store i64 20, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %265

237:                                              ; preds = %232
  %238 = load i64, ptr %7, align 8, !tbaa !11
  %239 = load i64, ptr %15, align 8, !tbaa !11
  %240 = call i64 @rb_const_get_from(i64 noundef %238, i64 noundef %239)
  store i64 %240, ptr %7, align 8, !tbaa !11
  br label %241

241:                                              ; preds = %237, %222
  br label %242

242:                                              ; preds = %241, %204
  %243 = load ptr, ptr %12, align 8, !tbaa !50
  %244 = load ptr, ptr %14, align 8, !tbaa !50
  %245 = icmp ult ptr %243, %244
  br i1 %245, label %246, label %264

246:                                              ; preds = %242
  br i1 true, label %247, label %250

247:                                              ; preds = %246
  %248 = load i64, ptr %7, align 8, !tbaa !11
  %249 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %248, i32 noundef 3) #29
  br i1 %249, label %264, label %253

250:                                              ; preds = %246
  %251 = load i64, ptr %7, align 8, !tbaa !11
  %252 = call zeroext i1 @RB_TYPE_P(i64 noundef %251, i32 noundef 3) #29
  br i1 %252, label %264, label %253

253:                                              ; preds = %250, %247
  br i1 true, label %254, label %257

254:                                              ; preds = %253
  %255 = load i64, ptr %7, align 8, !tbaa !11
  %256 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %255, i32 noundef 2) #29
  br i1 %256, label %264, label %260

257:                                              ; preds = %253
  %258 = load i64, ptr %7, align 8, !tbaa !11
  %259 = call zeroext i1 @RB_TYPE_P(i64 noundef %258, i32 noundef 2) #29
  br i1 %259, label %264, label %260

260:                                              ; preds = %257, %254
  %261 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %262 = load i64, ptr %8, align 8, !tbaa !11
  %263 = call i64 @QUOTE(i64 noundef %262)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %261, ptr noundef @.str.172, i64 noundef %263) #31
  unreachable

264:                                              ; preds = %257, %254, %250, %247, %242
  store i32 0, ptr %16, align 4
  br label %265

265:                                              ; preds = %187, %180, %163, %128, %264, %236, %231, %221, %216, %203, %198, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #28
  %266 = load i32, ptr %16, align 4
  switch i32 %266, label %272 [
    i32 0, label %267
    i32 2, label %269
  ]

267:                                              ; preds = %265
  br label %105, !llvm.loop !108

268:                                              ; preds = %105
  store i64 20, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %272

269:                                              ; preds = %265, %81, %40
  %270 = load i64, ptr %7, align 8, !tbaa !11
  %271 = load i64, ptr %8, align 8, !tbaa !11
  call void @rb_name_err_raise(ptr noundef @bad_const_name, i64 noundef %270, i64 noundef %271) #31
  unreachable

272:                                              ; preds = %268, %265, %57, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %273 = load i64, ptr %4, align 8
  ret i64 %273
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_const_source_location(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #28
  store i64 4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #28
  %21 = load i32, ptr %5, align 4, !tbaa !7
  %22 = call i32 @rb_check_arity(i32 noundef %21, i32 noundef 1, i32 noundef 2)
  %23 = load ptr, ptr %6, align 8, !tbaa !36
  %24 = getelementptr i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8, !tbaa !11
  store i64 %25, ptr %8, align 8, !tbaa !11
  %26 = load i32, ptr %5, align 4, !tbaa !7
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %33

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8, !tbaa !36
  %31 = getelementptr i64, ptr %30, i64 1
  %32 = load i64, ptr %31, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %29, %28
  %34 = phi i64 [ 20, %28 ], [ %32, %29 ]
  store i64 %34, ptr %9, align 8, !tbaa !11
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %35) #29
  br i1 %36, label %37, label %60

37:                                               ; preds = %33
  %38 = load i64, ptr %8, align 8, !tbaa !11
  %39 = call i32 @rb_is_const_sym(i64 noundef %38) #29
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  br label %242

42:                                               ; preds = %37
  %43 = call i64 @rb_check_id(ptr noundef %8)
  store i64 %43, ptr %16, align 8, !tbaa !11
  %44 = load i64, ptr %16, align 8, !tbaa !11
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i64 4, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %245

47:                                               ; preds = %42
  %48 = load i64, ptr %9, align 8, !tbaa !11
  %49 = call zeroext i1 @RB_TEST(i64 noundef %48) #27
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr %7, align 8, !tbaa !11
  %52 = load i64, ptr %16, align 8, !tbaa !11
  %53 = call i64 @rb_const_source_location(i64 noundef %51, i64 noundef %52)
  br label %58

54:                                               ; preds = %47
  %55 = load i64, ptr %7, align 8, !tbaa !11
  %56 = load i64, ptr %16, align 8, !tbaa !11
  %57 = call i64 @rb_const_source_location_at(i64 noundef %55, i64 noundef %56)
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i64 [ %53, %50 ], [ %57, %54 ]
  store i64 %59, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %245

60:                                               ; preds = %33
  %61 = call ptr @rb_string_value_ptr(ptr noundef %8)
  store ptr %61, ptr %14, align 8, !tbaa !50
  %62 = load i64, ptr %8, align 8, !tbaa !11
  %63 = call ptr @rb_enc_get(i64 noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !59
  %64 = load ptr, ptr %11, align 8, !tbaa !59
  %65 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %64)
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = load i64, ptr @rb_eArgError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %67, ptr noundef @.str.171) #31
  unreachable

68:                                               ; preds = %60
  %69 = load ptr, ptr %14, align 8, !tbaa !50
  store ptr %69, ptr %13, align 8, !tbaa !50
  store ptr %69, ptr %12, align 8, !tbaa !50
  %70 = load ptr, ptr %14, align 8, !tbaa !50
  %71 = load i64, ptr %8, align 8, !tbaa !11
  %72 = call i64 @RSTRING_LEN(i64 noundef %71) #29
  %73 = getelementptr i8, ptr %70, i64 %72
  store ptr %73, ptr %15, align 8, !tbaa !50
  %74 = load ptr, ptr %13, align 8, !tbaa !50
  %75 = load ptr, ptr %15, align 8, !tbaa !50
  %76 = icmp uge ptr %74, %75
  br i1 %76, label %81, label %77

77:                                               ; preds = %68
  %78 = load ptr, ptr %13, align 8, !tbaa !50
  %79 = load i8, ptr %78, align 1, !tbaa !42
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77, %68
  br label %242

82:                                               ; preds = %77
  %83 = load ptr, ptr %13, align 8, !tbaa !50
  %84 = getelementptr i8, ptr %83, i64 2
  %85 = load ptr, ptr %15, align 8, !tbaa !50
  %86 = icmp ult ptr %84, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %82
  %88 = load ptr, ptr %13, align 8, !tbaa !50
  %89 = getelementptr i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1, !tbaa !42
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 58
  br i1 %92, label %93, label %104

93:                                               ; preds = %87
  %94 = load ptr, ptr %13, align 8, !tbaa !50
  %95 = getelementptr i8, ptr %94, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !42
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 58
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = load i64, ptr @rb_cObject, align 8, !tbaa !11
  store i64 %100, ptr %7, align 8, !tbaa !11
  %101 = load ptr, ptr %13, align 8, !tbaa !50
  %102 = getelementptr i8, ptr %101, i64 2
  store ptr %102, ptr %13, align 8, !tbaa !50
  %103 = load ptr, ptr %13, align 8, !tbaa !50
  store ptr %103, ptr %12, align 8, !tbaa !50
  br label %104

104:                                              ; preds = %99, %93, %87, %82
  br label %105

105:                                              ; preds = %239, %104
  %106 = load ptr, ptr %13, align 8, !tbaa !50
  %107 = load ptr, ptr %15, align 8, !tbaa !50
  %108 = icmp ult ptr %106, %107
  br i1 %108, label %109, label %240

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #28
  br label %110

110:                                              ; preds = %121, %109
  %111 = load ptr, ptr %13, align 8, !tbaa !50
  %112 = load ptr, ptr %15, align 8, !tbaa !50
  %113 = icmp ult ptr %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load ptr, ptr %13, align 8, !tbaa !50
  %116 = load i8, ptr %115, align 1, !tbaa !42
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 58
  br label %119

119:                                              ; preds = %114, %110
  %120 = phi i1 [ false, %110 ], [ %118, %114 ]
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = load ptr, ptr %13, align 8, !tbaa !50
  %123 = getelementptr i8, ptr %122, i32 1
  store ptr %123, ptr %13, align 8, !tbaa !50
  br label %110, !llvm.loop !109

124:                                              ; preds = %119
  %125 = load ptr, ptr %12, align 8, !tbaa !50
  %126 = load ptr, ptr %13, align 8, !tbaa !50
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 2, ptr %17, align 4
  br label %237

129:                                              ; preds = %124
  %130 = load ptr, ptr %12, align 8, !tbaa !50
  %131 = load ptr, ptr %13, align 8, !tbaa !50
  %132 = load ptr, ptr %12, align 8, !tbaa !50
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  store i64 %135, ptr %19, align 8, !tbaa !11
  %136 = load ptr, ptr %11, align 8, !tbaa !59
  %137 = call i64 @rb_check_id_cstr(ptr noundef %130, i64 noundef %135, ptr noundef %136)
  store i64 %137, ptr %16, align 8, !tbaa !11
  %138 = load ptr, ptr %12, align 8, !tbaa !50
  %139 = load ptr, ptr %14, align 8, !tbaa !50
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  store i64 %142, ptr %20, align 8, !tbaa !11
  %143 = load ptr, ptr %13, align 8, !tbaa !50
  %144 = load ptr, ptr %15, align 8, !tbaa !50
  %145 = icmp ult ptr %143, %144
  br i1 %145, label %146, label %168

146:                                              ; preds = %129
  %147 = load ptr, ptr %13, align 8, !tbaa !50
  %148 = getelementptr i8, ptr %147, i64 0
  %149 = load i8, ptr %148, align 1, !tbaa !42
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 58
  br i1 %151, label %152, label %168

152:                                              ; preds = %146
  %153 = load ptr, ptr %13, align 8, !tbaa !50
  %154 = getelementptr i8, ptr %153, i64 2
  %155 = load ptr, ptr %15, align 8, !tbaa !50
  %156 = icmp uge ptr %154, %155
  br i1 %156, label %163, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %13, align 8, !tbaa !50
  %159 = getelementptr i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !42
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 58
  br i1 %162, label %163, label %164

163:                                              ; preds = %157, %152
  store i32 2, ptr %17, align 4
  br label %237

164:                                              ; preds = %157
  %165 = load ptr, ptr %13, align 8, !tbaa !50
  %166 = getelementptr i8, ptr %165, i64 2
  store ptr %166, ptr %13, align 8, !tbaa !50
  %167 = load ptr, ptr %13, align 8, !tbaa !50
  store ptr %167, ptr %12, align 8, !tbaa !50
  br label %168

168:                                              ; preds = %164, %146, %129
  %169 = load i64, ptr %16, align 8, !tbaa !11
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %183, label %171

171:                                              ; preds = %168
  %172 = load i64, ptr %8, align 8, !tbaa !11
  %173 = load i64, ptr %20, align 8, !tbaa !11
  %174 = load i64, ptr %19, align 8, !tbaa !11
  %175 = call i64 @rb_str_subseq(i64 noundef %172, i64 noundef %173, i64 noundef %174)
  store i64 %175, ptr %18, align 8, !tbaa !11
  %176 = load i64, ptr %18, align 8, !tbaa !11
  call void @rb_obj_freeze_inline(i64 noundef %176)
  %177 = load i64, ptr %18, align 8, !tbaa !11
  %178 = call i32 @rb_is_const_name(i64 noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %171
  %181 = load i64, ptr %18, align 8, !tbaa !11
  store i64 %181, ptr %8, align 8, !tbaa !11
  store i32 2, ptr %17, align 4
  br label %237

182:                                              ; preds = %171
  store i64 4, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %237

183:                                              ; preds = %168
  %184 = load i64, ptr %16, align 8, !tbaa !11
  %185 = call i32 @rb_is_const_id(i64 noundef %184) #27
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = load i64, ptr %16, align 8, !tbaa !11
  %189 = call i64 @rb_id2sym(i64 noundef %188)
  store i64 %189, ptr %8, align 8, !tbaa !11
  store i32 2, ptr %17, align 4
  br label %237

190:                                              ; preds = %183
  %191 = load ptr, ptr %13, align 8, !tbaa !50
  %192 = load ptr, ptr %15, align 8, !tbaa !50
  %193 = icmp ult ptr %191, %192
  br i1 %193, label %194, label %224

194:                                              ; preds = %190
  %195 = load i64, ptr %9, align 8, !tbaa !11
  %196 = call zeroext i1 @RB_TEST(i64 noundef %195) #27
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load i64, ptr %7, align 8, !tbaa !11
  %199 = load i64, ptr %16, align 8, !tbaa !11
  %200 = call i64 @rb_const_get(i64 noundef %198, i64 noundef %199)
  store i64 %200, ptr %7, align 8, !tbaa !11
  br label %205

201:                                              ; preds = %194
  %202 = load i64, ptr %7, align 8, !tbaa !11
  %203 = load i64, ptr %16, align 8, !tbaa !11
  %204 = call i64 @rb_const_get_at(i64 noundef %202, i64 noundef %203)
  store i64 %204, ptr %7, align 8, !tbaa !11
  br label %205

205:                                              ; preds = %201, %197
  br i1 true, label %206, label %209

206:                                              ; preds = %205
  %207 = load i64, ptr %7, align 8, !tbaa !11
  %208 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %207, i32 noundef 3) #29
  br i1 %208, label %223, label %212

209:                                              ; preds = %205
  %210 = load i64, ptr %7, align 8, !tbaa !11
  %211 = call zeroext i1 @RB_TYPE_P(i64 noundef %210, i32 noundef 3) #29
  br i1 %211, label %223, label %212

212:                                              ; preds = %209, %206
  br i1 true, label %213, label %216

213:                                              ; preds = %212
  %214 = load i64, ptr %7, align 8, !tbaa !11
  %215 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %214, i32 noundef 2) #29
  br i1 %215, label %223, label %219

216:                                              ; preds = %212
  %217 = load i64, ptr %7, align 8, !tbaa !11
  %218 = call zeroext i1 @RB_TYPE_P(i64 noundef %217, i32 noundef 2) #29
  br i1 %218, label %223, label %219

219:                                              ; preds = %216, %213
  %220 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %221 = load i64, ptr %8, align 8, !tbaa !11
  %222 = call i64 @QUOTE(i64 noundef %221)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %220, ptr noundef @.str.172, i64 noundef %222) #31
  unreachable

223:                                              ; preds = %216, %213, %209, %206
  br label %236

224:                                              ; preds = %190
  %225 = load i64, ptr %9, align 8, !tbaa !11
  %226 = call zeroext i1 @RB_TEST(i64 noundef %225) #27
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = load i64, ptr %7, align 8, !tbaa !11
  %229 = load i64, ptr %16, align 8, !tbaa !11
  %230 = call i64 @rb_const_source_location(i64 noundef %228, i64 noundef %229)
  store i64 %230, ptr %10, align 8, !tbaa !11
  br label %235

231:                                              ; preds = %224
  %232 = load i64, ptr %7, align 8, !tbaa !11
  %233 = load i64, ptr %16, align 8, !tbaa !11
  %234 = call i64 @rb_const_source_location_at(i64 noundef %232, i64 noundef %233)
  store i64 %234, ptr %10, align 8, !tbaa !11
  br label %235

235:                                              ; preds = %231, %227
  store i32 4, ptr %17, align 4
  br label %237

236:                                              ; preds = %223
  store i64 0, ptr %9, align 8, !tbaa !11
  store i32 0, ptr %17, align 4
  br label %237

237:                                              ; preds = %187, %180, %163, %128, %236, %235, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #28
  %238 = load i32, ptr %17, align 4
  switch i32 %238, label %245 [
    i32 0, label %239
    i32 4, label %240
    i32 2, label %242
  ]

239:                                              ; preds = %237
  br label %105, !llvm.loop !110

240:                                              ; preds = %237, %105
  %241 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %241, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %245

242:                                              ; preds = %237, %81, %41
  %243 = load i64, ptr %7, align 8, !tbaa !11
  %244 = load i64, ptr %8, align 8, !tbaa !11
  call void @rb_name_err_raise(ptr noundef @bad_const_name, i64 noundef %243, i64 noundef %244) #31
  unreachable

245:                                              ; preds = %240, %237, %58, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %246 = load i64, ptr %4, align 8
  ret i64 %246
}

declare i64 @rb_mod_remove_const(i64 noundef, i64 noundef) #4

; Function Attrs: noreturn
declare i64 @rb_mod_const_missing(i64 noundef, i64 noundef) #13

declare i64 @rb_mod_class_variables(i32 noundef, ptr noundef, i64 noundef) #4

declare i64 @rb_mod_remove_cvar(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_cvar_get(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = call i64 @check_setter_id(i64 noundef %6, ptr noundef %4, ptr noundef @rb_is_class_id, ptr noundef @rb_is_class_name, ptr noundef @bad_class_name, i64 noundef 46)
  store i64 %7, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !11
  call void @rb_name_err_raise(ptr noundef @.str.173, i64 noundef %11, i64 noundef %12) #31
  unreachable

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = call i64 @rb_cvar_get(i64 noundef %14, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_cvar_set(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = call i64 @check_setter_id(i64 noundef %8, ptr noundef %5, ptr noundef @rb_is_class_id, ptr noundef @rb_is_class_name, ptr noundef @bad_class_name, i64 noundef 46)
  store i64 %9, ptr %7, align 8, !tbaa !11
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = call i64 @rb_intern_str(i64 noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %6, align 8, !tbaa !11
  call void @rb_cvar_set(i64 noundef %16, i64 noundef %17, i64 noundef %18)
  %19 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_cvar_defined(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #28
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = call i64 @check_setter_id(i64 noundef %8, ptr noundef %5, ptr noundef @rb_is_class_id, ptr noundef @rb_is_class_name, ptr noundef @bad_class_name, i64 noundef 46)
  store i64 %9, ptr %6, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = call i64 @rb_cvar_defined(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #28
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

declare i64 @rb_mod_public_constant(i32 noundef, ptr noundef, i64 noundef) #4

declare i64 @rb_mod_private_constant(i32 noundef, ptr noundef, i64 noundef) #4

declare i64 @rb_mod_deprecate_constant(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_singleton_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %3)
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_class_alloc_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %5 = load i64, ptr %2, align 8, !tbaa !11
  %6 = call ptr @class_get_alloc_func(i64 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !44
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call i64 @rbimpl_intern_const(ptr noundef @rb_class_alloc_m.rbimpl_id, ptr noundef @.str.93) #30
  store i64 %8, ptr %4, align 8, !tbaa !11
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = call i32 @rb_obj_respond_to(i64 noundef %7, i64 noundef %9, i32 noundef 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  %14 = load i64, ptr %2, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.174, i64 noundef %14) #31
  unreachable

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = load i64, ptr %2, align 8, !tbaa !11
  %18 = call i64 @class_call_alloc_func(ptr noundef %16, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_class_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = call i64 @RCLASS_SUPER(i64 noundef %8)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !11
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %3
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.175) #31
  unreachable

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4, !tbaa !7
  %19 = call i32 @rb_check_arity(i32 noundef %18, i32 noundef 0, i32 noundef 1)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr @rb_cObject, align 8, !tbaa !11
  store i64 %22, ptr %7, align 8, !tbaa !11
  br label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !36
  %25 = getelementptr i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8, !tbaa !11
  store i64 %26, ptr %7, align 8, !tbaa !11
  %27 = load i64, ptr %7, align 8, !tbaa !11
  call void @rb_check_inheritable(i64 noundef %27)
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !11
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load i64, ptr %7, align 8, !tbaa !11
  %33 = call i64 @RCLASS_SUPER(i64 noundef %32)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef @.str.176) #31
  unreachable

37:                                               ; preds = %31, %23
  br label %38

38:                                               ; preds = %37, %21
  %39 = load i64, ptr %6, align 8, !tbaa !11
  %40 = load i64, ptr %7, align 8, !tbaa !11
  %41 = call i64 @RCLASS_SET_SUPER(i64 noundef %39, i64 noundef %40)
  %42 = load i64, ptr %6, align 8, !tbaa !11
  %43 = load i64, ptr %7, align 8, !tbaa !11
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw %struct.RBasic, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !111
  %47 = call i64 @rb_make_metaclass(i64 noundef %42, i64 noundef %46)
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = load i64, ptr %6, align 8, !tbaa !11
  %50 = call i64 @rb_class_inherited(i64 noundef %48, i64 noundef %49)
  %51 = load i64, ptr %6, align 8, !tbaa !11
  %52 = call i64 @rb_mod_initialize_exec(i64 noundef %51)
  %53 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  ret i64 %53
}

declare i64 @rb_class_subclasses(i64 noundef) #4

declare i64 @rb_class_attached_object(i64 noundef) #4

declare i64 @rb_class_s_alloc(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @true_or(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  ret i64 20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @true_xor(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = call i64 @rb_obj_not(i64 noundef %5) #27
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_kernel() #0 {
  call void @rb_load_with_builtin_functions(ptr noundef @.str.134, ptr noundef @Init_builtin_kernel.kernel_table)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_20(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = call i64 @rb_obj_class(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_clone2(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %10 = load i64, ptr %7, align 8, !tbaa !11
  %11 = call i64 @obj_freeze_opt(i64 noundef %10)
  store i64 %11, ptr %8, align 8, !tbaa !11
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = call i32 @special_object_p(i64 noundef %12) #29
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = load i64, ptr %8, align 8, !tbaa !11
  %18 = call i64 @mutable_obj_clone(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8, !tbaa !11
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = call i64 @immutable_obj_clone(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %24 = load i64, ptr %4, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_69(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = call i64 @rb_obj_frozen_p(i64 noundef %5) #29
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_124(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = call i64 @rb_frame_this_func()
  %7 = call i64 @rb_id2sym(i64 noundef %6)
  %8 = call i64 @rb_enumeratorize_with_size(i64 noundef %5, i64 noundef %7, i32 noundef 0, ptr noundef null, ptr noundef @rb_obj_size)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_163(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = call i64 @rb_frame_this_func()
  %7 = call i64 @rb_id2sym(i64 noundef %6)
  %8 = call i64 @rb_enumeratorize_with_size(i64 noundef %5, i64 noundef %7, i32 noundef 0, ptr noundef null, ptr noundef @rb_f_loop_size)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_float1(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = call i64 @rb_convert_to_float(i64 noundef %7, i32 noundef 1)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_float(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #28
  %10 = load i64, ptr %8, align 8, !tbaa !11
  %11 = call i32 @rb_bool_expected(i64 noundef %10, ptr noundef @.str.19, i32 noundef 1)
  store i32 %11, ptr %9, align 4, !tbaa !7
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = load i32, ptr %9, align 4, !tbaa !7
  %14 = call i64 @rb_convert_to_float(i64 noundef %12, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #28
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_integer1(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = call i64 @rb_convert_to_integer(i64 noundef %7, i32 noundef 0, i32 noundef 1)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_integer(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #28
  %12 = load i64, ptr %10, align 8, !tbaa !11
  %13 = call i32 @rb_bool_expected(i64 noundef %12, ptr noundef @.str.19, i32 noundef 1)
  store i32 %13, ptr %11, align 4, !tbaa !7
  %14 = load i64, ptr %8, align 8, !tbaa !11
  %15 = load i64, ptr %9, align 8, !tbaa !11
  %16 = call i32 @rb_num2int_inline(i64 noundef %15)
  %17 = load i32, ptr %11, align 4, !tbaa !7
  %18 = call i64 @rb_convert_to_integer(i64 noundef %14, i32 noundef %16, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #28
  ret i64 %18
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_nilclass() #0 {
  call void @rb_load_with_builtin_functions(ptr noundef @.str.135, ptr noundef @Init_builtin_nilclass.nilclass_table)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Object() #0 {
  %1 = call i64 @rb_intern_const(ptr noundef @.str.136) #29
  store i64 %1, ptr @id_dig, align 8, !tbaa !11
  call void @InitVM_Object()
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = call i64 @strlen(ptr noundef %4) #29
  store i64 %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS_RAW(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RBasic, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  store i64 %9, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !111
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @set_shape_id_in_flags(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = and i64 %8, 4294967295
  store i64 %9, ptr %7, align 8, !tbaa !28
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = zext i32 %10 to i64
  %12 = shl i64 %11, 32
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RBasic, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = or i64 %16, %12
  store i64 %17, ptr %15, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  store i64 255, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i1 %6
}

declare ptr @rb_shape_get_shape_by_id(i32 noundef) #4

declare i32 @rb_shape_get_shape_id(i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #29
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #17 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #28
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #16

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #1 {
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
  store i8 %13, ptr %12, align 8, !tbaa !45
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !7
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
  %14 = load i64, ptr %5, align 8, !tbaa !11
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #29
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #4

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #4

declare i32 @rb_block_given_p() #4

declare i64 @rb_block_proc() #4

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #13

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !42
  %6 = sext i8 %5 to i32
  %7 = sub i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !42
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #28
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !7
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !50
  %8 = load i32, ptr %3, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !42
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #28
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !50
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !42
  %10 = sext i8 %9 to i32
  %11 = sub i32 %10, 48
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
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #28
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !7
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !50
  %8 = load i32, ptr %3, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !42
  %12 = sext i8 %11 to i32
  %13 = sub i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #28
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #28
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !7
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !50
  %8 = load i32, ptr %3, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !42
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #28
  ret i32 %15
}

declare void @rb_gc_copy_attributes(i64 noundef, i64 noundef) #4

declare void @rb_copy_generic_ivar(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #27
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #29
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #27
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #29
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #20

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_set_raw_raw(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = or i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #11 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #27
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #29
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #29
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8
  store i1 false, ptr %2, align 1
  br label %16

15:                                               ; preds = %11, %8
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14, %6
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #29
  ret i64 %4
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #13

declare void @rb_str_modify(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_enc_mbminlen(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !114
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) #22

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = call i64 @strlen(ptr noundef %3) #29
  ret i64 %4
}

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #22

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !116
  store i64 %7, ptr %3, align 8, !tbaa !11
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #12

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @class_get_alloc_func(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call i64 @RCLASS_SUPER(i64 noundef %4)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !11
  %9 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !11
  %10 = icmp ne i64 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.141) #31
  unreachable

13:                                               ; preds = %7, %1
  %14 = load i64, ptr %2, align 8, !tbaa !11
  %15 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %14)
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.142) #31
  unreachable

18:                                               ; preds = %13
  %19 = load i64, ptr %2, align 8, !tbaa !11
  %20 = call ptr @rb_get_alloc_func(i64 noundef %19)
  store ptr %20, ptr %3, align 8, !tbaa !44
  %21 = load ptr, ptr %3, align 8, !tbaa !44
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %2, align 8, !tbaa !11
  call void @rb_undefined_alloc(i64 noundef %24) #31
  unreachable

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret ptr %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @class_call_alloc_func(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  br label %8

8:                                                ; preds = %2
  %9 = load i16, ptr @ruby_object__create_semaphore, align 2, !tbaa !119
  %10 = zext i16 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %20 = call ptr @rb_source_location_cstr(ptr noundef %6)
  store ptr %20, ptr %7, align 8, !tbaa !50
  %21 = load ptr, ptr %7, align 8, !tbaa !50
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store ptr @.str.73, ptr %7, align 8, !tbaa !50
  br label %24

24:                                               ; preds = %23, %19
  br label %25

25:                                               ; preds = %24
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) @ruby_object__create_semaphore) #28, !srcloc !120
  %26 = load i64, ptr %4, align 8, !tbaa !11
  %27 = call ptr @rb_class2name(i64 noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !50
  %29 = load i32, ptr %6, align 4, !tbaa !7
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_object__create_semaphore\0A.asciz \22ruby\22\0A.asciz \22object__create\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %27, i32 -2053, ptr %28, i32 1025, i32 %29) #28, !srcloc !121
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #28, !srcloc !122
  br label %30

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #28
  br label %32

32:                                               ; preds = %31, %8
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8, !tbaa !44
  %36 = load i64, ptr %4, align 8, !tbaa !11
  %37 = call i64 %35(i64 noundef %36)
  store i64 %37, ptr %5, align 8, !tbaa !11
  %38 = load i64, ptr %5, align 8, !tbaa !11
  %39 = call i64 @rb_obj_class(i64 noundef %38)
  %40 = load i64, ptr %4, align 8, !tbaa !11
  %41 = call i64 @rb_class_real(i64 noundef %40) #29
  %42 = icmp ne i64 %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = load i64, ptr @rb_eTypeError, align 8, !tbaa !11
  call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef @.str.143) #31
  unreachable

45:                                               ; preds = %34
  %46 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  ret i64 %46
}

declare ptr @rb_get_alloc_func(i64 noundef) #4

declare ptr @rb_source_location_cstr(ptr noundef) #4

declare ptr @rb_class2name(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @check_setter_id(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !36
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !44
  store ptr %4, ptr %11, align 8, !tbaa !50
  store i64 %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #28
  %15 = load ptr, ptr %8, align 8, !tbaa !36
  %16 = call i64 @rb_check_id(ptr noundef %15)
  store i64 %16, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #28
  %17 = load ptr, ptr %8, align 8, !tbaa !36
  %18 = load i64, ptr %17, align 8, !tbaa !11
  store i64 %18, ptr %14, align 8, !tbaa !11
  %19 = load i64, ptr %13, align 8, !tbaa !11
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8, !tbaa !44
  %23 = load i64, ptr %13, align 8, !tbaa !11
  %24 = call i32 %22(i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %37, label %31

26:                                               ; preds = %6
  %27 = load ptr, ptr %10, align 8, !tbaa !44
  %28 = load i64, ptr %14, align 8, !tbaa !11
  %29 = call i32 %27(i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %11, align 8, !tbaa !50
  %33 = load i64, ptr %12, align 8, !tbaa !11
  %34 = call i64 @rb_fstring_new(ptr noundef %32, i64 noundef %33)
  %35 = load i64, ptr %7, align 8, !tbaa !11
  %36 = load i64, ptr %14, align 8, !tbaa !11
  call void @rb_name_err_raise_str(i64 noundef %34, i64 noundef %35, i64 noundef %36) #31
  unreachable

37:                                               ; preds = %26, %21
  %38 = load i64, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #28
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_is_attr_id(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i32 @rb_is_local_id(i64 noundef %3) #27
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call i32 @rb_is_const_id(i64 noundef %7) #27
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_is_attr_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i32 @rb_is_local_name(i64 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call i32 @rb_is_const_name(i64 noundef %7)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i64 @rb_intern_str(i64 noundef) #4

declare i64 @rb_check_id(ptr noundef) #4

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal void @rb_name_err_raise_str(i64 noundef %0, i64 noundef %1, i64 noundef %2) #23 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = call i64 @rb_name_err_new(i64 noundef %8, i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !11
  %12 = load i64, ptr %7, align 8, !tbaa !11
  call void @rb_exc_raise(i64 noundef %12) #31
  unreachable
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) #4

declare i64 @rb_name_err_new(i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #13

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_is_local_id(i64 noundef) #24

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_is_const_id(i64 noundef) #24

declare i32 @rb_is_local_name(i64 noundef) #4

declare i32 @rb_is_const_name(i64 noundef) #4

declare i64 @rb_ary_new_capa(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @conv_method_index(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = call i32 @strncmp(ptr noundef @conv_method_index.prefix, ptr noundef %7, i64 noundef 3) #29
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %48

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr i8, ptr %11, i64 3
  store ptr %12, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #28
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %41, %10
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = icmp slt i32 %14, 12
  br i1 %15, label %16, label %44

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  %19 = getelementptr [12 x %struct.conv_method_tbl], ptr @conv_method_names, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.conv_method_tbl, ptr %19, i32 0, i32 0
  %21 = getelementptr [6 x i8], ptr %20, i64 0, i64 0
  %22 = load i8, ptr %21, align 8, !tbaa !42
  %23 = sext i8 %22 to i32
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !42
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %16
  %30 = load i32, ptr %5, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = getelementptr [12 x %struct.conv_method_tbl], ptr @conv_method_names, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.conv_method_tbl, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [6 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !50
  %36 = call i32 @strcmp(ptr noundef %34, ptr noundef %35) #29
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

40:                                               ; preds = %29, %16
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4, !tbaa !7
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !7
  br label %13, !llvm.loop !123

44:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %45

45:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
    i32 1, label %49
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %1
  store i32 12, ptr %2, align 4
  br label %49

49:                                               ; preds = %48, %45
  %50 = load i32, ptr %2, align 4
  ret i32 %50

51:                                               ; preds = %45
  unreachable
}

declare i64 @rb_intern(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #22

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #22

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #4

declare ptr @rb_id2name(i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #25 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #29
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !124
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #29
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !125
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.20, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.18, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !42
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !125
  ret i64 %6
}

declare void @rb_yjit_lazy_push_frame(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #16

declare i64 @rb_dbl2big(double noundef) #4

declare i64 @rb_str_convert_to_inum(i64 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #4

declare void @rb_set_errinfo(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_check_to_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = call zeroext i1 @rb_integer_type_p(i64 noundef %4) #29
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %7, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = call i64 @convert_type_with_id(i64 noundef %9, ptr noundef @.str.17, i64 noundef 3377, i32 noundef 0, i32 noundef -1)
  store i64 %10, ptr %3, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call zeroext i1 @rb_integer_type_p(i64 noundef %11) #29
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %14, ptr %2, align 8
  br label %16

15:                                               ; preds = %8
  store i64 4, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %13, %6
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isspace(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !7
  %7 = icmp sle i32 9, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !7
  %10 = icmp sle i32 %9, 13
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i1 [ true, %1 ], [ %12, %11 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare double @ruby_strtod(ptr noundef, ptr noundef) #4

declare ptr @rb_errno_ptr() #4

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isdigit(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = icmp sle i32 48, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !7
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i64 @rb_enc_str_new_cstr(ptr noundef, ptr noundef) #4

declare i64 @rb_string_value(ptr noundef) #4

declare void @rb_must_asciicompat(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #22

; Function Attrs: allocsize(1)
declare noalias nonnull ptr @rb_alloc_tmp_buffer(ptr noundef, i64 noundef) #26

declare void @rb_free_tmp_buffer(ptr noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_float_new_inline(double noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca %union.anon.21, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #28
  %7 = load double, ptr %3, align 8, !tbaa !83
  store double %7, ptr %4, align 8, !tbaa !42
  %8 = load i64, ptr %4, align 8, !tbaa !42
  %9 = lshr i64 %8, 60
  %10 = and i64 %9, 7
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !42
  %13 = icmp ne i64 %12, 3458764513820540928
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4, !tbaa !7
  %16 = sub i32 %15, 3
  %17 = and i32 %16, -2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8, !tbaa !42
  %21 = call i64 @RUBY_BIT_ROTL(i64 noundef %20, i32 noundef 3)
  %22 = and i64 %21, -2
  %23 = or i64 %22, 2
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

24:                                               ; preds = %14, %1
  %25 = load i64, ptr %4, align 8, !tbaa !42
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @convert_type_to_float_protected(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @rb_convert_type_with_id(i64 noundef %3, i32 noundef 4, ptr noundef @.str.20, i64 noundef 3393)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTL(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

declare i64 @rb_float_new_in_heap(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #16

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #1 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %6 = load i64, ptr %2, align 8, !tbaa !11
  store i64 %6, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %9 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %9, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #28
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %10 = load i64, ptr %4, align 8, !tbaa !11
  store i64 %10, ptr %5, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTR(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshr.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #16

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal void @rb_raise_cstr_i(i64 noundef %0, i64 noundef %1) #23 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #28
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call i64 @rb_exc_new_str(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_exc_raise(i64 noundef %9) #31
  unreachable
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #4

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_rational_num(i64 noundef) #22

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_rational_den(i64 noundef) #22

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %7, ptr %3, align 8, !tbaa !11
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !11
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !11
  %12 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_dummy() #0 {
  ret i64 4
}

declare i64 @rb_ivar_count(i64 noundef) #4

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inspect_obj(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %6, align 4, !tbaa !7
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = call i64 @rbimpl_str_cat_cstr(i64 noundef %10, ptr noundef @.str.167)
  br label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = load i64, ptr %5, align 8, !tbaa !11
  call void @rb_ivar_foreach(i64 noundef %13, ptr noundef @inspect_i, i64 noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = call i64 @rbimpl_str_cat_cstr(i64 noundef %16, ptr noundef @.str.9)
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = call ptr @RSTRING_PTR(i64 noundef %18)
  %20 = getelementptr i8, ptr %19, i64 0
  store i8 35, ptr %20, align 1, !tbaa !42
  %21 = load i64, ptr %5, align 8, !tbaa !11
  ret i64 %21
}

declare void @rb_ivar_foreach(i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @inspect_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #28
  %10 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %10, ptr %8, align 8, !tbaa !11
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = call i64 @rb_class_of(i64 noundef %11) #29
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = call i32 @rb_is_instance_id(i64 noundef %16) #27
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

20:                                               ; preds = %15
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = call ptr @RSTRING_PTR(i64 noundef %21)
  %23 = getelementptr i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !42
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = call ptr @RSTRING_PTR(i64 noundef %28)
  %30 = getelementptr i8, ptr %29, i64 0
  store i8 35, ptr %30, align 1, !tbaa !42
  %31 = load i64, ptr %8, align 8, !tbaa !11
  %32 = call i64 @rbimpl_str_cat_cstr(i64 noundef %31, ptr noundef @.str.168)
  br label %36

33:                                               ; preds = %20
  %34 = load i64, ptr %8, align 8, !tbaa !11
  %35 = call i64 @rbimpl_str_cat_cstr(i64 noundef %34, ptr noundef @.str.169)
  br label %36

36:                                               ; preds = %33, %27
  %37 = load i64, ptr %8, align 8, !tbaa !11
  %38 = load i64, ptr %5, align 8, !tbaa !11
  %39 = call i64 @rb_id2str(i64 noundef %38)
  %40 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %37, ptr noundef @.str.170, i64 noundef %39)
  %41 = load i64, ptr %8, align 8, !tbaa !11
  %42 = load i64, ptr %6, align 8, !tbaa !11
  %43 = call i64 @rb_inspect(i64 noundef %42)
  %44 = call i64 @rb_str_buf_append(i64 noundef %41, i64 noundef %43)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %36, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #28
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_is_instance_id(i64 noundef) #24

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #4

declare i64 @rb_str_buf_append(i64 noundef, i64 noundef) #4

declare i32 @rb_is_instance_name(i64 noundef) #4

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) #4

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #4

declare i64 @rb_ivar_defined(i64 noundef, i64 noundef) #4

declare i64 @rb_f_sprintf(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_initialize_exec(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = call i32 @rb_block_given_p()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = call i64 @rb_mod_module_exec(i32 noundef 1, ptr noundef %2, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  ret i64 4
}

declare i64 @rb_mod_module_exec(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !7
  %15 = load i32, ptr %6, align 4, !tbaa !7
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4, !tbaa !7
  %19 = load i32, ptr %5, align 4, !tbaa !7
  %20 = load i32, ptr %6, align 4, !tbaa !7
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #31
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4, !tbaa !7
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_is_const_sym(i64 noundef) #22

declare i64 @rb_const_missing(i64 noundef, i64 noundef) #4

declare i64 @rb_const_get(i64 noundef, i64 noundef) #4

declare i64 @rb_const_get_at(i64 noundef, i64 noundef) #4

declare ptr @rb_string_value_ptr(ptr noundef) #4

declare i64 @rb_check_id_cstr(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @QUOTE(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @rb_str_quote_unprintable(i64 noundef %3)
  ret i64 %4
}

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) #4

declare i64 @rb_str_intern(i64 noundef) #4

declare i64 @rb_const_get_from(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal void @rb_name_err_raise(ptr noundef %0, i64 noundef %1, i64 noundef %2) #23 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #28
  br i1 false, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = call i64 @strlen(ptr noundef %10) #29
  %12 = call i64 @rb_fstring_new(ptr noundef %9, i64 noundef %11)
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = call i64 @rb_fstring_cstr(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi i64 [ %12, %8 ], [ %15, %13 ]
  store i64 %17, ptr %7, align 8, !tbaa !11
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = load i64, ptr %5, align 8, !tbaa !11
  %20 = load i64, ptr %6, align 8, !tbaa !11
  call void @rb_name_err_raise_str(i64 noundef %18, i64 noundef %19, i64 noundef %20) #31
  unreachable
}

declare i64 @rb_str_quote_unprintable(i64 noundef) #4

declare i64 @rb_fstring_cstr(ptr noundef) #4

declare void @rb_const_set(i64 noundef, i64 noundef, i64 noundef) #4

declare i32 @rb_const_defined(i64 noundef, i64 noundef) #4

declare i32 @rb_const_defined_at(i64 noundef, i64 noundef) #4

declare i32 @rb_const_defined_from(i64 noundef, i64 noundef) #4

declare i64 @rb_const_source_location(i64 noundef, i64 noundef) #4

declare i64 @rb_const_source_location_at(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_is_class_id(i64 noundef) #24

declare i32 @rb_is_class_name(i64 noundef) #4

declare i64 @rb_cvar_get(i64 noundef, i64 noundef) #4

declare void @rb_cvar_set(i64 noundef, i64 noundef, i64 noundef) #4

declare i64 @rb_cvar_defined(i64 noundef, i64 noundef) #4

declare i32 @rb_obj_respond_to(i64 noundef, i64 noundef, i32 noundef) #4

declare void @rb_check_inheritable(i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RCLASS_SET_SUPER(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !11
  call void @rb_class_remove_from_super_subclasses(i64 noundef %8)
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = load i64, ptr %3, align 8, !tbaa !11
  call void @rb_class_subclass_add(i64 noundef %9, i64 noundef %10)
  br label %11

11:                                               ; preds = %7, %2
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RClass, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = call i64 @rb_obj_write(i64 noundef %12, ptr noundef %15, i64 noundef %16, ptr noundef @.str.177, i32 noundef 259)
  %18 = load i64, ptr %3, align 8, !tbaa !11
  call void @rb_class_update_superclasses(i64 noundef %18)
  %19 = load i64, ptr %4, align 8, !tbaa !11
  ret i64 %19
}

declare i64 @rb_make_metaclass(i64 noundef, i64 noundef) #4

declare i64 @rb_class_inherited(i64 noundef, i64 noundef) #4

declare void @rb_class_remove_from_super_subclasses(i64 noundef) #4

declare void @rb_class_subclass_add(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !36
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !50
  store i32 %4, ptr %10, align 4, !tbaa !7
  %11 = load i64, ptr %8, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  store i64 %11, ptr %12, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = load i64, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %9, align 8, !tbaa !50
  %16 = load i32, ptr %10, align 4, !tbaa !7
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !11
  ret i64 %18
}

declare void @rb_class_update_superclasses(i64 noundef) #4

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i64 @rb_frame_this_func() #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_loop_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = call i64 @rb_float_new_inline(double noundef 0x7FF0000000000000)
  ret i64 %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #28
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #27
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !11
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !11
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !11
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #28
  ret i32 %14
}

declare i64 @rb_fix2int(i64 noundef) #4

declare i64 @rb_num2int(i64 noundef) #4

declare i64 @rb_intern2(ptr noundef, i64 noundef) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #31 = { noreturn }
attributes #32 = { cold noreturn }
attributes #33 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #34 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !8, i64 144}
!14 = !{!"RClass_and_rb_classext_t", !15, i64 0, !19, i64 32}
!15 = !{!"RClass", !16, i64 0, !12, i64 16, !17, i64 24}
!16 = !{!"RBasic", !12, i64 0, !12, i64 8}
!17 = !{!"p1 _ZTS11rb_id_table", !18, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"rb_classext_struct", !20, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !12, i64 40, !20, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !12, i64 80, !12, i64 88, !9, i64 96, !12, i64 104, !8, i64 112, !9, i64 116, !22, i64 117, !22, i64 117, !12, i64 120}
!20 = !{!"p1 long", !18, i64 0}
!21 = !{!"p1 _ZTS17rb_subclass_entry", !18, i64 0}
!22 = !{!"_Bool", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS7RObject", !18, i64 0}
!25 = !{!22, !22, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS27rb_execution_context_struct", !18, i64 0}
!28 = !{!16, !12, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!15, !12, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS8rb_shape", !18, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8st_table", !18, i64 0}
!36 = !{!20, !20, i64 0}
!37 = !{!38, !9, i64 25}
!38 = !{!"rb_shape", !17, i64 0, !12, i64 8, !8, i64 16, !8, i64 20, !9, i64 24, !9, i64 25, !8, i64 28, !39, i64 32}
!39 = !{!"p1 _ZTS13redblack_node", !18, i64 0}
!40 = !{!38, !8, i64 20}
!41 = distinct !{!41, !30}
!42 = !{!9, !9, i64 0}
!43 = !{!38, !8, i64 16}
!44 = !{!18, !18, i64 0}
!45 = !{!46, !22, i64 0}
!46 = !{!"rbimpl_size_mul_overflow_tag", !22, i64 0, !12, i64 8}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!46, !12, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 omnipotent char", !18, i64 0}
!52 = distinct !{!52, !30}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 long", !18, i64 0}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = !{!38, !9, i64 24}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS18OnigEncodingTypeST", !18, i64 0}
!61 = !{!14, !12, i64 136}
!62 = !{!14, !12, i64 112}
!63 = !{!14, !12, i64 72}
!64 = !{!14, !20, i64 80}
!65 = !{!15, !17, i64 24}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = !{!69, !70, i64 6}
!69 = !{!"conv_method_tbl", !9, i64 0, !70, i64 6}
!70 = !{!"short", !9, i64 0}
!71 = !{!72, !73, i64 16}
!72 = !{!"rb_execution_context_struct", !20, i64 0, !12, i64 8, !73, i64 16, !74, i64 24, !8, i64 32, !8, i64 36, !75, i64 40, !76, i64 48, !17, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !20, i64 88, !12, i64 96, !77, i64 104, !12, i64 112, !12, i64 120, !9, i64 128, !8, i64 129, !12, i64 136, !78, i64 144}
!73 = !{!"p1 _ZTS23rb_control_frame_struct", !18, i64 0}
!74 = !{!"p1 _ZTS9rb_vm_tag", !18, i64 0}
!75 = !{!"p1 _ZTS15rb_fiber_struct", !18, i64 0}
!76 = !{!"p1 _ZTS16rb_thread_struct", !18, i64 0}
!77 = !{!"p1 _ZTS19rb_trace_arg_struct", !18, i64 0}
!78 = !{!"", !20, i64 0, !20, i64 8, !12, i64 16, !9, i64 24}
!79 = !{!73, !73, i64 0}
!80 = !{!81, !20, i64 0}
!81 = !{!"rb_control_frame_struct", !20, i64 0, !20, i64 8, !82, i64 16, !12, i64 24, !20, i64 32, !18, i64 40, !18, i64 48}
!82 = !{!"p1 _ZTS14rb_iseq_struct", !18, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"double", !9, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 int", !18, i64 0}
!87 = distinct !{!87, !30}
!88 = distinct !{!88, !30}
!89 = distinct !{!89, !30}
!90 = distinct !{!90, !30}
!91 = distinct !{!91, !30}
!92 = distinct !{!92, !30}
!93 = distinct !{!93, !30}
!94 = !{i64 2156380924}
!95 = !{!96, !84, i64 16}
!96 = !{!"RFloat", !16, i64 0, !84, i64 16}
!97 = distinct !{!97, !30}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS10dig_method", !18, i64 0}
!100 = !{!101, !12, i64 0}
!101 = !{!"dig_method", !12, i64 0, !8, i64 8}
!102 = !{!101, !8, i64 8}
!103 = distinct !{!103, !30}
!104 = distinct !{!104, !30}
!105 = distinct !{!105, !30}
!106 = distinct !{!106, !30}
!107 = distinct !{!107, !30}
!108 = distinct !{!108, !30}
!109 = distinct !{!109, !30}
!110 = distinct !{!110, !30}
!111 = !{!16, !12, i64 8}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS6RBasic", !18, i64 0}
!114 = !{!115, !8, i64 20}
!115 = !{!"OnigEncodingTypeST", !18, i64 0, !51, i64 8, !8, i64 16, !8, i64 20, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !8, i64 128, !8, i64 132}
!116 = !{!117, !12, i64 24}
!117 = !{!"RTypedData", !16, i64 0, !118, i64 16, !12, i64 24, !18, i64 32}
!118 = !{!"p1 _ZTS19rb_data_type_struct", !18, i64 0}
!119 = !{!70, !70, i64 0}
!120 = !{i64 2156350661}
!121 = !{i64 2156352682, i64 2156352732, i64 2156352843, i64 2156356985, i64 2156357026, i64 2156357066, i64 2156357105, i64 2156357143, i64 2156357189, i64 2156357301, i64 2156357384, i64 2156357431, i64 2156357469, i64 2156357514, i64 2156357601, i64 2156357675, i64 2156357721, i64 2156357833, i64 2156357929, i64 2156357976, i64 2156358016, i64 2156358054, i64 2156358099, i64 2156358137, i64 2156358182, i64 2156358249, i64 2156358303, i64 2156358342, i64 2156358448, i64 2156358530, i64 2156358626, i64 2156358717, i64 2156358776, i64 2156358835, i64 2156358901, i64 2156359085, i64 2156359211, i64 2156359346, i64 2156359870, i64 2156359944, i64 2156360018, i64 2156360171, i64 2156360304, i64 2156360660, i64 2156360734, i64 2156360808, i64 2156360961, i64 2156361094, i64 2156361450, i64 2156361524, i64 2156361598, i64 2156361751, i64 2156361862, i64 2156362127, i64 2156362184, i64 2156362241, i64 2156362298, i64 2156362355, i64 2156362408, i64 2156362455}
!122 = !{i64 2156366987, i64 2156367165, i64 2156367294, i64 2156367358, i64 2156367426, i64 2156367508, i64 2156367568, i64 2156367607}
!123 = distinct !{!123, !30}
!124 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 16, !42}
!125 = !{!126, !12, i64 16}
!126 = !{!"RString", !16, i64 0, !12, i64 16, !9, i64 24}
