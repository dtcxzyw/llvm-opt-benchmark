target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dig_method = type { i64, i32 }
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
%struct.anon.16 = type { ptr, ptr }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.anon.0 = type { i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.17 }
%union.anon.17 = type { %struct.anon.18 }
%struct.anon.18 = type { ptr, %union.anon.19 }
%union.anon.19 = type { i64 }
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, ptr, i64, i64, i8, i8, i64, %struct.anon.8 }
%struct.anon.8 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%union.anon.22 = type { double }
%struct.RFloat = type { %struct.RBasic, double }
%struct.RArray = type { %struct.RBasic, %union.anon.23 }
%union.anon.23 = type { %struct.anon.24 }
%struct.anon.24 = type { i64, %union.anon.25, ptr }
%union.anon.25 = type { i64 }
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
@rb_opts_exception_p.kwds = internal constant [1 x i64] [i64 3457], align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@rb_cNumeric = external global i64, align 8
@.str.20 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@rb_cInteger = external global i64, align 8
@rb_cRational = external global i64, align 8
@.str.21 = private unnamed_addr constant [44 x i8] c"no implicit conversion to float from string\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"can't convert %s into Hash\00", align 1
@__const.rb_obj_dig.hash = private unnamed_addr constant %struct.dig_method { i64 4, i32 0 }, align 8
@__const.rb_obj_dig.ary = private unnamed_addr constant %struct.dig_method { i64 4, i32 0 }, align 8
@__const.rb_obj_dig.strt = private unnamed_addr constant %struct.dig_method { i64 4, i32 0 }, align 8
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
@Init_builtin_kernel.kernel_table = internal constant [11 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @builtin_inline_class_20, i32 0, i32 0, ptr @.str.125 }, %struct.rb_builtin_function { ptr @rb_obj_clone2, i32 1, i32 1, ptr @.str.126 }, %struct.rb_builtin_function { ptr @builtin_inline_class_69, i32 0, i32 2, ptr @.str.127 }, %struct.rb_builtin_function { ptr @builtin_inline_class_133, i32 0, i32 3, ptr @.str.128 }, %struct.rb_builtin_function { ptr @builtin_inline_class_149, i32 0, i32 4, ptr @.str.129 }, %struct.rb_builtin_function { ptr @builtin_inline_class_186, i32 0, i32 5, ptr @.str.130 }, %struct.rb_builtin_function { ptr @rb_f_float1, i32 1, i32 6, ptr @.str.131 }, %struct.rb_builtin_function { ptr @rb_f_float, i32 2, i32 7, ptr @.str.132 }, %struct.rb_builtin_function { ptr @rb_f_integer1, i32 1, i32 8, ptr @.str.133 }, %struct.rb_builtin_function { ptr @rb_f_integer, i32 3, i32 9, ptr @.str.134 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.125 = private unnamed_addr constant [6 x i8] c"_bi20\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"rb_obj_clone2\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"_bi69\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"_bi133\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"_bi149\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"_bi186\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"rb_f_float1\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"rb_f_float\00", align 1
@.str.133 = private unnamed_addr constant [14 x i8] c"rb_f_integer1\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"rb_f_integer\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@Init_builtin_nilclass.nilclass_table = internal constant [1 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.136 = private unnamed_addr constant [9 x i8] c"nilclass\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"dig\00", align 1
@rb_cRefinement = dso_local global i64 0, align 8
@.str.138 = private unnamed_addr constant [21 x i8] c"../internal/object.h\00", align 1
@ruby_current_ec = external thread_local global ptr, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.139 = private unnamed_addr constant [34 x i8] c"unexpected value for freeze: %li\0B\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"can't unfreeze %li\0B\00", align 1
@.str.141 = private unnamed_addr constant [35 x i8] c"[bug] frozen object (%s) allocated\00", align 1
@.str.142 = private unnamed_addr constant [38 x i8] c"can't instantiate uninitialized class\00", align 1
@.str.143 = private unnamed_addr constant [41 x i8] c"can't create instance of singleton class\00", align 1
@ruby_object__create_semaphore = external global i16, section ".probes", align 2
@.str.144 = private unnamed_addr constant [26 x i8] c"wrong instance allocation\00", align 1
@bad_attr_name = internal constant [30 x i8] c"invalid attribute name '%1$s'\00", align 16
@conv_method_names = internal constant [12 x %struct.conv_method_tbl] [%struct.conv_method_tbl { [6 x i8] c"int\00\00\00", i16 3201 }, %struct.conv_method_tbl { [6 x i8] c"ary\00\00\00", i16 3217 }, %struct.conv_method_tbl { [6 x i8] c"str\00\00\00", i16 3233 }, %struct.conv_method_tbl { [6 x i8] c"sym\00\00\00", i16 3249 }, %struct.conv_method_tbl { [6 x i8] c"hash\00\00", i16 3265 }, %struct.conv_method_tbl { [6 x i8] c"proc\00\00", i16 3281 }, %struct.conv_method_tbl { [6 x i8] c"io\00\00\00\00", i16 3297 }, %struct.conv_method_tbl { [6 x i8] c"a\00\00\00\00\00", i16 3313 }, %struct.conv_method_tbl { [6 x i8] c"s\00\00\00\00\00", i16 3329 }, %struct.conv_method_tbl { [6 x i8] c"i\00\00\00\00\00", i16 3345 }, %struct.conv_method_tbl { [6 x i8] c"f\00\00\00\00\00", i16 3361 }, %struct.conv_method_tbl { [6 x i8] c"r\00\00\00\00\00", i16 3377 }], align 16
@convert_type.rbimpl_id = internal global i64 0, align 8
@conv_method_index.prefix = internal constant [4 x i8] c"to_\00", align 1
@.str.145 = private unnamed_addr constant [46 x i8] c"can't convert %li\0B to %s (%li\0B#%s gives %li\0B)\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"no implicit conversion of\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"can't convert\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"%s %s into %s\00", align 1
@.str.150 = private unnamed_addr constant [16 x i8] c"%s %li\0B into %s\00", align 1
@.str.151 = private unnamed_addr constant [36 x i8] c"base specified for non string value\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c"can't convert nil into Integer\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"to_i\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"Float %.*s%s out of range\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"Float()\00", align 1
@.str.157 = private unnamed_addr constant [36 x i8] c"string for Float contains null byte\00", align 1
@.str.158 = private unnamed_addr constant [30 x i8] c"can't convert %li\0B into Float\00", align 1
@.str.159 = private unnamed_addr constant [29 x i8] c"can't convert nil into Float\00", align 1
@.str.160 = private unnamed_addr constant [30 x i8] c"can't convert true into Float\00", align 1
@.str.161 = private unnamed_addr constant [31 x i8] c"can't convert false into Float\00", align 1
@.str.162 = private unnamed_addr constant [41 x i8] c"no implicit conversion to float from nil\00", align 1
@.str.163 = private unnamed_addr constant [42 x i8] c"no implicit conversion to float from true\00", align 1
@.str.164 = private unnamed_addr constant [43 x i8] c"no implicit conversion to float from false\00", align 1
@.str.165 = private unnamed_addr constant [31 x i8] c"%li\0B does not have #dig method\00", align 1
@.str.166 = private unnamed_addr constant [3 x i8] c"1:\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"-<%li\0B:%p\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.169 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.170 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"%li\0B=\00", align 1
@bad_instance_name = internal constant [51 x i8] c"'%1$s' is not allowed as an instance variable name\00", align 16
@.str.172 = private unnamed_addr constant [40 x i8] c"invalid class path encoding (non ASCII)\00", align 1
@.str.173 = private unnamed_addr constant [36 x i8] c"%li\0B does not refer to class/module\00", align 1
@bad_const_name = internal constant [25 x i8] c"wrong constant name %1$s\00", align 16
@bad_class_name = internal constant [47 x i8] c"'%1$s' is not allowed as a class variable name\00", align 16
@.str.174 = private unnamed_addr constant [42 x i8] c"uninitialized class variable %1$s in %2$s\00", align 1
@rb_class_alloc_m.rbimpl_id = internal global i64 0, align 8
@.str.175 = private unnamed_addr constant [36 x i8] c"calling %li\0B.allocate is prohibited\00", align 1
@.str.176 = private unnamed_addr constant [26 x i8] c"already initialized class\00", align 1
@.str.177 = private unnamed_addr constant [34 x i8] c"can't inherit uninitialized class\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"../internal/class.h\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_obj_embedded_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = mul i64 8, %4
  %6 = add i64 16, %5
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_hide(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %3) #17
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  call void @RBASIC_CLEAR_CLASS(i64 noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  %8 = load i64, ptr %2, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #17
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RBASIC_CLEAR_CLASS(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %3, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_reveal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %5) #17
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  call void @RBASIC_SET_CLASS(i64 noundef %8, i64 noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  %11 = load i64, ptr %3, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @RBASIC_CLASS(i64 noundef %6) #18
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %8, i64 noundef %9)
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_obj_written(i64 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef @.str.138, i32 noundef 61)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_class_allocate_instance(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.rb_classext_struct, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = call i64 @rb_obj_embedded_size(i32 noundef %12)
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call zeroext i1 @rb_gc_size_allocatable_p(i64 noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i64 32, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %1
  %18 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %19 = load i64, ptr %2, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call i64 @rb_wb_protected_newobj_of(ptr noundef %18, i64 noundef %19, i64 noundef 8193, i64 noundef %20)
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %6, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call i32 @ROBJECT_SHAPE_ID(i64 noundef %26)
  %28 = add i32 %27, 5
  call void @ROBJECT_SET_SHAPE_ID(i64 noundef %25, i32 noundef %28)
  %29 = load i64, ptr %6, align 8
  ret i64 %29
}

declare zeroext i1 @rb_gc_size_allocatable_p(i64 noundef) #2

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @ROBJECT_SET_SHAPE_ID(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @set_shape_id_in_flags(i64 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ROBJECT_SHAPE_ID(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @get_shape_id_from_flags(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_setup(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 544, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load i64, ptr %7, align 8
  %10 = xor i64 %9, -1
  %11 = and i64 %8, %10
  %12 = load i64, ptr %4, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RBasic, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %7, align 8
  %17 = and i64 %15, %16
  %18 = or i64 %11, %17
  %19 = load i64, ptr %4, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds %struct.RBasic, ptr %20, i32 0, i32 0
  store i64 %18, ptr %21, align 8
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  call void @RBASIC_SET_CLASS(i64 noundef %22, i64 noundef %23)
  %24 = load i64, ptr %4, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 20, ptr %3, align 8
  br label %25

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_equal_opt(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call zeroext i1 @RB_UNDEF_P(i64 noundef %15) #17
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %18, i64 noundef 140, i32 noundef 1, i64 noundef %19)
  store i64 %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %17, %11
  %22 = load i64, ptr %6, align 8
  %23 = call zeroext i1 @RB_TEST(i64 noundef %22) #17
  %24 = select i1 %23, i64 20, i64 0
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %21, %10
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

declare i64 @rb_equal_opt(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %25

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_eql_opt(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call zeroext i1 @RB_UNDEF_P(i64 noundef %15) #17
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %18, i64 noundef 154, i32 noundef 1, i64 noundef %19)
  store i64 %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %17, %11
  %22 = load i64, ptr %6, align 8
  %23 = call zeroext i1 @RB_TEST(i64 noundef %22) #17
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %10
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i64 @rb_eql_opt(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define hidden i64 @rb_obj_equal(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %5, %6
  %8 = select i1 %7, i64 20, i64 0
  ret i64 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define hidden i64 @rb_obj_not(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_TEST(i64 noundef %3) #17
  %5 = xor i1 %4, true
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_obj_not_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef 140, i32 noundef 1, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i64 @rb_obj_not(i64 noundef %9) #17
  ret i64 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local i64 @rb_class_real(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %21, %1
  %4 = load i64, ptr %2, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RBasic, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4096
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %6
  %14 = load i64, ptr %2, align 8
  %15 = call i32 @RB_BUILTIN_TYPE(i64 noundef %14) #18
  %16 = icmp eq i32 %15, 28
  br label %17

17:                                               ; preds = %13, %6
  %18 = phi i1 [ true, %6 ], [ %16, %13 ]
  br label %19

19:                                               ; preds = %17, %3
  %20 = phi i1 [ false, %3 ], [ %18, %17 ]
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load i64, ptr %2, align 8
  %23 = call i64 @RCLASS_SUPER(i64 noundef %22)
  store i64 %23, ptr %2, align 8
  br label %3, !llvm.loop !7

24:                                               ; preds = %19
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #3 {
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RCLASS_SUPER(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RClass, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_class(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_class_of(i64 noundef %3) #18
  %5 = call i64 @rb_class_real(i64 noundef %4) #18
  ret i64 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #18
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #17
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #17
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #17
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8
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
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call ptr @rb_shape_get_shape(i64 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %16)
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load i64, ptr %4, align 8
  %20 = call ptr @ROBJECT_IV_HASH(i64 noundef %19)
  %21 = call ptr @rb_st_copy(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load i64, ptr %3, align 8
  %23 = load ptr, ptr %6, align 8
  call void @rb_obj_convert_to_too_complex(i64 noundef %22, ptr noundef %23)
  br label %118

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8
  %26 = call i32 @RBASIC_IV_COUNT(i64 noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %8, align 8
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  br label %118

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @rb_shape_frozen_shape_p(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @rb_shape_get_parent(ptr noundef %36)
  store ptr %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %35, %31
  %39 = load i64, ptr %4, align 8
  %40 = call ptr @ROBJECT_IVPTR(i64 noundef %39) #18
  store ptr %40, ptr %9, align 8
  %41 = load i64, ptr %3, align 8
  %42 = call ptr @ROBJECT_IVPTR(i64 noundef %41) #18
  store ptr %42, ptr %10, align 8
  %43 = load i64, ptr %3, align 8
  %44 = call ptr @rb_shape_get_shape(i64 noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.rb_shape, ptr %45, i32 0, i32 5
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.rb_shape, ptr %49, i32 0, i32 5
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %48, %52
  br i1 %53, label %54, label %75

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @rb_shape_rebuild_shape(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @rb_shape_id(ptr noundef %58)
  %60 = icmp eq i32 %59, 11
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %54
  %67 = load i32, ptr %7, align 4
  %68 = zext i32 %67 to i64
  %69 = call ptr @rb_st_init_numtable_with_size(i64 noundef %68)
  store ptr %69, ptr %12, align 8
  %70 = load i64, ptr %4, align 8
  %71 = load ptr, ptr %12, align 8
  call void @rb_obj_copy_ivs_to_hash_table(i64 noundef %70, ptr noundef %71)
  %72 = load i64, ptr %3, align 8
  %73 = load ptr, ptr %12, align 8
  call void @rb_obj_convert_to_too_complex(i64 noundef %72, ptr noundef %73)
  br label %118

74:                                               ; preds = %54
  br label %75

75:                                               ; preds = %74, %38
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.rb_shape, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.rb_shape, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp ult i32 %78, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %75
  %84 = load i64, ptr %3, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.rb_shape, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.rb_shape, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  call void @rb_ensure_iv_list_size(i64 noundef %84, i32 noundef %87, i32 noundef %90)
  %91 = load i64, ptr %3, align 8
  %92 = call ptr @ROBJECT_IVPTR(i64 noundef %91) #18
  store ptr %92, ptr %10, align 8
  br label %93

93:                                               ; preds = %83, %75
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %7, align 4
  %97 = zext i32 %96 to i64
  %98 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %97)
  %99 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %94, ptr noundef %95, i64 noundef %98) #19
  store i32 0, ptr %13, align 4
  br label %100

100:                                              ; preds = %112, %93
  %101 = load i32, ptr %13, align 4
  %102 = load i32, ptr %7, align 4
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  %105 = load i64, ptr %3, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %13, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = call i64 @rb_obj_written(i64 noundef %105, i64 noundef 36, i64 noundef %110, ptr noundef @.str, i32 noundef 385)
  br label %112

112:                                              ; preds = %104
  %113 = load i32, ptr %13, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %13, align 4
  br label %100, !llvm.loop !9

115:                                              ; preds = %100
  %116 = load i64, ptr %3, align 8
  %117 = load ptr, ptr %8, align 8
  call void @rb_shape_set_shape(i64 noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %115, %66, %30, %18
  ret void
}

declare ptr @rb_shape_get_shape(i64 noundef) #2

declare zeroext i1 @rb_shape_obj_too_complex(i64 noundef) #2

declare ptr @rb_st_copy(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ROBJECT_IV_HASH(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RObject, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.anon.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare void @rb_obj_convert_to_too_complex(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RBASIC_IV_COUNT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_shape_get_shape_id(i64 noundef %3)
  %5 = call ptr @rb_shape_get_shape_by_id(i32 noundef %4)
  %6 = getelementptr inbounds %struct.rb_shape, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

declare i32 @rb_shape_frozen_shape_p(ptr noundef) #2

declare ptr @rb_shape_get_parent(ptr noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @ROBJECT_IVPTR(i64 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %7, i64 noundef 8192) #18
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.RObject, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [1 x i64], ptr %11, i64 0, i64 0
  store ptr %12, ptr %2, align 8
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RObject, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon.16, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %9
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

declare ptr @rb_shape_rebuild_shape(ptr noundef, ptr noundef) #2

declare i32 @rb_shape_id(ptr noundef) #2

declare ptr @rb_st_init_numtable_with_size(i64 noundef) #2

declare void @rb_obj_copy_ivs_to_hash_table(i64 noundef, ptr noundef) #2

declare void @rb_ensure_iv_list_size(i64 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  store ptr %11, ptr %4, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
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
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #17
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
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #20
  unreachable
}

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
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #17
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

declare void @rb_shape_set_shape(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_immutable_obj_clone(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @rb_get_freeze_opt(i32 noundef %8, ptr noundef %9)
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call i64 @immutable_obj_clone(i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_freeze_opt(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i64 4, ptr %6, align 8
  %7 = load i64, ptr @rb_get_freeze_opt.keyword_ids, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = call i64 @rbimpl_intern_const(ptr noundef @rb_get_freeze_opt.rbimpl_id, ptr noundef @.str.1) #19
  store i64 %11, ptr @rb_get_freeze_opt.keyword_ids, align 8
  br label %12

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12, %2
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %14, ptr noundef %15, ptr noundef @.str.2, ptr noundef %5)
  %17 = load i64, ptr %5, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #17
  br i1 %18, label %28, label %19

19:                                               ; preds = %13
  %20 = load i64, ptr %5, align 8
  %21 = call i32 @rb_get_kwargs(i64 noundef %20, ptr noundef @rb_get_freeze_opt.keyword_ids, i32 noundef 0, i32 noundef 1, ptr noundef %6)
  %22 = load i64, ptr %6, align 8
  %23 = call zeroext i1 @RB_UNDEF_P(i64 noundef %22) #17
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %6, align 8
  %26 = call i64 @obj_freeze_opt(i64 noundef %25)
  store i64 %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %24, %19
  br label %28

28:                                               ; preds = %27, %13
  %29 = load i64, ptr %6, align 8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @immutable_obj_clone(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eArgError, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_obj_class(i64 noundef %9)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef @.str.140, i64 noundef %10) #20
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #18
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !10

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @obj_freeze_opt(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  switch i64 %3, label %5 [
    i64 0, label %4
    i64 20, label %4
    i64 4, label %4
  ]

4:                                                ; preds = %1, %1, %1
  br label %9

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eArgError, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_obj_class(i64 noundef %7)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef @.str.139, i64 noundef %8) #20
  unreachable

9:                                                ; preds = %4
  %10 = load i64, ptr %2, align 8
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @rb_singleton_class_clone_and_attach(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %8, align 8
  call void @RBASIC_SET_CLASS(i64 noundef %14, i64 noundef %15)
  %16 = load i64, ptr %8, align 8
  %17 = call i64 @RB_FL_TEST(i64 noundef %16, i64 noundef 4096) #18
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %5, align 8
  call void @rb_singleton_class_attached(i64 noundef %20, i64 noundef %21)
  br label %22

22:                                               ; preds = %19, %3
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %4, align 8
  call void @init_copy(i64 noundef %23, i64 noundef %24)
  %25 = load i64, ptr %6, align 8
  switch i64 %25, label %119 [
    i64 4, label %26
    i64 20, label %60
    i64 0, label %100
  ]

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %4, align 8
  %29 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %27, i64 noundef 3169, i32 noundef 1, i64 noundef %28)
  %30 = load i64, ptr %4, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds %struct.RBasic, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 2048
  %35 = load i64, ptr %5, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds %struct.RBasic, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = or i64 %38, %34
  store i64 %39, ptr %37, align 8
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %40) #18
  br i1 %41, label %42, label %59

42:                                               ; preds = %26
  %43 = load i64, ptr %5, align 8
  %44 = call ptr @rb_shape_transition_shape_frozen(i64 noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load i64, ptr %5, align 8
  %46 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %45)
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.rb_shape, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 8
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load i64, ptr %5, align 8
  call void @rb_evict_ivars_to_hash(i64 noundef %54)
  br label %58

55:                                               ; preds = %47, %42
  %56 = load i64, ptr %5, align 8
  %57 = load ptr, ptr %9, align 8
  call void @rb_shape_set_shape(i64 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %55, %53
  br label %59

59:                                               ; preds = %58, %26
  br label %120

60:                                               ; preds = %22
  %61 = load i64, ptr @rb_obj_clone_setup.freeze_true_hash, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = call i64 @rb_hash_new()
  store i64 %64, ptr @rb_obj_clone_setup.freeze_true_hash, align 8
  %65 = load i64, ptr @rb_obj_clone_setup.freeze_true_hash, align 8
  call void @rb_gc_register_mark_object(i64 noundef %65)
  %66 = load i64, ptr @rb_obj_clone_setup.freeze_true_hash, align 8
  %67 = call i64 @rb_id2sym(i64 noundef 2769)
  %68 = call i64 @rb_hash_aset(i64 noundef %66, i64 noundef %67, i64 noundef 20)
  %69 = load i64, ptr @rb_obj_clone_setup.freeze_true_hash, align 8
  %70 = call i64 @rb_obj_freeze(i64 noundef %69)
  br label %71

71:                                               ; preds = %63, %60
  %72 = load i64, ptr %4, align 8
  %73 = getelementptr [2 x i64], ptr %7, i64 0, i64 0
  store i64 %72, ptr %73, align 16
  %74 = load i64, ptr @rb_obj_clone_setup.freeze_true_hash, align 8
  %75 = getelementptr [2 x i64], ptr %7, i64 0, i64 1
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr %5, align 8
  %77 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %78 = call i64 @rb_funcallv_kw(i64 noundef %76, i64 noundef 3169, i32 noundef 2, ptr noundef %77, i32 noundef 1)
  %79 = load i64, ptr %5, align 8
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds %struct.RBasic, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = or i64 %82, 2048
  store i64 %83, ptr %81, align 8
  %84 = load i64, ptr %5, align 8
  %85 = call ptr @rb_shape_transition_shape_frozen(i64 noundef %84)
  store ptr %85, ptr %10, align 8
  %86 = load i64, ptr %5, align 8
  %87 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %86)
  br i1 %87, label %96, label %88

88:                                               ; preds = %71
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.rb_shape, ptr %89, i32 0, i32 4
  %91 = load i8, ptr %90, align 8
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load i64, ptr %5, align 8
  call void @rb_evict_ivars_to_hash(i64 noundef %95)
  br label %99

96:                                               ; preds = %88, %71
  %97 = load i64, ptr %5, align 8
  %98 = load ptr, ptr %10, align 8
  call void @rb_shape_set_shape(i64 noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %94
  br label %120

100:                                              ; preds = %22
  %101 = load i64, ptr @rb_obj_clone_setup.freeze_false_hash, align 8
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %100
  %104 = call i64 @rb_hash_new()
  store i64 %104, ptr @rb_obj_clone_setup.freeze_false_hash, align 8
  %105 = load i64, ptr @rb_obj_clone_setup.freeze_false_hash, align 8
  call void @rb_gc_register_mark_object(i64 noundef %105)
  %106 = load i64, ptr @rb_obj_clone_setup.freeze_false_hash, align 8
  %107 = call i64 @rb_id2sym(i64 noundef 2769)
  %108 = call i64 @rb_hash_aset(i64 noundef %106, i64 noundef %107, i64 noundef 0)
  %109 = load i64, ptr @rb_obj_clone_setup.freeze_false_hash, align 8
  %110 = call i64 @rb_obj_freeze(i64 noundef %109)
  br label %111

111:                                              ; preds = %103, %100
  %112 = load i64, ptr %4, align 8
  %113 = getelementptr [2 x i64], ptr %7, i64 0, i64 0
  store i64 %112, ptr %113, align 16
  %114 = load i64, ptr @rb_obj_clone_setup.freeze_false_hash, align 8
  %115 = getelementptr [2 x i64], ptr %7, i64 0, i64 1
  store i64 %114, ptr %115, align 8
  %116 = load i64, ptr %5, align 8
  %117 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %118 = call i64 @rb_funcallv_kw(i64 noundef %116, i64 noundef 3169, i32 noundef 2, ptr noundef %117, i32 noundef 1)
  br label %120

119:                                              ; preds = %22
  call void (ptr, ...) @rb_bug(ptr noundef @.str.3) #21
  unreachable

120:                                              ; preds = %111, %99, %59
  %121 = load i64, ptr %5, align 8
  ret i64 %121
}

declare i64 @rb_singleton_class_clone_and_attach(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  %11 = load i64, ptr %9, align 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %12) #17
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %6, align 1
  br label %73

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %4, align 8
  store i32 27, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 18
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8
  %21 = icmp eq i64 %20, 20
  store i1 %21, ptr %3, align 1
  br label %69

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 19
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 0
  store i1 %27, ptr %3, align 1
  br label %69

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 17
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 4
  store i1 %33, ptr %3, align 1
  br label %69

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 22
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8
  %39 = icmp eq i64 %38, 36
  store i1 %39, ptr %3, align 1
  br label %69

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 21
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8
  %45 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %44) #17
  store i1 %45, ptr %3, align 1
  br label %69

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 20
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %50) #18
  store i1 %51, ptr %3, align 1
  br label %69

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %56) #18
  store i1 %57, ptr %3, align 1
  br label %69

58:                                               ; preds = %52
  %59 = load i64, ptr %4, align 8
  %60 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %59) #17
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %69

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = load i64, ptr %4, align 8
  %65 = call i32 @RB_BUILTIN_TYPE(i64 noundef %64) #18
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i1 true, ptr %3, align 1
  br label %69

68:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %69

69:                                               ; preds = %68, %67, %61, %55, %49, %43, %37, %31, %25, %19
  %70 = load i1, ptr %3, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i1 false, ptr %6, align 1
  br label %73

72:                                               ; preds = %69
  store i1 true, ptr %6, align 1
  br label %73

73:                                               ; preds = %72, %71, %14
  %74 = load i1, ptr %6, align 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = load i64, ptr %9, align 8
  %77 = load i64, ptr %10, align 8
  %78 = call i64 @RB_FL_TEST_RAW(i64 noundef %76, i64 noundef %77) #18
  store i64 %78, ptr %8, align 8
  br label %80

79:                                               ; preds = %73
  store i64 0, ptr %8, align 8
  br label %80

80:                                               ; preds = %79, %75
  %81 = load i64, ptr %8, align 8
  ret i64 %81
}

declare void @rb_singleton_class_attached(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %8) #18
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr @rb_eTypeError, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr @rb_obj_classname(i64 noundef %12)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.141, ptr noundef %13) #20
  unreachable

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds %struct.RBasic, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -1056
  store i64 %19, ptr %17, align 8
  %20 = load i64, ptr %7, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %struct.RBasic, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1055
  %25 = load i64, ptr %6, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds %struct.RBasic, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, %24
  store i64 %29, ptr %27, align 8
  %30 = load i64, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  call void @rb_copy_wb_protected_attribute(i64 noundef %30, i64 noundef %31)
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  call void @rb_copy_generic_ivar(i64 noundef %32, i64 noundef %33)
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  call void @rb_gc_copy_finalizer(i64 noundef %34, i64 noundef %35)
  br i1 true, label %36, label %92

36:                                               ; preds = %14
  %37 = load i64, ptr %7, align 8
  store i64 %37, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 18
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %4, align 8
  %42 = icmp eq i64 %41, 20
  store i1 %42, ptr %3, align 1
  br label %90

43:                                               ; preds = %36
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 19
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = icmp eq i64 %47, 0
  store i1 %48, ptr %3, align 1
  br label %90

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 17
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = icmp eq i64 %53, 4
  store i1 %54, ptr %3, align 1
  br label %90

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, 22
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %4, align 8
  %60 = icmp eq i64 %59, 36
  store i1 %60, ptr %3, align 1
  br label %90

61:                                               ; preds = %55
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %62, 21
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %4, align 8
  %66 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %65) #17
  store i1 %66, ptr %3, align 1
  br label %90

67:                                               ; preds = %61
  %68 = load i32, ptr %5, align 4
  %69 = icmp eq i32 %68, 20
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %4, align 8
  %72 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %71) #18
  store i1 %72, ptr %3, align 1
  br label %90

73:                                               ; preds = %67
  %74 = load i32, ptr %5, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 8
  %78 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %77) #18
  store i1 %78, ptr %3, align 1
  br label %90

79:                                               ; preds = %73
  %80 = load i64, ptr %4, align 8
  %81 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %80) #17
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i1 false, ptr %3, align 1
  br label %90

83:                                               ; preds = %79
  %84 = load i32, ptr %5, align 4
  %85 = load i64, ptr %4, align 8
  %86 = call i32 @RB_BUILTIN_TYPE(i64 noundef %85) #18
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i1 true, ptr %3, align 1
  br label %90

89:                                               ; preds = %83
  store i1 false, ptr %3, align 1
  br label %90

90:                                               ; preds = %89, %88, %82, %76, %70, %64, %58, %52, %46, %40
  %91 = load i1, ptr %3, align 1
  br i1 %91, label %95, label %98

92:                                               ; preds = %14
  %93 = load i64, ptr %7, align 8
  %94 = call zeroext i1 @RB_TYPE_P(i64 noundef %93, i32 noundef 1) #18
  br i1 %94, label %95, label %98

95:                                               ; preds = %92, %90
  %96 = load i64, ptr %6, align 8
  %97 = load i64, ptr %7, align 8
  call void @rb_obj_copy_ivar(i64 noundef %96, i64 noundef %97)
  br label %98

98:                                               ; preds = %95, %92, %90
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #17
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %5, align 1
  br label %71

13:                                               ; preds = %1
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  store i32 27, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 18
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  store i1 %19, ptr %2, align 1
  br label %67

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 19
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, ptr %2, align 1
  br label %67

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 17
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 4
  store i1 %31, ptr %2, align 1
  br label %67

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 22
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = icmp eq i64 %36, 36
  store i1 %37, ptr %2, align 1
  br label %67

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 21
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #17
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #18
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #18
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #17
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #18
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i1 true, ptr %2, align 1
  br label %67

66:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  br label %67

67:                                               ; preds = %66, %65, %59, %53, %47, %41, %35, %29, %23, %17
  %68 = load i1, ptr %2, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  br label %71

70:                                               ; preds = %67
  store i1 true, ptr %5, align 1
  br label %71

71:                                               ; preds = %70, %69, %12
  %72 = load i1, ptr %5, align 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  store i1 true, ptr %7, align 1
  br label %78

74:                                               ; preds = %71
  %75 = load i64, ptr %8, align 8
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #18
  %77 = icmp ne i64 %76, 0
  store i1 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %74, %73
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

declare ptr @rb_shape_transition_shape_frozen(i64 noundef) #2

declare void @rb_evict_ivars_to_hash(i64 noundef) #2

declare i64 @rb_hash_new() #2

declare void @rb_gc_register_mark_object(i64 noundef) #2

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_id2sym(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_freeze(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #18
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  call void @rb_obj_freeze_inline(i64 noundef %6)
  %7 = load i64, ptr %2, align 8
  %8 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %7) #17
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void (ptr, ...) @rb_bug(ptr noundef @.str.7) #21
  unreachable

10:                                               ; preds = %5
  br label %11

11:                                               ; preds = %10, %1
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_funcallv_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_clone(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call i32 @special_object_p(i64 noundef %4) #18
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @mutable_obj_clone(i64 noundef %10, i64 noundef 4)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @special_object_p(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #18
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rb_obj_class(i64 noundef %6)
  %8 = call i64 @rb_obj_alloc(i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_obj_clone_setup(i64 noundef %9, i64 noundef %10, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_obj_dup_setup(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  call void @init_copy(i64 noundef %5, i64 noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef 3185, i32 noundef 1, i64 noundef %8)
  %10 = load i64, ptr %4, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_dup(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i32 @special_object_p(i64 noundef %5) #18
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_obj_class(i64 noundef %11)
  %13 = call i64 @rb_obj_alloc(i64 noundef %12)
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @rb_obj_dup_setup(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %10, %8
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @Check_Type(i64 noundef %3, i32 noundef 2)
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_class_alloc(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_obj_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = call i64 @RB_INT2FIX(i64 noundef 1) #17
  ret i64 %7
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %3, align 8
  br label %28

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  call void @rb_check_frozen_inline(i64 noundef %12)
  %13 = load i64, ptr %4, align 8
  %14 = call i32 @rb_type(i64 noundef %13) #18
  %15 = load i64, ptr %5, align 8
  %16 = call i32 @rb_type(i64 noundef %15) #18
  %17 = icmp ne i32 %14, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @rb_obj_class(i64 noundef %19)
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @rb_obj_class(i64 noundef %21)
  %23 = icmp ne i64 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18, %11
  %25 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.4) #20
  unreachable

26:                                               ; preds = %18
  %27 = load i64, ptr %4, align 8
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %26, %9
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #18
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_error_frozen_object(i64 noundef %11) #20
  unreachable

12:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #18
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #17
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #17
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #17
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_obj_init_dup_clone(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef 3153, i32 noundef 1, i64 noundef %6)
  %8 = load i64, ptr %3, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_any_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_class_of(i64 noundef %5) #18
  %7 = call i64 @rb_class_name(i64 noundef %6)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %2, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.5, i64 noundef %8, ptr noundef %10)
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

declare i64 @rb_class_name(i64 noundef) #2

declare i64 @rb_sprintf(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rb_funcallv(i64 noundef %6, i64 noundef 2785, i32 noundef 0, ptr noundef null)
  %8 = call i64 @rb_obj_as_string(i64 noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = call ptr @rb_default_internal_encoding()
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call ptr @rb_default_external_encoding()
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %12, %1
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %15)
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = call i32 @rb_enc_str_asciionly_p(i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @rb_str_escape(i64 noundef %22)
  store i64 %23, ptr %2, align 8
  br label %40

24:                                               ; preds = %17
  %25 = load i64, ptr %4, align 8
  store i64 %25, ptr %2, align 8
  br label %40

26:                                               ; preds = %14
  %27 = load i64, ptr %4, align 8
  %28 = call ptr @rb_enc_get(i64 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %28, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load i64, ptr %4, align 8
  %33 = call i32 @rb_enc_str_asciionly_p(i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr %4, align 8
  %37 = call i64 @rb_str_escape(i64 noundef %36)
  store i64 %37, ptr %2, align 8
  br label %40

38:                                               ; preds = %31, %26
  %39 = load i64, ptr %4, align 8
  store i64 %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %38, %35, %24, %21
  %41 = load i64, ptr %2, align 8
  ret i64 %41
}

declare i64 @rb_obj_as_string(i64 noundef) #2

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare ptr @rb_default_internal_encoding() #2

declare ptr @rb_default_external_encoding() #2

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
  %10 = call i32 @rb_enc_dummy_p(ptr noundef %9) #18
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

declare i32 @rb_enc_str_asciionly_p(i64 noundef) #2

declare i64 @rb_str_escape(i64 noundef) #2

declare ptr @rb_enc_get(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_is_instance_of(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @class_or_module_required(i64 noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_obj_class(i64 noundef %7)
  %9 = load i64, ptr %4, align 8
  %10 = icmp eq i64 %8, %9
  %11 = select i1 %10, i64 20, i64 0
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @class_or_module_required(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %6) #17
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i32 @RB_BUILTIN_TYPE(i64 noundef %10) #18
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi i32 [ -1, %8 ], [ %11, %9 ]
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  switch i32 %14, label %16 [
    i32 3, label %15
    i32 2, label %15
    i32 28, label %15
  ]

15:                                               ; preds = %12, %12, %12
  br label %18

16:                                               ; preds = %12
  %17 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.6) #20
  unreachable

18:                                               ; preds = %15
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 %0, ptr %16, align 8
  store i64 %1, ptr %17, align 8
  %20 = load i64, ptr %16, align 8
  %21 = call i64 @rb_class_of(i64 noundef %20) #18
  store i64 %21, ptr %18, align 8
  %22 = load i64, ptr %18, align 8
  %23 = load i64, ptr %17, align 8
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i64 20, ptr %15, align 8
  br label %309

26:                                               ; preds = %2
  %27 = load i64, ptr %17, align 8
  store i64 %27, ptr %4, align 8
  store i32 2, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 18
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 20
  store i1 %32, ptr %3, align 1
  br label %80

33:                                               ; preds = %26
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 19
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 0
  store i1 %38, ptr %3, align 1
  br label %80

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 17
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = icmp eq i64 %43, 4
  store i1 %44, ptr %3, align 1
  br label %80

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 22
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = icmp eq i64 %49, 36
  store i1 %50, ptr %3, align 1
  br label %80

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 21
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %55) #17
  store i1 %56, ptr %3, align 1
  br label %80

57:                                               ; preds = %51
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 20
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %4, align 8
  %62 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %61) #18
  store i1 %62, ptr %3, align 1
  br label %80

63:                                               ; preds = %57
  %64 = load i32, ptr %5, align 4
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %4, align 8
  %68 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %67) #18
  store i1 %68, ptr %3, align 1
  br label %80

69:                                               ; preds = %63
  %70 = load i64, ptr %4, align 8
  %71 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %70) #17
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i1 false, ptr %3, align 1
  br label %80

73:                                               ; preds = %69
  %74 = load i32, ptr %5, align 4
  %75 = load i64, ptr %4, align 8
  %76 = call i32 @RB_BUILTIN_TYPE(i64 noundef %75) #18
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i1 true, ptr %3, align 1
  br label %80

79:                                               ; preds = %73
  store i1 false, ptr %3, align 1
  br label %80

80:                                               ; preds = %79, %78, %72, %66, %60, %54, %48, %42, %36, %30
  %81 = load i1, ptr %3, align 1
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load i64, ptr %18, align 8
  %89 = load i64, ptr %17, align 8
  %90 = call i64 @class_search_class_ancestor(i64 noundef %88, i64 noundef %89)
  store i64 %90, ptr %15, align 8
  br label %309

91:                                               ; preds = %80
  br i1 true, label %92, label %148

92:                                               ; preds = %91
  %93 = load i64, ptr %17, align 8
  store i64 %93, ptr %7, align 8
  store i32 28, ptr %8, align 4
  %94 = load i32, ptr %8, align 4
  %95 = icmp eq i32 %94, 18
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i64, ptr %7, align 8
  %98 = icmp eq i64 %97, 20
  store i1 %98, ptr %6, align 1
  br label %146

99:                                               ; preds = %92
  %100 = load i32, ptr %8, align 4
  %101 = icmp eq i32 %100, 19
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %7, align 8
  %104 = icmp eq i64 %103, 0
  store i1 %104, ptr %6, align 1
  br label %146

105:                                              ; preds = %99
  %106 = load i32, ptr %8, align 4
  %107 = icmp eq i32 %106, 17
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %7, align 8
  %110 = icmp eq i64 %109, 4
  store i1 %110, ptr %6, align 1
  br label %146

111:                                              ; preds = %105
  %112 = load i32, ptr %8, align 4
  %113 = icmp eq i32 %112, 22
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %7, align 8
  %116 = icmp eq i64 %115, 36
  store i1 %116, ptr %6, align 1
  br label %146

117:                                              ; preds = %111
  %118 = load i32, ptr %8, align 4
  %119 = icmp eq i32 %118, 21
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %7, align 8
  %122 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %121) #17
  store i1 %122, ptr %6, align 1
  br label %146

123:                                              ; preds = %117
  %124 = load i32, ptr %8, align 4
  %125 = icmp eq i32 %124, 20
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i64, ptr %7, align 8
  %128 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %127) #18
  store i1 %128, ptr %6, align 1
  br label %146

129:                                              ; preds = %123
  %130 = load i32, ptr %8, align 4
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, ptr %7, align 8
  %134 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %133) #18
  store i1 %134, ptr %6, align 1
  br label %146

135:                                              ; preds = %129
  %136 = load i64, ptr %7, align 8
  %137 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %136) #17
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i1 false, ptr %6, align 1
  br label %146

139:                                              ; preds = %135
  %140 = load i32, ptr %8, align 4
  %141 = load i64, ptr %7, align 8
  %142 = call i32 @RB_BUILTIN_TYPE(i64 noundef %141) #18
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i1 true, ptr %6, align 1
  br label %146

145:                                              ; preds = %139
  store i1 false, ptr %6, align 1
  br label %146

146:                                              ; preds = %145, %144, %138, %132, %126, %120, %114, %108, %102, %96
  %147 = load i1, ptr %6, align 1
  br i1 %147, label %151, label %237

148:                                              ; preds = %91
  %149 = load i64, ptr %17, align 8
  %150 = call zeroext i1 @RB_TYPE_P(i64 noundef %149, i32 noundef 28) #18
  br i1 %150, label %151, label %237

151:                                              ; preds = %148, %146
  %152 = load i64, ptr %17, align 8
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds %struct.rb_classext_struct, ptr %154, i32 0, i32 13
  %156 = load i64, ptr %155, align 8
  store i64 %156, ptr %19, align 8
  %157 = load i64, ptr %18, align 8
  %158 = load i64, ptr %19, align 8
  %159 = icmp eq i64 %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %151
  store i64 20, ptr %15, align 8
  br label %309

161:                                              ; preds = %151
  br i1 true, label %162, label %218

162:                                              ; preds = %161
  %163 = load i64, ptr %19, align 8
  store i64 %163, ptr %10, align 8
  store i32 2, ptr %11, align 4
  %164 = load i32, ptr %11, align 4
  %165 = icmp eq i32 %164, 18
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i64, ptr %10, align 8
  %168 = icmp eq i64 %167, 20
  store i1 %168, ptr %9, align 1
  br label %216

169:                                              ; preds = %162
  %170 = load i32, ptr %11, align 4
  %171 = icmp eq i32 %170, 19
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i64, ptr %10, align 8
  %174 = icmp eq i64 %173, 0
  store i1 %174, ptr %9, align 1
  br label %216

175:                                              ; preds = %169
  %176 = load i32, ptr %11, align 4
  %177 = icmp eq i32 %176, 17
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i64, ptr %10, align 8
  %180 = icmp eq i64 %179, 4
  store i1 %180, ptr %9, align 1
  br label %216

181:                                              ; preds = %175
  %182 = load i32, ptr %11, align 4
  %183 = icmp eq i32 %182, 22
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i64, ptr %10, align 8
  %186 = icmp eq i64 %185, 36
  store i1 %186, ptr %9, align 1
  br label %216

187:                                              ; preds = %181
  %188 = load i32, ptr %11, align 4
  %189 = icmp eq i32 %188, 21
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i64, ptr %10, align 8
  %192 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %191) #17
  store i1 %192, ptr %9, align 1
  br label %216

193:                                              ; preds = %187
  %194 = load i32, ptr %11, align 4
  %195 = icmp eq i32 %194, 20
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i64, ptr %10, align 8
  %198 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %197) #18
  store i1 %198, ptr %9, align 1
  br label %216

199:                                              ; preds = %193
  %200 = load i32, ptr %11, align 4
  %201 = icmp eq i32 %200, 4
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i64, ptr %10, align 8
  %204 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %203) #18
  store i1 %204, ptr %9, align 1
  br label %216

205:                                              ; preds = %199
  %206 = load i64, ptr %10, align 8
  %207 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %206) #17
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store i1 false, ptr %9, align 1
  br label %216

209:                                              ; preds = %205
  %210 = load i32, ptr %11, align 4
  %211 = load i64, ptr %10, align 8
  %212 = call i32 @RB_BUILTIN_TYPE(i64 noundef %211) #18
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  store i1 true, ptr %9, align 1
  br label %216

215:                                              ; preds = %209
  store i1 false, ptr %9, align 1
  br label %216

216:                                              ; preds = %215, %214, %208, %202, %196, %190, %184, %178, %172, %166
  %217 = load i1, ptr %9, align 1
  br i1 %217, label %221, label %227

218:                                              ; preds = %161
  %219 = load i64, ptr %19, align 8
  %220 = call zeroext i1 @RB_TYPE_P(i64 noundef %219, i32 noundef 2) #18
  br i1 %220, label %221, label %227

221:                                              ; preds = %218, %216
  %222 = load i64, ptr %18, align 8
  %223 = load i64, ptr %19, align 8
  %224 = call i64 @class_search_class_ancestor(i64 noundef %222, i64 noundef %223)
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  store i64 20, ptr %15, align 8
  br label %309

227:                                              ; preds = %221, %218, %216
  %228 = load i64, ptr %18, align 8
  %229 = load i64, ptr %17, align 8
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds %struct.rb_classext_struct, ptr %231, i32 0, i32 10
  %233 = load i64, ptr %232, align 8
  %234 = call i64 @class_search_ancestor(i64 noundef %228, i64 noundef %233)
  %235 = icmp ne i64 %234, 0
  %236 = select i1 %235, i64 20, i64 0
  store i64 %236, ptr %15, align 8
  br label %309

237:                                              ; preds = %148, %146
  br i1 true, label %238, label %294

238:                                              ; preds = %237
  %239 = load i64, ptr %17, align 8
  store i64 %239, ptr %13, align 8
  store i32 3, ptr %14, align 4
  %240 = load i32, ptr %14, align 4
  %241 = icmp eq i32 %240, 18
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = load i64, ptr %13, align 8
  %244 = icmp eq i64 %243, 20
  store i1 %244, ptr %12, align 1
  br label %292

245:                                              ; preds = %238
  %246 = load i32, ptr %14, align 4
  %247 = icmp eq i32 %246, 19
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load i64, ptr %13, align 8
  %250 = icmp eq i64 %249, 0
  store i1 %250, ptr %12, align 1
  br label %292

251:                                              ; preds = %245
  %252 = load i32, ptr %14, align 4
  %253 = icmp eq i32 %252, 17
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load i64, ptr %13, align 8
  %256 = icmp eq i64 %255, 4
  store i1 %256, ptr %12, align 1
  br label %292

257:                                              ; preds = %251
  %258 = load i32, ptr %14, align 4
  %259 = icmp eq i32 %258, 22
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load i64, ptr %13, align 8
  %262 = icmp eq i64 %261, 36
  store i1 %262, ptr %12, align 1
  br label %292

263:                                              ; preds = %257
  %264 = load i32, ptr %14, align 4
  %265 = icmp eq i32 %264, 21
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load i64, ptr %13, align 8
  %268 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %267) #17
  store i1 %268, ptr %12, align 1
  br label %292

269:                                              ; preds = %263
  %270 = load i32, ptr %14, align 4
  %271 = icmp eq i32 %270, 20
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i64, ptr %13, align 8
  %274 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %273) #18
  store i1 %274, ptr %12, align 1
  br label %292

275:                                              ; preds = %269
  %276 = load i32, ptr %14, align 4
  %277 = icmp eq i32 %276, 4
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = load i64, ptr %13, align 8
  %280 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %279) #18
  store i1 %280, ptr %12, align 1
  br label %292

281:                                              ; preds = %275
  %282 = load i64, ptr %13, align 8
  %283 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %282) #17
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  store i1 false, ptr %12, align 1
  br label %292

285:                                              ; preds = %281
  %286 = load i32, ptr %14, align 4
  %287 = load i64, ptr %13, align 8
  %288 = call i32 @RB_BUILTIN_TYPE(i64 noundef %287) #18
  %289 = icmp eq i32 %286, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %285
  store i1 true, ptr %12, align 1
  br label %292

291:                                              ; preds = %285
  store i1 false, ptr %12, align 1
  br label %292

292:                                              ; preds = %291, %290, %284, %278, %272, %266, %260, %254, %248, %242
  %293 = load i1, ptr %12, align 1
  br i1 %293, label %297, label %307

294:                                              ; preds = %237
  %295 = load i64, ptr %17, align 8
  %296 = call zeroext i1 @RB_TYPE_P(i64 noundef %295, i32 noundef 3) #18
  br i1 %296, label %297, label %307

297:                                              ; preds = %294, %292
  %298 = load i64, ptr %18, align 8
  %299 = load i64, ptr %17, align 8
  %300 = inttoptr i64 %299 to ptr
  %301 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %300, i32 0, i32 1
  %302 = getelementptr inbounds %struct.rb_classext_struct, ptr %301, i32 0, i32 10
  %303 = load i64, ptr %302, align 8
  %304 = call i64 @class_search_ancestor(i64 noundef %298, i64 noundef %303)
  %305 = icmp ne i64 %304, 0
  %306 = select i1 %305, i64 20, i64 0
  store i64 %306, ptr %15, align 8
  br label %309

307:                                              ; preds = %294, %292
  %308 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %308, ptr noundef @.str.6) #20
  unreachable

309:                                              ; preds = %297, %227, %226, %160, %87, %25
  %310 = load i64, ptr %15, align 8
  ret i64 %310
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @class_search_class_ancestor(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.rb_classext_struct, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %4, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.rb_classext_struct, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %4, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %struct.rb_classext_struct, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ule i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %36

28:                                               ; preds = %2
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %6, align 8
  %31 = getelementptr i64, ptr %29, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %5, align 8
  %34 = icmp eq i64 %32, %33
  %35 = select i1 %34, i64 20, i64 0
  store i64 %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %28, %27
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #3 {
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #17
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #18
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #18
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #17
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #18
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
  %71 = call i32 @rb_type(i64 noundef %70) #18
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @class_search_ancestor(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %25, %2
  %7 = load i64, ptr %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds %struct.RClass, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds %struct.RClass, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13, %9
  %24 = load i64, ptr %4, align 8
  store i64 %24, ptr %3, align 8
  br label %29

25:                                               ; preds = %13
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @RCLASS_SUPER(i64 noundef %26)
  store i64 %27, ptr %4, align 8
  br label %6, !llvm.loop !11

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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @class_or_module_required(i64 noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @class_or_module_required(i64 noundef %7)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.rb_classext_struct, ptr %12, i32 0, i32 10
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @class_search_ancestor(i64 noundef %9, i64 noundef %14)
  ret i64 %15
}

declare void @rb_obj_freeze_inline(i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local i64 @rb_obj_frozen_p(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #18
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_nil_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_cNilClass_to_s, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_true_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_cTrueClass_to_s, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_false_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_cFalseClass_to_s, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_false(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
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
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_FL_TEST(i64 noundef %10, i64 noundef 4096) #18
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %1
  %14 = call i64 @rbimpl_usascii_str_new_cstr(ptr noundef @.str.8)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %3, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.rb_classext_struct, ptr %17, i32 0, i32 12
  %19 = getelementptr inbounds %struct.anon.0, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8
  %22 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %21) #17
  br i1 %22, label %36, label %23

23:                                               ; preds = %13
  %24 = load i64, ptr %8, align 8
  %25 = call i32 @RB_BUILTIN_TYPE(i64 noundef %24) #18
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %8, align 8
  %29 = call i32 @RB_BUILTIN_TYPE(i64 noundef %28) #18
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %36

31:                                               ; preds = %27, %23
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %8, align 8
  %34 = call i64 @rb_inspect(i64 noundef %33)
  %35 = call i64 @rb_str_append(i64 noundef %32, i64 noundef %34)
  br label %41

36:                                               ; preds = %27, %13
  %37 = load i64, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call i64 @rb_any_to_s(i64 noundef %38)
  %40 = call i64 @rb_str_append(i64 noundef %37, i64 noundef %39)
  br label %41

41:                                               ; preds = %36, %31
  %42 = load i64, ptr %7, align 8
  %43 = call i64 @rbimpl_str_cat_cstr(i64 noundef %42, ptr noundef @.str.9)
  %44 = load i64, ptr %7, align 8
  store i64 %44, ptr %2, align 8
  br label %74

45:                                               ; preds = %1
  %46 = load i64, ptr %3, align 8
  %47 = call i64 @rb_refinement_module_get_refined_class(i64 noundef %46)
  store i64 %47, ptr %5, align 8
  %48 = load i64, ptr %5, align 8
  %49 = call zeroext i1 @RB_NIL_P(i64 noundef %48) #17
  br i1 %49, label %71, label %50

50:                                               ; preds = %45
  %51 = call i64 @rbimpl_usascii_str_new_cstr(ptr noundef @.str.10)
  store i64 %51, ptr %9, align 8
  %52 = load i64, ptr %9, align 8
  %53 = load i64, ptr %5, align 8
  %54 = call i64 @rb_inspect(i64 noundef %53)
  %55 = call i64 @rb_str_concat(i64 noundef %52, i64 noundef %54)
  %56 = load i64, ptr %9, align 8
  %57 = call i64 @rbimpl_str_cat_cstr(i64 noundef %56, ptr noundef @.str.11)
  br label %58

58:                                               ; preds = %50
  %59 = call i64 @rbimpl_intern_const(ptr noundef @rb_mod_to_s.rbimpl_id, ptr noundef @.str.12) #19
  store i64 %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %58
  %61 = load i64, ptr %3, align 8
  %62 = load i64, ptr %4, align 8
  %63 = call i64 @rb_attr_get(i64 noundef %61, i64 noundef %62)
  store i64 %63, ptr %6, align 8
  %64 = load i64, ptr %9, align 8
  %65 = load i64, ptr %6, align 8
  %66 = call i64 @rb_inspect(i64 noundef %65)
  %67 = call i64 @rb_str_concat(i64 noundef %64, i64 noundef %66)
  %68 = load i64, ptr %9, align 8
  %69 = call i64 @rbimpl_str_cat_cstr(i64 noundef %68, ptr noundef @.str.9)
  %70 = load i64, ptr %9, align 8
  store i64 %70, ptr %2, align 8
  br label %74

71:                                               ; preds = %45
  %72 = load i64, ptr %3, align 8
  %73 = call i64 @rb_class_name(i64 noundef %72)
  store i64 %73, ptr %2, align 8
  br label %74

74:                                               ; preds = %71, %60, %41
  %75 = load i64, ptr %2, align 8
  ret i64 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_usascii_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_usascii_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

declare i64 @rb_refinement_module_get_refined_class(i64 noundef) #2

declare i64 @rb_str_concat(i64 noundef, i64 noundef) #2

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local i64 @rb_class_inherited_p(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  %17 = load i64, ptr %13, align 8
  %18 = load i64, ptr %14, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i64 20, ptr %12, align 8
  br label %274

21:                                               ; preds = %2
  br i1 true, label %22, label %78

22:                                               ; preds = %21
  %23 = load i64, ptr %14, align 8
  store i64 %23, ptr %4, align 8
  store i32 2, ptr %5, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 18
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 20
  store i1 %28, ptr %3, align 1
  br label %76

29:                                               ; preds = %22
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 19
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 0
  store i1 %34, ptr %3, align 1
  br label %76

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 17
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = icmp eq i64 %39, 4
  store i1 %40, ptr %3, align 1
  br label %76

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 22
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = icmp eq i64 %45, 36
  store i1 %46, ptr %3, align 1
  br label %76

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 21
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %51) #17
  store i1 %52, ptr %3, align 1
  br label %76

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 20
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %57) #18
  store i1 %58, ptr %3, align 1
  br label %76

59:                                               ; preds = %53
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %4, align 8
  %64 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %63) #18
  store i1 %64, ptr %3, align 1
  br label %76

65:                                               ; preds = %59
  %66 = load i64, ptr %4, align 8
  %67 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %66) #17
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i1 false, ptr %3, align 1
  br label %76

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 4
  %71 = load i64, ptr %4, align 8
  %72 = call i32 @RB_BUILTIN_TYPE(i64 noundef %71) #18
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i1 true, ptr %3, align 1
  br label %76

75:                                               ; preds = %69
  store i1 false, ptr %3, align 1
  br label %76

76:                                               ; preds = %75, %74, %68, %62, %56, %50, %44, %38, %32, %26
  %77 = load i1, ptr %3, align 1
  br i1 %77, label %81, label %184

78:                                               ; preds = %21
  %79 = load i64, ptr %14, align 8
  %80 = call zeroext i1 @RB_TYPE_P(i64 noundef %79, i32 noundef 2) #18
  br i1 %80, label %81, label %184

81:                                               ; preds = %78, %76
  br i1 true, label %82, label %138

82:                                               ; preds = %81
  %83 = load i64, ptr %13, align 8
  store i64 %83, ptr %7, align 8
  store i32 2, ptr %8, align 4
  %84 = load i32, ptr %8, align 4
  %85 = icmp eq i32 %84, 18
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load i64, ptr %7, align 8
  %88 = icmp eq i64 %87, 20
  store i1 %88, ptr %6, align 1
  br label %136

89:                                               ; preds = %82
  %90 = load i32, ptr %8, align 4
  %91 = icmp eq i32 %90, 19
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %7, align 8
  %94 = icmp eq i64 %93, 0
  store i1 %94, ptr %6, align 1
  br label %136

95:                                               ; preds = %89
  %96 = load i32, ptr %8, align 4
  %97 = icmp eq i32 %96, 17
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i64, ptr %7, align 8
  %100 = icmp eq i64 %99, 4
  store i1 %100, ptr %6, align 1
  br label %136

101:                                              ; preds = %95
  %102 = load i32, ptr %8, align 4
  %103 = icmp eq i32 %102, 22
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %7, align 8
  %106 = icmp eq i64 %105, 36
  store i1 %106, ptr %6, align 1
  br label %136

107:                                              ; preds = %101
  %108 = load i32, ptr %8, align 4
  %109 = icmp eq i32 %108, 21
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i64, ptr %7, align 8
  %112 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %111) #17
  store i1 %112, ptr %6, align 1
  br label %136

113:                                              ; preds = %107
  %114 = load i32, ptr %8, align 4
  %115 = icmp eq i32 %114, 20
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i64, ptr %7, align 8
  %118 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %117) #18
  store i1 %118, ptr %6, align 1
  br label %136

119:                                              ; preds = %113
  %120 = load i32, ptr %8, align 4
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %7, align 8
  %124 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %123) #18
  store i1 %124, ptr %6, align 1
  br label %136

125:                                              ; preds = %119
  %126 = load i64, ptr %7, align 8
  %127 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %126) #17
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i1 false, ptr %6, align 1
  br label %136

129:                                              ; preds = %125
  %130 = load i32, ptr %8, align 4
  %131 = load i64, ptr %7, align 8
  %132 = call i32 @RB_BUILTIN_TYPE(i64 noundef %131) #18
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i1 true, ptr %6, align 1
  br label %136

135:                                              ; preds = %129
  store i1 false, ptr %6, align 1
  br label %136

136:                                              ; preds = %135, %134, %128, %122, %116, %110, %104, %98, %92, %86
  %137 = load i1, ptr %6, align 1
  br i1 %137, label %141, label %184

138:                                              ; preds = %81
  %139 = load i64, ptr %13, align 8
  %140 = call zeroext i1 @RB_TYPE_P(i64 noundef %139, i32 noundef 2) #18
  br i1 %140, label %141, label %184

141:                                              ; preds = %138, %136
  %142 = load i64, ptr %13, align 8
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds %struct.rb_classext_struct, ptr %144, i32 0, i32 5
  %146 = load i64, ptr %145, align 8
  store i64 %146, ptr %15, align 8
  %147 = load i64, ptr %14, align 8
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.rb_classext_struct, ptr %149, i32 0, i32 5
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %16, align 8
  %152 = load i64, ptr %16, align 8
  %153 = load i64, ptr %15, align 8
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %155, label %167

155:                                              ; preds = %141
  %156 = load i64, ptr %13, align 8
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds %struct.rb_classext_struct, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %16, align 8
  %162 = getelementptr i64, ptr %160, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = load i64, ptr %14, align 8
  %165 = icmp eq i64 %163, %164
  %166 = select i1 %165, i64 20, i64 4
  store i64 %166, ptr %12, align 8
  br label %274

167:                                              ; preds = %141
  %168 = load i64, ptr %16, align 8
  %169 = load i64, ptr %15, align 8
  %170 = icmp ugt i64 %168, %169
  br i1 %170, label %171, label %183

171:                                              ; preds = %167
  %172 = load i64, ptr %14, align 8
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds %struct.rb_classext_struct, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8
  %177 = load i64, ptr %15, align 8
  %178 = getelementptr i64, ptr %176, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = load i64, ptr %13, align 8
  %181 = icmp eq i64 %179, %180
  %182 = select i1 %181, i64 0, i64 4
  store i64 %182, ptr %12, align 8
  br label %274

183:                                              ; preds = %167
  store i64 4, ptr %12, align 8
  br label %274

184:                                              ; preds = %138, %136, %78, %76
  %185 = load i64, ptr %14, align 8
  %186 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %185) #17
  br i1 %186, label %195, label %187

187:                                              ; preds = %184
  %188 = load i64, ptr %14, align 8
  %189 = call i32 @RB_BUILTIN_TYPE(i64 noundef %188) #18
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %257, label %191

191:                                              ; preds = %187
  %192 = load i64, ptr %14, align 8
  %193 = call i32 @RB_BUILTIN_TYPE(i64 noundef %192) #18
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %257, label %195

195:                                              ; preds = %191, %184
  br i1 true, label %196, label %252

196:                                              ; preds = %195
  %197 = load i64, ptr %14, align 8
  store i64 %197, ptr %10, align 8
  store i32 28, ptr %11, align 4
  %198 = load i32, ptr %11, align 4
  %199 = icmp eq i32 %198, 18
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = load i64, ptr %10, align 8
  %202 = icmp eq i64 %201, 20
  store i1 %202, ptr %9, align 1
  br label %250

203:                                              ; preds = %196
  %204 = load i32, ptr %11, align 4
  %205 = icmp eq i32 %204, 19
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i64, ptr %10, align 8
  %208 = icmp eq i64 %207, 0
  store i1 %208, ptr %9, align 1
  br label %250

209:                                              ; preds = %203
  %210 = load i32, ptr %11, align 4
  %211 = icmp eq i32 %210, 17
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i64, ptr %10, align 8
  %214 = icmp eq i64 %213, 4
  store i1 %214, ptr %9, align 1
  br label %250

215:                                              ; preds = %209
  %216 = load i32, ptr %11, align 4
  %217 = icmp eq i32 %216, 22
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i64, ptr %10, align 8
  %220 = icmp eq i64 %219, 36
  store i1 %220, ptr %9, align 1
  br label %250

221:                                              ; preds = %215
  %222 = load i32, ptr %11, align 4
  %223 = icmp eq i32 %222, 21
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i64, ptr %10, align 8
  %226 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %225) #17
  store i1 %226, ptr %9, align 1
  br label %250

227:                                              ; preds = %221
  %228 = load i32, ptr %11, align 4
  %229 = icmp eq i32 %228, 20
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load i64, ptr %10, align 8
  %232 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %231) #18
  store i1 %232, ptr %9, align 1
  br label %250

233:                                              ; preds = %227
  %234 = load i32, ptr %11, align 4
  %235 = icmp eq i32 %234, 4
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i64, ptr %10, align 8
  %238 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %237) #18
  store i1 %238, ptr %9, align 1
  br label %250

239:                                              ; preds = %233
  %240 = load i64, ptr %10, align 8
  %241 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %240) #17
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i1 false, ptr %9, align 1
  br label %250

243:                                              ; preds = %239
  %244 = load i32, ptr %11, align 4
  %245 = load i64, ptr %10, align 8
  %246 = call i32 @RB_BUILTIN_TYPE(i64 noundef %245) #18
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i1 true, ptr %9, align 1
  br label %250

249:                                              ; preds = %243
  store i1 false, ptr %9, align 1
  br label %250

250:                                              ; preds = %249, %248, %242, %236, %230, %224, %218, %212, %206, %200
  %251 = load i1, ptr %9, align 1
  br i1 %251, label %257, label %255

252:                                              ; preds = %195
  %253 = load i64, ptr %14, align 8
  %254 = call zeroext i1 @RB_TYPE_P(i64 noundef %253, i32 noundef 28) #18
  br i1 %254, label %257, label %255

255:                                              ; preds = %252, %250
  %256 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %256, ptr noundef @.str.13) #20
  unreachable

257:                                              ; preds = %252, %250, %191, %187
  %258 = load i64, ptr %13, align 8
  %259 = load i64, ptr %14, align 8
  %260 = inttoptr i64 %259 to ptr
  %261 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds %struct.rb_classext_struct, ptr %261, i32 0, i32 10
  %263 = load i64, ptr %262, align 8
  %264 = call i64 @class_search_ancestor(i64 noundef %258, i64 noundef %263)
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %257
  store i64 20, ptr %12, align 8
  br label %274

267:                                              ; preds = %257
  %268 = load i64, ptr %14, align 8
  %269 = load i64, ptr %13, align 8
  %270 = call i64 @class_search_ancestor(i64 noundef %268, i64 noundef %269)
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %267
  store i64 0, ptr %12, align 8
  br label %274

273:                                              ; preds = %267
  store i64 4, ptr %12, align 8
  br label %274

274:                                              ; preds = %273, %272, %266, %183, %171, %155, %20
  %275 = load i64, ptr %12, align 8
  ret i64 %275
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden void @rb_undefined_alloc(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_eTypeError, align 8
  %4 = load i64, ptr %2, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef @.str.14, i64 noundef %4) #20
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = call i1 @llvm.is.constant.i32(i32 %8)
  br i1 %9, label %10, label %68

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  store i64 %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %3, align 1
  br label %65

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %3, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %3, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %3, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #17
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #18
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #18
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #17
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #18
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %3, align 1
  %67 = zext i1 %66 to i32
  br label %73

68:                                               ; preds = %2
  %69 = load i64, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #18
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %91

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #18
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #21
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_class_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @class_get_alloc_func(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @class_call_alloc_func(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_new_instance_pass_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call i64 @rb_class_alloc(i64 noundef %8)
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @rb_keyword_given_p()
  call void @rb_obj_call_init_kw(i64 noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13)
  %14 = load i64, ptr %7, align 8
  ret i64 %14
}

declare void @rb_obj_call_init_kw(i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @rb_keyword_given_p() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_new_instance_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i64, ptr %7, align 8
  call void @Check_Type(i64 noundef %10, i32 noundef 2)
  %11 = load i64, ptr %7, align 8
  %12 = call i64 @rb_class_alloc(i64 noundef %11)
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  call void @rb_obj_call_init_kw(i64 noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  %17 = load i64, ptr %9, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_new_instance(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @rb_class_new_instance_kw(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local i64 @rb_class_superclass(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @RCLASS_SUPER(i64 noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr @rb_cBasicObject, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i64 4, ptr %2, align 8
  br label %39

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.15) #20
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %3, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.rb_classext_struct, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i64 4, ptr %2, align 8
  br label %39

24:                                               ; preds = %16
  %25 = load i64, ptr %3, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.rb_classext_struct, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %3, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.rb_classext_struct, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %34, 1
  %36 = getelementptr i64, ptr %29, i64 %35
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %4, align 8
  %38 = load i64, ptr %4, align 8
  store i64 %38, ptr %2, align 8
  br label %39

39:                                               ; preds = %24, %23, %13
  %40 = load i64, ptr %2, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_get_superclass(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RClass, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %52

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr i64, ptr %13, i64 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 20
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr i64, ptr %18, i64 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %52

22:                                               ; preds = %17, %12
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @id_for_attr(i64 noundef %23, i64 noundef %26)
  store i64 %27, ptr %8, align 8
  %28 = call i64 @rb_ary_new()
  store i64 %28, ptr %9, align 8
  call void (i32, ptr, ...) @rb_category_warning(i32 noundef 1, ptr noundef @.str.16)
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr i64, ptr %31, i64 1
  %33 = load i64, ptr %32, align 8
  %34 = call zeroext i1 @RB_TEST(i64 noundef %33) #17
  %35 = zext i1 %34 to i32
  call void @rb_attr(i64 noundef %29, i64 noundef %30, i32 noundef 1, i32 noundef %35, i32 noundef 1)
  %36 = load i64, ptr %9, align 8
  %37 = load i64, ptr %8, align 8
  %38 = call i64 @rb_id2sym(i64 noundef %37)
  %39 = call i64 @rb_ary_push(i64 noundef %36, i64 noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr i64, ptr %40, i64 1
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 20
  br i1 %43, label %44, label %50

44:                                               ; preds = %22
  %45 = load i64, ptr %9, align 8
  %46 = load i64, ptr %8, align 8
  %47 = call i64 @rb_id_attrset(i64 noundef %46)
  %48 = call i64 @rb_id2sym(i64 noundef %47)
  %49 = call i64 @rb_ary_push(i64 noundef %45, i64 noundef %48)
  br label %50

50:                                               ; preds = %44, %22
  %51 = load i64, ptr %9, align 8
  store i64 %51, ptr %4, align 8
  br label %57

52:                                               ; preds = %17, %3
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %7, align 8
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @check_setter_id(i64 noundef %6, ptr noundef %4, ptr noundef @rb_is_attr_id, ptr noundef @rb_is_attr_name, ptr noundef @bad_attr_name, i64 noundef 29)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_intern_str(i64 noundef %11)
  store i64 %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %10, %2
  %14 = load i64, ptr %5, align 8
  ret i64 %14
}

declare i64 @rb_ary_new() #2

declare void @rb_category_warning(i32 noundef, ptr noundef, ...) #2

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #2

declare i64 @rb_id_attrset(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_attr_reader(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @rb_ary_new_capa(i64 noundef %11)
  store i64 %12, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %31, %3
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @id_for_attr(i64 noundef %18, i64 noundef %23)
  store i64 %24, ptr %9, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %9, align 8
  call void @rb_attr(i64 noundef %25, i64 noundef %26, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %27 = load i64, ptr %8, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call i64 @rb_id2sym(i64 noundef %28)
  %30 = call i64 @rb_ary_push(i64 noundef %27, i64 noundef %29)
  br label %31

31:                                               ; preds = %17
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %13, !llvm.loop !12

34:                                               ; preds = %13
  %35 = load i64, ptr %8, align 8
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
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i32 @rb_type(i64 noundef %11) #18
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i64, ptr %6, align 8
  store i64 %16, ptr %5, align 8
  br label %33

17:                                               ; preds = %4
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i64 @convert_type(i64 noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef 1)
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %10, align 8
  %23 = call i32 @rb_type(i64 noundef %22) #18
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = load i64, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %10, align 8
  call void @conversion_mismatch(i64 noundef %27, ptr noundef %28, ptr noundef %29, i64 noundef %30) #20
  unreachable

31:                                               ; preds = %17
  %32 = load i64, ptr %10, align 8
  store i64 %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %31, %15
  %34 = load i64, ptr %5, align 8
  ret i64 %34
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
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @conv_method_index(ptr noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %14, 12
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [12 x %struct.conv_method_tbl], ptr @conv_method_names, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.conv_method_tbl, ptr %19, i32 0, i32 1
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i64
  br label %33

23:                                               ; preds = %4
  br i1 false, label %24, label %28

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8
  %26 = call i64 @rbimpl_intern_const(ptr noundef @convert_type.rbimpl_id, ptr noundef %25) #19
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %11, align 8
  br label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = call i64 @rb_intern(ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi i64 [ %27, %24 ], [ %30, %28 ]
  br label %33

33:                                               ; preds = %31, %16
  %34 = phi i64 [ %22, %16 ], [ %32, %31 ]
  store i64 %34, ptr %10, align 8
  %35 = load i64, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %10, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %9, align 4
  %40 = call i64 @convert_type_with_id(i64 noundef %35, ptr noundef %36, i64 noundef %37, i32 noundef %38, i32 noundef %39)
  ret i64 %40
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @conversion_mismatch(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #7 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_obj_class(i64 noundef %10)
  store i64 %11, ptr %9, align 8
  %12 = load i64, ptr @rb_eTypeError, align 8
  %13 = load i64, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call i64 @rb_obj_class(i64 noundef %17)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.145, i64 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %18) #20
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
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i32 @rb_type(i64 noundef %11) #18
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i64, ptr %6, align 8
  store i64 %16, ptr %5, align 8
  br label %35

17:                                               ; preds = %4
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = call i64 @convert_type_with_id(i64 noundef %18, ptr noundef %19, i64 noundef %20, i32 noundef 1, i32 noundef -1)
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %10, align 8
  %23 = call i32 @rb_type(i64 noundef %22) #18
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %17
  %27 = load i64, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = call i64 @rb_id2str(i64 noundef %29)
  %31 = call ptr @RSTRING_PTR(i64 noundef %30)
  %32 = load i64, ptr %10, align 8
  call void @conversion_mismatch(i64 noundef %27, ptr noundef %28, ptr noundef %31, i64 noundef %32) #20
  unreachable

33:                                               ; preds = %17
  %34 = load i64, ptr %10, align 8
  store i64 %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %33, %15
  %36 = load i64, ptr %5, align 8
  ret i64 %36
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
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %9, align 8
  %17 = call i64 @rb_check_funcall(i64 noundef %15, i64 noundef %16, i32 noundef 0, ptr noundef null)
  store i64 %17, ptr %12, align 8
  %18 = load i64, ptr %12, align 8
  %19 = call zeroext i1 @RB_UNDEF_P(i64 noundef %18) #17
  br i1 %19, label %20, label %65

20:                                               ; preds = %5
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %64

23:                                               ; preds = %20
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr %9, align 8
  %28 = call ptr @rb_id2name(i64 noundef %27)
  %29 = call i32 @conv_method_index(ptr noundef %28)
  br label %32

30:                                               ; preds = %23
  %31 = load i32, ptr %11, align 4
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi i32 [ %29, %26 ], [ %31, %30 ]
  %34 = icmp slt i32 %33, 7
  %35 = select i1 %34, ptr @.str.146, ptr @.str.147
  store ptr %35, ptr %13, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #17
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %49

39:                                               ; preds = %32
  %40 = load i64, ptr %7, align 8
  %41 = icmp eq i64 %40, 20
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %47

43:                                               ; preds = %39
  %44 = load i64, ptr %7, align 8
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, ptr @.str.124, ptr null
  br label %47

47:                                               ; preds = %43, %42
  %48 = phi ptr [ @.str.122, %42 ], [ %46, %43 ]
  br label %49

49:                                               ; preds = %47, %38
  %50 = phi ptr [ @.str.148, %38 ], [ %48, %47 ]
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load i64, ptr @rb_eTypeError, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %8, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %54, ptr noundef @.str.149, ptr noundef %55, ptr noundef %56, ptr noundef %57) #20
  unreachable

58:                                               ; preds = %49
  %59 = load i64, ptr @rb_eTypeError, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i64, ptr %7, align 8
  %62 = call i64 @rb_obj_class(i64 noundef %61)
  %63 = load ptr, ptr %8, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %59, ptr noundef @.str.150, ptr noundef %60, i64 noundef %62, ptr noundef %63) #20
  unreachable

64:                                               ; preds = %20
  store i64 4, ptr %6, align 8
  br label %67

65:                                               ; preds = %5
  %66 = load i64, ptr %12, align 8
  store i64 %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %65, %64
  %68 = load i64, ptr %6, align 8
  ret i64 %68
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #22
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.18, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

declare i64 @rb_id2str(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_check_convert_type(i64 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i32 @rb_type(i64 noundef %11) #18
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 12
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8
  store i64 %19, ptr %5, align 8
  br label %40

20:                                               ; preds = %15, %4
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i64 @convert_type(i64 noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef 0)
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %10, align 8
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #17
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i64 4, ptr %5, align 8
  br label %40

28:                                               ; preds = %20
  %29 = load i64, ptr %10, align 8
  %30 = call i32 @rb_type(i64 noundef %29) #18
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load i64, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i64, ptr %10, align 8
  call void @conversion_mismatch(i64 noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %37) #20
  unreachable

38:                                               ; preds = %28
  %39 = load i64, ptr %10, align 8
  store i64 %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %38, %27, %18
  %41 = load i64, ptr %5, align 8
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_check_convert_type_with_id(i64 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i32 @rb_type(i64 noundef %11) #18
  %13 = load i32, ptr %7, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4
  %17 = icmp ne i32 %16, 12
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8
  store i64 %19, ptr %5, align 8
  br label %42

20:                                               ; preds = %15, %4
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %9, align 8
  %24 = call i64 @convert_type_with_id(i64 noundef %21, ptr noundef %22, i64 noundef %23, i32 noundef 0, i32 noundef -1)
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %10, align 8
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #17
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i64 4, ptr %5, align 8
  br label %42

28:                                               ; preds = %20
  %29 = load i64, ptr %10, align 8
  %30 = call i32 @rb_type(i64 noundef %29) #18
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load i64, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %9, align 8
  %37 = call i64 @rb_id2str(i64 noundef %36)
  %38 = call ptr @RSTRING_PTR(i64 noundef %37)
  %39 = load i64, ptr %10, align 8
  call void @conversion_mismatch(i64 noundef %34, ptr noundef %35, ptr noundef %38, i64 noundef %39) #20
  unreachable

40:                                               ; preds = %28
  %41 = load i64, ptr %10, align 8
  store i64 %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %40, %27, %18
  %43 = load i64, ptr %5, align 8
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_check_to_integer(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call zeroext i1 @rb_integer_type_p(i64 noundef %7) #18
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %3, align 8
  br label %20

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @convert_type(i64 noundef %12, ptr noundef @.str.17, ptr noundef %13, i32 noundef 0)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call zeroext i1 @rb_integer_type_p(i64 noundef %15) #18
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i64 4, ptr %3, align 8
  br label %20

18:                                               ; preds = %11
  %19 = load i64, ptr %6, align 8
  store i64 %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %18, %17, %9
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rb_integer_type_p(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #18
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
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  store ptr @.str.18, ptr %4, align 8
  store i64 3201, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %10 = load i64, ptr %3, align 8
  %11 = call zeroext i1 @rb_integer_type_p(i64 noundef %10) #18
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  store i64 %13, ptr %2, align 8
  br label %38

14:                                               ; preds = %1
  %15 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %16 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  call void @rb_yjit_lazy_push_frame(ptr noundef %18) #23
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i64 @convert_type_with_id(i64 noundef %19, ptr noundef @.str.17, i64 noundef %20, i32 noundef %21, i32 noundef -1)
  store i64 %22, ptr %7, align 8
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %14
  %26 = load i64, ptr %7, align 8
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #17
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 4, ptr %2, align 8
  br label %38

29:                                               ; preds = %25, %14
  %30 = load i64, ptr %7, align 8
  %31 = call zeroext i1 @rb_integer_type_p(i64 noundef %30) #18
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %7, align 8
  call void @conversion_mismatch(i64 noundef %33, ptr noundef @.str.17, ptr noundef %34, i64 noundef %35) #20
  unreachable

36:                                               ; preds = %29
  %37 = load i64, ptr %7, align 8
  store i64 %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36, %28, %12
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_check_to_int(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @rb_integer_type_p(i64 noundef %4) #18
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  store i64 %7, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @convert_type_with_id(i64 noundef %9, ptr noundef @.str.17, i64 noundef 3201, i32 noundef 0, i32 noundef -1)
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call zeroext i1 @rb_integer_type_p(i64 noundef %11) #18
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8
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
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_convert_to_integer(i64 noundef %3, i32 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_convert_to_integer(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i1, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca i64, align 8
  store i64 %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store i32 %2, ptr %16, align 4
  %20 = load i32, ptr %15, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %3
  %23 = load i64, ptr %14, align 8
  %24 = call i64 @rb_check_string_type(i64 noundef %23)
  store i64 %24, ptr %17, align 8
  %25 = load i64, ptr %17, align 8
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #17
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load i64, ptr %17, align 8
  store i64 %28, ptr %14, align 8
  br label %35

29:                                               ; preds = %22
  %30 = load i32, ptr %16, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i64 4, ptr %13, align 8
  br label %198

33:                                               ; preds = %29
  %34 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef @.str.151) #20
  unreachable

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %3
  %37 = load i64, ptr %14, align 8
  %38 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %37) #18
  br i1 %38, label %39, label %61

39:                                               ; preds = %36
  %40 = load i64, ptr %14, align 8
  %41 = call double @rb_float_value_inline(i64 noundef %40)
  store double %41, ptr %18, align 8
  %42 = load i32, ptr %16, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = load double, ptr %18, align 8
  %46 = call i1 @llvm.is.fpclass.f64(double %45, i32 504)
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i64 4, ptr %13, align 8
  br label %198

48:                                               ; preds = %44, %39
  %49 = load double, ptr %18, align 8
  %50 = fcmp olt double %49, 0x43D0000000000000
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load double, ptr %18, align 8
  %53 = fcmp oge double %52, 0xC3D0000000000000
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load double, ptr %18, align 8
  %56 = fptosi double %55 to i64
  %57 = call i64 @RB_INT2FIX(i64 noundef %56) #17
  store i64 %57, ptr %13, align 8
  br label %198

58:                                               ; preds = %51, %48
  %59 = load double, ptr %18, align 8
  %60 = call i64 @rb_dbl2big(double noundef %59)
  store i64 %60, ptr %13, align 8
  br label %198

61:                                               ; preds = %36
  %62 = load i64, ptr %14, align 8
  %63 = call zeroext i1 @rb_integer_type_p(i64 noundef %62) #18
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i64, ptr %14, align 8
  store i64 %65, ptr %13, align 8
  br label %198

66:                                               ; preds = %61
  br i1 true, label %67, label %123

67:                                               ; preds = %66
  %68 = load i64, ptr %14, align 8
  store i64 %68, ptr %11, align 8
  store i32 5, ptr %12, align 4
  %69 = load i32, ptr %12, align 4
  %70 = icmp eq i32 %69, 18
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %11, align 8
  %73 = icmp eq i64 %72, 20
  store i1 %73, ptr %10, align 1
  br label %121

74:                                               ; preds = %67
  %75 = load i32, ptr %12, align 4
  %76 = icmp eq i32 %75, 19
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %11, align 8
  %79 = icmp eq i64 %78, 0
  store i1 %79, ptr %10, align 1
  br label %121

80:                                               ; preds = %74
  %81 = load i32, ptr %12, align 4
  %82 = icmp eq i32 %81, 17
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %11, align 8
  %85 = icmp eq i64 %84, 4
  store i1 %85, ptr %10, align 1
  br label %121

86:                                               ; preds = %80
  %87 = load i32, ptr %12, align 4
  %88 = icmp eq i32 %87, 22
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %11, align 8
  %91 = icmp eq i64 %90, 36
  store i1 %91, ptr %10, align 1
  br label %121

92:                                               ; preds = %86
  %93 = load i32, ptr %12, align 4
  %94 = icmp eq i32 %93, 21
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i64, ptr %11, align 8
  %97 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %96) #17
  store i1 %97, ptr %10, align 1
  br label %121

98:                                               ; preds = %92
  %99 = load i32, ptr %12, align 4
  %100 = icmp eq i32 %99, 20
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %11, align 8
  %103 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %102) #18
  store i1 %103, ptr %10, align 1
  br label %121

104:                                              ; preds = %98
  %105 = load i32, ptr %12, align 4
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %11, align 8
  %109 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %108) #18
  store i1 %109, ptr %10, align 1
  br label %121

110:                                              ; preds = %104
  %111 = load i64, ptr %11, align 8
  %112 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %111) #17
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i1 false, ptr %10, align 1
  br label %121

114:                                              ; preds = %110
  %115 = load i32, ptr %12, align 4
  %116 = load i64, ptr %11, align 8
  %117 = call i32 @RB_BUILTIN_TYPE(i64 noundef %116) #18
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i1 true, ptr %10, align 1
  br label %121

120:                                              ; preds = %114
  store i1 false, ptr %10, align 1
  br label %121

121:                                              ; preds = %120, %119, %113, %107, %101, %95, %89, %83, %77, %71
  %122 = load i1, ptr %10, align 1
  br i1 %122, label %126, label %131

123:                                              ; preds = %66
  %124 = load i64, ptr %14, align 8
  %125 = call zeroext i1 @RB_TYPE_P(i64 noundef %124, i32 noundef 5) #18
  br i1 %125, label %126, label %131

126:                                              ; preds = %123, %121
  %127 = load i64, ptr %14, align 8
  %128 = load i32, ptr %15, align 4
  %129 = load i32, ptr %16, align 4
  %130 = call i64 @rb_str_convert_to_inum(i64 noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef %129)
  store i64 %130, ptr %13, align 8
  br label %198

131:                                              ; preds = %123, %121
  %132 = load i64, ptr %14, align 8
  %133 = call zeroext i1 @RB_NIL_P(i64 noundef %132) #17
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load i32, ptr %16, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  store i64 4, ptr %13, align 8
  br label %198

138:                                              ; preds = %134
  %139 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %139, ptr noundef @.str.152) #20
  unreachable

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %14, align 8
  %145 = call i64 @rb_protect(ptr noundef @rb_check_to_int, i64 noundef %144, ptr noundef null)
  store i64 %145, ptr %17, align 8
  %146 = load i64, ptr %17, align 8
  %147 = call zeroext i1 @rb_integer_type_p(i64 noundef %146) #18
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load i64, ptr %17, align 8
  store i64 %149, ptr %13, align 8
  br label %198

150:                                              ; preds = %143
  call void @rb_set_errinfo(i64 noundef 4)
  %151 = load i64, ptr %14, align 8
  %152 = call i64 @rb_check_string_type(i64 noundef %151)
  store i64 %152, ptr %17, align 8
  %153 = call zeroext i1 @RB_NIL_P(i64 noundef %152) #17
  br i1 %153, label %159, label %154

154:                                              ; preds = %150
  %155 = load i64, ptr %17, align 8
  %156 = load i32, ptr %15, align 4
  %157 = load i32, ptr %16, align 4
  %158 = call i64 @rb_str_convert_to_inum(i64 noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef %157)
  store i64 %158, ptr %13, align 8
  br label %198

159:                                              ; preds = %150
  %160 = load i32, ptr %16, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %159
  %163 = load i64, ptr %14, align 8
  %164 = call i64 @rb_protect(ptr noundef @rb_check_to_i, i64 noundef %163, ptr noundef null)
  store i64 %164, ptr %19, align 8
  call void @rb_set_errinfo(i64 noundef 4)
  %165 = load i64, ptr %19, align 8
  store i64 %165, ptr %13, align 8
  br label %198

166:                                              ; preds = %159
  %167 = load i64, ptr %14, align 8
  store i64 %167, ptr %5, align 8
  store ptr @.str.153, ptr %6, align 8
  store i64 3345, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %168 = load i64, ptr %5, align 8
  %169 = call zeroext i1 @rb_integer_type_p(i64 noundef %168) #18
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load i64, ptr %5, align 8
  store i64 %171, ptr %4, align 8
  br label %196

172:                                              ; preds = %166
  %173 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %174 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  call void @rb_yjit_lazy_push_frame(ptr noundef %176) #23
  %177 = load i64, ptr %5, align 8
  %178 = load i64, ptr %7, align 8
  %179 = load i32, ptr %8, align 4
  %180 = call i64 @convert_type_with_id(i64 noundef %177, ptr noundef @.str.17, i64 noundef %178, i32 noundef %179, i32 noundef -1)
  store i64 %180, ptr %9, align 8
  %181 = load i32, ptr %8, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %172
  %184 = load i64, ptr %9, align 8
  %185 = call zeroext i1 @RB_NIL_P(i64 noundef %184) #17
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i64 4, ptr %4, align 8
  br label %196

187:                                              ; preds = %183, %172
  %188 = load i64, ptr %9, align 8
  %189 = call zeroext i1 @rb_integer_type_p(i64 noundef %188) #18
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  %191 = load i64, ptr %5, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load i64, ptr %9, align 8
  call void @conversion_mismatch(i64 noundef %191, ptr noundef @.str.17, ptr noundef %192, i64 noundef %193) #20
  unreachable

194:                                              ; preds = %187
  %195 = load i64, ptr %9, align 8
  store i64 %195, ptr %4, align 8
  br label %196

196:                                              ; preds = %194, %186, %170
  %197 = load i64, ptr %4, align 8
  store i64 %197, ptr %13, align 8
  br label %198

198:                                              ; preds = %196, %162, %154, %148, %137, %126, %64, %58, %54, %47, %32
  %199 = load i64, ptr %13, align 8
  ret i64 %199
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_check_integer_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %3, align 8
  store ptr @.str.18, ptr %4, align 8
  store i64 3201, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %10 = load i64, ptr %3, align 8
  %11 = call zeroext i1 @rb_integer_type_p(i64 noundef %10) #18
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  store i64 %13, ptr %2, align 8
  br label %38

14:                                               ; preds = %1
  %15 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %16 = getelementptr inbounds %struct.rb_execution_context_struct, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  call void @rb_yjit_lazy_push_frame(ptr noundef %18) #23
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call i64 @convert_type_with_id(i64 noundef %19, ptr noundef @.str.17, i64 noundef %20, i32 noundef %21, i32 noundef -1)
  store i64 %22, ptr %7, align 8
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %14
  %26 = load i64, ptr %7, align 8
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #17
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 4, ptr %2, align 8
  br label %38

29:                                               ; preds = %25, %14
  %30 = load i64, ptr %7, align 8
  %31 = call zeroext i1 @rb_integer_type_p(i64 noundef %30) #18
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %7, align 8
  call void @conversion_mismatch(i64 noundef %33, ptr noundef @.str.17, ptr noundef %34, i64 noundef %35) #20
  unreachable

36:                                               ; preds = %29
  %37 = load i64, ptr %7, align 8
  store i64 %37, ptr %2, align 8
  br label %38

38:                                               ; preds = %36, %28, %12
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_bool_expected(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i64, ptr %5, align 8
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
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @rb_eArgError, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @rb_bool_expected.message, ptr noundef %16, i64 noundef %17) #20
  unreachable

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  call void (ptr, ...) @rb_warning(ptr noundef @rb_bool_expected.message, ptr noundef %19, i64 noundef %20)
  %21 = load i64, ptr %5, align 8
  %22 = call zeroext i1 @RB_NIL_P(i64 noundef %21) #17
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %18, %10, %9
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare void @rb_warning(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_opts_exception_p(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @rb_get_kwargs(i64 noundef %7, ptr noundef @rb_opts_exception_p.kwds, i32 noundef 0, i32 noundef 1, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %12 = call i32 @rb_bool_expected(i64 noundef %11, ptr noundef @.str.19, i32 noundef 1)
  store i32 %12, ptr %3, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @rb_cstr_to_dbl(ptr noundef nonnull %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call double @rb_cstr_to_dbl_raise(ptr noundef %5, i32 noundef %6, i32 noundef 1, ptr noundef null)
  ret double %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_cstr_to_dbl_raise(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [70 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr @.str.73, ptr %13, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store double 0.000000e+00, ptr %5, align 8
  br label %411

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %32, %24
  %27 = load ptr, ptr %6, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @rb_isspace(i32 noundef %29) #17
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  br label %26, !llvm.loop !13

35:                                               ; preds = %26
  %36 = load i32, ptr %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %57, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 48
  br i1 %43, label %44, label %57

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 120
  br i1 %49, label %56, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 88
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %44
  store double 0.000000e+00, ptr %5, align 8
  br label %411

57:                                               ; preds = %50, %38, %35
  %58 = load ptr, ptr %6, align 8
  %59 = call double @ruby_strtod(ptr noundef %58, ptr noundef %11)
  store double %59, ptr %12, align 8
  %60 = call ptr @rb_errno_ptr()
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 34
  br i1 %62, label %63, label %83

63:                                               ; preds = %57
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp sgt i64 %68, 20
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 20, ptr %14, align 4
  store ptr @.str.154, ptr %13, align 8
  br label %78

71:                                               ; preds = %63
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %14, align 4
  store ptr @.str.73, ptr %13, align 8
  br label %78

78:                                               ; preds = %71, %70
  %79 = load i32, ptr %14, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %13, align 8
  call void (ptr, ...) @rb_warning(ptr noundef @.str.155, i32 noundef %79, ptr noundef %80, ptr noundef %81)
  %82 = call ptr @rb_errno_ptr()
  store i32 0, ptr %82, align 4
  br label %83

83:                                               ; preds = %78, %57
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load i32, ptr %7, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  br label %400

91:                                               ; preds = %87
  %92 = load double, ptr %12, align 8
  store double %92, ptr %5, align 8
  br label %411

93:                                               ; preds = %83
  %94 = load ptr, ptr %11, align 8
  %95 = load i8, ptr %94, align 1
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %373

97:                                               ; preds = %93
  %98 = getelementptr inbounds [70 x i8], ptr %15, i64 0, i64 0
  store ptr %98, ptr %16, align 8
  %99 = getelementptr inbounds [70 x i8], ptr %15, i64 0, i64 0
  %100 = getelementptr i8, ptr %99, i64 60
  store ptr %100, ptr %17, align 8
  %101 = load ptr, ptr %17, align 8
  store ptr %101, ptr %18, align 8
  store i8 0, ptr %19, align 1
  store i32 0, ptr %20, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  switch i32 %104, label %111 [
    i32 43, label %105
    i32 45, label %105
  ]

105:                                              ; preds = %97, %97
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr i8, ptr %106, i32 1
  store ptr %107, ptr %6, align 8
  %108 = load i8, ptr %106, align 1
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr i8, ptr %109, i32 1
  store ptr %110, ptr %16, align 8
  store i8 %108, ptr %109, align 1
  store i8 %108, ptr %19, align 1
  br label %111

111:                                              ; preds = %105, %97
  %112 = load ptr, ptr %6, align 8
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 48
  br i1 %115, label %116, label %127

116:                                              ; preds = %111
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr i8, ptr %117, i32 1
  store ptr %118, ptr %16, align 8
  store i8 48, ptr %117, align 1
  store i8 48, ptr %19, align 1
  br label %119

119:                                              ; preds = %125, %116
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr i8, ptr %120, i32 1
  store ptr %121, ptr %6, align 8
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 48
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %119, !llvm.loop !14

126:                                              ; preds = %119
  br label %127

127:                                              ; preds = %126, %111
  br label %128

128:                                              ; preds = %138, %127
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = icmp ult ptr %129, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = icmp ult ptr %133, %134
  br label %136

136:                                              ; preds = %132, %128
  %137 = phi i1 [ false, %128 ], [ %135, %132 ]
  br i1 %137, label %138, label %144

138:                                              ; preds = %136
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr i8, ptr %139, i32 1
  store ptr %140, ptr %6, align 8
  %141 = load i8, ptr %139, align 1
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr i8, ptr %142, i32 1
  store ptr %143, ptr %16, align 8
  store i8 %141, ptr %142, align 1
  store i8 %141, ptr %19, align 1
  br label %128, !llvm.loop !15

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %287, %233, %144
  %146 = load ptr, ptr %6, align 8
  %147 = load i8, ptr %146, align 1
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %288

149:                                              ; preds = %145
  %150 = load ptr, ptr %6, align 8
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 95
  br i1 %153, label %154, label %178

154:                                              ; preds = %149
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds [70 x i8], ptr %15, i64 0, i64 0
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %172, label %158

158:                                              ; preds = %154
  %159 = load i8, ptr %19, align 1
  %160 = sext i8 %159 to i32
  %161 = call i32 @rb_isdigit(i32 noundef %160) #17
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %158
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr i8, ptr %164, i32 1
  store ptr %165, ptr %6, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = call i32 @rb_isdigit(i32 noundef %168) #17
  %170 = icmp ne i32 %169, 0
  %171 = xor i1 %170, true
  br i1 %171, label %172, label %177

172:                                              ; preds = %163, %158, %154
  %173 = load i32, ptr %7, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  br label %400

176:                                              ; preds = %172
  br label %288

177:                                              ; preds = %163
  br label %178

178:                                              ; preds = %177, %149
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr i8, ptr %179, i32 1
  store ptr %180, ptr %6, align 8
  %181 = load i8, ptr %179, align 1
  store i8 %181, ptr %19, align 1
  %182 = load ptr, ptr %18, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %234

185:                                              ; preds = %178
  %186 = load i8, ptr %19, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 101
  br i1 %188, label %201, label %189

189:                                              ; preds = %185
  %190 = load i8, ptr %19, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 69
  br i1 %192, label %201, label %193

193:                                              ; preds = %189
  %194 = load i8, ptr %19, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 112
  br i1 %196, label %201, label %197

197:                                              ; preds = %193
  %198 = load i8, ptr %19, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 80
  br i1 %200, label %201, label %234

201:                                              ; preds = %197, %193, %189, %185
  %202 = getelementptr inbounds [70 x i8], ptr %15, i64 0, i64 0
  %203 = getelementptr i8, ptr %202, i64 70
  %204 = getelementptr i8, ptr %203, i64 -1
  store ptr %204, ptr %18, align 8
  %205 = load i8, ptr %19, align 1
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr i8, ptr %206, i32 1
  store ptr %207, ptr %16, align 8
  store i8 %205, ptr %206, align 1
  %208 = load ptr, ptr %6, align 8
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  switch i32 %210, label %217 [
    i32 43, label %211
    i32 45, label %211
  ]

211:                                              ; preds = %201, %201
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr i8, ptr %212, i32 1
  store ptr %213, ptr %6, align 8
  %214 = load i8, ptr %212, align 1
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr i8, ptr %215, i32 1
  store ptr %216, ptr %16, align 8
  store i8 %214, ptr %215, align 1
  store i8 %214, ptr %19, align 1
  br label %217

217:                                              ; preds = %211, %201
  %218 = load ptr, ptr %6, align 8
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %220, 48
  br i1 %221, label %222, label %233

222:                                              ; preds = %217
  %223 = load ptr, ptr %16, align 8
  %224 = getelementptr i8, ptr %223, i32 1
  store ptr %224, ptr %16, align 8
  store i8 48, ptr %223, align 1
  store i8 48, ptr %19, align 1
  br label %225

225:                                              ; preds = %231, %222
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr i8, ptr %226, i32 1
  store ptr %227, ptr %6, align 8
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 48
  br i1 %230, label %231, label %232

231:                                              ; preds = %225
  br label %225, !llvm.loop !16

232:                                              ; preds = %225
  br label %233

233:                                              ; preds = %232, %217
  br label %145, !llvm.loop !17

234:                                              ; preds = %197, %178
  %235 = load i8, ptr %19, align 1
  %236 = sext i8 %235 to i32
  %237 = call i32 @rb_isspace(i32 noundef %236) #17
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %259

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %246, %239
  %241 = load ptr, ptr %6, align 8
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = call i32 @rb_isspace(i32 noundef %243) #17
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %240
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr i8, ptr %247, i32 1
  store ptr %248, ptr %6, align 8
  br label %240, !llvm.loop !18

249:                                              ; preds = %240
  %250 = load ptr, ptr %6, align 8
  %251 = load i8, ptr %250, align 1
  %252 = icmp ne i8 %251, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %249
  %254 = load i32, ptr %7, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  br label %400

257:                                              ; preds = %253
  br label %288

258:                                              ; preds = %249
  br label %278

259:                                              ; preds = %234
  %260 = load i8, ptr %19, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 46
  br i1 %262, label %263, label %267

263:                                              ; preds = %259
  %264 = load i32, ptr %20, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %20, align 4
  %266 = icmp ne i32 %264, 0
  br i1 %266, label %272, label %277

267:                                              ; preds = %259
  %268 = load i8, ptr %19, align 1
  %269 = sext i8 %268 to i32
  %270 = call i32 @rb_isdigit(i32 noundef %269) #17
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %277, label %272

272:                                              ; preds = %267, %263
  %273 = load i32, ptr %7, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  br label %400

276:                                              ; preds = %272
  br label %288

277:                                              ; preds = %267, %263
  br label %278

278:                                              ; preds = %277, %258
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %16, align 8
  %281 = load ptr, ptr %18, align 8
  %282 = icmp ult ptr %280, %281
  br i1 %282, label %283, label %287

283:                                              ; preds = %279
  %284 = load i8, ptr %19, align 1
  %285 = load ptr, ptr %16, align 8
  %286 = getelementptr i8, ptr %285, i32 1
  store ptr %286, ptr %16, align 8
  store i8 %284, ptr %285, align 1
  br label %287

287:                                              ; preds = %283, %279
  br label %145, !llvm.loop !17

288:                                              ; preds = %276, %257, %176, %145
  %289 = load ptr, ptr %16, align 8
  store i8 0, ptr %289, align 1
  %290 = getelementptr inbounds [70 x i8], ptr %15, i64 0, i64 0
  store ptr %290, ptr %6, align 8
  %291 = load i32, ptr %7, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %312, label %293

293:                                              ; preds = %288
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr i8, ptr %294, i64 0
  %296 = load i8, ptr %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 48
  br i1 %298, label %299, label %312

299:                                              ; preds = %293
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr i8, ptr %300, i64 1
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 120
  br i1 %304, label %311, label %305

305:                                              ; preds = %299
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr i8, ptr %306, i64 1
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 88
  br i1 %310, label %311, label %312

311:                                              ; preds = %305, %299
  store double 0.000000e+00, ptr %5, align 8
  br label %411

312:                                              ; preds = %305, %293, %288
  %313 = load ptr, ptr %6, align 8
  %314 = call double @ruby_strtod(ptr noundef %313, ptr noundef %11)
  store double %314, ptr %12, align 8
  %315 = call ptr @rb_errno_ptr()
  %316 = load i32, ptr %315, align 4
  %317 = icmp eq i32 %316, 34
  br i1 %317, label %318, label %338

318:                                              ; preds = %312
  %319 = load ptr, ptr %11, align 8
  %320 = load ptr, ptr %6, align 8
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = icmp sgt i64 %323, 20
  br i1 %324, label %325, label %326

325:                                              ; preds = %318
  store i32 20, ptr %14, align 4
  store ptr @.str.154, ptr %13, align 8
  br label %333

326:                                              ; preds = %318
  %327 = load ptr, ptr %11, align 8
  %328 = load ptr, ptr %6, align 8
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = trunc i64 %331 to i32
  store i32 %332, ptr %14, align 4
  store ptr @.str.73, ptr %13, align 8
  br label %333

333:                                              ; preds = %326, %325
  %334 = load i32, ptr %14, align 4
  %335 = load ptr, ptr %6, align 8
  %336 = load ptr, ptr %13, align 8
  call void (ptr, ...) @rb_warning(ptr noundef @.str.155, i32 noundef %334, ptr noundef %335, ptr noundef %336)
  %337 = call ptr @rb_errno_ptr()
  store i32 0, ptr %337, align 4
  br label %338

338:                                              ; preds = %333, %312
  %339 = load i32, ptr %7, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %372

341:                                              ; preds = %338
  %342 = load ptr, ptr %11, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %348

344:                                              ; preds = %341
  %345 = load ptr, ptr %6, align 8
  %346 = load ptr, ptr %11, align 8
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %344, %341
  br label %400

349:                                              ; preds = %344
  br label %350

350:                                              ; preds = %363, %349
  %351 = load ptr, ptr %11, align 8
  %352 = load i8, ptr %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %361

355:                                              ; preds = %350
  %356 = load ptr, ptr %11, align 8
  %357 = load i8, ptr %356, align 1
  %358 = sext i8 %357 to i32
  %359 = call i32 @rb_isspace(i32 noundef %358) #17
  %360 = icmp ne i32 %359, 0
  br label %361

361:                                              ; preds = %355, %350
  %362 = phi i1 [ false, %350 ], [ %360, %355 ]
  br i1 %362, label %363, label %366

363:                                              ; preds = %361
  %364 = load ptr, ptr %11, align 8
  %365 = getelementptr i8, ptr %364, i32 1
  store ptr %365, ptr %11, align 8
  br label %350, !llvm.loop !19

366:                                              ; preds = %361
  %367 = load ptr, ptr %11, align 8
  %368 = load i8, ptr %367, align 1
  %369 = icmp ne i8 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  br label %400

371:                                              ; preds = %366
  br label %372

372:                                              ; preds = %371, %338
  br label %373

373:                                              ; preds = %372, %93
  %374 = call ptr @rb_errno_ptr()
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, 34
  br i1 %376, label %377, label %398

377:                                              ; preds = %373
  %378 = call ptr @rb_errno_ptr()
  store i32 0, ptr %378, align 4
  %379 = load ptr, ptr %11, align 8
  %380 = load ptr, ptr %6, align 8
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = icmp sgt i64 %383, 20
  br i1 %384, label %385, label %386

385:                                              ; preds = %377
  store i32 20, ptr %14, align 4
  store ptr @.str.154, ptr %13, align 8
  br label %393

386:                                              ; preds = %377
  %387 = load ptr, ptr %11, align 8
  %388 = load ptr, ptr %6, align 8
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = trunc i64 %391 to i32
  store i32 %392, ptr %14, align 4
  store ptr @.str.73, ptr %13, align 8
  br label %393

393:                                              ; preds = %386, %385
  %394 = load i64, ptr @rb_eArgError, align 8
  %395 = load i32, ptr %14, align 4
  %396 = load ptr, ptr %10, align 8
  %397 = load ptr, ptr %13, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %394, ptr noundef @.str.155, i32 noundef %395, ptr noundef %396, ptr noundef %397) #20
  unreachable

398:                                              ; preds = %373
  %399 = load double, ptr %12, align 8
  store double %399, ptr %5, align 8
  br label %411

400:                                              ; preds = %370, %348, %275, %256, %175, %90
  %401 = load i32, ptr %8, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  %404 = load ptr, ptr %10, align 8
  call void @rb_invalid_str(ptr noundef %404, ptr noundef @.str.156) #20
  unreachable

405:                                              ; preds = %400
  %406 = load ptr, ptr %9, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %405
  %409 = load ptr, ptr %9, align 8
  store i32 1, ptr %409, align 4
  br label %410

410:                                              ; preds = %408, %405
  store double 0.000000e+00, ptr %5, align 8
  br label %411

411:                                              ; preds = %410, %398, %311, %91, %56, %23
  %412 = load double, ptr %5, align 8
  ret double %412
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @rb_str_to_dbl(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
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
  %14 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %13, align 8
  %15 = call i64 @rb_string_value(ptr noundef %6)
  %16 = load i64, ptr %6, align 8
  %17 = call ptr @RSTRING_PTR(i64 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @RSTRING_LEN(i64 noundef %18) #18
  store i64 %19, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %71

22:                                               ; preds = %4
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  %28 = call ptr @memchr(ptr noundef %26, i32 noundef 0, i64 noundef %27) #18
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef @.str.157) #20
  unreachable

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  store i32 1, ptr %39, align 4
  br label %40

40:                                               ; preds = %38, %35
  store double 0.000000e+00, ptr %5, align 8
  br label %82

41:                                               ; preds = %25, %22
  %42 = load ptr, ptr %10, align 8
  %43 = load i64, ptr %11, align 8
  %44 = getelementptr i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %41
  %48 = load i64, ptr %11, align 8
  %49 = add i64 %48, 1
  %50 = icmp ult i64 %49, 1024
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  store i64 0, ptr %13, align 8
  %52 = load i64, ptr %11, align 8
  %53 = add i64 %52, 1
  %54 = alloca i8, i64 %53, align 16
  br label %59

55:                                               ; preds = %47
  %56 = load i64, ptr %11, align 8
  %57 = add i64 %56, 1
  %58 = call noalias nonnull ptr @rb_alloc_tmp_buffer(ptr noundef %13, i64 noundef %57) #24
  br label %59

59:                                               ; preds = %55, %51
  %60 = phi ptr [ %54, %51 ], [ %58, %55 ]
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %11, align 8
  %64 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 1, i64 noundef %63)
  %65 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %61, ptr noundef %62, i64 noundef %64) #19
  %66 = load ptr, ptr %14, align 8
  %67 = load i64, ptr %11, align 8
  %68 = getelementptr i8, ptr %66, i64 %67
  store i8 0, ptr %68, align 1
  %69 = load ptr, ptr %14, align 8
  store ptr %69, ptr %10, align 8
  br label %70

70:                                               ; preds = %59, %41
  br label %71

71:                                               ; preds = %70, %4
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = call double @rb_cstr_to_dbl_raise(ptr noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %75)
  store double %76, ptr %12, align 8
  %77 = load i64, ptr %13, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  call void @rb_free_tmp_buffer(ptr noundef %13)
  br label %80

80:                                               ; preds = %79, %71
  %81 = load double, ptr %12, align 8
  store double %81, ptr %5, align 8
  br label %82

82:                                               ; preds = %80, %40
  %83 = load double, ptr %5, align 8
  ret double %83
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_Float(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
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
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @to_float(ptr noundef %4, i32 noundef %10)
  switch i32 %11, label %41 [
    i32 4, label %12
    i32 5, label %14
    i32 0, label %33
  ]

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  store i64 %13, ptr %3, align 8
  br label %55

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  %18 = load i64, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call double @rb_str_to_dbl_raise(i64 noundef %18, i32 noundef 1, i32 noundef %19, ptr noundef %6)
  store double %20, ptr %7, align 8
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %27

24:                                               ; preds = %17
  %25 = load double, ptr %7, align 8
  %26 = call i64 @rb_float_new_inline(double noundef %25)
  br label %27

27:                                               ; preds = %24, %23
  %28 = phi i64 [ 4, %23 ], [ %26, %24 ]
  store i64 %28, ptr %3, align 8
  br label %55

29:                                               ; preds = %14
  %30 = load i64, ptr %4, align 8
  %31 = call double @rb_str_to_dbl(i64 noundef %30, i32 noundef 1)
  %32 = call i64 @rb_float_new_inline(double noundef %31)
  store i64 %32, ptr %3, align 8
  br label %55

33:                                               ; preds = %2
  %34 = load i64, ptr %4, align 8
  %35 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %34) #17
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i64 4, ptr %3, align 8
  br label %55

40:                                               ; preds = %36, %33
  br label %41

41:                                               ; preds = %40, %2
  %42 = load i32, ptr %5, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = call i64 @rb_protect(ptr noundef @convert_type_to_float_protected, i64 noundef %45, ptr noundef %8)
  store i64 %46, ptr %9, align 8
  %47 = load i32, ptr %8, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @rb_set_errinfo(i64 noundef 4)
  br label %50

50:                                               ; preds = %49, %44
  %51 = load i64, ptr %9, align 8
  store i64 %51, ptr %3, align 8
  br label %55

52:                                               ; preds = %41
  %53 = load i64, ptr %4, align 8
  %54 = call i64 @rb_convert_type_with_id(i64 noundef %53, i32 noundef 4, ptr noundef @.str.20, i64 noundef 3361)
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
  store i64 %0, ptr %3, align 8
  %4 = call i32 @to_float(ptr noundef %3, i32 noundef 1)
  switch i32 %4, label %7 [
    i32 4, label %5
  ]

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  store i64 %6, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #17
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %13) #17
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i64, ptr %6, align 8
  %17 = call i64 @rb_fix2long(i64 noundef %16) #17
  %18 = sitofp i64 %17 to double
  %19 = call i64 @rb_float_new_inline(double noundef %18)
  %20 = load ptr, ptr %4, align 8
  store i64 %19, ptr %20, align 8
  store i32 4, ptr %3, align 4
  br label %51

21:                                               ; preds = %12
  %22 = load i64, ptr %6, align 8
  %23 = call zeroext i1 @RB_FLONUM_P(i64 noundef %22) #17
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 4, ptr %3, align 4
  br label %51

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i64, ptr %6, align 8
  call void @conversion_to_float(i64 noundef %29)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %50

33:                                               ; preds = %2
  %34 = load i64, ptr %6, align 8
  %35 = call i32 @RB_BUILTIN_TYPE(i64 noundef %34) #18
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %49 [
    i32 4, label %37
    i32 10, label %38
    i32 15, label %43
    i32 5, label %48
  ]

37:                                               ; preds = %33
  store i32 4, ptr %3, align 4
  br label %51

38:                                               ; preds = %33
  %39 = load i64, ptr %6, align 8
  %40 = call double @rb_big2dbl(i64 noundef %39)
  %41 = call i64 @rb_float_new_inline(double noundef %40)
  %42 = load ptr, ptr %4, align 8
  store i64 %41, ptr %42, align 8
  store i32 4, ptr %3, align 4
  br label %51

43:                                               ; preds = %33
  %44 = load i64, ptr %6, align 8
  %45 = call double @rat2dbl_without_to_f(i64 noundef %44)
  %46 = call i64 @rb_float_new_inline(double noundef %45)
  %47 = load ptr, ptr %4, align 8
  store i64 %46, ptr %47, align 8
  store i32 4, ptr %3, align 4
  br label %51

48:                                               ; preds = %33
  store i32 5, ptr %3, align 4
  br label %51

49:                                               ; preds = %33
  br label %50

50:                                               ; preds = %49, %32
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %48, %43, %38, %37, %24, %15
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @numeric_to_float(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @rb_cNumeric, align 8
  %5 = call i64 @rb_obj_is_kind_of(i64 noundef %3, i64 noundef %4)
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eTypeError, align 8
  %9 = load i64, ptr %2, align 8
  %10 = call i64 @rb_obj_class(i64 noundef %9)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef @.str.158, i64 noundef %10) #20
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8
  %13 = call i64 @rb_convert_type_with_id(i64 noundef %12, i32 noundef 4, ptr noundef @.str.20, i64 noundef 3361)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_check_to_float(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %4) #18
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  store i64 %7, ptr %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr @rb_cNumeric, align 8
  %11 = call i64 @rb_obj_is_kind_of(i64 noundef %9, i64 noundef %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i64 4, ptr %2, align 8
  br label %17

14:                                               ; preds = %8
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @rb_check_convert_type_with_id(i64 noundef %15, i32 noundef 4, ptr noundef @.str.20, i64 noundef 3361)
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %13, %6
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #18
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
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %7) #17
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load i64, ptr @rb_cInteger, align 8
  %11 = call i32 @basic_to_f_p(i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = call i64 @rb_fix2long(i64 noundef %14) #17
  %16 = sitofp i64 %15 to double
  store double %16, ptr %2, align 8
  br label %57

17:                                               ; preds = %9
  br label %27

18:                                               ; preds = %6
  %19 = load i64, ptr %3, align 8
  %20 = call zeroext i1 @RB_FLONUM_P(i64 noundef %19) #17
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8
  %23 = call double @rb_float_flonum_value(i64 noundef %22)
  store double %23, ptr %2, align 8
  br label %57

24:                                               ; preds = %18
  %25 = load i64, ptr %3, align 8
  call void @conversion_to_float(i64 noundef %25)
  br label %26

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %17
  br label %52

28:                                               ; preds = %1
  %29 = load i64, ptr %3, align 8
  %30 = call i32 @RB_BUILTIN_TYPE(i64 noundef %29) #18
  switch i32 %30, label %50 [
    i32 4, label %31
    i32 10, label %34
    i32 15, label %42
  ]

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8
  %33 = call double @rb_float_noflonum_value(i64 noundef %32)
  store double %33, ptr %2, align 8
  br label %57

34:                                               ; preds = %28
  %35 = load i64, ptr @rb_cInteger, align 8
  %36 = call i32 @basic_to_f_p(i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %3, align 8
  %40 = call double @rb_big2dbl(i64 noundef %39)
  store double %40, ptr %2, align 8
  br label %57

41:                                               ; preds = %34
  br label %51

42:                                               ; preds = %28
  %43 = load i64, ptr @rb_cRational, align 8
  %44 = call i32 @basic_to_f_p(i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %3, align 8
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
  %53 = load i64, ptr %3, align 8
  %54 = call i64 @numeric_to_float(i64 noundef %53)
  store i64 %54, ptr %3, align 8
  %55 = load i64, ptr %3, align 8
  %56 = call double @rb_float_value_inline(i64 noundef %55)
  store double %56, ptr %2, align 8
  br label %57

57:                                               ; preds = %52, %46, %38, %31, %21, %13
  %58 = load double, ptr %2, align 8
  ret double %58
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @basic_to_f_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_method_basic_definition_p(i64 noundef %3, i64 noundef 3361)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #17
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #17
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #17
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_flonum_value(i64 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.22, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ne i64 %6, -9223372036854775806
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = lshr i64 %9, 63
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 2, %11
  %13 = load i64, ptr %3, align 8
  %14 = and i64 %13, -4
  %15 = or i64 %12, %14
  %16 = call i64 @RUBY_BIT_ROTR(i64 noundef %15, i32 noundef 3)
  store i64 %16, ptr %4, align 8
  %17 = load double, ptr %4, align 8
  store double %17, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %8
  %20 = load double, ptr %2, align 8
  ret double %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @conversion_to_float(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  switch i64 %3, label %13 [
    i64 4, label %4
    i64 20, label %7
    i64 0, label %10
  ]

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eTypeError, align 8
  %6 = call i64 @rb_str_new_static(ptr noundef @.str.159, i64 noundef 28)
  call void @rb_raise_cstr_i(i64 noundef %5, i64 noundef %6) #20
  unreachable

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eTypeError, align 8
  %9 = call i64 @rb_str_new_static(ptr noundef @.str.160, i64 noundef 29)
  call void @rb_raise_cstr_i(i64 noundef %8, i64 noundef %9) #20
  unreachable

10:                                               ; preds = %1
  %11 = load i64, ptr @rb_eTypeError, align 8
  %12 = call i64 @rb_str_new_static(ptr noundef @.str.161, i64 noundef 30)
  call void @rb_raise_cstr_i(i64 noundef %11, i64 noundef %12) #20
  unreachable

13:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_noflonum_value(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RFloat, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  ret double %6
}

declare double @rb_big2dbl(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal double @rat2dbl_without_to_f(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  %11 = load i64, ptr %8, align 8
  %12 = call i64 @rb_rational_num(i64 noundef %11) #18
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @rb_rational_den(i64 noundef %13) #18
  store i64 %14, ptr %10, align 8
  %15 = load i64, ptr %9, align 8
  %16 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %15) #17
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load i64, ptr %9, align 8
  %19 = call i64 @rb_fix2long(i64 noundef %18) #17
  %20 = sitofp i64 %19 to double
  br label %90

21:                                               ; preds = %1
  br i1 true, label %22, label %78

22:                                               ; preds = %21
  %23 = load i64, ptr %9, align 8
  store i64 %23, ptr %3, align 8
  store i32 10, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 18
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8
  %28 = icmp eq i64 %27, 20
  store i1 %28, ptr %2, align 1
  br label %76

29:                                               ; preds = %22
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 19
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %3, align 8
  %34 = icmp eq i64 %33, 0
  store i1 %34, ptr %2, align 1
  br label %76

35:                                               ; preds = %29
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 17
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %3, align 8
  %40 = icmp eq i64 %39, 4
  store i1 %40, ptr %2, align 1
  br label %76

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %42, 22
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %3, align 8
  %46 = icmp eq i64 %45, 36
  store i1 %46, ptr %2, align 1
  br label %76

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 21
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %51) #17
  store i1 %52, ptr %2, align 1
  br label %76

53:                                               ; preds = %47
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %54, 20
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %57) #18
  store i1 %58, ptr %2, align 1
  br label %76

59:                                               ; preds = %53
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %3, align 8
  %64 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %63) #18
  store i1 %64, ptr %2, align 1
  br label %76

65:                                               ; preds = %59
  %66 = load i64, ptr %3, align 8
  %67 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %66) #17
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i1 false, ptr %2, align 1
  br label %76

69:                                               ; preds = %65
  %70 = load i32, ptr %4, align 4
  %71 = load i64, ptr %3, align 8
  %72 = call i32 @RB_BUILTIN_TYPE(i64 noundef %71) #18
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i1 true, ptr %2, align 1
  br label %76

75:                                               ; preds = %69
  store i1 false, ptr %2, align 1
  br label %76

76:                                               ; preds = %75, %74, %68, %62, %56, %50, %44, %38, %32, %26
  %77 = load i1, ptr %2, align 1
  br i1 %77, label %81, label %84

78:                                               ; preds = %21
  %79 = load i64, ptr %9, align 8
  %80 = call zeroext i1 @RB_TYPE_P(i64 noundef %79, i32 noundef 10) #18
  br i1 %80, label %81, label %84

81:                                               ; preds = %78, %76
  %82 = load i64, ptr %9, align 8
  %83 = call double @rb_big2dbl(i64 noundef %82)
  br label %88

84:                                               ; preds = %78, %76
  %85 = load i64, ptr %9, align 8
  call void @Check_Type(i64 noundef %85, i32 noundef 4)
  %86 = load i64, ptr %9, align 8
  %87 = call double @rb_float_value_inline(i64 noundef %86)
  br label %88

88:                                               ; preds = %84, %81
  %89 = phi double [ %83, %81 ], [ %87, %84 ]
  br label %90

90:                                               ; preds = %88, %17
  %91 = phi double [ %20, %17 ], [ %89, %88 ]
  %92 = load i64, ptr %10, align 8
  %93 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %92) #17
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i64, ptr %10, align 8
  %96 = call i64 @rb_fix2long(i64 noundef %95) #17
  %97 = sitofp i64 %96 to double
  br label %167

98:                                               ; preds = %90
  br i1 true, label %99, label %155

99:                                               ; preds = %98
  %100 = load i64, ptr %10, align 8
  store i64 %100, ptr %6, align 8
  store i32 10, ptr %7, align 4
  %101 = load i32, ptr %7, align 4
  %102 = icmp eq i32 %101, 18
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i64, ptr %6, align 8
  %105 = icmp eq i64 %104, 20
  store i1 %105, ptr %5, align 1
  br label %153

106:                                              ; preds = %99
  %107 = load i32, ptr %7, align 4
  %108 = icmp eq i32 %107, 19
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i64, ptr %6, align 8
  %111 = icmp eq i64 %110, 0
  store i1 %111, ptr %5, align 1
  br label %153

112:                                              ; preds = %106
  %113 = load i32, ptr %7, align 4
  %114 = icmp eq i32 %113, 17
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i64, ptr %6, align 8
  %117 = icmp eq i64 %116, 4
  store i1 %117, ptr %5, align 1
  br label %153

118:                                              ; preds = %112
  %119 = load i32, ptr %7, align 4
  %120 = icmp eq i32 %119, 22
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %6, align 8
  %123 = icmp eq i64 %122, 36
  store i1 %123, ptr %5, align 1
  br label %153

124:                                              ; preds = %118
  %125 = load i32, ptr %7, align 4
  %126 = icmp eq i32 %125, 21
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i64, ptr %6, align 8
  %129 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %128) #17
  store i1 %129, ptr %5, align 1
  br label %153

130:                                              ; preds = %124
  %131 = load i32, ptr %7, align 4
  %132 = icmp eq i32 %131, 20
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i64, ptr %6, align 8
  %135 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %134) #18
  store i1 %135, ptr %5, align 1
  br label %153

136:                                              ; preds = %130
  %137 = load i32, ptr %7, align 4
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i64, ptr %6, align 8
  %141 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %140) #18
  store i1 %141, ptr %5, align 1
  br label %153

142:                                              ; preds = %136
  %143 = load i64, ptr %6, align 8
  %144 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %143) #17
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i1 false, ptr %5, align 1
  br label %153

146:                                              ; preds = %142
  %147 = load i32, ptr %7, align 4
  %148 = load i64, ptr %6, align 8
  %149 = call i32 @RB_BUILTIN_TYPE(i64 noundef %148) #18
  %150 = icmp eq i32 %147, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i1 true, ptr %5, align 1
  br label %153

152:                                              ; preds = %146
  store i1 false, ptr %5, align 1
  br label %153

153:                                              ; preds = %152, %151, %145, %139, %133, %127, %121, %115, %109, %103
  %154 = load i1, ptr %5, align 1
  br i1 %154, label %158, label %161

155:                                              ; preds = %98
  %156 = load i64, ptr %10, align 8
  %157 = call zeroext i1 @RB_TYPE_P(i64 noundef %156, i32 noundef 10) #18
  br i1 %157, label %158, label %161

158:                                              ; preds = %155, %153
  %159 = load i64, ptr %10, align 8
  %160 = call double @rb_big2dbl(i64 noundef %159)
  br label %165

161:                                              ; preds = %155, %153
  %162 = load i64, ptr %10, align 8
  call void @Check_Type(i64 noundef %162, i32 noundef 4)
  %163 = load i64, ptr %10, align 8
  %164 = call double @rb_float_value_inline(i64 noundef %163)
  br label %165

165:                                              ; preds = %161, %158
  %166 = phi double [ %160, %158 ], [ %164, %161 ]
  br label %167

167:                                              ; preds = %165, %94
  %168 = phi double [ %97, %94 ], [ %166, %165 ]
  %169 = fdiv double %91, %168
  ret double %169
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_value_inline(i64 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call double @rb_float_flonum_value(i64 noundef %7)
  store double %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
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
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %7) #17
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_fix2long(i64 noundef %10) #17
  %12 = sitofp i64 %11 to double
  store double %12, ptr %2, align 8
  br label %44

13:                                               ; preds = %6
  %14 = load i64, ptr %3, align 8
  %15 = call zeroext i1 @RB_FLONUM_P(i64 noundef %14) #17
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8
  %18 = call double @rb_float_flonum_value(i64 noundef %17)
  store double %18, ptr %2, align 8
  br label %44

19:                                               ; preds = %13
  %20 = load i64, ptr %3, align 8
  call void @implicit_conversion_to_float(i64 noundef %20)
  br label %21

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  br label %39

23:                                               ; preds = %1
  %24 = load i64, ptr %3, align 8
  %25 = call i32 @RB_BUILTIN_TYPE(i64 noundef %24) #18
  switch i32 %25, label %37 [
    i32 4, label %26
    i32 10, label %29
    i32 15, label %32
    i32 5, label %35
  ]

26:                                               ; preds = %23
  %27 = load i64, ptr %3, align 8
  %28 = call double @rb_float_noflonum_value(i64 noundef %27)
  store double %28, ptr %2, align 8
  br label %44

29:                                               ; preds = %23
  %30 = load i64, ptr %3, align 8
  %31 = call double @rb_big2dbl(i64 noundef %30)
  store double %31, ptr %2, align 8
  br label %44

32:                                               ; preds = %23
  %33 = load i64, ptr %3, align 8
  %34 = call double @rat2dbl_without_to_f(i64 noundef %33)
  store double %34, ptr %2, align 8
  br label %44

35:                                               ; preds = %23
  %36 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef @.str.21) #20
  unreachable

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %22
  %40 = load i64, ptr %3, align 8
  %41 = call i64 @rb_convert_type_with_id(i64 noundef %40, i32 noundef 4, ptr noundef @.str.20, i64 noundef 3361)
  store i64 %41, ptr %3, align 8
  %42 = load i64, ptr %3, align 8
  %43 = call double @rb_float_value_inline(i64 noundef %42)
  store double %43, ptr %2, align 8
  br label %44

44:                                               ; preds = %39, %32, %29, %26, %16, %9
  %45 = load double, ptr %2, align 8
  ret double %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @implicit_conversion_to_float(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  switch i64 %3, label %13 [
    i64 4, label %4
    i64 20, label %7
    i64 0, label %10
  ]

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eTypeError, align 8
  %6 = call i64 @rb_str_new_static(ptr noundef @.str.162, i64 noundef 40)
  call void @rb_raise_cstr_i(i64 noundef %5, i64 noundef %6) #20
  unreachable

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eTypeError, align 8
  %9 = call i64 @rb_str_new_static(ptr noundef @.str.163, i64 noundef 41)
  call void @rb_raise_cstr_i(i64 noundef %8, i64 noundef %9) #20
  unreachable

10:                                               ; preds = %1
  %11 = load i64, ptr @rb_eTypeError, align 8
  %12 = call i64 @rb_str_new_static(ptr noundef @.str.164, i64 noundef 42)
  call void @rb_raise_cstr_i(i64 noundef %11, i64 noundef %12) #20
  unreachable

13:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_String(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_check_string_type(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #17
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = call i64 @rb_convert_type_with_id(i64 noundef %9, i32 noundef 5, ptr noundef @.str.22, i64 noundef 3329)
  store i64 %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

declare i64 @rb_check_string_type(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_Array(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_check_array_type(i64 noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #17
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_check_to_array(i64 noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #17
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8
  %16 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %15)
  store i64 %16, ptr %2, align 8
  br label %20

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %1
  %19 = load i64, ptr %4, align 8
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

declare i64 @rb_check_array_type(i64 noundef) #2

declare i64 @rb_check_to_array(i64 noundef) #2

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_Hash(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #17
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i64 @rb_hash_new()
  store i64 %11, ptr %5, align 8
  br label %89

12:                                               ; preds = %1
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @rb_check_hash_type(i64 noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #17
  br i1 %16, label %17, label %87

17:                                               ; preds = %12
  br i1 true, label %18, label %74

18:                                               ; preds = %17
  %19 = load i64, ptr %6, align 8
  store i64 %19, ptr %3, align 8
  store i32 7, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 18
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %3, align 8
  %24 = icmp eq i64 %23, 20
  store i1 %24, ptr %2, align 1
  br label %72

25:                                               ; preds = %18
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 19
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %3, align 8
  %30 = icmp eq i64 %29, 0
  store i1 %30, ptr %2, align 1
  br label %72

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 17
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %3, align 8
  %36 = icmp eq i64 %35, 4
  store i1 %36, ptr %2, align 1
  br label %72

37:                                               ; preds = %31
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %38, 22
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %3, align 8
  %42 = icmp eq i64 %41, 36
  store i1 %42, ptr %2, align 1
  br label %72

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 21
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %3, align 8
  %48 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %47) #17
  store i1 %48, ptr %2, align 1
  br label %72

49:                                               ; preds = %43
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 20
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %3, align 8
  %54 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %53) #18
  store i1 %54, ptr %2, align 1
  br label %72

55:                                               ; preds = %49
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %3, align 8
  %60 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %59) #18
  store i1 %60, ptr %2, align 1
  br label %72

61:                                               ; preds = %55
  %62 = load i64, ptr %3, align 8
  %63 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %62) #17
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i1 false, ptr %2, align 1
  br label %72

65:                                               ; preds = %61
  %66 = load i32, ptr %4, align 4
  %67 = load i64, ptr %3, align 8
  %68 = call i32 @RB_BUILTIN_TYPE(i64 noundef %67) #18
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i1 true, ptr %2, align 1
  br label %72

71:                                               ; preds = %65
  store i1 false, ptr %2, align 1
  br label %72

72:                                               ; preds = %71, %70, %64, %58, %52, %46, %40, %34, %28, %22
  %73 = load i1, ptr %2, align 1
  br i1 %73, label %77, label %83

74:                                               ; preds = %17
  %75 = load i64, ptr %6, align 8
  %76 = call zeroext i1 @RB_TYPE_P(i64 noundef %75, i32 noundef 7) #18
  br i1 %76, label %77, label %83

77:                                               ; preds = %74, %72
  %78 = load i64, ptr %6, align 8
  %79 = call i64 @rb_array_len(i64 noundef %78) #18
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call i64 @rb_hash_new()
  store i64 %82, ptr %5, align 8
  br label %89

83:                                               ; preds = %77, %74, %72
  %84 = load i64, ptr @rb_eTypeError, align 8
  %85 = load i64, ptr %6, align 8
  %86 = call ptr @rb_obj_classname(i64 noundef %85)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %84, ptr noundef @.str.23, ptr noundef %86) #20
  unreachable

87:                                               ; preds = %12
  %88 = load i64, ptr %7, align 8
  store i64 %88, ptr %5, align 8
  br label %89

89:                                               ; preds = %87, %81, %10
  %90 = load i64, ptr %5, align 8
  ret i64 %90
}

declare i64 @rb_check_hash_type(i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #18
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.24, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare ptr @rb_obj_classname(i64 noundef) #2

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
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.rb_obj_dig.hash, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.rb_obj_dig.ary, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.rb_obj_dig.strt, i64 16, i1 false)
  br label %13

13:                                               ; preds = %66, %4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %71

16:                                               ; preds = %13
  %17 = load i64, ptr %8, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #17
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i64, ptr %9, align 8
  store i64 %20, ptr %5, align 8
  br label %73

21:                                               ; preds = %16
  %22 = load i64, ptr %8, align 8
  %23 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %22) #17
  br i1 %23, label %59, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %8, align 8
  %26 = call i32 @RB_BUILTIN_TYPE(i64 noundef %25) #18
  switch i32 %26, label %57 [
    i32 8, label %27
    i32 7, label %37
    i32 9, label %47
  ]

27:                                               ; preds = %24
  %28 = load i64, ptr %8, align 8
  %29 = call i32 @dig_basic_p(i64 noundef %28, ptr noundef %10)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i64, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @rb_hash_aref(i64 noundef %32, i64 noundef %34)
  store i64 %35, ptr %8, align 8
  br label %66

36:                                               ; preds = %27
  br label %58

37:                                               ; preds = %24
  %38 = load i64, ptr %8, align 8
  %39 = call i32 @dig_basic_p(i64 noundef %38, ptr noundef %11)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %43, align 8
  %45 = call i64 @rb_ary_at(i64 noundef %42, i64 noundef %44)
  store i64 %45, ptr %8, align 8
  br label %66

46:                                               ; preds = %37
  br label %58

47:                                               ; preds = %24
  %48 = load i64, ptr %8, align 8
  %49 = call i32 @dig_basic_p(i64 noundef %48, ptr noundef %12)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load i64, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @rb_struct_lookup(i64 noundef %52, i64 noundef %54)
  store i64 %55, ptr %8, align 8
  br label %66

56:                                               ; preds = %47
  br label %58

57:                                               ; preds = %24
  br label %58

58:                                               ; preds = %57, %56, %46, %36
  br label %59

59:                                               ; preds = %58, %21
  %60 = load i64, ptr %8, align 8
  %61 = load i64, ptr @id_dig, align 8
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i64, ptr %8, align 8
  %65 = call i64 @rb_check_funcall_with_hook_kw(i64 noundef %60, i64 noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef @no_dig_method, i64 noundef %64, i32 noundef 0)
  store i64 %65, ptr %5, align 8
  br label %73

66:                                               ; preds = %51, %41, %31
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr i64, ptr %67, i32 1
  store ptr %68, ptr %7, align 8
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %6, align 4
  br label %13, !llvm.loop !20

71:                                               ; preds = %13
  %72 = load i64, ptr %8, align 8
  store i64 %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %71, %59, %19
  %74 = load i64, ptr %5, align 8
  ret i64 %74
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dig_basic_p(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @RBASIC_CLASS(i64 noundef %6) #18
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.dig_method, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.dig_method, ptr %15, i32 0, i32 0
  store i64 %14, ptr %16, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr @id_dig, align 8
  %19 = call i32 @rb_method_basic_definition_p(i64 noundef %17, i64 noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.dig_method, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %13, %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.dig_method, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  ret i32 %25
}

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #2

declare i64 @rb_ary_at(i64 noundef, i64 noundef) #2

declare i64 @rb_struct_lookup(i64 noundef, i64 noundef) #2

declare i64 @rb_check_funcall_with_hook_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @no_dig_method(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %6
  %16 = load i64, ptr @rb_eTypeError, align 8
  %17 = load i64, ptr %12, align 8
  %18 = call i64 @rb_class_of(i64 noundef %17) #18
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.165, i64 noundef %18) #20
  unreachable

19:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @InitVM_Object() #0 {
  call void @Init_class_hierarchy()
  %1 = load i64, ptr @rb_cBasicObject, align 8
  call void @rb_define_private_method(i64 noundef %1, ptr noundef @.str.24, ptr noundef @rb_obj_dummy0, i32 noundef 0)
  %2 = load i64, ptr @rb_cBasicObject, align 8
  call void @rb_define_alloc_func(i64 noundef %2, ptr noundef @rb_class_allocate_instance)
  %3 = load i64, ptr @rb_cBasicObject, align 8
  call void @rb_define_method(i64 noundef %3, ptr noundef @.str.25, ptr noundef @rb_obj_equal, i32 noundef 1)
  %4 = load i64, ptr @rb_cBasicObject, align 8
  call void @rb_define_method(i64 noundef %4, ptr noundef @.str.26, ptr noundef @rb_obj_equal, i32 noundef 1)
  %5 = load i64, ptr @rb_cBasicObject, align 8
  call void @rb_define_method(i64 noundef %5, ptr noundef @.str.27, ptr noundef @rb_obj_not, i32 noundef 0)
  %6 = load i64, ptr @rb_cBasicObject, align 8
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.28, ptr noundef @rb_obj_not_equal, i32 noundef 1)
  %7 = load i64, ptr @rb_cBasicObject, align 8
  call void @rb_define_private_method(i64 noundef %7, ptr noundef @.str.29, ptr noundef @rb_obj_dummy1, i32 noundef 1)
  %8 = load i64, ptr @rb_cBasicObject, align 8
  call void @rb_define_private_method(i64 noundef %8, ptr noundef @.str.30, ptr noundef @rb_obj_dummy1, i32 noundef 1)
  %9 = load i64, ptr @rb_cBasicObject, align 8
  call void @rb_define_private_method(i64 noundef %9, ptr noundef @.str.31, ptr noundef @rb_obj_dummy1, i32 noundef 1)
  %10 = call i64 @rb_define_module(ptr noundef @.str.32)
  store i64 %10, ptr @rb_mKernel, align 8
  %11 = load i64, ptr @rb_cObject, align 8
  %12 = load i64, ptr @rb_mKernel, align 8
  call void @rb_include_module(i64 noundef %11, i64 noundef %12)
  %13 = load i64, ptr @rb_cClass, align 8
  call void @rb_define_private_method(i64 noundef %13, ptr noundef @.str.33, ptr noundef @rb_obj_dummy1, i32 noundef 1)
  %14 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_private_method(i64 noundef %14, ptr noundef @.str.34, ptr noundef @rb_obj_dummy1, i32 noundef 1)
  %15 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_private_method(i64 noundef %15, ptr noundef @.str.35, ptr noundef @rb_obj_dummy1, i32 noundef 1)
  %16 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_private_method(i64 noundef %16, ptr noundef @.str.36, ptr noundef @rb_obj_dummy1, i32 noundef 1)
  %17 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_private_method(i64 noundef %17, ptr noundef @.str.37, ptr noundef @rb_obj_dummy1, i32 noundef 1)
  %18 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_private_method(i64 noundef %18, ptr noundef @.str.38, ptr noundef @rb_obj_dummy1, i32 noundef 1)
  %19 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_private_method(i64 noundef %19, ptr noundef @.str.39, ptr noundef @rb_obj_dummy1, i32 noundef 1)
  %20 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_private_method(i64 noundef %20, ptr noundef @.str.40, ptr noundef @rb_obj_dummy1, i32 noundef 1)
  %21 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.41, ptr noundef @rb_false, i32 noundef 0)
  %22 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.42, ptr noundef @rb_equal, i32 noundef 1)
  %23 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.43, ptr noundef @rb_obj_not_match, i32 noundef 1)
  %24 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.44, ptr noundef @rb_obj_equal, i32 noundef 1)
  %25 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.45, ptr noundef @rb_obj_hash, i32 noundef 0)
  %26 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.46, ptr noundef @rb_obj_cmp, i32 noundef 1)
  %27 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.47, ptr noundef @rb_obj_singleton_class, i32 noundef 0)
  %28 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.48, ptr noundef @rb_obj_dup, i32 noundef 0)
  %29 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.49, ptr noundef @rb_obj_itself, i32 noundef 0)
  %30 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.50, ptr noundef @rb_obj_init_copy, i32 noundef 1)
  %31 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.51, ptr noundef @rb_obj_init_dup_clone, i32 noundef 1)
  %32 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.52, ptr noundef @rb_obj_init_clone, i32 noundef -1)
  %33 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.1, ptr noundef @rb_obj_freeze, i32 noundef 0)
  %34 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.53, ptr noundef @rb_any_to_s, i32 noundef 0)
  %35 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.54, ptr noundef @rb_obj_inspect, i32 noundef 0)
  %36 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.55, ptr noundef @rb_obj_methods, i32 noundef -1)
  %37 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.56, ptr noundef @rb_obj_singleton_methods, i32 noundef -1)
  %38 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.57, ptr noundef @rb_obj_protected_methods, i32 noundef -1)
  %39 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.58, ptr noundef @rb_obj_private_methods, i32 noundef -1)
  %40 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.59, ptr noundef @rb_obj_public_methods, i32 noundef -1)
  %41 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.60, ptr noundef @rb_obj_instance_variables, i32 noundef 0)
  %42 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %42, ptr noundef @.str.61, ptr noundef @rb_obj_ivar_get, i32 noundef 1)
  %43 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.62, ptr noundef @rb_obj_ivar_set_m, i32 noundef 2)
  %44 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.63, ptr noundef @rb_obj_ivar_defined, i32 noundef 1)
  %45 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %45, ptr noundef @.str.64, ptr noundef @rb_obj_remove_instance_variable, i32 noundef 1)
  %46 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %46, ptr noundef @.str.65, ptr noundef @rb_obj_is_instance_of, i32 noundef 1)
  %47 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.66, ptr noundef @rb_obj_is_kind_of, i32 noundef 1)
  %48 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.67, ptr noundef @rb_obj_is_kind_of, i32 noundef 1)
  call void @rb_define_global_function(ptr noundef @.str.68, ptr noundef @f_sprintf, i32 noundef -1)
  call void @rb_define_global_function(ptr noundef @.str.69, ptr noundef @f_sprintf, i32 noundef -1)
  call void @rb_define_global_function(ptr noundef @.str.22, ptr noundef @rb_f_string, i32 noundef 1)
  call void @rb_define_global_function(ptr noundef @.str.70, ptr noundef @rb_f_array, i32 noundef 1)
  call void @rb_define_global_function(ptr noundef @.str.71, ptr noundef @rb_f_hash, i32 noundef 1)
  %49 = load i64, ptr @rb_cObject, align 8
  %50 = call i64 @rb_define_class(ptr noundef @.str.72, i64 noundef %49)
  store i64 %50, ptr @rb_cNilClass, align 8
  %51 = call nonnull ptr @rb_usascii_encoding()
  %52 = call i64 @rb_fstring_enc_new(ptr noundef @.str.73, i64 noundef 0, ptr noundef %51)
  store i64 %52, ptr @rb_cNilClass_to_s, align 8
  %53 = load i64, ptr @rb_cNilClass_to_s, align 8
  call void @rb_gc_register_mark_object(i64 noundef %53)
  %54 = load i64, ptr @rb_cNilClass, align 8
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.53, ptr noundef @rb_nil_to_s, i32 noundef 0)
  %55 = load i64, ptr @rb_cNilClass, align 8
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.74, ptr noundef @nil_to_a, i32 noundef 0)
  %56 = load i64, ptr @rb_cNilClass, align 8
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.75, ptr noundef @nil_to_h, i32 noundef 0)
  %57 = load i64, ptr @rb_cNilClass, align 8
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.54, ptr noundef @nil_inspect, i32 noundef 0)
  %58 = load i64, ptr @rb_cNilClass, align 8
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.76, ptr noundef @nil_match, i32 noundef 1)
  %59 = load i64, ptr @rb_cNilClass, align 8
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.77, ptr noundef @false_and, i32 noundef 1)
  %60 = load i64, ptr @rb_cNilClass, align 8
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.78, ptr noundef @true_and, i32 noundef 1)
  %61 = load i64, ptr @rb_cNilClass, align 8
  call void @rb_define_method(i64 noundef %61, ptr noundef @.str.79, ptr noundef @true_and, i32 noundef 1)
  %62 = load i64, ptr @rb_cNilClass, align 8
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.42, ptr noundef @rb_equal, i32 noundef 1)
  %63 = load i64, ptr @rb_cNilClass, align 8
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.41, ptr noundef @rb_true, i32 noundef 0)
  %64 = load i64, ptr @rb_cNilClass, align 8
  call void @rb_undef_alloc_func(i64 noundef %64)
  %65 = load i64, ptr @rb_cNilClass, align 8
  %66 = call i64 @rb_class_of(i64 noundef %65) #18
  call void @rb_undef_method(i64 noundef %66, ptr noundef @.str.80)
  %67 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %67, ptr noundef @.str.1, ptr noundef @rb_mod_freeze, i32 noundef 0)
  %68 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %68, ptr noundef @.str.42, ptr noundef @rb_mod_eqq, i32 noundef 1)
  %69 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %69, ptr noundef @.str.25, ptr noundef @rb_obj_equal, i32 noundef 1)
  %70 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %70, ptr noundef @.str.46, ptr noundef @rb_mod_cmp, i32 noundef 1)
  %71 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %71, ptr noundef @.str.81, ptr noundef @rb_mod_lt, i32 noundef 1)
  %72 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %72, ptr noundef @.str.82, ptr noundef @rb_class_inherited_p, i32 noundef 1)
  %73 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %73, ptr noundef @.str.9, ptr noundef @rb_mod_gt, i32 noundef 1)
  %74 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %74, ptr noundef @.str.83, ptr noundef @rb_mod_ge, i32 noundef 1)
  %75 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %75, ptr noundef @.str.50, ptr noundef @rb_mod_init_copy, i32 noundef 1)
  %76 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %76, ptr noundef @.str.53, ptr noundef @rb_mod_to_s, i32 noundef 0)
  %77 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_alias(i64 noundef %77, ptr noundef @.str.54, ptr noundef @.str.53)
  %78 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %78, ptr noundef @.str.84, ptr noundef @rb_mod_included_modules, i32 noundef 0)
  %79 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %79, ptr noundef @.str.85, ptr noundef @rb_mod_include_p, i32 noundef 1)
  %80 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %80, ptr noundef @.str.86, ptr noundef @rb_mod_name, i32 noundef 0)
  %81 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %81, ptr noundef @.str.87, ptr noundef @rb_mod_set_temporary_name, i32 noundef 1)
  %82 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %82, ptr noundef @.str.88, ptr noundef @rb_mod_ancestors, i32 noundef 0)
  %83 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %83, ptr noundef @.str.89, ptr noundef @rb_mod_attr, i32 noundef -1)
  %84 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %84, ptr noundef @.str.90, ptr noundef @rb_mod_attr_reader, i32 noundef -1)
  %85 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %85, ptr noundef @.str.91, ptr noundef @rb_mod_attr_writer, i32 noundef -1)
  %86 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %86, ptr noundef @.str.92, ptr noundef @rb_mod_attr_accessor, i32 noundef -1)
  %87 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_alloc_func(i64 noundef %87, ptr noundef @rb_module_s_alloc)
  %88 = load i64, ptr @rb_cModule, align 8
  %89 = call i64 @rb_singleton_class(i64 noundef %88)
  call void @rb_undef_method(i64 noundef %89, ptr noundef @.str.93)
  %90 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %90, ptr noundef @.str.24, ptr noundef @rb_mod_initialize, i32 noundef 0)
  %91 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %91, ptr noundef @.str.52, ptr noundef @rb_mod_initialize_clone, i32 noundef -1)
  %92 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %92, ptr noundef @.str.94, ptr noundef @rb_class_instance_methods, i32 noundef -1)
  %93 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %93, ptr noundef @.str.95, ptr noundef @rb_class_public_instance_methods, i32 noundef -1)
  %94 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %94, ptr noundef @.str.96, ptr noundef @rb_class_protected_instance_methods, i32 noundef -1)
  %95 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %95, ptr noundef @.str.97, ptr noundef @rb_class_private_instance_methods, i32 noundef -1)
  %96 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %96, ptr noundef @.str.98, ptr noundef @rb_class_undefined_instance_methods, i32 noundef 0)
  %97 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %97, ptr noundef @.str.99, ptr noundef @rb_mod_constants, i32 noundef -1)
  %98 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %98, ptr noundef @.str.100, ptr noundef @rb_mod_const_get, i32 noundef -1)
  %99 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %99, ptr noundef @.str.101, ptr noundef @rb_mod_const_set, i32 noundef 2)
  %100 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %100, ptr noundef @.str.102, ptr noundef @rb_mod_const_defined, i32 noundef -1)
  %101 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %101, ptr noundef @.str.103, ptr noundef @rb_mod_const_source_location, i32 noundef -1)
  %102 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_private_method(i64 noundef %102, ptr noundef @.str.104, ptr noundef @rb_mod_remove_const, i32 noundef 1)
  %103 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %103, ptr noundef @.str.105, ptr noundef @rb_mod_const_missing, i32 noundef 1)
  %104 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %104, ptr noundef @.str.106, ptr noundef @rb_mod_class_variables, i32 noundef -1)
  %105 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %105, ptr noundef @.str.107, ptr noundef @rb_mod_remove_cvar, i32 noundef 1)
  %106 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %106, ptr noundef @.str.108, ptr noundef @rb_mod_cvar_get, i32 noundef 1)
  %107 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %107, ptr noundef @.str.109, ptr noundef @rb_mod_cvar_set, i32 noundef 2)
  %108 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %108, ptr noundef @.str.110, ptr noundef @rb_mod_cvar_defined, i32 noundef 1)
  %109 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %109, ptr noundef @.str.111, ptr noundef @rb_mod_public_constant, i32 noundef -1)
  %110 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %110, ptr noundef @.str.112, ptr noundef @rb_mod_private_constant, i32 noundef -1)
  %111 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %111, ptr noundef @.str.113, ptr noundef @rb_mod_deprecate_constant, i32 noundef -1)
  %112 = load i64, ptr @rb_cModule, align 8
  call void @rb_define_method(i64 noundef %112, ptr noundef @.str.114, ptr noundef @rb_mod_singleton_p, i32 noundef 0)
  %113 = load i64, ptr @rb_cClass, align 8
  %114 = call i64 @rb_singleton_class(i64 noundef %113)
  call void @rb_define_method(i64 noundef %114, ptr noundef @.str.93, ptr noundef @rb_class_alloc_m, i32 noundef 0)
  %115 = load i64, ptr @rb_cClass, align 8
  call void @rb_define_method(i64 noundef %115, ptr noundef @.str.93, ptr noundef @rb_class_alloc_m, i32 noundef 0)
  %116 = load i64, ptr @rb_cClass, align 8
  call void @rb_define_method(i64 noundef %116, ptr noundef @.str.80, ptr noundef @rb_class_new_instance_pass_kw, i32 noundef -1)
  %117 = load i64, ptr @rb_cClass, align 8
  call void @rb_define_method(i64 noundef %117, ptr noundef @.str.24, ptr noundef @rb_class_initialize, i32 noundef -1)
  %118 = load i64, ptr @rb_cClass, align 8
  call void @rb_define_method(i64 noundef %118, ptr noundef @.str.115, ptr noundef @rb_class_superclass, i32 noundef 0)
  %119 = load i64, ptr @rb_cClass, align 8
  call void @rb_define_method(i64 noundef %119, ptr noundef @.str.116, ptr noundef @rb_class_subclasses, i32 noundef 0)
  %120 = load i64, ptr @rb_cClass, align 8
  call void @rb_define_method(i64 noundef %120, ptr noundef @.str.117, ptr noundef @rb_class_attached_object, i32 noundef 0)
  %121 = load i64, ptr @rb_cClass, align 8
  call void @rb_define_alloc_func(i64 noundef %121, ptr noundef @rb_class_s_alloc)
  %122 = load i64, ptr @rb_cClass, align 8
  call void @rb_undef_method(i64 noundef %122, ptr noundef @.str.118)
  %123 = load i64, ptr @rb_cClass, align 8
  call void @rb_undef_method(i64 noundef %123, ptr noundef @.str.119)
  %124 = load i64, ptr @rb_cClass, align 8
  call void @rb_undef_method(i64 noundef %124, ptr noundef @.str.120)
  %125 = load i64, ptr @rb_cObject, align 8
  %126 = call i64 @rb_define_class(ptr noundef @.str.121, i64 noundef %125)
  store i64 %126, ptr @rb_cTrueClass, align 8
  %127 = call nonnull ptr @rb_usascii_encoding()
  %128 = call i64 @rb_fstring_enc_new(ptr noundef @.str.122, i64 noundef 4, ptr noundef %127)
  store i64 %128, ptr @rb_cTrueClass_to_s, align 8
  %129 = load i64, ptr @rb_cTrueClass_to_s, align 8
  call void @rb_gc_register_mark_object(i64 noundef %129)
  %130 = load i64, ptr @rb_cTrueClass, align 8
  call void @rb_define_method(i64 noundef %130, ptr noundef @.str.53, ptr noundef @rb_true_to_s, i32 noundef 0)
  %131 = load i64, ptr @rb_cTrueClass, align 8
  call void @rb_define_alias(i64 noundef %131, ptr noundef @.str.54, ptr noundef @.str.53)
  %132 = load i64, ptr @rb_cTrueClass, align 8
  call void @rb_define_method(i64 noundef %132, ptr noundef @.str.77, ptr noundef @true_and, i32 noundef 1)
  %133 = load i64, ptr @rb_cTrueClass, align 8
  call void @rb_define_method(i64 noundef %133, ptr noundef @.str.78, ptr noundef @true_or, i32 noundef 1)
  %134 = load i64, ptr @rb_cTrueClass, align 8
  call void @rb_define_method(i64 noundef %134, ptr noundef @.str.79, ptr noundef @true_xor, i32 noundef 1)
  %135 = load i64, ptr @rb_cTrueClass, align 8
  call void @rb_define_method(i64 noundef %135, ptr noundef @.str.42, ptr noundef @rb_equal, i32 noundef 1)
  %136 = load i64, ptr @rb_cTrueClass, align 8
  call void @rb_undef_alloc_func(i64 noundef %136)
  %137 = load i64, ptr @rb_cTrueClass, align 8
  %138 = call i64 @rb_class_of(i64 noundef %137) #18
  call void @rb_undef_method(i64 noundef %138, ptr noundef @.str.80)
  %139 = load i64, ptr @rb_cObject, align 8
  %140 = call i64 @rb_define_class(ptr noundef @.str.123, i64 noundef %139)
  store i64 %140, ptr @rb_cFalseClass, align 8
  %141 = call nonnull ptr @rb_usascii_encoding()
  %142 = call i64 @rb_fstring_enc_new(ptr noundef @.str.124, i64 noundef 5, ptr noundef %141)
  store i64 %142, ptr @rb_cFalseClass_to_s, align 8
  %143 = load i64, ptr @rb_cFalseClass_to_s, align 8
  call void @rb_gc_register_mark_object(i64 noundef %143)
  %144 = load i64, ptr @rb_cFalseClass, align 8
  call void @rb_define_method(i64 noundef %144, ptr noundef @.str.53, ptr noundef @rb_false_to_s, i32 noundef 0)
  %145 = load i64, ptr @rb_cFalseClass, align 8
  call void @rb_define_alias(i64 noundef %145, ptr noundef @.str.54, ptr noundef @.str.53)
  %146 = load i64, ptr @rb_cFalseClass, align 8
  call void @rb_define_method(i64 noundef %146, ptr noundef @.str.77, ptr noundef @false_and, i32 noundef 1)
  %147 = load i64, ptr @rb_cFalseClass, align 8
  call void @rb_define_method(i64 noundef %147, ptr noundef @.str.78, ptr noundef @true_and, i32 noundef 1)
  %148 = load i64, ptr @rb_cFalseClass, align 8
  call void @rb_define_method(i64 noundef %148, ptr noundef @.str.79, ptr noundef @true_and, i32 noundef 1)
  %149 = load i64, ptr @rb_cFalseClass, align 8
  call void @rb_define_method(i64 noundef %149, ptr noundef @.str.42, ptr noundef @rb_equal, i32 noundef 1)
  %150 = load i64, ptr @rb_cFalseClass, align 8
  call void @rb_undef_alloc_func(i64 noundef %150)
  %151 = load i64, ptr @rb_cFalseClass, align 8
  %152 = call i64 @rb_class_of(i64 noundef %151) #18
  call void @rb_undef_method(i64 noundef %152, ptr noundef @.str.80)
  ret void
}

