; ModuleID = 'bench/ruby/original/object.ll'
source_filename = "bench/ruby/original/object.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.conv_method_tbl = type { [6 x i8], i16 }

@rb_get_freeze_opt.keyword_ids = internal global [1 x i64] zeroinitializer, align 8
@rb_get_freeze_opt.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0:\00", align 1
@rb_obj_clone_setup.freeze_true_hash = internal unnamed_addr global i64 0, align 8
@rb_obj_clone_setup.freeze_false_hash = internal unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"invalid kwfreeze passed to mutable_obj_clone\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"initialize_copy should take same class object\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"#<%li\0B:%p>\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"class or module required\00", align 1
@rb_cNilClass_to_s = internal unnamed_addr global i64 0, align 8
@rb_cTrueClass_to_s = internal unnamed_addr global i64 0, align 8
@rb_cFalseClass_to_s = internal unnamed_addr global i64 0, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"#<Class:\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"#<refinement:\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@rb_mod_to_s.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"__defined_at__\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"compared with non class/module\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"allocator undefined for %li\0B\00", align 1
@rb_cBasicObject = dso_local local_unnamed_addr global i64 0, align 8
@.str.15 = private unnamed_addr constant [20 x i8] c"uninitialized class\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"optional boolean argument is obsoleted\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"to_int\00", align 1
@rb_bool_expected.message = internal constant [36 x i8] c"expected true or false as %s: %+li\0B\00", align 16
@rb_eArgError = external local_unnamed_addr global i64, align 8
@rb_opts_exception_p.kwds = internal constant [1 x i64] [i64 3457], align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"exception\00", align 1
@rb_cNumeric = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cRational = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [44 x i8] c"no implicit conversion to float from string\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"can't convert %s into Hash\00", align 1
@id_dig = internal unnamed_addr global i64 0, align 8
@.str.24 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"equal?\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"singleton_method_added\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"singleton_method_removed\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"singleton_method_undefined\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"Kernel\00", align 1
@rb_mKernel = dso_local local_unnamed_addr global i64 0, align 8
@rb_cObject = dso_local local_unnamed_addr global i64 0, align 8
@rb_cClass = dso_local local_unnamed_addr global i64 0, align 8
@.str.33 = private unnamed_addr constant [10 x i8] c"inherited\00", align 1
@rb_cModule = dso_local local_unnamed_addr global i64 0, align 8
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
@rb_cNilClass = dso_local local_unnamed_addr global i64 0, align 8
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
@rb_cTrueClass = dso_local local_unnamed_addr global i64 0, align 8
@.str.122 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"FalseClass\00", align 1
@rb_cFalseClass = dso_local local_unnamed_addr global i64 0, align 8
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
@rb_cRefinement = dso_local local_unnamed_addr global i64 0, align 8
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@.str.139 = private unnamed_addr constant [34 x i8] c"unexpected value for freeze: %li\0B\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"can't unfreeze %li\0B\00", align 1
@.str.141 = private unnamed_addr constant [35 x i8] c"[bug] frozen object (%s) allocated\00", align 1
@.str.142 = private unnamed_addr constant [38 x i8] c"can't instantiate uninitialized class\00", align 1
@.str.143 = private unnamed_addr constant [41 x i8] c"can't create instance of singleton class\00", align 1
@ruby_object__create_semaphore = external global i16, section ".probes", align 2
@.str.144 = private unnamed_addr constant [26 x i8] c"wrong instance allocation\00", align 1
@bad_attr_name = internal constant [30 x i8] c"invalid attribute name '%1$s'\00", align 16
@conv_method_names = internal constant [12 x %struct.conv_method_tbl] [%struct.conv_method_tbl { [6 x i8] c"int\00\00\00", i16 3201 }, %struct.conv_method_tbl { [6 x i8] c"ary\00\00\00", i16 3217 }, %struct.conv_method_tbl { [6 x i8] c"str\00\00\00", i16 3233 }, %struct.conv_method_tbl { [6 x i8] c"sym\00\00\00", i16 3249 }, %struct.conv_method_tbl { [6 x i8] c"hash\00\00", i16 3265 }, %struct.conv_method_tbl { [6 x i8] c"proc\00\00", i16 3281 }, %struct.conv_method_tbl { [6 x i8] c"io\00\00\00\00", i16 3297 }, %struct.conv_method_tbl { [6 x i8] c"a\00\00\00\00\00", i16 3313 }, %struct.conv_method_tbl { [6 x i8] c"s\00\00\00\00\00", i16 3329 }, %struct.conv_method_tbl { [6 x i8] c"i\00\00\00\00\00", i16 3345 }, %struct.conv_method_tbl { [6 x i8] c"f\00\00\00\00\00", i16 3361 }, %struct.conv_method_tbl { [6 x i8] c"r\00\00\00\00\00", i16 3377 }], align 16
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
@rb_class_alloc_m.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.175 = private unnamed_addr constant [36 x i8] c"calling %li\0B.allocate is prohibited\00", align 1
@.str.176 = private unnamed_addr constant [26 x i8] c"already initialized class\00", align 1
@.str.177 = private unnamed_addr constant [34 x i8] c"can't inherit uninitialized class\00", align 1
@switch.table.rb_check_convert_type_with_id.7 = private unnamed_addr constant [10 x i32] [i32 19, i32 17, i32 poison, i32 poison, i32 poison, i32 18, i32 poison, i32 poison, i32 poison, i32 22], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden range(i64 16, 34359738377) i64 @rb_obj_embedded_size(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 16
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local noundef i64 @rb_obj_hide(i64 noundef returned %0) local_unnamed_addr #1 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %6, %1
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_obj_reveal(i64 noundef returned %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %RBASIC_SET_CLASS.exit, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8
  %10 = and i64 %1, 7
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %1, 0
  %13 = or i1 %12, %11
  br i1 %13, label %RBASIC_SET_CLASS.exit, label %14

14:                                               ; preds = %7
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %1) #20
  br label %RBASIC_SET_CLASS.exit

RBASIC_SET_CLASS.exit:                            ; preds = %14, %7, %2
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_class_allocate_instance(i64 noundef %0) #2 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = add nuw nsw i64 %6, 16
  %8 = tail call zeroext i1 @rb_gc_size_allocatable_p(i64 noundef %7) #20
  %spec.select = select i1 %8, i64 %7, i64 32
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %10, i64 noundef %0, i64 noundef 8193, i64 noundef %spec.select) #20
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 4294967295
  %15 = and i64 %13, -4294967296
  %16 = add i64 %15, 21474836480
  %17 = or disjoint i64 %16, %14
  store i64 %17, ptr %12, align 8
  ret i64 %11
}

declare zeroext i1 @rb_gc_size_allocatable_p(i64 noundef) local_unnamed_addr #3

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_obj_setup(i64 noundef returned %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = and i64 %2, -545
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 544
  %8 = or disjoint i64 %7, %4
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %9, align 8
  %10 = and i64 %1, 7
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %1, 0
  %13 = or i1 %12, %11
  br i1 %13, label %RBASIC_SET_CLASS.exit, label %14

14:                                               ; preds = %3
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %1) #20
  br label %RBASIC_SET_CLASS.exit

RBASIC_SET_CLASS.exit:                            ; preds = %3, %14
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 0, 21) i64 @rb_equal(i64 noundef %0, i64 noundef %1) #2 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_equal_opt(i64 noundef %0, i64 noundef %1) #20
  %6 = icmp eq i64 %5, 36
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 140, i32 noundef 1, i64 noundef %1) #20
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi i64 [ %8, %7 ], [ %5, %4 ]
  %10 = and i64 %.0, -5
  %.not = icmp eq i64 %10, 0
  %11 = select i1 %.not, i64 0, i64 20
  br label %12

12:                                               ; preds = %2, %9
  %.09 = phi i64 [ %11, %9 ], [ 20, %2 ]
  ret i64 %.09
}

declare i64 @rb_equal_opt(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_eql(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_eql_opt(i64 noundef %0, i64 noundef %1) #20
  %6 = icmp eq i64 %5, 36
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 154, i32 noundef 1, i64 noundef %1) #20
  br label %9

9:                                                ; preds = %7, %4
  %.0 = phi i64 [ %8, %7 ], [ %5, %4 ]
  %10 = and i64 %.0, -5
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %2, %9
  %.09 = phi i32 [ %12, %9 ], [ 1, %2 ]
  ret i32 %.09
}

declare i64 @rb_eql_opt(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden noundef range(i64 0, 21) i64 @rb_obj_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, %1
  %4 = select i1 %3, i64 20, i64 0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden noundef range(i64 0, 21) i64 @rb_obj_not(i64 noundef %0) #0 {
  %2 = and i64 %0, -5
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i64 20, i64 0
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 0, 21) i64 @rb_obj_not_equal(i64 noundef %0, i64 noundef %1) #2 {
  %3 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 140, i32 noundef 1, i64 noundef %1) #20
  %4 = and i64 %3, -5
  %.not.i = icmp eq i64 %4, 0
  %5 = select i1 %.not.i, i64 20, i64 0
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rb_class_real(i64 noundef %0) local_unnamed_addr #4 {
  %.not10 = icmp eq i64 %0, 0
  br i1 %.not10, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.critedge2
  %.011 = phi i64 [ %8, %.critedge2 ], [ %0, %1 ]
  %2 = inttoptr i64 %.011 to ptr
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4096
  %.not7 = icmp ne i64 %4, 0
  %5 = and i64 %3, 31
  %6 = icmp eq i64 %5, 28
  %or.cond = or i1 %.not7, %6
  br i1 %or.cond, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !7

.critedge:                                        ; preds = %.critedge2, %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %.011, %.lr.ph ], [ 0, %.critedge2 ]
  ret i64 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rb_obj_class(i64 noundef %0) local_unnamed_addr #5 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %rb_class_of.exit

9:                                                ; preds = %1
  switch i64 %0, label %12 [
    i64 0, label %rb_class_of.exit
    i64 4, label %10
    i64 20, label %11
  ]

10:                                               ; preds = %9
  br label %rb_class_of.exit

11:                                               ; preds = %9
  br label %rb_class_of.exit

12:                                               ; preds = %9
  %13 = and i64 %0, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %rb_class_of.exit

14:                                               ; preds = %12
  %15 = and i64 %0, 254
  %16 = icmp eq i64 %15, 12
  %spec.select.i = select i1 %16, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %6, %9, %10, %11, %12, %14
  %.0.in.i = phi ptr [ @rb_cNilClass, %10 ], [ @rb_cTrueClass, %11 ], [ %8, %6 ], [ @rb_cFalseClass, %9 ], [ @rb_cInteger, %12 ], [ %spec.select.i, %14 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %.not10.i = icmp eq i64 %.0.i, 0
  br i1 %.not10.i, label %rb_class_real.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %rb_class_of.exit, %.critedge2.i
  %.011.i = phi i64 [ %23, %.critedge2.i ], [ %.0.i, %rb_class_of.exit ]
  %17 = inttoptr i64 %.011.i to ptr
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 4096
  %.not7.i = icmp ne i64 %19, 0
  %20 = and i64 %18, 31
  %21 = icmp eq i64 %20, 28
  %or.cond.i = or i1 %.not7.i, %21
  br i1 %or.cond.i, label %.critedge2.i, label %rb_class_real.exit

.critedge2.i:                                     ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load i64, ptr %22, align 8
  %.not.i1 = icmp eq i64 %23, 0
  br i1 %.not.i1, label %rb_class_real.exit, label %.lr.ph.i, !llvm.loop !7

rb_class_real.exit:                               ; preds = %.lr.ph.i, %.critedge2.i, %rb_class_of.exit
  %.0.lcssa.i = phi i64 [ 0, %rb_class_of.exit ], [ 0, %.critedge2.i ], [ %.011.i, %.lr.ph.i ]
  ret i64 %.0.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @rb_class_of(i64 noundef %0) unnamed_addr #4 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %17

9:                                                ; preds = %1
  switch i64 %0, label %12 [
    i64 0, label %17
    i64 4, label %10
    i64 20, label %11
  ]

10:                                               ; preds = %9
  br label %17

11:                                               ; preds = %9
  br label %17

12:                                               ; preds = %9
  %13 = and i64 %0, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %17

14:                                               ; preds = %12
  %15 = and i64 %0, 254
  %16 = icmp eq i64 %15, 12
  %spec.select = select i1 %16, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %17

17:                                               ; preds = %14, %12, %9, %11, %10, %6
  %.0.in = phi ptr [ @rb_cNilClass, %10 ], [ @rb_cTrueClass, %11 ], [ %8, %6 ], [ @rb_cFalseClass, %9 ], [ @rb_cInteger, %12 ], [ %spec.select, %14 ]
  %.0 = load i64, ptr %.0.in, align 8
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_obj_copy_ivar(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @rb_shape_get_shape(i64 noundef %1) #20
  %4 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %1) #20
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @rb_st_copy(ptr noundef %8) #20
  tail call void @rb_obj_convert_to_too_complex(i64 noundef %0, ptr noundef %9) #20
  br label %66

10:                                               ; preds = %2
  %11 = tail call i32 @rb_shape_get_shape_id(i64 noundef %1) #20
  %12 = tail call ptr @rb_shape_get_shape_by_id(i32 noundef %11) #20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %66, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @rb_shape_frozen_shape_p(ptr noundef %3) #20
  %.not44 = icmp eq i32 %16, 0
  br i1 %.not44, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @rb_shape_get_parent(ptr noundef %3) #20
  br label %19

19:                                               ; preds = %17, %15
  %.039 = phi ptr [ %18, %17 ], [ %3, %15 ]
  %20 = inttoptr i64 %1 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 8192
  %.not.i = icmp eq i64 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br i1 %.not.i, label %24, label %ROBJECT_IVPTR.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr %23, align 8
  br label %ROBJECT_IVPTR.exit

ROBJECT_IVPTR.exit:                               ; preds = %19, %24
  %.0.i = phi ptr [ %25, %24 ], [ %23, %19 ]
  %26 = inttoptr i64 %0 to ptr
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 8192
  %.not.i46 = icmp eq i64 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br i1 %.not.i46, label %30, label %ROBJECT_IVPTR.exit48

30:                                               ; preds = %ROBJECT_IVPTR.exit
  %31 = load ptr, ptr %29, align 8
  br label %ROBJECT_IVPTR.exit48

ROBJECT_IVPTR.exit48:                             ; preds = %ROBJECT_IVPTR.exit, %30
  %.0.i47 = phi ptr [ %31, %30 ], [ %29, %ROBJECT_IVPTR.exit ]
  %32 = tail call ptr @rb_shape_get_shape(i64 noundef %0) #20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 25
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %36 = load i8, ptr %35, align 1
  %.not45 = icmp eq i8 %34, %36
  br i1 %.not45, label %44, label %37

37:                                               ; preds = %ROBJECT_IVPTR.exit48
  %38 = tail call ptr @rb_shape_rebuild_shape(ptr noundef nonnull %32, ptr noundef nonnull %3) #20
  %39 = tail call i32 @rb_shape_id(ptr noundef %38) #20
  %40 = icmp eq i32 %39, 11
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = zext i32 %14 to i64
  %43 = tail call ptr @rb_st_init_numtable_with_size(i64 noundef %42) #20
  tail call void @rb_obj_copy_ivs_to_hash_table(i64 noundef %1, ptr noundef %43) #20
  tail call void @rb_obj_convert_to_too_complex(i64 noundef %0, ptr noundef %43) #20
  br label %66

44:                                               ; preds = %37, %ROBJECT_IVPTR.exit48
  %.1 = phi ptr [ %38, %37 ], [ %.039, %ROBJECT_IVPTR.exit48 ]
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %50, label %rbimpl_size_mul_or_raise.exit

50:                                               ; preds = %44
  tail call void @rb_ensure_iv_list_size(i64 noundef %0, i32 noundef %46, i32 noundef %48) #20
  %51 = load i64, ptr %26, align 8
  %52 = and i64 %51, 8192
  %.not.i49 = icmp eq i64 %52, 0
  br i1 %.not.i49, label %53, label %rbimpl_size_mul_or_raise.exit

53:                                               ; preds = %50
  %54 = load ptr, ptr %29, align 8
  br label %rbimpl_size_mul_or_raise.exit

rbimpl_size_mul_or_raise.exit:                    ; preds = %44, %50, %53
  %.040 = phi ptr [ %.0.i47, %44 ], [ %54, %53 ], [ %29, %50 ]
  %55 = zext i32 %14 to i64
  %56 = shl nuw nsw i64 %55, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.040, ptr readonly align 1 %.0.i, i64 %56, i1 false)
  %wide.trip.count = zext i32 %14 to i64
  br label %57

57:                                               ; preds = %rbimpl_size_mul_or_raise.exit, %rb_obj_written.exit
  %indvars.iv = phi i64 [ 0, %rbimpl_size_mul_or_raise.exit ], [ %indvars.iv.next, %rb_obj_written.exit ]
  %58 = getelementptr i64, ptr %.040, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 7
  %61 = icmp ne i64 %60, 0
  %62 = icmp eq i64 %59, 0
  %63 = or i1 %62, %61
  br i1 %63, label %rb_obj_written.exit, label %64

64:                                               ; preds = %57
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %59) #20
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %57, %64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %65, label %57, !llvm.loop !9

65:                                               ; preds = %rb_obj_written.exit
  tail call void @rb_shape_set_shape(i64 noundef %0, ptr noundef %.1) #20
  br label %66

66:                                               ; preds = %10, %65, %41, %5
  ret void
}

declare ptr @rb_shape_get_shape(i64 noundef) local_unnamed_addr #3

declare zeroext i1 @rb_shape_obj_too_complex(i64 noundef) local_unnamed_addr #3

declare ptr @rb_st_copy(ptr noundef) local_unnamed_addr #3

declare void @rb_obj_convert_to_too_complex(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rb_shape_frozen_shape_p(ptr noundef) local_unnamed_addr #3

declare ptr @rb_shape_get_parent(ptr noundef) local_unnamed_addr #3

declare ptr @rb_shape_rebuild_shape(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rb_shape_id(ptr noundef) local_unnamed_addr #3

declare ptr @rb_st_init_numtable_with_size(i64 noundef) local_unnamed_addr #3

declare void @rb_obj_copy_ivs_to_hash_table(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @rb_ensure_iv_list_size(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @rb_shape_set_shape(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_immutable_obj_clone(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) local_unnamed_addr #2 {
  %4 = tail call i64 @rb_get_freeze_opt(i32 noundef %0, ptr noundef %1)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %immutable_obj_clone.exit

6:                                                ; preds = %3
  %7 = load i64, ptr @rb_eArgError, align 8
  %8 = tail call i64 @rb_obj_class(i64 noundef %2)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.140, i64 noundef %8) #21
  unreachable

immutable_obj_clone.exit:                         ; preds = %3
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_freeze_opt(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 4, ptr %4, align 8
  %5 = load i64, ptr @rb_get_freeze_opt.keyword_ids, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %.pr.i = load i64, ptr @rb_get_freeze_opt.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 6) #20
  store i64 %7, ptr @rb_get_freeze_opt.rbimpl_id, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !10

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %6
  %.lcssa.i = phi i64 [ %.pr.i, %6 ], [ %7, %.lr.ph.i ]
  store i64 %.lcssa.i, ptr @rb_get_freeze_opt.keyword_ids, align 8
  br label %8

8:                                                ; preds = %rbimpl_intern_const.exit, %2
  %9 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #20
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %obj_freeze_opt.exit, label %12

12:                                               ; preds = %8
  %13 = call i32 @rb_get_kwargs(i64 noundef %10, ptr noundef nonnull @rb_get_freeze_opt.keyword_ids, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %4) #20
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 62)
  switch i64 %15, label %16 [
    i64 9, label %obj_freeze_opt.exit
    i64 0, label %obj_freeze_opt.exit
    i64 5, label %obj_freeze_opt.exit
    i64 1, label %obj_freeze_opt.exit
  ]

16:                                               ; preds = %12
  %17 = load i64, ptr @rb_eArgError, align 8
  %18 = call i64 @rb_obj_class(i64 noundef %14)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.139, i64 noundef %18) #21
  unreachable

obj_freeze_opt.exit:                              ; preds = %12, %12, %12, %12, %8
  %19 = phi i64 [ %14, %12 ], [ %14, %12 ], [ %14, %12 ], [ %14, %12 ], [ 4, %8 ]
  ret i64 %19
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_obj_clone_setup(i64 noundef %0, i64 noundef returned %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [2 x i64], align 16
  %5 = tail call i64 @rb_singleton_class_clone_and_attach(i64 noundef %0, i64 noundef %1) #20
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %5, ptr %7, align 8
  %8 = and i64 %5, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %5, 0
  %11 = or i1 %10, %9
  br i1 %11, label %RB_FL_TEST.exit.thread, label %12

12:                                               ; preds = %3
  tail call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %5) #20
  %13 = inttoptr i64 %5 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 27
  %17 = and i64 %14, 4096
  %.not = icmp eq i64 %17, 0
  %or.cond = or i1 %16, %.not
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %18

18:                                               ; preds = %12
  tail call void @rb_singleton_class_attached(i64 noundef %5, i64 noundef %1) #20
  br label %RB_FL_TEST.exit.thread

RB_FL_TEST.exit.thread:                           ; preds = %12, %3, %18
  tail call fastcc void @init_copy(i64 noundef %1, i64 noundef %0)
  switch i64 %2, label %100 [
    i64 4, label %19
    i64 20, label %44
    i64 0, label %77
  ]

19:                                               ; preds = %RB_FL_TEST.exit.thread
  %20 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 3169, i32 noundef 1, i64 noundef %0) #20
  %21 = inttoptr i64 %0 to ptr
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2048
  %24 = load i64, ptr %6, align 8
  %25 = or i64 %24, %23
  store i64 %25, ptr %6, align 8
  %26 = and i64 %0, 7
  %27 = icmp ne i64 %26, 0
  %28 = icmp eq i64 %0, 0
  %29 = or i1 %28, %27
  br i1 %29, label %RB_OBJ_FROZEN.exit.thread, label %30

30:                                               ; preds = %19
  %31 = load i64, ptr %21, align 8
  %32 = and i64 %31, 31
  %33 = icmp eq i64 %32, 27
  %34 = and i64 %31, 2048
  %35 = icmp ne i64 %34, 0
  %or.cond40 = or i1 %33, %35
  br i1 %or.cond40, label %RB_OBJ_FROZEN.exit.thread, label %101

RB_OBJ_FROZEN.exit.thread:                        ; preds = %30, %19
  %36 = tail call ptr @rb_shape_transition_shape_frozen(i64 noundef %1) #20
  %37 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %1) #20
  br i1 %37, label %43, label %38

38:                                               ; preds = %RB_OBJ_FROZEN.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void @rb_evict_ivars_to_hash(i64 noundef %1) #20
  br label %101

43:                                               ; preds = %38, %RB_OBJ_FROZEN.exit.thread
  tail call void @rb_shape_set_shape(i64 noundef %1, ptr noundef %36) #20
  br label %101

44:                                               ; preds = %RB_FL_TEST.exit.thread
  %45 = load i64, ptr @rb_obj_clone_setup.freeze_true_hash, align 8
  %.not33 = icmp eq i64 %45, 0
  br i1 %.not33, label %46, label %rb_obj_freeze.exit

46:                                               ; preds = %44
  %47 = tail call i64 @rb_hash_new() #20
  store i64 %47, ptr @rb_obj_clone_setup.freeze_true_hash, align 8
  tail call void @rb_gc_register_mark_object(i64 noundef %47) #20
  %48 = load i64, ptr @rb_obj_clone_setup.freeze_true_hash, align 8
  %49 = tail call i64 @rb_id2sym(i64 noundef 2769) #20
  %50 = tail call i64 @rb_hash_aset(i64 noundef %48, i64 noundef %49, i64 noundef 20) #20
  %51 = load i64, ptr @rb_obj_clone_setup.freeze_true_hash, align 8
  %52 = and i64 %51, 7
  %53 = icmp ne i64 %52, 0
  %54 = icmp eq i64 %51, 0
  %55 = or i1 %54, %53
  br i1 %55, label %rb_obj_freeze.exit, label %56

56:                                               ; preds = %46
  %57 = inttoptr i64 %51 to ptr
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 31
  %60 = icmp eq i64 %59, 27
  %61 = and i64 %58, 2048
  %62 = icmp ne i64 %61, 0
  %or.cond.i = or i1 %60, %62
  br i1 %or.cond.i, label %rb_obj_freeze.exit, label %63

63:                                               ; preds = %56
  tail call void @rb_obj_freeze_inline(i64 noundef %51) #20
  %.pre41 = load i64, ptr @rb_obj_clone_setup.freeze_true_hash, align 8
  br label %rb_obj_freeze.exit

rb_obj_freeze.exit:                               ; preds = %63, %56, %46, %44
  %64 = phi i64 [ %.pre41, %63 ], [ %51, %56 ], [ %51, %46 ], [ %45, %44 ]
  store i64 %0, ptr %4, align 16
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %64, ptr %65, align 8
  %66 = call i64 @rb_funcallv_kw(i64 noundef %1, i64 noundef 3169, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 1) #20
  %67 = load i64, ptr %6, align 8
  %68 = or i64 %67, 2048
  store i64 %68, ptr %6, align 8
  %69 = call ptr @rb_shape_transition_shape_frozen(i64 noundef %1) #20
  %70 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %1) #20
  br i1 %70, label %76, label %71

71:                                               ; preds = %rb_obj_freeze.exit
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %73 = load i8, ptr %72, align 8
  %74 = icmp eq i8 %73, 4
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  call void @rb_evict_ivars_to_hash(i64 noundef %1) #20
  br label %101

76:                                               ; preds = %71, %rb_obj_freeze.exit
  call void @rb_shape_set_shape(i64 noundef %1, ptr noundef %69) #20
  br label %101

77:                                               ; preds = %RB_FL_TEST.exit.thread
  %78 = load i64, ptr @rb_obj_clone_setup.freeze_false_hash, align 8
  %.not32 = icmp eq i64 %78, 0
  br i1 %.not32, label %79, label %rb_obj_freeze.exit35

79:                                               ; preds = %77
  %80 = tail call i64 @rb_hash_new() #20
  store i64 %80, ptr @rb_obj_clone_setup.freeze_false_hash, align 8
  tail call void @rb_gc_register_mark_object(i64 noundef %80) #20
  %81 = load i64, ptr @rb_obj_clone_setup.freeze_false_hash, align 8
  %82 = tail call i64 @rb_id2sym(i64 noundef 2769) #20
  %83 = tail call i64 @rb_hash_aset(i64 noundef %81, i64 noundef %82, i64 noundef 0) #20
  %84 = load i64, ptr @rb_obj_clone_setup.freeze_false_hash, align 8
  %85 = and i64 %84, 7
  %86 = icmp ne i64 %85, 0
  %87 = icmp eq i64 %84, 0
  %88 = or i1 %87, %86
  br i1 %88, label %rb_obj_freeze.exit35, label %89

89:                                               ; preds = %79
  %90 = inttoptr i64 %84 to ptr
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 31
  %93 = icmp eq i64 %92, 27
  %94 = and i64 %91, 2048
  %95 = icmp ne i64 %94, 0
  %or.cond.i34 = or i1 %93, %95
  br i1 %or.cond.i34, label %rb_obj_freeze.exit35, label %96

96:                                               ; preds = %89
  tail call void @rb_obj_freeze_inline(i64 noundef %84) #20
  %.pre = load i64, ptr @rb_obj_clone_setup.freeze_false_hash, align 8
  br label %rb_obj_freeze.exit35

rb_obj_freeze.exit35:                             ; preds = %96, %89, %79, %77
  %97 = phi i64 [ %.pre, %96 ], [ %84, %89 ], [ %84, %79 ], [ %78, %77 ]
  store i64 %0, ptr %4, align 16
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %97, ptr %98, align 8
  %99 = call i64 @rb_funcallv_kw(i64 noundef %1, i64 noundef 3169, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 1) #20
  br label %101

100:                                              ; preds = %RB_FL_TEST.exit.thread
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.3) #22
  unreachable

101:                                              ; preds = %30, %75, %76, %43, %42, %rb_obj_freeze.exit35
  ret i64 %1
}

declare i64 @rb_singleton_class_clone_and_attach(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_singleton_class_attached(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @init_copy(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 27
  %12 = and i64 %9, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond = or i1 %11, %13
  br i1 %or.cond, label %RB_OBJ_FROZEN.exit.thread, label %16

RB_OBJ_FROZEN.exit.thread:                        ; preds = %7, %2
  %14 = load i64, ptr @rb_eTypeError, align 8
  %15 = tail call ptr @rb_obj_classname(i64 noundef %0) #20
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.141, ptr noundef %15) #21
  unreachable

16:                                               ; preds = %7
  %17 = and i64 %9, -3104
  store i64 %17, ptr %8, align 8
  %18 = inttoptr i64 %1 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1055
  %21 = or disjoint i64 %20, %17
  store i64 %21, ptr %8, align 8
  tail call void @rb_copy_wb_protected_attribute(i64 noundef %0, i64 noundef %1) #20
  tail call void @rb_copy_generic_ivar(i64 noundef %0, i64 noundef %1) #20
  tail call void @rb_gc_copy_finalizer(i64 noundef %0, i64 noundef %1) #20
  %22 = and i64 %1, 7
  %23 = icmp ne i64 %22, 0
  %24 = icmp eq i64 %1, 0
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %16
  %27 = load i64, ptr %18, align 8
  %28 = and i64 %27, 31
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %26
  tail call void @rb_obj_copy_ivar(i64 noundef %0, i64 noundef %1)
  br label %.critedge

.critedge:                                        ; preds = %16, %30, %26
  ret void
}

declare ptr @rb_shape_transition_shape_frozen(i64 noundef) local_unnamed_addr #3

declare void @rb_evict_ivars_to_hash(i64 noundef) local_unnamed_addr #3

declare i64 @rb_hash_new() local_unnamed_addr #3

declare void @rb_gc_register_mark_object(i64 noundef) local_unnamed_addr #3

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_obj_freeze(i64 noundef returned %0) #2 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %RB_OBJ_FROZEN.exit.thread, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 27
  %11 = and i64 %8, 2048
  %12 = icmp ne i64 %11, 0
  %or.cond = or i1 %10, %12
  br i1 %or.cond, label %RB_OBJ_FROZEN.exit.thread, label %13

13:                                               ; preds = %6
  tail call void @rb_obj_freeze_inline(i64 noundef %0) #20
  br label %RB_OBJ_FROZEN.exit.thread

RB_OBJ_FROZEN.exit.thread:                        ; preds = %6, %1, %13
  ret i64 %0
}

declare i64 @rb_funcallv_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_obj_clone(i64 noundef %0) local_unnamed_addr #2 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %special_object_p.exit.thread, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 31
  switch i32 %10, label %special_object_p.exit [
    i32 10, label %special_object_p.exit.thread
    i32 4, label %special_object_p.exit.thread
    i32 20, label %special_object_p.exit.thread
    i32 15, label %special_object_p.exit.thread
    i32 14, label %special_object_p.exit.thread
  ]

special_object_p.exit:                            ; preds = %6
  %11 = tail call fastcc i64 @mutable_obj_clone(i64 noundef %0, i64 noundef 4)
  br label %special_object_p.exit.thread

special_object_p.exit.thread:                     ; preds = %6, %6, %6, %6, %6, %1, %special_object_p.exit
  %.0 = phi i64 [ %11, %special_object_p.exit ], [ %0, %1 ], [ %0, %6 ], [ %0, %6 ], [ %0, %6 ], [ %0, %6 ], [ %0, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @mutable_obj_clone(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %rb_class_of.exit.i

10:                                               ; preds = %2
  switch i64 %0, label %13 [
    i64 0, label %rb_class_of.exit.i
    i64 4, label %11
    i64 20, label %12
  ]

11:                                               ; preds = %10
  br label %rb_class_of.exit.i

12:                                               ; preds = %10
  br label %rb_class_of.exit.i

13:                                               ; preds = %10
  %14 = and i64 %0, 1
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %15, label %rb_class_of.exit.i

15:                                               ; preds = %13
  %16 = and i64 %0, 254
  %17 = icmp eq i64 %16, 12
  %spec.select.i.i = select i1 %17, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i

rb_class_of.exit.i:                               ; preds = %15, %13, %12, %11, %10, %7
  %.0.in.i.i = phi ptr [ @rb_cNilClass, %11 ], [ @rb_cTrueClass, %12 ], [ %9, %7 ], [ @rb_cFalseClass, %10 ], [ @rb_cInteger, %13 ], [ %spec.select.i.i, %15 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %.not10.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not10.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %rb_class_of.exit.i, %.critedge2.i.i
  %.011.i.i = phi i64 [ %24, %.critedge2.i.i ], [ %.0.i.i, %rb_class_of.exit.i ]
  %18 = inttoptr i64 %.011.i.i to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 4096
  %.not7.i.i = icmp ne i64 %20, 0
  %21 = and i64 %19, 31
  %22 = icmp eq i64 %21, 28
  %or.cond.i.i = or i1 %.not7.i.i, %22
  br i1 %or.cond.i.i, label %.critedge2.i.i, label %rb_obj_class.exit

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i64, ptr %23, align 8
  %.not.i1.i = icmp eq i64 %24, 0
  br i1 %.not.i1.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !7

rb_obj_class.exit:                                ; preds = %.lr.ph.i.i
  %25 = and i64 %.011.i.i, 7
  %.not = icmp eq i64 %25, 0
  %.not.i.i4 = icmp eq i64 %21, 2
  %or.cond = and i1 %.not, %.not.i.i4
  br i1 %or.cond, label %rb_obj_alloc.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge2.i.i, %rb_class_of.exit.i, %rb_obj_class.exit
  %.0.lcssa.i.i6 = phi i64 [ %.011.i.i, %rb_obj_class.exit ], [ 0, %rb_class_of.exit.i ], [ 0, %.critedge2.i.i ]
  tail call void @rb_unexpected_type(i64 noundef %.0.lcssa.i.i6, i32 noundef 2) #22
  unreachable

rb_obj_alloc.exit:                                ; preds = %rb_obj_class.exit
  %26 = tail call fastcc i64 @rb_class_alloc(i64 noundef %.011.i.i)
  %27 = tail call i64 @rb_obj_clone_setup(i64 noundef %0, i64 noundef %26, i64 noundef %1)
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_obj_dup_setup(i64 noundef %0, i64 noundef returned %1) local_unnamed_addr #2 {
  tail call fastcc void @init_copy(i64 noundef %1, i64 noundef %0)
  %3 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 3185, i32 noundef 1, i64 noundef %0) #20
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_obj_dup(i64 noundef %0) #2 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %special_object_p.exit.thread, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 31
  switch i32 %10, label %rb_class_of.exit.i [
    i32 10, label %special_object_p.exit.thread
    i32 4, label %special_object_p.exit.thread
    i32 20, label %special_object_p.exit.thread
    i32 15, label %special_object_p.exit.thread
    i32 14, label %special_object_p.exit.thread
  ]

rb_class_of.exit.i:                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.0.i.i = load i64, ptr %11, align 8
  %.not10.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not10.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %rb_class_of.exit.i, %.critedge2.i.i
  %.011.i.i = phi i64 [ %18, %.critedge2.i.i ], [ %.0.i.i, %rb_class_of.exit.i ]
  %12 = inttoptr i64 %.011.i.i to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 4096
  %.not7.i.i = icmp ne i64 %14, 0
  %15 = and i64 %13, 31
  %16 = icmp eq i64 %15, 28
  %or.cond.i.i = or i1 %.not7.i.i, %16
  br i1 %or.cond.i.i, label %.critedge2.i.i, label %rb_obj_class.exit

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i64, ptr %17, align 8
  %.not.i1.i = icmp eq i64 %18, 0
  br i1 %.not.i1.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !7

rb_obj_class.exit:                                ; preds = %.lr.ph.i.i
  %19 = and i64 %.011.i.i, 7
  %.not = icmp eq i64 %19, 0
  %.not.i.i6 = icmp eq i64 %15, 2
  %or.cond = and i1 %.not, %.not.i.i6
  br i1 %or.cond, label %rb_obj_alloc.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge2.i.i, %rb_class_of.exit.i, %rb_obj_class.exit
  %.0.lcssa.i.i10 = phi i64 [ %.011.i.i, %rb_obj_class.exit ], [ 0, %rb_class_of.exit.i ], [ 0, %.critedge2.i.i ]
  tail call void @rb_unexpected_type(i64 noundef %.0.lcssa.i.i10, i32 noundef 2) #22
  unreachable

rb_obj_alloc.exit:                                ; preds = %rb_obj_class.exit
  %20 = tail call fastcc i64 @rb_class_alloc(i64 noundef %.011.i.i)
  tail call fastcc void @init_copy(i64 noundef %20, i64 noundef %0)
  %21 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %20, i64 noundef 3185, i32 noundef 1, i64 noundef %0) #20
  br label %special_object_p.exit.thread

special_object_p.exit.thread:                     ; preds = %6, %6, %6, %6, %6, %1, %rb_obj_alloc.exit
  %.0 = phi i64 [ %20, %rb_obj_alloc.exit ], [ %0, %1 ], [ %0, %6 ], [ %0, %6 ], [ %0, %6 ], [ %0, %6 ], [ %0, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_alloc(i64 noundef %0) local_unnamed_addr #2 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %.critedge.i, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 31
  %.not.i = icmp eq i64 %9, 2
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %6, %1
  tail call void @rb_unexpected_type(i64 noundef %0, i32 noundef 2) #22
  unreachable

Check_Type.exit:                                  ; preds = %6
  %10 = tail call fastcc i64 @rb_class_alloc(i64 noundef %0)
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden noundef range(i64 1, 0) i64 @rb_obj_size(i64 %0, i64 %1, i64 %2) #0 {
  ret i64 3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_obj_init_copy(i64 noundef returned %0, i64 noundef %1) #2 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %RB_OBJ_FROZEN.exit.thread.i, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 27
  %14 = and i64 %11, 2048
  %15 = icmp ne i64 %14, 0
  %or.cond.i = or i1 %13, %15
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_type.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %9, %4
  tail call void @rb_error_frozen_object(i64 noundef %0) #21
  unreachable

rb_type.exit:                                     ; preds = %9
  %16 = trunc i64 %11 to i32
  %17 = and i32 %16, 31
  %18 = and i64 %1, 7
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %1, 0
  %21 = or i1 %20, %19
  br i1 %21, label %27, label %22

22:                                               ; preds = %rb_type.exit
  %23 = inttoptr i64 %1 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 31
  br label %rb_type.exit15

27:                                               ; preds = %rb_type.exit
  %28 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 62)
  %29 = icmp ult i64 %28, 10
  br i1 %29, label %switch.hole_check, label %30

30:                                               ; preds = %switch.hole_check, %27
  %31 = and i64 %1, 1
  %.not.i13 = icmp eq i64 %31, 0
  br i1 %.not.i13, label %32, label %rb_type.exit15

32:                                               ; preds = %30
  %33 = and i64 %1, 254
  %34 = icmp eq i64 %33, 12
  %spec.select.i14 = select i1 %34, i32 20, i32 4
  br label %rb_type.exit15

switch.hole_check:                                ; preds = %27
  %switch.maskindex = trunc nuw i64 %28 to i16
  %switch.shifted = lshr i16 547, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %30

switch.lookup:                                    ; preds = %switch.hole_check
  %switch.gep = getelementptr inbounds nuw [10 x i32], ptr @switch.table.rb_check_convert_type_with_id.7, i64 0, i64 %28
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %rb_type.exit15

rb_type.exit15:                                   ; preds = %switch.lookup, %22, %30, %32
  %.0.i12 = phi i32 [ %26, %22 ], [ 21, %30 ], [ %spec.select.i14, %32 ], [ %switch.load, %switch.lookup ]
  %.not = icmp eq i32 %17, %.0.i12
  br i1 %.not, label %rb_class_of.exit.i, label %61

rb_class_of.exit.i:                               ; preds = %rb_type.exit15
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.0.i.i = load i64, ptr %35, align 8
  %.not10.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not10.i.i, label %rb_obj_class.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %rb_class_of.exit.i, %.critedge2.i.i
  %.011.i.i = phi i64 [ %42, %.critedge2.i.i ], [ %.0.i.i, %rb_class_of.exit.i ]
  %36 = inttoptr i64 %.011.i.i to ptr
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 4096
  %.not7.i.i = icmp ne i64 %38, 0
  %39 = and i64 %37, 31
  %40 = icmp eq i64 %39, 28
  %or.cond.i.i = or i1 %.not7.i.i, %40
  br i1 %or.cond.i.i, label %.critedge2.i.i, label %rb_obj_class.exit

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load i64, ptr %41, align 8
  %.not.i1.i = icmp eq i64 %42, 0
  br i1 %.not.i1.i, label %rb_obj_class.exit, label %.lr.ph.i.i, !llvm.loop !7

rb_obj_class.exit:                                ; preds = %.lr.ph.i.i, %.critedge2.i.i, %rb_class_of.exit.i
  %.0.lcssa.i.i = phi i64 [ 0, %rb_class_of.exit.i ], [ %.011.i.i, %.lr.ph.i.i ], [ 0, %.critedge2.i.i ]
  br i1 %21, label %46, label %43

43:                                               ; preds = %rb_obj_class.exit
  %44 = inttoptr i64 %1 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %rb_class_of.exit.i16

46:                                               ; preds = %rb_obj_class.exit
  switch i64 %1, label %49 [
    i64 0, label %rb_class_of.exit.i16
    i64 4, label %47
    i64 20, label %48
  ]

47:                                               ; preds = %46
  br label %rb_class_of.exit.i16

48:                                               ; preds = %46
  br label %rb_class_of.exit.i16

49:                                               ; preds = %46
  %50 = and i64 %1, 1
  %.not.i.i27 = icmp eq i64 %50, 0
  br i1 %.not.i.i27, label %51, label %rb_class_of.exit.i16

51:                                               ; preds = %49
  %52 = and i64 %1, 254
  %53 = icmp eq i64 %52, 12
  %spec.select.i.i28 = select i1 %53, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i16

rb_class_of.exit.i16:                             ; preds = %51, %49, %48, %47, %46, %43
  %.0.in.i.i17 = phi ptr [ @rb_cNilClass, %47 ], [ @rb_cTrueClass, %48 ], [ %45, %43 ], [ @rb_cFalseClass, %46 ], [ @rb_cInteger, %49 ], [ %spec.select.i.i28, %51 ]
  %.0.i.i18 = load i64, ptr %.0.in.i.i17, align 8
  %.not10.i.i19 = icmp eq i64 %.0.i.i18, 0
  br i1 %.not10.i.i19, label %rb_obj_class.exit29, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %rb_class_of.exit.i16, %.critedge2.i.i25
  %.011.i.i21 = phi i64 [ %60, %.critedge2.i.i25 ], [ %.0.i.i18, %rb_class_of.exit.i16 ]
  %54 = inttoptr i64 %.011.i.i21 to ptr
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 4096
  %.not7.i.i22 = icmp ne i64 %56, 0
  %57 = and i64 %55, 31
  %58 = icmp eq i64 %57, 28
  %or.cond.i.i23 = or i1 %.not7.i.i22, %58
  br i1 %or.cond.i.i23, label %.critedge2.i.i25, label %rb_obj_class.exit29

.critedge2.i.i25:                                 ; preds = %.lr.ph.i.i20
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %60 = load i64, ptr %59, align 8
  %.not.i1.i26 = icmp eq i64 %60, 0
  br i1 %.not.i1.i26, label %rb_obj_class.exit29, label %.lr.ph.i.i20, !llvm.loop !7

rb_obj_class.exit29:                              ; preds = %.lr.ph.i.i20, %.critedge2.i.i25, %rb_class_of.exit.i16
  %.0.lcssa.i.i24 = phi i64 [ 0, %rb_class_of.exit.i16 ], [ %.011.i.i21, %.lr.ph.i.i20 ], [ 0, %.critedge2.i.i25 ]
  %.not11 = icmp eq i64 %.0.lcssa.i.i, %.0.lcssa.i.i24
  br i1 %.not11, label %63, label %61

61:                                               ; preds = %rb_obj_class.exit29, %rb_type.exit15
  %62 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %62, ptr noundef nonnull @.str.4) #21
  unreachable

63:                                               ; preds = %rb_obj_class.exit29, %2
  ret i64 %0
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_obj_init_dup_clone(i64 noundef returned %0, i64 noundef %1) #2 {
  %3 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 3153, i32 noundef 1, i64 noundef %1) #20
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_any_to_s(i64 noundef %0) #2 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %rb_class_of.exit

9:                                                ; preds = %1
  switch i64 %0, label %12 [
    i64 0, label %rb_class_of.exit
    i64 4, label %10
    i64 20, label %11
  ]

10:                                               ; preds = %9
  br label %rb_class_of.exit

11:                                               ; preds = %9
  br label %rb_class_of.exit

12:                                               ; preds = %9
  %13 = and i64 %0, 1
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %rb_class_of.exit

14:                                               ; preds = %12
  %15 = and i64 %0, 254
  %16 = icmp eq i64 %15, 12
  %spec.select.i = select i1 %16, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %6, %9, %10, %11, %12, %14
  %.0.in.i = phi ptr [ @rb_cNilClass, %10 ], [ @rb_cTrueClass, %11 ], [ %8, %6 ], [ @rb_cFalseClass, %9 ], [ @rb_cInteger, %12 ], [ %spec.select.i, %14 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %17 = tail call i64 @rb_class_name(i64 noundef %.0.i) #20
  %18 = inttoptr i64 %0 to ptr
  %19 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.5, i64 noundef %17, ptr noundef %18) #20
  ret i64 %19
}

declare i64 @rb_class_name(i64 noundef) local_unnamed_addr #3

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_inspect(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef 2785, i32 noundef 0, ptr noundef null) #20
  %3 = tail call i64 @rb_obj_as_string(i64 noundef %2) #20
  %4 = tail call ptr @rb_default_internal_encoding() #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @rb_default_external_encoding() #20
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi ptr [ %7, %6 ], [ %4, %1 ]
  %9 = getelementptr i8, ptr %.0, i64 20
  %.val.i = load i32, ptr %9, align 4
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %8
  %10 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %.0) #23
  %.not3.i = icmp eq i32 %10, 0
  br i1 %.not3.i, label %12, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %8, %rb_enc_asciicompat.exit
  %11 = tail call i32 @rb_enc_str_asciionly_p(i64 noundef %3) #20
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.sink.split, label %17

12:                                               ; preds = %rb_enc_asciicompat.exit
  %13 = tail call ptr @rb_enc_get(i64 noundef %3) #20
  %.not13 = icmp eq ptr %13, %.0
  br i1 %.not13, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @rb_enc_str_asciionly_p(i64 noundef %3) #20
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %.sink.split, label %17

.sink.split:                                      ; preds = %14, %rb_enc_asciicompat.exit.thread
  %16 = tail call i64 @rb_str_escape(i64 noundef %3) #20
  br label %17

17:                                               ; preds = %.sink.split, %12, %14, %rb_enc_asciicompat.exit.thread
  %.011 = phi i64 [ %3, %rb_enc_asciicompat.exit.thread ], [ %3, %14 ], [ %3, %12 ], [ %16, %.sink.split ]
  ret i64 %.011
}

declare i64 @rb_obj_as_string(i64 noundef) local_unnamed_addr #3

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @rb_default_internal_encoding() local_unnamed_addr #3

declare ptr @rb_default_external_encoding() local_unnamed_addr #3

declare i32 @rb_enc_str_asciionly_p(i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_escape(i64 noundef) local_unnamed_addr #3

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 0, 21) i64 @rb_obj_is_instance_of(i64 noundef %0, i64 noundef %1) #2 {
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.thread.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 31
  switch i32 %11, label %.thread.i [
    i32 3, label %class_or_module_required.exit
    i32 2, label %class_or_module_required.exit
    i32 28, label %class_or_module_required.exit
  ]

.thread.i:                                        ; preds = %7, %2
  %12 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.6) #21
  unreachable

class_or_module_required.exit:                    ; preds = %7, %7, %7
  %13 = and i64 %0, 7
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %0, 0
  %16 = or i1 %15, %14
  br i1 %16, label %20, label %17

17:                                               ; preds = %class_or_module_required.exit
  %18 = inttoptr i64 %0 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %rb_class_of.exit.i

20:                                               ; preds = %class_or_module_required.exit
  switch i64 %0, label %23 [
    i64 0, label %rb_class_of.exit.i
    i64 4, label %21
    i64 20, label %22
  ]

21:                                               ; preds = %20
  br label %rb_class_of.exit.i

22:                                               ; preds = %20
  br label %rb_class_of.exit.i

23:                                               ; preds = %20
  %24 = and i64 %0, 1
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %25, label %rb_class_of.exit.i

25:                                               ; preds = %23
  %26 = and i64 %0, 254
  %27 = icmp eq i64 %26, 12
  %spec.select.i.i = select i1 %27, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i

rb_class_of.exit.i:                               ; preds = %25, %23, %22, %21, %20, %17
  %.0.in.i.i = phi ptr [ @rb_cNilClass, %21 ], [ @rb_cTrueClass, %22 ], [ %19, %17 ], [ @rb_cFalseClass, %20 ], [ @rb_cInteger, %23 ], [ %spec.select.i.i, %25 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %.not10.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not10.i.i, label %rb_obj_class.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %rb_class_of.exit.i, %.critedge2.i.i
  %.011.i.i = phi i64 [ %34, %.critedge2.i.i ], [ %.0.i.i, %rb_class_of.exit.i ]
  %28 = inttoptr i64 %.011.i.i to ptr
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 4096
  %.not7.i.i = icmp ne i64 %30, 0
  %31 = and i64 %29, 31
  %32 = icmp eq i64 %31, 28
  %or.cond.i.i = or i1 %.not7.i.i, %32
  br i1 %or.cond.i.i, label %.critedge2.i.i, label %rb_obj_class.exit

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load i64, ptr %33, align 8
  %.not.i1.i = icmp eq i64 %34, 0
  br i1 %.not.i1.i, label %rb_obj_class.exit, label %.lr.ph.i.i, !llvm.loop !7

rb_obj_class.exit:                                ; preds = %.lr.ph.i.i, %.critedge2.i.i, %rb_class_of.exit.i
  %.0.lcssa.i.i = phi i64 [ 0, %rb_class_of.exit.i ], [ %.011.i.i, %.lr.ph.i.i ], [ 0, %.critedge2.i.i ]
  %35 = icmp eq i64 %.0.lcssa.i.i, %1
  %36 = select i1 %35, i64 20, i64 0
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 0, 21) i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %1) #2 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %rb_class_of.exit

10:                                               ; preds = %2
  switch i64 %0, label %13 [
    i64 0, label %rb_class_of.exit
    i64 4, label %11
    i64 20, label %12
  ]

11:                                               ; preds = %10
  br label %rb_class_of.exit

12:                                               ; preds = %10
  br label %rb_class_of.exit

13:                                               ; preds = %10
  %14 = and i64 %0, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %rb_class_of.exit

15:                                               ; preds = %13
  %16 = and i64 %0, 254
  %17 = icmp eq i64 %16, 12
  %spec.select.i = select i1 %17, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %7, %10, %11, %12, %13, %15
  %.0.in.i = phi ptr [ @rb_cNilClass, %11 ], [ @rb_cTrueClass, %12 ], [ %9, %7 ], [ @rb_cFalseClass, %10 ], [ @rb_cInteger, %13 ], [ %spec.select.i, %15 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %18 = icmp eq i64 %.0.i, %1
  br i1 %18, label %class_search_class_ancestor.exit, label %19

19:                                               ; preds = %rb_class_of.exit
  %20 = and i64 %1, 7
  %21 = icmp ne i64 %20, 0
  %22 = icmp eq i64 %1, 0
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge107, label %24

24:                                               ; preds = %19
  %25 = inttoptr i64 %1 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 31
  switch i64 %27, label %.critedge107 [
    i64 2, label %28
    i64 28, label %41
    i64 3, label %83
  ]

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %30 = load i64, ptr %29, align 8
  %31 = inttoptr i64 %.0.i to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load i64, ptr %32, align 8
  %.not.i108 = icmp ugt i64 %33, %30
  br i1 %.not.i108, label %34, label %class_search_class_ancestor.exit

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i64, ptr %36, i64 %30
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, %1
  %40 = select i1 %39, i64 20, i64 0
  br label %class_search_class_ancestor.exit

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %.0.i, %43
  br i1 %44, label %class_search_class_ancestor.exit, label %45

45:                                               ; preds = %41
  %46 = and i64 %43, 7
  %47 = icmp ne i64 %46, 0
  %48 = icmp eq i64 %43, 0
  %49 = or i1 %48, %47
  br i1 %49, label %.critedge104, label %50

50:                                               ; preds = %45
  %51 = inttoptr i64 %43 to ptr
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 31
  %54 = icmp eq i64 %53, 2
  br i1 %54, label %55, label %.critedge104

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %57 = load i64, ptr %56, align 8
  %58 = inttoptr i64 %.0.i to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load i64, ptr %59, align 8
  %.not.i110 = icmp ugt i64 %60, %57
  br i1 %.not.i110, label %61, label %.critedge104

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i64, ptr %63, i64 %57
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, %43
  br i1 %66, label %class_search_class_ancestor.exit, label %.critedge104

.critedge104:                                     ; preds = %55, %61, %45, %50
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %68 = load i64, ptr %67, align 8
  %.not10.i = icmp eq i64 %.0.i, 0
  %69 = icmp eq i64 %.0.i, %68
  %or.cond11.i = or i1 %.not10.i, %69
  br i1 %or.cond11.i, label %class_search_ancestor.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge104
  %70 = inttoptr i64 %68 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %78, %.lr.ph.i
  %.0812.i = phi i64 [ %.0.i, %.lr.ph.i ], [ %80, %78 ]
  %74 = inttoptr i64 %.0812.i to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %72
  br i1 %77, label %class_search_ancestor.exit, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %80 = load i64, ptr %79, align 8
  %.not.i113 = icmp eq i64 %80, 0
  %81 = icmp eq i64 %80, %68
  %or.cond.i = or i1 %.not.i113, %81
  br i1 %or.cond.i, label %class_search_ancestor.exit, label %73, !llvm.loop !11

class_search_ancestor.exit:                       ; preds = %73, %78, %.critedge104
  %.08.lcssa.i = phi i64 [ %.0.i, %.critedge104 ], [ %.0812.i, %73 ], [ %80, %78 ]
  %.not98 = icmp eq i64 %.08.lcssa.i, 0
  %82 = select i1 %.not98, i64 0, i64 20
  br label %class_search_class_ancestor.exit

83:                                               ; preds = %24
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %85 = load i64, ptr %84, align 8
  %.not10.i114 = icmp eq i64 %.0.i, 0
  %86 = icmp eq i64 %.0.i, %85
  %or.cond11.i115 = or i1 %.not10.i114, %86
  br i1 %or.cond11.i115, label %class_search_ancestor.exit121, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %83
  %87 = inttoptr i64 %85 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %95, %.lr.ph.i116
  %.0812.i117 = phi i64 [ %.0.i, %.lr.ph.i116 ], [ %97, %95 ]
  %91 = inttoptr i64 %.0812.i117 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %89
  br i1 %94, label %class_search_ancestor.exit121, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %97 = load i64, ptr %96, align 8
  %.not.i118 = icmp eq i64 %97, 0
  %98 = icmp eq i64 %97, %85
  %or.cond.i119 = or i1 %.not.i118, %98
  br i1 %or.cond.i119, label %class_search_ancestor.exit121, label %90, !llvm.loop !11

class_search_ancestor.exit121:                    ; preds = %90, %95, %83
  %.08.lcssa.i120 = phi i64 [ %.0.i, %83 ], [ %.0812.i117, %90 ], [ %97, %95 ]
  %.not = icmp eq i64 %.08.lcssa.i120, 0
  %99 = select i1 %.not, i64 0, i64 20
  br label %class_search_class_ancestor.exit

.critedge107:                                     ; preds = %24, %19
  %100 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %100, ptr noundef nonnull @.str.6) #21
  unreachable

class_search_class_ancestor.exit:                 ; preds = %61, %34, %28, %41, %rb_class_of.exit, %class_search_ancestor.exit121, %class_search_ancestor.exit
  %.093 = phi i64 [ %82, %class_search_ancestor.exit ], [ %99, %class_search_ancestor.exit121 ], [ 20, %rb_class_of.exit ], [ 20, %41 ], [ %40, %34 ], [ 0, %28 ], [ 20, %61 ]
  ret i64 %.093
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_class_search_ancestor(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.thread.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 31
  switch i32 %11, label %.thread.i [
    i32 3, label %class_or_module_required.exit
    i32 2, label %class_or_module_required.exit
    i32 28, label %class_or_module_required.exit
  ]

.thread.i:                                        ; preds = %7, %2
  %12 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.6) #21
  unreachable

class_or_module_required.exit:                    ; preds = %7, %7, %7
  %13 = and i64 %1, 7
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %1, 0
  %16 = or i1 %15, %14
  br i1 %16, label %.thread.i4, label %17

17:                                               ; preds = %class_or_module_required.exit
  %18 = inttoptr i64 %1 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 31
  switch i32 %21, label %.thread.i4 [
    i32 3, label %class_or_module_required.exit5
    i32 2, label %class_or_module_required.exit5
    i32 28, label %class_or_module_required.exit5
  ]

.thread.i4:                                       ; preds = %17, %class_or_module_required.exit
  %22 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.6) #21
  unreachable

class_or_module_required.exit5:                   ; preds = %17, %17, %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %0, %24
  br i1 %25, label %class_search_ancestor.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %class_or_module_required.exit5
  %26 = inttoptr i64 %24 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %34, %.lr.ph.i
  %.0812.i = phi i64 [ %0, %.lr.ph.i ], [ %36, %34 ]
  %30 = inttoptr i64 %.0812.i to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %28
  br i1 %33, label %class_search_ancestor.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load i64, ptr %35, align 8
  %.not.i = icmp eq i64 %36, 0
  %37 = icmp eq i64 %36, %24
  %or.cond.i = or i1 %.not.i, %37
  br i1 %or.cond.i, label %class_search_ancestor.exit, label %29, !llvm.loop !11

class_search_ancestor.exit:                       ; preds = %29, %34, %class_or_module_required.exit5
  %.08.lcssa.i = phi i64 [ %0, %class_or_module_required.exit5 ], [ %.0812.i, %29 ], [ %36, %34 ]
  ret i64 %.08.lcssa.i
}

declare void @rb_obj_freeze_inline(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 21) i64 @rb_obj_frozen_p(i64 noundef %0) local_unnamed_addr #4 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %RB_OBJ_FROZEN.exit.thread, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %.fr3 = freeze i64 %8
  %9 = and i64 %.fr3, 31
  %10 = icmp ne i64 %9, 27
  %11 = and i64 %.fr3, 2048
  %.not = icmp eq i64 %11, 0
  %or.cond = and i1 %10, %.not
  br i1 %or.cond, label %12, label %RB_OBJ_FROZEN.exit.thread

RB_OBJ_FROZEN.exit.thread:                        ; preds = %6, %1
  br label %12

12:                                               ; preds = %6, %RB_OBJ_FROZEN.exit.thread
  %13 = phi i64 [ 20, %RB_OBJ_FROZEN.exit.thread ], [ 0, %6 ]
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i64 @rb_nil_to_s(i64 %0) #8 {
  %2 = load i64, ptr @rb_cNilClass_to_s, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i64 @rb_true_to_s(i64 %0) #8 {
  %2 = load i64, ptr @rb_cTrueClass_to_s, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i64 @rb_false_to_s(i64 %0) #8 {
  %2 = load i64, ptr @rb_cFalseClass_to_s, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden noundef i64 @rb_false(i64 %0) #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_mod_to_s(i64 noundef %0) #2 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %RB_FL_TEST.exit.thread, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 27
  %11 = and i64 %8, 4096
  %.not = icmp eq i64 %11, 0
  %or.cond = or i1 %10, %.not
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %12

12:                                               ; preds = %6
  %13 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.8, i64 noundef 8) #20
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 7
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %15, 0
  %19 = or i1 %18, %17
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = inttoptr i64 %15 to ptr
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 30
  %switch = icmp eq i64 %23, 2
  br i1 %switch, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call i64 @rb_inspect(i64 noundef %15)
  br label %39

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %rb_any_to_s.exit

28:                                               ; preds = %12
  switch i64 %15, label %31 [
    i64 0, label %rb_any_to_s.exit
    i64 4, label %29
    i64 20, label %30
  ]

29:                                               ; preds = %28
  br label %rb_any_to_s.exit

30:                                               ; preds = %28
  br label %rb_any_to_s.exit

31:                                               ; preds = %28
  %32 = and i64 %15, 1
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %33, label %rb_any_to_s.exit

33:                                               ; preds = %31
  %34 = and i64 %15, 254
  %35 = icmp eq i64 %34, 12
  %spec.select.i.i = select i1 %35, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_any_to_s.exit

rb_any_to_s.exit:                                 ; preds = %26, %28, %29, %30, %31, %33
  %.0.in.i.i = phi ptr [ @rb_cNilClass, %29 ], [ @rb_cTrueClass, %30 ], [ %27, %26 ], [ @rb_cFalseClass, %28 ], [ @rb_cInteger, %31 ], [ %spec.select.i.i, %33 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %36 = tail call i64 @rb_class_name(i64 noundef %.0.i.i) #20
  %37 = inttoptr i64 %15 to ptr
  %38 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.5, i64 noundef %36, ptr noundef %37) #20
  br label %39

39:                                               ; preds = %rb_any_to_s.exit, %24
  %.sink = phi i64 [ %38, %rb_any_to_s.exit ], [ %25, %24 ]
  %40 = tail call i64 @rb_str_append(i64 noundef %13, i64 noundef %.sink) #20
  %41 = tail call i64 @rb_str_cat(i64 noundef %13, ptr noundef nonnull @.str.9, i64 noundef 1) #20
  br label %56

RB_FL_TEST.exit.thread:                           ; preds = %6, %1
  %42 = tail call i64 @rb_refinement_module_get_refined_class(i64 noundef %0) #20
  %43 = icmp eq i64 %42, 4
  br i1 %43, label %54, label %44

44:                                               ; preds = %RB_FL_TEST.exit.thread
  %45 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.10, i64 noundef 13) #20
  %46 = tail call i64 @rb_inspect(i64 noundef %42)
  %47 = tail call i64 @rb_str_concat(i64 noundef %45, i64 noundef %46) #20
  %48 = tail call i64 @rb_str_cat(i64 noundef %45, ptr noundef nonnull @.str.11, i64 noundef 1) #20
  %.pr.i = load i64, ptr @rb_mod_to_s.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %44, %.lr.ph.i
  %49 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.12, i64 noundef 14) #20
  store i64 %49, ptr @rb_mod_to_s.rbimpl_id, align 8
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !10

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %44
  %.lcssa.i = phi i64 [ %.pr.i, %44 ], [ %49, %.lr.ph.i ]
  %50 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i) #20
  %51 = tail call i64 @rb_inspect(i64 noundef %50)
  %52 = tail call i64 @rb_str_concat(i64 noundef %45, i64 noundef %51) #20
  %53 = tail call i64 @rb_str_cat(i64 noundef %45, ptr noundef nonnull @.str.9, i64 noundef 1) #20
  br label %56

54:                                               ; preds = %RB_FL_TEST.exit.thread
  %55 = tail call i64 @rb_class_name(i64 noundef %0) #20
  br label %56

56:                                               ; preds = %54, %rbimpl_intern_const.exit, %39
  %.0 = phi i64 [ %13, %39 ], [ %55, %54 ], [ %45, %rbimpl_intern_const.exit ]
  ret i64 %.0
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_refinement_module_get_refined_class(i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_concat(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local range(i64 0, 21) i64 @rb_class_inherited_p(i64 noundef %0, i64 noundef %1) #9 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %class_search_ancestor.exit.thread, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge94, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %1 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %14, label %46

14:                                               ; preds = %9
  %15 = and i64 %0, 7
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %0, 0
  %18 = or i1 %17, %16
  br i1 %18, label %46, label %19

19:                                               ; preds = %14
  %20 = inttoptr i64 %0 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %24, label %46

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %30, label %37

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i64, ptr %32, i64 %28
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, %1
  %36 = select i1 %35, i64 20, i64 4
  br label %class_search_ancestor.exit.thread

37:                                               ; preds = %24
  %38 = icmp ugt i64 %28, %26
  br i1 %38, label %39, label %class_search_ancestor.exit.thread

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i64, ptr %41, i64 %26
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, %0
  %45 = select i1 %44, i64 0, i64 4
  br label %class_search_ancestor.exit.thread

46:                                               ; preds = %14, %19, %9
  %47 = trunc i64 %11 to i32
  %48 = and i32 %47, 31
  switch i32 %48, label %.critedge94 [
    i32 28, label %50
    i32 3, label %50
    i32 2, label %50
  ]

.critedge94:                                      ; preds = %46, %4
  %49 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %49, ptr noundef nonnull @.str.13) #21
  unreachable

50:                                               ; preds = %46, %46, %46
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %52 = load i64, ptr %51, align 8
  %.not10.i = icmp eq i64 %0, 0
  %53 = icmp eq i64 %0, %52
  %or.cond11.i = or i1 %.not10.i, %53
  br i1 %or.cond11.i, label %class_search_ancestor.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50
  %54 = inttoptr i64 %52 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %62, %.lr.ph.i
  %.0812.i = phi i64 [ %0, %.lr.ph.i ], [ %64, %62 ]
  %58 = inttoptr i64 %.0812.i to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, %56
  br i1 %61, label %class_search_ancestor.exit.thread, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %64 = load i64, ptr %63, align 8
  %.not.i = icmp eq i64 %64, 0
  %65 = icmp eq i64 %64, %52
  %or.cond.i = or i1 %.not.i, %65
  br i1 %or.cond.i, label %class_search_ancestor.exit, label %57, !llvm.loop !11

class_search_ancestor.exit:                       ; preds = %62, %50
  %.08.lcssa.i = phi i64 [ %0, %50 ], [ %64, %62 ]
  %.not = icmp eq i64 %.08.lcssa.i, 0
  br i1 %.not, label %.lr.ph.i98, label %class_search_ancestor.exit.thread

.lr.ph.i98:                                       ; preds = %class_search_ancestor.exit
  %66 = inttoptr i64 %0 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %74, %.lr.ph.i98
  %.0812.i99 = phi i64 [ %1, %.lr.ph.i98 ], [ %76, %74 ]
  %70 = inttoptr i64 %.0812.i99 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %68
  br i1 %73, label %class_search_ancestor.exit103, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %76 = load i64, ptr %75, align 8
  %.not.i100 = icmp eq i64 %76, 0
  %77 = icmp eq i64 %76, %0
  %or.cond.i101 = or i1 %.not.i100, %77
  br i1 %or.cond.i101, label %class_search_ancestor.exit103, label %69, !llvm.loop !11

class_search_ancestor.exit103:                    ; preds = %69, %74
  %.08.lcssa.i102 = phi i64 [ %76, %74 ], [ %.0812.i99, %69 ]
  %.not86 = icmp eq i64 %.08.lcssa.i102, 0
  %.95 = select i1 %.not86, i64 4, i64 0
  br label %class_search_ancestor.exit.thread

class_search_ancestor.exit.thread:                ; preds = %57, %class_search_ancestor.exit103, %class_search_ancestor.exit, %37, %2, %39, %30
  %.080 = phi i64 [ %36, %30 ], [ %45, %39 ], [ 20, %2 ], [ 4, %37 ], [ 20, %class_search_ancestor.exit ], [ %.95, %class_search_ancestor.exit103 ], [ 20, %57 ]
  ret i64 %.080
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden void @rb_undefined_alloc(i64 noundef %0) local_unnamed_addr #10 {
  %2 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %2, ptr noundef nonnull @.str.14, i64 noundef %0) #21
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_class_alloc(i64 noundef %0) unnamed_addr #2 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp ne i64 %4, 0
  %6 = load i64, ptr @rb_cBasicObject, align 8
  %.not.i = icmp eq i64 %0, %6
  %or.cond.i = select i1 %5, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %9, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.142) #21
  unreachable

9:                                                ; preds = %1
  %10 = and i64 %0, 7
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %0, 0
  %13 = or i1 %12, %11
  br i1 %13, label %RB_FL_TEST.exit.thread.i, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr %2, align 8
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 27
  %18 = and i64 %15, 4096
  %.not6.i = icmp eq i64 %18, 0
  %or.cond10.i = or i1 %17, %.not6.i
  br i1 %or.cond10.i, label %RB_FL_TEST.exit.thread.i, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.143) #21
  unreachable

RB_FL_TEST.exit.thread.i:                         ; preds = %14, %9
  %21 = tail call ptr @rb_get_alloc_func(i64 noundef %0) #20
  %.not7.i = icmp eq ptr %21, null
  br i1 %.not7.i, label %22, label %class_get_alloc_func.exit

22:                                               ; preds = %RB_FL_TEST.exit.thread.i
  tail call void @rb_undefined_alloc(i64 noundef %0) #24
  unreachable

class_get_alloc_func.exit:                        ; preds = %RB_FL_TEST.exit.thread.i
  %23 = tail call fastcc i64 @class_call_alloc_func(ptr noundef %21, i64 noundef %0)
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_new_instance_pass_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = tail call fastcc i64 @rb_class_alloc(i64 noundef %2)
  %5 = tail call i32 @rb_keyword_given_p() #20
  tail call void @rb_obj_call_init_kw(i64 noundef %4, i32 noundef %0, ptr noundef %1, i32 noundef %5) #20
  ret i64 %4
}