declare void @Init_class_hierarchy() #2

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_dummy0(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @rb_obj_dummy()
  ret i64 %3
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #2

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_dummy1(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_obj_dummy()
  ret i64 %5
}

declare i64 @rb_define_module(ptr noundef) #2

declare void @rb_include_module(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_not_match(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef 143, i32 noundef 1, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i64 @rb_obj_not(i64 noundef %9) #17
  ret i64 %10
}

declare i64 @rb_obj_hash(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
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
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_singleton_class(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_itself(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_init_clone(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %9, ptr noundef %10, ptr noundef @.str.166, ptr noundef %7, ptr noundef %8)
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call i64 @rb_get_freeze_opt(i32 noundef 1, ptr noundef %8)
  br label %16

16:                                               ; preds = %14, %3
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %17, i64 noundef 3153, i32 noundef 1, i64 noundef %18)
  %20 = load i64, ptr %6, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rb_ivar_count(i64 noundef %6)
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_class_of(i64 noundef %10) #18
  %12 = call i64 @rb_class_name(i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %3, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.167, i64 noundef %13, ptr noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @rb_exec_recursive(ptr noundef @inspect_obj, i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %2, align 8
  br label %23

20:                                               ; preds = %1
  %21 = load i64, ptr %3, align 8
  %22 = call i64 @rb_any_to_s(i64 noundef %21)
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %9
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

declare i64 @rb_obj_methods(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @rb_obj_singleton_methods(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @rb_obj_protected_methods(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @rb_obj_private_methods(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @rb_obj_public_methods(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @rb_obj_instance_variables(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_ivar_get(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @check_setter_id(i64 noundef %7, ptr noundef %5, ptr noundef @rb_is_instance_id, ptr noundef @rb_is_instance_name, ptr noundef @bad_instance_name, i64 noundef 50)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @rb_ivar_get(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_ivar_set_m(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @check_setter_id(i64 noundef %8, ptr noundef %5, ptr noundef @rb_is_instance_id, ptr noundef @rb_is_instance_name, ptr noundef @bad_instance_name, i64 noundef 50)
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_intern_str(i64 noundef %13)
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @rb_ivar_set(i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_ivar_defined(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @check_setter_id(i64 noundef %7, ptr noundef %5, ptr noundef @rb_is_instance_id, ptr noundef @rb_is_instance_name, ptr noundef @bad_instance_name, i64 noundef 50)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @rb_ivar_defined(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

declare i64 @rb_obj_remove_instance_variable(i64 noundef, i64 noundef) #2

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_sprintf(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @rb_f_sprintf(i32 noundef %7, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_string(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_String(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_Array(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_hash(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_Hash(i64 noundef %5)
  ret i64 %6
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #2

declare i64 @rb_fstring_enc_new(ptr noundef, i64 noundef, ptr noundef) #2

declare nonnull ptr @rb_usascii_encoding() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nil_to_a(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @rb_ary_new_capa(i64 noundef 0)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nil_to_h(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @rb_hash_new()
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nil_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @rbimpl_usascii_str_new_cstr(ptr noundef @.str.148)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nil_match(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @false_and(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @true_and(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call zeroext i1 @RB_TEST(i64 noundef %5) #17
  %7 = select i1 %6, i64 20, i64 0
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_true(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i64 20
}

declare void @rb_undef_alloc_func(i64 noundef) #2

declare void @rb_undef_method(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_freeze(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_class_name(i64 noundef %3)
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_obj_freeze(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_eqq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rb_obj_is_kind_of(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 1, ptr %3, align 8
  br label %35

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  %13 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %12) #17
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %5, align 8
  %16 = call i32 @RB_BUILTIN_TYPE(i64 noundef %15) #18
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8
  %20 = call i32 @RB_BUILTIN_TYPE(i64 noundef %19) #18
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %11
  store i64 4, ptr %3, align 8
  br label %35

23:                                               ; preds = %18, %14
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call i64 @rb_class_inherited_p(i64 noundef %24, i64 noundef %25) #18
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %6, align 8
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #17
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i64 4, ptr %3, align 8
  br label %35

30:                                               ; preds = %23
  %31 = load i64, ptr %6, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i64 -1, ptr %3, align 8
  br label %35

34:                                               ; preds = %30
  store i64 3, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %33, %29, %22, %10
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @rb_class_inherited_p(i64 noundef %11, i64 noundef %12) #18
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
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 0, ptr %3, align 8
  br label %14

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %5) #17
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #18
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = load i64, ptr %4, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #18
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %17, label %15

15:                                               ; preds = %11, %2
  %16 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.13) #20
  unreachable

17:                                               ; preds = %11, %7
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %3, align 8
  %20 = call i64 @rb_class_inherited_p(i64 noundef %18, i64 noundef %19) #18
  ret i64 %20
}

declare i64 @rb_mod_init_copy(i64 noundef, i64 noundef) #2

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #2

declare i64 @rb_mod_included_modules(i64 noundef) #2

declare i64 @rb_mod_include_p(i64 noundef, i64 noundef) #2

declare i64 @rb_mod_name(i64 noundef) #2

declare i64 @rb_mod_set_temporary_name(i64 noundef, i64 noundef) #2

declare i64 @rb_mod_ancestors(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_attr_writer(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @rb_ary_new_capa(i64 noundef %11)
  store i64 %12, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %32, %3
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i64, ptr %19, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @id_for_attr(i64 noundef %18, i64 noundef %23)
  store i64 %24, ptr %9, align 8
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %9, align 8
  call void @rb_attr(i64 noundef %25, i64 noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %27 = load i64, ptr %8, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call i64 @rb_id_attrset(i64 noundef %28)
  %30 = call i64 @rb_id2sym(i64 noundef %29)
  %31 = call i64 @rb_ary_push(i64 noundef %27, i64 noundef %30)
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %13, !llvm.loop !21

35:                                               ; preds = %13
  %36 = load i64, ptr %8, align 8
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = mul i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = call i64 @rb_ary_new_capa(i64 noundef %12)
  store i64 %13, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %37, %3
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @id_for_attr(i64 noundef %19, i64 noundef %24)
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %9, align 8
  call void @rb_attr(i64 noundef %26, i64 noundef %27, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = call i64 @rb_id2sym(i64 noundef %29)
  %31 = call i64 @rb_ary_push(i64 noundef %28, i64 noundef %30)
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %9, align 8
  %34 = call i64 @rb_id_attrset(i64 noundef %33)
  %35 = call i64 @rb_id2sym(i64 noundef %34)
  %36 = call i64 @rb_ary_push(i64 noundef %32, i64 noundef %35)
  br label %37

37:                                               ; preds = %18
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %14, !llvm.loop !22

40:                                               ; preds = %14
  %41 = load i64, ptr %8, align 8
  ret i64 %41
}

declare i64 @rb_module_s_alloc(i64 noundef) #2

declare i64 @rb_singleton_class(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_initialize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %10, ptr noundef %11, ptr noundef @.str.166, ptr noundef %8, ptr noundef %9)
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_obj_init_clone(i32 noundef %13, ptr noundef %14, i64 noundef %15)
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %17) #18
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8
  %21 = call i64 @rb_class_name(i64 noundef %20)
  br label %22

22:                                               ; preds = %19, %3
  %23 = load i64, ptr %7, align 8
  ret i64 %23
}

declare i64 @rb_class_instance_methods(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @rb_class_public_instance_methods(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @rb_class_protected_instance_methods(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @rb_class_private_instance_methods(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @rb_class_undefined_instance_methods(i64 noundef) #2

declare i64 @rb_mod_constants(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_const_get(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 %0, ptr %11, align 4
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @rb_check_arity(i32 noundef %25, i32 noundef 1, i32 noundef 2)
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %14, align 8
  %30 = load i32, ptr %11, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  br label %37

33:                                               ; preds = %3
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr i64, ptr %34, i64 1
  %36 = load i64, ptr %35, align 8
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi i64 [ 20, %32 ], [ %36, %33 ]
  store i64 %38, ptr %15, align 8
  %39 = load i64, ptr %14, align 8
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #18
  br i1 %40, label %41, label %67

41:                                               ; preds = %37
  %42 = load i64, ptr %14, align 8
  %43 = call i32 @rb_is_const_sym(i64 noundef %42) #18
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %357

46:                                               ; preds = %41
  %47 = call i64 @rb_check_id(ptr noundef %14)
  store i64 %47, ptr %21, align 8
  %48 = load i64, ptr %21, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr %13, align 8
  %52 = load i64, ptr %14, align 8
  %53 = call i64 @rb_const_missing(i64 noundef %51, i64 noundef %52)
  store i64 %53, ptr %10, align 8
  br label %360

54:                                               ; preds = %46
  %55 = load i64, ptr %15, align 8
  %56 = call zeroext i1 @RB_TEST(i64 noundef %55) #17
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr %13, align 8
  %59 = load i64, ptr %21, align 8
  %60 = call i64 @rb_const_get(i64 noundef %58, i64 noundef %59)
  br label %65

61:                                               ; preds = %54
  %62 = load i64, ptr %13, align 8
  %63 = load i64, ptr %21, align 8
  %64 = call i64 @rb_const_get_at(i64 noundef %62, i64 noundef %63)
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi i64 [ %60, %57 ], [ %64, %61 ]
  store i64 %66, ptr %10, align 8
  br label %360

67:                                               ; preds = %37
  %68 = call ptr @rb_string_value_ptr(ptr noundef %14)
  store ptr %68, ptr %19, align 8
  %69 = load i64, ptr %14, align 8
  %70 = call ptr @rb_enc_get(i64 noundef %69)
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %71)
  br i1 %72, label %75, label %73

73:                                               ; preds = %67
  %74 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %74, ptr noundef @.str.172) #20
  unreachable

75:                                               ; preds = %67
  %76 = load ptr, ptr %19, align 8
  store ptr %76, ptr %18, align 8
  store ptr %76, ptr %17, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = load i64, ptr %14, align 8
  %79 = call i64 @RSTRING_LEN(i64 noundef %78) #18
  %80 = getelementptr i8, ptr %77, i64 %79
  store ptr %80, ptr %20, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = icmp uge ptr %81, %82
  br i1 %83, label %88, label %84

84:                                               ; preds = %75
  %85 = load ptr, ptr %18, align 8
  %86 = load i8, ptr %85, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84, %75
  br label %357

89:                                               ; preds = %84
  %90 = load ptr, ptr %18, align 8
  %91 = getelementptr i8, ptr %90, i64 2
  %92 = load ptr, ptr %20, align 8
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %111

94:                                               ; preds = %89
  %95 = load ptr, ptr %18, align 8
  %96 = getelementptr i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 58
  br i1 %99, label %100, label %111

100:                                              ; preds = %94
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 58
  br i1 %105, label %106, label %111

106:                                              ; preds = %100
  %107 = load i64, ptr @rb_cObject, align 8
  store i64 %107, ptr %13, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr i8, ptr %108, i64 2
  store ptr %109, ptr %18, align 8
  %110 = load ptr, ptr %18, align 8
  store ptr %110, ptr %17, align 8
  br label %111

111:                                              ; preds = %106, %100, %94, %89
  br label %112

112:                                              ; preds = %354, %318, %111
  %113 = load ptr, ptr %18, align 8
  %114 = load ptr, ptr %20, align 8
  %115 = icmp ult ptr %113, %114
  br i1 %115, label %116, label %355

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %128, %116
  %118 = load ptr, ptr %18, align 8
  %119 = load ptr, ptr %20, align 8
  %120 = icmp ult ptr %118, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = load ptr, ptr %18, align 8
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 58
  br label %126

126:                                              ; preds = %121, %117
  %127 = phi i1 [ false, %117 ], [ %125, %121 ]
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr i8, ptr %129, i32 1
  store ptr %130, ptr %18, align 8
  br label %117, !llvm.loop !23

131:                                              ; preds = %126
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  br label %357

136:                                              ; preds = %131
  %137 = load ptr, ptr %17, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  store i64 %142, ptr %23, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = call i64 @rb_check_id_cstr(ptr noundef %137, i64 noundef %142, ptr noundef %143)
  store i64 %144, ptr %21, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  store i64 %149, ptr %24, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = load ptr, ptr %20, align 8
  %152 = icmp ult ptr %150, %151
  br i1 %152, label %153, label %175

153:                                              ; preds = %136
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr i8, ptr %154, i64 0
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 58
  br i1 %158, label %159, label %175

159:                                              ; preds = %153
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr i8, ptr %160, i64 2
  %162 = load ptr, ptr %20, align 8
  %163 = icmp uge ptr %161, %162
  br i1 %163, label %170, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr i8, ptr %165, i64 1
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 58
  br i1 %169, label %170, label %171

170:                                              ; preds = %164, %159
  br label %357

171:                                              ; preds = %164
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr i8, ptr %172, i64 2
  store ptr %173, ptr %18, align 8
  %174 = load ptr, ptr %18, align 8
  store ptr %174, ptr %17, align 8
  br label %175

175:                                              ; preds = %171, %153, %136
  br i1 true, label %176, label %232

176:                                              ; preds = %175
  %177 = load i64, ptr %13, align 8
  store i64 %177, ptr %5, align 8
  store i32 3, ptr %6, align 4
  %178 = load i32, ptr %6, align 4
  %179 = icmp eq i32 %178, 18
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i64, ptr %5, align 8
  %182 = icmp eq i64 %181, 20
  store i1 %182, ptr %4, align 1
  br label %230

183:                                              ; preds = %176
  %184 = load i32, ptr %6, align 4
  %185 = icmp eq i32 %184, 19
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i64, ptr %5, align 8
  %188 = icmp eq i64 %187, 0
  store i1 %188, ptr %4, align 1
  br label %230

189:                                              ; preds = %183
  %190 = load i32, ptr %6, align 4
  %191 = icmp eq i32 %190, 17
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i64, ptr %5, align 8
  %194 = icmp eq i64 %193, 4
  store i1 %194, ptr %4, align 1
  br label %230

195:                                              ; preds = %189
  %196 = load i32, ptr %6, align 4
  %197 = icmp eq i32 %196, 22
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i64, ptr %5, align 8
  %200 = icmp eq i64 %199, 36
  store i1 %200, ptr %4, align 1
  br label %230

201:                                              ; preds = %195
  %202 = load i32, ptr %6, align 4
  %203 = icmp eq i32 %202, 21
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i64, ptr %5, align 8
  %206 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %205) #17
  store i1 %206, ptr %4, align 1
  br label %230

207:                                              ; preds = %201
  %208 = load i32, ptr %6, align 4
  %209 = icmp eq i32 %208, 20
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i64, ptr %5, align 8
  %212 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %211) #18
  store i1 %212, ptr %4, align 1
  br label %230

213:                                              ; preds = %207
  %214 = load i32, ptr %6, align 4
  %215 = icmp eq i32 %214, 4
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i64, ptr %5, align 8
  %218 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %217) #18
  store i1 %218, ptr %4, align 1
  br label %230

219:                                              ; preds = %213
  %220 = load i64, ptr %5, align 8
  %221 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %220) #17
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i1 false, ptr %4, align 1
  br label %230

223:                                              ; preds = %219
  %224 = load i32, ptr %6, align 4
  %225 = load i64, ptr %5, align 8
  %226 = call i32 @RB_BUILTIN_TYPE(i64 noundef %225) #18
  %227 = icmp eq i32 %224, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store i1 true, ptr %4, align 1
  br label %230

229:                                              ; preds = %223
  store i1 false, ptr %4, align 1
  br label %230

230:                                              ; preds = %229, %228, %222, %216, %210, %204, %198, %192, %186, %180
  %231 = load i1, ptr %4, align 1
  br i1 %231, label %299, label %235

232:                                              ; preds = %175
  %233 = load i64, ptr %13, align 8
  %234 = call zeroext i1 @RB_TYPE_P(i64 noundef %233, i32 noundef 3) #18
  br i1 %234, label %299, label %235

235:                                              ; preds = %232, %230
  br i1 true, label %236, label %292

236:                                              ; preds = %235
  %237 = load i64, ptr %13, align 8
  store i64 %237, ptr %8, align 8
  store i32 2, ptr %9, align 4
  %238 = load i32, ptr %9, align 4
  %239 = icmp eq i32 %238, 18
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = load i64, ptr %8, align 8
  %242 = icmp eq i64 %241, 20
  store i1 %242, ptr %7, align 1
  br label %290

243:                                              ; preds = %236
  %244 = load i32, ptr %9, align 4
  %245 = icmp eq i32 %244, 19
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load i64, ptr %8, align 8
  %248 = icmp eq i64 %247, 0
  store i1 %248, ptr %7, align 1
  br label %290

249:                                              ; preds = %243
  %250 = load i32, ptr %9, align 4
  %251 = icmp eq i32 %250, 17
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load i64, ptr %8, align 8
  %254 = icmp eq i64 %253, 4
  store i1 %254, ptr %7, align 1
  br label %290

255:                                              ; preds = %249
  %256 = load i32, ptr %9, align 4
  %257 = icmp eq i32 %256, 22
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load i64, ptr %8, align 8
  %260 = icmp eq i64 %259, 36
  store i1 %260, ptr %7, align 1
  br label %290

261:                                              ; preds = %255
  %262 = load i32, ptr %9, align 4
  %263 = icmp eq i32 %262, 21
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load i64, ptr %8, align 8
  %266 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %265) #17
  store i1 %266, ptr %7, align 1
  br label %290

267:                                              ; preds = %261
  %268 = load i32, ptr %9, align 4
  %269 = icmp eq i32 %268, 20
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load i64, ptr %8, align 8
  %272 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %271) #18
  store i1 %272, ptr %7, align 1
  br label %290

273:                                              ; preds = %267
  %274 = load i32, ptr %9, align 4
  %275 = icmp eq i32 %274, 4
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load i64, ptr %8, align 8
  %278 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %277) #18
  store i1 %278, ptr %7, align 1
  br label %290

279:                                              ; preds = %273
  %280 = load i64, ptr %8, align 8
  %281 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %280) #17
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  store i1 false, ptr %7, align 1
  br label %290

283:                                              ; preds = %279
  %284 = load i32, ptr %9, align 4
  %285 = load i64, ptr %8, align 8
  %286 = call i32 @RB_BUILTIN_TYPE(i64 noundef %285) #18
  %287 = icmp eq i32 %284, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  store i1 true, ptr %7, align 1
  br label %290

289:                                              ; preds = %283
  store i1 false, ptr %7, align 1
  br label %290

290:                                              ; preds = %289, %288, %282, %276, %270, %264, %258, %252, %246, %240
  %291 = load i1, ptr %7, align 1
  br i1 %291, label %299, label %295

292:                                              ; preds = %235
  %293 = load i64, ptr %13, align 8
  %294 = call zeroext i1 @RB_TYPE_P(i64 noundef %293, i32 noundef 2) #18
  br i1 %294, label %299, label %295

295:                                              ; preds = %292, %290
  %296 = load i64, ptr @rb_eTypeError, align 8
  %297 = load i64, ptr %14, align 8
  %298 = call i64 @QUOTE(i64 noundef %297)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %296, ptr noundef @.str.173, i64 noundef %298) #20
  unreachable

299:                                              ; preds = %292, %290, %232, %230
  %300 = load i64, ptr %21, align 8
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %328, label %302

302:                                              ; preds = %299
  %303 = load i64, ptr %14, align 8
  %304 = load i64, ptr %24, align 8
  %305 = load i64, ptr %23, align 8
  %306 = call i64 @rb_str_subseq(i64 noundef %303, i64 noundef %304, i64 noundef %305)
  store i64 %306, ptr %22, align 8
  %307 = load i64, ptr %22, align 8
  call void @rb_obj_freeze_inline(i64 noundef %307)
  %308 = load i64, ptr %22, align 8
  %309 = call i32 @rb_is_const_name(i64 noundef %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %313, label %311

311:                                              ; preds = %302
  %312 = load i64, ptr %22, align 8
  store i64 %312, ptr %14, align 8
  br label %357

313:                                              ; preds = %302
  %314 = load i64, ptr %13, align 8
  %315 = call i64 @rb_class_of(i64 noundef %314) #18
  %316 = call i32 @rb_method_basic_definition_p(i64 noundef %315, i64 noundef 2849)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %324, label %318

318:                                              ; preds = %313
  %319 = load i64, ptr %22, align 8
  %320 = call i64 @rb_str_intern(i64 noundef %319)
  store i64 %320, ptr %22, align 8
  %321 = load i64, ptr %13, align 8
  %322 = load i64, ptr %22, align 8
  %323 = call i64 @rb_const_missing(i64 noundef %321, i64 noundef %322)
  store i64 %323, ptr %13, align 8
  br label %112, !llvm.loop !24

324:                                              ; preds = %313
  %325 = load i64, ptr %13, align 8
  %326 = load i64, ptr %22, align 8
  %327 = call i64 @rb_mod_const_missing(i64 noundef %325, i64 noundef %326) #20
  unreachable

328:                                              ; preds = %299
  %329 = load i64, ptr %21, align 8
  %330 = call i32 @rb_is_const_id(i64 noundef %329) #17
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %328
  %333 = load i64, ptr %21, align 8
  %334 = call i64 @rb_id2sym(i64 noundef %333)
  store i64 %334, ptr %14, align 8
  br label %357

335:                                              ; preds = %328
  %336 = load i64, ptr %15, align 8
  %337 = call zeroext i1 @RB_TEST(i64 noundef %336) #17
  br i1 %337, label %342, label %338

338:                                              ; preds = %335
  %339 = load i64, ptr %13, align 8
  %340 = load i64, ptr %21, align 8
  %341 = call i64 @rb_const_get_at(i64 noundef %339, i64 noundef %340)
  store i64 %341, ptr %13, align 8
  br label %354

342:                                              ; preds = %335
  %343 = load i64, ptr %24, align 8
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %342
  %346 = load i64, ptr %13, align 8
  %347 = load i64, ptr %21, align 8
  %348 = call i64 @rb_const_get(i64 noundef %346, i64 noundef %347)
  store i64 %348, ptr %13, align 8
  br label %353

349:                                              ; preds = %342
  %350 = load i64, ptr %13, align 8
  %351 = load i64, ptr %21, align 8
  %352 = call i64 @rb_const_get_from(i64 noundef %350, i64 noundef %351)
  store i64 %352, ptr %13, align 8
  br label %353

353:                                              ; preds = %349, %345
  br label %354

354:                                              ; preds = %353, %338
  br label %112, !llvm.loop !24

355:                                              ; preds = %112
  %356 = load i64, ptr %13, align 8
  store i64 %356, ptr %10, align 8
  br label %360

357:                                              ; preds = %332, %311, %170, %135, %88, %45
  %358 = load i64, ptr %13, align 8
  %359 = load i64, ptr %14, align 8
  call void @rb_name_err_raise(ptr noundef @bad_const_name, i64 noundef %358, i64 noundef %359) #20
  unreachable

360:                                              ; preds = %355, %65, %50
  %361 = load i64, ptr %10, align 8
  ret i64 %361
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_const_set(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @check_setter_id(i64 noundef %8, ptr noundef %5, ptr noundef @rb_is_const_id, ptr noundef @rb_is_const_name, ptr noundef @bad_const_name, i64 noundef 24)
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_intern_str(i64 noundef %13)
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  call void @rb_const_set(i64 noundef %16, i64 noundef %17, i64 noundef %18)
  %19 = load i64, ptr %6, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_const_defined(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 %0, ptr %11, align 4
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @rb_check_arity(i32 noundef %25, i32 noundef 1, i32 noundef 2)
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %14, align 8
  %30 = load i32, ptr %11, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  br label %37

33:                                               ; preds = %3
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr i64, ptr %34, i64 1
  %36 = load i64, ptr %35, align 8
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi i64 [ 20, %32 ], [ %36, %33 ]
  store i64 %38, ptr %15, align 8
  %39 = load i64, ptr %14, align 8
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #18
  br i1 %40, label %41, label %65

41:                                               ; preds = %37
  %42 = load i64, ptr %14, align 8
  %43 = call i32 @rb_is_const_sym(i64 noundef %42) #18
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %377

46:                                               ; preds = %41
  %47 = call i64 @rb_check_id(ptr noundef %14)
  store i64 %47, ptr %21, align 8
  %48 = load i64, ptr %21, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i64 0, ptr %10, align 8
  br label %380

51:                                               ; preds = %46
  %52 = load i64, ptr %15, align 8
  %53 = call zeroext i1 @RB_TEST(i64 noundef %52) #17
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr %13, align 8
  %56 = load i64, ptr %21, align 8
  %57 = call i32 @rb_const_defined(i64 noundef %55, i64 noundef %56)
  br label %62

58:                                               ; preds = %51
  %59 = load i64, ptr %13, align 8
  %60 = load i64, ptr %21, align 8
  %61 = call i32 @rb_const_defined_at(i64 noundef %59, i64 noundef %60)
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i32 [ %57, %54 ], [ %61, %58 ]
  %64 = sext i32 %63 to i64
  store i64 %64, ptr %10, align 8
  br label %380

65:                                               ; preds = %37
  %66 = call ptr @rb_string_value_ptr(ptr noundef %14)
  store ptr %66, ptr %19, align 8
  %67 = load i64, ptr %14, align 8
  %68 = call ptr @rb_enc_get(i64 noundef %67)
  store ptr %68, ptr %16, align 8
  %69 = load ptr, ptr %16, align 8
  %70 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %69)
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %72, ptr noundef @.str.172) #20
  unreachable

73:                                               ; preds = %65
  %74 = load ptr, ptr %19, align 8
  store ptr %74, ptr %18, align 8
  store ptr %74, ptr %17, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = load i64, ptr %14, align 8
  %77 = call i64 @RSTRING_LEN(i64 noundef %76) #18
  %78 = getelementptr i8, ptr %75, i64 %77
  store ptr %78, ptr %20, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = icmp uge ptr %79, %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %73
  %83 = load ptr, ptr %18, align 8
  %84 = load i8, ptr %83, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82, %73
  br label %377

87:                                               ; preds = %82
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr i8, ptr %88, i64 2
  %90 = load ptr, ptr %20, align 8
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %87
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 58
  br i1 %97, label %98, label %109

98:                                               ; preds = %92
  %99 = load ptr, ptr %18, align 8
  %100 = getelementptr i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 58
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = load i64, ptr @rb_cObject, align 8
  store i64 %105, ptr %13, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr i8, ptr %106, i64 2
  store ptr %107, ptr %18, align 8
  %108 = load ptr, ptr %18, align 8
  store ptr %108, ptr %17, align 8
  br label %109

109:                                              ; preds = %104, %98, %92, %87
  br label %110

110:                                              ; preds = %375, %109
  %111 = load ptr, ptr %18, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = icmp ult ptr %111, %112
  br i1 %113, label %114, label %376

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %126, %114
  %116 = load ptr, ptr %18, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = icmp ult ptr %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = load ptr, ptr %18, align 8
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 58
  br label %124

124:                                              ; preds = %119, %115
  %125 = phi i1 [ false, %115 ], [ %123, %119 ]
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr i8, ptr %127, i32 1
  store ptr %128, ptr %18, align 8
  br label %115, !llvm.loop !25

129:                                              ; preds = %124
  %130 = load ptr, ptr %17, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %377

134:                                              ; preds = %129
  %135 = load ptr, ptr %17, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  store i64 %140, ptr %23, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = call i64 @rb_check_id_cstr(ptr noundef %135, i64 noundef %140, ptr noundef %141)
  store i64 %142, ptr %21, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  store i64 %147, ptr %24, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %20, align 8
  %150 = icmp ult ptr %148, %149
  br i1 %150, label %151, label %173

151:                                              ; preds = %134
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 58
  br i1 %156, label %157, label %173

157:                                              ; preds = %151
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr i8, ptr %158, i64 2
  %160 = load ptr, ptr %20, align 8
  %161 = icmp uge ptr %159, %160
  br i1 %161, label %168, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 58
  br i1 %167, label %168, label %169

168:                                              ; preds = %162, %157
  br label %377

169:                                              ; preds = %162
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr i8, ptr %170, i64 2
  store ptr %171, ptr %18, align 8
  %172 = load ptr, ptr %18, align 8
  store ptr %172, ptr %17, align 8
  br label %173

173:                                              ; preds = %169, %151, %134
  %174 = load i64, ptr %21, align 8
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %188, label %176

176:                                              ; preds = %173
  %177 = load i64, ptr %14, align 8
  %178 = load i64, ptr %24, align 8
  %179 = load i64, ptr %23, align 8
  %180 = call i64 @rb_str_subseq(i64 noundef %177, i64 noundef %178, i64 noundef %179)
  store i64 %180, ptr %22, align 8
  %181 = load i64, ptr %22, align 8
  call void @rb_obj_freeze_inline(i64 noundef %181)
  %182 = load i64, ptr %22, align 8
  %183 = call i32 @rb_is_const_name(i64 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %176
  %186 = load i64, ptr %22, align 8
  store i64 %186, ptr %14, align 8
  br label %377

187:                                              ; preds = %176
  store i64 0, ptr %10, align 8
  br label %380

188:                                              ; preds = %173
  %189 = load i64, ptr %21, align 8
  %190 = call i32 @rb_is_const_id(i64 noundef %189) #17
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = load i64, ptr %21, align 8
  %194 = call i64 @rb_id2sym(i64 noundef %193)
  store i64 %194, ptr %14, align 8
  br label %377

195:                                              ; preds = %188
  %196 = load i64, ptr %15, align 8
  %197 = call zeroext i1 @RB_TEST(i64 noundef %196) #17
  br i1 %197, label %213, label %198

198:                                              ; preds = %195
  %199 = load i64, ptr %13, align 8
  %200 = load i64, ptr %21, align 8
  %201 = call i32 @rb_const_defined_at(i64 noundef %199, i64 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %198
  store i64 0, ptr %10, align 8
  br label %380

204:                                              ; preds = %198
  %205 = load ptr, ptr %18, align 8
  %206 = load ptr, ptr %20, align 8
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %204
  store i64 20, ptr %10, align 8
  br label %380

209:                                              ; preds = %204
  %210 = load i64, ptr %13, align 8
  %211 = load i64, ptr %21, align 8
  %212 = call i64 @rb_const_get_at(i64 noundef %210, i64 noundef %211)
  store i64 %212, ptr %13, align 8
  br label %247

213:                                              ; preds = %195
  %214 = load i64, ptr %24, align 8
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %231

216:                                              ; preds = %213
  %217 = load i64, ptr %13, align 8
  %218 = load i64, ptr %21, align 8
  %219 = call i32 @rb_const_defined(i64 noundef %217, i64 noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %216
  store i64 0, ptr %10, align 8
  br label %380

222:                                              ; preds = %216
  %223 = load ptr, ptr %18, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  store i64 20, ptr %10, align 8
  br label %380

227:                                              ; preds = %222
  %228 = load i64, ptr %13, align 8
  %229 = load i64, ptr %21, align 8
  %230 = call i64 @rb_const_get(i64 noundef %228, i64 noundef %229)
  store i64 %230, ptr %13, align 8
  br label %246

231:                                              ; preds = %213
  %232 = load i64, ptr %13, align 8
  %233 = load i64, ptr %21, align 8
  %234 = call i32 @rb_const_defined_from(i64 noundef %232, i64 noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %231
  store i64 0, ptr %10, align 8
  br label %380

237:                                              ; preds = %231
  %238 = load ptr, ptr %18, align 8
  %239 = load ptr, ptr %20, align 8
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  store i64 20, ptr %10, align 8
  br label %380

242:                                              ; preds = %237
  %243 = load i64, ptr %13, align 8
  %244 = load i64, ptr %21, align 8
  %245 = call i64 @rb_const_get_from(i64 noundef %243, i64 noundef %244)
  store i64 %245, ptr %13, align 8
  br label %246

246:                                              ; preds = %242, %227
  br label %247

247:                                              ; preds = %246, %209
  %248 = load ptr, ptr %18, align 8
  %249 = load ptr, ptr %20, align 8
  %250 = icmp ult ptr %248, %249
  br i1 %250, label %251, label %375

251:                                              ; preds = %247
  br i1 true, label %252, label %308

252:                                              ; preds = %251
  %253 = load i64, ptr %13, align 8
  store i64 %253, ptr %5, align 8
  store i32 3, ptr %6, align 4
  %254 = load i32, ptr %6, align 4
  %255 = icmp eq i32 %254, 18
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = load i64, ptr %5, align 8
  %258 = icmp eq i64 %257, 20
  store i1 %258, ptr %4, align 1
  br label %306

259:                                              ; preds = %252
  %260 = load i32, ptr %6, align 4
  %261 = icmp eq i32 %260, 19
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load i64, ptr %5, align 8
  %264 = icmp eq i64 %263, 0
  store i1 %264, ptr %4, align 1
  br label %306

265:                                              ; preds = %259
  %266 = load i32, ptr %6, align 4
  %267 = icmp eq i32 %266, 17
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load i64, ptr %5, align 8
  %270 = icmp eq i64 %269, 4
  store i1 %270, ptr %4, align 1
  br label %306

271:                                              ; preds = %265
  %272 = load i32, ptr %6, align 4
  %273 = icmp eq i32 %272, 22
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load i64, ptr %5, align 8
  %276 = icmp eq i64 %275, 36
  store i1 %276, ptr %4, align 1
  br label %306

277:                                              ; preds = %271
  %278 = load i32, ptr %6, align 4
  %279 = icmp eq i32 %278, 21
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load i64, ptr %5, align 8
  %282 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %281) #17
  store i1 %282, ptr %4, align 1
  br label %306

283:                                              ; preds = %277
  %284 = load i32, ptr %6, align 4
  %285 = icmp eq i32 %284, 20
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load i64, ptr %5, align 8
  %288 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %287) #18
  store i1 %288, ptr %4, align 1
  br label %306

289:                                              ; preds = %283
  %290 = load i32, ptr %6, align 4
  %291 = icmp eq i32 %290, 4
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load i64, ptr %5, align 8
  %294 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %293) #18
  store i1 %294, ptr %4, align 1
  br label %306

295:                                              ; preds = %289
  %296 = load i64, ptr %5, align 8
  %297 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %296) #17
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  store i1 false, ptr %4, align 1
  br label %306

299:                                              ; preds = %295
  %300 = load i32, ptr %6, align 4
  %301 = load i64, ptr %5, align 8
  %302 = call i32 @RB_BUILTIN_TYPE(i64 noundef %301) #18
  %303 = icmp eq i32 %300, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %299
  store i1 true, ptr %4, align 1
  br label %306

305:                                              ; preds = %299
  store i1 false, ptr %4, align 1
  br label %306

306:                                              ; preds = %305, %304, %298, %292, %286, %280, %274, %268, %262, %256
  %307 = load i1, ptr %4, align 1
  br i1 %307, label %375, label %311

308:                                              ; preds = %251
  %309 = load i64, ptr %13, align 8
  %310 = call zeroext i1 @RB_TYPE_P(i64 noundef %309, i32 noundef 3) #18
  br i1 %310, label %375, label %311

311:                                              ; preds = %308, %306
  br i1 true, label %312, label %368

312:                                              ; preds = %311
  %313 = load i64, ptr %13, align 8
  store i64 %313, ptr %8, align 8
  store i32 2, ptr %9, align 4
  %314 = load i32, ptr %9, align 4
  %315 = icmp eq i32 %314, 18
  br i1 %315, label %316, label %319

316:                                              ; preds = %312
  %317 = load i64, ptr %8, align 8
  %318 = icmp eq i64 %317, 20
  store i1 %318, ptr %7, align 1
  br label %366

319:                                              ; preds = %312
  %320 = load i32, ptr %9, align 4
  %321 = icmp eq i32 %320, 19
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = load i64, ptr %8, align 8
  %324 = icmp eq i64 %323, 0
  store i1 %324, ptr %7, align 1
  br label %366

325:                                              ; preds = %319
  %326 = load i32, ptr %9, align 4
  %327 = icmp eq i32 %326, 17
  br i1 %327, label %328, label %331

328:                                              ; preds = %325
  %329 = load i64, ptr %8, align 8
  %330 = icmp eq i64 %329, 4
  store i1 %330, ptr %7, align 1
  br label %366

331:                                              ; preds = %325
  %332 = load i32, ptr %9, align 4
  %333 = icmp eq i32 %332, 22
  br i1 %333, label %334, label %337

334:                                              ; preds = %331
  %335 = load i64, ptr %8, align 8
  %336 = icmp eq i64 %335, 36
  store i1 %336, ptr %7, align 1
  br label %366

337:                                              ; preds = %331
  %338 = load i32, ptr %9, align 4
  %339 = icmp eq i32 %338, 21
  br i1 %339, label %340, label %343

340:                                              ; preds = %337
  %341 = load i64, ptr %8, align 8
  %342 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %341) #17
  store i1 %342, ptr %7, align 1
  br label %366

343:                                              ; preds = %337
  %344 = load i32, ptr %9, align 4
  %345 = icmp eq i32 %344, 20
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = load i64, ptr %8, align 8
  %348 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %347) #18
  store i1 %348, ptr %7, align 1
  br label %366

349:                                              ; preds = %343
  %350 = load i32, ptr %9, align 4
  %351 = icmp eq i32 %350, 4
  br i1 %351, label %352, label %355

352:                                              ; preds = %349
  %353 = load i64, ptr %8, align 8
  %354 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %353) #18
  store i1 %354, ptr %7, align 1
  br label %366

355:                                              ; preds = %349
  %356 = load i64, ptr %8, align 8
  %357 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %356) #17
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  store i1 false, ptr %7, align 1
  br label %366

359:                                              ; preds = %355
  %360 = load i32, ptr %9, align 4
  %361 = load i64, ptr %8, align 8
  %362 = call i32 @RB_BUILTIN_TYPE(i64 noundef %361) #18
  %363 = icmp eq i32 %360, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %359
  store i1 true, ptr %7, align 1
  br label %366

365:                                              ; preds = %359
  store i1 false, ptr %7, align 1
  br label %366

366:                                              ; preds = %365, %364, %358, %352, %346, %340, %334, %328, %322, %316
  %367 = load i1, ptr %7, align 1
  br i1 %367, label %375, label %371

368:                                              ; preds = %311
  %369 = load i64, ptr %13, align 8
  %370 = call zeroext i1 @RB_TYPE_P(i64 noundef %369, i32 noundef 2) #18
  br i1 %370, label %375, label %371

371:                                              ; preds = %368, %366
  %372 = load i64, ptr @rb_eTypeError, align 8
  %373 = load i64, ptr %14, align 8
  %374 = call i64 @QUOTE(i64 noundef %373)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %372, ptr noundef @.str.173, i64 noundef %374) #20
  unreachable

375:                                              ; preds = %368, %366, %308, %306, %247
  br label %110, !llvm.loop !26

376:                                              ; preds = %110
  store i64 20, ptr %10, align 8
  br label %380

377:                                              ; preds = %192, %185, %168, %133, %86, %45
  %378 = load i64, ptr %13, align 8
  %379 = load i64, ptr %14, align 8
  call void @rb_name_err_raise(ptr noundef @bad_const_name, i64 noundef %378, i64 noundef %379) #20
  unreachable

380:                                              ; preds = %376, %241, %236, %226, %221, %208, %203, %187, %62, %50
  %381 = load i64, ptr %10, align 8
  ret i64 %381
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_const_source_location(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i32 %0, ptr %11, align 4
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i64 4, ptr %16, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @rb_check_arity(i32 noundef %26, i32 noundef 1, i32 noundef 2)
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %14, align 8
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  br label %38

34:                                               ; preds = %3
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr i64, ptr %35, i64 1
  %37 = load i64, ptr %36, align 8
  br label %38

38:                                               ; preds = %34, %33
  %39 = phi i64 [ 20, %33 ], [ %37, %34 ]
  store i64 %39, ptr %15, align 8
  %40 = load i64, ptr %14, align 8
  %41 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %40) #18
  br i1 %41, label %42, label %65

42:                                               ; preds = %38
  %43 = load i64, ptr %14, align 8
  %44 = call i32 @rb_is_const_sym(i64 noundef %43) #18
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %350

47:                                               ; preds = %42
  %48 = call i64 @rb_check_id(ptr noundef %14)
  store i64 %48, ptr %22, align 8
  %49 = load i64, ptr %22, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i64 4, ptr %10, align 8
  br label %353

52:                                               ; preds = %47
  %53 = load i64, ptr %15, align 8
  %54 = call zeroext i1 @RB_TEST(i64 noundef %53) #17
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr %13, align 8
  %57 = load i64, ptr %22, align 8
  %58 = call i64 @rb_const_source_location(i64 noundef %56, i64 noundef %57)
  br label %63

59:                                               ; preds = %52
  %60 = load i64, ptr %13, align 8
  %61 = load i64, ptr %22, align 8
  %62 = call i64 @rb_const_source_location_at(i64 noundef %60, i64 noundef %61)
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i64 [ %58, %55 ], [ %62, %59 ]
  store i64 %64, ptr %10, align 8
  br label %353

65:                                               ; preds = %38
  %66 = call ptr @rb_string_value_ptr(ptr noundef %14)
  store ptr %66, ptr %20, align 8
  %67 = load i64, ptr %14, align 8
  %68 = call ptr @rb_enc_get(i64 noundef %67)
  store ptr %68, ptr %17, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = call zeroext i1 @rb_enc_asciicompat(ptr noundef %69)
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %72, ptr noundef @.str.172) #20
  unreachable

73:                                               ; preds = %65
  %74 = load ptr, ptr %20, align 8
  store ptr %74, ptr %19, align 8
  store ptr %74, ptr %18, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = load i64, ptr %14, align 8
  %77 = call i64 @RSTRING_LEN(i64 noundef %76) #18
  %78 = getelementptr i8, ptr %75, i64 %77
  store ptr %78, ptr %21, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = icmp uge ptr %79, %80
  br i1 %81, label %86, label %82

82:                                               ; preds = %73
  %83 = load ptr, ptr %19, align 8
  %84 = load i8, ptr %83, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82, %73
  br label %350

87:                                               ; preds = %82
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr i8, ptr %88, i64 2
  %90 = load ptr, ptr %21, align 8
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %87
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 58
  br i1 %97, label %98, label %109

98:                                               ; preds = %92
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 58
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = load i64, ptr @rb_cObject, align 8
  store i64 %105, ptr %13, align 8
  %106 = load ptr, ptr %19, align 8
  %107 = getelementptr i8, ptr %106, i64 2
  store ptr %107, ptr %19, align 8
  %108 = load ptr, ptr %19, align 8
  store ptr %108, ptr %18, align 8
  br label %109

109:                                              ; preds = %104, %98, %92, %87
  br label %110

110:                                              ; preds = %347, %109
  %111 = load ptr, ptr %19, align 8
  %112 = load ptr, ptr %21, align 8
  %113 = icmp ult ptr %111, %112
  br i1 %113, label %114, label %348

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %126, %114
  %116 = load ptr, ptr %19, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = icmp ult ptr %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = load ptr, ptr %19, align 8
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %122, 58
  br label %124

124:                                              ; preds = %119, %115
  %125 = phi i1 [ false, %115 ], [ %123, %119 ]
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr i8, ptr %127, i32 1
  store ptr %128, ptr %19, align 8
  br label %115, !llvm.loop !27

129:                                              ; preds = %124
  %130 = load ptr, ptr %18, align 8
  %131 = load ptr, ptr %19, align 8
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %129
  br label %350

134:                                              ; preds = %129
  %135 = load ptr, ptr %18, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = load ptr, ptr %18, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  store i64 %140, ptr %24, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = call i64 @rb_check_id_cstr(ptr noundef %135, i64 noundef %140, ptr noundef %141)
  store i64 %142, ptr %22, align 8
  %143 = load ptr, ptr %18, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  store i64 %147, ptr %25, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = load ptr, ptr %21, align 8
  %150 = icmp ult ptr %148, %149
  br i1 %150, label %151, label %173

151:                                              ; preds = %134
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 58
  br i1 %156, label %157, label %173

157:                                              ; preds = %151
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr i8, ptr %158, i64 2
  %160 = load ptr, ptr %21, align 8
  %161 = icmp uge ptr %159, %160
  br i1 %161, label %168, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %19, align 8
  %164 = getelementptr i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp ne i32 %166, 58
  br i1 %167, label %168, label %169

168:                                              ; preds = %162, %157
  br label %350

169:                                              ; preds = %162
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr i8, ptr %170, i64 2
  store ptr %171, ptr %19, align 8
  %172 = load ptr, ptr %19, align 8
  store ptr %172, ptr %18, align 8
  br label %173

173:                                              ; preds = %169, %151, %134
  %174 = load i64, ptr %22, align 8
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %188, label %176

176:                                              ; preds = %173
  %177 = load i64, ptr %14, align 8
  %178 = load i64, ptr %25, align 8
  %179 = load i64, ptr %24, align 8
  %180 = call i64 @rb_str_subseq(i64 noundef %177, i64 noundef %178, i64 noundef %179)
  store i64 %180, ptr %23, align 8
  %181 = load i64, ptr %23, align 8
  call void @rb_obj_freeze_inline(i64 noundef %181)
  %182 = load i64, ptr %23, align 8
  %183 = call i32 @rb_is_const_name(i64 noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %176
  %186 = load i64, ptr %23, align 8
  store i64 %186, ptr %14, align 8
  br label %350

187:                                              ; preds = %176
  store i64 4, ptr %10, align 8
  br label %353

188:                                              ; preds = %173
  %189 = load i64, ptr %22, align 8
  %190 = call i32 @rb_is_const_id(i64 noundef %189) #17
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = load i64, ptr %22, align 8
  %194 = call i64 @rb_id2sym(i64 noundef %193)
  store i64 %194, ptr %14, align 8
  br label %350

195:                                              ; preds = %188
  %196 = load ptr, ptr %19, align 8
  %197 = load ptr, ptr %21, align 8
  %198 = icmp ult ptr %196, %197
  br i1 %198, label %199, label %335

199:                                              ; preds = %195
  %200 = load i64, ptr %15, align 8
  %201 = call zeroext i1 @RB_TEST(i64 noundef %200) #17
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = load i64, ptr %13, align 8
  %204 = load i64, ptr %22, align 8
  %205 = call i64 @rb_const_get(i64 noundef %203, i64 noundef %204)
  store i64 %205, ptr %13, align 8
  br label %210

206:                                              ; preds = %199
  %207 = load i64, ptr %13, align 8
  %208 = load i64, ptr %22, align 8
  %209 = call i64 @rb_const_get_at(i64 noundef %207, i64 noundef %208)
  store i64 %209, ptr %13, align 8
  br label %210

210:                                              ; preds = %206, %202
  br i1 true, label %211, label %267

211:                                              ; preds = %210
  %212 = load i64, ptr %13, align 8
  store i64 %212, ptr %5, align 8
  store i32 3, ptr %6, align 4
  %213 = load i32, ptr %6, align 4
  %214 = icmp eq i32 %213, 18
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load i64, ptr %5, align 8
  %217 = icmp eq i64 %216, 20
  store i1 %217, ptr %4, align 1
  br label %265

218:                                              ; preds = %211
  %219 = load i32, ptr %6, align 4
  %220 = icmp eq i32 %219, 19
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i64, ptr %5, align 8
  %223 = icmp eq i64 %222, 0
  store i1 %223, ptr %4, align 1
  br label %265

224:                                              ; preds = %218
  %225 = load i32, ptr %6, align 4
  %226 = icmp eq i32 %225, 17
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i64, ptr %5, align 8
  %229 = icmp eq i64 %228, 4
  store i1 %229, ptr %4, align 1
  br label %265

230:                                              ; preds = %224
  %231 = load i32, ptr %6, align 4
  %232 = icmp eq i32 %231, 22
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i64, ptr %5, align 8
  %235 = icmp eq i64 %234, 36
  store i1 %235, ptr %4, align 1
  br label %265

236:                                              ; preds = %230
  %237 = load i32, ptr %6, align 4
  %238 = icmp eq i32 %237, 21
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i64, ptr %5, align 8
  %241 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %240) #17
  store i1 %241, ptr %4, align 1
  br label %265

242:                                              ; preds = %236
  %243 = load i32, ptr %6, align 4
  %244 = icmp eq i32 %243, 20
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i64, ptr %5, align 8
  %247 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %246) #18
  store i1 %247, ptr %4, align 1
  br label %265

248:                                              ; preds = %242
  %249 = load i32, ptr %6, align 4
  %250 = icmp eq i32 %249, 4
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i64, ptr %5, align 8
  %253 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %252) #18
  store i1 %253, ptr %4, align 1
  br label %265

254:                                              ; preds = %248
  %255 = load i64, ptr %5, align 8
  %256 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %255) #17
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  store i1 false, ptr %4, align 1
  br label %265

258:                                              ; preds = %254
  %259 = load i32, ptr %6, align 4
  %260 = load i64, ptr %5, align 8
  %261 = call i32 @RB_BUILTIN_TYPE(i64 noundef %260) #18
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  store i1 true, ptr %4, align 1
  br label %265

264:                                              ; preds = %258
  store i1 false, ptr %4, align 1
  br label %265

265:                                              ; preds = %264, %263, %257, %251, %245, %239, %233, %227, %221, %215
  %266 = load i1, ptr %4, align 1
  br i1 %266, label %334, label %270

267:                                              ; preds = %210
  %268 = load i64, ptr %13, align 8
  %269 = call zeroext i1 @RB_TYPE_P(i64 noundef %268, i32 noundef 3) #18
  br i1 %269, label %334, label %270

270:                                              ; preds = %267, %265
  br i1 true, label %271, label %327

271:                                              ; preds = %270
  %272 = load i64, ptr %13, align 8
  store i64 %272, ptr %8, align 8
  store i32 2, ptr %9, align 4
  %273 = load i32, ptr %9, align 4
  %274 = icmp eq i32 %273, 18
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = load i64, ptr %8, align 8
  %277 = icmp eq i64 %276, 20
  store i1 %277, ptr %7, align 1
  br label %325

278:                                              ; preds = %271
  %279 = load i32, ptr %9, align 4
  %280 = icmp eq i32 %279, 19
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load i64, ptr %8, align 8
  %283 = icmp eq i64 %282, 0
  store i1 %283, ptr %7, align 1
  br label %325

284:                                              ; preds = %278
  %285 = load i32, ptr %9, align 4
  %286 = icmp eq i32 %285, 17
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i64, ptr %8, align 8
  %289 = icmp eq i64 %288, 4
  store i1 %289, ptr %7, align 1
  br label %325

290:                                              ; preds = %284
  %291 = load i32, ptr %9, align 4
  %292 = icmp eq i32 %291, 22
  br i1 %292, label %293, label %296

293:                                              ; preds = %290
  %294 = load i64, ptr %8, align 8
  %295 = icmp eq i64 %294, 36
  store i1 %295, ptr %7, align 1
  br label %325

296:                                              ; preds = %290
  %297 = load i32, ptr %9, align 4
  %298 = icmp eq i32 %297, 21
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load i64, ptr %8, align 8
  %301 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %300) #17
  store i1 %301, ptr %7, align 1
  br label %325

302:                                              ; preds = %296
  %303 = load i32, ptr %9, align 4
  %304 = icmp eq i32 %303, 20
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load i64, ptr %8, align 8
  %307 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %306) #18
  store i1 %307, ptr %7, align 1
  br label %325

308:                                              ; preds = %302
  %309 = load i32, ptr %9, align 4
  %310 = icmp eq i32 %309, 4
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = load i64, ptr %8, align 8
  %313 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %312) #18
  store i1 %313, ptr %7, align 1
  br label %325

314:                                              ; preds = %308
  %315 = load i64, ptr %8, align 8
  %316 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %315) #17
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  store i1 false, ptr %7, align 1
  br label %325

318:                                              ; preds = %314
  %319 = load i32, ptr %9, align 4
  %320 = load i64, ptr %8, align 8
  %321 = call i32 @RB_BUILTIN_TYPE(i64 noundef %320) #18
  %322 = icmp eq i32 %319, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %318
  store i1 true, ptr %7, align 1
  br label %325

324:                                              ; preds = %318
  store i1 false, ptr %7, align 1
  br label %325

325:                                              ; preds = %324, %323, %317, %311, %305, %299, %293, %287, %281, %275
  %326 = load i1, ptr %7, align 1
  br i1 %326, label %334, label %330

327:                                              ; preds = %270
  %328 = load i64, ptr %13, align 8
  %329 = call zeroext i1 @RB_TYPE_P(i64 noundef %328, i32 noundef 2) #18
  br i1 %329, label %334, label %330

330:                                              ; preds = %327, %325
  %331 = load i64, ptr @rb_eTypeError, align 8
  %332 = load i64, ptr %14, align 8
  %333 = call i64 @QUOTE(i64 noundef %332)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %331, ptr noundef @.str.173, i64 noundef %333) #20
  unreachable

334:                                              ; preds = %327, %325, %267, %265
  br label %347

335:                                              ; preds = %195
  %336 = load i64, ptr %15, align 8
  %337 = call zeroext i1 @RB_TEST(i64 noundef %336) #17
  br i1 %337, label %338, label %342

338:                                              ; preds = %335
  %339 = load i64, ptr %13, align 8
  %340 = load i64, ptr %22, align 8
  %341 = call i64 @rb_const_source_location(i64 noundef %339, i64 noundef %340)
  store i64 %341, ptr %16, align 8
  br label %346

342:                                              ; preds = %335
  %343 = load i64, ptr %13, align 8
  %344 = load i64, ptr %22, align 8
  %345 = call i64 @rb_const_source_location_at(i64 noundef %343, i64 noundef %344)
  store i64 %345, ptr %16, align 8
  br label %346

346:                                              ; preds = %342, %338
  br label %348

347:                                              ; preds = %334
  store i64 0, ptr %15, align 8
  br label %110, !llvm.loop !28

348:                                              ; preds = %346, %110
  %349 = load i64, ptr %16, align 8
  store i64 %349, ptr %10, align 8
  br label %353

350:                                              ; preds = %192, %185, %168, %133, %86, %46
  %351 = load i64, ptr %13, align 8
  %352 = load i64, ptr %14, align 8
  call void @rb_name_err_raise(ptr noundef @bad_const_name, i64 noundef %351, i64 noundef %352) #20
  unreachable

353:                                              ; preds = %348, %187, %63, %51
  %354 = load i64, ptr %10, align 8
  ret i64 %354
}

declare i64 @rb_mod_remove_const(i64 noundef, i64 noundef) #2

; Function Attrs: noreturn
declare i64 @rb_mod_const_missing(i64 noundef, i64 noundef) #6

declare i64 @rb_mod_class_variables(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @rb_mod_remove_cvar(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_cvar_get(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @check_setter_id(i64 noundef %6, ptr noundef %4, ptr noundef @rb_is_class_id, ptr noundef @rb_is_class_name, ptr noundef @bad_class_name, i64 noundef 46)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  call void @rb_name_err_raise(ptr noundef @.str.174, i64 noundef %11, i64 noundef %12) #20
  unreachable

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @rb_cvar_get(i64 noundef %14, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_cvar_set(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @check_setter_id(i64 noundef %8, ptr noundef %5, ptr noundef @rb_is_class_id, ptr noundef @rb_is_class_name, ptr noundef @bad_class_name, i64 noundef 46)
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_intern_str(i64 noundef %13)
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  call void @rb_cvar_set(i64 noundef %16, i64 noundef %17, i64 noundef %18)
  %19 = load i64, ptr %6, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_cvar_defined(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @check_setter_id(i64 noundef %7, ptr noundef %5, ptr noundef @rb_is_class_id, ptr noundef @rb_is_class_name, ptr noundef @bad_class_name, i64 noundef 46)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @rb_cvar_defined(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

declare i64 @rb_mod_public_constant(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @rb_mod_private_constant(i32 noundef, ptr noundef, i64 noundef) #2

declare i64 @rb_mod_deprecate_constant(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_singleton_p(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  br i1 true, label %6, label %62

6:                                                ; preds = %1
  %7 = load i64, ptr %5, align 8
  store i64 %7, ptr %3, align 8
  store i32 2, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 18
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8
  %12 = icmp eq i64 %11, 20
  store i1 %12, ptr %2, align 1
  br label %60

13:                                               ; preds = %6
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 19
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8
  %18 = icmp eq i64 %17, 0
  store i1 %18, ptr %2, align 1
  br label %60

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 17
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8
  %24 = icmp eq i64 %23, 4
  store i1 %24, ptr %2, align 1
  br label %60

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 22
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %3, align 8
  %30 = icmp eq i64 %29, 36
  store i1 %30, ptr %2, align 1
  br label %60

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 21
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %35) #17
  store i1 %36, ptr %2, align 1
  br label %60

37:                                               ; preds = %31
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %38, 20
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %3, align 8
  %42 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %41) #18
  store i1 %42, ptr %2, align 1
  br label %60

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %3, align 8
  %48 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %47) #18
  store i1 %48, ptr %2, align 1
  br label %60

49:                                               ; preds = %43
  %50 = load i64, ptr %3, align 8
  %51 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %50) #17
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i1 false, ptr %2, align 1
  br label %60

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4
  %55 = load i64, ptr %3, align 8
  %56 = call i32 @RB_BUILTIN_TYPE(i64 noundef %55) #18
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i1 true, ptr %2, align 1
  br label %60

59:                                               ; preds = %53
  store i1 false, ptr %2, align 1
  br label %60

60:                                               ; preds = %59, %58, %52, %46, %40, %34, %28, %22, %16, %10
  %61 = load i1, ptr %2, align 1
  br i1 %61, label %65, label %69

62:                                               ; preds = %1
  %63 = load i64, ptr %5, align 8
  %64 = call zeroext i1 @RB_TYPE_P(i64 noundef %63, i32 noundef 2) #18
  br i1 %64, label %65, label %69

65:                                               ; preds = %62, %60
  %66 = load i64, ptr %5, align 8
  %67 = call i64 @RB_FL_TEST(i64 noundef %66, i64 noundef 4096) #18
  %68 = icmp ne i64 %67, 0
  br label %69

69:                                               ; preds = %65, %62, %60
  %70 = phi i1 [ false, %62 ], [ false, %60 ], [ %68, %65 ]
  %71 = select i1 %70, i64 20, i64 0
  ret i64 %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_class_alloc_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @class_get_alloc_func(i64 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rbimpl_intern_const(ptr noundef @rb_class_alloc_m.rbimpl_id, ptr noundef @.str.93) #19
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i32 @rb_obj_respond_to(i64 noundef %7, i64 noundef %9, i32 noundef 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr @rb_eTypeError, align 8
  %14 = load i64, ptr %2, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.175, i64 noundef %14) #20
  unreachable

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %2, align 8
  %18 = call i64 @class_call_alloc_func(ptr noundef %16, i64 noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_class_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call i64 @RCLASS_SUPER(i64 noundef %8)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr @rb_cBasicObject, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %3
  %16 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.176) #20
  unreachable

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @rb_check_arity(i32 noundef %18, i32 noundef 0, i32 noundef 1)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr @rb_cObject, align 8
  store i64 %22, ptr %7, align 8
  br label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr i64, ptr %24, i64 0
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  call void @rb_check_inheritable(i64 noundef %27)
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr @rb_cBasicObject, align 8
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  %32 = load i64, ptr %7, align 8
  %33 = call i64 @RCLASS_SUPER(i64 noundef %32)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef @.str.177) #20
  unreachable

37:                                               ; preds = %31, %23
  br label %38

38:                                               ; preds = %37, %21
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %7, align 8
  %41 = call i64 @RCLASS_SET_SUPER(i64 noundef %39, i64 noundef %40)
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds %struct.RBasic, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call i64 @rb_make_metaclass(i64 noundef %42, i64 noundef %46)
  %48 = load i64, ptr %7, align 8
  %49 = load i64, ptr %6, align 8
  %50 = call i64 @rb_class_inherited(i64 noundef %48, i64 noundef %49)
  %51 = load i64, ptr %6, align 8
  %52 = call i64 @rb_mod_initialize_exec(i64 noundef %51)
  %53 = load i64, ptr %6, align 8
  ret i64 %53
}

declare i64 @rb_class_subclasses(i64 noundef) #2

declare i64 @rb_class_attached_object(i64 noundef) #2

declare i64 @rb_class_s_alloc(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @true_or(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @true_xor(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_obj_not(i64 noundef %5) #17
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_kernel() #0 {
  call void @rb_load_with_builtin_functions(ptr noundef @.str.135, ptr noundef @Init_builtin_kernel.kernel_table)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_20(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call i64 @obj_freeze_opt(i64 noundef %9)
  store i64 %10, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i32 @special_object_p(i64 noundef %11) #18
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i64 @mutable_obj_clone(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %4, align 8
  br label %22

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call i64 @immutable_obj_clone(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %18, %14
  %23 = load i64, ptr %4, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_69(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_obj_frozen_p(i64 noundef %5) #18
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_133(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_frame_this_func()
  %7 = call i64 @rb_id2sym(i64 noundef %6)
  %8 = call i64 @rb_enumeratorize_with_size(i64 noundef %5, i64 noundef %7, i32 noundef 0, ptr noundef null, ptr noundef @rb_obj_size)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_149(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_frame_this_func()
  %7 = call i64 @rb_id2sym(i64 noundef %6)
  %8 = call i64 @rb_enumeratorize_with_size(i64 noundef %5, i64 noundef %7, i32 noundef 0, ptr noundef null, ptr noundef @rb_obj_size)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_186(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %8, align 8
  %11 = call i32 @rb_bool_expected(i64 noundef %10, ptr noundef @.str.19, i32 noundef 1)
  store i32 %11, ptr %9, align 4
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call i64 @rb_convert_to_float(i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_integer1(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load i64, ptr %10, align 8
  %13 = call i32 @rb_bool_expected(i64 noundef %12, ptr noundef @.str.19, i32 noundef 1)
  store i32 %13, ptr %11, align 4
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = call i32 @rb_num2int_inline(i64 noundef %15)
  %17 = load i32, ptr %11, align 4
  %18 = call i64 @rb_convert_to_integer(i64 noundef %14, i32 noundef %16, i32 noundef %17)
  ret i64 %18
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_nilclass() #0 {
  call void @rb_load_with_builtin_functions(ptr noundef @.str.136, ptr noundef @Init_builtin_nilclass.nilclass_table)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Object() #0 {
  %1 = call i64 @rb_intern_const(ptr noundef @.str.137) #18
  store i64 %1, ptr @id_dig, align 8
  call void @InitVM_Object()
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #18
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RBasic, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 %9, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_shape_id_in_flags(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  store i64 %9, ptr %7, align 8
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = shl i64 %11, 32
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RBasic, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = or i64 %16, %12
  store i64 %17, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_shape_id_from_flags(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 32
  %8 = and i64 4294967295, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

declare ptr @rb_shape_get_shape_by_id(i32 noundef) #2

declare i32 @rb_shape_get_shape_id(i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #18
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #3 {
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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #1 {
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
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #2

declare void @rb_copy_wb_protected_attribute(i64 noundef, i64 noundef) #2

declare void @rb_copy_generic_ivar(i64 noundef, i64 noundef) #2

declare void @rb_gc_copy_finalizer(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #18
  ret i64 %4
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

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
declare i32 @rb_enc_dummy_p(ptr noundef) #12

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #17
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #18
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #18
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #13

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @class_get_alloc_func(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @RCLASS_SUPER(i64 noundef %4)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = load i64, ptr @rb_cBasicObject, align 8
  %10 = icmp ne i64 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.142) #20
  unreachable

13:                                               ; preds = %7, %1
  %14 = load i64, ptr %2, align 8
  %15 = call i64 @RB_FL_TEST(i64 noundef %14, i64 noundef 4096) #18
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.143) #20
  unreachable

19:                                               ; preds = %13
  %20 = load i64, ptr %2, align 8
  %21 = call ptr @rb_get_alloc_func(i64 noundef %20)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %2, align 8
  call void @rb_undefined_alloc(i64 noundef %25) #20
  unreachable

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @class_call_alloc_func(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i16, ptr @ruby_object__create_semaphore, align 2
  %10 = zext i16 %9 to i64
  %11 = icmp ne i64 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %8
  %18 = call ptr @rb_source_location_cstr(ptr noundef %6)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store ptr @.str.73, ptr %7, align 8
  br label %22

22:                                               ; preds = %21, %17
  br label %23

23:                                               ; preds = %22
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) @ruby_object__create_semaphore) #23, !srcloc !29
  %24 = load i64, ptr %4, align 8
  %25 = call ptr @rb_class2name(i64 noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %6, align 4
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_object__create_semaphore\0A.asciz \22ruby\22\0A.asciz \22object__create\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %25, i32 -2053, ptr %26, i32 1025, i32 %27) #23, !srcloc !30
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !31
  br label %28

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %8
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8
  %32 = load i64, ptr %4, align 8
  %33 = call i64 %31(i64 noundef %32)
  store i64 %33, ptr %5, align 8
  %34 = load i64, ptr %5, align 8
  %35 = call i64 @rb_obj_class(i64 noundef %34)
  %36 = load i64, ptr %4, align 8
  %37 = call i64 @rb_class_real(i64 noundef %36) #18
  %38 = icmp ne i64 %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef @.str.144) #20
  unreachable

41:                                               ; preds = %30
  %42 = load i64, ptr %5, align 8
  ret i64 %42
}

declare ptr @rb_get_alloc_func(i64 noundef) #2

declare ptr @rb_source_location_cstr(ptr noundef) #2

declare ptr @rb_class2name(i64 noundef) #2

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
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i64 @rb_check_id(ptr noundef %15)
  store i64 %16, ptr %13, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %14, align 8
  %19 = load i64, ptr %13, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %13, align 8
  %24 = call i32 %22(i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %37, label %31

26:                                               ; preds = %6
  %27 = load ptr, ptr %10, align 8
  %28 = load i64, ptr %14, align 8
  %29 = call i32 %27(i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %11, align 8
  %33 = load i64, ptr %12, align 8
  %34 = call i64 @rb_fstring_new(ptr noundef %32, i64 noundef %33)
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %14, align 8
  call void @rb_name_err_raise_str(i64 noundef %34, i64 noundef %35, i64 noundef %36) #20
  unreachable

37:                                               ; preds = %26, %21
  %38 = load i64, ptr %13, align 8
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_is_attr_id(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_is_local_id(i64 noundef %3) #17
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i32 @rb_is_const_id(i64 noundef %7) #17
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
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_is_local_name(i64 noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i32 @rb_is_const_name(i64 noundef %7)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i64 @rb_intern_str(i64 noundef) #2

declare i64 @rb_check_id(ptr noundef) #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_name_err_raise_str(i64 noundef %0, i64 noundef %1, i64 noundef %2) #7 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @rb_name_err_new(i64 noundef %8, i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  call void @rb_exc_raise(i64 noundef %12) #20
  unreachable
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) #2

declare i64 @rb_name_err_new(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_is_local_id(i64 noundef) #14

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_is_const_id(i64 noundef) #14

declare i32 @rb_is_local_name(i64 noundef) #2

declare i32 @rb_is_const_name(i64 noundef) #2

declare i64 @rb_ary_new_capa(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @conv_method_index(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @strncmp(ptr noundef @conv_method_index.prefix, ptr noundef %6, i64 noundef 3) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %44

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr i8, ptr %10, i64 3
  store ptr %11, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %40, %9
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 12
  br i1 %14, label %15, label %43

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [12 x %struct.conv_method_tbl], ptr @conv_method_names, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.conv_method_tbl, ptr %18, i32 0, i32 0
  %20 = getelementptr [6 x i8], ptr %19, i64 0, i64 0
  %21 = load i8, ptr %20, align 8
  %22 = sext i8 %21 to i32
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %22, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %15
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [12 x %struct.conv_method_tbl], ptr @conv_method_names, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.conv_method_tbl, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [6 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @strcmp(ptr noundef %33, ptr noundef %34) #18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load i32, ptr %5, align 4
  store i32 %38, ptr %2, align 4
  br label %45

39:                                               ; preds = %28, %15
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %12, !llvm.loop !32

43:                                               ; preds = %12
  br label %44

44:                                               ; preds = %43, %1
  store i32 12, ptr %2, align 4
  br label %45

45:                                               ; preds = %44, %37
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

declare i64 @rb_intern(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #12

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare ptr @rb_id2name(i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #15 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #18
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.20, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.18, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare void @rb_yjit_lazy_push_frame(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #9

declare i64 @rb_dbl2big(double noundef) #2

declare i64 @rb_str_convert_to_inum(i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #2

declare void @rb_set_errinfo(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_check_to_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @rb_integer_type_p(i64 noundef %4) #18
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  store i64 %7, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @convert_type_with_id(i64 noundef %9, ptr noundef @.str.17, i64 noundef 3345, i32 noundef 0, i32 noundef -1)
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call zeroext i1 @rb_integer_type_p(i64 noundef %11) #18
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, ptr %3, align 8
  store i64 %14, ptr %2, align 8
  br label %16

15:                                               ; preds = %8
  store i64 4, ptr %2, align 8
  br label %16

16:                                               ; preds = %15, %13, %6
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isspace(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 9, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
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

declare double @ruby_strtod(ptr noundef, ptr noundef) #2

declare ptr @rb_errno_ptr() #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isdigit(i32 noundef %0) #1 {
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

; Function Attrs: noreturn
declare void @rb_invalid_str(ptr noundef, ptr noundef) #6

declare i64 @rb_string_value(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #12

; Function Attrs: allocsize(1)
declare noalias nonnull ptr @rb_alloc_tmp_buffer(ptr noundef, i64 noundef) #16

declare void @rb_free_tmp_buffer(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_float_new_inline(double noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca %union.anon.21, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  store double %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = lshr i64 %7, 60
  %9 = and i64 %8, 7
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load i64, ptr %4, align 8
  %12 = icmp ne i64 %11, 3458764513820540928
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = sub i32 %14, 3
  %16 = and i32 %15, -2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @RUBY_BIT_ROTL(i64 noundef %19, i32 noundef 3)
  %21 = and i64 %20, -2
  %22 = or i64 %21, 2
  store i64 %22, ptr %2, align 8
  br label %31

23:                                               ; preds = %13, %1
  %24 = load i64, ptr %4, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 -9223372036854775806, ptr %2, align 8
  br label %31

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load double, ptr %3, align 8
  %30 = call i64 @rb_float_new_in_heap(double noundef %29)
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %28, %26, %18
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @convert_type_to_float_protected(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_convert_type_with_id(i64 noundef %3, i32 noundef 4, ptr noundef @.str.20, i64 noundef 3361)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTL(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

declare i64 @rb_float_new_in_heap(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #1 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTR(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshr.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #9

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_raise_cstr_i(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_exc_new_str(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  call void @rb_exc_raise(i64 noundef %9) #20
  unreachable
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_rational_num(i64 noundef) #12

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_rational_den(i64 noundef) #12

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #3 {
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_dummy() #0 {
  ret i64 4
}

declare i64 @rb_ivar_count(i64 noundef) #2

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inspect_obj(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rbimpl_str_cat_cstr(i64 noundef %10, ptr noundef @.str.168)
  br label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  call void @rb_ivar_foreach(i64 noundef %13, ptr noundef @inspect_i, i64 noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %5, align 8
  %17 = call i64 @rbimpl_str_cat_cstr(i64 noundef %16, ptr noundef @.str.9)
  %18 = load i64, ptr %5, align 8
  %19 = call ptr @RSTRING_PTR(i64 noundef %18)
  %20 = getelementptr i8, ptr %19, i64 0
  store i8 35, ptr %20, align 1
  %21 = load i64, ptr %5, align 8
  ret i64 %21
}

declare void @rb_ivar_foreach(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @inspect_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  store i64 %9, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @rb_class_of(i64 noundef %10) #18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %44

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = call i32 @rb_is_instance_id(i64 noundef %15) #17
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %44

19:                                               ; preds = %14
  %20 = load i64, ptr %8, align 8
  %21 = call ptr @RSTRING_PTR(i64 noundef %20)
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load i64, ptr %8, align 8
  %28 = call ptr @RSTRING_PTR(i64 noundef %27)
  %29 = getelementptr i8, ptr %28, i64 0
  store i8 35, ptr %29, align 1
  %30 = load i64, ptr %8, align 8
  %31 = call i64 @rbimpl_str_cat_cstr(i64 noundef %30, ptr noundef @.str.169)
  br label %35

32:                                               ; preds = %19
  %33 = load i64, ptr %8, align 8
  %34 = call i64 @rbimpl_str_cat_cstr(i64 noundef %33, ptr noundef @.str.170)
  br label %35

35:                                               ; preds = %32, %26
  %36 = load i64, ptr %8, align 8
  %37 = load i64, ptr %5, align 8
  %38 = call i64 @rb_id2str(i64 noundef %37)
  %39 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %36, ptr noundef @.str.171, i64 noundef %38)
  %40 = load i64, ptr %8, align 8
  %41 = load i64, ptr %6, align 8
  %42 = call i64 @rb_inspect(i64 noundef %41)
  %43 = call i64 @rb_str_buf_append(i64 noundef %40, i64 noundef %42)
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %35, %18, %13
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_is_instance_id(i64 noundef) #14

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #2

declare i64 @rb_str_buf_append(i64 noundef, i64 noundef) #2

declare i32 @rb_is_instance_name(i64 noundef) #2

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) #2

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_ivar_defined(i64 noundef, i64 noundef) #2

declare i64 @rb_f_sprintf(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_initialize_exec(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i32 @rb_block_given_p()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @rb_mod_module_exec(i32 noundef 1, ptr noundef %2, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  ret i64 4
}

declare i32 @rb_block_given_p() #2

declare i64 @rb_mod_module_exec(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #20
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @rb_is_const_sym(i64 noundef) #12

declare i64 @rb_const_missing(i64 noundef, i64 noundef) #2

declare i64 @rb_const_get(i64 noundef, i64 noundef) #2

declare i64 @rb_const_get_at(i64 noundef, i64 noundef) #2

declare ptr @rb_string_value_ptr(ptr noundef) #2

declare i64 @rb_check_id_cstr(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @QUOTE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_str_quote_unprintable(i64 noundef %3)
  ret i64 %4
}

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_str_intern(i64 noundef) #2

declare i64 @rb_const_get_from(i64 noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_name_err_raise(ptr noundef %0, i64 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br i1 false, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlen(ptr noundef %10) #18
  %12 = call i64 @rb_fstring_new(ptr noundef %9, i64 noundef %11)
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @rb_fstring_cstr(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi i64 [ %12, %8 ], [ %15, %13 ]
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  call void @rb_name_err_raise_str(i64 noundef %18, i64 noundef %19, i64 noundef %20) #20
  unreachable
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #6

declare i64 @rb_str_quote_unprintable(i64 noundef) #2

declare i64 @rb_fstring_cstr(ptr noundef) #2

declare void @rb_const_set(i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @rb_const_defined(i64 noundef, i64 noundef) #2

declare i32 @rb_const_defined_at(i64 noundef, i64 noundef) #2

declare i32 @rb_const_defined_from(i64 noundef, i64 noundef) #2

declare i64 @rb_const_source_location(i64 noundef, i64 noundef) #2

declare i64 @rb_const_source_location_at(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_is_class_id(i64 noundef) #14

declare i32 @rb_is_class_name(i64 noundef) #2

declare i64 @rb_cvar_get(i64 noundef, i64 noundef) #2

declare void @rb_cvar_set(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_cvar_defined(i64 noundef, i64 noundef) #2

declare i32 @rb_obj_respond_to(i64 noundef, i64 noundef, i32 noundef) #2

declare void @rb_check_inheritable(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RCLASS_SET_SUPER(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  call void @rb_class_remove_from_super_subclasses(i64 noundef %8)
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %3, align 8
  call void @rb_class_subclass_add(i64 noundef %9, i64 noundef %10)
  br label %11

11:                                               ; preds = %7, %2
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RClass, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @rb_obj_write(i64 noundef %12, ptr noundef %15, i64 noundef %16, ptr noundef @.str.178, i32 noundef 252)
  %18 = load i64, ptr %3, align 8
  call void @rb_class_update_superclasses(i64 noundef %18)
  %19 = load i64, ptr %4, align 8
  ret i64 %19
}

declare i64 @rb_make_metaclass(i64 noundef, i64 noundef) #2

declare i64 @rb_class_inherited(i64 noundef, i64 noundef) #2

declare void @rb_class_remove_from_super_subclasses(i64 noundef) #2

declare void @rb_class_subclass_add(i64 noundef, i64 noundef) #2

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

declare void @rb_class_update_superclasses(i64 noundef) #2

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @rb_frame_this_func() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_loop_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = call i64 @rb_float_new_inline(double noundef 0x7FF0000000000000)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare i64 @rb_fix2int(i64 noundef) #2

declare i64 @rb_num2int(i64 noundef) #2

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { cold noreturn }
attributes #22 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { allocsize(1) }

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
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = !{i64 2155591259}
!30 = !{i64 2155593280, i64 2155593330, i64 2155593441, i64 2155593522, i64 2155593563, i64 2155593603, i64 2155593642, i64 2155593680, i64 2155593726, i64 2155593838, i64 2155593921, i64 2155593968, i64 2155594006, i64 2155594051, i64 2155594138, i64 2155594212, i64 2155594258, i64 2155594370, i64 2155594466, i64 2155594513, i64 2155594553, i64 2155594591, i64 2155594636, i64 2155594674, i64 2155594719, i64 2155594786, i64 2155594840, i64 2155594879, i64 2155594985, i64 2155595067, i64 2155595163, i64 2155595254, i64 2155595313, i64 2155595372, i64 2155595438, i64 2155595622, i64 2155595748, i64 2155595883, i64 2155596407, i64 2155596481, i64 2155596555, i64 2155596708, i64 2155596841, i64 2155597197, i64 2155597271, i64 2155597345, i64 2155597498, i64 2155597631, i64 2155597987, i64 2155598061, i64 2155598135, i64 2155598288, i64 2155598399, i64 2155598664, i64 2155598721, i64 2155598778, i64 2155598835, i64 2155598892, i64 2155598945, i64 2155598992}
!31 = !{i64 2155603524, i64 2155603702, i64 2155603831, i64 2155603895, i64 2155603963, i64 2155604045, i64 2155604105, i64 2155604144}
!32 = distinct !{!32, !8}