declare void @rb_obj_call_init_kw(i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rb_keyword_given_p() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_class_new_instance_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = and i64 %2, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %2, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge.i, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %2 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %.not.i = icmp eq i64 %12, 2
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %9, %4
  tail call void @rb_unexpected_type(i64 noundef %2, i32 noundef 2) #22
  unreachable

Check_Type.exit:                                  ; preds = %9
  %13 = tail call fastcc i64 @rb_class_alloc(i64 noundef %2)
  tail call void @rb_obj_call_init_kw(i64 noundef %13, i32 noundef %0, ptr noundef %1, i32 noundef %3) #20
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_class_new_instance(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = and i64 %2, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %2, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge.i.i, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %2 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %.not.i.i = icmp eq i64 %11, 2
  br i1 %.not.i.i, label %rb_class_new_instance_kw.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %8, %3
  tail call void @rb_unexpected_type(i64 noundef %2, i32 noundef 2) #22
  unreachable

rb_class_new_instance_kw.exit:                    ; preds = %8
  %12 = tail call fastcc i64 @rb_class_alloc(i64 noundef %2)
  tail call void @rb_obj_call_init_kw(i64 noundef %12, i32 noundef %0, ptr noundef %1, i32 noundef 0) #20
  ret i64 %12
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i64 @rb_class_superclass(i64 noundef %0) #9 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_cBasicObject, align 8
  %7 = icmp eq i64 %0, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.15) #21
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = load i64, ptr %11, align 8
  %.not9 = icmp eq i64 %12, 0
  br i1 %.not9, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i64, ptr %15, i64 %12
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8
  br label %19

19:                                               ; preds = %10, %5, %13
  %.0 = phi i64 [ %18, %13 ], [ 4, %5 ], [ 4, %10 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rb_class_get_superclass(i64 noundef %0) local_unnamed_addr #4 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_mod_attr(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %13, label %.split

.split:                                           ; preds = %3
  %5 = sext i32 %0 to i64
  %6 = tail call i64 @rb_ary_new_capa(i64 noundef %5) #20
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.lr.ph.preheader.i, label %rb_mod_attr_reader.exit

.lr.ph.preheader.i:                               ; preds = %.split
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %8 = getelementptr i64, ptr %1, i64 %indvars.iv.i
  %9 = load i64, ptr %8, align 8
  %10 = tail call fastcc i64 @id_for_attr(i64 noundef %2, i64 noundef %9)
  tail call void @rb_attr(i64 noundef %2, i64 noundef %10, i32 noundef 1, i32 noundef 0, i32 noundef 1) #20
  %11 = tail call i64 @rb_id2sym(i64 noundef %10) #20
  %12 = tail call i64 @rb_ary_push(i64 noundef %6, i64 noundef %11) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %rb_mod_attr_reader.exit, label %.lr.ph.i, !llvm.loop !12

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  switch i64 %15, label %.split17 [
    i64 20, label %22
    i64 0, label %22
  ]

.split17:                                         ; preds = %13
  %16 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #20
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.lr.ph.i21, %.split17
  %indvars.iv.i22 = phi i64 [ 0, %.split17 ], [ %indvars.iv.next.i23, %.lr.ph.i21 ]
  %17 = getelementptr i64, ptr %1, i64 %indvars.iv.i22
  %18 = load i64, ptr %17, align 8
  %19 = tail call fastcc i64 @id_for_attr(i64 noundef %2, i64 noundef %18)
  tail call void @rb_attr(i64 noundef %2, i64 noundef %19, i32 noundef 1, i32 noundef 0, i32 noundef 1) #20
  %20 = tail call i64 @rb_id2sym(i64 noundef %19) #20
  %21 = tail call i64 @rb_ary_push(i64 noundef %16, i64 noundef %20) #20
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, 2
  br i1 %exitcond.not.i24, label %rb_mod_attr_reader.exit, label %.lr.ph.i21, !llvm.loop !12

22:                                               ; preds = %13, %13
  %23 = load i64, ptr %1, align 8
  %24 = tail call fastcc i64 @id_for_attr(i64 noundef %2, i64 noundef %23)
  %25 = tail call i64 @rb_ary_new() #20
  tail call void (i32, ptr, ...) @rb_category_warning(i32 noundef 1, ptr noundef nonnull @.str.16) #20
  %26 = load i64, ptr %14, align 8
  %27 = and i64 %26, -5
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i32
  tail call void @rb_attr(i64 noundef %2, i64 noundef %24, i32 noundef 1, i32 noundef %29, i32 noundef 1) #20
  %30 = tail call i64 @rb_id2sym(i64 noundef %24) #20
  %31 = tail call i64 @rb_ary_push(i64 noundef %25, i64 noundef %30) #20
  %32 = load i64, ptr %14, align 8
  %33 = icmp eq i64 %32, 20
  br i1 %33, label %34, label %rb_mod_attr_reader.exit

34:                                               ; preds = %22
  %35 = tail call i64 @rb_id_attrset(i64 noundef %24) #20
  %36 = tail call i64 @rb_id2sym(i64 noundef %35) #20
  %37 = tail call i64 @rb_ary_push(i64 noundef %25, i64 noundef %36) #20
  br label %rb_mod_attr_reader.exit

rb_mod_attr_reader.exit:                          ; preds = %.lr.ph.i, %.lr.ph.i21, %.split, %22, %34
  %.0 = phi i64 [ %25, %34 ], [ %25, %22 ], [ %6, %.split ], [ %16, %.lr.ph.i21 ], [ %6, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @id_for_attr(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call i64 @rb_check_id(ptr noundef nonnull %3) #20
  %5 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = call i32 @rb_is_local_id(i64 noundef %4) #25
  %.not.i5 = icmp eq i32 %7, 0
  br i1 %.not.i5, label %rb_is_attr_id.exit, label %check_setter_id.exit

rb_is_attr_id.exit:                               ; preds = %6
  %8 = call i32 @rb_is_const_id(i64 noundef %4) #25
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %check_setter_id.exit

9:                                                ; preds = %2
  %10 = call i32 @rb_is_local_name(i64 noundef %5) #20
  %.not.i4 = icmp eq i32 %10, 0
  br i1 %.not.i4, label %rb_is_attr_name.exit, label %rb_is_attr_name.exit.thread

rb_is_attr_name.exit:                             ; preds = %9
  %11 = call i32 @rb_is_const_name(i64 noundef %5) #20
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %12, label %rb_is_attr_name.exit.thread

12:                                               ; preds = %rb_is_attr_name.exit, %rb_is_attr_id.exit
  %13 = call i64 @rb_fstring_new(ptr noundef nonnull @bad_attr_name, i64 noundef 29) #20
  call fastcc void @rb_name_err_raise_str(i64 noundef %13, i64 noundef %0, i64 noundef %5) #24
  unreachable

rb_is_attr_name.exit.thread:                      ; preds = %9, %rb_is_attr_name.exit
  %14 = load i64, ptr %3, align 8
  %15 = call i64 @rb_intern_str(i64 noundef %14) #20
  br label %check_setter_id.exit

check_setter_id.exit:                             ; preds = %6, %rb_is_attr_id.exit, %rb_is_attr_name.exit.thread
  %.0 = phi i64 [ %15, %rb_is_attr_name.exit.thread ], [ %4, %rb_is_attr_id.exit ], [ %4, %6 ]
  ret i64 %.0
}

declare i64 @rb_ary_new() local_unnamed_addr #3

declare void @rb_category_warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_id_attrset(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_attr_reader(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = sext i32 %0 to i64
  %5 = tail call i64 @rb_ary_new_capa(i64 noundef %4) #20
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr i64, ptr %1, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8
  %9 = tail call fastcc i64 @id_for_attr(i64 noundef %2, i64 noundef %8)
  tail call void @rb_attr(i64 noundef %2, i64 noundef %9, i32 noundef 1, i32 noundef 0, i32 noundef 1) #20
  %10 = tail call i64 @rb_id2sym(i64 noundef %9) #20
  %11 = tail call i64 @rb_ary_push(i64 noundef %5, i64 noundef %10) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_convert_type(i64 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) local_unnamed_addr #2 {
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 31
  br label %rb_type.exit

14:                                               ; preds = %4
  %15 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 62)
  %16 = icmp ult i64 %15, 10
  br i1 %16, label %switch.hole_check, label %17

17:                                               ; preds = %switch.hole_check, %14
  %18 = and i64 %0, 1
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %19, label %rb_type.exit

19:                                               ; preds = %17
  %20 = and i64 %0, 254
  %21 = icmp eq i64 %20, 12
  %spec.select.i = select i1 %21, i32 20, i32 4
  br label %rb_type.exit

switch.hole_check:                                ; preds = %14
  %switch.maskindex = trunc nuw i64 %15 to i16
  %switch.shifted = lshr i16 547, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %17

switch.lookup:                                    ; preds = %switch.hole_check
  %switch.gep = getelementptr inbounds nuw [10 x i32], ptr @switch.table.rb_check_convert_type_with_id.7, i64 0, i64 %15
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %rb_type.exit

rb_type.exit:                                     ; preds = %switch.lookup, %9, %17, %19
  %.0.i = phi i32 [ %13, %9 ], [ 21, %17 ], [ %spec.select.i, %19 ], [ %switch.load, %switch.lookup ]
  %22 = icmp eq i32 %.0.i, %1
  br i1 %22, label %75, label %23

23:                                               ; preds = %rb_type.exit
  %24 = load i8, ptr %3, align 1
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 116, %25
  %.not.i.i = icmp eq i8 %24, 116
  br i1 %.not.i.i, label %sub_1.i.i, label %.tail.i.i

sub_1.i.i:                                        ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 111, %29
  %.not11.i.i = icmp eq i8 %28, 111
  br i1 %.not11.i.i, label %sub_2.i.i, label %.tail.i.i

sub_2.i.i:                                        ; preds = %sub_1.i.i
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 95, %33
  br label %.tail.i.i

.tail.i.i:                                        ; preds = %sub_2.i.i, %sub_1.i.i, %23
  %35 = phi i32 [ %26, %23 ], [ %30, %sub_1.i.i ], [ %34, %sub_2.i.i ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %conv_method_index.exit.thread.i

37:                                               ; preds = %.tail.i.i
  %38 = getelementptr i8, ptr %3, i64 3
  %39 = load i8, ptr %38, align 1
  br label %40

40:                                               ; preds = %47, %37
  %indvars.iv.i.i = phi i64 [ 0, %37 ], [ %indvars.iv.next.i.i, %47 ]
  %41 = getelementptr [12 x %struct.conv_method_tbl], ptr @conv_method_names, i64 0, i64 %indvars.iv.i.i
  %42 = load i8, ptr %41, align 8
  %43 = icmp eq i8 %42, %39
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull readonly dereferenceable(1) %38) #23
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %conv_method_index.exit.i, label %47

47:                                               ; preds = %44, %40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %conv_method_index.exit.thread.i, label %40, !llvm.loop !13

conv_method_index.exit.i:                         ; preds = %44
  %48 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %49 = icmp samesign ult i64 %indvars.iv.i.i, 12
  br i1 %49, label %50, label %conv_method_index.exit.thread.i

50:                                               ; preds = %conv_method_index.exit.i
  %51 = getelementptr [12 x %struct.conv_method_tbl], ptr @conv_method_names, i64 0, i64 %indvars.iv.i.i, i32 1
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i64
  br label %convert_type.exit

conv_method_index.exit.thread.i:                  ; preds = %47, %conv_method_index.exit.i, %.tail.i.i
  %.09.i10.i = phi i32 [ %48, %conv_method_index.exit.i ], [ 12, %.tail.i.i ], [ 12, %47 ]
  %54 = tail call i64 @rb_intern(ptr noundef nonnull %3) #20
  br label %convert_type.exit

convert_type.exit:                                ; preds = %50, %conv_method_index.exit.thread.i
  %.09.i9.i = phi i32 [ %48, %50 ], [ %.09.i10.i, %conv_method_index.exit.thread.i ]
  %55 = phi i64 [ %53, %50 ], [ %54, %conv_method_index.exit.thread.i ]
  %56 = tail call fastcc range(i64 37, 36) i64 @convert_type_with_id(i64 noundef %0, ptr noundef nonnull %2, i64 noundef %55, i32 noundef 1, i32 noundef %.09.i9.i)
  %57 = and i64 %56, 7
  %58 = icmp ne i64 %57, 0
  %59 = icmp eq i64 %56, 0
  %60 = or i1 %59, %58
  br i1 %60, label %66, label %61

61:                                               ; preds = %convert_type.exit
  %62 = inttoptr i64 %56 to ptr
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  %65 = and i32 %64, 31
  br label %rb_type.exit17

66:                                               ; preds = %convert_type.exit
  %67 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 62)
  %68 = icmp ult i64 %67, 10
  br i1 %68, label %switch.hole_check23, label %69

69:                                               ; preds = %switch.hole_check23, %66
  %70 = and i64 %56, 1
  %.not.i15 = icmp eq i64 %70, 0
  br i1 %.not.i15, label %71, label %rb_type.exit17

71:                                               ; preds = %69
  %72 = and i64 %56, 254
  %73 = icmp eq i64 %72, 12
  %spec.select.i16 = select i1 %73, i32 20, i32 4
  br label %rb_type.exit17

switch.hole_check23:                              ; preds = %66
  %switch.maskindex25 = trunc nuw i64 %67 to i16
  %switch.shifted26 = lshr i16 547, %switch.maskindex25
  %switch.lobit27 = trunc i16 %switch.shifted26 to i1
  br i1 %switch.lobit27, label %switch.lookup24, label %69

switch.lookup24:                                  ; preds = %switch.hole_check23
  %switch.gep28 = getelementptr inbounds nuw [10 x i32], ptr @switch.table.rb_check_convert_type_with_id.7, i64 0, i64 %67
  %switch.load29 = load i32, ptr %switch.gep28, align 4
  br label %rb_type.exit17

rb_type.exit17:                                   ; preds = %switch.lookup24, %61, %69, %71
  %.0.i14 = phi i32 [ %65, %61 ], [ 21, %69 ], [ %spec.select.i16, %71 ], [ %switch.load29, %switch.lookup24 ]
  %.not = icmp eq i32 %.0.i14, %1
  br i1 %.not, label %75, label %74

74:                                               ; preds = %rb_type.exit17
  tail call fastcc void @conversion_mismatch(i64 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %56) #24
  unreachable

75:                                               ; preds = %rb_type.exit17, %rb_type.exit
  %.0 = phi i64 [ %0, %rb_type.exit ], [ %56, %rb_type.exit17 ]
  ret i64 %.0
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @conversion_mismatch(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #10 {
  %5 = tail call i64 @rb_obj_class(i64 noundef %0)
  %6 = load i64, ptr @rb_eTypeError, align 8
  %7 = tail call i64 @rb_obj_class(i64 noundef %3)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.145, i64 noundef %5, ptr noundef %1, i64 noundef %5, ptr noundef %2, i64 noundef %7) #21
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_convert_type_with_id(i64 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 31
  br label %rb_type.exit

14:                                               ; preds = %4
  %15 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 62)
  %16 = icmp ult i64 %15, 10
  br i1 %16, label %switch.hole_check, label %17

17:                                               ; preds = %switch.hole_check, %14
  %18 = and i64 %0, 1
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %19, label %rb_type.exit

19:                                               ; preds = %17
  %20 = and i64 %0, 254
  %21 = icmp eq i64 %20, 12
  %spec.select.i = select i1 %21, i32 20, i32 4
  br label %rb_type.exit

switch.hole_check:                                ; preds = %14
  %switch.maskindex = trunc nuw i64 %15 to i16
  %switch.shifted = lshr i16 547, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %17

switch.lookup:                                    ; preds = %switch.hole_check
  %switch.gep = getelementptr inbounds nuw [10 x i32], ptr @switch.table.rb_check_convert_type_with_id.7, i64 0, i64 %15
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %rb_type.exit

rb_type.exit:                                     ; preds = %switch.lookup, %9, %17, %19
  %.0.i = phi i32 [ %13, %9 ], [ 21, %17 ], [ %spec.select.i, %19 ], [ %switch.load, %switch.lookup ]
  %22 = icmp eq i32 %.0.i, %1
  br i1 %22, label %49, label %23

23:                                               ; preds = %rb_type.exit
  %24 = tail call fastcc i64 @convert_type_with_id(i64 noundef %0, ptr noundef %2, i64 noundef %3, i32 noundef 1, i32 noundef -1)
  %25 = and i64 %24, 7
  %26 = icmp ne i64 %25, 0
  %27 = icmp eq i64 %24, 0
  %28 = or i1 %27, %26
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = inttoptr i64 %24 to ptr
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 31
  br label %rb_type.exit17

34:                                               ; preds = %23
  %35 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 62)
  %36 = icmp ult i64 %35, 10
  br i1 %36, label %switch.hole_check19, label %37

37:                                               ; preds = %switch.hole_check19, %34
  %38 = and i64 %24, 1
  %.not.i15 = icmp eq i64 %38, 0
  br i1 %.not.i15, label %39, label %rb_type.exit17

39:                                               ; preds = %37
  %40 = and i64 %24, 254
  %41 = icmp eq i64 %40, 12
  %spec.select.i16 = select i1 %41, i32 20, i32 4
  br label %rb_type.exit17

switch.hole_check19:                              ; preds = %34
  %switch.maskindex21 = trunc nuw i64 %35 to i16
  %switch.shifted22 = lshr i16 547, %switch.maskindex21
  %switch.lobit23 = trunc i16 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %switch.lookup20, label %37

switch.lookup20:                                  ; preds = %switch.hole_check19
  %switch.gep24 = getelementptr inbounds nuw [10 x i32], ptr @switch.table.rb_check_convert_type_with_id.7, i64 0, i64 %35
  %switch.load25 = load i32, ptr %switch.gep24, align 4
  br label %rb_type.exit17

rb_type.exit17:                                   ; preds = %switch.lookup20, %29, %37, %39
  %.0.i14 = phi i32 [ %33, %29 ], [ 21, %37 ], [ %spec.select.i16, %39 ], [ %switch.load25, %switch.lookup20 ]
  %.not = icmp eq i32 %.0.i14, %1
  br i1 %.not, label %49, label %42

42:                                               ; preds = %rb_type.exit17
  %43 = tail call i64 @rb_id2str(i64 noundef %3) #20
  %44 = inttoptr i64 %43 to ptr
  %45 = load i64, ptr %44, align 8, !noalias !14
  %46 = and i64 %45, 8192
  %.not.i.i = icmp eq i64 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %48

48:                                               ; preds = %42
  %.sroa.2.0.copyload.i = load ptr, ptr %47, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %42, %48
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %48 ], [ %47, %42 ]
  tail call fastcc void @conversion_mismatch(i64 noundef %0, ptr noundef %2, ptr noundef %.sroa.2.0.i, i64 noundef %24) #24
  unreachable

49:                                               ; preds = %rb_type.exit17, %rb_type.exit
  %.0 = phi i64 [ %0, %rb_type.exit ], [ %24, %rb_type.exit17 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 37, 36) i64 @convert_type_with_id(i64 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 -2147483648, 13) %4) unnamed_addr #2 {
  %6 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %2, i32 noundef 0, ptr noundef null) #20
  %7 = icmp eq i64 %6, 36
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %28, label %9

9:                                                ; preds = %8
  %10 = icmp slt i32 %4, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call ptr @rb_id2name(i64 noundef %2) #20
  %13 = tail call fastcc i32 @conv_method_index(ptr noundef %12)
  br label %14

14:                                               ; preds = %9, %11
  %15 = phi i32 [ %13, %11 ], [ %4, %9 ]
  %16 = icmp samesign ult i32 %15, 7
  %17 = select i1 %16, ptr @.str.146, ptr @.str.147
  %18 = icmp eq i64 %0, 4
  %19 = icmp eq i64 %0, 20
  %20 = icmp eq i64 %0, 0
  %21 = select i1 %20, ptr @.str.124, ptr null
  %22 = select i1 %19, ptr @.str.122, ptr %21
  %23 = select i1 %18, ptr @.str.148, ptr %22
  %.not20 = icmp eq ptr %23, null
  %24 = load i64, ptr @rb_eTypeError, align 8
  br i1 %.not20, label %26, label %25

25:                                               ; preds = %14
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.149, ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef %1) #21
  unreachable

26:                                               ; preds = %14
  %27 = tail call i64 @rb_obj_class(i64 noundef %0)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.150, ptr noundef nonnull %17, i64 noundef %27, ptr noundef %1) #21
  unreachable

28:                                               ; preds = %5, %8
  %.0 = phi i64 [ 4, %8 ], [ %6, %5 ]
  ret i64 %.0
}

declare i64 @rb_id2str(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_check_convert_type(i64 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) local_unnamed_addr #2 {
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 31
  br label %rb_type.exit

14:                                               ; preds = %4
  %15 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 62)
  %16 = icmp ult i64 %15, 10
  br i1 %16, label %switch.hole_check, label %17

17:                                               ; preds = %switch.hole_check, %14
  %18 = and i64 %0, 1
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %19, label %rb_type.exit

19:                                               ; preds = %17
  %20 = and i64 %0, 254
  %21 = icmp eq i64 %20, 12
  %spec.select.i = select i1 %21, i32 20, i32 4
  br label %rb_type.exit

switch.hole_check:                                ; preds = %14
  %switch.maskindex = trunc nuw i64 %15 to i16
  %switch.shifted = lshr i16 547, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %17

switch.lookup:                                    ; preds = %switch.hole_check
  %switch.gep = getelementptr inbounds nuw [10 x i32], ptr @switch.table.rb_check_convert_type_with_id.7, i64 0, i64 %15
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %rb_type.exit

rb_type.exit:                                     ; preds = %switch.lookup, %9, %17, %19
  %.0.i = phi i32 [ %13, %9 ], [ 21, %17 ], [ %spec.select.i, %19 ], [ %switch.load, %switch.lookup ]
  %22 = icmp eq i32 %.0.i, %1
  %23 = icmp ne i32 %1, 12
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %convert_type_with_id.exit.thread, label %24

24:                                               ; preds = %rb_type.exit
  %25 = load i8, ptr %3, align 1
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 116, %26
  %.not.i.i = icmp eq i8 %25, 116
  br i1 %.not.i.i, label %sub_1.i.i, label %.tail.i.i

sub_1.i.i:                                        ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 111, %30
  %.not11.i.i = icmp eq i8 %29, 111
  br i1 %.not11.i.i, label %sub_2.i.i, label %.tail.i.i

sub_2.i.i:                                        ; preds = %sub_1.i.i
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 95, %34
  br label %.tail.i.i

.tail.i.i:                                        ; preds = %sub_2.i.i, %sub_1.i.i, %24
  %36 = phi i32 [ %27, %24 ], [ %31, %sub_1.i.i ], [ %35, %sub_2.i.i ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %conv_method_index.exit.thread.i

38:                                               ; preds = %.tail.i.i
  %39 = getelementptr i8, ptr %3, i64 3
  %40 = load i8, ptr %39, align 1
  br label %41

41:                                               ; preds = %48, %38
  %indvars.iv.i.i = phi i64 [ 0, %38 ], [ %indvars.iv.next.i.i, %48 ]
  %42 = getelementptr [12 x %struct.conv_method_tbl], ptr @conv_method_names, i64 0, i64 %indvars.iv.i.i
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %43, %40
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull readonly dereferenceable(1) %39) #23
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %conv_method_index.exit.i, label %48

48:                                               ; preds = %45, %41
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %conv_method_index.exit.thread.i, label %41, !llvm.loop !13

conv_method_index.exit.i:                         ; preds = %45
  %49 = icmp samesign ult i64 %indvars.iv.i.i, 12
  br i1 %49, label %50, label %conv_method_index.exit.thread.i

50:                                               ; preds = %conv_method_index.exit.i
  %51 = getelementptr [12 x %struct.conv_method_tbl], ptr @conv_method_names, i64 0, i64 %indvars.iv.i.i, i32 1
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i64
  br label %convert_type.exit

conv_method_index.exit.thread.i:                  ; preds = %48, %conv_method_index.exit.i, %.tail.i.i
  %54 = tail call i64 @rb_intern(ptr noundef nonnull %3) #20
  br label %convert_type.exit

convert_type.exit:                                ; preds = %50, %conv_method_index.exit.thread.i
  %55 = phi i64 [ %53, %50 ], [ %54, %conv_method_index.exit.thread.i ]
  %56 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %55, i32 noundef 0, ptr noundef null) #20
  switch i64 %56, label %57 [
    i64 36, label %convert_type_with_id.exit.thread
    i64 4, label %convert_type_with_id.exit.thread
  ]

57:                                               ; preds = %convert_type.exit
  %58 = and i64 %56, 7
  %59 = icmp ne i64 %58, 0
  %60 = icmp eq i64 %56, 0
  %61 = or i1 %60, %59
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = inttoptr i64 %56 to ptr
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = and i32 %65, 31
  br label %rb_type.exit19

67:                                               ; preds = %57
  %68 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 62)
  %69 = icmp ult i64 %68, 10
  br i1 %69, label %switch.hole_check27, label %70

70:                                               ; preds = %switch.hole_check27, %67
  %71 = and i64 %56, 1
  %.not.i17 = icmp eq i64 %71, 0
  br i1 %.not.i17, label %72, label %rb_type.exit19

72:                                               ; preds = %70
  %73 = and i64 %56, 254
  %74 = icmp eq i64 %73, 12
  %spec.select.i18 = select i1 %74, i32 20, i32 4
  br label %rb_type.exit19

switch.hole_check27:                              ; preds = %67
  %switch.maskindex29 = trunc nuw i64 %68 to i16
  %switch.shifted30 = lshr i16 547, %switch.maskindex29
  %switch.lobit31 = trunc i16 %switch.shifted30 to i1
  br i1 %switch.lobit31, label %switch.lookup28, label %70

switch.lookup28:                                  ; preds = %switch.hole_check27
  %switch.gep32 = getelementptr inbounds nuw [10 x i32], ptr @switch.table.rb_check_convert_type_with_id.7, i64 0, i64 %68
  %switch.load33 = load i32, ptr %switch.gep32, align 4
  br label %rb_type.exit19

rb_type.exit19:                                   ; preds = %switch.lookup28, %62, %70, %72
  %.0.i16 = phi i32 [ %66, %62 ], [ 21, %70 ], [ %spec.select.i18, %72 ], [ %switch.load33, %switch.lookup28 ]
  %.not = icmp eq i32 %.0.i16, %1
  br i1 %.not, label %convert_type_with_id.exit.thread, label %75

75:                                               ; preds = %rb_type.exit19
  tail call fastcc void @conversion_mismatch(i64 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %56) #24
  unreachable

convert_type_with_id.exit.thread:                 ; preds = %convert_type.exit, %convert_type.exit, %rb_type.exit19, %rb_type.exit
  %.0 = phi i64 [ %0, %rb_type.exit ], [ %56, %rb_type.exit19 ], [ 4, %convert_type.exit ], [ 4, %convert_type.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_check_convert_type_with_id(i64 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 31
  br label %rb_type.exit

14:                                               ; preds = %4
  %15 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 62)
  %16 = icmp ult i64 %15, 10
  br i1 %16, label %switch.hole_check, label %17

17:                                               ; preds = %switch.hole_check, %14
  %18 = and i64 %0, 1
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %19, label %rb_type.exit

19:                                               ; preds = %17
  %20 = and i64 %0, 254
  %21 = icmp eq i64 %20, 12
  %spec.select.i = select i1 %21, i32 20, i32 4
  br label %rb_type.exit

switch.hole_check:                                ; preds = %14
  %switch.maskindex = trunc nuw i64 %15 to i16
  %switch.shifted = lshr i16 547, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %17

switch.lookup:                                    ; preds = %switch.hole_check
  %switch.gep = getelementptr inbounds nuw [10 x i32], ptr @switch.table.rb_check_convert_type_with_id.7, i64 0, i64 %15
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %rb_type.exit

rb_type.exit:                                     ; preds = %switch.lookup, %9, %17, %19
  %.0.i = phi i32 [ %13, %9 ], [ 21, %17 ], [ %spec.select.i, %19 ], [ %switch.load, %switch.lookup ]
  %22 = icmp eq i32 %.0.i, %1
  %23 = icmp ne i32 %1, 12
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %convert_type_with_id.exit.thread, label %24

24:                                               ; preds = %rb_type.exit
  %25 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %3, i32 noundef 0, ptr noundef null) #20
  switch i64 %25, label %26 [
    i64 36, label %convert_type_with_id.exit.thread
    i64 4, label %convert_type_with_id.exit.thread
  ]

26:                                               ; preds = %24
  %27 = and i64 %25, 7
  %28 = icmp ne i64 %27, 0
  %29 = icmp eq i64 %25, 0
  %30 = or i1 %29, %28
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = inttoptr i64 %25 to ptr
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 31
  br label %rb_type.exit20

36:                                               ; preds = %26
  %37 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 62)
  %38 = icmp ult i64 %37, 10
  br i1 %38, label %switch.hole_check23, label %39

39:                                               ; preds = %switch.hole_check23, %36
  %40 = and i64 %25, 1
  %.not.i18 = icmp eq i64 %40, 0
  br i1 %.not.i18, label %41, label %rb_type.exit20

41:                                               ; preds = %39
  %42 = and i64 %25, 254
  %43 = icmp eq i64 %42, 12
  %spec.select.i19 = select i1 %43, i32 20, i32 4
  br label %rb_type.exit20

switch.hole_check23:                              ; preds = %36
  %switch.maskindex25 = trunc nuw i64 %37 to i16
  %switch.shifted26 = lshr i16 547, %switch.maskindex25
  %switch.lobit27 = trunc i16 %switch.shifted26 to i1
  br i1 %switch.lobit27, label %switch.lookup24, label %39

switch.lookup24:                                  ; preds = %switch.hole_check23
  %switch.gep28 = getelementptr inbounds nuw [10 x i32], ptr @switch.table.rb_check_convert_type_with_id.7, i64 0, i64 %37
  %switch.load29 = load i32, ptr %switch.gep28, align 4
  br label %rb_type.exit20

rb_type.exit20:                                   ; preds = %switch.lookup24, %31, %39, %41
  %.0.i17 = phi i32 [ %35, %31 ], [ 21, %39 ], [ %spec.select.i19, %41 ], [ %switch.load29, %switch.lookup24 ]
  %.not = icmp eq i32 %.0.i17, %1
  br i1 %.not, label %convert_type_with_id.exit.thread, label %44

44:                                               ; preds = %rb_type.exit20
  %45 = tail call i64 @rb_id2str(i64 noundef %3) #20
  %46 = inttoptr i64 %45 to ptr
  %47 = load i64, ptr %46, align 8, !noalias !17
  %48 = and i64 %47, 8192
  %.not.i.i = icmp eq i64 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %50

50:                                               ; preds = %44
  %.sroa.2.0.copyload.i = load ptr, ptr %49, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %44, %50
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %50 ], [ %49, %44 ]
  tail call fastcc void @conversion_mismatch(i64 noundef %0, ptr noundef %2, ptr noundef %.sroa.2.0.i, i64 noundef %25) #24
  unreachable

convert_type_with_id.exit.thread:                 ; preds = %24, %24, %rb_type.exit20, %rb_type.exit
  %.0 = phi i64 [ %0, %rb_type.exit ], [ %25, %rb_type.exit20 ], [ 4, %24 ], [ 4, %24 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_check_to_integer(i64 noundef %0, ptr noundef nonnull %1) local_unnamed_addr #2 {
  %3 = and i64 %0, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %rb_integer_type_p.exit.thread

4:                                                ; preds = %2
  %5 = and i64 %0, 6
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %rb_integer_type_p.exit.thread11, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %4
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread11

rb_integer_type_p.exit.thread11:                  ; preds = %4, %rb_integer_type_p.exit
  %13 = load i8, ptr %1, align 1
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 116, %14
  %.not.i.i = icmp eq i8 %13, 116
  br i1 %.not.i.i, label %sub_1.i.i, label %.tail.i.i

sub_1.i.i:                                        ; preds = %rb_integer_type_p.exit.thread11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 111, %18
  %.not11.i.i = icmp eq i8 %17, 111
  br i1 %.not11.i.i, label %sub_2.i.i, label %.tail.i.i

sub_2.i.i:                                        ; preds = %sub_1.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 95, %22
  br label %.tail.i.i

.tail.i.i:                                        ; preds = %sub_2.i.i, %sub_1.i.i, %rb_integer_type_p.exit.thread11
  %24 = phi i32 [ %15, %rb_integer_type_p.exit.thread11 ], [ %19, %sub_1.i.i ], [ %23, %sub_2.i.i ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %conv_method_index.exit.thread.i

26:                                               ; preds = %.tail.i.i
  %27 = getelementptr i8, ptr %1, i64 3
  %28 = load i8, ptr %27, align 1
  br label %29

29:                                               ; preds = %36, %26
  %indvars.iv.i.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i.i, %36 ]
  %30 = getelementptr [12 x %struct.conv_method_tbl], ptr @conv_method_names, i64 0, i64 %indvars.iv.i.i
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, %28
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull readonly dereferenceable(1) %27) #23
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %conv_method_index.exit.i, label %36

36:                                               ; preds = %33, %29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %conv_method_index.exit.thread.i, label %29, !llvm.loop !13

conv_method_index.exit.i:                         ; preds = %33
  %37 = icmp samesign ult i64 %indvars.iv.i.i, 12
  br i1 %37, label %38, label %conv_method_index.exit.thread.i

38:                                               ; preds = %conv_method_index.exit.i
  %39 = getelementptr [12 x %struct.conv_method_tbl], ptr @conv_method_names, i64 0, i64 %indvars.iv.i.i, i32 1
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i64
  br label %convert_type.exit

conv_method_index.exit.thread.i:                  ; preds = %36, %conv_method_index.exit.i, %.tail.i.i
  %42 = tail call i64 @rb_intern(ptr noundef nonnull %1) #20
  br label %convert_type.exit

convert_type.exit:                                ; preds = %38, %conv_method_index.exit.thread.i
  %43 = phi i64 [ %41, %38 ], [ %42, %conv_method_index.exit.thread.i ]
  %44 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %43, i32 noundef 0, ptr noundef null) #20
  %45 = icmp eq i64 %44, 36
  br i1 %45, label %rb_integer_type_p.exit.thread, label %convert_type_with_id.exit

convert_type_with_id.exit:                        ; preds = %convert_type.exit
  %46 = and i64 %44, 1
  %.not.i6 = icmp eq i64 %46, 0
  br i1 %.not.i6, label %47, label %rb_integer_type_p.exit.thread

47:                                               ; preds = %convert_type_with_id.exit
  %48 = and i64 %44, 6
  %49 = icmp ne i64 %48, 0
  %50 = icmp eq i64 %44, 0
  %51 = or i1 %50, %49
  br i1 %51, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit8

rb_integer_type_p.exit8:                          ; preds = %47
  %52 = inttoptr i64 %44 to ptr
  %53 = load i64, ptr %52, align 8
  %.fr26 = freeze i64 %53
  %54 = and i64 %.fr26, 31
  %55 = icmp eq i64 %54, 10
  %spec.select = select i1 %55, i64 %44, i64 4
  br label %rb_integer_type_p.exit.thread

rb_integer_type_p.exit.thread:                    ; preds = %rb_integer_type_p.exit8, %convert_type.exit, %47, %convert_type_with_id.exit, %2, %rb_integer_type_p.exit
  %.0 = phi i64 [ %0, %rb_integer_type_p.exit ], [ %0, %2 ], [ %44, %convert_type_with_id.exit ], [ 4, %47 ], [ 4, %convert_type.exit ], [ %spec.select, %rb_integer_type_p.exit8 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_to_int(i64 noundef %0) local_unnamed_addr #2 {
  %2 = and i64 %0, 1
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %3, label %rb_integer_type_p.exit.thread

3:                                                ; preds = %1
  %4 = and i64 %0, 6
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %rb_integer_type_p.exit.thread17, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread17

rb_integer_type_p.exit.thread17:                  ; preds = %3, %rb_integer_type_p.exit
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void @rb_yjit_lazy_push_frame(ptr noundef %16) #20
  %17 = tail call fastcc i64 @convert_type_with_id(i64 noundef %0, ptr noundef nonnull @.str.17, i64 noundef 3201, i32 noundef 1, i32 noundef -1)
  %18 = and i64 %17, 1
  %.not.i13 = icmp eq i64 %18, 0
  br i1 %.not.i13, label %19, label %rb_integer_type_p.exit.thread

19:                                               ; preds = %rb_integer_type_p.exit.thread17
  %20 = and i64 %17, 6
  %21 = icmp ne i64 %20, 0
  %22 = icmp eq i64 %17, 0
  %23 = or i1 %22, %21
  br i1 %23, label %rb_integer_type_p.exit15.thread20, label %rb_integer_type_p.exit15

rb_integer_type_p.exit15:                         ; preds = %19
  %24 = inttoptr i64 %17 to ptr
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 31
  %27 = icmp eq i64 %26, 10
  br i1 %27, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit15.thread20

rb_integer_type_p.exit15.thread20:                ; preds = %19, %rb_integer_type_p.exit15
  tail call fastcc void @conversion_mismatch(i64 noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %17) #24
  unreachable

rb_integer_type_p.exit.thread:                    ; preds = %rb_integer_type_p.exit.thread17, %1, %rb_integer_type_p.exit15, %rb_integer_type_p.exit
  %.0 = phi i64 [ %0, %rb_integer_type_p.exit ], [ %17, %rb_integer_type_p.exit15 ], [ %0, %1 ], [ %17, %rb_integer_type_p.exit.thread17 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_check_to_int(i64 noundef %0) #2 {
  %2 = and i64 %0, 1
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %3, label %rb_integer_type_p.exit.thread

3:                                                ; preds = %1
  %4 = and i64 %0, 6
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %rb_integer_type_p.exit.thread11, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread11

rb_integer_type_p.exit.thread11:                  ; preds = %3, %rb_integer_type_p.exit
  %12 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef 3201, i32 noundef 0, ptr noundef null) #20
  %13 = icmp eq i64 %12, 36
  br i1 %13, label %rb_integer_type_p.exit.thread, label %convert_type_with_id.exit

convert_type_with_id.exit:                        ; preds = %rb_integer_type_p.exit.thread11
  %14 = and i64 %12, 1
  %.not.i7 = icmp eq i64 %14, 0
  br i1 %.not.i7, label %15, label %rb_integer_type_p.exit.thread

15:                                               ; preds = %convert_type_with_id.exit
  %16 = and i64 %12, 6
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %12, 0
  %19 = or i1 %18, %17
  br i1 %19, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit9

rb_integer_type_p.exit9:                          ; preds = %15
  %20 = inttoptr i64 %12 to ptr
  %21 = load i64, ptr %20, align 8
  %.fr26 = freeze i64 %21
  %22 = and i64 %.fr26, 31
  %23 = icmp eq i64 %22, 10
  %spec.select = select i1 %23, i64 %12, i64 4
  br label %rb_integer_type_p.exit.thread

rb_integer_type_p.exit.thread:                    ; preds = %rb_integer_type_p.exit9, %rb_integer_type_p.exit.thread11, %15, %convert_type_with_id.exit, %1, %rb_integer_type_p.exit
  %.0 = phi i64 [ %0, %rb_integer_type_p.exit ], [ %0, %1 ], [ %12, %convert_type_with_id.exit ], [ 4, %15 ], [ 4, %rb_integer_type_p.exit.thread11 ], [ %spec.select, %rb_integer_type_p.exit9 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_Integer(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call fastcc i64 @rb_convert_to_integer(i64 noundef %0, i32 noundef 0, i32 noundef 1)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_convert_to_integer(i64 noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @rb_check_string_type(i64 noundef %0) #20
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %.not72 = icmp eq i32 %2, 0
  br i1 %.not72, label %rb_integer_type_p.exit.thread, label %8

8:                                                ; preds = %7
  %9 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.151) #21
  unreachable

10:                                               ; preds = %4, %3
  %.066 = phi i64 [ %0, %3 ], [ %5, %4 ]
  %11 = and i64 %.066, 3
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = and i64 %.066, 7
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i64 %.066, 0
  %17 = or i1 %16, %15
  br i1 %17, label %RB_FLOAT_TYPE_P.exit.thread87, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %13
  %18 = inttoptr i64 %.066 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %29, label %RB_FLOAT_TYPE_P.exit.thread87

22:                                               ; preds = %10
  %.not.i.i = icmp eq i64 %.066, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %23

23:                                               ; preds = %22
  %.neg.i.i = ashr i64 %.066, 63
  %24 = add nsw i64 %.neg.i.i, 2
  %25 = and i64 %.066, -4
  %26 = or i64 %24, %25
  %27 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %26, i64 range(i64 1, 0) %26, i64 61)
  %28 = bitcast i64 %27 to double
  br label %rb_float_value_inline.exit

29:                                               ; preds = %RB_FLOAT_TYPE_P.exit
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %31 = load double, ptr %30, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %22, %23, %29
  %.0.i75 = phi double [ %31, %29 ], [ %28, %23 ], [ 0.000000e+00, %22 ]
  %.not71 = icmp eq i32 %2, 0
  %32 = tail call double @llvm.fabs.f64(double %.0.i75)
  %33 = fcmp ueq double %32, 0x7FF0000000000000
  %or.cond74 = select i1 %.not71, i1 %33, i1 false
  br i1 %or.cond74, label %rb_integer_type_p.exit.thread, label %34

34:                                               ; preds = %rb_float_value_inline.exit
  %35 = fcmp olt double %.0.i75, 0x43D0000000000000
  %36 = fcmp oge double %.0.i75, 0xC3D0000000000000
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %41

37:                                               ; preds = %34
  %38 = fptosi double %.0.i75 to i64
  %39 = shl i64 %38, 1
  %40 = or disjoint i64 %39, 1
  br label %rb_integer_type_p.exit.thread

41:                                               ; preds = %34
  %42 = tail call i64 @rb_dbl2big(double noundef %.0.i75) #20
  br label %rb_integer_type_p.exit.thread

RB_FLOAT_TYPE_P.exit.thread87:                    ; preds = %13, %RB_FLOAT_TYPE_P.exit
  %43 = and i64 %.066, 1
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %44, label %rb_integer_type_p.exit.thread

44:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread87
  %45 = and i64 %.066, 6
  %46 = icmp ne i64 %45, 0
  %47 = or i1 %16, %46
  br i1 %47, label %.critedge, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %44
  %48 = inttoptr i64 %.066 to ptr
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 31
  %51 = icmp eq i64 %50, 10
  br i1 %51, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread90

rb_integer_type_p.exit.thread90:                  ; preds = %rb_integer_type_p.exit
  %52 = inttoptr i64 %.066 to ptr
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 31
  %55 = icmp eq i64 %54, 5
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %rb_integer_type_p.exit.thread90
  %57 = tail call i64 @rb_str_convert_to_inum(i64 noundef %.066, i32 noundef %1, i32 noundef 1, i32 noundef %2) #20
  br label %rb_integer_type_p.exit.thread

.critedge:                                        ; preds = %44, %rb_integer_type_p.exit.thread90
  %58 = icmp eq i64 %.066, 4
  br i1 %58, label %59, label %62

59:                                               ; preds = %.critedge
  %.not70 = icmp eq i32 %2, 0
  br i1 %.not70, label %rb_integer_type_p.exit.thread, label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %61, ptr noundef nonnull @.str.152) #21
  unreachable

62:                                               ; preds = %.critedge
  %63 = tail call i64 @rb_protect(ptr noundef nonnull @rb_check_to_int, i64 noundef %.066, ptr noundef null) #20
  %64 = and i64 %63, 1
  %.not.i77 = icmp eq i64 %64, 0
  br i1 %.not.i77, label %65, label %rb_integer_type_p.exit.thread

65:                                               ; preds = %62
  %66 = and i64 %63, 6
  %67 = icmp ne i64 %66, 0
  %68 = icmp eq i64 %63, 0
  %69 = or i1 %68, %67
  br i1 %69, label %rb_integer_type_p.exit79.thread93, label %rb_integer_type_p.exit79

rb_integer_type_p.exit79:                         ; preds = %65
  %70 = inttoptr i64 %63 to ptr
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 31
  %73 = icmp eq i64 %72, 10
  br i1 %73, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit79.thread93

rb_integer_type_p.exit79.thread93:                ; preds = %65, %rb_integer_type_p.exit79
  tail call void @rb_set_errinfo(i64 noundef 4) #20
  %74 = tail call i64 @rb_check_string_type(i64 noundef %.066) #20
  %75 = icmp eq i64 %74, 4
  br i1 %75, label %78, label %76

76:                                               ; preds = %rb_integer_type_p.exit79.thread93
  %77 = tail call i64 @rb_str_convert_to_inum(i64 noundef %74, i32 noundef %1, i32 noundef 1, i32 noundef %2) #20
  br label %rb_integer_type_p.exit.thread

78:                                               ; preds = %rb_integer_type_p.exit79.thread93
  %.not69 = icmp eq i32 %2, 0
  br i1 %.not69, label %79, label %81

79:                                               ; preds = %78
  %80 = tail call i64 @rb_protect(ptr noundef nonnull @rb_check_to_i, i64 noundef %.066, ptr noundef null) #20
  tail call void @rb_set_errinfo(i64 noundef 4) #20
  br label %rb_integer_type_p.exit.thread

81:                                               ; preds = %78
  br i1 %47, label %rb_integer_type_p.exit82.thread, label %rb_integer_type_p.exit82

rb_integer_type_p.exit82:                         ; preds = %81
  %82 = inttoptr i64 %.066 to ptr
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 31
  %85 = icmp eq i64 %84, 10
  br i1 %85, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit82.thread

rb_integer_type_p.exit82.thread:                  ; preds = %81, %rb_integer_type_p.exit82
  %86 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  tail call void @rb_yjit_lazy_push_frame(ptr noundef %90) #20
  %91 = tail call fastcc i64 @convert_type_with_id(i64 noundef %.066, ptr noundef nonnull @.str.17, i64 noundef 3345, i32 noundef 1, i32 noundef -1)
  %92 = and i64 %91, 1
  %.not.i83 = icmp eq i64 %92, 0
  br i1 %.not.i83, label %93, label %rb_integer_type_p.exit.thread

93:                                               ; preds = %rb_integer_type_p.exit82.thread
  %94 = and i64 %91, 6
  %95 = icmp ne i64 %94, 0
  %96 = icmp eq i64 %91, 0
  %97 = or i1 %96, %95
  br i1 %97, label %rb_integer_type_p.exit85.thread97, label %rb_integer_type_p.exit85

rb_integer_type_p.exit85:                         ; preds = %93
  %98 = inttoptr i64 %91 to ptr
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 31
  %101 = icmp eq i64 %100, 10
  br i1 %101, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit85.thread97

rb_integer_type_p.exit85.thread97:                ; preds = %93, %rb_integer_type_p.exit85
  tail call fastcc void @conversion_mismatch(i64 noundef %.066, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.153, i64 noundef %91) #24
  unreachable

rb_integer_type_p.exit.thread:                    ; preds = %rb_integer_type_p.exit82.thread, %62, %RB_FLOAT_TYPE_P.exit.thread87, %rb_integer_type_p.exit82, %rb_integer_type_p.exit85, %rb_integer_type_p.exit79, %59, %rb_integer_type_p.exit, %rb_float_value_inline.exit, %7, %79, %76, %56, %41, %37
  %.065 = phi i64 [ %40, %37 ], [ %42, %41 ], [ %57, %56 ], [ %80, %79 ], [ %77, %76 ], [ 4, %7 ], [ 4, %rb_float_value_inline.exit ], [ %.066, %rb_integer_type_p.exit ], [ 4, %59 ], [ %63, %rb_integer_type_p.exit79 ], [ %.066, %rb_integer_type_p.exit82 ], [ %91, %rb_integer_type_p.exit85 ], [ %.066, %RB_FLOAT_TYPE_P.exit.thread87 ], [ %63, %62 ], [ %91, %rb_integer_type_p.exit82.thread ]
  ret i64 %.065
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_check_integer_type(i64 noundef %0) local_unnamed_addr #2 {
  %2 = and i64 %0, 1
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %3, label %rb_integer_type_p.exit.thread

3:                                                ; preds = %1
  %4 = and i64 %0, 6
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %rb_integer_type_p.exit.thread18, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread18

rb_integer_type_p.exit.thread18:                  ; preds = %3, %rb_integer_type_p.exit
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void @rb_yjit_lazy_push_frame(ptr noundef %16) #20
  %17 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef 3201, i32 noundef 0, ptr noundef null) #20
  switch i64 %17, label %18 [
    i64 36, label %rb_integer_type_p.exit.thread
    i64 4, label %rb_integer_type_p.exit.thread
  ]

18:                                               ; preds = %rb_integer_type_p.exit.thread18
  %19 = and i64 %17, 1
  %.not.i14 = icmp eq i64 %19, 0
  br i1 %.not.i14, label %20, label %rb_integer_type_p.exit.thread

20:                                               ; preds = %18
  %21 = and i64 %17, 6
  %22 = icmp ne i64 %21, 0
  %23 = icmp eq i64 %17, 0
  %24 = or i1 %23, %22
  br i1 %24, label %rb_integer_type_p.exit16.thread22, label %rb_integer_type_p.exit16

rb_integer_type_p.exit16:                         ; preds = %20
  %25 = inttoptr i64 %17 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 10
  br i1 %28, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit16.thread22

rb_integer_type_p.exit16.thread22:                ; preds = %20, %rb_integer_type_p.exit16
  tail call fastcc void @conversion_mismatch(i64 noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %17) #24
  unreachable

rb_integer_type_p.exit.thread:                    ; preds = %rb_integer_type_p.exit.thread18, %rb_integer_type_p.exit.thread18, %18, %1, %rb_integer_type_p.exit16, %rb_integer_type_p.exit
  %.0 = phi i64 [ %0, %rb_integer_type_p.exit ], [ %17, %rb_integer_type_p.exit16 ], [ %0, %1 ], [ 4, %rb_integer_type_p.exit.thread18 ], [ %17, %18 ], [ 4, %rb_integer_type_p.exit.thread18 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @rb_bool_expected(i64 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  switch i64 %0, label %5 [
    i64 20, label %11
    i64 0, label %4
  ]

4:                                                ; preds = %3
  br label %11

5:                                                ; preds = %3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @rb_bool_expected.message, ptr noundef %1, i64 noundef %0) #21
  unreachable

8:                                                ; preds = %5
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @rb_bool_expected.message, ptr noundef %1, i64 noundef %0) #20
  %9 = icmp ne i64 %0, 4
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %3, %8, %4
  %.0 = phi i32 [ %10, %8 ], [ 0, %4 ], [ 1, %3 ]
  ret i32 %.0
}

declare void @rb_warning(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @rb_opts_exception_p(i64 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = call i32 @rb_get_kwargs(i64 noundef %0, ptr noundef nonnull @rb_opts_exception_p.kwds, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %rb_bool_expected.exit, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8
  switch i64 %6, label %8 [
    i64 20, label %rb_bool_expected.exit
    i64 0, label %7
  ]

7:                                                ; preds = %5
  br label %rb_bool_expected.exit

8:                                                ; preds = %5
  %9 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @rb_bool_expected.message, ptr noundef nonnull @.str.19, i64 noundef %6) #21
  unreachable

rb_bool_expected.exit:                            ; preds = %7, %5, %2
  %.0 = phi i32 [ %1, %2 ], [ 0, %7 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @rb_cstr_to_dbl(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call fastcc double @rb_cstr_to_dbl_raise(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, ptr noundef null)
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc double @rb_cstr_to_dbl_raise(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef writeonly %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca [70 x i8], align 16
  %.not = icmp eq ptr %0, null
  %.097.idx.ph.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 60
  %.097.idx.ph.sroa.gep224 = getelementptr inbounds nuw i8, ptr %6, i64 69
  br i1 %.not, label %162, label %.preheader174

.preheader174:                                    ; preds = %4, %.preheader174
  %.0112 = phi ptr [ %12, %.preheader174 ], [ %0, %4 ]
  %7 = load i8, ptr %.0112, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i8 %7, 32
  %10 = add nsw i32 %8, -14
  %11 = icmp ult i32 %10, -5
  %narrow.i.not = select i1 %9, i1 %11, i1 false
  %12 = getelementptr i8, ptr %.0112, i64 1
  br i1 %narrow.i.not, label %13, label %.preheader174, !llvm.loop !20

13:                                               ; preds = %.preheader174
  %.not132 = icmp eq i32 %1, 0
  %14 = icmp eq i8 %7, 48
  %or.cond148 = and i1 %.not132, %14
  br i1 %or.cond148, label %15, label %17

15:                                               ; preds = %13
  %16 = load i8, ptr %12, align 1
  switch i8 %16, label %17 [
    i8 120, label %162
    i8 88, label %162
  ]

17:                                               ; preds = %15, %13
  %18 = call double @ruby_strtod(ptr noundef nonnull %.0112, ptr noundef nonnull %5) #20
  %19 = call ptr @rb_errno_ptr() #20
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 34
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %.0112 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 20
  %.0108 = select i1 %27, ptr @.str.154, ptr @.str.73
  %.0105161 = call i64 @llvm.smin.i64(i64 %26, i64 20)
  %.0105 = trunc i64 %.0105161 to i32
  call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.155, i32 noundef %.0105, ptr noundef nonnull %.0112, ptr noundef nonnull %.0108) #20
  %28 = call ptr @rb_errno_ptr() #20
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %22, %17
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %.0112, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br i1 %.not132, label %162, label %.critedge

33:                                               ; preds = %29
  %34 = load i8, ptr %30, align 1
  %.not133 = icmp eq i8 %34, 0
  br i1 %.not133, label %.critedge.thread, label %35

35:                                               ; preds = %33
  %36 = load i8, ptr %.0112, align 1
  switch i8 %36, label %39 [
    i8 43, label %37
    i8 45, label %37
  ]

37:                                               ; preds = %35, %35
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %36, ptr %6, align 16
  %.pr = load i8, ptr %12, align 1
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i8 [ %.pr, %37 ], [ %36, %35 ]
  %.2114 = phi ptr [ %12, %37 ], [ %.0112, %35 ]
  %.099 = phi ptr [ %38, %37 ], [ %6, %35 ]
  %.095 = phi i8 [ %36, %37 ], [ 0, %35 ]
  %41 = icmp eq i8 %40, 48
  br i1 %41, label %42, label %.loopexit173

42:                                               ; preds = %39
  store i8 48, ptr %.099, align 1
  br label %43

43:                                               ; preds = %43, %42
  %.4116 = phi ptr [ %.2114, %42 ], [ %44, %43 ]
  %44 = getelementptr i8, ptr %.4116, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 48
  br i1 %46, label %43, label %.loopexit173.loopexit, !llvm.loop !21

.loopexit173.loopexit:                            ; preds = %43
  %47 = getelementptr i8, ptr %.099, i64 1
  br label %.loopexit173

.loopexit173:                                     ; preds = %.loopexit173.loopexit, %39
  %.3115 = phi ptr [ %.2114, %39 ], [ %44, %.loopexit173.loopexit ]
  %.1100 = phi ptr [ %.099, %39 ], [ %47, %.loopexit173.loopexit ]
  %.196 = phi i8 [ %.095, %39 ], [ 48, %.loopexit173.loopexit ]
  %48 = icmp ult ptr %.3115, %30
  %49 = icmp ult ptr %.1100, %.097.idx.ph.sroa.gep
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.lr.ph, label %.outer.preheader

.lr.ph:                                           ; preds = %.loopexit173, %.lr.ph
  %.2101196 = phi ptr [ %53, %.lr.ph ], [ %.1100, %.loopexit173 ]
  %.5117195 = phi ptr [ %51, %.lr.ph ], [ %.3115, %.loopexit173 ]
  %51 = getelementptr i8, ptr %.5117195, i64 1
  %52 = load i8, ptr %.5117195, align 1
  %53 = getelementptr i8, ptr %.2101196, i64 1
  store i8 %52, ptr %.2101196, align 1
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ult ptr %51, %54
  %56 = icmp ult ptr %53, %.097.idx.ph.sroa.gep
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %.lr.ph, label %.outer.preheader, !llvm.loop !22

.outer.preheader:                                 ; preds = %.lr.ph, %.loopexit173
  %.6118.ph.ph = phi ptr [ %.3115, %.loopexit173 ], [ %51, %.lr.ph ]
  %.3102.ph.ph = phi ptr [ %.1100, %.loopexit173 ], [ %53, %.lr.ph ]
  %.3.ph.ph = phi i8 [ %.196, %.loopexit173 ], [ %52, %.lr.ph ]
  br label %.outer

58:                                               ; preds = %.outer273, %113
  %.6118 = phi ptr [ %.12, %113 ], [ %.6118.ph274, %.outer273 ]
  %.3 = phi i8 [ %72, %113 ], [ %.3.ph276, %.outer273 ]
  %.0 = phi i32 [ %.1, %113 ], [ %.0.ph277, %.outer273 ]
  %59 = load i8, ptr %.6118, align 1
  switch i8 %59, label %thread-pre-split [
    i8 0, label %116
    i8 95, label %60
  ]

60:                                               ; preds = %58
  br i1 %91, label %71, label %61

61:                                               ; preds = %60
  %62 = sext i8 %.3 to i32
  %63 = add nsw i32 %62, -58
  %64 = icmp ult i32 %63, -10
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %.6118, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, -58
  %70 = icmp ult i32 %69, -10
  br i1 %70, label %71, label %thread-pre-split

71:                                               ; preds = %65, %61, %60
  br i1 %.not132, label %.critedge150, label %.critedge

thread-pre-split:                                 ; preds = %65, %58
  %72 = phi i8 [ %59, %58 ], [ %67, %65 ]
  %.7 = phi ptr [ %.6118, %58 ], [ %66, %65 ]
  %73 = getelementptr i8, ptr %.7, i64 1
  br i1 %90, label %74, label %93

74:                                               ; preds = %thread-pre-split
  switch i8 %72, label %93 [
    i8 112, label %75
    i8 101, label %75
    i8 80, label %75
    i8 69, label %75
  ]

75:                                               ; preds = %74, %74, %74, %74
  %76 = getelementptr i8, ptr %.3102.ph275, i64 1
  store i8 %72, ptr %.3102.ph275, align 1
  %77 = load i8, ptr %73, align 1
  switch i8 %77, label %81 [
    i8 43, label %78
    i8 45, label %78
  ]

78:                                               ; preds = %75, %75
  %79 = getelementptr i8, ptr %.7, i64 2
  %80 = getelementptr i8, ptr %.3102.ph275, i64 2
  store i8 %77, ptr %76, align 1
  %.pr158 = load i8, ptr %79, align 1
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i8 [ %.pr158, %78 ], [ %77, %75 ]
  %.8 = phi ptr [ %79, %78 ], [ %73, %75 ]
  %.4103 = phi ptr [ %80, %78 ], [ %76, %75 ]
  %.4 = phi i8 [ %77, %78 ], [ %72, %75 ]
  %83 = icmp eq i8 %82, 48
  br i1 %83, label %84, label %.outer.backedge

84:                                               ; preds = %81
  store i8 48, ptr %.4103, align 1
  br label %85

85:                                               ; preds = %85, %84
  %.10 = phi ptr [ %.8, %84 ], [ %86, %85 ]
  %86 = getelementptr i8, ptr %.10, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 48
  br i1 %88, label %85, label %.loopexit.loopexit, !llvm.loop !23

.loopexit.loopexit:                               ; preds = %85
  %89 = getelementptr i8, ptr %.4103, i64 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.loopexit.loopexit, %81
  %.6118.ph.be = phi ptr [ %.8, %81 ], [ %86, %.loopexit.loopexit ]
  %.3102.ph.be = phi ptr [ %.4103, %81 ], [ %89, %.loopexit.loopexit ]
  %.3.ph.be = phi i8 [ %.4, %81 ], [ 48, %.loopexit.loopexit ]
  br label %.outer, !llvm.loop !24

.outer:                                           ; preds = %.outer.backedge, %.outer.preheader
  %.6118.ph = phi ptr [ %.6118.ph.ph, %.outer.preheader ], [ %.6118.ph.be, %.outer.backedge ]
  %.3102.ph = phi ptr [ %.3102.ph.ph, %.outer.preheader ], [ %.3102.ph.be, %.outer.backedge ]
  %90 = phi i1 [ true, %.outer.preheader ], [ false, %.outer.backedge ]
  %.097.idx.ph.sroa.phi = phi ptr [ %.097.idx.ph.sroa.gep, %.outer.preheader ], [ %.097.idx.ph.sroa.gep224, %.outer.backedge ]
  %.3.ph = phi i8 [ %.3.ph.ph, %.outer.preheader ], [ %.3.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 0, %.outer.preheader ], [ %.0, %.outer.backedge ]
  br label %.outer273

.outer273:                                        ; preds = %114, %.outer
  %.6118.ph274 = phi ptr [ %.12, %114 ], [ %.6118.ph, %.outer ]
  %.3102.ph275 = phi ptr [ %115, %114 ], [ %.3102.ph, %.outer ]
  %.3.ph276 = phi i8 [ %72, %114 ], [ %.3.ph, %.outer ]
  %.0.ph277 = phi i32 [ %.1, %114 ], [ %.0.ph, %.outer ]
  %91 = icmp eq ptr %.3102.ph275, %6
  %92 = icmp ult ptr %.3102.ph275, %.097.idx.ph.sroa.phi
  br label %58

93:                                               ; preds = %74, %thread-pre-split
  %94 = sext i8 %72 to i32
  %95 = icmp ne i8 %72, 32
  %96 = add nsw i32 %94, -14
  %97 = icmp ult i32 %96, -5
  %narrow.i154.not = select i1 %95, i1 %97, i1 false
  br i1 %narrow.i154.not, label %106, label %.preheader171

.preheader171:                                    ; preds = %93, %.preheader171
  %.11 = phi ptr [ %103, %.preheader171 ], [ %73, %93 ]
  %98 = load i8, ptr %.11, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i8 %98, 32
  %101 = add nsw i32 %99, -14
  %102 = icmp ult i32 %101, -5
  %narrow.i155.not = select i1 %100, i1 %102, i1 false
  %103 = getelementptr i8, ptr %.11, i64 1
  br i1 %narrow.i155.not, label %104, label %.preheader171, !llvm.loop !25

104:                                              ; preds = %.preheader171
  %.not141 = icmp eq i8 %98, 0
  br i1 %.not141, label %113, label %105

105:                                              ; preds = %104
  br i1 %.not132, label %.critedge150, label %.critedge

106:                                              ; preds = %93
  %107 = icmp eq i8 %72, 46
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  %.not139 = icmp eq i32 %.0, 0
  br i1 %.not139, label %113, label %112

109:                                              ; preds = %106
  %110 = add nsw i32 %94, -58
  %111 = icmp ult i32 %110, -10
  br i1 %111, label %112, label %113

112:                                              ; preds = %109, %108
  br i1 %.not132, label %.critedge150, label %.critedge

113:                                              ; preds = %104, %109, %108
  %.12 = phi ptr [ %.11, %104 ], [ %73, %108 ], [ %73, %109 ]
  %.1 = phi i32 [ %.0, %104 ], [ 1, %108 ], [ %.0, %109 ]
  br i1 %92, label %114, label %58, !llvm.loop !24

114:                                              ; preds = %113
  %115 = getelementptr i8, ptr %.3102.ph275, i64 1
  store i8 %72, ptr %.3102.ph275, align 1
  br label %.outer273, !llvm.loop !24

116:                                              ; preds = %58
  store i8 0, ptr %.3102.ph275, align 1
  %117 = load i8, ptr %6, align 16
  %118 = icmp eq i8 %117, 48
  %or.cond = select i1 %.not132, i1 %118, i1 false
  br i1 %or.cond, label %119, label %122

.critedge150:                                     ; preds = %71, %105, %112
  store i8 0, ptr %.3102.ph275, align 1
  %.old = load i8, ptr %6, align 16
  %.old151 = icmp eq i8 %.old, 48
  br i1 %.old151, label %119, label %122

119:                                              ; preds = %116, %.critedge150
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %121 = load i8, ptr %120, align 1
  switch i8 %121, label %122 [
    i8 120, label %162
    i8 88, label %162
  ]

122:                                              ; preds = %119, %.critedge150, %116
  %123 = call double @ruby_strtod(ptr noundef nonnull %6, ptr noundef nonnull %5) #20
  %124 = call ptr @rb_errno_ptr() #20
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 34
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %6 to i64
  %131 = sub i64 %129, %130
  %132 = icmp sgt i64 %131, 20
  %.1109 = select i1 %132, ptr @.str.154, ptr @.str.73
  %.1106167 = call i64 @llvm.smin.i64(i64 %131, i64 20)
  %.1106 = trunc i64 %.1106167 to i32
  call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.155, i32 noundef %.1106, ptr noundef nonnull %6, ptr noundef nonnull %.1109) #20
  %133 = call ptr @rb_errno_ptr() #20
  store i32 0, ptr %133, align 4
  br label %134

134:                                              ; preds = %127, %122
  br i1 %.not132, label %.critedge.thread, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %5, align 8
  %.not142 = icmp eq ptr %136, null
  %137 = icmp eq ptr %6, %136
  %or.cond153 = or i1 %.not142, %137
  br i1 %or.cond153, label %.critedge, label %.preheader

.preheader:                                       ; preds = %135
  %138 = load i8, ptr %136, align 1
  %.not143199 = icmp eq i8 %138, 0
  br i1 %.not143199, label %.critedge.thread, label %.lr.ph200

.lr.ph200:                                        ; preds = %.preheader, %145
  %139 = phi i8 [ %147, %145 ], [ %138, %.preheader ]
  %140 = phi ptr [ %146, %145 ], [ %136, %.preheader ]
  %141 = sext i8 %139 to i32
  %142 = icmp ne i8 %139, 32
  %143 = add nsw i32 %141, -14
  %144 = icmp ult i32 %143, -5
  %narrow.i156.not = select i1 %142, i1 %144, i1 false
  br i1 %narrow.i156.not, label %.critedge, label %145

145:                                              ; preds = %.lr.ph200
  %146 = getelementptr i8, ptr %140, i64 1
  store ptr %146, ptr %5, align 8
  %147 = load i8, ptr %146, align 1
  %.not143 = icmp eq i8 %147, 0
  br i1 %.not143, label %.critedge.thread, label %.lr.ph200, !llvm.loop !26

.critedge.thread:                                 ; preds = %145, %.preheader, %134, %33
  %.1113 = phi ptr [ %6, %134 ], [ %.0112, %33 ], [ %6, %.preheader ], [ %6, %145 ]
  %.0111 = phi double [ %123, %134 ], [ %18, %33 ], [ %123, %.preheader ], [ %123, %145 ]
  %148 = call ptr @rb_errno_ptr() #20
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 34
  br i1 %150, label %151, label %162

151:                                              ; preds = %.critedge.thread
  %152 = call ptr @rb_errno_ptr() #20
  store i32 0, ptr %152, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %.1113 to i64
  %156 = sub i64 %154, %155
  %157 = icmp sgt i64 %156, 20
  %.2110 = select i1 %157, ptr @.str.154, ptr @.str.73
  %.2107170 = call i64 @llvm.smin.i64(i64 %156, i64 20)
  %.2107 = trunc i64 %.2107170 to i32
  %158 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %158, ptr noundef nonnull @.str.155, i32 noundef %.2107, ptr noundef nonnull %0, ptr noundef nonnull %.2110) #21
  unreachable

.critedge:                                        ; preds = %.lr.ph200, %135, %112, %105, %71, %32
  %.not146 = icmp eq i32 %2, 0
  br i1 %.not146, label %160, label %159

159:                                              ; preds = %.critedge
  call void @rb_invalid_str(ptr noundef nonnull %0, ptr noundef nonnull @.str.156) #21
  unreachable

160:                                              ; preds = %.critedge
  %.not147 = icmp eq ptr %3, null
  br i1 %.not147, label %162, label %161

161:                                              ; preds = %160
  store i32 1, ptr %3, align 4
  br label %162

162:                                              ; preds = %160, %161, %.critedge.thread, %119, %119, %32, %15, %15, %4
  %.098 = phi double [ 0.000000e+00, %4 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %15 ], [ %18, %32 ], [ 0.000000e+00, %119 ], [ 0.000000e+00, %119 ], [ %.0111, %.critedge.thread ], [ 0.000000e+00, %161 ], [ 0.000000e+00, %160 ]
  ret double %.098
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @rb_str_to_dbl(i64 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call fastcc double @rb_str_to_dbl_raise(i64 noundef %0, i32 noundef %1, i32 noundef 1, ptr noundef null)
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc double @rb_str_to_dbl_raise(i64 noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3) unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %7 = call i64 @rb_string_value(ptr noundef nonnull %5) #20
  %8 = load i64, ptr %5, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %9, align 8, !noalias !27
  %11 = and i64 %10, 8192
  %.not.i.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit.thread, label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %4
  %.sroa.2.0.copyload.i = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.sroa.2.0.copyload.i, null
  br i1 %.not, label %33, label %RSTRING_PTR.exit.thread

RSTRING_PTR.exit.thread:                          ; preds = %4, %RSTRING_PTR.exit
  %.sroa.2.0.i36 = phi ptr [ %.sroa.2.0.copyload.i, %RSTRING_PTR.exit ], [ %12, %4 ]
  %.in = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load i64, ptr %.in, align 8
  %.not28 = icmp eq i32 %1, 0
  br i1 %.not28, label %21, label %14

14:                                               ; preds = %RSTRING_PTR.exit.thread
  %15 = call ptr @memchr(ptr noundef nonnull %.sroa.2.0.i36, i32 noundef 0, i64 noundef %13) #23
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %21, label %16

16:                                               ; preds = %14
  %.not32 = icmp eq i32 %2, 0
  br i1 %.not32, label %19, label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.157) #21
  unreachable

19:                                               ; preds = %16
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %37, label %20

20:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %37

21:                                               ; preds = %14, %RSTRING_PTR.exit.thread
  %22 = getelementptr i8, ptr %.sroa.2.0.i36, i64 %13
  %23 = load i8, ptr %22, align 1
  %.not30 = icmp eq i8 %23, 0
  br i1 %.not30, label %33, label %24

24:                                               ; preds = %21
  %25 = add i64 %13, 1
  %26 = icmp ult i64 %25, 1024
  br i1 %26, label %rbimpl_size_mul_or_raise.exit, label %rbimpl_size_mul_or_raise.exit.thread

rbimpl_size_mul_or_raise.exit.thread:             ; preds = %24
  %27 = call noalias nonnull ptr @rb_alloc_tmp_buffer(ptr noundef nonnull %6, i64 noundef %25) #26
  br label %29

rbimpl_size_mul_or_raise.exit:                    ; preds = %24
  store i64 0, ptr %6, align 8
  %28 = alloca i8, i64 %25, align 16
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %29

29:                                               ; preds = %rbimpl_size_mul_or_raise.exit.thread, %rbimpl_size_mul_or_raise.exit
  %30 = phi ptr [ %27, %rbimpl_size_mul_or_raise.exit.thread ], [ %28, %rbimpl_size_mul_or_raise.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull readonly align 1 %.sroa.2.0.i36, i64 %13, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %rbimpl_size_mul_or_raise.exit, %29
  %31 = phi ptr [ %28, %rbimpl_size_mul_or_raise.exit ], [ %30, %29 ]
  %32 = getelementptr i8, ptr %31, i64 %13
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %21, %ruby_nonempty_memcpy.exit, %RSTRING_PTR.exit
  %.023 = phi ptr [ %31, %ruby_nonempty_memcpy.exit ], [ %.sroa.2.0.i36, %21 ], [ null, %RSTRING_PTR.exit ]
  %34 = call fastcc double @rb_cstr_to_dbl_raise(ptr noundef %.023, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  %35 = load i64, ptr %6, align 8
  %.not31 = icmp eq i64 %35, 0
  br i1 %.not31, label %37, label %36

36:                                               ; preds = %33
  call void @rb_free_tmp_buffer(ptr noundef nonnull %6) #20
  br label %37

37:                                               ; preds = %33, %36, %19, %20
  %.0 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %19 ], [ %34, %36 ], [ %34, %33 ]
  ret double %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_Float(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call fastcc i64 @rb_convert_to_float(i64 noundef %0, i32 noundef 1)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_convert_to_float(i64 noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %6 = call fastcc i32 @to_float(ptr noundef %3, i32 noundef %1)
  switch i32 %6, label %53 [
    i32 4, label %7
    i32 5, label %9
    i32 0, label %46
  ]

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  br label %rb_float_new_inline.exit

9:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %10, label %29

10:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  %11 = load i64, ptr %3, align 8
  %12 = call fastcc double @rb_str_to_dbl_raise(i64 noundef %11, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4)
  %13 = load i32, ptr %4, align 4
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %14, label %rb_float_new_inline.exit

14:                                               ; preds = %10
  %15 = bitcast double %12 to i64
  %cond.i = icmp eq i64 %15, 3458764513820540928
  br i1 %cond.i, label %27, label %16

16:                                               ; preds = %14
  %17 = lshr i64 %15, 60
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 7
  %20 = add nsw i32 %19, -3
  %.not7.i = icmp ult i32 %20, 2
  br i1 %.not7.i, label %21, label %25

21:                                               ; preds = %16
  %22 = call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %15, i64 range(i64 3458764513820540929, 3458764513820540928) %15, i64 3)
  %23 = and i64 %22, -4
  %24 = or disjoint i64 %23, 2
  br label %rb_float_new_inline.exit

25:                                               ; preds = %16
  %26 = icmp eq i64 %15, 0
  br i1 %26, label %rb_float_new_inline.exit, label %27

27:                                               ; preds = %25, %14
  %28 = call i64 @rb_float_new_in_heap(double noundef %12) #20
  br label %rb_float_new_inline.exit

29:                                               ; preds = %9
  %30 = load i64, ptr %3, align 8
  %31 = tail call fastcc double @rb_str_to_dbl_raise(i64 noundef %30, i32 noundef 1, i32 noundef 1, ptr noundef null)
  %32 = bitcast double %31 to i64
  %cond.i13 = icmp eq i64 %32, 3458764513820540928
  br i1 %cond.i13, label %44, label %33

33:                                               ; preds = %29
  %34 = lshr i64 %32, 60
  %35 = trunc nuw nsw i64 %34 to i32
  %36 = and i32 %35, 7
  %37 = add nsw i32 %36, -3
  %.not7.i14 = icmp ult i32 %37, 2
  br i1 %.not7.i14, label %38, label %42

38:                                               ; preds = %33
  %39 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %32, i64 range(i64 3458764513820540929, 3458764513820540928) %32, i64 3)
  %40 = and i64 %39, -4
  %41 = or disjoint i64 %40, 2
  br label %rb_float_new_inline.exit

42:                                               ; preds = %33
  %43 = icmp eq i64 %32, 0
  br i1 %43, label %rb_float_new_inline.exit, label %44

44:                                               ; preds = %42, %29
  %45 = tail call i64 @rb_float_new_in_heap(double noundef %31) #20
  br label %rb_float_new_inline.exit

46:                                               ; preds = %2
  %47 = load i64, ptr %3, align 8
  %48 = and i64 %47, 7
  %49 = icmp ne i64 %48, 0
  %50 = icmp eq i64 %47, 0
  %51 = or i1 %50, %49
  %52 = icmp eq i32 %1, 0
  %or.cond.not = and i1 %52, %51
  br i1 %or.cond.not, label %rb_float_new_inline.exit, label %53

53:                                               ; preds = %46, %2
  %.not11 = icmp eq i32 %1, 0
  %54 = load i64, ptr %3, align 8
  br i1 %.not11, label %55, label %59

55:                                               ; preds = %53
  %56 = call i64 @rb_protect(ptr noundef nonnull @convert_type_to_float_protected, i64 noundef %54, ptr noundef nonnull %5) #20
  %57 = load i32, ptr %5, align 4
  %.not12 = icmp eq i32 %57, 0
  br i1 %.not12, label %rb_float_new_inline.exit, label %58

58:                                               ; preds = %55
  call void @rb_set_errinfo(i64 noundef 4) #20
  br label %rb_float_new_inline.exit

59:                                               ; preds = %53
  %60 = tail call i64 @rb_convert_type_with_id(i64 noundef %54, i32 noundef 4, ptr noundef nonnull @.str.20, i64 noundef 3361)
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %44, %42, %38, %27, %25, %21, %55, %58, %46, %10, %59, %7
  %.0 = phi i64 [ %60, %59 ], [ %8, %7 ], [ 4, %10 ], [ 4, %46 ], [ %56, %58 ], [ %56, %55 ], [ %28, %27 ], [ %24, %21 ], [ -9223372036854775806, %25 ], [ %45, %44 ], [ %41, %38 ], [ -9223372036854775806, %42 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_to_float(i64 noundef %0) local_unnamed_addr #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call fastcc i32 @to_float(ptr noundef %2, i32 noundef 1)
  %cond = icmp eq i32 %3, 4
  %4 = load i64, ptr %2, align 8
  br i1 %cond, label %12, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_cNumeric, align 8
  %7 = tail call i64 @rb_obj_is_kind_of(i64 noundef %4, i64 noundef %6)
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %numeric_to_float.exit

8:                                                ; preds = %5
  %9 = load i64, ptr @rb_eTypeError, align 8
  %10 = tail call i64 @rb_obj_class(i64 noundef %4)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.158, i64 noundef %10) #21
  unreachable

numeric_to_float.exit:                            ; preds = %5
  %11 = tail call i64 @rb_convert_type_with_id(i64 noundef %4, i32 noundef 4, ptr noundef nonnull @.str.20, i64 noundef 3361)
  br label %12

12:                                               ; preds = %1, %numeric_to_float.exit
  %.0 = phi i64 [ %11, %numeric_to_float.exit ], [ %4, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 6) i32 @to_float(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %3, 0
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  %9 = and i64 %3, 1
  %.not22 = icmp eq i64 %9, 0
  br i1 %.not22, label %27, label %10

10:                                               ; preds = %8
  %11 = ashr i64 %3, 1
  %12 = sitofp i64 %11 to double
  %13 = bitcast double %12 to i64
  %cond.i = icmp eq i64 %13, 3458764513820540928
  br i1 %cond.i, label %25, label %14

14:                                               ; preds = %10
  %15 = lshr i64 %13, 60
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = and i32 %16, 7
  %18 = add nsw i32 %17, -3
  %.not7.i = icmp ult i32 %18, 2
  br i1 %.not7.i, label %19, label %23

19:                                               ; preds = %14
  %20 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %13, i64 range(i64 3458764513820540929, 3458764513820540928) %13, i64 3)
  %21 = and i64 %20, -4
  %22 = or disjoint i64 %21, 2
  br label %rb_float_new_inline.exit

23:                                               ; preds = %14
  %24 = icmp ult i64 %3, 2
  br i1 %24, label %rb_float_new_inline.exit, label %25

25:                                               ; preds = %23, %10
  %26 = tail call i64 @rb_float_new_in_heap(double noundef %12) #20
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %19, %23, %25
  %.0.i = phi i64 [ %26, %25 ], [ %22, %19 ], [ -9223372036854775806, %23 ]
  store i64 %.0.i, ptr %0, align 8
  br label %69

27:                                               ; preds = %8
  %28 = and i64 %3, 2
  %.not23 = icmp eq i64 %28, 0
  br i1 %.not23, label %29, label %69

29:                                               ; preds = %27
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %68, label %30

30:                                               ; preds = %29
  tail call fastcc void @conversion_to_float(i64 noundef %3)
  br label %68

31:                                               ; preds = %2
  %32 = inttoptr i64 %3 to ptr
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 31
  switch i32 %35, label %68 [
    i32 4, label %69
    i32 10, label %36
    i32 15, label %52
    i32 5, label %69
  ]

36:                                               ; preds = %31
  %37 = tail call double @rb_big2dbl(i64 noundef %3) #20
  %38 = bitcast double %37 to i64
  %cond.i14 = icmp eq i64 %38, 3458764513820540928
  br i1 %cond.i14, label %50, label %39

39:                                               ; preds = %36
  %40 = lshr i64 %38, 60
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 7
  %43 = add nsw i32 %42, -3
  %.not7.i15 = icmp ult i32 %43, 2
  br i1 %.not7.i15, label %44, label %48

44:                                               ; preds = %39
  %45 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %38, i64 range(i64 3458764513820540929, 3458764513820540928) %38, i64 3)
  %46 = and i64 %45, -4
  %47 = or disjoint i64 %46, 2
  br label %rb_float_new_inline.exit17

48:                                               ; preds = %39
  %49 = icmp eq i64 %38, 0
  br i1 %49, label %rb_float_new_inline.exit17, label %50

50:                                               ; preds = %48, %36
  %51 = tail call i64 @rb_float_new_in_heap(double noundef %37) #20
  br label %rb_float_new_inline.exit17

rb_float_new_inline.exit17:                       ; preds = %44, %48, %50
  %.0.i16 = phi i64 [ %51, %50 ], [ %47, %44 ], [ -9223372036854775806, %48 ]
  store i64 %.0.i16, ptr %0, align 8
  br label %69

52:                                               ; preds = %31
  %53 = tail call fastcc double @rat2dbl_without_to_f(i64 noundef %3)
  %54 = bitcast double %53 to i64
  %cond.i18 = icmp eq i64 %54, 3458764513820540928
  br i1 %cond.i18, label %66, label %55

55:                                               ; preds = %52
  %56 = lshr i64 %54, 60
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = and i32 %57, 7
  %59 = add nsw i32 %58, -3
  %.not7.i19 = icmp ult i32 %59, 2
  br i1 %.not7.i19, label %60, label %64

60:                                               ; preds = %55
  %61 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %54, i64 range(i64 3458764513820540929, 3458764513820540928) %54, i64 3)
  %62 = and i64 %61, -4
  %63 = or disjoint i64 %62, 2
  br label %rb_float_new_inline.exit21

64:                                               ; preds = %55
  %65 = icmp eq i64 %54, 0
  br i1 %65, label %rb_float_new_inline.exit21, label %66

66:                                               ; preds = %64, %52
  %67 = tail call i64 @rb_float_new_in_heap(double noundef %53) #20
  br label %rb_float_new_inline.exit21

rb_float_new_inline.exit21:                       ; preds = %60, %64, %66
  %.0.i20 = phi i64 [ %67, %66 ], [ %63, %60 ], [ -9223372036854775806, %64 ]
  store i64 %.0.i20, ptr %0, align 8
  br label %69

68:                                               ; preds = %31, %29, %30
  br label %69

69:                                               ; preds = %31, %31, %27, %68, %rb_float_new_inline.exit21, %rb_float_new_inline.exit17, %rb_float_new_inline.exit
  %.0 = phi i32 [ 4, %rb_float_new_inline.exit ], [ 0, %68 ], [ 4, %rb_float_new_inline.exit21 ], [ 4, %rb_float_new_inline.exit17 ], [ 4, %27 ], [ %35, %31 ], [ %35, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_check_to_float(i64 noundef %0) local_unnamed_addr #2 {
  %2 = and i64 %0, 3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %RB_FLOAT_TYPE_P.exit.thread, label %4

4:                                                ; preds = %1
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %RB_FLOAT_TYPE_P.exit.thread6, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %4
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread6

RB_FLOAT_TYPE_P.exit.thread6:                     ; preds = %4, %RB_FLOAT_TYPE_P.exit
  %13 = load i64, ptr @rb_cNumeric, align 8
  %14 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %13)
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %RB_FLOAT_TYPE_P.exit.thread, label %15

15:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread6
  %16 = tail call i64 @rb_check_convert_type_with_id(i64 noundef %0, i32 noundef 4, ptr noundef nonnull @.str.20, i64 noundef 3361)
  br label %RB_FLOAT_TYPE_P.exit.thread

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %1, %RB_FLOAT_TYPE_P.exit.thread6, %RB_FLOAT_TYPE_P.exit, %15
  %.0 = phi i64 [ %16, %15 ], [ %0, %RB_FLOAT_TYPE_P.exit ], [ 4, %RB_FLOAT_TYPE_P.exit.thread6 ], [ %0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden double @rb_num_to_dbl(i64 noundef %0) local_unnamed_addr #2 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = and i64 %0, 1
  %.not16 = icmp eq i64 %7, 0
  br i1 %.not16, label %14, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_cInteger, align 8
  %10 = tail call i32 @rb_method_basic_definition_p(i64 noundef %9, i64 noundef 3361) #20
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %42, label %11

11:                                               ; preds = %8
  %12 = ashr i64 %0, 1
  %13 = sitofp i64 %12 to double
  br label %rb_float_flonum_value.exit

14:                                               ; preds = %6
  %15 = and i64 %0, 2
  %.not17 = icmp eq i64 %15, 0
  br i1 %.not17, label %23, label %16

16:                                               ; preds = %14
  %.not.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i, label %rb_float_flonum_value.exit, label %17

17:                                               ; preds = %16
  %.neg.i = ashr i64 %0, 63
  %18 = add nsw i64 %.neg.i, 2
  %19 = and i64 %0, -4
  %20 = or i64 %18, %19
  %21 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %20, i64 range(i64 1, 0) %20, i64 61)
  %22 = bitcast i64 %21 to double
  br label %rb_float_flonum_value.exit

23:                                               ; preds = %14
  tail call fastcc void @conversion_to_float(i64 noundef %0)
  br label %42

24:                                               ; preds = %1
  %25 = inttoptr i64 %0 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 31
  switch i32 %28, label %42 [
    i32 4, label %29
    i32 10, label %32
    i32 15, label %37
  ]

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = load double, ptr %30, align 8
  br label %rb_float_flonum_value.exit

32:                                               ; preds = %24
  %33 = load i64, ptr @rb_cInteger, align 8
  %34 = tail call i32 @rb_method_basic_definition_p(i64 noundef %33, i64 noundef 3361) #20
  %.not12 = icmp eq i32 %34, 0
  br i1 %.not12, label %42, label %35

35:                                               ; preds = %32
  %36 = tail call double @rb_big2dbl(i64 noundef %0) #20
  br label %rb_float_flonum_value.exit

37:                                               ; preds = %24
  %38 = load i64, ptr @rb_cRational, align 8
  %39 = tail call i32 @rb_method_basic_definition_p(i64 noundef %38, i64 noundef 3361) #20
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call fastcc double @rat2dbl_without_to_f(i64 noundef %0)
  br label %rb_float_flonum_value.exit

42:                                               ; preds = %32, %37, %24, %23, %8
  %43 = load i64, ptr @rb_cNumeric, align 8
  %44 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %43)
  %.not.i14 = icmp eq i64 %44, 0
  br i1 %.not.i14, label %45, label %numeric_to_float.exit

45:                                               ; preds = %42
  %46 = load i64, ptr @rb_eTypeError, align 8
  %47 = tail call i64 @rb_obj_class(i64 noundef %0)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %46, ptr noundef nonnull @.str.158, i64 noundef %47) #21
  unreachable

numeric_to_float.exit:                            ; preds = %42
  %48 = tail call i64 @rb_convert_type_with_id(i64 noundef %0, i32 noundef 4, ptr noundef nonnull @.str.20, i64 noundef 3361)
  %49 = and i64 %48, 3
  %50 = icmp eq i64 %49, 2
  br i1 %50, label %51, label %58

51:                                               ; preds = %numeric_to_float.exit
  %.not.i.i = icmp eq i64 %48, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_flonum_value.exit, label %52

52:                                               ; preds = %51
  %.neg.i.i = ashr i64 %48, 63
  %53 = add nsw i64 %.neg.i.i, 2
  %54 = and i64 %48, -4
  %55 = or i64 %53, %54
  %56 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %55, i64 range(i64 1, 0) %55, i64 61)
  %57 = bitcast i64 %56 to double
  br label %rb_float_flonum_value.exit

58:                                               ; preds = %numeric_to_float.exit
  %59 = inttoptr i64 %48 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load double, ptr %60, align 8
  br label %rb_float_flonum_value.exit

rb_float_flonum_value.exit:                       ; preds = %58, %52, %51, %17, %16, %40, %35, %29, %11
  %.0 = phi double [ %13, %11 ], [ %41, %40 ], [ %36, %35 ], [ %31, %29 ], [ %22, %17 ], [ 0.000000e+00, %16 ], [ %61, %58 ], [ %57, %52 ], [ 0.000000e+00, %51 ]
  ret double %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @conversion_to_float(i64 noundef %0) unnamed_addr #2 {
  switch i64 %0, label %11 [
    i64 4, label %2
    i64 20, label %5
    i64 0, label %8
  ]

2:                                                ; preds = %1
  %3 = load i64, ptr @rb_eTypeError, align 8
  %4 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.159, i64 noundef 28) #20
  tail call fastcc void @rb_raise_cstr_i(i64 noundef %3, i64 noundef %4) #24
  unreachable

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eTypeError, align 8
  %7 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.160, i64 noundef 29) #20
  tail call fastcc void @rb_raise_cstr_i(i64 noundef %6, i64 noundef %7) #24
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eTypeError, align 8
  %10 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.161, i64 noundef 30) #20
  tail call fastcc void @rb_raise_cstr_i(i64 noundef %9, i64 noundef %10) #24
  unreachable

11:                                               ; preds = %1
  ret void
}

declare double @rb_big2dbl(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc double @rat2dbl_without_to_f(i64 noundef %0) unnamed_addr #2 {
  %2 = tail call i64 @rb_rational_num(i64 noundef %0) #23
  %3 = tail call i64 @rb_rational_den(i64 noundef %0) #23
  %4 = and i64 %2, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = ashr i64 %2, 1
  %7 = sitofp i64 %6 to double
  br label %rb_float_value_inline.exit

8:                                                ; preds = %1
  %9 = and i64 %2, 6
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %2, 0
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %8
  %14 = inttoptr i64 %2 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  switch i64 %16, label %.critedge.i [
    i64 10, label %17
    i64 4, label %Check_Type.exit
  ]

17:                                               ; preds = %13
  %18 = tail call double @rb_big2dbl(i64 noundef %2) #20
  br label %rb_float_value_inline.exit

.critedge:                                        ; preds = %8
  %19 = and i64 %2, 2
  %.not62 = icmp eq i64 %19, 0
  br i1 %.not62, label %.critedge.i, label %20

.critedge.i:                                      ; preds = %13, %.critedge
  tail call void @rb_unexpected_type(i64 noundef %2, i32 noundef 4) #22
  unreachable

20:                                               ; preds = %.critedge
  %.not.i.i = icmp eq i64 %2, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %21

21:                                               ; preds = %20
  %.neg.i.i = ashr i64 %2, 63
  %22 = add nsw i64 %.neg.i.i, 2
  %23 = and i64 %2, -4
  %24 = or i64 %22, %23
  %25 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %24, i64 range(i64 1, 0) %24, i64 61)
  %26 = bitcast i64 %25 to double
  br label %rb_float_value_inline.exit

Check_Type.exit:                                  ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = load double, ptr %27, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %Check_Type.exit, %21, %20, %17, %5
  %29 = phi double [ %7, %5 ], [ %18, %17 ], [ %28, %Check_Type.exit ], [ %26, %21 ], [ 0.000000e+00, %20 ]
  %30 = and i64 %3, 1
  %.not63 = icmp eq i64 %30, 0
  br i1 %.not63, label %34, label %31

31:                                               ; preds = %rb_float_value_inline.exit
  %32 = ashr i64 %3, 1
  %33 = sitofp i64 %32 to double
  br label %rb_float_value_inline.exit60

34:                                               ; preds = %rb_float_value_inline.exit
  %35 = and i64 %3, 6
  %36 = icmp ne i64 %35, 0
  %37 = icmp eq i64 %3, 0
  %38 = or i1 %37, %36
  br i1 %38, label %.critedge52, label %39

39:                                               ; preds = %34
  %40 = inttoptr i64 %3 to ptr
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 31
  switch i64 %42, label %.critedge.i55 [
    i64 10, label %43
    i64 4, label %Check_Type.exit56
  ]

43:                                               ; preds = %39
  %44 = tail call double @rb_big2dbl(i64 noundef %3) #20
  br label %rb_float_value_inline.exit60

.critedge52:                                      ; preds = %34
  %45 = and i64 %3, 2
  %.not64 = icmp eq i64 %45, 0
  br i1 %.not64, label %.critedge.i55, label %46

.critedge.i55:                                    ; preds = %39, %.critedge52
  tail call void @rb_unexpected_type(i64 noundef %3, i32 noundef 4) #22
  unreachable

46:                                               ; preds = %.critedge52
  %.not.i.i58 = icmp eq i64 %3, -9223372036854775806
  br i1 %.not.i.i58, label %rb_float_value_inline.exit60, label %47

47:                                               ; preds = %46
  %.neg.i.i59 = ashr i64 %3, 63
  %48 = add nsw i64 %.neg.i.i59, 2
  %49 = and i64 %3, -4
  %50 = or i64 %48, %49
  %51 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %50, i64 range(i64 1, 0) %50, i64 61)
  %52 = bitcast i64 %51 to double
  br label %rb_float_value_inline.exit60

Check_Type.exit56:                                ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %54 = load double, ptr %53, align 8
  br label %rb_float_value_inline.exit60

rb_float_value_inline.exit60:                     ; preds = %Check_Type.exit56, %47, %46, %43, %31
  %55 = phi double [ %33, %31 ], [ %44, %43 ], [ %54, %Check_Type.exit56 ], [ %52, %47 ], [ 0.000000e+00, %46 ]
  %56 = fdiv double %29, %55
  ret double %56
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @rb_num2dbl(i64 noundef %0) local_unnamed_addr #2 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %6, label %30

6:                                                ; preds = %1
  %7 = and i64 %0, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = ashr i64 %0, 1
  %10 = sitofp i64 %9 to double
  br label %rb_float_flonum_value.exit

11:                                               ; preds = %6
  %12 = and i64 %0, 2
  %.not13 = icmp eq i64 %12, 0
  br i1 %.not13, label %20, label %13

13:                                               ; preds = %11
  %.not.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i, label %rb_float_flonum_value.exit, label %14

14:                                               ; preds = %13
  %.neg.i = ashr i64 %0, 63
  %15 = add nsw i64 %.neg.i, 2
  %16 = and i64 %0, -4
  %17 = or i64 %15, %16
  %18 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %17, i64 range(i64 1, 0) %17, i64 61)
  %19 = bitcast i64 %18 to double
  br label %rb_float_flonum_value.exit

20:                                               ; preds = %11
  switch i64 %0, label %implicit_conversion_to_float.exit [
    i64 4, label %21
    i64 20, label %24
    i64 0, label %27
  ]

21:                                               ; preds = %20
  %22 = load i64, ptr @rb_eTypeError, align 8
  %23 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.162, i64 noundef 40) #20
  tail call fastcc void @rb_raise_cstr_i(i64 noundef %22, i64 noundef %23) #24
  unreachable

24:                                               ; preds = %20
  %25 = load i64, ptr @rb_eTypeError, align 8
  %26 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.163, i64 noundef 41) #20
  tail call fastcc void @rb_raise_cstr_i(i64 noundef %25, i64 noundef %26) #24
  unreachable

27:                                               ; preds = %20
  %28 = load i64, ptr @rb_eTypeError, align 8
  %29 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.164, i64 noundef 42) #20
  tail call fastcc void @rb_raise_cstr_i(i64 noundef %28, i64 noundef %29) #24
  unreachable

30:                                               ; preds = %1
  %31 = inttoptr i64 %0 to ptr
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = and i32 %33, 31
  switch i32 %34, label %implicit_conversion_to_float.exit [
    i32 4, label %35
    i32 10, label %38
    i32 15, label %40
    i32 5, label %42
  ]

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load double, ptr %36, align 8
  br label %rb_float_flonum_value.exit

38:                                               ; preds = %30
  %39 = tail call double @rb_big2dbl(i64 noundef %0) #20
  br label %rb_float_flonum_value.exit

40:                                               ; preds = %30
  %41 = tail call fastcc double @rat2dbl_without_to_f(i64 noundef %0)
  br label %rb_float_flonum_value.exit

42:                                               ; preds = %30
  %43 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef nonnull @.str.21) #21
  unreachable

implicit_conversion_to_float.exit:                ; preds = %20, %30
  %44 = tail call i64 @rb_convert_type_with_id(i64 noundef %0, i32 noundef 4, ptr noundef nonnull @.str.20, i64 noundef 3361)
  %45 = and i64 %44, 3
  %46 = icmp eq i64 %45, 2
  br i1 %46, label %47, label %54

47:                                               ; preds = %implicit_conversion_to_float.exit
  %.not.i.i = icmp eq i64 %44, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_flonum_value.exit, label %48

48:                                               ; preds = %47
  %.neg.i.i = ashr i64 %44, 63
  %49 = add nsw i64 %.neg.i.i, 2
  %50 = and i64 %44, -4
  %51 = or i64 %49, %50
  %52 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %51, i64 range(i64 1, 0) %51, i64 61)
  %53 = bitcast i64 %52 to double
  br label %rb_float_flonum_value.exit

54:                                               ; preds = %implicit_conversion_to_float.exit
  %55 = inttoptr i64 %44 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load double, ptr %56, align 8
  br label %rb_float_flonum_value.exit

rb_float_flonum_value.exit:                       ; preds = %54, %48, %47, %14, %13, %40, %38, %35, %8
  %.0 = phi double [ %10, %8 ], [ %41, %40 ], [ %39, %38 ], [ %37, %35 ], [ %19, %14 ], [ 0.000000e+00, %13 ], [ %57, %54 ], [ %53, %48 ], [ 0.000000e+00, %47 ]
  ret double %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_String(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @rb_check_string_type(i64 noundef %0) #20
  %3 = icmp eq i64 %2, 4
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i64 @rb_convert_type_with_id(i64 noundef %0, i32 noundef 5, ptr noundef nonnull @.str.22, i64 noundef 3329)
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i64 [ %5, %4 ], [ %2, %1 ]
  ret i64 %.0
}

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_Array(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @rb_check_array_type(i64 noundef %0) #20
  %3 = icmp eq i64 %2, 4
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call i64 @rb_check_to_array(i64 noundef %0) #20
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %0) #20
  br label %9

9:                                                ; preds = %1, %4, %7
  %.07 = phi i64 [ %8, %7 ], [ %5, %4 ], [ %2, %1 ]
  ret i64 %.07
}

declare i64 @rb_check_array_type(i64 noundef) local_unnamed_addr #3

declare i64 @rb_check_to_array(i64 noundef) local_unnamed_addr #3

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_Hash(i64 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i64 %0, 4
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @rb_check_hash_type(i64 noundef %0) #20
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = and i64 %0, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %0, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %6
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 7
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %11
  %17 = and i64 %13, 8192
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %16
  %19 = lshr i64 %13, 15
  %20 = and i64 %19, 127
  br label %rb_array_len.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load i64, ptr %22, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %18, %21
  %.0.i = phi i64 [ %20, %18 ], [ %23, %21 ]
  %24 = icmp eq i64 %.0.i, 0
  br i1 %24, label %.sink.split, label %.critedge

.critedge:                                        ; preds = %6, %rb_array_len.exit, %11
  %25 = load i64, ptr @rb_eTypeError, align 8
  %26 = tail call ptr @rb_obj_classname(i64 noundef %0) #20
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.23, ptr noundef %26) #21
  unreachable

.sink.split:                                      ; preds = %rb_array_len.exit, %1
  %27 = tail call i64 @rb_hash_new() #20
  br label %28

28:                                               ; preds = %.sink.split, %3
  %.025 = phi i64 [ %4, %3 ], [ %27, %.sink.split ]
  ret i64 %.025
}

declare i64 @rb_check_hash_type(i64 noundef) local_unnamed_addr #3

declare ptr @rb_obj_classname(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_obj_dig(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4, %47
  %.02153 = phi i64 [ %.1, %47 ], [ %2, %4 ]
  %.02252 = phi ptr [ %48, %47 ], [ %1, %4 ]
  %.02351 = phi i32 [ %49, %47 ], [ %0, %4 ]
  %.sroa.0.050 = phi i64 [ %.sroa.0.1, %47 ], [ 4, %4 ]
  %.sroa.3.049 = phi i32 [ %.sroa.3.1, %47 ], [ 0, %4 ]
  %.sroa.340.048 = phi i32 [ %.sroa.340.1, %47 ], [ 0, %4 ]
  %.sroa.036.047 = phi i64 [ %.sroa.036.1, %47 ], [ 4, %4 ]
  %.sroa.337.046 = phi i32 [ %.sroa.337.1, %47 ], [ 0, %4 ]
  %.sroa.039.045 = phi i64 [ %.sroa.039.1, %47 ], [ 4, %4 ]
  %6 = icmp eq i64 %.02153, 4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %.lr.ph
  %8 = and i64 %.02153, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %.02153, 0
  %11 = or i1 %10, %9
  br i1 %11, label %44, label %12

12:                                               ; preds = %7
  %13 = inttoptr i64 %.02153 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 31
  switch i32 %16, label %44 [
    i32 8, label %17
    i32 7, label %26
    i32 9, label %35
  ]

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8
  %.not.i = icmp eq i64 %19, %.sroa.039.045
  br i1 %.not.i, label %dig_basic_p.exit, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr @id_dig, align 8
  %22 = tail call i32 @rb_method_basic_definition_p(i64 noundef %19, i64 noundef %21) #20
  br label %dig_basic_p.exit

dig_basic_p.exit:                                 ; preds = %17, %20
  %.sroa.039.2 = phi i64 [ %19, %20 ], [ %.sroa.039.045, %17 ]
  %.sroa.340.2 = phi i32 [ %22, %20 ], [ %.sroa.340.048, %17 ]
  %.not25 = icmp eq i32 %.sroa.340.2, 0
  br i1 %.not25, label %44, label %23

23:                                               ; preds = %dig_basic_p.exit
  %24 = load i64, ptr %.02252, align 8
  %25 = tail call i64 @rb_hash_aref(i64 noundef %.02153, i64 noundef %24) #20
  br label %47

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load i64, ptr %27, align 8
  %.not.i26 = icmp eq i64 %28, %.sroa.036.047
  br i1 %.not.i26, label %dig_basic_p.exit30, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr @id_dig, align 8
  %31 = tail call i32 @rb_method_basic_definition_p(i64 noundef %28, i64 noundef %30) #20
  br label %dig_basic_p.exit30

dig_basic_p.exit30:                               ; preds = %26, %29
  %.sroa.337.2 = phi i32 [ %31, %29 ], [ %.sroa.337.046, %26 ]
  %.sroa.036.2 = phi i64 [ %28, %29 ], [ %.sroa.036.047, %26 ]
  %.not24 = icmp eq i32 %.sroa.337.2, 0
  br i1 %.not24, label %44, label %32

32:                                               ; preds = %dig_basic_p.exit30
  %33 = load i64, ptr %.02252, align 8
  %34 = tail call i64 @rb_ary_at(i64 noundef %.02153, i64 noundef %33) #20
  br label %47

35:                                               ; preds = %12
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = load i64, ptr %36, align 8
  %.not.i31 = icmp eq i64 %37, %.sroa.0.050
  br i1 %.not.i31, label %dig_basic_p.exit35, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr @id_dig, align 8
  %40 = tail call i32 @rb_method_basic_definition_p(i64 noundef %37, i64 noundef %39) #20
  br label %dig_basic_p.exit35

dig_basic_p.exit35:                               ; preds = %35, %38
  %.sroa.3.2 = phi i32 [ %40, %38 ], [ %.sroa.3.049, %35 ]
  %.sroa.0.2 = phi i64 [ %37, %38 ], [ %.sroa.0.050, %35 ]
  %.not = icmp eq i32 %.sroa.3.2, 0
  br i1 %.not, label %44, label %41

41:                                               ; preds = %dig_basic_p.exit35
  %42 = load i64, ptr %.02252, align 8
  %43 = tail call i64 @rb_struct_lookup(i64 noundef %.02153, i64 noundef %42) #20
  br label %47

44:                                               ; preds = %dig_basic_p.exit, %dig_basic_p.exit30, %dig_basic_p.exit35, %12, %7
  %45 = load i64, ptr @id_dig, align 8
  %46 = tail call i64 @rb_check_funcall_with_hook_kw(i64 noundef %.02153, i64 noundef %45, i32 noundef %.02351, ptr noundef %.02252, ptr noundef nonnull @no_dig_method, i64 noundef %.02153, i32 noundef 0) #20
  br label %.loopexit

47:                                               ; preds = %41, %32, %23
  %.sroa.039.1 = phi i64 [ %.sroa.039.045, %41 ], [ %.sroa.039.045, %32 ], [ %.sroa.039.2, %23 ]
  %.sroa.337.1 = phi i32 [ %.sroa.337.046, %41 ], [ %.sroa.337.2, %32 ], [ %.sroa.337.046, %23 ]
  %.sroa.036.1 = phi i64 [ %.sroa.036.047, %41 ], [ %.sroa.036.2, %32 ], [ %.sroa.036.047, %23 ]
  %.sroa.340.1 = phi i32 [ %.sroa.340.048, %41 ], [ %.sroa.340.048, %32 ], [ %.sroa.340.2, %23 ]
  %.sroa.3.1 = phi i32 [ %.sroa.3.2, %41 ], [ %.sroa.3.049, %32 ], [ %.sroa.3.049, %23 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.2, %41 ], [ %.sroa.0.050, %32 ], [ %.sroa.0.050, %23 ]
  %.1 = phi i64 [ %43, %41 ], [ %34, %32 ], [ %25, %23 ]
  %48 = getelementptr i8, ptr %.02252, i64 8
  %49 = add nsw i32 %.02351, -1
  %50 = icmp sgt i32 %.02351, 1
  br i1 %50, label %.lr.ph, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph, %47, %4, %44
  %.0 = phi i64 [ %46, %44 ], [ %2, %4 ], [ %3, %.lr.ph ], [ %.1, %47 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_ary_at(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_struct_lookup(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_check_funcall_with_hook_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @no_dig_method(i32 noundef %0, i64 %1, i64 %2, i32 %3, ptr readnone captures(none) %4, i64 noundef %5) #2 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %6
  %8 = load i64, ptr @rb_eTypeError, align 8
  %9 = tail call fastcc i64 @rb_class_of(i64 noundef %5) #23
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.165, i64 noundef %9) #21
  unreachable

10:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @InitVM_Object() local_unnamed_addr #2 {
  tail call void @Init_class_hierarchy() #20
  %1 = load i64, ptr @rb_cBasicObject, align 8
  tail call void @rb_define_private_method(i64 noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull @rb_obj_dummy0, i32 noundef 0) #20
  %2 = load i64, ptr @rb_cBasicObject, align 8
  tail call void @rb_define_alloc_func(i64 noundef %2, ptr noundef nonnull @rb_class_allocate_instance) #20
  %3 = load i64, ptr @rb_cBasicObject, align 8
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.25, ptr noundef nonnull @rb_obj_equal, i32 noundef 1) #20
  %4 = load i64, ptr @rb_cBasicObject, align 8
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_obj_equal, i32 noundef 1) #20
  %5 = load i64, ptr @rb_cBasicObject, align 8
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.27, ptr noundef nonnull @rb_obj_not, i32 noundef 0) #20
  %6 = load i64, ptr @rb_cBasicObject, align 8
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.28, ptr noundef nonnull @rb_obj_not_equal, i32 noundef 1) #20
  %7 = load i64, ptr @rb_cBasicObject, align 8
  tail call void @rb_define_private_method(i64 noundef %7, ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_obj_dummy1, i32 noundef 1) #20
  %8 = load i64, ptr @rb_cBasicObject, align 8
  tail call void @rb_define_private_method(i64 noundef %8, ptr noundef nonnull @.str.30, ptr noundef nonnull @rb_obj_dummy1, i32 noundef 1) #20
  %9 = load i64, ptr @rb_cBasicObject, align 8
  tail call void @rb_define_private_method(i64 noundef %9, ptr noundef nonnull @.str.31, ptr noundef nonnull @rb_obj_dummy1, i32 noundef 1) #20
  %10 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.32) #20
  store i64 %10, ptr @rb_mKernel, align 8
  %11 = load i64, ptr @rb_cObject, align 8
  tail call void @rb_include_module(i64 noundef %11, i64 noundef %10) #20
  %12 = load i64, ptr @rb_cClass, align 8
  tail call void @rb_define_private_method(i64 noundef %12, ptr noundef nonnull @.str.33, ptr noundef nonnull @rb_obj_dummy1, i32 noundef 1) #20
  %13 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_private_method(i64 noundef %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @rb_obj_dummy1, i32 noundef 1) #20
  %14 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_private_method(i64 noundef %14, ptr noundef nonnull @.str.35, ptr noundef nonnull @rb_obj_dummy1, i32 noundef 1) #20
  %15 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_private_method(i64 noundef %15, ptr noundef nonnull @.str.36, ptr noundef nonnull @rb_obj_dummy1, i32 noundef 1) #20
  %16 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_private_method(i64 noundef %16, ptr noundef nonnull @.str.37, ptr noundef nonnull @rb_obj_dummy1, i32 noundef 1) #20
  %17 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_private_method(i64 noundef %17, ptr noundef nonnull @.str.38, ptr noundef nonnull @rb_obj_dummy1, i32 noundef 1) #20
  %18 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_private_method(i64 noundef %18, ptr noundef nonnull @.str.39, ptr noundef nonnull @rb_obj_dummy1, i32 noundef 1) #20
  %19 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_private_method(i64 noundef %19, ptr noundef nonnull @.str.40, ptr noundef nonnull @rb_obj_dummy1, i32 noundef 1) #20
  %20 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.41, ptr noundef nonnull @rb_false, i32 noundef 0) #20
  %21 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.42, ptr noundef nonnull @rb_equal, i32 noundef 1) #20
  %22 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.43, ptr noundef nonnull @rb_obj_not_match, i32 noundef 1) #20
  %23 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.44, ptr noundef nonnull @rb_obj_equal, i32 noundef 1) #20
  %24 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.45, ptr noundef nonnull @rb_obj_hash, i32 noundef 0) #20
  %25 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.46, ptr noundef nonnull @rb_obj_cmp, i32 noundef 1) #20
  %26 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.47, ptr noundef nonnull @rb_obj_singleton_class, i32 noundef 0) #20
  %27 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.48, ptr noundef nonnull @rb_obj_dup, i32 noundef 0) #20
  %28 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.49, ptr noundef nonnull @rb_obj_itself, i32 noundef 0) #20
  %29 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.50, ptr noundef nonnull @rb_obj_init_copy, i32 noundef 1) #20
  %30 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.51, ptr noundef nonnull @rb_obj_init_dup_clone, i32 noundef 1) #20
  %31 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.52, ptr noundef nonnull @rb_obj_init_clone, i32 noundef -1) #20
  %32 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.1, ptr noundef nonnull @rb_obj_freeze, i32 noundef 0) #20
  %33 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.53, ptr noundef nonnull @rb_any_to_s, i32 noundef 0) #20
  %34 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %34, ptr noundef nonnull @.str.54, ptr noundef nonnull @rb_obj_inspect, i32 noundef 0) #20
  %35 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.55, ptr noundef nonnull @rb_obj_methods, i32 noundef -1) #20
  %36 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %36, ptr noundef nonnull @.str.56, ptr noundef nonnull @rb_obj_singleton_methods, i32 noundef -1) #20
  %37 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %37, ptr noundef nonnull @.str.57, ptr noundef nonnull @rb_obj_protected_methods, i32 noundef -1) #20
  %38 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %38, ptr noundef nonnull @.str.58, ptr noundef nonnull @rb_obj_private_methods, i32 noundef -1) #20
  %39 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %39, ptr noundef nonnull @.str.59, ptr noundef nonnull @rb_obj_public_methods, i32 noundef -1) #20
  %40 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %40, ptr noundef nonnull @.str.60, ptr noundef nonnull @rb_obj_instance_variables, i32 noundef 0) #20
  %41 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %41, ptr noundef nonnull @.str.61, ptr noundef nonnull @rb_obj_ivar_get, i32 noundef 1) #20
  %42 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %42, ptr noundef nonnull @.str.62, ptr noundef nonnull @rb_obj_ivar_set_m, i32 noundef 2) #20
  %43 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %43, ptr noundef nonnull @.str.63, ptr noundef nonnull @rb_obj_ivar_defined, i32 noundef 1) #20
  %44 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %44, ptr noundef nonnull @.str.64, ptr noundef nonnull @rb_obj_remove_instance_variable, i32 noundef 1) #20
  %45 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.65, ptr noundef nonnull @rb_obj_is_instance_of, i32 noundef 1) #20
  %46 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.66, ptr noundef nonnull @rb_obj_is_kind_of, i32 noundef 1) #20
  %47 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.67, ptr noundef nonnull @rb_obj_is_kind_of, i32 noundef 1) #20
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.68, ptr noundef nonnull @f_sprintf, i32 noundef -1) #20
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.69, ptr noundef nonnull @f_sprintf, i32 noundef -1) #20
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.22, ptr noundef nonnull @rb_f_string, i32 noundef 1) #20
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.70, ptr noundef nonnull @rb_f_array, i32 noundef 1) #20
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.71, ptr noundef nonnull @rb_f_hash, i32 noundef 1) #20
  %48 = load i64, ptr @rb_cObject, align 8
  %49 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.72, i64 noundef %48) #20
  store i64 %49, ptr @rb_cNilClass, align 8
  %50 = tail call nonnull ptr @rb_usascii_encoding() #20
  %51 = tail call i64 @rb_fstring_enc_new(ptr noundef nonnull @.str.73, i64 noundef 0, ptr noundef nonnull %50) #20
  store i64 %51, ptr @rb_cNilClass_to_s, align 8
  tail call void @rb_gc_register_mark_object(i64 noundef %51) #20
  %52 = load i64, ptr @rb_cNilClass, align 8
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.53, ptr noundef nonnull @rb_nil_to_s, i32 noundef 0) #20
  %53 = load i64, ptr @rb_cNilClass, align 8
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.74, ptr noundef nonnull @nil_to_a, i32 noundef 0) #20
  %54 = load i64, ptr @rb_cNilClass, align 8
  tail call void @rb_define_method(i64 noundef %54, ptr noundef nonnull @.str.75, ptr noundef nonnull @nil_to_h, i32 noundef 0) #20
  %55 = load i64, ptr @rb_cNilClass, align 8
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.54, ptr noundef nonnull @nil_inspect, i32 noundef 0) #20
  %56 = load i64, ptr @rb_cNilClass, align 8
  tail call void @rb_define_method(i64 noundef %56, ptr noundef nonnull @.str.76, ptr noundef nonnull @nil_match, i32 noundef 1) #20
  %57 = load i64, ptr @rb_cNilClass, align 8
  tail call void @rb_define_method(i64 noundef %57, ptr noundef nonnull @.str.77, ptr noundef nonnull @false_and, i32 noundef 1) #20
  %58 = load i64, ptr @rb_cNilClass, align 8
  tail call void @rb_define_method(i64 noundef %58, ptr noundef nonnull @.str.78, ptr noundef nonnull @true_and, i32 noundef 1) #20
  %59 = load i64, ptr @rb_cNilClass, align 8
  tail call void @rb_define_method(i64 noundef %59, ptr noundef nonnull @.str.79, ptr noundef nonnull @true_and, i32 noundef 1) #20
  %60 = load i64, ptr @rb_cNilClass, align 8
  tail call void @rb_define_method(i64 noundef %60, ptr noundef nonnull @.str.42, ptr noundef nonnull @rb_equal, i32 noundef 1) #20
  %61 = load i64, ptr @rb_cNilClass, align 8
  tail call void @rb_define_method(i64 noundef %61, ptr noundef nonnull @.str.41, ptr noundef nonnull @rb_true, i32 noundef 0) #20
  %62 = load i64, ptr @rb_cNilClass, align 8
  tail call void @rb_undef_alloc_func(i64 noundef %62) #20
  %63 = load i64, ptr @rb_cNilClass, align 8
  %64 = and i64 %63, 7
  %65 = icmp ne i64 %64, 0
  %66 = icmp eq i64 %63, 0
  %67 = or i1 %66, %65
  br i1 %67, label %71, label %68

68:                                               ; preds = %0
  %69 = inttoptr i64 %63 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  br label %rb_class_of.exit

71:                                               ; preds = %0
  switch i64 %63, label %74 [
    i64 0, label %rb_class_of.exit
    i64 4, label %72
    i64 20, label %73
  ]

72:                                               ; preds = %71
  br label %rb_class_of.exit

73:                                               ; preds = %71
  br label %rb_class_of.exit

74:                                               ; preds = %71
  %75 = and i64 %63, 1
  %.not.i = icmp eq i64 %75, 0
  br i1 %.not.i, label %76, label %rb_class_of.exit

76:                                               ; preds = %74
  %77 = and i64 %63, 254
  %78 = icmp eq i64 %77, 12
  %spec.select.i = select i1 %78, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %68, %71, %72, %73, %74, %76
  %.0.in.i = phi ptr [ @rb_cNilClass, %72 ], [ @rb_cTrueClass, %73 ], [ %70, %68 ], [ @rb_cFalseClass, %71 ], [ @rb_cInteger, %74 ], [ %spec.select.i, %76 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  tail call void @rb_undef_method(i64 noundef %.0.i, ptr noundef nonnull @.str.80) #20
  %79 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %79, ptr noundef nonnull @.str.1, ptr noundef nonnull @rb_mod_freeze, i32 noundef 0) #20
  %80 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %80, ptr noundef nonnull @.str.42, ptr noundef nonnull @rb_mod_eqq, i32 noundef 1) #20
  %81 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %81, ptr noundef nonnull @.str.25, ptr noundef nonnull @rb_obj_equal, i32 noundef 1) #20
  %82 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %82, ptr noundef nonnull @.str.46, ptr noundef nonnull @rb_mod_cmp, i32 noundef 1) #20
  %83 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %83, ptr noundef nonnull @.str.81, ptr noundef nonnull @rb_mod_lt, i32 noundef 1) #20
  %84 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %84, ptr noundef nonnull @.str.82, ptr noundef nonnull @rb_class_inherited_p, i32 noundef 1) #20
  %85 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %85, ptr noundef nonnull @.str.9, ptr noundef nonnull @rb_mod_gt, i32 noundef 1) #20
  %86 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %86, ptr noundef nonnull @.str.83, ptr noundef nonnull @rb_mod_ge, i32 noundef 1) #20
  %87 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %87, ptr noundef nonnull @.str.50, ptr noundef nonnull @rb_mod_init_copy, i32 noundef 1) #20
  %88 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %88, ptr noundef nonnull @.str.53, ptr noundef nonnull @rb_mod_to_s, i32 noundef 0) #20
  %89 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_alias(i64 noundef %89, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.53) #20
  %90 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %90, ptr noundef nonnull @.str.84, ptr noundef nonnull @rb_mod_included_modules, i32 noundef 0) #20
  %91 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %91, ptr noundef nonnull @.str.85, ptr noundef nonnull @rb_mod_include_p, i32 noundef 1) #20
  %92 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %92, ptr noundef nonnull @.str.86, ptr noundef nonnull @rb_mod_name, i32 noundef 0) #20
  %93 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %93, ptr noundef nonnull @.str.87, ptr noundef nonnull @rb_mod_set_temporary_name, i32 noundef 1) #20
  %94 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %94, ptr noundef nonnull @.str.88, ptr noundef nonnull @rb_mod_ancestors, i32 noundef 0) #20
  %95 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %95, ptr noundef nonnull @.str.89, ptr noundef nonnull @rb_mod_attr, i32 noundef -1) #20
  %96 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %96, ptr noundef nonnull @.str.90, ptr noundef nonnull @rb_mod_attr_reader, i32 noundef -1) #20
  %97 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %97, ptr noundef nonnull @.str.91, ptr noundef nonnull @rb_mod_attr_writer, i32 noundef -1) #20
  %98 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %98, ptr noundef nonnull @.str.92, ptr noundef nonnull @rb_mod_attr_accessor, i32 noundef -1) #20
  %99 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_alloc_func(i64 noundef %99, ptr noundef nonnull @rb_module_s_alloc) #20
  %100 = load i64, ptr @rb_cModule, align 8
  %101 = tail call i64 @rb_singleton_class(i64 noundef %100) #20
  tail call void @rb_undef_method(i64 noundef %101, ptr noundef nonnull @.str.93) #20
  %102 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %102, ptr noundef nonnull @.str.24, ptr noundef nonnull @rb_mod_initialize, i32 noundef 0) #20
  %103 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %103, ptr noundef nonnull @.str.52, ptr noundef nonnull @rb_mod_initialize_clone, i32 noundef -1) #20
  %104 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %104, ptr noundef nonnull @.str.94, ptr noundef nonnull @rb_class_instance_methods, i32 noundef -1) #20
  %105 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %105, ptr noundef nonnull @.str.95, ptr noundef nonnull @rb_class_public_instance_methods, i32 noundef -1) #20
  %106 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %106, ptr noundef nonnull @.str.96, ptr noundef nonnull @rb_class_protected_instance_methods, i32 noundef -1) #20
  %107 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %107, ptr noundef nonnull @.str.97, ptr noundef nonnull @rb_class_private_instance_methods, i32 noundef -1) #20
  %108 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %108, ptr noundef nonnull @.str.98, ptr noundef nonnull @rb_class_undefined_instance_methods, i32 noundef 0) #20
  %109 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %109, ptr noundef nonnull @.str.99, ptr noundef nonnull @rb_mod_constants, i32 noundef -1) #20
  %110 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %110, ptr noundef nonnull @.str.100, ptr noundef nonnull @rb_mod_const_get, i32 noundef -1) #20
  %111 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %111, ptr noundef nonnull @.str.101, ptr noundef nonnull @rb_mod_const_set, i32 noundef 2) #20
  %112 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.102, ptr noundef nonnull @rb_mod_const_defined, i32 noundef -1) #20
  %113 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %113, ptr noundef nonnull @.str.103, ptr noundef nonnull @rb_mod_const_source_location, i32 noundef -1) #20
  %114 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_private_method(i64 noundef %114, ptr noundef nonnull @.str.104, ptr noundef nonnull @rb_mod_remove_const, i32 noundef 1) #20
  %115 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %115, ptr noundef nonnull @.str.105, ptr noundef nonnull @rb_mod_const_missing, i32 noundef 1) #20
  %116 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %116, ptr noundef nonnull @.str.106, ptr noundef nonnull @rb_mod_class_variables, i32 noundef -1) #20
  %117 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %117, ptr noundef nonnull @.str.107, ptr noundef nonnull @rb_mod_remove_cvar, i32 noundef 1) #20
  %118 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %118, ptr noundef nonnull @.str.108, ptr noundef nonnull @rb_mod_cvar_get, i32 noundef 1) #20
  %119 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %119, ptr noundef nonnull @.str.109, ptr noundef nonnull @rb_mod_cvar_set, i32 noundef 2) #20
  %120 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %120, ptr noundef nonnull @.str.110, ptr noundef nonnull @rb_mod_cvar_defined, i32 noundef 1) #20
  %121 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %121, ptr noundef nonnull @.str.111, ptr noundef nonnull @rb_mod_public_constant, i32 noundef -1) #20
  %122 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %122, ptr noundef nonnull @.str.112, ptr noundef nonnull @rb_mod_private_constant, i32 noundef -1) #20
  %123 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %123, ptr noundef nonnull @.str.113, ptr noundef nonnull @rb_mod_deprecate_constant, i32 noundef -1) #20
  %124 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %124, ptr noundef nonnull @.str.114, ptr noundef nonnull @rb_mod_singleton_p, i32 noundef 0) #20
  %125 = load i64, ptr @rb_cClass, align 8
  %126 = tail call i64 @rb_singleton_class(i64 noundef %125) #20
  tail call void @rb_define_method(i64 noundef %126, ptr noundef nonnull @.str.93, ptr noundef nonnull @rb_class_alloc_m, i32 noundef 0) #20
  %127 = load i64, ptr @rb_cClass, align 8
  tail call void @rb_define_method(i64 noundef %127, ptr noundef nonnull @.str.93, ptr noundef nonnull @rb_class_alloc_m, i32 noundef 0) #20
  %128 = load i64, ptr @rb_cClass, align 8
  tail call void @rb_define_method(i64 noundef %128, ptr noundef nonnull @.str.80, ptr noundef nonnull @rb_class_new_instance_pass_kw, i32 noundef -1) #20
  %129 = load i64, ptr @rb_cClass, align 8
  tail call void @rb_define_method(i64 noundef %129, ptr noundef nonnull @.str.24, ptr noundef nonnull @rb_class_initialize, i32 noundef -1) #20
  %130 = load i64, ptr @rb_cClass, align 8
  tail call void @rb_define_method(i64 noundef %130, ptr noundef nonnull @.str.115, ptr noundef nonnull @rb_class_superclass, i32 noundef 0) #20
  %131 = load i64, ptr @rb_cClass, align 8
  tail call void @rb_define_method(i64 noundef %131, ptr noundef nonnull @.str.116, ptr noundef nonnull @rb_class_subclasses, i32 noundef 0) #20
  %132 = load i64, ptr @rb_cClass, align 8
  tail call void @rb_define_method(i64 noundef %132, ptr noundef nonnull @.str.117, ptr noundef nonnull @rb_class_attached_object, i32 noundef 0) #20
  %133 = load i64, ptr @rb_cClass, align 8
  tail call void @rb_define_alloc_func(i64 noundef %133, ptr noundef nonnull @rb_class_s_alloc) #20
  %134 = load i64, ptr @rb_cClass, align 8
  tail call void @rb_undef_method(i64 noundef %134, ptr noundef nonnull @.str.118) #20
  %135 = load i64, ptr @rb_cClass, align 8
  tail call void @rb_undef_method(i64 noundef %135, ptr noundef nonnull @.str.119) #20
  %136 = load i64, ptr @rb_cClass, align 8
  tail call void @rb_undef_method(i64 noundef %136, ptr noundef nonnull @.str.120) #20
  %137 = load i64, ptr @rb_cObject, align 8
  %138 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.121, i64 noundef %137) #20
  store i64 %138, ptr @rb_cTrueClass, align 8
  %139 = tail call nonnull ptr @rb_usascii_encoding() #20
  %140 = tail call i64 @rb_fstring_enc_new(ptr noundef nonnull @.str.122, i64 noundef 4, ptr noundef nonnull %139) #20
  store i64 %140, ptr @rb_cTrueClass_to_s, align 8
  tail call void @rb_gc_register_mark_object(i64 noundef %140) #20
  %141 = load i64, ptr @rb_cTrueClass, align 8
  tail call void @rb_define_method(i64 noundef %141, ptr noundef nonnull @.str.53, ptr noundef nonnull @rb_true_to_s, i32 noundef 0) #20
  %142 = load i64, ptr @rb_cTrueClass, align 8
  tail call void @rb_define_alias(i64 noundef %142, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.53) #20
  %143 = load i64, ptr @rb_cTrueClass, align 8
  tail call void @rb_define_method(i64 noundef %143, ptr noundef nonnull @.str.77, ptr noundef nonnull @true_and, i32 noundef 1) #20
  %144 = load i64, ptr @rb_cTrueClass, align 8
  tail call void @rb_define_method(i64 noundef %144, ptr noundef nonnull @.str.78, ptr noundef nonnull @true_or, i32 noundef 1) #20
  %145 = load i64, ptr @rb_cTrueClass, align 8
  tail call void @rb_define_method(i64 noundef %145, ptr noundef nonnull @.str.79, ptr noundef nonnull @true_xor, i32 noundef 1) #20
  %146 = load i64, ptr @rb_cTrueClass, align 8
  tail call void @rb_define_method(i64 noundef %146, ptr noundef nonnull @.str.42, ptr noundef nonnull @rb_equal, i32 noundef 1) #20
  %147 = load i64, ptr @rb_cTrueClass, align 8
  tail call void @rb_undef_alloc_func(i64 noundef %147) #20
  %148 = load i64, ptr @rb_cTrueClass, align 8
  %149 = and i64 %148, 7
  %150 = icmp ne i64 %149, 0
  %151 = icmp eq i64 %148, 0
  %152 = or i1 %151, %150
  br i1 %152, label %156, label %153

153:                                              ; preds = %rb_class_of.exit
  %154 = inttoptr i64 %148 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  br label %rb_class_of.exit5

156:                                              ; preds = %rb_class_of.exit
  switch i64 %148, label %159 [
    i64 0, label %rb_class_of.exit5
    i64 4, label %157
    i64 20, label %158
  ]

157:                                              ; preds = %156
  br label %rb_class_of.exit5

158:                                              ; preds = %156
  br label %rb_class_of.exit5

159:                                              ; preds = %156
  %160 = and i64 %148, 1
  %.not.i3 = icmp eq i64 %160, 0
  br i1 %.not.i3, label %161, label %rb_class_of.exit5

161:                                              ; preds = %159
  %162 = and i64 %148, 254
  %163 = icmp eq i64 %162, 12
  %spec.select.i4 = select i1 %163, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit5

rb_class_of.exit5:                                ; preds = %153, %156, %157, %158, %159, %161
  %.0.in.i1 = phi ptr [ @rb_cNilClass, %157 ], [ @rb_cTrueClass, %158 ], [ %155, %153 ], [ @rb_cFalseClass, %156 ], [ @rb_cInteger, %159 ], [ %spec.select.i4, %161 ]
  %.0.i2 = load i64, ptr %.0.in.i1, align 8
  tail call void @rb_undef_method(i64 noundef %.0.i2, ptr noundef nonnull @.str.80) #20
  %164 = load i64, ptr @rb_cObject, align 8
  %165 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.123, i64 noundef %164) #20
  store i64 %165, ptr @rb_cFalseClass, align 8
  %166 = tail call nonnull ptr @rb_usascii_encoding() #20
  %167 = tail call i64 @rb_fstring_enc_new(ptr noundef nonnull @.str.124, i64 noundef 5, ptr noundef nonnull %166) #20
  store i64 %167, ptr @rb_cFalseClass_to_s, align 8
  tail call void @rb_gc_register_mark_object(i64 noundef %167) #20
  %168 = load i64, ptr @rb_cFalseClass, align 8
  tail call void @rb_define_method(i64 noundef %168, ptr noundef nonnull @.str.53, ptr noundef nonnull @rb_false_to_s, i32 noundef 0) #20
  %169 = load i64, ptr @rb_cFalseClass, align 8
  tail call void @rb_define_alias(i64 noundef %169, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.53) #20
  %170 = load i64, ptr @rb_cFalseClass, align 8
  tail call void @rb_define_method(i64 noundef %170, ptr noundef nonnull @.str.77, ptr noundef nonnull @false_and, i32 noundef 1) #20
  %171 = load i64, ptr @rb_cFalseClass, align 8
  tail call void @rb_define_method(i64 noundef %171, ptr noundef nonnull @.str.78, ptr noundef nonnull @true_and, i32 noundef 1) #20
  %172 = load i64, ptr @rb_cFalseClass, align 8
  tail call void @rb_define_method(i64 noundef %172, ptr noundef nonnull @.str.79, ptr noundef nonnull @true_and, i32 noundef 1) #20
  %173 = load i64, ptr @rb_cFalseClass, align 8
  tail call void @rb_define_method(i64 noundef %173, ptr noundef nonnull @.str.42, ptr noundef nonnull @rb_equal, i32 noundef 1) #20
  %174 = load i64, ptr @rb_cFalseClass, align 8
  tail call void @rb_undef_alloc_func(i64 noundef %174) #20
  %175 = load i64, ptr @rb_cFalseClass, align 8
  %176 = and i64 %175, 7
  %177 = icmp ne i64 %176, 0
  %178 = icmp eq i64 %175, 0
  %179 = or i1 %178, %177
  br i1 %179, label %183, label %180

180:                                              ; preds = %rb_class_of.exit5
  %181 = inttoptr i64 %175 to ptr
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  br label %rb_class_of.exit10

183:                                              ; preds = %rb_class_of.exit5
  switch i64 %175, label %186 [
    i64 0, label %rb_class_of.exit10
    i64 4, label %184
    i64 20, label %185
  ]

184:                                              ; preds = %183
  br label %rb_class_of.exit10

185:                                              ; preds = %183
  br label %rb_class_of.exit10

186:                                              ; preds = %183
  %187 = and i64 %175, 1
  %.not.i8 = icmp eq i64 %187, 0
  br i1 %.not.i8, label %188, label %rb_class_of.exit10

188:                                              ; preds = %186
  %189 = and i64 %175, 254
  %190 = icmp eq i64 %189, 12
  %spec.select.i9 = select i1 %190, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit10

rb_class_of.exit10:                               ; preds = %180, %183, %184, %185, %186, %188
  %.0.in.i6 = phi ptr [ @rb_cNilClass, %184 ], [ @rb_cTrueClass, %185 ], [ %182, %180 ], [ @rb_cFalseClass, %183 ], [ @rb_cInteger, %186 ], [ %spec.select.i9, %188 ]
  %.0.i7 = load i64, ptr %.0.in.i6, align 8
  tail call void @rb_undef_method(i64 noundef %.0.i7, ptr noundef nonnull @.str.80) #20
  ret void
}

declare void @Init_class_hierarchy() local_unnamed_addr #3

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @rb_obj_dummy0(i64 %0) #0 {
  ret i64 4
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #3

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @rb_obj_dummy1(i64 %0, i64 %1) #0 {
  ret i64 4
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #3

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_obj_not_match(i64 noundef %0, i64 noundef %1) #2 {
  %3 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 143, i32 noundef 1, i64 noundef %1) #20
  %4 = and i64 %3, -5
  %.not.i = icmp eq i64 %4, 0
  %5 = select i1 %.not.i, i64 20, i64 0
  ret i64 %5
}

declare i64 @rb_obj_hash(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 5) i64 @rb_obj_cmp(i64 noundef %0, i64 noundef %1) #2 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %rb_equal.exit.thread, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_equal_opt(i64 noundef %0, i64 noundef %1) #20
  %6 = icmp eq i64 %5, 36
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 140, i32 noundef 1, i64 noundef %1) #20
  br label %9

9:                                                ; preds = %7, %4
  %.0.i = phi i64 [ %8, %7 ], [ %5, %4 ]
  %10 = and i64 %.0.i, -5
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %rb_equal.exit, label %rb_equal.exit.thread

rb_equal.exit.thread:                             ; preds = %9, %2
  br label %rb_equal.exit

rb_equal.exit:                                    ; preds = %9, %rb_equal.exit.thread
  %11 = phi i64 [ 1, %rb_equal.exit.thread ], [ 4, %9 ]
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_singleton_class(i64 noundef %0) #2 {
  %2 = tail call i64 @rb_singleton_class(i64 noundef %0) #20
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @rb_obj_itself(i64 noundef returned %0) #0 {
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_obj_init_clone(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.166, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %7 = icmp slt i32 %6, %0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = call i64 @rb_get_freeze_opt(i32 noundef 1, ptr noundef nonnull %5)
  br label %10

10:                                               ; preds = %8, %3
  %11 = load i64, ptr %4, align 8
  %12 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef 3153, i32 noundef 1, i64 noundef %11) #20
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_inspect(i64 noundef %0) #2 {
  %2 = tail call i64 @rb_ivar_count(i64 noundef %0) #20
  %.not = icmp eq i64 %2, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %.not, label %23, label %7

7:                                                ; preds = %1
  br i1 %6, label %11, label %8

8:                                                ; preds = %7
  %9 = inttoptr i64 %0 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %rb_class_of.exit

11:                                               ; preds = %7
  switch i64 %0, label %14 [
    i64 0, label %rb_class_of.exit
    i64 4, label %12
    i64 20, label %13
  ]

12:                                               ; preds = %11
  br label %rb_class_of.exit

13:                                               ; preds = %11
  br label %rb_class_of.exit

14:                                               ; preds = %11
  %15 = and i64 %0, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %rb_class_of.exit

16:                                               ; preds = %14
  %17 = and i64 %0, 254
  %18 = icmp eq i64 %17, 12
  %spec.select.i = select i1 %18, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %8, %11, %12, %13, %14, %16
  %.0.in.i = phi ptr [ @rb_cNilClass, %12 ], [ @rb_cTrueClass, %13 ], [ %10, %8 ], [ @rb_cFalseClass, %11 ], [ @rb_cInteger, %14 ], [ %spec.select.i, %16 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %19 = tail call i64 @rb_class_name(i64 noundef %.0.i) #20
  %20 = inttoptr i64 %0 to ptr
  %21 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.167, i64 noundef %19, ptr noundef %20) #20
  %22 = tail call i64 @rb_exec_recursive(ptr noundef nonnull @inspect_obj, i64 noundef %0, i64 noundef %21) #20
  br label %38

23:                                               ; preds = %1
  br i1 %6, label %27, label %24

24:                                               ; preds = %23
  %25 = inttoptr i64 %0 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %rb_any_to_s.exit

27:                                               ; preds = %23
  switch i64 %0, label %30 [
    i64 0, label %rb_any_to_s.exit
    i64 4, label %28
    i64 20, label %29
  ]

28:                                               ; preds = %27
  br label %rb_any_to_s.exit

29:                                               ; preds = %27
  br label %rb_any_to_s.exit

30:                                               ; preds = %27
  %31 = and i64 %0, 1
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %32, label %rb_any_to_s.exit

32:                                               ; preds = %30
  %33 = and i64 %0, 254
  %34 = icmp eq i64 %33, 12
  %spec.select.i.i = select i1 %34, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_any_to_s.exit

rb_any_to_s.exit:                                 ; preds = %24, %27, %28, %29, %30, %32
  %.0.in.i.i = phi ptr [ @rb_cNilClass, %28 ], [ @rb_cTrueClass, %29 ], [ %26, %24 ], [ @rb_cFalseClass, %27 ], [ @rb_cInteger, %30 ], [ %spec.select.i.i, %32 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %35 = tail call i64 @rb_class_name(i64 noundef %.0.i.i) #20
  %36 = inttoptr i64 %0 to ptr
  %37 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.5, i64 noundef %35, ptr noundef %36) #20
  br label %38

38:                                               ; preds = %rb_any_to_s.exit, %rb_class_of.exit
  %.0 = phi i64 [ %22, %rb_class_of.exit ], [ %37, %rb_any_to_s.exit ]
  ret i64 %.0
}

declare i64 @rb_obj_methods(i32 noundef, ptr noundef, i64 noundef) #3

declare i64 @rb_obj_singleton_methods(i32 noundef, ptr noundef, i64 noundef) #3

declare i64 @rb_obj_protected_methods(i32 noundef, ptr noundef, i64 noundef) #3

declare i64 @rb_obj_private_methods(i32 noundef, ptr noundef, i64 noundef) #3

declare i64 @rb_obj_public_methods(i32 noundef, ptr noundef, i64 noundef) #3

declare i64 @rb_obj_instance_variables(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_ivar_get(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call i64 @rb_check_id(ptr noundef nonnull %3) #20
  %5 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 @rb_is_instance_id(i64 noundef %4) #20, !callees !31
  %.not12.i = icmp eq i32 %7, 0
  br i1 %.not12.i, label %10, label %check_setter_id.exit

8:                                                ; preds = %2
  %9 = call i32 @rb_is_instance_name(i64 noundef %5) #20, !callees !32
  %.not11.i = icmp eq i32 %9, 0
  br i1 %.not11.i, label %10, label %check_setter_id.exit.thread

10:                                               ; preds = %8, %6
  %11 = call i64 @rb_fstring_new(ptr noundef nonnull @bad_instance_name, i64 noundef 50) #20
  call fastcc void @rb_name_err_raise_str(i64 noundef %11, i64 noundef %0, i64 noundef %5) #24
  unreachable

check_setter_id.exit:                             ; preds = %6
  %12 = call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #20
  br label %check_setter_id.exit.thread

check_setter_id.exit.thread:                      ; preds = %8, %check_setter_id.exit
  %.0 = phi i64 [ %12, %check_setter_id.exit ], [ 4, %8 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_ivar_set_m(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_check_id(ptr noundef nonnull %4) #20
  %6 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %3
  %8 = call i32 @rb_is_instance_id(i64 noundef %5) #20, !callees !31
  %.not12.i = icmp eq i32 %8, 0
  br i1 %.not12.i, label %11, label %check_setter_id.exit

9:                                                ; preds = %3
  %10 = call i32 @rb_is_instance_name(i64 noundef %6) #20, !callees !32
  %.not11.i = icmp eq i32 %10, 0
  br i1 %.not11.i, label %11, label %13

11:                                               ; preds = %9, %7
  %12 = call i64 @rb_fstring_new(ptr noundef nonnull @bad_instance_name, i64 noundef 50) #20
  call fastcc void @rb_name_err_raise_str(i64 noundef %12, i64 noundef %0, i64 noundef %6) #24
  unreachable

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @rb_intern_str(i64 noundef %14) #20
  br label %check_setter_id.exit

check_setter_id.exit:                             ; preds = %7, %13
  %.0 = phi i64 [ %15, %13 ], [ %5, %7 ]
  %16 = call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %.0, i64 noundef %2) #20
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_ivar_defined(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call i64 @rb_check_id(ptr noundef nonnull %3) #20
  %5 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 @rb_is_instance_id(i64 noundef %4) #20, !callees !31
  %.not12.i = icmp eq i32 %7, 0
  br i1 %.not12.i, label %10, label %check_setter_id.exit

8:                                                ; preds = %2
  %9 = call i32 @rb_is_instance_name(i64 noundef %5) #20, !callees !32
  %.not11.i = icmp eq i32 %9, 0
  br i1 %.not11.i, label %10, label %check_setter_id.exit.thread

10:                                               ; preds = %8, %6
  %11 = call i64 @rb_fstring_new(ptr noundef nonnull @bad_instance_name, i64 noundef 50) #20
  call fastcc void @rb_name_err_raise_str(i64 noundef %11, i64 noundef %0, i64 noundef %5) #24
  unreachable

check_setter_id.exit:                             ; preds = %6
  %12 = call i64 @rb_ivar_defined(i64 noundef %0, i64 noundef %4) #20
  br label %check_setter_id.exit.thread

check_setter_id.exit.thread:                      ; preds = %8, %check_setter_id.exit
  %.0 = phi i64 [ %12, %check_setter_id.exit ], [ 0, %8 ]
  ret i64 %.0
}

declare i64 @rb_obj_remove_instance_variable(i64 noundef, i64 noundef) #3

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_sprintf(i32 noundef %0, ptr noundef %1, i64 %2) #2 {
  %4 = tail call i64 @rb_f_sprintf(i32 noundef %0, ptr noundef %1) #20
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_string(i64 %0, i64 noundef %1) #2 {
  %3 = tail call i64 @rb_check_string_type(i64 noundef %1) #20
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %rb_String.exit

5:                                                ; preds = %2
  %6 = tail call i64 @rb_convert_type_with_id(i64 noundef %1, i32 noundef 5, ptr noundef nonnull @.str.22, i64 noundef 3329)
  br label %rb_String.exit

rb_String.exit:                                   ; preds = %2, %5
  %.0.i = phi i64 [ %6, %5 ], [ %3, %2 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_array(i64 %0, i64 noundef %1) #2 {
  %3 = tail call i64 @rb_check_array_type(i64 noundef %1) #20
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %rb_Array.exit

5:                                                ; preds = %2
  %6 = tail call i64 @rb_check_to_array(i64 noundef %1) #20
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %rb_Array.exit

8:                                                ; preds = %5
  %9 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %1) #20
  br label %rb_Array.exit

rb_Array.exit:                                    ; preds = %2, %5, %8
  %.07.i = phi i64 [ %9, %8 ], [ %6, %5 ], [ %3, %2 ]
  ret i64 %.07.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_hash(i64 %0, i64 noundef %1) #2 {
  %3 = icmp eq i64 %1, 4
  br i1 %3, label %.sink.split.i, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_check_hash_type(i64 noundef %1) #20
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %rb_Hash.exit

7:                                                ; preds = %4
  %8 = and i64 %1, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %1, 0
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge.i, label %12

12:                                               ; preds = %7
  %13 = inttoptr i64 %1 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 7
  br i1 %16, label %17, label %.critedge.i

17:                                               ; preds = %12
  %18 = and i64 %14, 8192
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %22, label %19

19:                                               ; preds = %17
  %20 = lshr i64 %14, 15
  %21 = and i64 %20, 127
  br label %rb_array_len.exit.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = load i64, ptr %23, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %22, %19
  %.0.i.i = phi i64 [ %21, %19 ], [ %24, %22 ]
  %25 = icmp eq i64 %.0.i.i, 0
  br i1 %25, label %.sink.split.i, label %.critedge.i

.critedge.i:                                      ; preds = %rb_array_len.exit.i, %12, %7
  %26 = load i64, ptr @rb_eTypeError, align 8
  %27 = tail call ptr @rb_obj_classname(i64 noundef %1) #20
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.23, ptr noundef %27) #21
  unreachable

.sink.split.i:                                    ; preds = %rb_array_len.exit.i, %2
  %28 = tail call i64 @rb_hash_new() #20
  br label %rb_Hash.exit

rb_Hash.exit:                                     ; preds = %4, %.sink.split.i
  %.025.i = phi i64 [ %5, %4 ], [ %28, %.sink.split.i ]
  ret i64 %.025.i
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_fstring_enc_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare nonnull ptr @rb_usascii_encoding() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nil_to_a(i64 %0) #2 {
  %2 = tail call i64 @rb_ary_new_capa(i64 noundef 0) #20
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nil_to_h(i64 %0) #2 {
  %2 = tail call i64 @rb_hash_new() #20
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nil_inspect(i64 %0) #2 {
  %2 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.148, i64 noundef 3) #20
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @nil_match(i64 %0, i64 %1) #0 {
  ret i64 4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @false_and(i64 %0, i64 %1) #0 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef range(i64 0, 21) i64 @true_and(i64 %0, i64 noundef %1) #0 {
  %3 = and i64 %1, -5
  %.not = icmp eq i64 %3, 0
  %4 = select i1 %.not, i64 0, i64 20
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @rb_true(i64 %0) #0 {
  ret i64 20
}

declare void @rb_undef_alloc_func(i64 noundef) local_unnamed_addr #3

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_mod_freeze(i64 noundef returned %0) #2 {
  %2 = tail call i64 @rb_class_name(i64 noundef %0) #20
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %rb_obj_freeze.exit, label %7

7:                                                ; preds = %1
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 27
  %12 = and i64 %9, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i = or i1 %11, %13
  br i1 %or.cond.i, label %rb_obj_freeze.exit, label %14

14:                                               ; preds = %7
  tail call void @rb_obj_freeze_inline(i64 noundef %0) #20
  br label %rb_obj_freeze.exit

rb_obj_freeze.exit:                               ; preds = %1, %7, %14
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_mod_eqq(i64 noundef %0, i64 noundef %1) #2 {
  %3 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %0)
  ret i64 %3
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define internal range(i64 -1, 5) i64 @rb_mod_cmp(i64 noundef %0, i64 noundef %1) #9 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %1 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 30
  %switch = icmp eq i64 %12, 2
  br i1 %switch, label %13, label %17

13:                                               ; preds = %9
  %14 = tail call i64 @rb_class_inherited_p(i64 noundef %0, i64 noundef %1) #23
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  %.not = icmp eq i64 %14, 0
  %. = select i1 %.not, i64 3, i64 -1
  br label %17

17:                                               ; preds = %9, %16, %13, %4, %2
  %.0 = phi i64 [ 1, %2 ], [ 4, %9 ], [ 4, %4 ], [ 4, %13 ], [ %., %16 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define internal range(i64 0, 21) i64 @rb_mod_lt(i64 noundef %0, i64 noundef %1) #9 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_class_inherited_p(i64 noundef %0, i64 noundef %1) #23
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i64 [ %5, %4 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_mod_gt(i64 noundef %0, i64 noundef %1) #2 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %1 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 30
  %switch.i = icmp eq i64 %12, 2
  br i1 %switch.i, label %rb_mod_ge.exit, label %13

13:                                               ; preds = %9, %4
  %14 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.13) #21
  unreachable

rb_mod_ge.exit:                                   ; preds = %9
  %15 = tail call range(i64 0, 21) i64 @rb_class_inherited_p(i64 noundef %1, i64 noundef %0) #23
  br label %16

16:                                               ; preds = %2, %rb_mod_ge.exit
  %.0 = phi i64 [ %15, %rb_mod_ge.exit ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_mod_ge(i64 noundef %0, i64 noundef %1) #2 {
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 30
  %switch = icmp eq i64 %10, 2
  br i1 %switch, label %13, label %11

11:                                               ; preds = %7, %2
  %12 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.13) #21
  unreachable

13:                                               ; preds = %7
  %14 = tail call i64 @rb_class_inherited_p(i64 noundef %1, i64 noundef %0) #23
  ret i64 %14
}

declare i64 @rb_mod_init_copy(i64 noundef, i64 noundef) #3

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_mod_included_modules(i64 noundef) #3

declare i64 @rb_mod_include_p(i64 noundef, i64 noundef) #3

declare i64 @rb_mod_name(i64 noundef) #3

declare i64 @rb_mod_set_temporary_name(i64 noundef, i64 noundef) #3

declare i64 @rb_mod_ancestors(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_attr_writer(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = sext i32 %0 to i64
  %5 = tail call i64 @rb_ary_new_capa(i64 noundef %4) #20
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr i64, ptr %1, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8
  %9 = tail call fastcc i64 @id_for_attr(i64 noundef %2, i64 noundef %8)
  tail call void @rb_attr(i64 noundef %2, i64 noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef 1) #20
  %10 = tail call i64 @rb_id_attrset(i64 noundef %9) #20
  %11 = tail call i64 @rb_id2sym(i64 noundef %10) #20
  %12 = tail call i64 @rb_ary_push(i64 noundef %5, i64 noundef %11) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_attr_accessor(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = shl i32 %0, 1
  %5 = sext i32 %4 to i64
  %6 = tail call i64 @rb_ary_new_capa(i64 noundef %5) #20
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr i64, ptr %1, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8
  %10 = tail call fastcc i64 @id_for_attr(i64 noundef %2, i64 noundef %9)
  tail call void @rb_attr(i64 noundef %2, i64 noundef %10, i32 noundef 1, i32 noundef 1, i32 noundef 1) #20
  %11 = tail call i64 @rb_id2sym(i64 noundef %10) #20
  %12 = tail call i64 @rb_ary_push(i64 noundef %6, i64 noundef %11) #20
  %13 = tail call i64 @rb_id_attrset(i64 noundef %10) #20
  %14 = tail call i64 @rb_id2sym(i64 noundef %13) #20
  %15 = tail call i64 @rb_ary_push(i64 noundef %6, i64 noundef %14) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret i64 %6
}

declare i64 @rb_module_s_alloc(i64 noundef) #3

declare i64 @rb_singleton_class(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_mod_initialize(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 %0, ptr %2, align 8
  %3 = tail call i32 @rb_block_given_p() #20
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %rb_mod_initialize_exec.exit, label %4

4:                                                ; preds = %1
  %5 = call i64 @rb_mod_module_exec(i32 noundef 1, ptr noundef nonnull %2, i64 noundef %0) #20
  br label %rb_mod_initialize_exec.exit

rb_mod_initialize_exec.exit:                      ; preds = %1, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_mod_initialize_clone(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.166, ptr noundef nonnull %6, ptr noundef nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %9 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.166, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %10 = icmp slt i32 %9, %0
  br i1 %10, label %11, label %rb_obj_init_clone.exit

11:                                               ; preds = %3
  %12 = call i64 @rb_get_freeze_opt(i32 noundef 1, ptr noundef nonnull %5)
  br label %rb_obj_init_clone.exit

rb_obj_init_clone.exit:                           ; preds = %3, %11
  %13 = load i64, ptr %4, align 8
  %14 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef 3153, i32 noundef 1, i64 noundef %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %15 = load i64, ptr %6, align 8
  %16 = and i64 %15, 7
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %15, 0
  %19 = or i1 %18, %17
  br i1 %19, label %RB_OBJ_FROZEN.exit.thread, label %20

20:                                               ; preds = %rb_obj_init_clone.exit
  %21 = inttoptr i64 %15 to ptr
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 27
  %25 = and i64 %22, 2048
  %26 = icmp ne i64 %25, 0
  %or.cond = or i1 %24, %26
  br i1 %or.cond, label %RB_OBJ_FROZEN.exit.thread, label %28

RB_OBJ_FROZEN.exit.thread:                        ; preds = %20, %rb_obj_init_clone.exit
  %27 = call i64 @rb_class_name(i64 noundef %2) #20
  br label %28

28:                                               ; preds = %20, %RB_OBJ_FROZEN.exit.thread
  ret i64 %2
}

declare i64 @rb_class_instance_methods(i32 noundef, ptr noundef, i64 noundef) #3

declare i64 @rb_class_public_instance_methods(i32 noundef, ptr noundef, i64 noundef) #3

declare i64 @rb_class_protected_instance_methods(i32 noundef, ptr noundef, i64 noundef) #3

declare i64 @rb_class_private_instance_methods(i32 noundef, ptr noundef, i64 noundef) #3

declare i64 @rb_class_undefined_instance_methods(i64 noundef) #3

declare i64 @rb_mod_constants(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_const_get(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = add i32 %0, -3
  %or.cond.i = icmp ult i32 %5, -2
  br i1 %or.cond.i, label %6, label %rb_check_arity.exit

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #21
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %4, align 8
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %14, label %9

9:                                                ; preds = %rb_check_arity.exit
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -5
  %13 = icmp eq i64 %12, 0
  br label %14

14:                                               ; preds = %rb_check_arity.exit, %9
  %.not144 = phi i1 [ %13, %9 ], [ false, %rb_check_arity.exit ]
  %15 = and i64 %7, 255
  %16 = icmp eq i64 %15, 12
  br i1 %16, label %RB_SYMBOL_P.exit.thread, label %17

17:                                               ; preds = %14
  %18 = and i64 %7, 7
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %7, 0
  %21 = or i1 %20, %19
  br i1 %21, label %RB_SYMBOL_P.exit.thread142, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %17
  %22 = inttoptr i64 %7 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 20
  br i1 %25, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread142

RB_SYMBOL_P.exit.thread:                          ; preds = %14, %RB_SYMBOL_P.exit
  %26 = tail call i32 @rb_is_const_sym(i64 noundef %7) #23
  %.not132 = icmp eq i32 %26, 0
  br i1 %.not132, label %.loopexit146, label %27

27:                                               ; preds = %RB_SYMBOL_P.exit.thread
  %28 = call i64 @rb_check_id(ptr noundef nonnull %4) #20
  %.not133 = icmp eq i64 %28, 0
  br i1 %.not133, label %29, label %32

29:                                               ; preds = %27
  %30 = load i64, ptr %4, align 8
  %31 = call i64 @rb_const_missing(i64 noundef %2, i64 noundef %30) #20
  br label %.loopexit

32:                                               ; preds = %27
  br i1 %.not144, label %35, label %33

33:                                               ; preds = %32
  %34 = call i64 @rb_const_get(i64 noundef %2, i64 noundef %28) #20
  br label %.loopexit

35:                                               ; preds = %32
  %36 = call i64 @rb_const_get_at(i64 noundef %2, i64 noundef %28) #20
  br label %.loopexit

RB_SYMBOL_P.exit.thread142:                       ; preds = %17, %RB_SYMBOL_P.exit
  %37 = call ptr @rb_string_value_ptr(ptr noundef nonnull %4) #20
  %38 = load i64, ptr %4, align 8
  %39 = call ptr @rb_enc_get(i64 noundef %38) #20
  %40 = getelementptr i8, ptr %39, i64 20
  %.val.i = load i32, ptr %40, align 4
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %RB_SYMBOL_P.exit.thread142
  %41 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %39) #23
  %.not3.i = icmp eq i32 %41, 0
  br i1 %.not3.i, label %43, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %RB_SYMBOL_P.exit.thread142, %rb_enc_asciicompat.exit
  %42 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %42, ptr noundef nonnull @.str.172) #21
  unreachable

43:                                               ; preds = %rb_enc_asciicompat.exit
  %44 = load i64, ptr %4, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr i8, ptr %37, i64 %47
  %.not = icmp ult ptr %37, %48
  br i1 %.not, label %49, label %.loopexit146

49:                                               ; preds = %43
  %50 = load i8, ptr %37, align 1
  %.not124 = icmp eq i8 %50, 0
  br i1 %.not124, label %.loopexit146, label %51

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %37, i64 2
  %53 = icmp ult ptr %52, %48
  %54 = icmp eq i8 %50, 58
  %or.cond = and i1 %53, %54
  br i1 %or.cond, label %55, label %60

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %37, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 58
  %59 = load i64, ptr @rb_cObject, align 8
  %spec.select = select i1 %58, ptr %52, ptr %37
  %spec.select134 = select i1 %58, i64 %59, i64 %2
  br label %60

60:                                               ; preds = %55, %51
  %.0110 = phi ptr [ %37, %51 ], [ %spec.select, %55 ]
  %.1 = phi i64 [ %2, %51 ], [ %spec.select134, %55 ]
  %61 = icmp ult ptr %.0110, %48
  br i1 %61, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %60
  %62 = ptrtoint ptr %37 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.backedge
  %.2161 = phi i64 [ %.1, %.preheader.lr.ph ], [ %.2.be, %.backedge ]
  %.1111160 = phi ptr [ %.0110, %.preheader.lr.ph ], [ %.3113, %.backedge ]
  %.1115159 = phi ptr [ %.0110, %.preheader.lr.ph ], [ %.2116, %.backedge ]
  br label %63

63:                                               ; preds = %.preheader, %65
  %.2112158 = phi ptr [ %.1111160, %.preheader ], [ %66, %65 ]
  %64 = load i8, ptr %.2112158, align 1
  %.not125 = icmp eq i8 %64, 58
  br i1 %.not125, label %.critedge, label %65

65:                                               ; preds = %63
  %66 = getelementptr i8, ptr %.2112158, i64 1
  %67 = icmp ult ptr %66, %48
  br i1 %67, label %63, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %65, %63
  %.2112.lcssa = phi ptr [ %66, %65 ], [ %.2112158, %63 ]
  %68 = icmp eq ptr %.1115159, %.2112.lcssa
  br i1 %68, label %.loopexit146.loopexit, label %69

69:                                               ; preds = %.critedge
  %70 = ptrtoint ptr %.2112.lcssa to i64
  %71 = ptrtoint ptr %.1115159 to i64
  %72 = sub i64 %70, %71
  %73 = call i64 @rb_check_id_cstr(ptr noundef %.1115159, i64 noundef %72, ptr noundef nonnull %39) #20
  %74 = sub i64 %71, %62
  br i1 %.not125, label %75, label %83

75:                                               ; preds = %69
  %76 = load i8, ptr %.2112.lcssa, align 1
  %77 = icmp eq i8 %76, 58
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = getelementptr i8, ptr %.2112.lcssa, i64 2
  %.not126 = icmp ult ptr %79, %48
  br i1 %.not126, label %80, label %.loopexit146.loopexit

80:                                               ; preds = %78
  %81 = getelementptr i8, ptr %.2112.lcssa, i64 1
  %82 = load i8, ptr %81, align 1
  %.not127 = icmp eq i8 %82, 58
  br i1 %.not127, label %83, label %.loopexit146.loopexit

83:                                               ; preds = %75, %69, %80
  %.2116 = phi ptr [ %.1115159, %75 ], [ %.1115159, %69 ], [ %79, %80 ]
  %.3113 = phi ptr [ %.2112.lcssa, %75 ], [ %.2112.lcssa, %69 ], [ %79, %80 ]
  %84 = and i64 %.2161, 7
  %85 = icmp ne i64 %84, 0
  %86 = icmp eq i64 %.2161, 0
  %87 = or i1 %86, %85
  br i1 %87, label %.critedge139, label %88

88:                                               ; preds = %83
  %89 = inttoptr i64 %.2161 to ptr
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 30
  %switch = icmp eq i64 %91, 2
  br i1 %switch, label %95, label %.critedge139

.critedge139:                                     ; preds = %88, %83
  %92 = load i64, ptr @rb_eTypeError, align 8
  %93 = load i64, ptr %4, align 8
  %94 = call fastcc i64 @QUOTE(i64 noundef %93)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %92, ptr noundef nonnull @.str.173, i64 noundef %94) #21
  unreachable

95:                                               ; preds = %88
  %.not128 = icmp eq i64 %73, 0
  br i1 %.not128, label %96, label %109

96:                                               ; preds = %95
  %97 = load i64, ptr %4, align 8
  %98 = call i64 @rb_str_subseq(i64 noundef %97, i64 noundef %74, i64 noundef %72) #20
  call void @rb_obj_freeze_inline(i64 noundef %98) #20
  %99 = call i32 @rb_is_const_name(i64 noundef %98) #20
  %.not129 = icmp eq i32 %99, 0
  br i1 %.not129, label %100, label %rb_class_of.exit

100:                                              ; preds = %96
  store i64 %98, ptr %4, align 8
  br label %.loopexit146

rb_class_of.exit:                                 ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.0.i140 = load i64, ptr %101, align 8
  %102 = call i32 @rb_method_basic_definition_p(i64 noundef %.0.i140, i64 noundef 2849) #20
  %.not130 = icmp eq i32 %102, 0
  br i1 %.not130, label %103, label %107

103:                                              ; preds = %rb_class_of.exit
  %104 = call i64 @rb_str_intern(i64 noundef %98) #20
  %105 = call i64 @rb_const_missing(i64 noundef %.2161, i64 noundef %104) #20
  br label %.backedge

.backedge:                                        ; preds = %114, %120, %118, %103
  %.2.be = phi i64 [ %105, %103 ], [ %119, %118 ], [ %121, %120 ], [ %115, %114 ]
  %106 = icmp ult ptr %.3113, %48
  br i1 %106, label %.preheader, label %.loopexit, !llvm.loop !36

107:                                              ; preds = %rb_class_of.exit
  %108 = call i64 @rb_mod_const_missing(i64 noundef %.2161, i64 noundef %98) #21
  unreachable

109:                                              ; preds = %95
  %110 = call i32 @rb_is_const_id(i64 noundef %73) #25
  %.not131 = icmp eq i32 %110, 0
  br i1 %.not131, label %111, label %113

111:                                              ; preds = %109
  %112 = call i64 @rb_id2sym(i64 noundef %73) #20
  store i64 %112, ptr %4, align 8
  br label %.loopexit146

113:                                              ; preds = %109
  br i1 %.not144, label %114, label %116

114:                                              ; preds = %113
  %115 = call i64 @rb_const_get_at(i64 noundef %.2161, i64 noundef %73) #20
  br label %.backedge

116:                                              ; preds = %113
  %117 = icmp eq ptr %.1115159, %37
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = call i64 @rb_const_get(i64 noundef %.2161, i64 noundef %73) #20
  br label %.backedge

120:                                              ; preds = %116
  %121 = call i64 @rb_const_get_from(i64 noundef %.2161, i64 noundef %73) #20
  br label %.backedge

.loopexit146.loopexit:                            ; preds = %.critedge, %80, %78
  %.pre = load i64, ptr %4, align 8
  br label %.loopexit146

.loopexit146:                                     ; preds = %.loopexit146.loopexit, %43, %49, %RB_SYMBOL_P.exit.thread, %111, %100
  %122 = phi i64 [ %7, %RB_SYMBOL_P.exit.thread ], [ %44, %43 ], [ %112, %111 ], [ %98, %100 ], [ %44, %49 ], [ %.pre, %.loopexit146.loopexit ]
  %.0109 = phi i64 [ %2, %RB_SYMBOL_P.exit.thread ], [ %2, %43 ], [ %.2161, %111 ], [ %.2161, %100 ], [ %2, %49 ], [ %.2161, %.loopexit146.loopexit ]
  call fastcc void @rb_name_err_raise(ptr noundef nonnull @bad_const_name, i64 noundef %.0109, i64 noundef %122) #24
  unreachable

.loopexit:                                        ; preds = %.backedge, %60, %33, %35, %29
  %.0108 = phi i64 [ %31, %29 ], [ %34, %33 ], [ %36, %35 ], [ %.1, %60 ], [ %.2.be, %.backedge ]
  ret i64 %.0108
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_mod_const_set(i64 noundef %0, i64 noundef %1, i64 noundef returned %2) #2 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_check_id(ptr noundef nonnull %4) #20
  %6 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %3
  %8 = call i32 @rb_is_const_id(i64 noundef %5) #20, !callees !31
  %.not12.i = icmp eq i32 %8, 0
  br i1 %.not12.i, label %11, label %check_setter_id.exit

9:                                                ; preds = %3
  %10 = call i32 @rb_is_const_name(i64 noundef %6) #20, !callees !32
  %.not11.i = icmp eq i32 %10, 0
  br i1 %.not11.i, label %11, label %13

11:                                               ; preds = %9, %7
  %12 = call i64 @rb_fstring_new(ptr noundef nonnull @bad_const_name, i64 noundef 24) #20
  call fastcc void @rb_name_err_raise_str(i64 noundef %12, i64 noundef %0, i64 noundef %6) #24
  unreachable

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @rb_intern_str(i64 noundef %14) #20
  br label %check_setter_id.exit

check_setter_id.exit:                             ; preds = %7, %13
  %.0 = phi i64 [ %15, %13 ], [ %5, %7 ]
  call void @rb_const_set(i64 noundef %0, i64 noundef %.0, i64 noundef %2) #20
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 -2147483648, 2147483648) i64 @rb_mod_const_defined(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = add i32 %0, -3
  %or.cond.i = icmp ult i32 %5, -2
  br i1 %or.cond.i, label %6, label %rb_check_arity.exit

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #21
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %4, align 8
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %14, label %9

9:                                                ; preds = %rb_check_arity.exit
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %.fr200 = freeze i64 %11
  %12 = and i64 %.fr200, -5
  %13 = icmp eq i64 %12, 0
  br label %14

14:                                               ; preds = %rb_check_arity.exit, %9
  %.not150 = phi i1 [ %13, %9 ], [ false, %rb_check_arity.exit ]
  %15 = and i64 %7, 255
  %16 = icmp eq i64 %15, 12
  br i1 %16, label %RB_SYMBOL_P.exit.thread, label %17

17:                                               ; preds = %14
  %18 = and i64 %7, 7
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %7, 0
  %21 = or i1 %20, %19
  br i1 %21, label %RB_SYMBOL_P.exit.thread148, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %17
  %22 = inttoptr i64 %7 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 20
  br i1 %25, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread148

RB_SYMBOL_P.exit.thread:                          ; preds = %14, %RB_SYMBOL_P.exit
  %26 = tail call i32 @rb_is_const_sym(i64 noundef %7) #23
  %.not140 = icmp eq i32 %26, 0
  br i1 %.not140, label %.loopexit152, label %27

27:                                               ; preds = %RB_SYMBOL_P.exit.thread
  %28 = call i64 @rb_check_id(ptr noundef nonnull %4) #20
  %.not141 = icmp eq i64 %28, 0
  br i1 %.not141, label %.loopexit, label %29

29:                                               ; preds = %27
  br i1 %.not150, label %32, label %30

30:                                               ; preds = %29
  %31 = call i32 @rb_const_defined(i64 noundef %2, i64 noundef %28) #20
  br label %34

32:                                               ; preds = %29
  %33 = call i32 @rb_const_defined_at(i64 noundef %2, i64 noundef %28) #20
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  %36 = sext i32 %35 to i64
  br label %.loopexit

RB_SYMBOL_P.exit.thread148:                       ; preds = %17, %RB_SYMBOL_P.exit
  %37 = call ptr @rb_string_value_ptr(ptr noundef nonnull %4) #20
  %38 = load i64, ptr %4, align 8
  %39 = call ptr @rb_enc_get(i64 noundef %38) #20
  %40 = getelementptr i8, ptr %39, i64 20
  %.val.i = load i32, ptr %40, align 4
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %RB_SYMBOL_P.exit.thread148
  %41 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %39) #23
  %.not3.i = icmp eq i32 %41, 0
  br i1 %.not3.i, label %43, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %RB_SYMBOL_P.exit.thread148, %rb_enc_asciicompat.exit
  %42 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %42, ptr noundef nonnull @.str.172) #21
  unreachable

43:                                               ; preds = %rb_enc_asciicompat.exit
  %44 = load i64, ptr %4, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr i8, ptr %37, i64 %47
  %.not = icmp ult ptr %37, %48
  br i1 %.not, label %49, label %.loopexit152

49:                                               ; preds = %43
  %50 = load i8, ptr %37, align 1
  %.not130 = icmp eq i8 %50, 0
  br i1 %.not130, label %.loopexit152, label %51

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %37, i64 2
  %53 = icmp ult ptr %52, %48
  %54 = icmp eq i8 %50, 58
  %or.cond = and i1 %53, %54
  br i1 %or.cond, label %55, label %60

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %37, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 58
  %59 = load i64, ptr @rb_cObject, align 8
  %spec.select = select i1 %58, ptr %52, ptr %37
  %spec.select142 = select i1 %58, i64 %59, i64 %2
  br label %60

60:                                               ; preds = %55, %51
  %.0116 = phi ptr [ %37, %51 ], [ %spec.select, %55 ]
  %.1 = phi i64 [ %2, %51 ], [ %spec.select142, %55 ]
  %61 = icmp ult ptr %.0116, %48
  br i1 %61, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %60
  br i1 %.not150, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %107
  %.2171.us = phi i64 [ %100, %107 ], [ %.1, %.preheader.lr.ph ]
  %.1117170.us = phi ptr [ %.2118.us, %107 ], [ %.0116, %.preheader.lr.ph ]
  %.1120169.us = phi ptr [ %.3122.us, %107 ], [ %.0116, %.preheader.lr.ph ]
  %62 = load i8, ptr %.1120169.us, align 1
  %.not131.us194 = icmp eq i8 %62, 58
  br i1 %.not131.us194, label %.critedge.us.thread, label %.lr.ph

63:                                               ; preds = %.lr.ph
  %64 = load i8, ptr %65, align 1
  %.not131.us = icmp eq i8 %64, 58
  br i1 %.not131.us, label %.critedge.us, label %.lr.ph, !llvm.loop !37

.lr.ph:                                           ; preds = %.preheader.us, %63
  %.2121166.us195 = phi ptr [ %65, %63 ], [ %.1120169.us, %.preheader.us ]
  %65 = getelementptr i8, ptr %.2121166.us195, i64 1
  %66 = icmp ult ptr %65, %48
  br i1 %66, label %63, label %.critedge.us, !llvm.loop !37

.critedge.us:                                     ; preds = %63, %.lr.ph
  %67 = icmp eq ptr %.1117170.us, %65
  br i1 %67, label %.loopexit152, label %73

.critedge.us.thread:                              ; preds = %.preheader.us
  %68 = icmp eq ptr %.1117170.us, %.1120169.us
  br i1 %68, label %.loopexit152, label %.thread

.thread:                                          ; preds = %.critedge.us.thread
  %69 = ptrtoint ptr %.1120169.us to i64
  %70 = ptrtoint ptr %.1117170.us to i64
  %71 = sub i64 %69, %70
  %72 = call i64 @rb_check_id_cstr(ptr noundef %.1117170.us, i64 noundef %71, ptr noundef nonnull %39) #20
  br label %78

73:                                               ; preds = %.critedge.us
  %74 = ptrtoint ptr %65 to i64
  %75 = ptrtoint ptr %.1117170.us to i64
  %76 = sub i64 %74, %75
  %77 = call i64 @rb_check_id_cstr(ptr noundef %.1117170.us, i64 noundef %76, ptr noundef nonnull %39) #20
  br i1 %66, label %78, label %89

78:                                               ; preds = %.thread, %73
  %79 = phi i64 [ %72, %.thread ], [ %77, %73 ]
  %80 = phi i64 [ %71, %.thread ], [ %76, %73 ]
  %81 = phi i64 [ %70, %.thread ], [ %75, %73 ]
  %.2121.lcssa.us241245 = phi ptr [ %.1120169.us, %.thread ], [ %65, %73 ]
  %82 = load i8, ptr %.2121.lcssa.us241245, align 1
  %83 = icmp eq i8 %82, 58
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = getelementptr i8, ptr %.2121.lcssa.us241245, i64 2
  %.not132.us = icmp ult ptr %85, %48
  br i1 %.not132.us, label %86, label %.loopexit152

86:                                               ; preds = %84
  %87 = getelementptr i8, ptr %.2121.lcssa.us241245, i64 1
  %88 = load i8, ptr %87, align 1
  %.not133.us = icmp eq i8 %88, 58
  br i1 %.not133.us, label %89, label %.loopexit152

89:                                               ; preds = %86, %78, %73
  %90 = phi i64 [ %79, %78 ], [ %77, %73 ], [ %79, %86 ]
  %91 = phi i64 [ %80, %78 ], [ %76, %73 ], [ %80, %86 ]
  %92 = phi i64 [ %81, %78 ], [ %75, %73 ], [ %81, %86 ]
  %.3122.us = phi ptr [ %.2121.lcssa.us241245, %78 ], [ %65, %73 ], [ %85, %86 ]
  %.2118.us = phi ptr [ %.1117170.us, %78 ], [ %.1117170.us, %73 ], [ %85, %86 ]
  %.not134.us = icmp eq i64 %90, 0
  br i1 %.not134.us, label %.split.us, label %93

93:                                               ; preds = %89
  %94 = call i32 @rb_is_const_id(i64 noundef %90) #25
  %.not136.us = icmp eq i32 %94, 0
  br i1 %.not136.us, label %.split188.us, label %95

95:                                               ; preds = %93
  %96 = call i32 @rb_const_defined_at(i64 noundef %.2171.us, i64 noundef %90) #20
  %.not137.us = icmp eq i32 %96, 0
  br i1 %.not137.us, label %.loopexit, label %97

97:                                               ; preds = %95
  %98 = icmp eq ptr %.3122.us, %48
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %97
  %100 = call i64 @rb_const_get_at(i64 noundef %.2171.us, i64 noundef %90) #20
  %101 = icmp ult ptr %.3122.us, %48
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %99
  %103 = and i64 %100, 7
  %104 = icmp ne i64 %103, 0
  %105 = icmp eq i64 %100, 0
  %106 = or i1 %105, %104
  br i1 %106, label %.critedge147, label %107

107:                                              ; preds = %102
  %108 = inttoptr i64 %100 to ptr
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 30
  %switch = icmp eq i64 %110, 2
  br i1 %switch, label %.preheader.us, label %.critedge147

.preheader:                                       ; preds = %.preheader.lr.ph, %167
  %.2171 = phi i64 [ %.3, %167 ], [ %.1, %.preheader.lr.ph ]
  %.1117170 = phi ptr [ %.2118, %167 ], [ %.0116, %.preheader.lr.ph ]
  %.1120169 = phi ptr [ %.3122, %167 ], [ %.0116, %.preheader.lr.ph ]
  br label %111

111:                                              ; preds = %.preheader, %113
  %.2121166 = phi ptr [ %.1120169, %.preheader ], [ %114, %113 ]
  %112 = load i8, ptr %.2121166, align 1
  %.not131 = icmp eq i8 %112, 58
  br i1 %.not131, label %.critedge, label %113

113:                                              ; preds = %111
  %114 = getelementptr i8, ptr %.2121166, i64 1
  %115 = icmp ult ptr %114, %48
  br i1 %115, label %111, label %.critedge.thread, !llvm.loop !37

.critedge:                                        ; preds = %111
  %116 = icmp eq ptr %.1117170, %.2121166
  br i1 %116, label %.loopexit152, label %122

.critedge.thread:                                 ; preds = %113
  %117 = icmp eq ptr %.1117170, %114
  br i1 %117, label %.loopexit152, label %.thread249

.thread249:                                       ; preds = %.critedge.thread
  %118 = ptrtoint ptr %114 to i64
  %119 = ptrtoint ptr %.1117170 to i64
  %120 = sub i64 %118, %119
  %121 = call i64 @rb_check_id_cstr(ptr noundef %.1117170, i64 noundef %120, ptr noundef nonnull %39) #20
  br label %134

122:                                              ; preds = %.critedge
  %123 = ptrtoint ptr %.2121166 to i64
  %124 = ptrtoint ptr %.1117170 to i64
  %125 = sub i64 %123, %124
  %126 = call i64 @rb_check_id_cstr(ptr noundef %.1117170, i64 noundef %125, ptr noundef nonnull %39) #20
  %127 = load i8, ptr %.2121166, align 1
  %128 = icmp eq i8 %127, 58
  br i1 %128, label %129, label %134

129:                                              ; preds = %122
  %130 = getelementptr i8, ptr %.2121166, i64 2
  %.not132 = icmp ult ptr %130, %48
  br i1 %.not132, label %131, label %.loopexit152

131:                                              ; preds = %129
  %132 = getelementptr i8, ptr %.2121166, i64 1
  %133 = load i8, ptr %132, align 1
  %.not133 = icmp eq i8 %133, 58
  br i1 %.not133, label %134, label %.loopexit152

134:                                              ; preds = %.thread249, %131, %122
  %135 = phi i64 [ %126, %122 ], [ %126, %131 ], [ %121, %.thread249 ]
  %136 = phi i64 [ %125, %122 ], [ %125, %131 ], [ %120, %.thread249 ]
  %137 = phi i64 [ %124, %122 ], [ %124, %131 ], [ %119, %.thread249 ]
  %.3122 = phi ptr [ %.2121166, %122 ], [ %130, %131 ], [ %114, %.thread249 ]
  %.2118 = phi ptr [ %.1117170, %122 ], [ %130, %131 ], [ %.1117170, %.thread249 ]
  %.not134 = icmp eq i64 %135, 0
  br i1 %.not134, label %.split.us, label %143

.split.us:                                        ; preds = %134, %89
  %.us-phi184 = phi i64 [ %92, %89 ], [ %137, %134 ]
  %.us-phi185 = phi i64 [ %91, %89 ], [ %136, %134 ]
  %.us-phi186 = phi i64 [ %.2171.us, %89 ], [ %.2171, %134 ]
  %138 = ptrtoint ptr %37 to i64
  %139 = sub i64 %.us-phi184, %138
  %140 = load i64, ptr %4, align 8
  %141 = call i64 @rb_str_subseq(i64 noundef %140, i64 noundef %139, i64 noundef %.us-phi185) #20
  call void @rb_obj_freeze_inline(i64 noundef %141) #20
  %142 = call i32 @rb_is_const_name(i64 noundef %141) #20
  %.not135 = icmp eq i32 %142, 0
  br i1 %.not135, label %.loopexit152.sink.split, label %.loopexit

143:                                              ; preds = %134
  %144 = call i32 @rb_is_const_id(i64 noundef %135) #25
  %.not136 = icmp eq i32 %144, 0
  br i1 %.not136, label %.split188.us, label %146

.split188.us:                                     ; preds = %143, %93
  %.us-phi189 = phi i64 [ %90, %93 ], [ %135, %143 ]
  %.us-phi190 = phi i64 [ %.2171.us, %93 ], [ %.2171, %143 ]
  %145 = call i64 @rb_id2sym(i64 noundef %.us-phi189) #20
  br label %.loopexit152.sink.split

146:                                              ; preds = %143
  %147 = icmp eq ptr %.1117170, %37
  br i1 %147, label %148, label %154

148:                                              ; preds = %146
  %149 = call i32 @rb_const_defined(i64 noundef %.2171, i64 noundef %135) #20
  %.not139 = icmp eq i32 %149, 0
  br i1 %.not139, label %.loopexit, label %150

150:                                              ; preds = %148
  %151 = icmp eq ptr %.3122, %48
  br i1 %151, label %.loopexit, label %152

152:                                              ; preds = %150
  %153 = call i64 @rb_const_get(i64 noundef %.2171, i64 noundef %135) #20
  br label %160

154:                                              ; preds = %146
  %155 = call i32 @rb_const_defined_from(i64 noundef %.2171, i64 noundef %135) #20
  %.not138 = icmp eq i32 %155, 0
  br i1 %.not138, label %.loopexit, label %156

156:                                              ; preds = %154
  %157 = icmp eq ptr %.3122, %48
  br i1 %157, label %.loopexit, label %158

158:                                              ; preds = %156
  %159 = call i64 @rb_const_get_from(i64 noundef %.2171, i64 noundef %135) #20
  br label %160

160:                                              ; preds = %152, %158
  %.3 = phi i64 [ %153, %152 ], [ %159, %158 ]
  %161 = icmp ult ptr %.3122, %48
  br i1 %161, label %162, label %.loopexit

162:                                              ; preds = %160
  %163 = and i64 %.3, 7
  %164 = icmp ne i64 %163, 0
  %165 = icmp eq i64 %.3, 0
  %166 = or i1 %165, %164
  br i1 %166, label %.critedge147, label %167

167:                                              ; preds = %162
  %168 = inttoptr i64 %.3 to ptr
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 30
  %switch294 = icmp eq i64 %170, 2
  br i1 %switch294, label %.preheader, label %.critedge147

.critedge147:                                     ; preds = %167, %162, %107, %102
  %171 = load i64, ptr @rb_eTypeError, align 8
  %172 = load i64, ptr %4, align 8
  %173 = call fastcc i64 @QUOTE(i64 noundef %172)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %171, ptr noundef nonnull @.str.173, i64 noundef %173) #21
  unreachable

.loopexit152.sink.split:                          ; preds = %.split.us, %.split188.us
  %.sink = phi i64 [ %145, %.split188.us ], [ %141, %.split.us ]
  %.0115.ph = phi i64 [ %.us-phi190, %.split188.us ], [ %.us-phi186, %.split.us ]
  store i64 %.sink, ptr %4, align 8
  br label %.loopexit152

.loopexit152:                                     ; preds = %.critedge, %131, %129, %.critedge.thread, %86, %84, %.critedge.us, %.critedge.us.thread, %.loopexit152.sink.split, %43, %49, %RB_SYMBOL_P.exit.thread
  %.0115 = phi i64 [ %2, %RB_SYMBOL_P.exit.thread ], [ %2, %43 ], [ %2, %49 ], [ %.0115.ph, %.loopexit152.sink.split ], [ %.2171.us, %.critedge.us.thread ], [ %.2171.us, %.critedge.us ], [ %.2171.us, %84 ], [ %.2171.us, %86 ], [ %.2171, %.critedge.thread ], [ %.2171, %129 ], [ %.2171, %131 ], [ %.2171, %.critedge ]
  %174 = load i64, ptr %4, align 8
  call fastcc void @rb_name_err_raise(ptr noundef nonnull @bad_const_name, i64 noundef %.0115, i64 noundef %174) #24
  unreachable

.loopexit:                                        ; preds = %160, %148, %150, %154, %156, %99, %95, %97, %60, %.split.us, %27, %34
  %.0114 = phi i64 [ %36, %34 ], [ 0, %27 ], [ 0, %.split.us ], [ 20, %60 ], [ 20, %99 ], [ 0, %95 ], [ 20, %97 ], [ 20, %160 ], [ 0, %148 ], [ 20, %150 ], [ 0, %154 ], [ 20, %156 ]
  ret i64 %.0114
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_const_source_location(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = add i32 %0, -3
  %or.cond.i = icmp ult i32 %5, -2
  br i1 %or.cond.i, label %6, label %rb_check_arity.exit

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #21
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %4, align 8
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %14, label %9

9:                                                ; preds = %rb_check_arity.exit
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -5
  %13 = icmp eq i64 %12, 0
  br label %14

14:                                               ; preds = %rb_check_arity.exit, %9
  %15 = phi i1 [ %13, %9 ], [ false, %rb_check_arity.exit ]
  %16 = and i64 %7, 255
  %17 = icmp eq i64 %16, 12
  br i1 %17, label %RB_SYMBOL_P.exit.thread, label %18

18:                                               ; preds = %14
  %19 = and i64 %7, 7
  %20 = icmp ne i64 %19, 0
  %21 = icmp eq i64 %7, 0
  %22 = or i1 %21, %20
  br i1 %22, label %RB_SYMBOL_P.exit.thread138, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %18
  %23 = inttoptr i64 %7 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 20
  br i1 %26, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread138

RB_SYMBOL_P.exit.thread:                          ; preds = %14, %RB_SYMBOL_P.exit
  %27 = tail call i32 @rb_is_const_sym(i64 noundef %7) #23
  %.not130 = icmp eq i32 %27, 0
  br i1 %.not130, label %.loopexit143, label %28

28:                                               ; preds = %RB_SYMBOL_P.exit.thread
  %29 = call i64 @rb_check_id(ptr noundef nonnull %4) #20
  %.not131 = icmp eq i64 %29, 0
  br i1 %.not131, label %.loopexit, label %30

30:                                               ; preds = %28
  br i1 %15, label %33, label %31

31:                                               ; preds = %30
  %32 = call i64 @rb_const_source_location(i64 noundef %2, i64 noundef %29) #20
  br label %.loopexit

33:                                               ; preds = %30
  %34 = call i64 @rb_const_source_location_at(i64 noundef %2, i64 noundef %29) #20
  br label %.loopexit

RB_SYMBOL_P.exit.thread138:                       ; preds = %18, %RB_SYMBOL_P.exit
  %35 = call ptr @rb_string_value_ptr(ptr noundef nonnull %4) #20
  %36 = load i64, ptr %4, align 8
  %37 = call ptr @rb_enc_get(i64 noundef %36) #20
  %38 = getelementptr i8, ptr %37, i64 20
  %.val.i = load i32, ptr %38, align 4
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %RB_SYMBOL_P.exit.thread138
  %39 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %37) #23
  %.not3.i = icmp eq i32 %39, 0
  br i1 %.not3.i, label %41, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %RB_SYMBOL_P.exit.thread138, %rb_enc_asciicompat.exit
  %40 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.172) #21
  unreachable

41:                                               ; preds = %rb_enc_asciicompat.exit
  %42 = load i64, ptr %4, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr i8, ptr %35, i64 %45
  %.not = icmp ult ptr %35, %46
  br i1 %.not, label %47, label %.loopexit143

47:                                               ; preds = %41
  %48 = load i8, ptr %35, align 1
  %.not123 = icmp eq i8 %48, 0
  br i1 %.not123, label %.loopexit143, label %49

49:                                               ; preds = %47
  %50 = getelementptr i8, ptr %35, i64 2
  %51 = icmp ult ptr %50, %46
  %52 = icmp eq i8 %48, 58
  %or.cond = and i1 %51, %52
  br i1 %or.cond, label %53, label %58

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %35, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 58
  %57 = load i64, ptr @rb_cObject, align 8
  %spec.select = select i1 %56, ptr %50, ptr %35
  %spec.select132 = select i1 %56, i64 %57, i64 %2
  br label %58

58:                                               ; preds = %53, %49
  %.0108 = phi ptr [ %35, %49 ], [ %spec.select, %53 ]
  %.1 = phi i64 [ %2, %49 ], [ %spec.select132, %53 ]
  %59 = icmp ult ptr %.0108, %46
  br i1 %59, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %58, %110
  %.2172 = phi i64 [ %.3, %110 ], [ %.1, %58 ]
  %.0107171 = phi i1 [ true, %110 ], [ %15, %58 ]
  %.1109170 = phi ptr [ %.3111, %110 ], [ %.0108, %58 ]
  %.1113169 = phi ptr [ %.2114, %110 ], [ %.0108, %58 ]
  br label %60

60:                                               ; preds = %.preheader, %62
  %.2110166 = phi ptr [ %.1109170, %.preheader ], [ %63, %62 ]
  %61 = load i8, ptr %.2110166, align 1
  %.not124 = icmp eq i8 %61, 58
  br i1 %.not124, label %.critedge, label %62

62:                                               ; preds = %60
  %63 = getelementptr i8, ptr %.2110166, i64 1
  %64 = icmp ult ptr %63, %46
  br i1 %64, label %60, label %.critedge.thread, !llvm.loop !38

.critedge:                                        ; preds = %60
  %65 = icmp eq ptr %.1113169, %.2110166
  br i1 %65, label %.loopexit143.loopexit, label %71

.critedge.thread:                                 ; preds = %62
  %66 = icmp eq ptr %.1113169, %63
  br i1 %66, label %.loopexit143.loopexit, label %.thread

.thread:                                          ; preds = %.critedge.thread
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %.1113169 to i64
  %69 = sub i64 %67, %68
  %70 = call i64 @rb_check_id_cstr(ptr noundef %.1113169, i64 noundef %69, ptr noundef nonnull %37) #20
  br label %83

71:                                               ; preds = %.critedge
  %72 = ptrtoint ptr %.2110166 to i64
  %73 = ptrtoint ptr %.1113169 to i64
  %74 = sub i64 %72, %73
  %75 = call i64 @rb_check_id_cstr(ptr noundef %.1113169, i64 noundef %74, ptr noundef nonnull %37) #20
  %76 = load i8, ptr %.2110166, align 1
  %77 = icmp eq i8 %76, 58
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = getelementptr i8, ptr %.2110166, i64 2
  %.not125 = icmp ult ptr %79, %46
  br i1 %.not125, label %80, label %.loopexit143.loopexit

80:                                               ; preds = %78
  %81 = getelementptr i8, ptr %.2110166, i64 1
  %82 = load i8, ptr %81, align 1
  %.not126 = icmp eq i8 %82, 58
  br i1 %.not126, label %83, label %.loopexit143.loopexit

83:                                               ; preds = %.thread, %80, %71
  %84 = phi i64 [ %75, %71 ], [ %75, %80 ], [ %70, %.thread ]
  %85 = phi i64 [ %74, %71 ], [ %74, %80 ], [ %69, %.thread ]
  %86 = phi i64 [ %73, %71 ], [ %73, %80 ], [ %68, %.thread ]
  %.2114 = phi ptr [ %.1113169, %71 ], [ %79, %80 ], [ %.1113169, %.thread ]
  %.3111 = phi ptr [ %.2110166, %71 ], [ %79, %80 ], [ %63, %.thread ]
  %.not127 = icmp eq i64 %84, 0
  br i1 %.not127, label %87, label %94

87:                                               ; preds = %83
  %88 = ptrtoint ptr %35 to i64
  %89 = sub i64 %86, %88
  %90 = load i64, ptr %4, align 8
  %91 = call i64 @rb_str_subseq(i64 noundef %90, i64 noundef %89, i64 noundef %85) #20
  call void @rb_obj_freeze_inline(i64 noundef %91) #20
  %92 = call i32 @rb_is_const_name(i64 noundef %91) #20
  %.not128 = icmp eq i32 %92, 0
  br i1 %.not128, label %93, label %.loopexit

93:                                               ; preds = %87
  store i64 %91, ptr %4, align 8
  br label %.loopexit143

94:                                               ; preds = %83
  %95 = call i32 @rb_is_const_id(i64 noundef %84) #25
  %.not129 = icmp eq i32 %95, 0
  br i1 %.not129, label %96, label %98

96:                                               ; preds = %94
  %97 = call i64 @rb_id2sym(i64 noundef %84) #20
  store i64 %97, ptr %4, align 8
  br label %.loopexit143

98:                                               ; preds = %94
  %99 = icmp ult ptr %.3111, %46
  br i1 %99, label %100, label %117

100:                                              ; preds = %98
  br i1 %.0107171, label %103, label %101

101:                                              ; preds = %100
  %102 = call i64 @rb_const_get(i64 noundef %.2172, i64 noundef %84) #20
  br label %105

103:                                              ; preds = %100
  %104 = call i64 @rb_const_get_at(i64 noundef %.2172, i64 noundef %84) #20
  br label %105

105:                                              ; preds = %103, %101
  %.3 = phi i64 [ %102, %101 ], [ %104, %103 ]
  %106 = and i64 %.3, 7
  %107 = icmp ne i64 %106, 0
  %108 = icmp eq i64 %.3, 0
  %109 = or i1 %108, %107
  br i1 %109, label %.critedge137, label %110

110:                                              ; preds = %105
  %111 = inttoptr i64 %.3 to ptr
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 30
  %switch = icmp eq i64 %113, 2
  br i1 %switch, label %.preheader, label %.critedge137

.critedge137:                                     ; preds = %110, %105
  %114 = load i64, ptr @rb_eTypeError, align 8
  %115 = load i64, ptr %4, align 8
  %116 = call fastcc i64 @QUOTE(i64 noundef %115)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %114, ptr noundef nonnull @.str.173, i64 noundef %116) #21
  unreachable

117:                                              ; preds = %98
  br i1 %.0107171, label %120, label %118

118:                                              ; preds = %117
  %119 = call i64 @rb_const_source_location(i64 noundef %.2172, i64 noundef %84) #20
  br label %.loopexit

120:                                              ; preds = %117
  %121 = call i64 @rb_const_source_location_at(i64 noundef %.2172, i64 noundef %84) #20
  br label %.loopexit

.loopexit143.loopexit:                            ; preds = %.critedge.thread, %.critedge, %80, %78
  %.pre = load i64, ptr %4, align 8
  br label %.loopexit143

.loopexit143:                                     ; preds = %.loopexit143.loopexit, %41, %47, %RB_SYMBOL_P.exit.thread, %96, %93
  %122 = phi i64 [ %7, %RB_SYMBOL_P.exit.thread ], [ %42, %41 ], [ %97, %96 ], [ %91, %93 ], [ %42, %47 ], [ %.pre, %.loopexit143.loopexit ]
  %.0106 = phi i64 [ %2, %RB_SYMBOL_P.exit.thread ], [ %2, %41 ], [ %.2172, %96 ], [ %.2172, %93 ], [ %2, %47 ], [ %.2172, %.loopexit143.loopexit ]
  call fastcc void @rb_name_err_raise(ptr noundef nonnull @bad_const_name, i64 noundef %.0106, i64 noundef %122) #24
  unreachable

.loopexit:                                        ; preds = %58, %120, %118, %87, %31, %33, %28
  %.0105 = phi i64 [ 4, %28 ], [ %32, %31 ], [ %34, %33 ], [ 4, %87 ], [ %119, %118 ], [ %121, %120 ], [ 4, %58 ]
  ret i64 %.0105
}

declare i64 @rb_mod_remove_const(i64 noundef, i64 noundef) #3

; Function Attrs: noreturn
declare i64 @rb_mod_const_missing(i64 noundef, i64 noundef) #7

declare i64 @rb_mod_class_variables(i32 noundef, ptr noundef, i64 noundef) #3

declare i64 @rb_mod_remove_cvar(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_cvar_get(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call i64 @rb_check_id(ptr noundef nonnull %3) #20
  %5 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 @rb_is_class_id(i64 noundef %4) #20, !callees !31
  %.not12.i = icmp eq i32 %7, 0
  br i1 %.not12.i, label %10, label %check_setter_id.exit

8:                                                ; preds = %2
  %9 = call i32 @rb_is_class_name(i64 noundef %5) #20, !callees !32
  %.not11.i = icmp eq i32 %9, 0
  br i1 %.not11.i, label %10, label %12

10:                                               ; preds = %8, %6
  %11 = call i64 @rb_fstring_new(ptr noundef nonnull @bad_class_name, i64 noundef 46) #20
  call fastcc void @rb_name_err_raise_str(i64 noundef %11, i64 noundef %0, i64 noundef %5) #24
  unreachable

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8
  call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.174, i64 noundef %0, i64 noundef %13) #24
  unreachable

check_setter_id.exit:                             ; preds = %6
  %14 = call i64 @rb_cvar_get(i64 noundef %0, i64 noundef %4) #20
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_mod_cvar_set(i64 noundef %0, i64 noundef %1, i64 noundef returned %2) #2 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = call i64 @rb_check_id(ptr noundef nonnull %4) #20
  %6 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %3
  %8 = call i32 @rb_is_class_id(i64 noundef %5) #20, !callees !31
  %.not12.i = icmp eq i32 %8, 0
  br i1 %.not12.i, label %11, label %check_setter_id.exit

9:                                                ; preds = %3
  %10 = call i32 @rb_is_class_name(i64 noundef %6) #20, !callees !32
  %.not11.i = icmp eq i32 %10, 0
  br i1 %.not11.i, label %11, label %13

11:                                               ; preds = %9, %7
  %12 = call i64 @rb_fstring_new(ptr noundef nonnull @bad_class_name, i64 noundef 46) #20
  call fastcc void @rb_name_err_raise_str(i64 noundef %12, i64 noundef %0, i64 noundef %6) #24
  unreachable

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @rb_intern_str(i64 noundef %14) #20
  br label %check_setter_id.exit

check_setter_id.exit:                             ; preds = %7, %13
  %.0 = phi i64 [ %15, %13 ], [ %5, %7 ]
  call void @rb_cvar_set(i64 noundef %0, i64 noundef %.0, i64 noundef %2) #20
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_cvar_defined(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call i64 @rb_check_id(ptr noundef nonnull %3) #20
  %5 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 @rb_is_class_id(i64 noundef %4) #20, !callees !31
  %.not12.i = icmp eq i32 %7, 0
  br i1 %.not12.i, label %10, label %check_setter_id.exit

8:                                                ; preds = %2
  %9 = call i32 @rb_is_class_name(i64 noundef %5) #20, !callees !32
  %.not11.i = icmp eq i32 %9, 0
  br i1 %.not11.i, label %10, label %check_setter_id.exit.thread

10:                                               ; preds = %8, %6
  %11 = call i64 @rb_fstring_new(ptr noundef nonnull @bad_class_name, i64 noundef 46) #20
  call fastcc void @rb_name_err_raise_str(i64 noundef %11, i64 noundef %0, i64 noundef %5) #24
  unreachable

check_setter_id.exit:                             ; preds = %6
  %12 = call i64 @rb_cvar_defined(i64 noundef %0, i64 noundef %4) #20
  br label %check_setter_id.exit.thread

check_setter_id.exit.thread:                      ; preds = %8, %check_setter_id.exit
  %.0 = phi i64 [ %12, %check_setter_id.exit ], [ 0, %8 ]
  ret i64 %.0
}

declare i64 @rb_mod_public_constant(i32 noundef, ptr noundef, i64 noundef) #3

declare i64 @rb_mod_private_constant(i32 noundef, ptr noundef, i64 noundef) #3

declare i64 @rb_mod_deprecate_constant(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i64 0, 21) i64 @rb_mod_singleton_p(i64 noundef %0) #4 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %RB_FL_TEST.exit, label %.critedge

RB_FL_TEST.exit:                                  ; preds = %6
  %11 = and i64 %8, 4096
  %.not = icmp eq i64 %11, 0
  %12 = select i1 %.not, i64 0, i64 20
  br label %.critedge

.critedge:                                        ; preds = %1, %RB_FL_TEST.exit, %6
  %13 = phi i64 [ 0, %6 ], [ %12, %RB_FL_TEST.exit ], [ 0, %1 ]
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_class_alloc_m(i64 noundef %0) #2 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp ne i64 %4, 0
  %6 = load i64, ptr @rb_cBasicObject, align 8
  %.not.i = icmp eq i64 %0, %6
  %or.cond.i = select i1 %5, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %9, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.142) #21
  unreachable

9:                                                ; preds = %1
  %10 = and i64 %0, 7
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %0, 0
  %13 = or i1 %12, %11
  br i1 %13, label %RB_FL_TEST.exit.thread.i, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr %2, align 8
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 27
  %18 = and i64 %15, 4096
  %.not6.i = icmp eq i64 %18, 0
  %or.cond10.i = or i1 %17, %.not6.i
  br i1 %or.cond10.i, label %RB_FL_TEST.exit.thread.i, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.143) #21
  unreachable

RB_FL_TEST.exit.thread.i:                         ; preds = %14, %9
  %21 = tail call ptr @rb_get_alloc_func(i64 noundef %0) #20
  %.not7.i = icmp eq ptr %21, null
  br i1 %.not7.i, label %22, label %class_get_alloc_func.exit

22:                                               ; preds = %RB_FL_TEST.exit.thread.i
  tail call void @rb_undefined_alloc(i64 noundef %0) #24
  unreachable

class_get_alloc_func.exit:                        ; preds = %RB_FL_TEST.exit.thread.i
  %.pr.i = load i64, ptr @rb_class_alloc_m.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %class_get_alloc_func.exit, %.lr.ph.i
  %23 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.93, i64 noundef 8) #20
  store i64 %23, ptr @rb_class_alloc_m.rbimpl_id, align 8
  %.not.i5 = icmp eq i64 %23, 0
  br i1 %.not.i5, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !10

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %class_get_alloc_func.exit
  %.lcssa.i = phi i64 [ %.pr.i, %class_get_alloc_func.exit ], [ %23, %.lr.ph.i ]
  %24 = tail call i32 @rb_obj_respond_to(i64 noundef %0, i64 noundef %.lcssa.i, i32 noundef 1) #20
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %27

25:                                               ; preds = %rbimpl_intern_const.exit
  %26 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.175, i64 noundef %0) #21
  unreachable

27:                                               ; preds = %rbimpl_intern_const.exit
  %28 = tail call fastcc i64 @class_call_alloc_func(ptr noundef %21, i64 noundef %0)
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_class_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #2 {
  %4 = alloca i64, align 8
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %.not = icmp ne i64 %7, 0
  %8 = load i64, ptr @rb_cBasicObject, align 8
  %9 = icmp eq i64 %2, %8
  %or.cond = select i1 %.not, i1 true, i1 %9
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.176) #21
  unreachable

12:                                               ; preds = %3
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %13, label %rb_check_arity.exit

13:                                               ; preds = %12
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #21
  unreachable

rb_check_arity.exit:                              ; preds = %12
  %14 = icmp eq i32 %0, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %rb_check_arity.exit
  %16 = load i64, ptr @rb_cObject, align 8
  br label %26

17:                                               ; preds = %rb_check_arity.exit
  %18 = load i64, ptr %1, align 8
  tail call void @rb_check_inheritable(i64 noundef %18) #20
  %19 = load i64, ptr @rb_cBasicObject, align 8
  %.not16 = icmp eq i64 %18, %19
  br i1 %.not16, label %26, label %20

20:                                               ; preds = %17
  %21 = inttoptr i64 %18 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  %.not17 = icmp eq i64 %23, 0
  br i1 %.not17, label %24, label %26

24:                                               ; preds = %20
  %25 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.177) #21
  unreachable

26:                                               ; preds = %17, %20, %15
  %.0 = phi i64 [ %16, %15 ], [ %18, %20 ], [ %18, %17 ]
  %.not.i = icmp eq i64 %.0, 0
  br i1 %.not.i, label %.split.i, label %.split10.i

.split.i:                                         ; preds = %26
  store i64 0, ptr %6, align 8
  br label %RCLASS_SET_SUPER.exit

.split10.i:                                       ; preds = %26
  tail call void @rb_class_remove_from_super_subclasses(i64 noundef %2) #20
  tail call void @rb_class_subclass_add(i64 noundef %.0, i64 noundef %2) #20
  store i64 %.0, ptr %6, align 8
  %27 = and i64 %.0, 7
  %.not11.i = icmp eq i64 %27, 0
  br i1 %.not11.i, label %28, label %RCLASS_SET_SUPER.exit

28:                                               ; preds = %.split10.i
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %.0) #20
  br label %RCLASS_SET_SUPER.exit

RCLASS_SET_SUPER.exit:                            ; preds = %.split.i, %.split10.i, %28
  tail call void @rb_class_update_superclasses(i64 noundef %2) #20
  %29 = inttoptr i64 %.0 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = tail call i64 @rb_make_metaclass(i64 noundef %2, i64 noundef %31) #20
  %33 = tail call i64 @rb_class_inherited(i64 noundef %.0, i64 noundef %2) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %2, ptr %4, align 8
  %34 = tail call i32 @rb_block_given_p() #20
  %.not.i19 = icmp eq i32 %34, 0
  br i1 %.not.i19, label %rb_mod_initialize_exec.exit, label %35

35:                                               ; preds = %RCLASS_SET_SUPER.exit
  %36 = call i64 @rb_mod_module_exec(i32 noundef 1, ptr noundef nonnull %4, i64 noundef %2) #20
  br label %rb_mod_initialize_exec.exit

rb_mod_initialize_exec.exit:                      ; preds = %RCLASS_SET_SUPER.exit, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i64 %2
}

declare i64 @rb_class_subclasses(i64 noundef) #3

declare i64 @rb_class_attached_object(i64 noundef) #3

declare i64 @rb_class_s_alloc(i64 noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @true_or(i64 %0, i64 %1) #0 {
  ret i64 20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef range(i64 0, 21) i64 @true_xor(i64 %0, i64 noundef %1) #0 {
  %3 = and i64 %1, -5
  %.not.i = icmp eq i64 %3, 0
  %4 = select i1 %.not.i, i64 20, i64 0
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_kernel() local_unnamed_addr #2 {
  tail call void @rb_load_with_builtin_functions(ptr noundef nonnull @.str.135, ptr noundef nonnull @Init_builtin_kernel.kernel_table) #20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i64 @builtin_inline_class_20(ptr readnone captures(none) %0, i64 noundef %1) #5 {
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %rb_class_of.exit.i

10:                                               ; preds = %2
  switch i64 %1, label %13 [
    i64 0, label %rb_class_of.exit.i
    i64 4, label %11
    i64 20, label %12
  ]

11:                                               ; preds = %10
  br label %rb_class_of.exit.i

12:                                               ; preds = %10
  br label %rb_class_of.exit.i

13:                                               ; preds = %10
  %14 = and i64 %1, 1
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %15, label %rb_class_of.exit.i

15:                                               ; preds = %13
  %16 = and i64 %1, 254
  %17 = icmp eq i64 %16, 12
  %spec.select.i.i = select i1 %17, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i

rb_class_of.exit.i:                               ; preds = %15, %13, %12, %11, %10, %7
  %.0.in.i.i = phi ptr [ @rb_cNilClass, %11 ], [ @rb_cTrueClass, %12 ], [ %9, %7 ], [ @rb_cFalseClass, %10 ], [ @rb_cInteger, %13 ], [ %spec.select.i.i, %15 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %.not10.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not10.i.i, label %rb_obj_class.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %rb_class_of.exit.i, %.critedge2.i.i
  %.011.i.i = phi i64 [ %24, %.critedge2.i.i ], [ %.0.i.i, %rb_class_of.exit.i ]
  %18 = inttoptr i64 %.011.i.i to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 4096
  %.not7.i.i = icmp ne i64 %20, 0
  %21 = and i64 %19, 31
  %22 = icmp eq i64 %21, 28
  %or.cond.i.i = or i1 %.not7.i.i, %22
  br i1 %or.cond.i.i, label %.critedge2.i.i, label %rb_obj_class.exit

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load i64, ptr %23, align 8
  %.not.i1.i = icmp eq i64 %24, 0
  br i1 %.not.i1.i, label %rb_obj_class.exit, label %.lr.ph.i.i, !llvm.loop !7

rb_obj_class.exit:                                ; preds = %.lr.ph.i.i, %.critedge2.i.i, %rb_class_of.exit.i
  %.0.lcssa.i.i = phi i64 [ 0, %rb_class_of.exit.i ], [ %.011.i.i, %.lr.ph.i.i ], [ 0, %.critedge2.i.i ]
  ret i64 %.0.lcssa.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_obj_clone2(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2) #2 {
  switch i64 %2, label %4 [
    i64 0, label %obj_freeze_opt.exit
    i64 20, label %obj_freeze_opt.exit
    i64 4, label %obj_freeze_opt.exit
  ]

4:                                                ; preds = %3
  %5 = load i64, ptr @rb_eArgError, align 8
  %6 = tail call i64 @rb_obj_class(i64 noundef %2)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.139, i64 noundef %6) #21
  unreachable

obj_freeze_opt.exit:                              ; preds = %3, %3, %3
  %7 = and i64 %1, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %1, 0
  %10 = or i1 %9, %8
  br i1 %10, label %17, label %11

11:                                               ; preds = %obj_freeze_opt.exit
  %12 = inttoptr i64 %1 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, 31
  switch i32 %15, label %special_object_p.exit [
    i32 10, label %17
    i32 4, label %17
    i32 20, label %17
    i32 15, label %17
    i32 14, label %17
  ]

special_object_p.exit:                            ; preds = %11
  %16 = tail call fastcc i64 @mutable_obj_clone(i64 noundef %1, i64 noundef %2)
  br label %immutable_obj_clone.exit

17:                                               ; preds = %obj_freeze_opt.exit, %11, %11, %11, %11, %11
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %19, label %immutable_obj_clone.exit

19:                                               ; preds = %17
  %20 = load i64, ptr @rb_eArgError, align 8
  %21 = tail call i64 @rb_obj_class(i64 noundef %1)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.140, i64 noundef %21) #21
  unreachable

immutable_obj_clone.exit:                         ; preds = %17, %special_object_p.exit
  %.0 = phi i64 [ %16, %special_object_p.exit ], [ %1, %17 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i64 0, 21) i64 @builtin_inline_class_69(ptr readnone captures(none) %0, i64 noundef %1) #4 {
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %.fr3.i = freeze i64 %9
  %10 = and i64 %.fr3.i, 31
  %11 = icmp ne i64 %10, 27
  %12 = and i64 %.fr3.i, 2048
  %.not.i = icmp eq i64 %12, 0
  %or.cond.i = and i1 %11, %.not.i
  br i1 %or.cond.i, label %rb_obj_frozen_p.exit, label %RB_OBJ_FROZEN.exit.thread.i

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %7, %2
  br label %rb_obj_frozen_p.exit

rb_obj_frozen_p.exit:                             ; preds = %7, %RB_OBJ_FROZEN.exit.thread.i
  %13 = phi i64 [ 20, %RB_OBJ_FROZEN.exit.thread.i ], [ 0, %7 ]
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_133(ptr readnone captures(none) %0, i64 noundef %1) #2 {
  %3 = tail call i64 @rb_frame_this_func() #20
  %4 = tail call i64 @rb_id2sym(i64 noundef %3) #20
  %5 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %1, i64 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull @rb_obj_size) #20
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_149(ptr readnone captures(none) %0, i64 noundef %1) #2 {
  %3 = tail call i64 @rb_frame_this_func() #20
  %4 = tail call i64 @rb_id2sym(i64 noundef %3) #20
  %5 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %1, i64 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull @rb_obj_size) #20
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_186(ptr readnone captures(none) %0, i64 noundef %1) #2 {
  %3 = tail call i64 @rb_frame_this_func() #20
  %4 = tail call i64 @rb_id2sym(i64 noundef %3) #20
  %5 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %1, i64 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull @rb_f_loop_size) #20
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_float1(ptr readnone captures(none) %0, i64 %1, i64 noundef %2) #2 {
  %4 = tail call fastcc i64 @rb_convert_to_float(i64 noundef %2, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_float(ptr readnone captures(none) %0, i64 %1, i64 noundef %2, i64 noundef %3) #2 {
  switch i64 %3, label %6 [
    i64 20, label %rb_bool_expected.exit
    i64 0, label %5
  ]

5:                                                ; preds = %4
  br label %rb_bool_expected.exit

6:                                                ; preds = %4
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @rb_bool_expected.message, ptr noundef nonnull @.str.19, i64 noundef %3) #21
  unreachable

rb_bool_expected.exit:                            ; preds = %4, %5
  %.0.i = phi i32 [ 0, %5 ], [ 1, %4 ]
  %8 = tail call fastcc i64 @rb_convert_to_float(i64 noundef %2, i32 noundef %.0.i)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_integer1(ptr readnone captures(none) %0, i64 %1, i64 noundef %2) #2 {
  %4 = tail call fastcc i64 @rb_convert_to_integer(i64 noundef %2, i32 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_integer(ptr readnone captures(none) %0, i64 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  switch i64 %4, label %7 [
    i64 20, label %rb_bool_expected.exit
    i64 0, label %6
  ]

6:                                                ; preds = %5
  br label %rb_bool_expected.exit

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @rb_bool_expected.message, ptr noundef nonnull @.str.19, i64 noundef %4) #21
  unreachable

rb_bool_expected.exit:                            ; preds = %5, %6
  %.0.i = phi i32 [ 0, %6 ], [ 1, %5 ]
  %9 = and i64 %3, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %rb_bool_expected.exit
  %11 = tail call i64 @rb_fix2int(i64 noundef %3) #20
  br label %rb_num2int_inline.exit

12:                                               ; preds = %rb_bool_expected.exit
  %13 = tail call i64 @rb_num2int(i64 noundef %3) #20
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %10, %12
  %.0.i4 = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = trunc i64 %.0.i4 to i32
  %15 = tail call fastcc i64 @rb_convert_to_integer(i64 noundef %2, i32 noundef %14, i32 noundef %.0.i)
  ret i64 %15
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_nilclass() local_unnamed_addr #2 {
  tail call void @rb_load_with_builtin_functions(ptr noundef nonnull @.str.136, ptr noundef nonnull @Init_builtin_nilclass.nilclass_table) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Object() local_unnamed_addr #2 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.137, i64 noundef 3) #20
  store i64 %1, ptr @id_dig, align 8
  tail call void @InitVM_Object()
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare ptr @rb_shape_get_shape_by_id(i32 noundef) local_unnamed_addr #3

declare i32 @rb_shape_get_shape_id(i64 noundef) local_unnamed_addr #3

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_copy_wb_protected_attribute(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_copy_generic_ivar(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_gc_copy_finalizer(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) local_unnamed_addr #13

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @class_call_alloc_func(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = load i16, ptr @ruby_object__create_semaphore, align 2
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = call ptr @rb_source_location_cstr(ptr noundef nonnull %3) #20
  %.not7 = icmp eq ptr %6, null
  %spec.store.select = select i1 %.not7, ptr @.str.73, ptr %6
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @ruby_object__create_semaphore) #20, !srcloc !39
  %7 = call ptr @rb_class2name(i64 noundef %1) #20
  %8 = load i32, ptr %3, align 4
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_object__create_semaphore\0A.asciz \22ruby\22\0A.asciz \22object__create\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %7, i32 -2053, ptr nonnull %spec.store.select, i32 1025, i32 %8) #20, !srcloc !40
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !41
  br label %9

9:                                                ; preds = %2, %5
  %10 = call i64 %0(i64 noundef %1) #20
  %11 = and i64 %10, 7
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq i64 %10, 0
  %14 = or i1 %13, %12
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = inttoptr i64 %10 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %rb_class_of.exit.i

18:                                               ; preds = %9
  switch i64 %10, label %21 [
    i64 0, label %rb_class_of.exit.i
    i64 4, label %19
    i64 20, label %20
  ]

19:                                               ; preds = %18
  br label %rb_class_of.exit.i

20:                                               ; preds = %18
  br label %rb_class_of.exit.i

21:                                               ; preds = %18
  %22 = and i64 %10, 1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %23, label %rb_class_of.exit.i

23:                                               ; preds = %21
  %24 = and i64 %10, 254
  %25 = icmp eq i64 %24, 12
  %spec.select.i.i = select i1 %25, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i

rb_class_of.exit.i:                               ; preds = %23, %21, %20, %19, %18, %15
  %.0.in.i.i = phi ptr [ @rb_cNilClass, %19 ], [ @rb_cTrueClass, %20 ], [ %17, %15 ], [ @rb_cFalseClass, %18 ], [ @rb_cInteger, %21 ], [ %spec.select.i.i, %23 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %.not10.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not10.i.i, label %rb_obj_class.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %rb_class_of.exit.i, %.critedge2.i.i
  %.011.i.i = phi i64 [ %32, %.critedge2.i.i ], [ %.0.i.i, %rb_class_of.exit.i ]
  %26 = inttoptr i64 %.011.i.i to ptr
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 4096
  %.not7.i.i = icmp ne i64 %28, 0
  %29 = and i64 %27, 31
  %30 = icmp eq i64 %29, 28
  %or.cond.i.i = or i1 %.not7.i.i, %30
  br i1 %or.cond.i.i, label %.critedge2.i.i, label %rb_obj_class.exit

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load i64, ptr %31, align 8
  %.not.i1.i = icmp eq i64 %32, 0
  br i1 %.not.i1.i, label %rb_obj_class.exit, label %.lr.ph.i.i, !llvm.loop !7

rb_obj_class.exit:                                ; preds = %.lr.ph.i.i, %.critedge2.i.i, %rb_class_of.exit.i
  %.0.lcssa.i.i = phi i64 [ 0, %rb_class_of.exit.i ], [ %.011.i.i, %.lr.ph.i.i ], [ 0, %.critedge2.i.i ]
  %.not10.i = icmp eq i64 %1, 0
  br i1 %.not10.i, label %rb_class_real.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %rb_obj_class.exit, %.critedge2.i
  %.011.i = phi i64 [ %39, %.critedge2.i ], [ %1, %rb_obj_class.exit ]
  %33 = inttoptr i64 %.011.i to ptr
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 4096
  %.not7.i = icmp ne i64 %35, 0
  %36 = and i64 %34, 31
  %37 = icmp eq i64 %36, 28
  %or.cond.i = or i1 %.not7.i, %37
  br i1 %or.cond.i, label %.critedge2.i, label %rb_class_real.exit

.critedge2.i:                                     ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load i64, ptr %38, align 8
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %rb_class_real.exit, label %.lr.ph.i, !llvm.loop !7

rb_class_real.exit:                               ; preds = %.lr.ph.i, %.critedge2.i, %rb_obj_class.exit
  %.0.lcssa.i = phi i64 [ 0, %rb_obj_class.exit ], [ 0, %.critedge2.i ], [ %.011.i, %.lr.ph.i ]
  %.not8 = icmp eq i64 %.0.lcssa.i.i, %.0.lcssa.i
  br i1 %.not8, label %42, label %40

40:                                               ; preds = %rb_class_real.exit
  %41 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef nonnull @.str.144) #21
  unreachable

42:                                               ; preds = %rb_class_real.exit
  ret i64 %10
}

declare ptr @rb_get_alloc_func(i64 noundef) local_unnamed_addr #3

declare ptr @rb_source_location_cstr(ptr noundef) local_unnamed_addr #3

declare ptr @rb_class2name(i64 noundef) local_unnamed_addr #3

declare i64 @rb_intern_str(i64 noundef) local_unnamed_addr #3

declare i64 @rb_check_id(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_name_err_raise_str(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #10 {
  %4 = tail call i64 @rb_name_err_new(i64 noundef %0, i64 noundef %1, i64 noundef %2) #20
  tail call void @rb_exc_raise(i64 noundef %4) #21
  unreachable
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_name_err_new(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_is_local_id(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_is_const_id(i64 noundef) local_unnamed_addr #14

declare i32 @rb_is_local_name(i64 noundef) local_unnamed_addr #3

declare i32 @rb_is_const_name(i64 noundef) local_unnamed_addr #3

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong memory(argmem: read) uwtable
define internal fastcc range(i32 0, 13) i32 @conv_method_index(ptr noundef readonly captures(none) %0) unnamed_addr #15 {
sub_0:
  %1 = load i8, ptr %0, align 1
  %2 = zext i8 %1 to i32
  %3 = sub nsw i32 116, %2
  %.not = icmp eq i8 %1, 116
  br i1 %.not, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = sub nsw i32 111, %6
  %.not11 = icmp eq i8 %5, 111
  br i1 %.not11, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 95, %10
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %12 = phi i32 [ %3, %sub_0 ], [ %7, %sub_1 ], [ %11, %sub_2 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %.tail
  %15 = getelementptr i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1
  br label %17

17:                                               ; preds = %14, %24
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %24 ]
  %18 = getelementptr [12 x %struct.conv_method_tbl], ptr @conv_method_names, i64 0, i64 %indvars.iv
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, %16
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %15) #23
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit.loopexit.split.loop.exit, label %24

24:                                               ; preds = %17, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !13

.loopexit.loopexit.split.loop.exit:               ; preds = %21
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %24, %.loopexit.loopexit.split.loop.exit, %.tail
  %.09 = phi i32 [ 12, %.tail ], [ %25, %.loopexit.loopexit.split.loop.exit ], [ 12, %24 ]
  ret i32 %.09
}

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @rb_id2name(i64 noundef) local_unnamed_addr #3

declare void @rb_yjit_lazy_push_frame(ptr noundef) local_unnamed_addr #3

declare i64 @rb_dbl2big(double noundef) local_unnamed_addr #3

declare i64 @rb_str_convert_to_inum(i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @rb_set_errinfo(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_check_to_i(i64 noundef %0) #2 {
  %2 = and i64 %0, 1
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %3, label %rb_integer_type_p.exit.thread

3:                                                ; preds = %1
  %4 = and i64 %0, 6
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %rb_integer_type_p.exit.thread11, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread11

rb_integer_type_p.exit.thread11:                  ; preds = %3, %rb_integer_type_p.exit
  %12 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef 3345, i32 noundef 0, ptr noundef null) #20
  %13 = icmp eq i64 %12, 36
  br i1 %13, label %rb_integer_type_p.exit.thread, label %convert_type_with_id.exit

convert_type_with_id.exit:                        ; preds = %rb_integer_type_p.exit.thread11
  %14 = and i64 %12, 1
  %.not.i7 = icmp eq i64 %14, 0
  br i1 %.not.i7, label %15, label %rb_integer_type_p.exit.thread

15:                                               ; preds = %convert_type_with_id.exit
  %16 = and i64 %12, 6
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %12, 0
  %19 = or i1 %18, %17
  br i1 %19, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit9

rb_integer_type_p.exit9:                          ; preds = %15
  %20 = inttoptr i64 %12 to ptr
  %21 = load i64, ptr %20, align 8
  %.fr26 = freeze i64 %21
  %22 = and i64 %.fr26, 31
  %23 = icmp eq i64 %22, 10
  %spec.select = select i1 %23, i64 %12, i64 4
  br label %rb_integer_type_p.exit.thread

rb_integer_type_p.exit.thread:                    ; preds = %rb_integer_type_p.exit9, %rb_integer_type_p.exit.thread11, %15, %convert_type_with_id.exit, %1, %rb_integer_type_p.exit
  %.0 = phi i64 [ %0, %rb_integer_type_p.exit ], [ %0, %1 ], [ %12, %convert_type_with_id.exit ], [ 4, %15 ], [ 4, %rb_integer_type_p.exit.thread11 ], [ %spec.select, %rb_integer_type_p.exit9 ]
  ret i64 %.0
}

declare double @ruby_strtod(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @rb_errno_ptr() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_invalid_str(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: allocsize(1)
declare noalias nonnull ptr @rb_alloc_tmp_buffer(ptr noundef, i64 noundef) local_unnamed_addr #17

declare void @rb_free_tmp_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @convert_type_to_float_protected(i64 noundef %0) #2 {
  %2 = tail call i64 @rb_convert_type_with_id(i64 noundef %0, i32 noundef 4, ptr noundef nonnull @.str.20, i64 noundef 3361)
  ret i64 %2
}

declare i64 @rb_float_new_in_heap(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_raise_cstr_i(i64 noundef %0, i64 noundef %1) unnamed_addr #10 {
  %3 = tail call i64 @rb_exc_new_str(i64 noundef %0, i64 noundef %1) #20
  tail call void @rb_exc_raise(i64 noundef %3) #21
  unreachable
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_rational_num(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_rational_den(i64 noundef) local_unnamed_addr #13

declare i64 @rb_ivar_count(i64 noundef) local_unnamed_addr #3

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @inspect_obj(i64 noundef %0, i64 noundef returned %1, i32 noundef %2) #2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.168, i64 noundef 4) #20
  br label %7

6:                                                ; preds = %3
  tail call void @rb_ivar_foreach(i64 noundef %0, ptr noundef nonnull @inspect_i, i64 noundef %1) #20
  br label %7

7:                                                ; preds = %6, %4
  %8 = tail call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.9, i64 noundef 1) #20
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !noalias !42
  %11 = and i64 %10, 8192
  %.not.i.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %13

13:                                               ; preds = %7
  %.sroa.2.0.copyload.i = load ptr, ptr %12, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %7, %13
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %13 ], [ %12, %7 ]
  store i8 35, ptr %.sroa.2.0.i, align 1
  ret i64 %1
}

declare void @rb_ivar_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @inspect_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %1, 0
  %7 = or i1 %6, %5
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %1 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %rb_class_of.exit

11:                                               ; preds = %3
  switch i64 %1, label %14 [
    i64 0, label %rb_class_of.exit
    i64 4, label %12
    i64 20, label %13
  ]

12:                                               ; preds = %11
  br label %rb_class_of.exit

13:                                               ; preds = %11
  br label %rb_class_of.exit

14:                                               ; preds = %11
  %15 = and i64 %1, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %16, label %rb_class_of.exit

16:                                               ; preds = %14
  %17 = and i64 %1, 254
  %18 = icmp eq i64 %17, 12
  %spec.select.i = select i1 %18, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %8, %11, %12, %13, %14, %16
  %.0.in.i = phi ptr [ @rb_cNilClass, %12 ], [ @rb_cTrueClass, %13 ], [ %10, %8 ], [ @rb_cFalseClass, %11 ], [ @rb_cInteger, %14 ], [ %spec.select.i, %16 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %19 = icmp eq i64 %.0.i, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %rb_class_of.exit
  %21 = tail call i32 @rb_is_instance_id(i64 noundef %0) #25
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %39, label %22

22:                                               ; preds = %20
  %23 = inttoptr i64 %2 to ptr
  %24 = load i64, ptr %23, align 8, !noalias !45
  %25 = and i64 %24, 8192
  %.not.i.i = icmp eq i64 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %RSTRING_PTR.exit.thread

RSTRING_PTR.exit:                                 ; preds = %22
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 45
  br i1 %28, label %RSTRING_PTR.exit15, label %32

RSTRING_PTR.exit.thread:                          ; preds = %22
  %.sroa.2.0.copyload.i = load ptr, ptr %26, align 8
  %29 = load i8, ptr %.sroa.2.0.copyload.i, align 1
  %30 = icmp eq i8 %29, 45
  br i1 %30, label %RSTRING_PTR.exit15, label %32

RSTRING_PTR.exit15:                               ; preds = %RSTRING_PTR.exit.thread, %RSTRING_PTR.exit
  %.sroa.2.0.i14 = phi ptr [ %26, %RSTRING_PTR.exit ], [ %.sroa.2.0.copyload.i, %RSTRING_PTR.exit.thread ]
  store i8 35, ptr %.sroa.2.0.i14, align 1
  %31 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.169, i64 noundef 1) #20
  br label %34

32:                                               ; preds = %RSTRING_PTR.exit.thread, %RSTRING_PTR.exit
  %33 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.170, i64 noundef 2) #20
  br label %34

34:                                               ; preds = %32, %RSTRING_PTR.exit15
  %35 = tail call i64 @rb_id2str(i64 noundef %0) #20
  %36 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.171, i64 noundef %35) #20
  %37 = tail call i64 @rb_inspect(i64 noundef %1)
  %38 = tail call i64 @rb_str_buf_append(i64 noundef %2, i64 noundef %37) #20
  br label %39

39:                                               ; preds = %20, %rb_class_of.exit, %34
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_is_instance_id(i64 noundef) local_unnamed_addr #14

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @rb_str_buf_append(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @rb_is_instance_name(i64 noundef) local_unnamed_addr #3

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_ivar_defined(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_f_sprintf(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rb_block_given_p() local_unnamed_addr #3

declare i64 @rb_mod_module_exec(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_is_const_sym(i64 noundef) local_unnamed_addr #13

declare i64 @rb_const_missing(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_const_get(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_const_get_at(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @rb_string_value_ptr(ptr noundef) local_unnamed_addr #3

declare i64 @rb_check_id_cstr(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @QUOTE(i64 noundef %0) unnamed_addr #2 {
  %2 = tail call i64 @rb_str_quote_unprintable(i64 noundef %0) #20
  ret i64 %2
}

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_intern(i64 noundef) local_unnamed_addr #3

declare i64 @rb_const_get_from(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_name_err_raise(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #10 {
  %4 = tail call i64 @rb_fstring_cstr(ptr noundef %0) #20
  tail call fastcc void @rb_name_err_raise_str(i64 noundef %4, i64 noundef %1, i64 noundef %2) #24
  unreachable
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i64 @rb_str_quote_unprintable(i64 noundef) local_unnamed_addr #3

declare i64 @rb_fstring_cstr(ptr noundef) local_unnamed_addr #3

declare void @rb_const_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @rb_const_defined(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @rb_const_defined_at(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @rb_const_defined_from(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_const_source_location(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_const_source_location_at(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_is_class_id(i64 noundef) local_unnamed_addr #14

declare i32 @rb_is_class_name(i64 noundef) local_unnamed_addr #3

declare i64 @rb_cvar_get(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_cvar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_cvar_defined(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @rb_obj_respond_to(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @rb_check_inheritable(i64 noundef) local_unnamed_addr #3

declare i64 @rb_make_metaclass(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_class_inherited(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_class_remove_from_super_subclasses(i64 noundef) local_unnamed_addr #3

declare void @rb_class_subclass_add(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_class_update_superclasses(i64 noundef) local_unnamed_addr #3

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_frame_this_func() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_loop_size(i64 %0, i64 %1, i64 %2) #2 {
  %4 = tail call i64 @rb_float_new_in_heap(double noundef 0x7FF0000000000000) #20
  ret i64 %4
}

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #3

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #3

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind sspstrong memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind allocsize(1) }

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
!14 = !{!15}
!15 = distinct !{!15, !16, !"rbimpl_rstring_getmem: argument 0"}
!16 = distinct !{!16, !"rbimpl_rstring_getmem"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"rbimpl_rstring_getmem: argument 0"}
!19 = distinct !{!19, !"rbimpl_rstring_getmem"}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"rbimpl_rstring_getmem: argument 0"}
!29 = distinct !{!29, !"rbimpl_rstring_getmem"}
!30 = distinct !{!30, !8}
!31 = distinct !{null, ptr @rb_is_class_id, ptr @rb_is_const_id, ptr @rb_is_instance_id}
!32 = distinct !{null, ptr @rb_is_class_name, ptr @rb_is_const_name, ptr @rb_is_instance_name}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = !{i64 2155591259}
!40 = !{i64 2155593280, i64 2155593330, i64 2155593441, i64 2155593522, i64 2155593563, i64 2155593603, i64 2155593642, i64 2155593680, i64 2155593726, i64 2155593838, i64 2155593921, i64 2155593968, i64 2155594006, i64 2155594051, i64 2155594138, i64 2155594212, i64 2155594258, i64 2155594370, i64 2155594466, i64 2155594513, i64 2155594553, i64 2155594591, i64 2155594636, i64 2155594674, i64 2155594719, i64 2155594786, i64 2155594840, i64 2155594879, i64 2155594985, i64 2155595067, i64 2155595163, i64 2155595254, i64 2155595313, i64 2155595372, i64 2155595438, i64 2155595622, i64 2155595748, i64 2155595883, i64 2155596407, i64 2155596481, i64 2155596555, i64 2155596708, i64 2155596841, i64 2155597197, i64 2155597271, i64 2155597345, i64 2155597498, i64 2155597631, i64 2155597987, i64 2155598061, i64 2155598135, i64 2155598288, i64 2155598399, i64 2155598664, i64 2155598721, i64 2155598778, i64 2155598835, i64 2155598892, i64 2155598945, i64 2155598992}
!41 = !{i64 2155603524, i64 2155603702, i64 2155603831, i64 2155603895, i64 2155603963, i64 2155604045, i64 2155604105, i64 2155604144}
!42 = !{!43}
!43 = distinct !{!43, !44, !"rbimpl_rstring_getmem: argument 0"}
!44 = distinct !{!44, !"rbimpl_rstring_getmem"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"rbimpl_rstring_getmem: argument 0"}
!47 = distinct !{!47, !"rbimpl_rstring_getmem"}
