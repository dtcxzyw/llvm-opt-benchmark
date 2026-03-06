; ModuleID = 'bench/ruby/original/object.ll'
source_filename = "bench/ruby/original/object.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.conv_method_tbl = type { [6 x i8], i16 }

@rb_get_freeze_opt.keyword_ids = internal global [1 x i64] zeroinitializer, align 8
@rb_get_freeze_opt.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
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
@rb_opts_exception_p.kwds = internal constant [1 x i64] [i64 3489], align 8
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
@rb_cRefinement = dso_local local_unnamed_addr global i64 0, align 8
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@.str.138 = private unnamed_addr constant [34 x i8] c"unexpected value for freeze: %li\0B\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"can't unfreeze %li\0B\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"[bug] frozen object (%s) allocated\00", align 1
@.str.141 = private unnamed_addr constant [38 x i8] c"can't instantiate uninitialized class\00", align 1
@.str.142 = private unnamed_addr constant [41 x i8] c"can't create instance of singleton class\00", align 1
@ruby_object__create_semaphore = external global i16, section ".probes", align 2
@.str.143 = private unnamed_addr constant [26 x i8] c"wrong instance allocation\00", align 1
@bad_attr_name = internal constant [30 x i8] c"invalid attribute name '%1$s'\00", align 16
@conv_method_names = internal constant [12 x %struct.conv_method_tbl] [%struct.conv_method_tbl { [6 x i8] c"int\00\00\00", i16 3233 }, %struct.conv_method_tbl { [6 x i8] c"ary\00\00\00", i16 3249 }, %struct.conv_method_tbl { [6 x i8] c"str\00\00\00", i16 3265 }, %struct.conv_method_tbl { [6 x i8] c"sym\00\00\00", i16 3281 }, %struct.conv_method_tbl { [6 x i8] c"hash\00\00", i16 3297 }, %struct.conv_method_tbl { [6 x i8] c"proc\00\00", i16 3313 }, %struct.conv_method_tbl { [6 x i8] c"io\00\00\00\00", i16 3329 }, %struct.conv_method_tbl { [6 x i8] c"a\00\00\00\00\00", i16 3345 }, %struct.conv_method_tbl { [6 x i8] c"s\00\00\00\00\00", i16 3361 }, %struct.conv_method_tbl { [6 x i8] c"i\00\00\00\00\00", i16 3377 }, %struct.conv_method_tbl { [6 x i8] c"f\00\00\00\00\00", i16 3393 }, %struct.conv_method_tbl { [6 x i8] c"r\00\00\00\00\00", i16 3409 }], align 16
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
@rb_class_alloc_m.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.174 = private unnamed_addr constant [36 x i8] c"calling %li\0B.allocate is prohibited\00", align 1
@.str.175 = private unnamed_addr constant [26 x i8] c"already initialized class\00", align 1
@.str.176 = private unnamed_addr constant [34 x i8] c"can't inherit uninitialized class\00", align 1
@switch.table.rb_check_convert_type_with_id.7 = private unnamed_addr constant [10 x i32] [i32 19, i32 17, i32 poison, i32 poison, i32 poison, i32 18, i32 poison, i32 poison, i32 poison, i32 22], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden range(i64 16, 34359738377) i64 @rb_obj_embedded_size(i32 noundef %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 16
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @rb_obj_hide(i64 noundef returned %0) local_unnamed_addr #1 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %8, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %6, %1
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_obj_reveal(i64 noundef returned %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RBASIC_SET_CLASS.exit, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %1, ptr %9, align 8, !tbaa !7
  %10 = icmp eq i64 %1, 0
  %11 = and i64 %1, 7
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %RBASIC_SET_CLASS.exit, label %14

14:                                               ; preds = %7
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %1) #24
  br label %RBASIC_SET_CLASS.exit

RBASIC_SET_CLASS.exit:                            ; preds = %14, %7, %2
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_class_allocate_instance(i64 noundef %0) #2 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = add nuw nsw i64 %6, 16
  %8 = tail call zeroext i1 @rb_gc_size_allocatable_p(i64 noundef %7) #24
  %spec.select = select i1 %8, i64 %7, i64 24
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %10, i64 noundef %0, i64 noundef 8193, i64 noundef %spec.select) #24
  %12 = tail call i64 @rb_gc_heap_id_for_size(i64 noundef %spec.select) #24
  %13 = inttoptr i64 %11 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = and i64 %14, 4294967295
  %16 = shl i64 %12, 32
  %17 = add i64 %16, 12884901888
  %18 = or disjoint i64 %15, %17
  store i64 %18, ptr %13, align 8, !tbaa !24
  ret i64 %11
}

declare zeroext i1 @rb_gc_size_allocatable_p(i64 noundef) local_unnamed_addr #3

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_gc_heap_id_for_size(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_obj_setup(i64 noundef returned %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = and i64 %2, -545
  %5 = inttoptr i64 %0 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = and i64 %6, 544
  %8 = or disjoint i64 %7, %4
  store i64 %8, ptr %5, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1, ptr %9, align 8, !tbaa !7
  %10 = icmp eq i64 %1, 0
  %11 = and i64 %1, 7
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %RBASIC_SET_CLASS.exit, label %14

14:                                               ; preds = %3
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %1) #24
  br label %RBASIC_SET_CLASS.exit

RBASIC_SET_CLASS.exit:                            ; preds = %3, %14
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 0, 21) i64 @rb_equal(i64 noundef %0, i64 noundef %1) #2 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_equal_opt(i64 noundef %0, i64 noundef %1) #24
  %6 = icmp eq i64 %5, 36
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 140, i32 noundef 1, i64 noundef %1) #24
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
  %5 = tail call i64 @rb_eql_opt(i64 noundef %0, i64 noundef %1) #24
  %6 = icmp eq i64 %5, 36
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 155, i32 noundef 1, i64 noundef %1) #24
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
  %3 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 140, i32 noundef 1, i64 noundef %1) #24
  %4 = and i64 %3, -5
  %.not.i = icmp eq i64 %4, 0
  %5 = select i1 %.not.i, i64 20, i64 0
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @rb_class_real(i64 noundef %0) local_unnamed_addr #4 {
  %.not9 = icmp eq i64 %0, 0
  br i1 %.not9, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.critedge2
  %.010 = phi i64 [ %10, %.critedge2 ], [ %0, %1 ]
  %2 = and i64 %.010, 7
  %.not8 = icmp eq i64 %2, 0
  %3 = inttoptr i64 %.010 to ptr
  br i1 %.not8, label %rbimpl_RB_TYPE_P_fastpath.exit.i, label %RCLASS_SINGLETON_P.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %.lr.ph
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %5 = and i64 %4, 8223
  %or.cond = icmp eq i64 %5, 8194
  br i1 %or.cond, label %.critedge2, label %RCLASS_SINGLETON_P.exit.thread

RCLASS_SINGLETON_P.exit.thread:                   ; preds = %.lr.ph, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %6 = load i64, ptr %3, align 8, !tbaa !24
  %7 = and i64 %6, 31
  %8 = icmp eq i64 %7, 28
  br i1 %8, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %RCLASS_SINGLETON_P.exit.thread
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !26

.critedge:                                        ; preds = %RCLASS_SINGLETON_P.exit.thread, %.critedge2, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ 0, %.critedge2 ], [ %.010, %RCLASS_SINGLETON_P.exit.thread ]
  ret i64 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @rb_obj_class(i64 noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
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
  %13 = trunc i64 %0 to i1
  br i1 %13, label %rb_class_of.exit, label %14

14:                                               ; preds = %12
  %15 = and i64 %0, 254
  %16 = icmp eq i64 %15, 12
  %spec.select.i = select i1 %16, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %6, %9, %10, %11, %12, %14
  %.0.in.i = phi ptr [ %8, %6 ], [ @rb_cNilClass, %10 ], [ @rb_cTrueClass, %11 ], [ @rb_cFalseClass, %9 ], [ @rb_cInteger, %12 ], [ %spec.select.i, %14 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !7
  %.not9.i = icmp eq i64 %.0.i, 0
  br i1 %.not9.i, label %rb_class_real.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %rb_class_of.exit, %.critedge2.i
  %.010.i = phi i64 [ %23, %.critedge2.i ], [ %.0.i, %rb_class_of.exit ]
  %17 = and i64 %.010.i, 7
  %.not8.i = icmp eq i64 %17, 0
  %18 = inttoptr i64 %.010.i to ptr
  %.pre = load i64, ptr %18, align 8, !tbaa !24
  %19 = and i64 %.pre, 8223
  %or.cond.i = icmp eq i64 %19, 8194
  %or.cond = select i1 %.not8.i, i1 %or.cond.i, i1 false
  %20 = and i64 %.pre, 31
  %21 = icmp eq i64 %20, 28
  %or.cond3 = select i1 %or.cond, i1 true, i1 %21
  br i1 %or.cond3, label %.critedge2.i, label %rb_class_real.exit

.critedge2.i:                                     ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %rb_class_real.exit, label %.lr.ph.i, !llvm.loop !26

rb_class_real.exit:                               ; preds = %.critedge2.i, %.lr.ph.i, %rb_class_of.exit
  %.0.lcssa.i = phi i64 [ 0, %rb_class_of.exit ], [ %.010.i, %.lr.ph.i ], [ 0, %.critedge2.i ]
  ret i64 %.0.lcssa.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @rb_class_of(i64 noundef %0) unnamed_addr #6 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
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
  %13 = trunc i64 %0 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = and i64 %0, 254
  %16 = icmp eq i64 %15, 12
  %spec.select = select i1 %16, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %17

17:                                               ; preds = %14, %12, %9, %11, %10, %6
  %.0.in = phi ptr [ %8, %6 ], [ @rb_cNilClass, %10 ], [ @rb_cTrueClass, %11 ], [ @rb_cFalseClass, %9 ], [ @rb_cInteger, %12 ], [ %spec.select, %14 ]
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !7
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_obj_copy_ivar(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call ptr @rb_shape_get_shape(i64 noundef %1) #24
  %4 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %1) #24
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = tail call ptr @rb_st_copy(ptr noundef %8) #24
  tail call void @rb_obj_convert_to_too_complex(i64 noundef %0, ptr noundef %9) #24
  br label %66

10:                                               ; preds = %2
  %11 = tail call i32 @rb_shape_get_shape_id(i64 noundef %1) #24
  %12 = tail call ptr @rb_shape_get_shape_by_id(i32 noundef %11) #24
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %66, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @rb_shape_frozen_shape_p(ptr noundef %3) #24
  %.not44 = icmp eq i32 %16, 0
  br i1 %.not44, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @rb_shape_get_parent(ptr noundef %3) #24
  br label %19

19:                                               ; preds = %17, %15
  %.039 = phi ptr [ %18, %17 ], [ %3, %15 ]
  %20 = inttoptr i64 %1 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = and i64 %21, 8192
  %.not.i = icmp eq i64 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br i1 %.not.i, label %24, label %ROBJECT_IVPTR.exit

24:                                               ; preds = %19
  %25 = load ptr, ptr %23, align 8, !tbaa !28
  br label %ROBJECT_IVPTR.exit

ROBJECT_IVPTR.exit:                               ; preds = %19, %24
  %.0.i = phi ptr [ %25, %24 ], [ %23, %19 ]
  %26 = inttoptr i64 %0 to ptr
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = and i64 %27, 8192
  %.not.i46 = icmp eq i64 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br i1 %.not.i46, label %30, label %ROBJECT_IVPTR.exit48

30:                                               ; preds = %ROBJECT_IVPTR.exit
  %31 = load ptr, ptr %29, align 8, !tbaa !28
  br label %ROBJECT_IVPTR.exit48

ROBJECT_IVPTR.exit48:                             ; preds = %ROBJECT_IVPTR.exit, %30
  %.0.i47 = phi ptr [ %31, %30 ], [ %29, %ROBJECT_IVPTR.exit ]
  %32 = tail call ptr @rb_shape_get_shape(i64 noundef %0) #24
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 25
  %34 = load i8, ptr %33, align 1, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %36 = load i8, ptr %35, align 1, !tbaa !32
  %.not45 = icmp eq i8 %34, %36
  br i1 %.not45, label %44, label %37

37:                                               ; preds = %ROBJECT_IVPTR.exit48
  %38 = tail call ptr @rb_shape_rebuild_shape(ptr noundef nonnull %32, ptr noundef nonnull %3) #24
  %39 = tail call i32 @rb_shape_id(ptr noundef %38) #24
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %44, !prof !33

41:                                               ; preds = %37
  %42 = zext i32 %14 to i64
  %43 = tail call ptr @rb_st_init_numtable_with_size(i64 noundef %42) #24
  tail call void @rb_obj_copy_ivs_to_hash_table(i64 noundef %1, ptr noundef %43) #24
  tail call void @rb_obj_convert_to_too_complex(i64 noundef %0, ptr noundef %43) #24
  br label %66

44:                                               ; preds = %37, %ROBJECT_IVPTR.exit48
  %.1 = phi ptr [ %38, %37 ], [ %.039, %ROBJECT_IVPTR.exit48 ]
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !34
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %50, label %rbimpl_size_mul_or_raise.exit

50:                                               ; preds = %44
  tail call void @rb_ensure_iv_list_size(i64 noundef %0, i32 noundef %46, i32 noundef %48) #24
  %51 = load i64, ptr %26, align 8, !tbaa !24
  %52 = and i64 %51, 8192
  %.not.i49 = icmp eq i64 %52, 0
  br i1 %.not.i49, label %53, label %rbimpl_size_mul_or_raise.exit

53:                                               ; preds = %50
  %54 = load ptr, ptr %29, align 8, !tbaa !28
  br label %rbimpl_size_mul_or_raise.exit

rbimpl_size_mul_or_raise.exit:                    ; preds = %44, %50, %53
  %.040 = phi ptr [ %.0.i47, %44 ], [ %54, %53 ], [ %29, %50 ]
  %55 = zext i32 %14 to i64
  %56 = shl nuw nsw i64 %55, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %.040, ptr noundef nonnull readonly align 1 %.0.i, i64 noundef range(i64 1, 0) %56, i1 noundef false) #24
  br label %58

57:                                               ; preds = %rb_obj_written.exit
  tail call void @rb_shape_set_shape(i64 noundef %0, ptr noundef %.1) #24
  br label %66

58:                                               ; preds = %rbimpl_size_mul_or_raise.exit, %rb_obj_written.exit
  %indvars.iv = phi i64 [ 0, %rbimpl_size_mul_or_raise.exit ], [ %indvars.iv.next, %rb_obj_written.exit ]
  %59 = getelementptr [8 x i8], ptr %.040, i64 %indvars.iv
  %60 = load i64, ptr %59, align 8, !tbaa !7
  %61 = icmp eq i64 %60, 0
  %62 = and i64 %60, 7
  %63 = icmp ne i64 %62, 0
  %64 = or i1 %61, %63
  br i1 %64, label %rb_obj_written.exit, label %65

65:                                               ; preds = %58
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %60) #24
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %58, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %55
  br i1 %exitcond.not, label %57, label %58, !llvm.loop !35

66:                                               ; preds = %10, %57, %41, %5
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
define hidden noundef i64 @rb_immutable_obj_clone(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) local_unnamed_addr #2 {
  %4 = tail call i64 @rb_get_freeze_opt(i32 noundef %0, ptr noundef %1)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %immutable_obj_clone.exit

6:                                                ; preds = %3
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %8 = tail call i64 @rb_obj_class(i64 noundef %2)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.139, i64 noundef %8) #25
  unreachable

immutable_obj_clone.exit:                         ; preds = %3
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_get_freeze_opt(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 4, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr @rb_get_freeze_opt.keyword_ids, align 8, !tbaa !7
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %rb_scan_args_n_opt.exit

5:                                                ; preds = %2
  %.pr.i = load i64, ptr @rb_get_freeze_opt.rbimpl_id, align 8, !tbaa !7
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 6) #24
  store i64 %6, ptr @rb_get_freeze_opt.rbimpl_id, align 8, !tbaa !7
  %.not.i1 = icmp eq i64 %6, 0
  br i1 %.not.i1, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !36

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %5
  %.lcssa.i = phi i64 [ %.pr.i, %5 ], [ %6, %.lr.ph.i ]
  store i64 %.lcssa.i, ptr @rb_get_freeze_opt.keyword_ids, align 8, !tbaa !7
  br label %rb_scan_args_n_opt.exit

rb_scan_args_n_opt.exit:                          ; preds = %2, %rbimpl_intern_const.exit
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %rb_scan_args_n_opt.exit
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr [8 x i8], ptr %1, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = tail call i32 @rb_keyword_given_p() #24
  %.not2 = icmp eq i32 %13, 0
  br i1 %.not2, label %.thread14, label %16

14:                                               ; preds = %rb_scan_args_n_opt.exit
  %15 = icmp slt i32 %0, 0
  br i1 %15, label %.thread14, label %obj_freeze_opt.exit

16:                                               ; preds = %8
  %17 = tail call i64 @rb_hash_dup(i64 noundef %12) #24
  %18 = add nsw i32 %0, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %rb_scan_args_set.exit, label %.thread14

.thread14:                                        ; preds = %8, %16, %14
  %.0.i9 = phi i32 [ %18, %16 ], [ %0, %14 ], [ %0, %8 ]
  tail call void @rb_error_arity(i32 noundef %.0.i9, i32 noundef 0, i32 noundef 0) #25
  unreachable

rb_scan_args_set.exit:                            ; preds = %16
  %20 = icmp eq i64 %17, 4
  br i1 %20, label %obj_freeze_opt.exit, label %21

21:                                               ; preds = %rb_scan_args_set.exit
  %22 = call i32 @rb_get_kwargs(i64 noundef %17, ptr noundef nonnull @rb_get_freeze_opt.keyword_ids, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3) #24
  %23 = load i64, ptr %3, align 8, !tbaa !7
  %24 = call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 62)
  switch i64 %24, label %25 [
    i64 9, label %obj_freeze_opt.exit
    i64 0, label %obj_freeze_opt.exit
    i64 5, label %obj_freeze_opt.exit
    i64 1, label %obj_freeze_opt.exit
  ]

25:                                               ; preds = %21
  %26 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %27 = call i64 @rb_obj_class(i64 noundef %23)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.138, i64 noundef %27) #25
  unreachable

obj_freeze_opt.exit:                              ; preds = %14, %21, %21, %21, %21, %rb_scan_args_set.exit
  %28 = phi i64 [ %23, %21 ], [ %23, %21 ], [ %23, %21 ], [ %23, %21 ], [ 4, %rb_scan_args_set.exit ], [ 4, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %28
}

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_obj_clone_setup(i64 noundef %0, i64 noundef returned %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @rb_singleton_class_clone_and_attach(i64 noundef %0, i64 noundef %1) #24
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %5, ptr %7, align 8, !tbaa !7
  %8 = icmp eq i64 %5, 0
  %9 = and i64 %5, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %RCLASS_SINGLETON_P.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  tail call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %5) #24
  %12 = inttoptr i64 %5 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = and i64 %13, 8223
  %or.cond = icmp eq i64 %14, 8194
  br i1 %or.cond, label %15, label %RCLASS_SINGLETON_P.exit.thread

15:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_singleton_class_attached(i64 noundef %5, i64 noundef %1) #24
  br label %RCLASS_SINGLETON_P.exit.thread

RCLASS_SINGLETON_P.exit.thread:                   ; preds = %3, %rbimpl_RB_TYPE_P_fastpath.exit.i, %15
  tail call fastcc void @init_copy(i64 noundef %1, i64 noundef %0)
  switch i64 %2, label %96 [
    i64 4, label %16
    i64 20, label %44
    i64 0, label %75
  ]

16:                                               ; preds = %RCLASS_SINGLETON_P.exit.thread
  %17 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 3201, i32 noundef 1, i64 noundef %0) #24
  %18 = inttoptr i64 %0 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = and i64 %19, 2048
  %21 = load i64, ptr %6, align 8, !tbaa !24
  %22 = or i64 %21, %20
  store i64 %22, ptr %6, align 8, !tbaa !24
  %23 = icmp eq i64 %0, 0
  %24 = and i64 %0, 7
  %25 = icmp ne i64 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %RB_OBJ_FROZEN.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %16
  %27 = load i64, ptr %18, align 8, !tbaa !24
  %28 = and i64 %27, 31
  %29 = icmp eq i64 %28, 5
  br i1 %29, label %30, label %RB_FL_ABLE.exit.i

30:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %31 = and i64 %27, 49152
  %32 = or i64 %31, %22
  store i64 %32, ptr %6, align 8, !tbaa !24
  %.pre47 = load i64, ptr %18, align 8, !tbaa !24
  %.pre48 = and i64 %.pre47, 31
  br label %RB_FL_ABLE.exit.i

RB_FL_ABLE.exit.i:                                ; preds = %30, %rbimpl_RB_TYPE_P_fastpath.exit
  %.pre-phi = phi i64 [ %.pre48, %30 ], [ %28, %rbimpl_RB_TYPE_P_fastpath.exit ]
  %33 = phi i64 [ %.pre47, %30 ], [ %27, %rbimpl_RB_TYPE_P_fastpath.exit ]
  %.not.i = icmp eq i64 %.pre-phi, 27
  %34 = and i64 %33, 2048
  %35 = icmp ne i64 %34, 0
  %or.cond45 = or i1 %.not.i, %35
  br i1 %or.cond45, label %RB_OBJ_FROZEN.exit.thread, label %97

RB_OBJ_FROZEN.exit.thread:                        ; preds = %16, %RB_FL_ABLE.exit.i
  %36 = tail call ptr @rb_shape_transition_shape_frozen(i64 noundef %1) #24
  %37 = tail call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %1) #24
  br i1 %37, label %43, label %38

38:                                               ; preds = %RB_OBJ_FROZEN.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %40 = load i8, ptr %39, align 8, !tbaa !37
  %41 = icmp eq i8 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void @rb_evict_ivars_to_hash(i64 noundef %1) #24
  br label %97

43:                                               ; preds = %38, %RB_OBJ_FROZEN.exit.thread
  tail call void @rb_shape_set_shape(i64 noundef %1, ptr noundef %36) #24
  br label %97

44:                                               ; preds = %RCLASS_SINGLETON_P.exit.thread
  %45 = load i64, ptr @rb_obj_clone_setup.freeze_true_hash, align 8, !tbaa !7
  %.not35 = icmp eq i64 %45, 0
  br i1 %.not35, label %46, label %rb_obj_freeze.exit

46:                                               ; preds = %44
  %47 = tail call i64 @rb_hash_new() #24
  store i64 %47, ptr @rb_obj_clone_setup.freeze_true_hash, align 8, !tbaa !7
  tail call void @rb_vm_register_global_object(i64 noundef %47) #24
  %48 = load i64, ptr @rb_obj_clone_setup.freeze_true_hash, align 8, !tbaa !7
  %49 = tail call i64 @rb_id2sym(i64 noundef 2785) #24
  %50 = tail call i64 @rb_hash_aset(i64 noundef %48, i64 noundef %49, i64 noundef 20) #24
  %51 = load i64, ptr @rb_obj_clone_setup.freeze_true_hash, align 8, !tbaa !7
  %52 = icmp eq i64 %51, 0
  %53 = and i64 %51, 7
  %54 = icmp ne i64 %53, 0
  %55 = or i1 %52, %54
  br i1 %55, label %rb_obj_freeze.exit, label %RB_FL_ABLE.exit.i.i

RB_FL_ABLE.exit.i.i:                              ; preds = %46
  %56 = inttoptr i64 %51 to ptr
  %57 = load i64, ptr %56, align 8, !tbaa !24
  %58 = and i64 %57, 31
  %.not.i.i = icmp eq i64 %58, 27
  %59 = and i64 %57, 2048
  %60 = icmp ne i64 %59, 0
  %or.cond.i = or i1 %.not.i.i, %60
  br i1 %or.cond.i, label %rb_obj_freeze.exit, label %61

61:                                               ; preds = %RB_FL_ABLE.exit.i.i
  tail call void @rb_obj_freeze_inline(i64 noundef %51) #24
  %.pre46 = load i64, ptr @rb_obj_clone_setup.freeze_true_hash, align 8, !tbaa !7
  br label %rb_obj_freeze.exit

rb_obj_freeze.exit:                               ; preds = %61, %RB_FL_ABLE.exit.i.i, %46, %44
  %62 = phi i64 [ %.pre46, %61 ], [ %51, %RB_FL_ABLE.exit.i.i ], [ %51, %46 ], [ %45, %44 ]
  store i64 %0, ptr %4, align 16, !tbaa !7
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !7
  %64 = call i64 @rb_funcallv_kw(i64 noundef %1, i64 noundef 3201, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 1) #24
  %65 = load i64, ptr %6, align 8, !tbaa !24
  %66 = or i64 %65, 2048
  store i64 %66, ptr %6, align 8, !tbaa !24
  %67 = call ptr @rb_shape_transition_shape_frozen(i64 noundef %1) #24
  %68 = call zeroext i1 @rb_shape_obj_too_complex(i64 noundef %1) #24
  br i1 %68, label %74, label %69

69:                                               ; preds = %rb_obj_freeze.exit
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %71 = load i8, ptr %70, align 8, !tbaa !37
  %72 = icmp eq i8 %71, 4
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @rb_evict_ivars_to_hash(i64 noundef %1) #24
  br label %97

74:                                               ; preds = %69, %rb_obj_freeze.exit
  call void @rb_shape_set_shape(i64 noundef %1, ptr noundef %67) #24
  br label %97

75:                                               ; preds = %RCLASS_SINGLETON_P.exit.thread
  %76 = load i64, ptr @rb_obj_clone_setup.freeze_false_hash, align 8, !tbaa !7
  %.not = icmp eq i64 %76, 0
  br i1 %.not, label %77, label %rb_obj_freeze.exit40

77:                                               ; preds = %75
  %78 = tail call i64 @rb_hash_new() #24
  store i64 %78, ptr @rb_obj_clone_setup.freeze_false_hash, align 8, !tbaa !7
  tail call void @rb_vm_register_global_object(i64 noundef %78) #24
  %79 = load i64, ptr @rb_obj_clone_setup.freeze_false_hash, align 8, !tbaa !7
  %80 = tail call i64 @rb_id2sym(i64 noundef 2785) #24
  %81 = tail call i64 @rb_hash_aset(i64 noundef %79, i64 noundef %80, i64 noundef 0) #24
  %82 = load i64, ptr @rb_obj_clone_setup.freeze_false_hash, align 8, !tbaa !7
  %83 = icmp eq i64 %82, 0
  %84 = and i64 %82, 7
  %85 = icmp ne i64 %84, 0
  %86 = or i1 %83, %85
  br i1 %86, label %rb_obj_freeze.exit40, label %RB_FL_ABLE.exit.i.i37

RB_FL_ABLE.exit.i.i37:                            ; preds = %77
  %87 = inttoptr i64 %82 to ptr
  %88 = load i64, ptr %87, align 8, !tbaa !24
  %89 = and i64 %88, 31
  %.not.i.i38 = icmp eq i64 %89, 27
  %90 = and i64 %88, 2048
  %91 = icmp ne i64 %90, 0
  %or.cond.i39 = or i1 %.not.i.i38, %91
  br i1 %or.cond.i39, label %rb_obj_freeze.exit40, label %92

92:                                               ; preds = %RB_FL_ABLE.exit.i.i37
  tail call void @rb_obj_freeze_inline(i64 noundef %82) #24
  %.pre = load i64, ptr @rb_obj_clone_setup.freeze_false_hash, align 8, !tbaa !7
  br label %rb_obj_freeze.exit40

rb_obj_freeze.exit40:                             ; preds = %92, %RB_FL_ABLE.exit.i.i37, %77, %75
  %93 = phi i64 [ %.pre, %92 ], [ %82, %RB_FL_ABLE.exit.i.i37 ], [ %82, %77 ], [ %76, %75 ]
  store i64 %0, ptr %4, align 16, !tbaa !7
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !7
  %95 = call i64 @rb_funcallv_kw(i64 noundef %1, i64 noundef 3201, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 1) #24
  br label %97

96:                                               ; preds = %RCLASS_SINGLETON_P.exit.thread
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.3) #26
  unreachable

97:                                               ; preds = %RB_FL_ABLE.exit.i, %73, %74, %42, %43, %rb_obj_freeze.exit40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %1
}

declare i64 @rb_singleton_class_clone_and_attach(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_singleton_class_attached(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @init_copy(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread, label %RB_FL_ABLE.exit.i

RB_FL_ABLE.exit.i:                                ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = and i64 %8, 31
  %.not.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond = or i1 %.not.i, %11
  br i1 %or.cond, label %RB_OBJ_FROZEN.exit.thread, label %14

RB_OBJ_FROZEN.exit.thread:                        ; preds = %2, %RB_FL_ABLE.exit.i
  %12 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %13 = tail call ptr @rb_obj_classname(i64 noundef %0) #24
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.140, ptr noundef %13) #25
  unreachable

14:                                               ; preds = %RB_FL_ABLE.exit.i
  %15 = and i64 %8, -3104
  store i64 %15, ptr %7, align 8, !tbaa !24
  %16 = inttoptr i64 %1 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = and i64 %17, 1055
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %7, align 8, !tbaa !24
  tail call void @rb_gc_copy_attributes(i64 noundef %0, i64 noundef %1) #24
  tail call void @rb_copy_generic_ivar(i64 noundef %0, i64 noundef %1) #24
  %20 = icmp eq i64 %1, 0
  %21 = and i64 %1, 7
  %22 = icmp ne i64 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %14
  %24 = load i64, ptr %16, align 8, !tbaa !24
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

27:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  tail call void @rb_obj_copy_ivar(i64 noundef %0, i64 noundef %1)
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %14, %27, %rbimpl_RB_TYPE_P_fastpath.exit
  ret void
}

declare ptr @rb_shape_transition_shape_frozen(i64 noundef) local_unnamed_addr #3

declare void @rb_evict_ivars_to_hash(i64 noundef) local_unnamed_addr #3

declare i64 @rb_hash_new() local_unnamed_addr #3

declare void @rb_vm_register_global_object(i64 noundef) local_unnamed_addr #3

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_obj_freeze(i64 noundef returned %0) #2 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %RB_OBJ_FROZEN.exit.thread, label %RB_FL_ABLE.exit.i

RB_FL_ABLE.exit.i:                                ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = and i64 %7, 31
  %.not.i = icmp eq i64 %8, 27
  %9 = and i64 %7, 2048
  %10 = icmp ne i64 %9, 0
  %or.cond = or i1 %.not.i, %10
  br i1 %or.cond, label %RB_OBJ_FROZEN.exit.thread, label %11

11:                                               ; preds = %RB_FL_ABLE.exit.i
  tail call void @rb_obj_freeze_inline(i64 noundef %0) #24
  br label %RB_OBJ_FROZEN.exit.thread

RB_OBJ_FROZEN.exit.thread:                        ; preds = %1, %RB_FL_ABLE.exit.i, %11
  ret i64 %0
}

declare i64 @rb_funcallv_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_obj_clone(i64 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %special_object_p.exit.thread, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !24
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
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
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
  %14 = trunc i64 %0 to i1
  br i1 %14, label %rb_class_of.exit.i, label %15

15:                                               ; preds = %13
  %16 = and i64 %0, 254
  %17 = icmp eq i64 %16, 12
  %spec.select.i.i = select i1 %17, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i

rb_class_of.exit.i:                               ; preds = %15, %13, %12, %11, %10, %7
  %.0.in.i.i = phi ptr [ %9, %7 ], [ @rb_cNilClass, %11 ], [ @rb_cTrueClass, %12 ], [ @rb_cFalseClass, %10 ], [ @rb_cInteger, %13 ], [ %spec.select.i.i, %15 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !7
  %.not9.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not9.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %rb_class_of.exit.i, %.critedge2.i.i
  %.010.i.i = phi i64 [ %24, %.critedge2.i.i ], [ %.0.i.i, %rb_class_of.exit.i ]
  %18 = and i64 %.010.i.i, 7
  %.not8.i.i = icmp eq i64 %18, 0
  %19 = inttoptr i64 %.010.i.i to ptr
  %.pre.i = load i64, ptr %19, align 8, !tbaa !24
  %20 = and i64 %.pre.i, 8223
  %or.cond.i.i = icmp eq i64 %20, 8194
  %or.cond.i = select i1 %.not8.i.i, i1 %or.cond.i.i, i1 false
  %21 = and i64 %.pre.i, 31
  %22 = icmp eq i64 %21, 28
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %22
  br i1 %or.cond3.i, label %.critedge2.i.i, label %rb_obj_class.exit

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %.lr.ph.i.i, !llvm.loop !26

rb_obj_class.exit:                                ; preds = %.lr.ph.i.i
  %25 = icmp eq i64 %21, 2
  %or.cond = select i1 %.not8.i.i, i1 %25, i1 false, !prof !38
  br i1 %or.cond, label %rb_obj_alloc.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, !prof !38

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %.critedge2.i.i, %rb_class_of.exit.i, %rb_obj_class.exit
  %.0.lcssa.i.i5 = phi i64 [ %.010.i.i, %rb_obj_class.exit ], [ 0, %rb_class_of.exit.i ], [ 0, %.critedge2.i.i ]
  tail call void @rb_unexpected_type(i64 noundef %.0.lcssa.i.i5, i32 noundef 2) #26
  unreachable

rb_obj_alloc.exit:                                ; preds = %rb_obj_class.exit
  %26 = tail call fastcc i64 @rb_class_alloc(i64 noundef %.010.i.i)
  %27 = tail call i64 @rb_obj_clone_setup(i64 noundef %0, i64 noundef %26, i64 noundef %1)
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_obj_dup_setup(i64 noundef %0, i64 noundef returned %1) local_unnamed_addr #2 {
  tail call fastcc void @init_copy(i64 noundef %1, i64 noundef %0)
  %3 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 3217, i32 noundef 1, i64 noundef %0) #24
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_obj_dup(i64 noundef %0) #2 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %special_object_p.exit.thread, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !24
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
  %.0.i.i = load i64, ptr %11, align 8, !tbaa !7
  %.not9.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not9.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %rb_class_of.exit.i, %.critedge2.i.i
  %.010.i.i = phi i64 [ %18, %.critedge2.i.i ], [ %.0.i.i, %rb_class_of.exit.i ]
  %12 = and i64 %.010.i.i, 7
  %.not8.i.i = icmp eq i64 %12, 0
  %13 = inttoptr i64 %.010.i.i to ptr
  %.pre.i = load i64, ptr %13, align 8, !tbaa !24
  %14 = and i64 %.pre.i, 8223
  %or.cond.i.i = icmp eq i64 %14, 8194
  %or.cond.i = select i1 %.not8.i.i, i1 %or.cond.i.i, i1 false
  %15 = and i64 %.pre.i, 31
  %16 = icmp eq i64 %15, 28
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %16
  br i1 %or.cond3.i, label %.critedge2.i.i, label %rb_obj_class.exit

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %.lr.ph.i.i, !llvm.loop !26

rb_obj_class.exit:                                ; preds = %.lr.ph.i.i
  %19 = icmp eq i64 %15, 2
  %or.cond = select i1 %.not8.i.i, i1 %19, i1 false, !prof !38
  br i1 %or.cond, label %rb_obj_alloc.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, !prof !38

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %.critedge2.i.i, %rb_class_of.exit.i, %rb_obj_class.exit
  %.0.lcssa.i.i9 = phi i64 [ %.010.i.i, %rb_obj_class.exit ], [ 0, %rb_class_of.exit.i ], [ 0, %.critedge2.i.i ]
  tail call void @rb_unexpected_type(i64 noundef %.0.lcssa.i.i9, i32 noundef 2) #26
  unreachable

rb_obj_alloc.exit:                                ; preds = %rb_obj_class.exit
  %20 = tail call fastcc i64 @rb_class_alloc(i64 noundef %.010.i.i)
  tail call fastcc void @init_copy(i64 noundef %20, i64 noundef %0)
  %21 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %20, i64 noundef 3217, i32 noundef 1, i64 noundef %0) #24
  br label %special_object_p.exit.thread

special_object_p.exit.thread:                     ; preds = %6, %6, %6, %6, %6, %1, %rb_obj_alloc.exit
  %.0 = phi i64 [ %20, %rb_obj_alloc.exit ], [ %0, %1 ], [ %0, %6 ], [ %0, %6 ], [ %0, %6 ], [ %0, %6 ], [ %0, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_alloc(i64 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %6, !prof !39

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !40

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %6, %1
  tail call void @rb_unexpected_type(i64 noundef %0, i32 noundef 2) #26
  unreachable

Check_Type.exit:                                  ; preds = %6
  %11 = tail call fastcc i64 @rb_class_alloc(i64 noundef %0)
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden noundef range(i64 1, 0) i64 @rb_obj_size(i64 %0, i64 %1, i64 %2) #0 {
  ret i64 3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_obj_init_copy(i64 noundef returned %0, i64 noundef %1) #2 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %65, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !39

RB_FL_ABLE.exit.i.i:                              ; preds = %4
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = and i64 %10, 31
  %.not.i.i = icmp eq i64 %11, 27
  %12 = and i64 %10, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i = or i1 %.not.i.i, %13
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !41

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %4
  tail call void @rb_error_frozen_object(i64 noundef %0) #25
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %14 = icmp ne i64 %11, 5
  %15 = and i64 %10, 49152
  %.not.i = icmp eq i64 %15, 0
  %or.cond9.i = or i1 %14, %.not.i
  br i1 %or.cond9.i, label %rb_type.exit, label %16, !prof !42

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #24
  %.pre = load i64, ptr %9, align 8, !tbaa !24
  br label %rb_type.exit

rb_type.exit:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %16
  %17 = phi i64 [ %10, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %.pre, %16 ]
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 31
  %20 = icmp eq i64 %1, 0
  %21 = and i64 %1, 7
  %22 = icmp ne i64 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %rb_type.exit
  %25 = inttoptr i64 %1 to ptr
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 31
  br label %rb_type.exit14

29:                                               ; preds = %rb_type.exit
  %30 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 62)
  %31 = icmp ult i64 %30, 10
  %switch.maskindex = trunc i64 %30 to i16
  %switch.shifted = lshr i16 547, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %31, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %32

32:                                               ; preds = %29
  %33 = trunc i64 %1 to i1
  br i1 %33, label %rb_type.exit14, label %34

34:                                               ; preds = %32
  %35 = and i64 %1, 254
  %36 = icmp eq i64 %35, 12
  %spec.select.i13 = select i1 %36, i32 20, i32 4
  br label %rb_type.exit14

switch.lookup:                                    ; preds = %29
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.rb_check_convert_type_with_id.7, i64 %30
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %rb_type.exit14

rb_type.exit14:                                   ; preds = %switch.lookup, %24, %32, %34
  %.0.i12 = phi i32 [ %28, %24 ], [ %spec.select.i13, %34 ], [ 21, %32 ], [ %switch.load, %switch.lookup ]
  %.not = icmp eq i32 %19, %.0.i12
  br i1 %.not, label %rb_class_of.exit.i, label %63

rb_class_of.exit.i:                               ; preds = %rb_type.exit14
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.0.i.i = load i64, ptr %37, align 8, !tbaa !7
  %.not9.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not9.i.i, label %rb_obj_class.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %rb_class_of.exit.i, %.critedge2.i.i
  %.010.i.i = phi i64 [ %44, %.critedge2.i.i ], [ %.0.i.i, %rb_class_of.exit.i ]
  %38 = and i64 %.010.i.i, 7
  %.not8.i.i = icmp eq i64 %38, 0
  %39 = inttoptr i64 %.010.i.i to ptr
  %.pre.i = load i64, ptr %39, align 8, !tbaa !24
  %40 = and i64 %.pre.i, 8223
  %or.cond.i.i = icmp eq i64 %40, 8194
  %or.cond.i15 = select i1 %.not8.i.i, i1 %or.cond.i.i, i1 false
  %41 = and i64 %.pre.i, 31
  %42 = icmp eq i64 %41, 28
  %or.cond3.i = select i1 %or.cond.i15, i1 true, i1 %42
  br i1 %or.cond3.i, label %.critedge2.i.i, label %rb_obj_class.exit

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !25
  %.not.i.i16 = icmp eq i64 %44, 0
  br i1 %.not.i.i16, label %rb_obj_class.exit, label %.lr.ph.i.i, !llvm.loop !26

rb_obj_class.exit:                                ; preds = %.lr.ph.i.i, %.critedge2.i.i, %rb_class_of.exit.i
  %.0.lcssa.i.i = phi i64 [ 0, %rb_class_of.exit.i ], [ 0, %.critedge2.i.i ], [ %.010.i.i, %.lr.ph.i.i ]
  br i1 %23, label %48, label %45

45:                                               ; preds = %rb_obj_class.exit
  %46 = inttoptr i64 %1 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %rb_class_of.exit.i17

48:                                               ; preds = %rb_obj_class.exit
  switch i64 %1, label %51 [
    i64 0, label %rb_class_of.exit.i17
    i64 4, label %49
    i64 20, label %50
  ]

49:                                               ; preds = %48
  br label %rb_class_of.exit.i17

50:                                               ; preds = %48
  br label %rb_class_of.exit.i17

51:                                               ; preds = %48
  %52 = trunc i64 %1 to i1
  br i1 %52, label %rb_class_of.exit.i17, label %53

53:                                               ; preds = %51
  %54 = and i64 %1, 254
  %55 = icmp eq i64 %54, 12
  %spec.select.i.i31 = select i1 %55, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i17

rb_class_of.exit.i17:                             ; preds = %53, %51, %50, %49, %48, %45
  %.0.in.i.i18 = phi ptr [ %47, %45 ], [ @rb_cNilClass, %49 ], [ @rb_cTrueClass, %50 ], [ @rb_cFalseClass, %48 ], [ @rb_cInteger, %51 ], [ %spec.select.i.i31, %53 ]
  %.0.i.i19 = load i64, ptr %.0.in.i.i18, align 8, !tbaa !7
  %.not9.i.i20 = icmp eq i64 %.0.i.i19, 0
  br i1 %.not9.i.i20, label %rb_obj_class.exit32, label %.lr.ph.i.i21

.lr.ph.i.i21:                                     ; preds = %rb_class_of.exit.i17, %.critedge2.i.i29
  %.010.i.i22 = phi i64 [ %62, %.critedge2.i.i29 ], [ %.0.i.i19, %rb_class_of.exit.i17 ]
  %56 = and i64 %.010.i.i22, 7
  %.not8.i.i23 = icmp eq i64 %56, 0
  %57 = inttoptr i64 %.010.i.i22 to ptr
  %.pre.i24 = load i64, ptr %57, align 8, !tbaa !24
  %58 = and i64 %.pre.i24, 8223
  %or.cond.i.i25 = icmp eq i64 %58, 8194
  %or.cond.i26 = select i1 %.not8.i.i23, i1 %or.cond.i.i25, i1 false
  %59 = and i64 %.pre.i24, 31
  %60 = icmp eq i64 %59, 28
  %or.cond3.i27 = select i1 %or.cond.i26, i1 true, i1 %60
  br i1 %or.cond3.i27, label %.critedge2.i.i29, label %rb_obj_class.exit32

.critedge2.i.i29:                                 ; preds = %.lr.ph.i.i21
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !25
  %.not.i.i30 = icmp eq i64 %62, 0
  br i1 %.not.i.i30, label %rb_obj_class.exit32, label %.lr.ph.i.i21, !llvm.loop !26

rb_obj_class.exit32:                              ; preds = %.lr.ph.i.i21, %.critedge2.i.i29, %rb_class_of.exit.i17
  %.0.lcssa.i.i28 = phi i64 [ 0, %rb_class_of.exit.i17 ], [ 0, %.critedge2.i.i29 ], [ %.010.i.i22, %.lr.ph.i.i21 ]
  %.not11 = icmp eq i64 %.0.lcssa.i.i, %.0.lcssa.i.i28
  br i1 %.not11, label %65, label %63

63:                                               ; preds = %rb_obj_class.exit32, %rb_type.exit14
  %64 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %64, ptr noundef nonnull @.str.4) #25
  unreachable

65:                                               ; preds = %rb_obj_class.exit32, %2
  ret i64 %0
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_obj_init_dup_clone(i64 noundef returned %0, i64 noundef %1) #2 {
  %3 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 3185, i32 noundef 1, i64 noundef %1) #24
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_any_to_s(i64 noundef %0) #2 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
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
  %13 = trunc i64 %0 to i1
  br i1 %13, label %rb_class_of.exit, label %14

14:                                               ; preds = %12
  %15 = and i64 %0, 254
  %16 = icmp eq i64 %15, 12
  %spec.select.i = select i1 %16, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %6, %9, %10, %11, %12, %14
  %.0.in.i = phi ptr [ %8, %6 ], [ @rb_cNilClass, %10 ], [ @rb_cTrueClass, %11 ], [ @rb_cFalseClass, %9 ], [ @rb_cInteger, %12 ], [ %spec.select.i, %14 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !7
  %17 = tail call i64 @rb_class_name(i64 noundef %.0.i) #24
  %18 = inttoptr i64 %0 to ptr
  %19 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.5, i64 noundef %17, ptr noundef %18) #24
  ret i64 %19
}

declare i64 @rb_class_name(i64 noundef) local_unnamed_addr #3

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_inspect(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef 2801, i32 noundef 0, ptr noundef null) #24
  %3 = tail call i64 @rb_obj_as_string(i64 noundef %2) #24
  %4 = tail call ptr @rb_default_internal_encoding() #24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @rb_default_external_encoding() #24
  br label %8

8:                                                ; preds = %6, %1
  %.0 = phi ptr [ %7, %6 ], [ %4, %1 ]
  %9 = getelementptr i8, ptr %.0, i64 20
  %.val.i = load i32, ptr %9, align 4, !tbaa !43
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %8
  %10 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %.0) #27
  %.not3.i = icmp eq i32 %10, 0
  br i1 %.not3.i, label %12, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %8, %rb_enc_asciicompat.exit
  %11 = tail call i32 @rb_enc_str_asciionly_p(i64 noundef %3) #24
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.sink.split, label %17

12:                                               ; preds = %rb_enc_asciicompat.exit
  %13 = tail call ptr @rb_enc_get(i64 noundef %3) #24
  %.not13 = icmp eq ptr %13, %.0
  br i1 %.not13, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @rb_enc_str_asciionly_p(i64 noundef %3) #24
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %.sink.split, label %17

.sink.split:                                      ; preds = %14, %rb_enc_asciicompat.exit.thread
  %16 = tail call i64 @rb_str_escape(i64 noundef %3) #24
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
  %3 = icmp eq i64 %1, 0
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %.thread.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 31
  switch i32 %11, label %.thread.i [
    i32 3, label %class_or_module_required.exit
    i32 2, label %class_or_module_required.exit
    i32 28, label %class_or_module_required.exit
  ]

.thread.i:                                        ; preds = %7, %2
  %12 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.6) #25
  unreachable

class_or_module_required.exit:                    ; preds = %7, %7, %7
  %13 = icmp eq i64 %0, 0
  %14 = and i64 %0, 7
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
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
  %24 = trunc i64 %0 to i1
  br i1 %24, label %rb_class_of.exit.i, label %25

25:                                               ; preds = %23
  %26 = and i64 %0, 254
  %27 = icmp eq i64 %26, 12
  %spec.select.i.i = select i1 %27, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i

rb_class_of.exit.i:                               ; preds = %25, %23, %22, %21, %20, %17
  %.0.in.i.i = phi ptr [ %19, %17 ], [ @rb_cNilClass, %21 ], [ @rb_cTrueClass, %22 ], [ @rb_cFalseClass, %20 ], [ @rb_cInteger, %23 ], [ %spec.select.i.i, %25 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !7
  %.not9.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not9.i.i, label %rb_obj_class.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %rb_class_of.exit.i, %.critedge2.i.i
  %.010.i.i = phi i64 [ %34, %.critedge2.i.i ], [ %.0.i.i, %rb_class_of.exit.i ]
  %28 = and i64 %.010.i.i, 7
  %.not8.i.i = icmp eq i64 %28, 0
  %29 = inttoptr i64 %.010.i.i to ptr
  %.pre.i = load i64, ptr %29, align 8, !tbaa !24
  %30 = and i64 %.pre.i, 8223
  %or.cond.i.i = icmp eq i64 %30, 8194
  %or.cond.i = select i1 %.not8.i.i, i1 %or.cond.i.i, i1 false
  %31 = and i64 %.pre.i, 31
  %32 = icmp eq i64 %31, 28
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %32
  br i1 %or.cond3.i, label %.critedge2.i.i, label %rb_obj_class.exit

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !25
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %rb_obj_class.exit, label %.lr.ph.i.i, !llvm.loop !26

rb_obj_class.exit:                                ; preds = %.lr.ph.i.i, %.critedge2.i.i, %rb_class_of.exit.i
  %.0.lcssa.i.i = phi i64 [ 0, %rb_class_of.exit.i ], [ 0, %.critedge2.i.i ], [ %.010.i.i, %.lr.ph.i.i ]
  %35 = icmp eq i64 %.0.lcssa.i.i, %1
  %36 = select i1 %35, i64 20, i64 0
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 0, 21) i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %1) #2 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
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
  %14 = trunc i64 %0 to i1
  br i1 %14, label %rb_class_of.exit, label %15

15:                                               ; preds = %13
  %16 = and i64 %0, 254
  %17 = icmp eq i64 %16, 12
  %spec.select.i = select i1 %17, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %7, %10, %11, %12, %13, %15
  %.0.in.i = phi ptr [ %9, %7 ], [ @rb_cNilClass, %11 ], [ @rb_cTrueClass, %12 ], [ @rb_cFalseClass, %10 ], [ @rb_cInteger, %13 ], [ %spec.select.i, %15 ]
  %.0.i30 = load i64, ptr %.0.in.i, align 8, !tbaa !7
  %18 = icmp eq i64 %.0.i30, %1
  br i1 %18, label %class_search_class_ancestor.exit, label %19

19:                                               ; preds = %rb_class_of.exit
  %20 = icmp eq i64 %1, 0
  %21 = and i64 %1, 7
  %22 = icmp ne i64 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit29, !prof !39

rbimpl_RB_TYPE_P_fastpath.exit29:                 ; preds = %19
  %24 = inttoptr i64 %1 to ptr
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = and i64 %25, 31
  switch i64 %26, label %rbimpl_RB_TYPE_P_fastpath.exit.thread [
    i64 2, label %27
    i64 28, label %40
    i64 3, label %81
  ], !prof !46

27:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit29
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %29 = load i64, ptr %28, align 8, !tbaa !47
  %30 = inttoptr i64 %.0.i30 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !47
  %.not.i = icmp ugt i64 %32, %29
  br i1 %.not.i, label %33, label %class_search_class_ancestor.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = getelementptr [8 x i8], ptr %35, i64 %29
  %37 = load i64, ptr %36, align 8, !tbaa !7
  %38 = icmp eq i64 %37, %1
  %39 = select i1 %38, i64 20, i64 0
  br label %class_search_class_ancestor.exit

40:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit29
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %42 = load i64, ptr %41, align 8, !tbaa !49
  %43 = icmp eq i64 %.0.i30, %42
  br i1 %43, label %class_search_class_ancestor.exit, label %44

44:                                               ; preds = %40
  %45 = icmp eq i64 %42, 0
  %46 = and i64 %42, 7
  %47 = icmp ne i64 %46, 0
  %48 = or i1 %45, %47
  br i1 %48, label %rbimpl_RB_TYPE_P_fastpath.exit25.thread, label %rbimpl_RB_TYPE_P_fastpath.exit25

rbimpl_RB_TYPE_P_fastpath.exit25:                 ; preds = %44
  %49 = inttoptr i64 %42 to ptr
  %50 = load i64, ptr %49, align 8, !tbaa !24
  %51 = and i64 %50, 31
  %52 = icmp eq i64 %51, 2
  br i1 %52, label %53, label %rbimpl_RB_TYPE_P_fastpath.exit25.thread

53:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit25
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %55 = load i64, ptr %54, align 8, !tbaa !47
  %56 = inttoptr i64 %.0.i30 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = load i64, ptr %57, align 8, !tbaa !47
  %.not.i32 = icmp ugt i64 %58, %55
  br i1 %.not.i32, label %59, label %rbimpl_RB_TYPE_P_fastpath.exit25.thread

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = getelementptr [8 x i8], ptr %61, i64 %55
  %63 = load i64, ptr %62, align 8, !tbaa !7
  %64 = icmp eq i64 %63, %42
  br i1 %64, label %class_search_class_ancestor.exit, label %rbimpl_RB_TYPE_P_fastpath.exit25.thread

rbimpl_RB_TYPE_P_fastpath.exit25.thread:          ; preds = %53, %59, %44, %rbimpl_RB_TYPE_P_fastpath.exit25
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %66 = load i64, ptr %65, align 8, !tbaa !50
  %.not10.i = icmp eq i64 %.0.i30, 0
  %67 = icmp eq i64 %.0.i30, %66
  %or.cond11.i = or i1 %.not10.i, %67
  br i1 %or.cond11.i, label %class_search_ancestor.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit25.thread
  %68 = inttoptr i64 %66 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !51
  br label %71

71:                                               ; preds = %76, %.lr.ph.i
  %.0812.i = phi i64 [ %.0.i30, %.lr.ph.i ], [ %78, %76 ]
  %72 = inttoptr i64 %.0812.i to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = icmp eq ptr %74, %70
  br i1 %75, label %class_search_ancestor.exit, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !25
  %.not.i35 = icmp eq i64 %78, 0
  %79 = icmp eq i64 %78, %66
  %or.cond.i = or i1 %.not.i35, %79
  br i1 %or.cond.i, label %class_search_ancestor.exit, label %71, !llvm.loop !52

class_search_ancestor.exit:                       ; preds = %71, %76, %rbimpl_RB_TYPE_P_fastpath.exit25.thread
  %.08.lcssa.i = phi i64 [ %.0.i30, %rbimpl_RB_TYPE_P_fastpath.exit25.thread ], [ %.0812.i, %71 ], [ %78, %76 ]
  %.not23 = icmp eq i64 %.08.lcssa.i, 0
  %80 = select i1 %.not23, i64 0, i64 20
  br label %class_search_class_ancestor.exit

81:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit29
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %83 = load i64, ptr %82, align 8, !tbaa !50
  %.not10.i36 = icmp eq i64 %.0.i30, 0
  %84 = icmp eq i64 %.0.i30, %83
  %or.cond11.i37 = or i1 %.not10.i36, %84
  br i1 %or.cond11.i37, label %class_search_ancestor.exit43, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %81
  %85 = inttoptr i64 %83 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  br label %88

88:                                               ; preds = %93, %.lr.ph.i38
  %.0812.i39 = phi i64 [ %.0.i30, %.lr.ph.i38 ], [ %95, %93 ]
  %89 = inttoptr i64 %.0812.i39 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !51
  %92 = icmp eq ptr %91, %87
  br i1 %92, label %class_search_ancestor.exit43, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !25
  %.not.i40 = icmp eq i64 %95, 0
  %96 = icmp eq i64 %95, %83
  %or.cond.i41 = or i1 %.not.i40, %96
  br i1 %or.cond.i41, label %class_search_ancestor.exit43, label %88, !llvm.loop !52

class_search_ancestor.exit43:                     ; preds = %88, %93, %81
  %.08.lcssa.i42 = phi i64 [ %.0.i30, %81 ], [ %.0812.i39, %88 ], [ %95, %93 ]
  %.not = icmp eq i64 %.08.lcssa.i42, 0
  %97 = select i1 %.not, i64 0, i64 20
  br label %class_search_class_ancestor.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit29, %19
  %98 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %98, ptr noundef nonnull @.str.6) #25
  unreachable

class_search_class_ancestor.exit:                 ; preds = %59, %33, %27, %class_search_ancestor.exit, %40, %rb_class_of.exit, %class_search_ancestor.exit43
  %.0 = phi i64 [ %97, %class_search_ancestor.exit43 ], [ 0, %27 ], [ 20, %rb_class_of.exit ], [ %80, %class_search_ancestor.exit ], [ 20, %40 ], [ %39, %33 ], [ 20, %59 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_class_search_ancestor(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %.thread.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 31
  switch i32 %11, label %.thread.i [
    i32 3, label %class_or_module_required.exit
    i32 2, label %class_or_module_required.exit
    i32 28, label %class_or_module_required.exit
  ]

.thread.i:                                        ; preds = %7, %2
  %12 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.6) #25
  unreachable

class_or_module_required.exit:                    ; preds = %7, %7, %7
  %13 = icmp eq i64 %1, 0
  %14 = and i64 %1, 7
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %.thread.i4, label %17

17:                                               ; preds = %class_or_module_required.exit
  %18 = inttoptr i64 %1 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 31
  switch i32 %21, label %.thread.i4 [
    i32 3, label %class_or_module_required.exit5
    i32 2, label %class_or_module_required.exit5
    i32 28, label %class_or_module_required.exit5
  ]

.thread.i4:                                       ; preds = %17, %class_or_module_required.exit
  %22 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.6) #25
  unreachable

class_or_module_required.exit5:                   ; preds = %17, %17, %17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %24 = load i64, ptr %23, align 8, !tbaa !50
  %25 = icmp eq i64 %0, %24
  br i1 %25, label %class_search_ancestor.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %class_or_module_required.exit5
  %26 = inttoptr i64 %24 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  br label %29

29:                                               ; preds = %34, %.lr.ph.i
  %.0812.i = phi i64 [ %0, %.lr.ph.i ], [ %36, %34 ]
  %30 = inttoptr i64 %.0812.i to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = icmp eq ptr %32, %28
  br i1 %33, label %class_search_ancestor.exit, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !25
  %.not.i = icmp eq i64 %36, 0
  %37 = icmp eq i64 %36, %24
  %or.cond.i = or i1 %.not.i, %37
  br i1 %or.cond.i, label %class_search_ancestor.exit, label %29, !llvm.loop !52

class_search_ancestor.exit:                       ; preds = %29, %34, %class_or_module_required.exit5
  %.08.lcssa.i = phi i64 [ %0, %class_or_module_required.exit5 ], [ %.0812.i, %29 ], [ %36, %34 ]
  ret i64 %.08.lcssa.i
}

declare void @rb_obj_freeze_inline(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 21) i64 @rb_obj_frozen_p(i64 noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %RB_OBJ_FROZEN.exit.thread, label %RB_FL_ABLE.exit.i

RB_FL_ABLE.exit.i:                                ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %.fr3 = freeze i64 %7
  %8 = and i64 %.fr3, 31
  %.not.i = icmp ne i64 %8, 27
  %9 = and i64 %.fr3, 2048
  %.not = icmp eq i64 %9, 0
  %or.cond = and i1 %.not.i, %.not
  br i1 %or.cond, label %10, label %RB_OBJ_FROZEN.exit.thread

RB_OBJ_FROZEN.exit.thread:                        ; preds = %1, %RB_FL_ABLE.exit.i
  br label %10

10:                                               ; preds = %RB_FL_ABLE.exit.i, %RB_OBJ_FROZEN.exit.thread
  %11 = phi i64 [ 20, %RB_OBJ_FROZEN.exit.thread ], [ 0, %RB_FL_ABLE.exit.i ]
  ret i64 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @rb_nil_to_s(i64 %0) #9 {
  %2 = load i64, ptr @rb_cNilClass_to_s, align 8, !tbaa !7
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @rb_true_to_s(i64 %0) #9 {
  %2 = load i64, ptr @rb_cTrueClass_to_s, align 8, !tbaa !7
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @rb_false_to_s(i64 %0) #9 {
  %2 = load i64, ptr @rb_cFalseClass_to_s, align 8, !tbaa !7
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden noundef i64 @rb_false(i64 %0) #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_mod_to_s(i64 noundef %0) #2 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %RCLASS_SINGLETON_P.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %8 = and i64 %7, 8223
  %or.cond = icmp eq i64 %8, 8194
  br i1 %or.cond, label %9, label %RCLASS_SINGLETON_P.exit.thread

9:                                                ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %10 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.8, i64 noundef 8) #24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %12, 7
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %9
  %18 = inttoptr i64 %12 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = and i64 %19, 30
  %switch = icmp eq i64 %20, 2
  br i1 %switch, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call i64 @rb_inspect(i64 noundef %12)
  br label %36

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %rb_any_to_s.exit

25:                                               ; preds = %9
  switch i64 %12, label %28 [
    i64 0, label %rb_any_to_s.exit
    i64 4, label %26
    i64 20, label %27
  ]

26:                                               ; preds = %25
  br label %rb_any_to_s.exit

27:                                               ; preds = %25
  br label %rb_any_to_s.exit

28:                                               ; preds = %25
  %29 = trunc i64 %12 to i1
  br i1 %29, label %rb_any_to_s.exit, label %30

30:                                               ; preds = %28
  %31 = and i64 %12, 254
  %32 = icmp eq i64 %31, 12
  %spec.select.i.i = select i1 %32, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_any_to_s.exit

rb_any_to_s.exit:                                 ; preds = %23, %25, %26, %27, %28, %30
  %.0.in.i.i = phi ptr [ %24, %23 ], [ @rb_cNilClass, %26 ], [ @rb_cTrueClass, %27 ], [ @rb_cFalseClass, %25 ], [ @rb_cInteger, %28 ], [ %spec.select.i.i, %30 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !7
  %33 = tail call i64 @rb_class_name(i64 noundef %.0.i.i) #24
  %34 = inttoptr i64 %12 to ptr
  %35 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.5, i64 noundef %33, ptr noundef %34) #24
  br label %36

36:                                               ; preds = %rb_any_to_s.exit, %21
  %.sink = phi i64 [ %35, %rb_any_to_s.exit ], [ %22, %21 ]
  %37 = tail call i64 @rb_str_append(i64 noundef %10, i64 noundef %.sink) #24
  %38 = tail call i64 @rb_str_cat(i64 noundef %10, ptr noundef nonnull @.str.9, i64 noundef 1) #24
  br label %53

RCLASS_SINGLETON_P.exit.thread:                   ; preds = %1, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %39 = tail call i64 @rb_refinement_module_get_refined_class(i64 noundef %0) #24
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %51, label %41

41:                                               ; preds = %RCLASS_SINGLETON_P.exit.thread
  %42 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.10, i64 noundef 13) #24
  %43 = tail call i64 @rb_inspect(i64 noundef %39)
  %44 = tail call i64 @rb_str_concat(i64 noundef %42, i64 noundef %43) #24
  %45 = tail call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.11, i64 noundef 1) #24
  %.pr.i = load i64, ptr @rb_mod_to_s.rbimpl_id, align 8, !tbaa !7
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %46 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.12, i64 noundef 14) #24
  store i64 %46, ptr @rb_mod_to_s.rbimpl_id, align 8, !tbaa !7
  %.not.i = icmp eq i64 %46, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !36

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %41
  %.lcssa.i = phi i64 [ %.pr.i, %41 ], [ %46, %.lr.ph.i ]
  %47 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i) #24
  %48 = tail call i64 @rb_inspect(i64 noundef %47)
  %49 = tail call i64 @rb_str_concat(i64 noundef %42, i64 noundef %48) #24
  %50 = tail call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.9, i64 noundef 1) #24
  br label %53

51:                                               ; preds = %RCLASS_SINGLETON_P.exit.thread
  %52 = tail call i64 @rb_class_name(i64 noundef %0) #24
  br label %53

53:                                               ; preds = %51, %rbimpl_intern_const.exit, %36
  %.0 = phi i64 [ %10, %36 ], [ %52, %51 ], [ %42, %rbimpl_intern_const.exit ]
  ret i64 %.0
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_refinement_module_get_refined_class(i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_concat(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local range(i64 0, 21) i64 @rb_class_inherited_p(i64 noundef %0, i64 noundef %1) #10 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %class_search_ancestor.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit35

rbimpl_RB_TYPE_P_fastpath.exit35:                 ; preds = %4
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %rbimpl_RB_TYPE_P_fastpath.exit33.thread

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit35
  %14 = icmp eq i64 %0, 0
  %15 = and i64 %0, 7
  %16 = icmp ne i64 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %rbimpl_RB_TYPE_P_fastpath.exit33.thread, label %rbimpl_RB_TYPE_P_fastpath.exit33

rbimpl_RB_TYPE_P_fastpath.exit33:                 ; preds = %13
  %18 = inttoptr i64 %0 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %22, label %rbimpl_RB_TYPE_P_fastpath.exit33.thread

22:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit33
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !47
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = getelementptr [8 x i8], ptr %30, i64 %26
  %32 = load i64, ptr %31, align 8, !tbaa !7
  %33 = icmp eq i64 %32, %1
  %34 = select i1 %33, i64 20, i64 4
  br label %class_search_ancestor.exit.thread

35:                                               ; preds = %22
  %36 = icmp ugt i64 %26, %24
  br i1 %36, label %37, label %class_search_ancestor.exit.thread

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = getelementptr [8 x i8], ptr %39, i64 %24
  %41 = load i64, ptr %40, align 8, !tbaa !7
  %42 = icmp eq i64 %41, %0
  %43 = select i1 %42, i64 0, i64 4
  br label %class_search_ancestor.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit33.thread:          ; preds = %13, %rbimpl_RB_TYPE_P_fastpath.exit33, %rbimpl_RB_TYPE_P_fastpath.exit35
  %44 = and i64 %10, 30
  %switch = icmp eq i64 %44, 2
  %45 = icmp eq i64 %11, 28
  %or.cond = or i1 %switch, %45
  br i1 %or.cond, label %47, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit33.thread, %4
  %46 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %46, ptr noundef nonnull @.str.13) #25
  unreachable

47:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit33.thread
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %49 = load i64, ptr %48, align 8, !tbaa !50
  %.not10.i = icmp eq i64 %0, 0
  %50 = icmp eq i64 %0, %49
  %or.cond11.i = or i1 %.not10.i, %50
  br i1 %or.cond11.i, label %class_search_ancestor.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47
  %51 = inttoptr i64 %49 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  br label %54

54:                                               ; preds = %59, %.lr.ph.i
  %.0812.i = phi i64 [ %0, %.lr.ph.i ], [ %61, %59 ]
  %55 = inttoptr i64 %.0812.i to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = icmp eq ptr %57, %53
  br i1 %58, label %class_search_ancestor.exit.thread, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !25
  %.not.i = icmp eq i64 %61, 0
  %62 = icmp eq i64 %61, %49
  %or.cond.i = or i1 %.not.i, %62
  br i1 %or.cond.i, label %class_search_ancestor.exit, label %54, !llvm.loop !52

class_search_ancestor.exit:                       ; preds = %59, %47
  %.08.lcssa.i = phi i64 [ %0, %47 ], [ %61, %59 ]
  %.not = icmp eq i64 %.08.lcssa.i, 0
  br i1 %.not, label %.lr.ph.i38, label %class_search_ancestor.exit.thread

.lr.ph.i38:                                       ; preds = %class_search_ancestor.exit
  %63 = inttoptr i64 %0 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  br label %66

66:                                               ; preds = %71, %.lr.ph.i38
  %.0812.i39 = phi i64 [ %1, %.lr.ph.i38 ], [ %73, %71 ]
  %67 = inttoptr i64 %.0812.i39 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  %70 = icmp eq ptr %69, %65
  br i1 %70, label %class_search_ancestor.exit43, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !25
  %.not.i40 = icmp eq i64 %73, 0
  %74 = icmp eq i64 %73, %0
  %or.cond.i41 = or i1 %.not.i40, %74
  br i1 %or.cond.i41, label %class_search_ancestor.exit43, label %66, !llvm.loop !52

class_search_ancestor.exit43:                     ; preds = %66, %71
  %.08.lcssa.i42.ph = phi i64 [ %.0812.i39, %66 ], [ %73, %71 ]
  %.not31 = icmp eq i64 %.08.lcssa.i42.ph, 0
  %. = select i1 %.not31, i64 4, i64 0
  br label %class_search_ancestor.exit.thread

class_search_ancestor.exit.thread:                ; preds = %54, %class_search_ancestor.exit43, %class_search_ancestor.exit, %28, %37, %35, %2
  %.0 = phi i64 [ 20, %class_search_ancestor.exit ], [ 20, %2 ], [ 4, %35 ], [ %., %class_search_ancestor.exit43 ], [ %34, %28 ], [ %43, %37 ], [ 20, %54 ]
  ret i64 %.0
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden void @rb_undefined_alloc(i64 noundef %0) local_unnamed_addr #11 {
  %2 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %2, ptr noundef nonnull @.str.14, i64 noundef %0) #25
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_class_alloc(i64 noundef %0) unnamed_addr #2 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !25
  %5 = icmp ne i64 %4, 0
  %6 = load i64, ptr @rb_cBasicObject, align 8
  %.not.i = icmp eq i64 %0, %6
  %or.cond.i = select i1 %5, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %9, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.141) #25
  unreachable

9:                                                ; preds = %1
  %10 = icmp eq i64 %0, 0
  %11 = and i64 %0, 7
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %RCLASS_SINGLETON_P.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %9
  %14 = load i64, ptr %2, align 8, !tbaa !24
  %15 = and i64 %14, 8223
  %or.cond8.i = icmp eq i64 %15, 8194
  br i1 %or.cond8.i, label %16, label %RCLASS_SINGLETON_P.exit.thread.i

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %17 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.142) #25
  unreachable

RCLASS_SINGLETON_P.exit.thread.i:                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %9
  %18 = tail call ptr @rb_get_alloc_func(i64 noundef %0) #24
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %19, label %class_get_alloc_func.exit

19:                                               ; preds = %RCLASS_SINGLETON_P.exit.thread.i
  tail call void @rb_undefined_alloc(i64 noundef %0) #28
  unreachable

class_get_alloc_func.exit:                        ; preds = %RCLASS_SINGLETON_P.exit.thread.i
  %20 = tail call fastcc i64 @class_call_alloc_func(ptr noundef %18, i64 noundef %0)
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_new_instance_pass_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = tail call fastcc i64 @rb_class_alloc(i64 noundef %2)
  %5 = tail call i32 @rb_keyword_given_p() #24
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  tail call void @rb_obj_call_init_kw(i64 noundef %4, i32 noundef %0, ptr noundef %1, i32 noundef %7) #24
  ret i64 %4
}

declare void @rb_obj_call_init_kw(i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rb_keyword_given_p() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_class_new_instance_kw(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq i64 %2, 0
  %6 = and i64 %2, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %9, !prof !39

9:                                                ; preds = %4
  %10 = inttoptr i64 %2 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !40

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %9, %4
  tail call void @rb_unexpected_type(i64 noundef %2, i32 noundef 2) #26
  unreachable

Check_Type.exit:                                  ; preds = %9
  %14 = tail call fastcc i64 @rb_class_alloc(i64 noundef %2)
  tail call void @rb_obj_call_init_kw(i64 noundef %14, i32 noundef %0, ptr noundef %1, i32 noundef %3) #24
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_class_new_instance(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i64 %2, 0
  %5 = and i64 %2, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %8, !prof !39

8:                                                ; preds = %3
  %9 = inttoptr i64 %2 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %rb_class_new_instance_kw.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, !prof !40

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %8, %3
  tail call void @rb_unexpected_type(i64 noundef %2, i32 noundef 2) #26
  unreachable

rb_class_new_instance_kw.exit:                    ; preds = %8
  %13 = tail call fastcc i64 @rb_class_alloc(i64 noundef %2)
  tail call void @rb_obj_call_init_kw(i64 noundef %13, i32 noundef %0, ptr noundef %1, i32 noundef 0) #24
  ret i64 %13
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define dso_local i64 @rb_class_superclass(i64 noundef %0) #10 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !25
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !7
  %7 = icmp eq i64 %0, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.15) #25
  unreachable

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %.not9 = icmp eq i64 %12, 0
  br i1 %.not9, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  %16 = getelementptr [8 x i8], ptr %15, i64 %12
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %10, %5, %13
  %.0 = phi i64 [ %18, %13 ], [ 4, %5 ], [ 4, %10 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @rb_class_get_superclass(i64 noundef %0) local_unnamed_addr #4 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !25
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_mod_attr(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = icmp eq i32 %0, 2
  br i1 %4, label %13, label %.split

.split:                                           ; preds = %3
  %5 = sext i32 %0 to i64
  %6 = tail call i64 @rb_ary_new_capa(i64 noundef %5) #24
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.lr.ph.preheader.i, label %rb_mod_attr_reader.exit

.lr.ph.preheader.i:                               ; preds = %.split
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %8 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv.i
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = tail call fastcc i64 @id_for_attr(i64 noundef %2, i64 noundef %9)
  tail call void @rb_attr(i64 noundef %2, i64 noundef %10, i32 noundef 1, i32 noundef 0, i32 noundef 1) #24
  %11 = tail call i64 @rb_id2sym(i64 noundef %10) #24
  %12 = tail call i64 @rb_ary_push(i64 noundef %6, i64 noundef %11) #24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %rb_mod_attr_reader.exit, label %.lr.ph.i, !llvm.loop !53

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !7
  switch i64 %15, label %.split17 [
    i64 20, label %22
    i64 0, label %22
  ]

.split17:                                         ; preds = %13
  %16 = tail call i64 @rb_ary_new_capa(i64 noundef 2) #24
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.lr.ph.i21, %.split17
  %indvars.iv.i22 = phi i64 [ 0, %.split17 ], [ %indvars.iv.next.i23, %.lr.ph.i21 ]
  %17 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv.i22
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %19 = tail call fastcc i64 @id_for_attr(i64 noundef %2, i64 noundef %18)
  tail call void @rb_attr(i64 noundef %2, i64 noundef %19, i32 noundef 1, i32 noundef 0, i32 noundef 1) #24
  %20 = tail call i64 @rb_id2sym(i64 noundef %19) #24
  %21 = tail call i64 @rb_ary_push(i64 noundef %16, i64 noundef %20) #24
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, 2
  br i1 %exitcond.not.i24, label %rb_mod_attr_reader.exit, label %.lr.ph.i21, !llvm.loop !53

22:                                               ; preds = %13, %13
  %23 = load i64, ptr %1, align 8, !tbaa !7
  %24 = tail call fastcc i64 @id_for_attr(i64 noundef %2, i64 noundef %23)
  %25 = tail call i64 @rb_ary_new() #24
  tail call void (i32, ptr, ...) @rb_category_warning(i32 noundef 1, ptr noundef nonnull @.str.16) #24
  %26 = load i64, ptr %14, align 8, !tbaa !7
  %27 = and i64 %26, -5
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i32
  tail call void @rb_attr(i64 noundef %2, i64 noundef %24, i32 noundef 1, i32 noundef %29, i32 noundef 1) #24
  %30 = tail call i64 @rb_id2sym(i64 noundef %24) #24
  %31 = tail call i64 @rb_ary_push(i64 noundef %25, i64 noundef %30) #24
  %32 = load i64, ptr %14, align 8, !tbaa !7
  %33 = icmp eq i64 %32, 20
  br i1 %33, label %34, label %rb_mod_attr_reader.exit

34:                                               ; preds = %22
  %35 = tail call i64 @rb_id_attrset(i64 noundef %24) #24
  %36 = tail call i64 @rb_id2sym(i64 noundef %35) #24
  %37 = tail call i64 @rb_ary_push(i64 noundef %25, i64 noundef %36) #24
  br label %rb_mod_attr_reader.exit

rb_mod_attr_reader.exit:                          ; preds = %.lr.ph.i, %.lr.ph.i21, %.split, %22, %34
  %.0 = phi i64 [ %25, %22 ], [ %25, %34 ], [ %16, %.lr.ph.i21 ], [ %6, %.split ], [ %6, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @id_for_attr(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = call i64 @rb_check_id(ptr noundef nonnull %3) #24
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %2
  %7 = call i32 @rb_is_local_id(i64 noundef %4) #29
  %.not.i5 = icmp eq i32 %7, 0
  br i1 %.not.i5, label %rb_is_attr_id.exit, label %check_setter_id.exit

rb_is_attr_id.exit:                               ; preds = %6
  %8 = call i32 @rb_is_const_id(i64 noundef %4) #29
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %check_setter_id.exit

9:                                                ; preds = %2
  %10 = call i32 @rb_is_local_name(i64 noundef %5) #24
  %.not.i4 = icmp eq i32 %10, 0
  br i1 %.not.i4, label %rb_is_attr_name.exit, label %rb_is_attr_name.exit.thread

rb_is_attr_name.exit:                             ; preds = %9
  %11 = call i32 @rb_is_const_name(i64 noundef %5) #24
  %.not8 = icmp eq i32 %11, 0
  br i1 %.not8, label %12, label %rb_is_attr_name.exit.thread

12:                                               ; preds = %rb_is_attr_name.exit, %rb_is_attr_id.exit
  %13 = call i64 @rb_fstring_new(ptr noundef nonnull @bad_attr_name, i64 noundef 29) #24
  call fastcc void @rb_name_err_raise_str(i64 noundef %13, i64 noundef %0, i64 noundef %5) #28
  unreachable

rb_is_attr_name.exit.thread:                      ; preds = %9, %rb_is_attr_name.exit
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = call i64 @rb_intern_str(i64 noundef %14) #24
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
  %5 = tail call i64 @rb_ary_new_capa(i64 noundef %4) #24
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = tail call fastcc i64 @id_for_attr(i64 noundef %2, i64 noundef %8)
  tail call void @rb_attr(i64 noundef %2, i64 noundef %9, i32 noundef 1, i32 noundef 0, i32 noundef 1) #24
  %10 = tail call i64 @rb_id2sym(i64 noundef %9) #24
  %11 = tail call i64 @rb_ary_push(i64 noundef %5, i64 noundef %10) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_convert_type(i64 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) local_unnamed_addr #2 {
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 31
  br label %rb_type.exit

14:                                               ; preds = %4
  %15 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 62)
  %16 = icmp ult i64 %15, 10
  %switch.maskindex = trunc i64 %15 to i16
  %switch.shifted = lshr i16 547, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %16, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %17

17:                                               ; preds = %14
  %18 = trunc i64 %0 to i1
  br i1 %18, label %rb_type.exit, label %19

19:                                               ; preds = %17
  %20 = and i64 %0, 254
  %21 = icmp eq i64 %20, 12
  %spec.select.i = select i1 %21, i32 20, i32 4
  br label %rb_type.exit

switch.lookup:                                    ; preds = %14
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.rb_check_convert_type_with_id.7, i64 %15
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %rb_type.exit

rb_type.exit:                                     ; preds = %switch.lookup, %9, %17, %19
  %.0.i = phi i32 [ %13, %9 ], [ %spec.select.i, %19 ], [ 21, %17 ], [ %switch.load, %switch.lookup ]
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
  %.not13.i.i = icmp eq i8 %28, 111
  br i1 %.not13.i.i, label %sub_2.i.i, label %.tail.i.i

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
  %39 = load i8, ptr %38, align 1, !tbaa !28
  br label %40

40:                                               ; preds = %47, %37
  %indvars.iv.i.i = phi i64 [ 0, %37 ], [ %indvars.iv.next.i.i, %47 ]
  %41 = getelementptr [8 x i8], ptr @conv_method_names, i64 %indvars.iv.i.i
  %42 = load i8, ptr %41, align 8, !tbaa !28
  %43 = icmp eq i8 %42, %39
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull readonly dereferenceable(1) %38) #27
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %conv_method_index.exit.i, label %47

47:                                               ; preds = %44, %40
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %conv_method_index.exit.thread.i, label %40, !llvm.loop !54

conv_method_index.exit.i:                         ; preds = %44
  %48 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %49 = icmp samesign ult i64 %indvars.iv.i.i, 12
  br i1 %49, label %50, label %conv_method_index.exit.thread.i

50:                                               ; preds = %conv_method_index.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 6
  %52 = load i16, ptr %51, align 2, !tbaa !55
  %53 = zext i16 %52 to i64
  br label %convert_type.exit

conv_method_index.exit.thread.i:                  ; preds = %47, %conv_method_index.exit.i, %.tail.i.i
  %.1.i10.i = phi i32 [ %48, %conv_method_index.exit.i ], [ 12, %.tail.i.i ], [ 12, %47 ]
  %54 = tail call i64 @rb_intern(ptr noundef nonnull %3) #24
  br label %convert_type.exit

convert_type.exit:                                ; preds = %50, %conv_method_index.exit.thread.i
  %.1.i9.i = phi i32 [ %48, %50 ], [ %.1.i10.i, %conv_method_index.exit.thread.i ]
  %55 = phi i64 [ %53, %50 ], [ %54, %conv_method_index.exit.thread.i ]
  %56 = tail call fastcc range(i64 37, 36) i64 @convert_type_with_id(i64 noundef %0, ptr noundef nonnull %2, i64 noundef %55, i32 noundef 1, i32 noundef %.1.i9.i)
  %57 = icmp eq i64 %56, 0
  %58 = and i64 %56, 7
  %59 = icmp ne i64 %58, 0
  %60 = or i1 %57, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %convert_type.exit
  %62 = inttoptr i64 %56 to ptr
  %63 = load i64, ptr %62, align 8, !tbaa !24
  %64 = trunc i64 %63 to i32
  %65 = and i32 %64, 31
  br label %rb_type.exit16

66:                                               ; preds = %convert_type.exit
  %67 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 62)
  %68 = icmp ult i64 %67, 10
  %switch.maskindex30 = trunc i64 %67 to i16
  %switch.shifted31 = lshr i16 547, %switch.maskindex30
  %switch.lobit32 = trunc i16 %switch.shifted31 to i1
  %or.cond35 = select i1 %68, i1 %switch.lobit32, i1 false
  br i1 %or.cond35, label %switch.lookup29, label %69

69:                                               ; preds = %66
  %70 = trunc i64 %56 to i1
  br i1 %70, label %rb_type.exit16, label %71

71:                                               ; preds = %69
  %72 = and i64 %56, 254
  %73 = icmp eq i64 %72, 12
  %spec.select.i15 = select i1 %73, i32 20, i32 4
  br label %rb_type.exit16

switch.lookup29:                                  ; preds = %66
  %switch.gep33 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.rb_check_convert_type_with_id.7, i64 %67
  %switch.load34 = load i32, ptr %switch.gep33, align 4
  br label %rb_type.exit16

rb_type.exit16:                                   ; preds = %switch.lookup29, %61, %69, %71
  %.0.i14 = phi i32 [ %65, %61 ], [ %spec.select.i15, %71 ], [ 21, %69 ], [ %switch.load34, %switch.lookup29 ]
  %.not = icmp eq i32 %.0.i14, %1
  br i1 %.not, label %75, label %74

74:                                               ; preds = %rb_type.exit16
  tail call fastcc void @conversion_mismatch(i64 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %56) #28
  unreachable

75:                                               ; preds = %rb_type.exit16, %rb_type.exit
  %.0 = phi i64 [ %0, %rb_type.exit ], [ %56, %rb_type.exit16 ]
  ret i64 %.0
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @conversion_mismatch(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #11 {
  %5 = tail call i64 @rb_obj_class(i64 noundef %0)
  %6 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %7 = tail call i64 @rb_obj_class(i64 noundef %3)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.144, i64 noundef %5, ptr noundef %1, i64 noundef %5, ptr noundef %2, i64 noundef %7) #25
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_convert_type_with_id(i64 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 31
  br label %rb_type.exit

14:                                               ; preds = %4
  %15 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 62)
  %16 = icmp ult i64 %15, 10
  %switch.maskindex = trunc i64 %15 to i16
  %switch.shifted = lshr i16 547, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %16, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %17

17:                                               ; preds = %14
  %18 = trunc i64 %0 to i1
  br i1 %18, label %rb_type.exit, label %19

19:                                               ; preds = %17
  %20 = and i64 %0, 254
  %21 = icmp eq i64 %20, 12
  %spec.select.i = select i1 %21, i32 20, i32 4
  br label %rb_type.exit

switch.lookup:                                    ; preds = %14
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.rb_check_convert_type_with_id.7, i64 %15
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %rb_type.exit

rb_type.exit:                                     ; preds = %switch.lookup, %9, %17, %19
  %.0.i = phi i32 [ %13, %9 ], [ %spec.select.i, %19 ], [ 21, %17 ], [ %switch.load, %switch.lookup ]
  %22 = icmp eq i32 %.0.i, %1
  br i1 %22, label %49, label %23

23:                                               ; preds = %rb_type.exit
  %24 = tail call fastcc i64 @convert_type_with_id(i64 noundef %0, ptr noundef %2, i64 noundef %3, i32 noundef 1, i32 noundef -1)
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %24, 7
  %27 = icmp ne i64 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = inttoptr i64 %24 to ptr
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 31
  br label %rb_type.exit16

34:                                               ; preds = %23
  %35 = tail call i64 @llvm.fshl.i64(i64 %24, i64 %24, i64 62)
  %36 = icmp ult i64 %35, 10
  %switch.maskindex22 = trunc i64 %35 to i16
  %switch.shifted23 = lshr i16 547, %switch.maskindex22
  %switch.lobit24 = trunc i16 %switch.shifted23 to i1
  %or.cond27 = select i1 %36, i1 %switch.lobit24, i1 false
  br i1 %or.cond27, label %switch.lookup21, label %37

37:                                               ; preds = %34
  %38 = trunc i64 %24 to i1
  br i1 %38, label %rb_type.exit16, label %39

39:                                               ; preds = %37
  %40 = and i64 %24, 254
  %41 = icmp eq i64 %40, 12
  %spec.select.i15 = select i1 %41, i32 20, i32 4
  br label %rb_type.exit16

switch.lookup21:                                  ; preds = %34
  %switch.gep25 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.rb_check_convert_type_with_id.7, i64 %35
  %switch.load26 = load i32, ptr %switch.gep25, align 4
  br label %rb_type.exit16

rb_type.exit16:                                   ; preds = %switch.lookup21, %29, %37, %39
  %.0.i14 = phi i32 [ %33, %29 ], [ %spec.select.i15, %39 ], [ 21, %37 ], [ %switch.load26, %switch.lookup21 ]
  %.not = icmp eq i32 %.0.i14, %1
  br i1 %.not, label %49, label %42

42:                                               ; preds = %rb_type.exit16
  %43 = tail call i64 @rb_id2str(i64 noundef %3) #24
  %44 = inttoptr i64 %43 to ptr
  %45 = load i64, ptr %44, align 8, !tbaa !24, !noalias !58
  %46 = and i64 %45, 8192
  %.not.i.i = icmp eq i64 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %48

48:                                               ; preds = %42
  %.sroa.2.0.copyload.i = load ptr, ptr %47, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %42, %48
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %48 ], [ %47, %42 ]
  tail call fastcc void @conversion_mismatch(i64 noundef %0, ptr noundef %2, ptr noundef %.sroa.2.0.i, i64 noundef %24) #28
  unreachable

49:                                               ; preds = %rb_type.exit16, %rb_type.exit
  %.0 = phi i64 [ %0, %rb_type.exit ], [ %24, %rb_type.exit16 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 37, 36) i64 @convert_type_with_id(i64 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4) unnamed_addr #2 {
  %6 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %2, i32 noundef 0, ptr noundef null) #24
  %7 = icmp eq i64 %6, 36
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %28, label %9

9:                                                ; preds = %8
  %10 = icmp slt i32 %4, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call ptr @rb_id2name(i64 noundef %2) #24
  %13 = tail call fastcc i32 @conv_method_index(ptr noundef %12)
  br label %14

14:                                               ; preds = %9, %11
  %15 = phi i32 [ %13, %11 ], [ %4, %9 ]
  %16 = icmp samesign ult i32 %15, 7
  %17 = select i1 %16, ptr @.str.145, ptr @.str.146
  %18 = icmp eq i64 %0, 4
  %19 = icmp eq i64 %0, 20
  %20 = icmp eq i64 %0, 0
  %21 = select i1 %20, ptr @.str.124, ptr null
  %22 = select i1 %19, ptr @.str.122, ptr %21
  %23 = select i1 %18, ptr @.str.147, ptr %22
  %.not20 = icmp eq ptr %23, null
  %24 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  br i1 %.not20, label %26, label %25

25:                                               ; preds = %14
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.148, ptr noundef nonnull %17, ptr noundef nonnull %23, ptr noundef %1) #25
  unreachable

26:                                               ; preds = %14
  %27 = tail call i64 @rb_obj_class(i64 noundef %0)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.149, ptr noundef nonnull %17, i64 noundef %27, ptr noundef %1) #25
  unreachable

28:                                               ; preds = %5, %8
  %.0 = phi i64 [ 4, %8 ], [ %6, %5 ]
  ret i64 %.0
}

declare i64 @rb_id2str(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_check_convert_type(i64 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) local_unnamed_addr #2 {
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 31
  br label %rb_type.exit

14:                                               ; preds = %4
  %15 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 62)
  %16 = icmp ult i64 %15, 10
  %switch.maskindex = trunc i64 %15 to i16
  %switch.shifted = lshr i16 547, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond31 = select i1 %16, i1 %switch.lobit, i1 false
  br i1 %or.cond31, label %switch.lookup, label %17

17:                                               ; preds = %14
  %18 = trunc i64 %0 to i1
  br i1 %18, label %rb_type.exit, label %19

19:                                               ; preds = %17
  %20 = and i64 %0, 254
  %21 = icmp eq i64 %20, 12
  %spec.select.i = select i1 %21, i32 20, i32 4
  br label %rb_type.exit

switch.lookup:                                    ; preds = %14
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.rb_check_convert_type_with_id.7, i64 %15
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %rb_type.exit

rb_type.exit:                                     ; preds = %switch.lookup, %9, %17, %19
  %.0.i = phi i32 [ %13, %9 ], [ %spec.select.i, %19 ], [ 21, %17 ], [ %switch.load, %switch.lookup ]
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
  %.not13.i.i = icmp eq i8 %29, 111
  br i1 %.not13.i.i, label %sub_2.i.i, label %.tail.i.i

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
  %40 = load i8, ptr %39, align 1, !tbaa !28
  br label %41

41:                                               ; preds = %48, %38
  %indvars.iv.i.i = phi i64 [ 0, %38 ], [ %indvars.iv.next.i.i, %48 ]
  %42 = getelementptr [8 x i8], ptr @conv_method_names, i64 %indvars.iv.i.i
  %43 = load i8, ptr %42, align 8, !tbaa !28
  %44 = icmp eq i8 %43, %40
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull readonly dereferenceable(1) %39) #27
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %conv_method_index.exit.i, label %48

48:                                               ; preds = %45, %41
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %conv_method_index.exit.thread.i, label %41, !llvm.loop !54

conv_method_index.exit.i:                         ; preds = %45
  %49 = icmp samesign ult i64 %indvars.iv.i.i, 12
  br i1 %49, label %50, label %conv_method_index.exit.thread.i

50:                                               ; preds = %conv_method_index.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 6
  %52 = load i16, ptr %51, align 2, !tbaa !55
  %53 = zext i16 %52 to i64
  br label %convert_type.exit

conv_method_index.exit.thread.i:                  ; preds = %48, %conv_method_index.exit.i, %.tail.i.i
  %54 = tail call i64 @rb_intern(ptr noundef nonnull %3) #24
  br label %convert_type.exit

convert_type.exit:                                ; preds = %50, %conv_method_index.exit.thread.i
  %55 = phi i64 [ %53, %50 ], [ %54, %conv_method_index.exit.thread.i ]
  %56 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %55, i32 noundef 0, ptr noundef null) #24
  switch i64 %56, label %57 [
    i64 36, label %convert_type_with_id.exit.thread
    i64 4, label %convert_type_with_id.exit.thread
  ]

57:                                               ; preds = %convert_type.exit
  %58 = icmp eq i64 %56, 0
  %59 = and i64 %56, 7
  %60 = icmp ne i64 %59, 0
  %61 = or i1 %58, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = inttoptr i64 %56 to ptr
  %64 = load i64, ptr %63, align 8, !tbaa !24
  %65 = trunc i64 %64 to i32
  %66 = and i32 %65, 31
  br label %rb_type.exit18

67:                                               ; preds = %57
  %68 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 62)
  %69 = icmp ult i64 %68, 10
  %switch.maskindex34 = trunc i64 %68 to i16
  %switch.shifted35 = lshr i16 547, %switch.maskindex34
  %switch.lobit36 = trunc i16 %switch.shifted35 to i1
  %or.cond39 = select i1 %69, i1 %switch.lobit36, i1 false
  br i1 %or.cond39, label %switch.lookup33, label %70

70:                                               ; preds = %67
  %71 = trunc i64 %56 to i1
  br i1 %71, label %rb_type.exit18, label %72

72:                                               ; preds = %70
  %73 = and i64 %56, 254
  %74 = icmp eq i64 %73, 12
  %spec.select.i17 = select i1 %74, i32 20, i32 4
  br label %rb_type.exit18

switch.lookup33:                                  ; preds = %67
  %switch.gep37 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.rb_check_convert_type_with_id.7, i64 %68
  %switch.load38 = load i32, ptr %switch.gep37, align 4
  br label %rb_type.exit18

rb_type.exit18:                                   ; preds = %switch.lookup33, %62, %70, %72
  %.0.i16 = phi i32 [ %66, %62 ], [ %spec.select.i17, %72 ], [ 21, %70 ], [ %switch.load38, %switch.lookup33 ]
  %.not = icmp eq i32 %.0.i16, %1
  br i1 %.not, label %convert_type_with_id.exit.thread, label %75

75:                                               ; preds = %rb_type.exit18
  tail call fastcc void @conversion_mismatch(i64 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %56) #28
  unreachable

convert_type_with_id.exit.thread:                 ; preds = %convert_type.exit, %convert_type.exit, %rb_type.exit18, %rb_type.exit
  %.0 = phi i64 [ 4, %convert_type.exit ], [ %0, %rb_type.exit ], [ %56, %rb_type.exit18 ], [ 4, %convert_type.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_check_convert_type_with_id(i64 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 31
  br label %rb_type.exit

14:                                               ; preds = %4
  %15 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 62)
  %16 = icmp ult i64 %15, 10
  %switch.maskindex = trunc i64 %15 to i16
  %switch.shifted = lshr i16 547, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond23 = select i1 %16, i1 %switch.lobit, i1 false
  br i1 %or.cond23, label %switch.lookup, label %17

17:                                               ; preds = %14
  %18 = trunc i64 %0 to i1
  br i1 %18, label %rb_type.exit, label %19

19:                                               ; preds = %17
  %20 = and i64 %0, 254
  %21 = icmp eq i64 %20, 12
  %spec.select.i = select i1 %21, i32 20, i32 4
  br label %rb_type.exit

switch.lookup:                                    ; preds = %14
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.rb_check_convert_type_with_id.7, i64 %15
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %rb_type.exit

rb_type.exit:                                     ; preds = %switch.lookup, %9, %17, %19
  %.0.i = phi i32 [ %13, %9 ], [ %spec.select.i, %19 ], [ 21, %17 ], [ %switch.load, %switch.lookup ]
  %22 = icmp eq i32 %.0.i, %1
  %23 = icmp ne i32 %1, 12
  %or.cond = and i1 %23, %22
  br i1 %or.cond, label %convert_type_with_id.exit.thread, label %24

24:                                               ; preds = %rb_type.exit
  %25 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %3, i32 noundef 0, ptr noundef null) #24
  switch i64 %25, label %26 [
    i64 36, label %convert_type_with_id.exit.thread
    i64 4, label %convert_type_with_id.exit.thread
  ]

26:                                               ; preds = %24
  %27 = icmp eq i64 %25, 0
  %28 = and i64 %25, 7
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = inttoptr i64 %25 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 31
  br label %rb_type.exit19

36:                                               ; preds = %26
  %37 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 62)
  %38 = icmp ult i64 %37, 10
  %switch.maskindex26 = trunc i64 %37 to i16
  %switch.shifted27 = lshr i16 547, %switch.maskindex26
  %switch.lobit28 = trunc i16 %switch.shifted27 to i1
  %or.cond31 = select i1 %38, i1 %switch.lobit28, i1 false
  br i1 %or.cond31, label %switch.lookup25, label %39

39:                                               ; preds = %36
  %40 = trunc i64 %25 to i1
  br i1 %40, label %rb_type.exit19, label %41

41:                                               ; preds = %39
  %42 = and i64 %25, 254
  %43 = icmp eq i64 %42, 12
  %spec.select.i18 = select i1 %43, i32 20, i32 4
  br label %rb_type.exit19

switch.lookup25:                                  ; preds = %36
  %switch.gep29 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.rb_check_convert_type_with_id.7, i64 %37
  %switch.load30 = load i32, ptr %switch.gep29, align 4
  br label %rb_type.exit19

rb_type.exit19:                                   ; preds = %switch.lookup25, %31, %39, %41
  %.0.i17 = phi i32 [ %35, %31 ], [ %spec.select.i18, %41 ], [ 21, %39 ], [ %switch.load30, %switch.lookup25 ]
  %.not = icmp eq i32 %.0.i17, %1
  br i1 %.not, label %convert_type_with_id.exit.thread, label %44

44:                                               ; preds = %rb_type.exit19
  %45 = tail call i64 @rb_id2str(i64 noundef %3) #24
  %46 = inttoptr i64 %45 to ptr
  %47 = load i64, ptr %46, align 8, !tbaa !24, !noalias !61
  %48 = and i64 %47, 8192
  %.not.i.i = icmp eq i64 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %50

50:                                               ; preds = %44
  %.sroa.2.0.copyload.i = load ptr, ptr %49, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %44, %50
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %50 ], [ %49, %44 ]
  tail call fastcc void @conversion_mismatch(i64 noundef %0, ptr noundef %2, ptr noundef %.sroa.2.0.i, i64 noundef %25) #28
  unreachable

convert_type_with_id.exit.thread:                 ; preds = %24, %24, %rb_type.exit19, %rb_type.exit
  %.0 = phi i64 [ 4, %24 ], [ %0, %rb_type.exit ], [ %25, %rb_type.exit19 ], [ 4, %24 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_check_to_integer(i64 noundef %0, ptr noundef nonnull %1) local_unnamed_addr #2 {
  %3 = trunc i64 %0 to i1
  br i1 %3, label %rb_integer_type_p.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 6
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rb_integer_type_p.exit.thread10, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %4
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread10

rb_integer_type_p.exit.thread10:                  ; preds = %4, %rb_integer_type_p.exit
  %13 = load i8, ptr %1, align 1
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 116, %14
  %.not.i.i = icmp eq i8 %13, 116
  br i1 %.not.i.i, label %sub_1.i.i, label %.tail.i.i

sub_1.i.i:                                        ; preds = %rb_integer_type_p.exit.thread10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 111, %18
  %.not13.i.i = icmp eq i8 %17, 111
  br i1 %.not13.i.i, label %sub_2.i.i, label %.tail.i.i

sub_2.i.i:                                        ; preds = %sub_1.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 95, %22
  br label %.tail.i.i

.tail.i.i:                                        ; preds = %sub_2.i.i, %sub_1.i.i, %rb_integer_type_p.exit.thread10
  %24 = phi i32 [ %15, %rb_integer_type_p.exit.thread10 ], [ %19, %sub_1.i.i ], [ %23, %sub_2.i.i ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %conv_method_index.exit.thread.i

26:                                               ; preds = %.tail.i.i
  %27 = getelementptr i8, ptr %1, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !28
  br label %29

29:                                               ; preds = %36, %26
  %indvars.iv.i.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i.i, %36 ]
  %30 = getelementptr [8 x i8], ptr @conv_method_names, i64 %indvars.iv.i.i
  %31 = load i8, ptr %30, align 8, !tbaa !28
  %32 = icmp eq i8 %31, %28
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull readonly dereferenceable(1) %27) #27
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %conv_method_index.exit.i, label %36

36:                                               ; preds = %33, %29
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %conv_method_index.exit.thread.i, label %29, !llvm.loop !54

conv_method_index.exit.i:                         ; preds = %33
  %37 = icmp samesign ult i64 %indvars.iv.i.i, 12
  br i1 %37, label %38, label %conv_method_index.exit.thread.i

38:                                               ; preds = %conv_method_index.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %40 = load i16, ptr %39, align 2, !tbaa !55
  %41 = zext i16 %40 to i64
  br label %convert_type.exit

conv_method_index.exit.thread.i:                  ; preds = %36, %conv_method_index.exit.i, %.tail.i.i
  %42 = tail call i64 @rb_intern(ptr noundef nonnull %1) #24
  br label %convert_type.exit

convert_type.exit:                                ; preds = %38, %conv_method_index.exit.thread.i
  %43 = phi i64 [ %41, %38 ], [ %42, %conv_method_index.exit.thread.i ]
  %44 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %43, i32 noundef 0, ptr noundef null) #24
  %45 = icmp eq i64 %44, 36
  br i1 %45, label %rb_integer_type_p.exit.thread, label %convert_type_with_id.exit

convert_type_with_id.exit:                        ; preds = %convert_type.exit
  %46 = trunc i64 %44 to i1
  br i1 %46, label %rb_integer_type_p.exit.thread, label %47

47:                                               ; preds = %convert_type_with_id.exit
  %48 = icmp eq i64 %44, 0
  %49 = and i64 %44, 6
  %50 = icmp ne i64 %49, 0
  %51 = or i1 %48, %50
  br i1 %51, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit7

rb_integer_type_p.exit7:                          ; preds = %47
  %52 = inttoptr i64 %44 to ptr
  %53 = load i64, ptr %52, align 8, !tbaa !24
  %.fr24 = freeze i64 %53
  %54 = and i64 %.fr24, 31
  %55 = icmp eq i64 %54, 10
  %spec.select = select i1 %55, i64 %44, i64 4
  br label %rb_integer_type_p.exit.thread

rb_integer_type_p.exit.thread:                    ; preds = %rb_integer_type_p.exit7, %convert_type.exit, %47, %convert_type_with_id.exit, %2, %rb_integer_type_p.exit
  %.0 = phi i64 [ 4, %convert_type.exit ], [ %0, %rb_integer_type_p.exit ], [ %44, %convert_type_with_id.exit ], [ %spec.select, %rb_integer_type_p.exit7 ], [ %0, %2 ], [ 4, %47 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_to_int(i64 noundef %0) local_unnamed_addr #2 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %rb_to_integer_with_id_exception.exit, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 6
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rb_integer_type_p.exit.thread5, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %rb_to_integer_with_id_exception.exit, label %rb_integer_type_p.exit.thread5

rb_integer_type_p.exit.thread5:                   ; preds = %3, %rb_integer_type_p.exit
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  tail call void @rb_yjit_lazy_push_frame(ptr noundef %16) #24
  %17 = tail call fastcc i64 @convert_type_with_id(i64 noundef %0, ptr noundef nonnull @.str.17, i64 noundef 3233, i32 noundef 1, i32 noundef -1)
  %18 = trunc i64 %17 to i1
  br i1 %18, label %rb_integer_type_p.exit3.thread, label %19

19:                                               ; preds = %rb_integer_type_p.exit.thread5
  %20 = icmp eq i64 %17, 0
  %21 = and i64 %17, 6
  %22 = icmp ne i64 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %rb_integer_type_p.exit3.thread8, label %rb_integer_type_p.exit3

rb_integer_type_p.exit3:                          ; preds = %19
  %24 = inttoptr i64 %17 to ptr
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = and i64 %25, 31
  %27 = icmp eq i64 %26, 10
  br i1 %27, label %rb_integer_type_p.exit3.thread, label %rb_integer_type_p.exit3.thread8

rb_integer_type_p.exit3.thread8:                  ; preds = %19, %rb_integer_type_p.exit3
  tail call fastcc void @conversion_mismatch(i64 noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %17) #28
  unreachable

rb_integer_type_p.exit3.thread:                   ; preds = %rb_integer_type_p.exit.thread5, %rb_integer_type_p.exit3
  %28 = load ptr, ptr %12, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %15, ptr %29, align 8, !tbaa !64
  br label %rb_to_integer_with_id_exception.exit

rb_to_integer_with_id_exception.exit:             ; preds = %1, %rb_integer_type_p.exit, %rb_integer_type_p.exit3.thread
  %.0.i = phi i64 [ %0, %rb_integer_type_p.exit ], [ %17, %rb_integer_type_p.exit3.thread ], [ %0, %1 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_check_to_int(i64 noundef %0) #2 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %rb_integer_type_p.exit.thread, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 6
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rb_integer_type_p.exit.thread10, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread10

rb_integer_type_p.exit.thread10:                  ; preds = %3, %rb_integer_type_p.exit
  %12 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef 3233, i32 noundef 0, ptr noundef null) #24
  %13 = icmp eq i64 %12, 36
  br i1 %13, label %rb_integer_type_p.exit.thread, label %convert_type_with_id.exit

convert_type_with_id.exit:                        ; preds = %rb_integer_type_p.exit.thread10
  %14 = trunc i64 %12 to i1
  br i1 %14, label %rb_integer_type_p.exit.thread, label %15

15:                                               ; preds = %convert_type_with_id.exit
  %16 = icmp eq i64 %12, 0
  %17 = and i64 %12, 6
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit8

rb_integer_type_p.exit8:                          ; preds = %15
  %20 = inttoptr i64 %12 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %.fr24 = freeze i64 %21
  %22 = and i64 %.fr24, 31
  %23 = icmp eq i64 %22, 10
  %spec.select = select i1 %23, i64 %12, i64 4
  br label %rb_integer_type_p.exit.thread

rb_integer_type_p.exit.thread:                    ; preds = %rb_integer_type_p.exit8, %rb_integer_type_p.exit.thread10, %15, %convert_type_with_id.exit, %1, %rb_integer_type_p.exit
  %.0 = phi i64 [ %0, %rb_integer_type_p.exit ], [ 4, %rb_integer_type_p.exit.thread10 ], [ %12, %convert_type_with_id.exit ], [ %spec.select, %rb_integer_type_p.exit8 ], [ %0, %1 ], [ 4, %15 ]
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
  %5 = tail call i64 @rb_check_string_type(i64 noundef %0) #24
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %.not38 = icmp eq i32 %2, 0
  br i1 %.not38, label %rb_to_integer_with_id_exception.exit, label %8

8:                                                ; preds = %7
  %9 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.150) #25
  unreachable

10:                                               ; preds = %4, %3
  %.033 = phi i64 [ %0, %3 ], [ %5, %4 ]
  %11 = and i64 %.033, 3
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = icmp eq i64 %.033, 0
  %15 = and i64 %.033, 7
  %16 = icmp ne i64 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %RB_FLOAT_TYPE_P.exit.thread52, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %13
  %18 = inttoptr i64 %.033 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %29, label %RB_FLOAT_TYPE_P.exit.thread52

22:                                               ; preds = %10
  %.not.i.i = icmp eq i64 %.033, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %23

23:                                               ; preds = %22
  %.neg.i.i = ashr i64 %.033, 63
  %24 = add nsw i64 %.neg.i.i, 2
  %25 = and i64 %.033, -4
  %26 = or i64 %24, %25
  %27 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %26, i64 range(i64 1, 0) %26, i64 61)
  %28 = bitcast i64 %27 to double
  br label %rb_float_value_inline.exit

29:                                               ; preds = %RB_FLOAT_TYPE_P.exit
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %31 = load double, ptr %30, align 8, !tbaa !75
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %22, %23, %29
  %.0.i43 = phi double [ %31, %29 ], [ %28, %23 ], [ 0.000000e+00, %22 ]
  %.not37 = icmp eq i32 %2, 0
  %32 = tail call double @llvm.fabs.f64(double %.0.i43)
  %33 = fcmp ueq double %32, 0x7FF0000000000000
  %or.cond40 = select i1 %.not37, i1 %33, i1 false
  br i1 %or.cond40, label %rb_to_integer_with_id_exception.exit, label %34

34:                                               ; preds = %rb_float_value_inline.exit
  %35 = fcmp olt double %.0.i43, 0x43D0000000000000
  %36 = fcmp oge double %.0.i43, 0xC3D0000000000000
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %41

37:                                               ; preds = %34
  %38 = fptosi double %.0.i43 to i64
  %39 = shl i64 %38, 1
  %40 = or disjoint i64 %39, 1
  br label %rb_to_integer_with_id_exception.exit

41:                                               ; preds = %34
  %42 = tail call i64 @rb_dbl2big(double noundef %.0.i43) #24
  br label %rb_to_integer_with_id_exception.exit

RB_FLOAT_TYPE_P.exit.thread52:                    ; preds = %13, %RB_FLOAT_TYPE_P.exit
  %43 = trunc i64 %.033 to i1
  br i1 %43, label %rb_to_integer_with_id_exception.exit, label %44

44:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread52
  %45 = and i64 %.033, 6
  %46 = icmp ne i64 %45, 0
  %47 = or i1 %14, %46
  br i1 %47, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %44
  %48 = inttoptr i64 %.033 to ptr
  %49 = load i64, ptr %48, align 8, !tbaa !24
  %50 = and i64 %49, 31
  %51 = icmp eq i64 %50, 10
  br i1 %51, label %rb_to_integer_with_id_exception.exit, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %rb_integer_type_p.exit
  %52 = inttoptr i64 %.033 to ptr
  %53 = load i64, ptr %52, align 8, !tbaa !24
  %54 = and i64 %53, 31
  %55 = icmp eq i64 %54, 5
  br i1 %55, label %56, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

56:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %57 = tail call i64 @rb_str_convert_to_inum(i64 noundef %.033, i32 noundef %1, i32 noundef 1, i32 noundef %2) #24
  br label %rb_to_integer_with_id_exception.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %44, %rbimpl_RB_TYPE_P_fastpath.exit
  %58 = icmp eq i64 %.033, 4
  br i1 %58, label %59, label %62

59:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %.not36 = icmp eq i32 %2, 0
  br i1 %.not36, label %rb_to_integer_with_id_exception.exit, label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %61, ptr noundef nonnull @.str.151) #25
  unreachable

62:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %63 = tail call i64 @rb_protect(ptr noundef nonnull @rb_check_to_int, i64 noundef %.033, ptr noundef null) #24
  %64 = trunc i64 %63 to i1
  br i1 %64, label %rb_to_integer_with_id_exception.exit, label %65

65:                                               ; preds = %62
  %66 = icmp eq i64 %63, 0
  %67 = and i64 %63, 6
  %68 = icmp ne i64 %67, 0
  %69 = or i1 %66, %68
  br i1 %69, label %rb_integer_type_p.exit46.thread59, label %rb_integer_type_p.exit46

rb_integer_type_p.exit46:                         ; preds = %65
  %70 = inttoptr i64 %63 to ptr
  %71 = load i64, ptr %70, align 8, !tbaa !24
  %72 = and i64 %71, 31
  %73 = icmp eq i64 %72, 10
  br i1 %73, label %rb_to_integer_with_id_exception.exit, label %rb_integer_type_p.exit46.thread59

rb_integer_type_p.exit46.thread59:                ; preds = %65, %rb_integer_type_p.exit46
  tail call void @rb_set_errinfo(i64 noundef 4) #24
  %74 = tail call i64 @rb_check_string_type(i64 noundef %.033) #24
  %75 = icmp eq i64 %74, 4
  br i1 %75, label %78, label %76

76:                                               ; preds = %rb_integer_type_p.exit46.thread59
  %77 = tail call i64 @rb_str_convert_to_inum(i64 noundef %74, i32 noundef %1, i32 noundef 1, i32 noundef %2) #24
  br label %rb_to_integer_with_id_exception.exit

78:                                               ; preds = %rb_integer_type_p.exit46.thread59
  %.not35 = icmp eq i32 %2, 0
  br i1 %.not35, label %79, label %81

79:                                               ; preds = %78
  %80 = tail call i64 @rb_protect(ptr noundef nonnull @rb_check_to_i, i64 noundef %.033, ptr noundef null) #24
  tail call void @rb_set_errinfo(i64 noundef 4) #24
  br label %rb_to_integer_with_id_exception.exit

81:                                               ; preds = %78
  br i1 %47, label %rb_integer_type_p.exit48.thread, label %rb_integer_type_p.exit48

rb_integer_type_p.exit48:                         ; preds = %81
  %82 = inttoptr i64 %.033 to ptr
  %83 = load i64, ptr %82, align 8, !tbaa !24
  %84 = and i64 %83, 31
  %85 = icmp eq i64 %84, 10
  br i1 %85, label %rb_to_integer_with_id_exception.exit, label %rb_integer_type_p.exit48.thread

rb_integer_type_p.exit48.thread:                  ; preds = %81, %rb_integer_type_p.exit48
  %86 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !64
  %90 = load ptr, ptr %89, align 8, !tbaa !72
  tail call void @rb_yjit_lazy_push_frame(ptr noundef %90) #24
  %91 = tail call fastcc i64 @convert_type_with_id(i64 noundef %.033, ptr noundef nonnull @.str.17, i64 noundef 3377, i32 noundef 1, i32 noundef -1)
  %92 = trunc i64 %91 to i1
  br i1 %92, label %rb_integer_type_p.exit50.thread, label %93

93:                                               ; preds = %rb_integer_type_p.exit48.thread
  %94 = icmp eq i64 %91, 0
  %95 = and i64 %91, 6
  %96 = icmp ne i64 %95, 0
  %97 = or i1 %94, %96
  br i1 %97, label %rb_integer_type_p.exit50.thread63, label %rb_integer_type_p.exit50

rb_integer_type_p.exit50:                         ; preds = %93
  %98 = inttoptr i64 %91 to ptr
  %99 = load i64, ptr %98, align 8, !tbaa !24
  %100 = and i64 %99, 31
  %101 = icmp eq i64 %100, 10
  br i1 %101, label %rb_integer_type_p.exit50.thread, label %rb_integer_type_p.exit50.thread63

rb_integer_type_p.exit50.thread63:                ; preds = %93, %rb_integer_type_p.exit50
  tail call fastcc void @conversion_mismatch(i64 noundef %.033, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.152, i64 noundef %91) #28
  unreachable

rb_integer_type_p.exit50.thread:                  ; preds = %rb_integer_type_p.exit48.thread, %rb_integer_type_p.exit50
  %102 = load ptr, ptr %86, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %89, ptr %103, align 8, !tbaa !64
  br label %rb_to_integer_with_id_exception.exit

rb_to_integer_with_id_exception.exit:             ; preds = %62, %RB_FLOAT_TYPE_P.exit.thread52, %rb_integer_type_p.exit50.thread, %rb_integer_type_p.exit48, %rb_integer_type_p.exit46, %59, %rb_integer_type_p.exit, %37, %41, %rb_float_value_inline.exit, %7, %79, %76, %56
  %.0 = phi i64 [ %77, %76 ], [ 4, %7 ], [ 4, %rb_float_value_inline.exit ], [ %57, %56 ], [ %.033, %rb_integer_type_p.exit ], [ 4, %59 ], [ %.033, %RB_FLOAT_TYPE_P.exit.thread52 ], [ %80, %79 ], [ %40, %37 ], [ %42, %41 ], [ %63, %rb_integer_type_p.exit46 ], [ %91, %rb_integer_type_p.exit50.thread ], [ %.033, %rb_integer_type_p.exit48 ], [ %63, %62 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden noundef i64 @rb_check_integer_type(i64 noundef %0) local_unnamed_addr #2 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %rb_to_integer_with_id_exception.exit, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 6
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rb_integer_type_p.exit.thread6, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %rb_to_integer_with_id_exception.exit, label %rb_integer_type_p.exit.thread6

rb_integer_type_p.exit.thread6:                   ; preds = %3, %rb_integer_type_p.exit
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  tail call void @rb_yjit_lazy_push_frame(ptr noundef %16) #24
  %17 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef 3233, i32 noundef 0, ptr noundef null) #24
  switch i64 %17, label %18 [
    i64 36, label %rb_to_integer_with_id_exception.exit.sink.split
    i64 4, label %rb_to_integer_with_id_exception.exit.sink.split
  ]

18:                                               ; preds = %rb_integer_type_p.exit.thread6
  %19 = trunc i64 %17 to i1
  br i1 %19, label %rb_to_integer_with_id_exception.exit.sink.split, label %20

20:                                               ; preds = %18
  %21 = icmp eq i64 %17, 0
  %22 = and i64 %17, 6
  %23 = icmp ne i64 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %rb_integer_type_p.exit4.thread10, label %rb_integer_type_p.exit4

rb_integer_type_p.exit4:                          ; preds = %20
  %25 = inttoptr i64 %17 to ptr
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 10
  br i1 %28, label %rb_to_integer_with_id_exception.exit.sink.split, label %rb_integer_type_p.exit4.thread10

rb_integer_type_p.exit4.thread10:                 ; preds = %20, %rb_integer_type_p.exit4
  tail call fastcc void @conversion_mismatch(i64 noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef %17) #28
  unreachable

rb_to_integer_with_id_exception.exit.sink.split:  ; preds = %rb_integer_type_p.exit4, %18, %rb_integer_type_p.exit.thread6, %rb_integer_type_p.exit.thread6
  %.0.i.ph = phi i64 [ 4, %rb_integer_type_p.exit.thread6 ], [ 4, %rb_integer_type_p.exit.thread6 ], [ %17, %18 ], [ %17, %rb_integer_type_p.exit4 ]
  %29 = load ptr, ptr %12, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %15, ptr %30, align 8, !tbaa !64
  br label %rb_to_integer_with_id_exception.exit

rb_to_integer_with_id_exception.exit:             ; preds = %rb_to_integer_with_id_exception.exit.sink.split, %1, %rb_integer_type_p.exit
  %.0.i = phi i64 [ %0, %rb_integer_type_p.exit ], [ %0, %1 ], [ %.0.i.ph, %rb_to_integer_with_id_exception.exit.sink.split ]
  ret i64 %.0.i
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
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @rb_bool_expected.message, ptr noundef %1, i64 noundef %0) #25
  unreachable

8:                                                ; preds = %5
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @rb_bool_expected.message, ptr noundef %1, i64 noundef %0) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @rb_get_kwargs(i64 noundef %0, ptr noundef nonnull @rb_opts_exception_p.kwds, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %3) #24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %rb_bool_expected.exit, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %3, align 8, !tbaa !7
  switch i64 %6, label %8 [
    i64 20, label %rb_bool_expected.exit
    i64 0, label %7
  ]

7:                                                ; preds = %5
  br label %rb_bool_expected.exit

8:                                                ; preds = %5
  %9 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @rb_bool_expected.message, ptr noundef nonnull @.str.19, i64 noundef %6) #25
  unreachable

rb_bool_expected.exit:                            ; preds = %7, %5, %2
  %.0 = phi i32 [ %1, %2 ], [ 1, %5 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @rb_cstr_to_dbl(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call fastcc double @rb_cstr_to_dbl_raise(ptr noundef nonnull %0, ptr noundef null, i32 noundef %1, i32 noundef 1, ptr noundef null)
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc double @rb_cstr_to_dbl_raise(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca [70 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %0, null
  %.0102.idx.ph.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 60
  %.0102.idx.ph.sroa.gep239 = getelementptr inbounds nuw i8, ptr %7, i64 69
  br i1 %.not, label %167, label %.preheader189

.preheader189:                                    ; preds = %5, %.preheader189
  %.0103 = phi ptr [ %13, %.preheader189 ], [ %0, %5 ]
  %8 = load i8, ptr %.0103, align 1, !tbaa !28
  %9 = sext i8 %8 to i32
  %10 = icmp ne i8 %8, 32
  %11 = add nsw i32 %9, -14
  %12 = icmp ult i32 %11, -5
  %narrow.i.not = select i1 %10, i1 %12, i1 false
  %13 = getelementptr i8, ptr %.0103, i64 1
  br i1 %narrow.i.not, label %14, label %.preheader189, !llvm.loop !78

14:                                               ; preds = %.preheader189
  %.not138 = icmp eq i32 %2, 0
  %15 = icmp eq i8 %8, 48
  %or.cond154 = and i1 %.not138, %15
  br i1 %or.cond154, label %16, label %18

16:                                               ; preds = %14
  %17 = load i8, ptr %13, align 1, !tbaa !28
  switch i8 %17, label %18 [
    i8 120, label %167
    i8 88, label %167
  ]

18:                                               ; preds = %16, %14
  %19 = call double @ruby_strtod(ptr noundef nonnull %.0103, ptr noundef nonnull %6) #24
  %20 = call ptr @rb_errno_ptr() #24
  %21 = load i32, ptr %20, align 4, !tbaa !79
  %22 = icmp eq i32 %21, 34
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !80
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %.0103 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 20
  %.0120 = select i1 %28, ptr @.str.153, ptr @.str.73
  %.0117176 = call i64 @llvm.smin.i64(i64 %27, i64 20)
  %.0117 = trunc i64 %.0117176 to i32
  call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.154, i32 noundef %.0117, ptr noundef nonnull %.0103, ptr noundef nonnull %.0120) #24
  %29 = call ptr @rb_errno_ptr() #24
  store i32 0, ptr %29, align 4, !tbaa !79
  br label %30

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %6, align 8, !tbaa !80
  %32 = icmp eq ptr %.0103, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br i1 %.not138, label %167, label %161

34:                                               ; preds = %30
  %35 = load i8, ptr %31, align 1, !tbaa !28
  %.not139 = icmp eq i8 %35, 0
  br i1 %.not139, label %149, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = load i8, ptr %.0103, align 1, !tbaa !28
  switch i8 %37, label %40 [
    i8 43, label %38
    i8 45, label %38
  ]

38:                                               ; preds = %36, %36
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %37, ptr %7, align 16, !tbaa !28
  %.pr = load i8, ptr %13, align 1, !tbaa !28
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i8 [ %.pr, %38 ], [ %37, %36 ]
  %.0109 = phi ptr [ %39, %38 ], [ %7, %36 ]
  %.2105 = phi ptr [ %13, %38 ], [ %.0103, %36 ]
  %.0100 = phi i8 [ %37, %38 ], [ 0, %36 ]
  %42 = icmp eq i8 %41, 48
  br i1 %42, label %43, label %.loopexit188

43:                                               ; preds = %40
  store i8 48, ptr %.0109, align 1, !tbaa !28
  br label %44

44:                                               ; preds = %44, %43
  %.4107 = phi ptr [ %.2105, %43 ], [ %45, %44 ]
  %45 = getelementptr i8, ptr %.4107, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !28
  %47 = icmp eq i8 %46, 48
  br i1 %47, label %44, label %.loopexit188.loopexit, !llvm.loop !81

.loopexit188.loopexit:                            ; preds = %44
  %48 = getelementptr i8, ptr %.0109, i64 1
  br label %.loopexit188

.loopexit188:                                     ; preds = %.loopexit188.loopexit, %40
  %.1110 = phi ptr [ %.0109, %40 ], [ %48, %.loopexit188.loopexit ]
  %.3106 = phi ptr [ %.2105, %40 ], [ %45, %.loopexit188.loopexit ]
  %.1101 = phi i8 [ %.0100, %40 ], [ 48, %.loopexit188.loopexit ]
  %49 = icmp ult ptr %.3106, %31
  %50 = icmp ult ptr %.1110, %.0102.idx.ph.sroa.gep
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %.lr.ph, label %.outer.preheader

.lr.ph:                                           ; preds = %.loopexit188, %.lr.ph
  %.5108211 = phi ptr [ %52, %.lr.ph ], [ %.3106, %.loopexit188 ]
  %.2111210 = phi ptr [ %54, %.lr.ph ], [ %.1110, %.loopexit188 ]
  %52 = getelementptr i8, ptr %.5108211, i64 1
  %53 = load i8, ptr %.5108211, align 1, !tbaa !28
  %54 = getelementptr i8, ptr %.2111210, i64 1
  store i8 %53, ptr %.2111210, align 1, !tbaa !28
  %55 = load ptr, ptr %6, align 8, !tbaa !80
  %56 = icmp ult ptr %52, %55
  %57 = icmp ult ptr %54, %.0102.idx.ph.sroa.gep
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %.lr.ph, label %.outer.preheader, !llvm.loop !82

.outer.preheader:                                 ; preds = %.lr.ph, %.loopexit188
  %.3112.ph.ph = phi ptr [ %.1110, %.loopexit188 ], [ %54, %.lr.ph ]
  %.6.ph.ph = phi ptr [ %.3106, %.loopexit188 ], [ %52, %.lr.ph ]
  %.3.ph.ph = phi i8 [ %.1101, %.loopexit188 ], [ %53, %.lr.ph ]
  br label %.outer

59:                                               ; preds = %.outer297, %114
  %.6 = phi ptr [ %.14, %114 ], [ %.6.ph299, %.outer297 ]
  %.3 = phi i8 [ %73, %114 ], [ %.3.ph300, %.outer297 ]
  %.098 = phi i32 [ %.199, %114 ], [ %.098.ph301, %.outer297 ]
  %60 = load i8, ptr %.6, align 1, !tbaa !28
  switch i8 %60, label %thread-pre-split [
    i8 0, label %117
    i8 95, label %61
  ]

61:                                               ; preds = %59
  br i1 %92, label %72, label %62

62:                                               ; preds = %61
  %63 = sext i8 %.3 to i32
  %64 = add nsw i32 %63, -58
  %65 = icmp ult i32 %64, -10
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %.6, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !28
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, -58
  %71 = icmp ult i32 %70, -10
  br i1 %71, label %72, label %thread-pre-split

72:                                               ; preds = %66, %62, %61
  br i1 %.not138, label %.critedge156, label %.critedge.thread165

thread-pre-split:                                 ; preds = %66, %59
  %73 = phi i8 [ %60, %59 ], [ %68, %66 ]
  %.7 = phi ptr [ %.6, %59 ], [ %67, %66 ]
  %74 = getelementptr i8, ptr %.7, i64 1
  br i1 %91, label %75, label %94

75:                                               ; preds = %thread-pre-split
  switch i8 %73, label %94 [
    i8 112, label %76
    i8 101, label %76
    i8 80, label %76
    i8 69, label %76
  ]

76:                                               ; preds = %75, %75, %75, %75
  %77 = getelementptr i8, ptr %.3112.ph298, i64 1
  store i8 %73, ptr %.3112.ph298, align 1, !tbaa !28
  %78 = load i8, ptr %74, align 1, !tbaa !28
  switch i8 %78, label %82 [
    i8 43, label %79
    i8 45, label %79
  ]

79:                                               ; preds = %76, %76
  %80 = getelementptr i8, ptr %.7, i64 2
  %81 = getelementptr i8, ptr %.3112.ph298, i64 2
  store i8 %78, ptr %77, align 1, !tbaa !28
  %.pr164 = load i8, ptr %80, align 1, !tbaa !28
  br label %82

82:                                               ; preds = %79, %76
  %83 = phi i8 [ %.pr164, %79 ], [ %78, %76 ]
  %.4113 = phi ptr [ %81, %79 ], [ %77, %76 ]
  %.10 = phi ptr [ %80, %79 ], [ %74, %76 ]
  %.4 = phi i8 [ %78, %79 ], [ %73, %76 ]
  %84 = icmp eq i8 %83, 48
  br i1 %84, label %85, label %.outer.backedge

85:                                               ; preds = %82
  store i8 48, ptr %.4113, align 1, !tbaa !28
  br label %86

86:                                               ; preds = %86, %85
  %.12 = phi ptr [ %.10, %85 ], [ %87, %86 ]
  %87 = getelementptr i8, ptr %.12, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !28
  %89 = icmp eq i8 %88, 48
  br i1 %89, label %86, label %.loopexit.loopexit, !llvm.loop !83

.loopexit.loopexit:                               ; preds = %86
  %90 = getelementptr i8, ptr %.4113, i64 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %.loopexit.loopexit, %82
  %.3112.ph.be = phi ptr [ %.4113, %82 ], [ %90, %.loopexit.loopexit ]
  %.6.ph.be = phi ptr [ %.10, %82 ], [ %87, %.loopexit.loopexit ]
  %.3.ph.be = phi i8 [ %.4, %82 ], [ 48, %.loopexit.loopexit ]
  br label %.outer, !llvm.loop !84

.outer:                                           ; preds = %.outer.backedge, %.outer.preheader
  %.3112.ph = phi ptr [ %.3112.ph.ph, %.outer.preheader ], [ %.3112.ph.be, %.outer.backedge ]
  %.6.ph = phi ptr [ %.6.ph.ph, %.outer.preheader ], [ %.6.ph.be, %.outer.backedge ]
  %91 = phi i1 [ true, %.outer.preheader ], [ false, %.outer.backedge ]
  %.0102.idx.ph.sroa.phi = phi ptr [ %.0102.idx.ph.sroa.gep, %.outer.preheader ], [ %.0102.idx.ph.sroa.gep239, %.outer.backedge ]
  %.3.ph = phi i8 [ %.3.ph.ph, %.outer.preheader ], [ %.3.ph.be, %.outer.backedge ]
  %.098.ph = phi i32 [ 0, %.outer.preheader ], [ %.098, %.outer.backedge ]
  br label %.outer297

.outer297:                                        ; preds = %115, %.outer
  %.3112.ph298 = phi ptr [ %116, %115 ], [ %.3112.ph, %.outer ]
  %.6.ph299 = phi ptr [ %.14, %115 ], [ %.6.ph, %.outer ]
  %.3.ph300 = phi i8 [ %73, %115 ], [ %.3.ph, %.outer ]
  %.098.ph301 = phi i32 [ %.199, %115 ], [ %.098.ph, %.outer ]
  %92 = icmp eq ptr %.3112.ph298, %7
  %93 = icmp ult ptr %.3112.ph298, %.0102.idx.ph.sroa.phi
  br label %59

94:                                               ; preds = %75, %thread-pre-split
  %95 = sext i8 %73 to i32
  %96 = icmp ne i8 %73, 32
  %97 = add nsw i32 %95, -14
  %98 = icmp ult i32 %97, -5
  %narrow.i160.not = select i1 %96, i1 %98, i1 false
  br i1 %narrow.i160.not, label %107, label %.preheader186

.preheader186:                                    ; preds = %94, %.preheader186
  %.13 = phi ptr [ %104, %.preheader186 ], [ %74, %94 ]
  %99 = load i8, ptr %.13, align 1, !tbaa !28
  %100 = sext i8 %99 to i32
  %101 = icmp ne i8 %99, 32
  %102 = add nsw i32 %100, -14
  %103 = icmp ult i32 %102, -5
  %narrow.i161.not = select i1 %101, i1 %103, i1 false
  %104 = getelementptr i8, ptr %.13, i64 1
  br i1 %narrow.i161.not, label %105, label %.preheader186, !llvm.loop !85

105:                                              ; preds = %.preheader186
  %.not147 = icmp eq i8 %99, 0
  br i1 %.not147, label %114, label %106

106:                                              ; preds = %105
  br i1 %.not138, label %.critedge156, label %.critedge.thread165

107:                                              ; preds = %94
  %108 = icmp eq i8 %73, 46
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  %.not145 = icmp eq i32 %.098, 0
  br i1 %.not145, label %114, label %113

110:                                              ; preds = %107
  %111 = add nsw i32 %95, -58
  %112 = icmp ult i32 %111, -10
  br i1 %112, label %113, label %114

113:                                              ; preds = %110, %109
  br i1 %.not138, label %.critedge156, label %.critedge.thread165

114:                                              ; preds = %105, %110, %109
  %.14 = phi ptr [ %.13, %105 ], [ %74, %109 ], [ %74, %110 ]
  %.199 = phi i32 [ %.098, %105 ], [ 1, %109 ], [ %.098, %110 ]
  br i1 %93, label %115, label %59, !llvm.loop !84

115:                                              ; preds = %114
  %116 = getelementptr i8, ptr %.3112.ph298, i64 1
  store i8 %73, ptr %.3112.ph298, align 1, !tbaa !28
  br label %.outer297, !llvm.loop !84

117:                                              ; preds = %59
  store i8 0, ptr %.3112.ph298, align 1, !tbaa !28
  %118 = load i8, ptr %7, align 16
  %119 = icmp eq i8 %118, 48
  %or.cond = select i1 %.not138, i1 %119, i1 false
  br i1 %or.cond, label %120, label %123

.critedge156:                                     ; preds = %72, %106, %113
  store i8 0, ptr %.3112.ph298, align 1, !tbaa !28
  %.old = load i8, ptr %7, align 16, !tbaa !28
  %.old157 = icmp eq i8 %.old, 48
  br i1 %.old157, label %120, label %123

120:                                              ; preds = %117, %.critedge156
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !28
  switch i8 %122, label %123 [
    i8 120, label %.critedge
    i8 88, label %.critedge
  ]

123:                                              ; preds = %120, %.critedge156, %117
  %124 = call double @ruby_strtod(ptr noundef nonnull %7, ptr noundef nonnull %6) #24
  %125 = call ptr @rb_errno_ptr() #24
  %126 = load i32, ptr %125, align 4, !tbaa !79
  %127 = icmp eq i32 %126, 34
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8, !tbaa !80
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %7 to i64
  %132 = sub i64 %130, %131
  %133 = icmp sgt i64 %132, 20
  %.1121 = select i1 %133, ptr @.str.153, ptr @.str.73
  %.1118182 = call i64 @llvm.smin.i64(i64 %132, i64 20)
  %.1118 = trunc i64 %.1118182 to i32
  call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.154, i32 noundef %.1118, ptr noundef nonnull %7, ptr noundef nonnull %.1121) #24
  %134 = call ptr @rb_errno_ptr() #24
  store i32 0, ptr %134, align 4, !tbaa !79
  br label %135

135:                                              ; preds = %128, %123
  br i1 %.not138, label %.critedge.thread170, label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %6, align 8, !tbaa !80
  %.not148 = icmp eq ptr %137, null
  %138 = icmp eq ptr %7, %137
  %or.cond159 = or i1 %.not148, %138
  br i1 %or.cond159, label %.critedge.thread165, label %.preheader

.preheader:                                       ; preds = %136
  %139 = load i8, ptr %137, align 1, !tbaa !28
  %.not149214 = icmp eq i8 %139, 0
  br i1 %.not149214, label %.critedge.thread170, label %.lr.ph215

.lr.ph215:                                        ; preds = %.preheader, %146
  %140 = phi i8 [ %148, %146 ], [ %139, %.preheader ]
  %141 = phi ptr [ %147, %146 ], [ %137, %.preheader ]
  %142 = sext i8 %140 to i32
  %143 = icmp ne i8 %140, 32
  %144 = add nsw i32 %142, -14
  %145 = icmp ult i32 %144, -5
  %narrow.i162.not = select i1 %143, i1 %145, i1 false
  br i1 %narrow.i162.not, label %.critedge.thread165, label %146

146:                                              ; preds = %.lr.ph215
  %147 = getelementptr i8, ptr %141, i64 1
  store ptr %147, ptr %6, align 8, !tbaa !80
  %148 = load i8, ptr %147, align 1, !tbaa !28
  %.not149 = icmp eq i8 %148, 0
  br i1 %.not149, label %.critedge.thread170, label %.lr.ph215, !llvm.loop !86

.critedge.thread165:                              ; preds = %.lr.ph215, %106, %136, %113, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %161

.critedge.thread170:                              ; preds = %146, %.preheader, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %149

.critedge:                                        ; preds = %120, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %167

149:                                              ; preds = %.critedge.thread170, %34
  %.0123 = phi double [ %124, %.critedge.thread170 ], [ %19, %34 ]
  %.1104 = phi ptr [ %7, %.critedge.thread170 ], [ %.0103, %34 ]
  %150 = call ptr @rb_errno_ptr() #24
  %151 = load i32, ptr %150, align 4, !tbaa !79
  %152 = icmp eq i32 %151, 34
  br i1 %152, label %153, label %167

153:                                              ; preds = %149
  %154 = call ptr @rb_errno_ptr() #24
  store i32 0, ptr %154, align 4, !tbaa !79
  %155 = load ptr, ptr %6, align 8, !tbaa !80
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %.1104 to i64
  %158 = sub i64 %156, %157
  %159 = icmp sgt i64 %158, 20
  %.2122 = select i1 %159, ptr @.str.153, ptr @.str.73
  %.2119185 = call i64 @llvm.smin.i64(i64 %158, i64 20)
  %.2119 = trunc i64 %.2119185 to i32
  %160 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %160, ptr noundef nonnull @.str.154, i32 noundef %.2119, ptr noundef nonnull %0, ptr noundef nonnull %.2122) #25
  unreachable

161:                                              ; preds = %.critedge.thread165, %33
  %.not152 = icmp eq i32 %3, 0
  br i1 %.not152, label %165, label %162

162:                                              ; preds = %161
  %163 = call i64 @rb_enc_str_new_cstr(ptr noundef nonnull %0, ptr noundef %1) #24
  %164 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %164, ptr noundef nonnull @.str.155, i64 noundef %163) #25
  unreachable

165:                                              ; preds = %161
  %.not153 = icmp eq ptr %4, null
  br i1 %.not153, label %167, label %166

166:                                              ; preds = %165
  store i32 1, ptr %4, align 4, !tbaa !79
  br label %167

167:                                              ; preds = %.critedge, %165, %166, %149, %33, %16, %16, %5
  %.0 = phi double [ %.0123, %149 ], [ 0.000000e+00, %16 ], [ 0.000000e+00, %.critedge ], [ %19, %33 ], [ 0.000000e+00, %5 ], [ 0.000000e+00, %16 ], [ 0.000000e+00, %166 ], [ 0.000000e+00, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret double %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @rb_str_to_dbl(i64 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call fastcc double @rb_str_to_dbl_raise(i64 noundef %0, i32 noundef %1, i32 noundef 1, ptr noundef null)
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc double @rb_str_to_dbl_raise(i64 noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !7
  %8 = call i64 @rb_string_value(ptr noundef nonnull %5) #24
  %9 = load i64, ptr %5, align 8, !tbaa !7
  call void @rb_must_asciicompat(i64 noundef %9) #24
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !24, !noalias !87
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit.thread, label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %4
  %.sroa.2.0.copyload.i = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.sroa.2.0.copyload.i, null
  br i1 %.not, label %36, label %RSTRING_PTR.exit.thread

RSTRING_PTR.exit.thread:                          ; preds = %4, %RSTRING_PTR.exit
  %.sroa.2.0.i37 = phi ptr [ %.sroa.2.0.copyload.i, %RSTRING_PTR.exit ], [ %14, %4 ]
  %.in = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load i64, ptr %.in, align 8, !tbaa !90
  %.not29 = icmp eq i32 %1, 0
  br i1 %.not29, label %23, label %16

16:                                               ; preds = %RSTRING_PTR.exit.thread
  %17 = call ptr @memchr(ptr noundef nonnull %.sroa.2.0.i37, i32 noundef 0, i64 noundef %15) #27
  %.not30 = icmp eq ptr %17, null
  br i1 %.not30, label %23, label %18

18:                                               ; preds = %16
  %.not33 = icmp eq i32 %2, 0
  br i1 %.not33, label %21, label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.156) #25
  unreachable

21:                                               ; preds = %18
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %45, label %22

22:                                               ; preds = %21
  store i32 1, ptr %3, align 4, !tbaa !79
  br label %45

23:                                               ; preds = %16, %RSTRING_PTR.exit.thread
  %24 = getelementptr i8, ptr %.sroa.2.0.i37, i64 %15
  %25 = load i8, ptr %24, align 1, !tbaa !28
  %.not31 = icmp eq i8 %25, 0
  br i1 %.not31, label %36, label %26

26:                                               ; preds = %23
  %27 = add i64 %15, 1
  %28 = icmp ult i64 %27, 1024
  br i1 %28, label %30, label %.thread

.thread:                                          ; preds = %26
  %29 = call noalias nonnull ptr @rb_alloc_tmp_buffer(ptr noundef nonnull %6, i64 noundef %27) #30
  br label %32

30:                                               ; preds = %26
  store i64 0, ptr %6, align 8, !tbaa !7
  %31 = alloca i8, i64 %27, align 16
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %32

32:                                               ; preds = %.thread, %30
  %33 = phi ptr [ %29, %.thread ], [ %31, %30 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %33, ptr noundef nonnull readonly align 1 %.sroa.2.0.i37, i64 noundef range(i64 1, 0) %15, i1 noundef false) #24
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %30, %32
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  %35 = getelementptr i8, ptr %34, i64 %15
  store i8 0, ptr %35, align 1, !tbaa !28
  %.pre = load i64, ptr %5, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %23, %ruby_nonempty_memcpy.exit, %RSTRING_PTR.exit
  %37 = phi i64 [ %.pre, %ruby_nonempty_memcpy.exit ], [ %10, %23 ], [ %10, %RSTRING_PTR.exit ]
  %.024 = phi ptr [ %34, %ruby_nonempty_memcpy.exit ], [ %.sroa.2.0.i37, %23 ], [ null, %RSTRING_PTR.exit ]
  %38 = call ptr @rb_enc_get(i64 noundef %37) #24
  %39 = call fastcc double @rb_cstr_to_dbl_raise(ptr noundef %.024, ptr noundef %38, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  %40 = load i64, ptr %6, align 8, !tbaa !7
  %.not32 = icmp eq i64 %40, 0
  br i1 %.not32, label %42, label %41

41:                                               ; preds = %36
  call void @rb_free_tmp_buffer(ptr noundef nonnull %6) #24
  br label %45

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8, !tbaa !92
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #24, !srcloc !93
  %43 = load ptr, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = load volatile i64, ptr %43, align 8, !tbaa !7
  br label %45

45:                                               ; preds = %41, %42, %21, %22
  %.0 = phi double [ 0.000000e+00, %21 ], [ 0.000000e+00, %22 ], [ %39, %42 ], [ %39, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  store i64 %0, ptr %3, align 8, !tbaa !7
  %6 = call fastcc i32 @to_float(ptr noundef %3, i32 noundef %1)
  switch i32 %6, label %56 [
    i32 4, label %7
    i32 5, label %9
    i32 0, label %49
  ]

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_float_new_inline.exit15

9:                                                ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %10, label %31

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !79
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call fastcc double @rb_str_to_dbl_raise(i64 noundef %11, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4)
  %13 = load i32, ptr %4, align 4, !tbaa !79
  %.not10 = icmp eq i32 %13, 0
  br i1 %.not10, label %14, label %rb_float_new_inline.exit

14:                                               ; preds = %10
  %15 = bitcast double %12 to i64
  %cond.i = icmp eq i64 %15, 3458764513820540928
  br i1 %cond.i, label %28, label %16

16:                                               ; preds = %14
  %17 = lshr i64 %15, 60
  %18 = trunc nuw nsw i64 %17 to i32
  %19 = and i32 %18, 7
  %20 = add nsw i32 %19, -5
  %21 = icmp ult i32 %20, -2
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %15, i64 range(i64 3458764513820540929, 3458764513820540928) %15, i64 3)
  %24 = and i64 %23, -4
  %25 = or disjoint i64 %24, 2
  br label %rb_float_new_inline.exit

26:                                               ; preds = %16
  %27 = icmp eq i64 %15, 0
  br i1 %27, label %rb_float_new_inline.exit, label %28

28:                                               ; preds = %26, %14
  %29 = call i64 @rb_float_new_in_heap(double noundef %12) #24
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %28, %26, %22, %10
  %30 = phi i64 [ 4, %10 ], [ %25, %22 ], [ %29, %28 ], [ -9223372036854775806, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %rb_float_new_inline.exit15

31:                                               ; preds = %9
  %32 = load i64, ptr %3, align 8, !tbaa !7
  %33 = tail call fastcc double @rb_str_to_dbl_raise(i64 noundef %32, i32 noundef 1, i32 noundef 1, ptr noundef null)
  %34 = bitcast double %33 to i64
  %cond.i13 = icmp eq i64 %34, 3458764513820540928
  br i1 %cond.i13, label %47, label %35

35:                                               ; preds = %31
  %36 = lshr i64 %34, 60
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 7
  %39 = add nsw i32 %38, -5
  %40 = icmp ult i32 %39, -2
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %34, i64 range(i64 3458764513820540929, 3458764513820540928) %34, i64 3)
  %43 = and i64 %42, -4
  %44 = or disjoint i64 %43, 2
  br label %rb_float_new_inline.exit15

45:                                               ; preds = %35
  %46 = icmp eq i64 %34, 0
  br i1 %46, label %rb_float_new_inline.exit15, label %47

47:                                               ; preds = %45, %31
  %48 = tail call i64 @rb_float_new_in_heap(double noundef %33) #24
  br label %rb_float_new_inline.exit15

49:                                               ; preds = %2
  %50 = load i64, ptr %3, align 8, !tbaa !7
  %51 = icmp eq i64 %50, 0
  %52 = and i64 %50, 7
  %53 = icmp ne i64 %52, 0
  %54 = or i1 %51, %53
  %55 = icmp eq i32 %1, 0
  %or.cond.not = and i1 %55, %54
  br i1 %or.cond.not, label %rb_float_new_inline.exit15, label %56

56:                                               ; preds = %49, %2
  %.not11 = icmp eq i32 %1, 0
  br i1 %.not11, label %57, label %63

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %58 = load i64, ptr %3, align 8, !tbaa !7
  %59 = call i64 @rb_protect(ptr noundef nonnull @convert_type_to_float_protected, i64 noundef %58, ptr noundef nonnull %5) #24
  %60 = load i32, ptr %5, align 4, !tbaa !79
  %.not12 = icmp eq i32 %60, 0
  br i1 %.not12, label %62, label %61

61:                                               ; preds = %57
  call void @rb_set_errinfo(i64 noundef 4) #24
  br label %62

62:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %rb_float_new_inline.exit15

63:                                               ; preds = %56
  %64 = load i64, ptr %3, align 8, !tbaa !7
  %65 = tail call i64 @rb_convert_type_with_id(i64 noundef %64, i32 noundef 4, ptr noundef nonnull @.str.20, i64 noundef 3393)
  br label %rb_float_new_inline.exit15

rb_float_new_inline.exit15:                       ; preds = %47, %45, %41, %49, %63, %62, %rb_float_new_inline.exit, %7
  %.0 = phi i64 [ %65, %63 ], [ %59, %62 ], [ %8, %7 ], [ 4, %49 ], [ %30, %rb_float_new_inline.exit ], [ %44, %41 ], [ %48, %47 ], [ -9223372036854775806, %45 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_to_float(i64 noundef %0) local_unnamed_addr #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = call fastcc i32 @to_float(ptr noundef %2, i32 noundef 1)
  %cond = icmp eq i32 %3, 4
  %4 = load i64, ptr %2, align 8, !tbaa !7
  br i1 %cond, label %12, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %7 = tail call i64 @rb_obj_is_kind_of(i64 noundef %4, i64 noundef %6)
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %numeric_to_float.exit

8:                                                ; preds = %5
  %9 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %10 = tail call i64 @rb_obj_class(i64 noundef %4)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.157, i64 noundef %10) #25
  unreachable

numeric_to_float.exit:                            ; preds = %5
  %11 = tail call i64 @rb_convert_type_with_id(i64 noundef %4, i32 noundef 4, ptr noundef nonnull @.str.20, i64 noundef 3393)
  br label %12

12:                                               ; preds = %1, %numeric_to_float.exit
  %.0 = phi i64 [ %11, %numeric_to_float.exit ], [ %4, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 6) i32 @to_float(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %3, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %8, label %41

8:                                                ; preds = %2
  %9 = trunc i64 %3 to i1
  br i1 %9, label %10, label %28

10:                                               ; preds = %8
  %11 = ashr i64 %3, 1
  %12 = sitofp i64 %11 to double
  %13 = bitcast double %12 to i64
  %cond.i = icmp eq i64 %13, 3458764513820540928
  br i1 %cond.i, label %26, label %14

14:                                               ; preds = %10
  %15 = lshr i64 %13, 60
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = and i32 %16, 7
  %18 = add nsw i32 %17, -5
  %19 = icmp ult i32 %18, -2
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %13, i64 range(i64 3458764513820540929, 3458764513820540928) %13, i64 3)
  %22 = and i64 %21, -4
  %23 = or disjoint i64 %22, 2
  br label %rb_float_new_inline.exit

24:                                               ; preds = %14
  %25 = icmp eq i64 %11, 0
  br i1 %25, label %rb_float_new_inline.exit, label %26

26:                                               ; preds = %24, %10
  %27 = tail call i64 @rb_float_new_in_heap(double noundef %12) #24
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %20, %24, %26
  %.0.i = phi i64 [ %23, %20 ], [ %27, %26 ], [ -9223372036854775806, %24 ]
  store i64 %.0.i, ptr %0, align 8, !tbaa !7
  br label %conversion_to_float.exit

28:                                               ; preds = %8
  %29 = and i64 %3, 2
  %.not24 = icmp eq i64 %29, 0
  br i1 %.not24, label %30, label %conversion_to_float.exit

30:                                               ; preds = %28
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %conversion_to_float.exit, label %31

31:                                               ; preds = %30
  switch i64 %3, label %conversion_to_float.exit [
    i64 4, label %32
    i64 20, label %35
    i64 0, label %38
  ]

32:                                               ; preds = %31
  %33 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %34 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.158, i64 noundef 28) #24
  tail call fastcc void @rb_raise_cstr_i(i64 noundef %33, i64 noundef %34) #28
  unreachable

35:                                               ; preds = %31
  %36 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %37 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.159, i64 noundef 29) #24
  tail call fastcc void @rb_raise_cstr_i(i64 noundef %36, i64 noundef %37) #28
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %40 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.160, i64 noundef 30) #24
  tail call fastcc void @rb_raise_cstr_i(i64 noundef %39, i64 noundef %40) #28
  unreachable

41:                                               ; preds = %2
  %42 = inttoptr i64 %3 to ptr
  %43 = load i64, ptr %42, align 8, !tbaa !24
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, 31
  switch i32 %45, label %conversion_to_float.exit [
    i32 4, label %.thread
    i32 10, label %46
    i32 15, label %63
    i32 5, label %.thread
  ]

46:                                               ; preds = %41
  %47 = tail call double @rb_big2dbl(i64 noundef %3) #24
  %48 = bitcast double %47 to i64
  %cond.i16 = icmp eq i64 %48, 3458764513820540928
  br i1 %cond.i16, label %61, label %49

49:                                               ; preds = %46
  %50 = lshr i64 %48, 60
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = and i32 %51, 7
  %53 = add nsw i32 %52, -5
  %54 = icmp ult i32 %53, -2
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %48, i64 range(i64 3458764513820540929, 3458764513820540928) %48, i64 3)
  %57 = and i64 %56, -4
  %58 = or disjoint i64 %57, 2
  br label %rb_float_new_inline.exit18

59:                                               ; preds = %49
  %60 = icmp eq i64 %48, 0
  br i1 %60, label %rb_float_new_inline.exit18, label %61

61:                                               ; preds = %59, %46
  %62 = tail call i64 @rb_float_new_in_heap(double noundef %47) #24
  br label %rb_float_new_inline.exit18

rb_float_new_inline.exit18:                       ; preds = %55, %59, %61
  %.0.i17 = phi i64 [ %58, %55 ], [ %62, %61 ], [ -9223372036854775806, %59 ]
  store i64 %.0.i17, ptr %0, align 8, !tbaa !7
  br label %conversion_to_float.exit

63:                                               ; preds = %41
  %64 = tail call fastcc double @rat2dbl_without_to_f(i64 noundef %3)
  %65 = bitcast double %64 to i64
  %cond.i19 = icmp eq i64 %65, 3458764513820540928
  br i1 %cond.i19, label %78, label %66

66:                                               ; preds = %63
  %67 = lshr i64 %65, 60
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = and i32 %68, 7
  %70 = add nsw i32 %69, -5
  %71 = icmp ult i32 %70, -2
  br i1 %71, label %76, label %72

72:                                               ; preds = %66
  %73 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %65, i64 range(i64 3458764513820540929, 3458764513820540928) %65, i64 3)
  %74 = and i64 %73, -4
  %75 = or disjoint i64 %74, 2
  br label %rb_float_new_inline.exit21

76:                                               ; preds = %66
  %77 = icmp eq i64 %65, 0
  br i1 %77, label %rb_float_new_inline.exit21, label %78

78:                                               ; preds = %76, %63
  %79 = tail call i64 @rb_float_new_in_heap(double noundef %64) #24
  br label %rb_float_new_inline.exit21

rb_float_new_inline.exit21:                       ; preds = %72, %76, %78
  %.0.i20 = phi i64 [ %75, %72 ], [ %79, %78 ], [ -9223372036854775806, %76 ]
  store i64 %.0.i20, ptr %0, align 8, !tbaa !7
  br label %conversion_to_float.exit

.thread:                                          ; preds = %41, %41
  br label %conversion_to_float.exit

conversion_to_float.exit:                         ; preds = %rb_float_new_inline.exit21, %rb_float_new_inline.exit18, %30, %31, %41, %.thread, %28, %rb_float_new_inline.exit
  %.0 = phi i32 [ 4, %rb_float_new_inline.exit ], [ 0, %30 ], [ 4, %28 ], [ 0, %41 ], [ 0, %31 ], [ 4, %rb_float_new_inline.exit21 ], [ 4, %rb_float_new_inline.exit18 ], [ %45, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_check_to_float(i64 noundef %0) local_unnamed_addr #2 {
  %2 = and i64 %0, 3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %RB_FLOAT_TYPE_P.exit.thread, label %4

4:                                                ; preds = %1
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %RB_FLOAT_TYPE_P.exit.thread6, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %4
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread6

RB_FLOAT_TYPE_P.exit.thread6:                     ; preds = %4, %RB_FLOAT_TYPE_P.exit
  %13 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %14 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %13)
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %RB_FLOAT_TYPE_P.exit.thread, label %15

15:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread6
  %16 = tail call i64 @rb_check_convert_type_with_id(i64 noundef %0, i32 noundef 4, ptr noundef nonnull @.str.20, i64 noundef 3393)
  br label %RB_FLOAT_TYPE_P.exit.thread

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %1, %RB_FLOAT_TYPE_P.exit.thread6, %RB_FLOAT_TYPE_P.exit, %15
  %.0 = phi i64 [ %0, %RB_FLOAT_TYPE_P.exit ], [ %16, %15 ], [ 4, %RB_FLOAT_TYPE_P.exit.thread6 ], [ %0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden double @rb_num_to_dbl(i64 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %6, label %33

6:                                                ; preds = %1
  %7 = trunc i64 %0 to i1
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %10 = tail call i32 @rb_method_basic_definition_p(i64 noundef %9, i64 noundef 3393) #24
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %conversion_to_float.exit, label %11

11:                                               ; preds = %8
  %12 = ashr i64 %0, 1
  %13 = sitofp i64 %12 to double
  br label %rb_float_flonum_value.exit

14:                                               ; preds = %6
  %15 = and i64 %0, 2
  %.not16 = icmp eq i64 %15, 0
  br i1 %.not16, label %23, label %16

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
  switch i64 %0, label %conversion_to_float.exit [
    i64 4, label %24
    i64 20, label %27
    i64 0, label %30
  ]

24:                                               ; preds = %23
  %25 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %26 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.158, i64 noundef 28) #24
  tail call fastcc void @rb_raise_cstr_i(i64 noundef %25, i64 noundef %26) #28
  unreachable

27:                                               ; preds = %23
  %28 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %29 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.159, i64 noundef 29) #24
  tail call fastcc void @rb_raise_cstr_i(i64 noundef %28, i64 noundef %29) #28
  unreachable

30:                                               ; preds = %23
  %31 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %32 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.160, i64 noundef 30) #24
  tail call fastcc void @rb_raise_cstr_i(i64 noundef %31, i64 noundef %32) #28
  unreachable

33:                                               ; preds = %1
  %34 = inttoptr i64 %0 to ptr
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = trunc i64 %35 to i32
  %37 = and i32 %36, 31
  switch i32 %37, label %conversion_to_float.exit [
    i32 4, label %38
    i32 10, label %41
    i32 15, label %46
  ]

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %40 = load double, ptr %39, align 8, !tbaa !75
  br label %rb_float_flonum_value.exit

41:                                               ; preds = %33
  %42 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %43 = tail call i32 @rb_method_basic_definition_p(i64 noundef %42, i64 noundef 3393) #24
  %.not12 = icmp eq i32 %43, 0
  br i1 %.not12, label %conversion_to_float.exit, label %44

44:                                               ; preds = %41
  %45 = tail call double @rb_big2dbl(i64 noundef %0) #24
  br label %rb_float_flonum_value.exit

46:                                               ; preds = %33
  %47 = load i64, ptr @rb_cRational, align 8, !tbaa !7
  %48 = tail call i32 @rb_method_basic_definition_p(i64 noundef %47, i64 noundef 3393) #24
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %conversion_to_float.exit, label %49

49:                                               ; preds = %46
  %50 = tail call fastcc double @rat2dbl_without_to_f(i64 noundef %0)
  br label %rb_float_flonum_value.exit

conversion_to_float.exit:                         ; preds = %23, %41, %46, %33, %8
  %51 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %52 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %51)
  %.not.i14 = icmp eq i64 %52, 0
  br i1 %.not.i14, label %53, label %numeric_to_float.exit

53:                                               ; preds = %conversion_to_float.exit
  %54 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %55 = tail call i64 @rb_obj_class(i64 noundef %0)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %54, ptr noundef nonnull @.str.157, i64 noundef %55) #25
  unreachable

numeric_to_float.exit:                            ; preds = %conversion_to_float.exit
  %56 = tail call i64 @rb_convert_type_with_id(i64 noundef %0, i32 noundef 4, ptr noundef nonnull @.str.20, i64 noundef 3393)
  %57 = and i64 %56, 3
  %58 = icmp eq i64 %57, 2
  br i1 %58, label %59, label %66

59:                                               ; preds = %numeric_to_float.exit
  %.not.i.i = icmp eq i64 %56, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_flonum_value.exit, label %60

60:                                               ; preds = %59
  %.neg.i.i = ashr i64 %56, 63
  %61 = add nsw i64 %.neg.i.i, 2
  %62 = and i64 %56, -4
  %63 = or i64 %61, %62
  %64 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %63, i64 range(i64 1, 0) %63, i64 61)
  %65 = bitcast i64 %64 to double
  br label %rb_float_flonum_value.exit

66:                                               ; preds = %numeric_to_float.exit
  %67 = inttoptr i64 %56 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load double, ptr %68, align 8, !tbaa !75
  br label %rb_float_flonum_value.exit

rb_float_flonum_value.exit:                       ; preds = %66, %60, %59, %17, %16, %49, %44, %38, %11
  %.0 = phi double [ %13, %11 ], [ 0.000000e+00, %16 ], [ %50, %49 ], [ %40, %38 ], [ %45, %44 ], [ %22, %17 ], [ %69, %66 ], [ %65, %60 ], [ 0.000000e+00, %59 ]
  ret double %.0
}

declare double @rb_big2dbl(i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc double @rat2dbl_without_to_f(i64 noundef %0) unnamed_addr #12 {
  %2 = tail call i64 @rb_rational_num(i64 noundef %0) #27
  %3 = tail call i64 @rb_rational_den(i64 noundef %0) #27
  %4 = trunc i64 %2 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = ashr i64 %2, 1
  %7 = sitofp i64 %6 to double
  br label %rb_float_value_inline.exit

8:                                                ; preds = %1
  %9 = icmp eq i64 %2, 0
  %10 = and i64 %2, 6
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread, label %rbimpl_RB_TYPE_P_fastpath.exit15

rbimpl_RB_TYPE_P_fastpath.exit15:                 ; preds = %8
  %13 = inttoptr i64 %2 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = and i64 %14, 31
  switch i64 %15, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i [
    i64 10, label %16
    i64 4, label %Check_Type.exit
  ], !prof !94

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit15
  %17 = tail call double @rb_big2dbl(i64 noundef %2) #24
  br label %rb_float_value_inline.exit

rbimpl_RB_TYPE_P_fastpath.exit15.thread:          ; preds = %8
  %18 = and i64 %2, 2
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %19

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit15, %rbimpl_RB_TYPE_P_fastpath.exit15.thread
  tail call void @rb_unexpected_type(i64 noundef %2, i32 noundef 4) #26
  unreachable

19:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit15.thread
  %.not.i.i = icmp eq i64 %2, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %20

20:                                               ; preds = %19
  %.neg.i.i = ashr i64 %2, 63
  %21 = add nsw i64 %.neg.i.i, 2
  %22 = and i64 %2, -4
  %23 = or i64 %21, %22
  %24 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %23, i64 range(i64 1, 0) %23, i64 61)
  %25 = bitcast i64 %24 to double
  br label %rb_float_value_inline.exit

Check_Type.exit:                                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit15
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !75
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %Check_Type.exit, %20, %19, %16, %5
  %28 = phi double [ %7, %5 ], [ %17, %16 ], [ %27, %Check_Type.exit ], [ %25, %20 ], [ 0.000000e+00, %19 ]
  %29 = trunc i64 %3 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %rb_float_value_inline.exit
  %31 = ashr i64 %3, 1
  %32 = sitofp i64 %31 to double
  br label %rb_float_value_inline.exit22

33:                                               ; preds = %rb_float_value_inline.exit
  %34 = icmp eq i64 %3, 0
  %35 = and i64 %3, 6
  %36 = icmp ne i64 %35, 0
  %37 = or i1 %34, %36
  br i1 %37, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %33
  %38 = inttoptr i64 %3 to ptr
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = and i64 %39, 31
  switch i64 %40, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i17 [
    i64 10, label %41
    i64 4, label %Check_Type.exit18
  ], !prof !94

41:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %42 = tail call double @rb_big2dbl(i64 noundef %3) #24
  br label %rb_float_value_inline.exit22

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %33
  %43 = and i64 %3, 2
  %.not28 = icmp eq i64 %43, 0
  br i1 %.not28, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i17, label %44

rbimpl_RB_TYPE_P_fastpath.exit.thread.i17:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  tail call void @rb_unexpected_type(i64 noundef %3, i32 noundef 4) #26
  unreachable

44:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %.not.i.i20 = icmp eq i64 %3, -9223372036854775806
  br i1 %.not.i.i20, label %rb_float_value_inline.exit22, label %45

45:                                               ; preds = %44
  %.neg.i.i21 = ashr i64 %3, 63
  %46 = add nsw i64 %.neg.i.i21, 2
  %47 = and i64 %3, -4
  %48 = or i64 %46, %47
  %49 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %48, i64 range(i64 1, 0) %48, i64 61)
  %50 = bitcast i64 %49 to double
  br label %rb_float_value_inline.exit22

Check_Type.exit18:                                ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %52 = load double, ptr %51, align 8, !tbaa !75
  br label %rb_float_value_inline.exit22

rb_float_value_inline.exit22:                     ; preds = %Check_Type.exit18, %45, %44, %41, %30
  %53 = phi double [ %32, %30 ], [ %42, %41 ], [ %52, %Check_Type.exit18 ], [ %50, %45 ], [ 0.000000e+00, %44 ]
  %54 = fdiv double %28, %53
  ret double %54
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @rb_num2dbl(i64 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %6, label %30

6:                                                ; preds = %1
  %7 = trunc i64 %0 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = ashr i64 %0, 1
  %10 = sitofp i64 %9 to double
  br label %rb_float_flonum_value.exit

11:                                               ; preds = %6
  %12 = and i64 %0, 2
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %20, label %13

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
  %22 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %23 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.161, i64 noundef 40) #24
  tail call fastcc void @rb_raise_cstr_i(i64 noundef %22, i64 noundef %23) #28
  unreachable

24:                                               ; preds = %20
  %25 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %26 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.162, i64 noundef 41) #24
  tail call fastcc void @rb_raise_cstr_i(i64 noundef %25, i64 noundef %26) #28
  unreachable

27:                                               ; preds = %20
  %28 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %29 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.163, i64 noundef 42) #24
  tail call fastcc void @rb_raise_cstr_i(i64 noundef %28, i64 noundef %29) #28
  unreachable

30:                                               ; preds = %1
  %31 = inttoptr i64 %0 to ptr
  %32 = load i64, ptr %31, align 8, !tbaa !24
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
  %37 = load double, ptr %36, align 8, !tbaa !75
  br label %rb_float_flonum_value.exit

38:                                               ; preds = %30
  %39 = tail call double @rb_big2dbl(i64 noundef %0) #24
  br label %rb_float_flonum_value.exit

40:                                               ; preds = %30
  %41 = tail call fastcc double @rat2dbl_without_to_f(i64 noundef %0)
  br label %rb_float_flonum_value.exit

42:                                               ; preds = %30
  %43 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef nonnull @.str.21) #25
  unreachable

implicit_conversion_to_float.exit:                ; preds = %20, %30
  %44 = tail call i64 @rb_convert_type_with_id(i64 noundef %0, i32 noundef 4, ptr noundef nonnull @.str.20, i64 noundef 3393)
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
  %57 = load double, ptr %56, align 8, !tbaa !75
  br label %rb_float_flonum_value.exit

rb_float_flonum_value.exit:                       ; preds = %54, %48, %47, %14, %13, %40, %38, %35, %8
  %.0 = phi double [ %10, %8 ], [ %41, %40 ], [ 0.000000e+00, %13 ], [ %37, %35 ], [ %39, %38 ], [ %19, %14 ], [ %57, %54 ], [ %53, %48 ], [ 0.000000e+00, %47 ]
  ret double %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_String(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @rb_check_string_type(i64 noundef %0) #24
  %3 = icmp eq i64 %2, 4
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i64 @rb_convert_type_with_id(i64 noundef %0, i32 noundef 5, ptr noundef nonnull @.str.22, i64 noundef 3361)
  br label %6

6:                                                ; preds = %4, %1
  %.0 = phi i64 [ %5, %4 ], [ %2, %1 ]
  ret i64 %.0
}

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_Array(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @rb_check_array_type(i64 noundef %0) #24
  %3 = icmp eq i64 %2, 4
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = tail call i64 @rb_check_to_array(i64 noundef %0) #24
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %0) #24
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
  %4 = tail call i64 @rb_check_hash_type(i64 noundef %0) #24
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = icmp eq i64 %0, 0
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %6
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 7
  br i1 %14, label %15, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

15:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %16 = and i64 %12, 8192
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %15
  %18 = lshr i64 %12, 15
  %19 = and i64 %18, 127
  br label %rb_array_len.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !28
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %17, %20
  %.0.i8 = phi i64 [ %19, %17 ], [ %22, %20 ]
  %23 = icmp eq i64 %.0.i8, 0
  br i1 %23, label %.sink.split, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %6, %rb_array_len.exit, %rbimpl_RB_TYPE_P_fastpath.exit
  %24 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %25 = tail call ptr @rb_obj_classname(i64 noundef %0) #24
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.23, ptr noundef %25) #25
  unreachable

.sink.split:                                      ; preds = %rb_array_len.exit, %1
  %26 = tail call i64 @rb_hash_new() #24
  br label %27

27:                                               ; preds = %.sink.split, %3
  %.0 = phi i64 [ %4, %3 ], [ %26, %.sink.split ]
  ret i64 %.0
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
  %.sroa.5.049 = phi i32 [ %.sroa.5.1, %47 ], [ 0, %4 ]
  %.sroa.540.048 = phi i32 [ %.sroa.540.1, %47 ], [ 0, %4 ]
  %.sroa.036.047 = phi i64 [ %.sroa.036.1, %47 ], [ 4, %4 ]
  %.sroa.537.046 = phi i32 [ %.sroa.537.1, %47 ], [ 0, %4 ]
  %.sroa.039.045 = phi i64 [ %.sroa.039.1, %47 ], [ 4, %4 ]
  %6 = icmp eq i64 %.02153, 4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %.lr.ph
  %8 = icmp eq i64 %.02153, 0
  %9 = and i64 %.02153, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %44, label %12

12:                                               ; preds = %7
  %13 = inttoptr i64 %.02153 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 31
  switch i32 %16, label %44 [
    i32 8, label %17
    i32 7, label %26
    i32 9, label %35
  ]

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !95
  %.not.i = icmp eq i64 %19, %.sroa.039.045
  br i1 %.not.i, label %dig_basic_p.exit, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr @id_dig, align 8, !tbaa !7
  %22 = tail call i32 @rb_method_basic_definition_p(i64 noundef %19, i64 noundef %21) #24
  br label %dig_basic_p.exit

dig_basic_p.exit:                                 ; preds = %17, %20
  %.sroa.039.2 = phi i64 [ %19, %20 ], [ %.sroa.039.045, %17 ]
  %.sroa.540.2 = phi i32 [ %22, %20 ], [ %.sroa.540.048, %17 ]
  %.not25 = icmp eq i32 %.sroa.540.2, 0
  br i1 %.not25, label %44, label %23

23:                                               ; preds = %dig_basic_p.exit
  %24 = load i64, ptr %.02252, align 8, !tbaa !7
  %25 = tail call i64 @rb_hash_aref(i64 noundef %.02153, i64 noundef %24) #24
  br label %47

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !95
  %.not.i26 = icmp eq i64 %28, %.sroa.036.047
  br i1 %.not.i26, label %dig_basic_p.exit30, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr @id_dig, align 8, !tbaa !7
  %31 = tail call i32 @rb_method_basic_definition_p(i64 noundef %28, i64 noundef %30) #24
  br label %dig_basic_p.exit30

dig_basic_p.exit30:                               ; preds = %26, %29
  %.sroa.537.2 = phi i32 [ %31, %29 ], [ %.sroa.537.046, %26 ]
  %.sroa.036.2 = phi i64 [ %28, %29 ], [ %.sroa.036.047, %26 ]
  %.not24 = icmp eq i32 %.sroa.537.2, 0
  br i1 %.not24, label %44, label %32

32:                                               ; preds = %dig_basic_p.exit30
  %33 = load i64, ptr %.02252, align 8, !tbaa !7
  %34 = tail call i64 @rb_ary_at(i64 noundef %.02153, i64 noundef %33) #24
  br label %47

35:                                               ; preds = %12
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !95
  %.not.i31 = icmp eq i64 %37, %.sroa.0.050
  br i1 %.not.i31, label %dig_basic_p.exit35, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr @id_dig, align 8, !tbaa !7
  %40 = tail call i32 @rb_method_basic_definition_p(i64 noundef %37, i64 noundef %39) #24
  br label %dig_basic_p.exit35

dig_basic_p.exit35:                               ; preds = %35, %38
  %.sroa.5.2 = phi i32 [ %40, %38 ], [ %.sroa.5.049, %35 ]
  %.sroa.0.2 = phi i64 [ %37, %38 ], [ %.sroa.0.050, %35 ]
  %.not = icmp eq i32 %.sroa.5.2, 0
  br i1 %.not, label %44, label %41

41:                                               ; preds = %dig_basic_p.exit35
  %42 = load i64, ptr %.02252, align 8, !tbaa !7
  %43 = tail call i64 @rb_struct_lookup(i64 noundef %.02153, i64 noundef %42) #24
  br label %47

44:                                               ; preds = %dig_basic_p.exit, %dig_basic_p.exit30, %dig_basic_p.exit35, %12, %7
  %45 = load i64, ptr @id_dig, align 8, !tbaa !7
  %46 = tail call i64 @rb_check_funcall_with_hook_kw(i64 noundef %.02153, i64 noundef %45, i32 noundef %.02351, ptr noundef %.02252, ptr noundef nonnull @no_dig_method, i64 noundef %.02153, i32 noundef 0) #24
  br label %.loopexit

47:                                               ; preds = %41, %32, %23
  %.sroa.039.1 = phi i64 [ %.sroa.039.2, %23 ], [ %.sroa.039.045, %32 ], [ %.sroa.039.045, %41 ]
  %.sroa.537.1 = phi i32 [ %.sroa.537.046, %23 ], [ %.sroa.537.2, %32 ], [ %.sroa.537.046, %41 ]
  %.sroa.036.1 = phi i64 [ %.sroa.036.047, %23 ], [ %.sroa.036.2, %32 ], [ %.sroa.036.047, %41 ]
  %.sroa.540.1 = phi i32 [ %.sroa.540.2, %23 ], [ %.sroa.540.048, %32 ], [ %.sroa.540.048, %41 ]
  %.sroa.5.1 = phi i32 [ %.sroa.5.049, %23 ], [ %.sroa.5.049, %32 ], [ %.sroa.5.2, %41 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.050, %23 ], [ %.sroa.0.050, %32 ], [ %.sroa.0.2, %41 ]
  %.1 = phi i64 [ %25, %23 ], [ %34, %32 ], [ %43, %41 ]
  %48 = getelementptr i8, ptr %.02252, i64 8
  %49 = add nsw i32 %.02351, -1
  %50 = icmp sgt i32 %.02351, 1
  br i1 %50, label %.lr.ph, label %.loopexit, !llvm.loop !96

.loopexit:                                        ; preds = %.lr.ph, %47, %4, %44
  %.0 = phi i64 [ %46, %44 ], [ %2, %4 ], [ %3, %.lr.ph ], [ %.1, %47 ]
  ret i64 %.0
}

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_ary_at(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_struct_lookup(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_check_funcall_with_hook_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @no_dig_method(i32 noundef %0, i64 %1, i64 %2, i32 %3, ptr readnone captures(none) %4, i64 noundef %5) #2 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %7, label %10

7:                                                ; preds = %6
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %9 = tail call fastcc i64 @rb_class_of(i64 noundef %5) #27
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.164, i64 noundef %9) #25
  unreachable

10:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @InitVM_Object() local_unnamed_addr #2 {
  tail call void @Init_class_hierarchy() #24
  %1 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !7
  tail call void @rb_define_private_method(i64 noundef %1, ptr noundef nonnull @.str.24, ptr noundef nonnull @rb_obj_dummy0, i32 noundef 0) #24
  %2 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !7
  tail call void @rb_define_alloc_func(i64 noundef %2, ptr noundef nonnull @rb_class_allocate_instance) #24
  %3 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.25, ptr noundef nonnull @rb_obj_equal, i32 noundef 1) #24
  %4 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.26, ptr noundef nonnull @rb_obj_equal, i32 noundef 1) #24
  %5 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.27, ptr noundef nonnull @rb_obj_not, i32 noundef 0) #24
  %6 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.28, ptr noundef nonnull @rb_obj_not_equal, i32 noundef 1) #24
  %7 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !7
  tail call void @rb_define_private_method(i64 noundef %7, ptr noundef nonnull @.str.29, ptr noundef nonnull @rb_obj_dummy1, i32 noundef 1) #24
  %8 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !7
  tail call void @rb_define_private_method(i64 noundef %8, ptr noundef nonnull @.str.30, ptr noundef nonnull @rb_obj_dummy1, i32 noundef 1) #24
  %9 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !7
  tail call void @rb_define_private_method(i64 noundef %9, ptr noundef nonnull @.str.31, ptr noundef nonnull @rb_obj_dummy1, i32 noundef 1) #24
  %10 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.32) #24
  store i64 %10, ptr @rb_mKernel, align 8, !tbaa !7
  %11 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  tail call void @rb_include_module(i64 noundef %11, i64 noundef %10) #24
  %12 = load i64, ptr @rb_cClass, align 8, !tbaa !7
  tail call void @rb_define_private_method(i64 noundef %12, ptr noundef nonnull @.str.33, ptr noundef nonnull @rb_obj_dummy1, i32 noundef 1) #24
  %13 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_private_method(i64 noundef %13, ptr noundef nonnull @.str.34, ptr noundef nonnull @rb_obj_dummy1, i32 noundef 1) #24
  %14 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_private_method(i64 noundef %14, ptr noundef nonnull @.str.35, ptr noundef nonnull @rb_obj_dummy1, i32 noundef 1) #24
  %15 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_private_method(i64 noundef %15, ptr noundef nonnull @.str.36, ptr noundef nonnull @rb_obj_dummy1, i32 noundef 1) #24
  %16 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_private_method(i64 noundef %16, ptr noundef nonnull @.str.37, ptr noundef nonnull @rb_obj_dummy1, i32 noundef 1) #24
  %17 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_private_method(i64 noundef %17, ptr noundef nonnull @.str.38, ptr noundef nonnull @rb_obj_dummy1, i32 noundef 1) #24
  %18 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_private_method(i64 noundef %18, ptr noundef nonnull @.str.39, ptr noundef nonnull @rb_obj_dummy1, i32 noundef 1) #24
  %19 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_private_method(i64 noundef %19, ptr noundef nonnull @.str.40, ptr noundef nonnull @rb_obj_dummy1, i32 noundef 1) #24
  %20 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.41, ptr noundef nonnull @rb_false, i32 noundef 0) #24
  %21 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.42, ptr noundef nonnull @rb_equal, i32 noundef 1) #24
  %22 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.43, ptr noundef nonnull @rb_obj_not_match, i32 noundef 1) #24
  %23 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.44, ptr noundef nonnull @rb_obj_equal, i32 noundef 1) #24
  %24 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.45, ptr noundef nonnull @rb_obj_hash, i32 noundef 0) #24
  %25 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.46, ptr noundef nonnull @rb_obj_cmp, i32 noundef 1) #24
  %26 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.47, ptr noundef nonnull @rb_obj_singleton_class, i32 noundef 0) #24
  %27 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.48, ptr noundef nonnull @rb_obj_dup, i32 noundef 0) #24
  %28 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.49, ptr noundef nonnull @rb_obj_itself, i32 noundef 0) #24
  %29 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.50, ptr noundef nonnull @rb_obj_init_copy, i32 noundef 1) #24
  %30 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.51, ptr noundef nonnull @rb_obj_init_dup_clone, i32 noundef 1) #24
  %31 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.52, ptr noundef nonnull @rb_obj_init_clone, i32 noundef -1) #24
  %32 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.1, ptr noundef nonnull @rb_obj_freeze, i32 noundef 0) #24
  %33 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.53, ptr noundef nonnull @rb_any_to_s, i32 noundef 0) #24
  %34 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %34, ptr noundef nonnull @.str.54, ptr noundef nonnull @rb_obj_inspect, i32 noundef 0) #24
  %35 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.55, ptr noundef nonnull @rb_obj_methods, i32 noundef -1) #24
  %36 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %36, ptr noundef nonnull @.str.56, ptr noundef nonnull @rb_obj_singleton_methods, i32 noundef -1) #24
  %37 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %37, ptr noundef nonnull @.str.57, ptr noundef nonnull @rb_obj_protected_methods, i32 noundef -1) #24
  %38 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %38, ptr noundef nonnull @.str.58, ptr noundef nonnull @rb_obj_private_methods, i32 noundef -1) #24
  %39 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %39, ptr noundef nonnull @.str.59, ptr noundef nonnull @rb_obj_public_methods, i32 noundef -1) #24
  %40 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %40, ptr noundef nonnull @.str.60, ptr noundef nonnull @rb_obj_instance_variables, i32 noundef 0) #24
  %41 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %41, ptr noundef nonnull @.str.61, ptr noundef nonnull @rb_obj_ivar_get, i32 noundef 1) #24
  %42 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %42, ptr noundef nonnull @.str.62, ptr noundef nonnull @rb_obj_ivar_set_m, i32 noundef 2) #24
  %43 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %43, ptr noundef nonnull @.str.63, ptr noundef nonnull @rb_obj_ivar_defined, i32 noundef 1) #24
  %44 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %44, ptr noundef nonnull @.str.64, ptr noundef nonnull @rb_obj_remove_instance_variable, i32 noundef 1) #24
  %45 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.65, ptr noundef nonnull @rb_obj_is_instance_of, i32 noundef 1) #24
  %46 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.66, ptr noundef nonnull @rb_obj_is_kind_of, i32 noundef 1) #24
  %47 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.67, ptr noundef nonnull @rb_obj_is_kind_of, i32 noundef 1) #24
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.68, ptr noundef nonnull @f_sprintf, i32 noundef -1) #24
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.69, ptr noundef nonnull @f_sprintf, i32 noundef -1) #24
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.22, ptr noundef nonnull @rb_f_string, i32 noundef 1) #24
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.70, ptr noundef nonnull @rb_f_array, i32 noundef 1) #24
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.71, ptr noundef nonnull @rb_f_hash, i32 noundef 1) #24
  %48 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %49 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.72, i64 noundef %48) #24
  store i64 %49, ptr @rb_cNilClass, align 8, !tbaa !7
  %50 = tail call nonnull ptr @rb_usascii_encoding() #24
  %51 = tail call i64 @rb_fstring_enc_new(ptr noundef nonnull @.str.73, i64 noundef 0, ptr noundef nonnull %50) #24
  store i64 %51, ptr @rb_cNilClass_to_s, align 8, !tbaa !7
  tail call void @rb_vm_register_global_object(i64 noundef %51) #24
  %52 = load i64, ptr @rb_cNilClass, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.53, ptr noundef nonnull @rb_nil_to_s, i32 noundef 0) #24
  %53 = load i64, ptr @rb_cNilClass, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.74, ptr noundef nonnull @nil_to_a, i32 noundef 0) #24
  %54 = load i64, ptr @rb_cNilClass, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %54, ptr noundef nonnull @.str.75, ptr noundef nonnull @nil_to_h, i32 noundef 0) #24
  %55 = load i64, ptr @rb_cNilClass, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.54, ptr noundef nonnull @nil_inspect, i32 noundef 0) #24
  %56 = load i64, ptr @rb_cNilClass, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %56, ptr noundef nonnull @.str.76, ptr noundef nonnull @nil_match, i32 noundef 1) #24
  %57 = load i64, ptr @rb_cNilClass, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %57, ptr noundef nonnull @.str.77, ptr noundef nonnull @false_and, i32 noundef 1) #24
  %58 = load i64, ptr @rb_cNilClass, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %58, ptr noundef nonnull @.str.78, ptr noundef nonnull @true_and, i32 noundef 1) #24
  %59 = load i64, ptr @rb_cNilClass, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %59, ptr noundef nonnull @.str.79, ptr noundef nonnull @true_and, i32 noundef 1) #24
  %60 = load i64, ptr @rb_cNilClass, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %60, ptr noundef nonnull @.str.42, ptr noundef nonnull @rb_equal, i32 noundef 1) #24
  %61 = load i64, ptr @rb_cNilClass, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %61, ptr noundef nonnull @.str.41, ptr noundef nonnull @rb_true, i32 noundef 0) #24
  %62 = load i64, ptr @rb_cNilClass, align 8, !tbaa !7
  tail call void @rb_undef_alloc_func(i64 noundef %62) #24
  %63 = load i64, ptr @rb_cNilClass, align 8, !tbaa !7
  %64 = icmp eq i64 %63, 0
  %65 = and i64 %63, 7
  %66 = icmp ne i64 %65, 0
  %67 = or i1 %64, %66
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
  %75 = trunc i64 %63 to i1
  br i1 %75, label %rb_class_of.exit, label %76

76:                                               ; preds = %74
  %77 = and i64 %63, 254
  %78 = icmp eq i64 %77, 12
  %spec.select.i = select i1 %78, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %68, %71, %72, %73, %74, %76
  %.0.in.i = phi ptr [ %70, %68 ], [ @rb_cNilClass, %72 ], [ @rb_cTrueClass, %73 ], [ @rb_cFalseClass, %71 ], [ @rb_cInteger, %74 ], [ %spec.select.i, %76 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !7
  tail call void @rb_undef_method(i64 noundef %.0.i, ptr noundef nonnull @.str.80) #24
  %79 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %79, ptr noundef nonnull @.str.1, ptr noundef nonnull @rb_mod_freeze, i32 noundef 0) #24
  %80 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %80, ptr noundef nonnull @.str.42, ptr noundef nonnull @rb_mod_eqq, i32 noundef 1) #24
  %81 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %81, ptr noundef nonnull @.str.25, ptr noundef nonnull @rb_obj_equal, i32 noundef 1) #24
  %82 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %82, ptr noundef nonnull @.str.46, ptr noundef nonnull @rb_mod_cmp, i32 noundef 1) #24
  %83 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %83, ptr noundef nonnull @.str.81, ptr noundef nonnull @rb_mod_lt, i32 noundef 1) #24
  %84 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %84, ptr noundef nonnull @.str.82, ptr noundef nonnull @rb_class_inherited_p, i32 noundef 1) #24
  %85 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %85, ptr noundef nonnull @.str.9, ptr noundef nonnull @rb_mod_gt, i32 noundef 1) #24
  %86 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %86, ptr noundef nonnull @.str.83, ptr noundef nonnull @rb_mod_ge, i32 noundef 1) #24
  %87 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %87, ptr noundef nonnull @.str.50, ptr noundef nonnull @rb_mod_init_copy, i32 noundef 1) #24
  %88 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %88, ptr noundef nonnull @.str.53, ptr noundef nonnull @rb_mod_to_s, i32 noundef 0) #24
  %89 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_alias(i64 noundef %89, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.53) #24
  %90 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %90, ptr noundef nonnull @.str.84, ptr noundef nonnull @rb_mod_included_modules, i32 noundef 0) #24
  %91 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %91, ptr noundef nonnull @.str.85, ptr noundef nonnull @rb_mod_include_p, i32 noundef 1) #24
  %92 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %92, ptr noundef nonnull @.str.86, ptr noundef nonnull @rb_mod_name, i32 noundef 0) #24
  %93 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %93, ptr noundef nonnull @.str.87, ptr noundef nonnull @rb_mod_set_temporary_name, i32 noundef 1) #24
  %94 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %94, ptr noundef nonnull @.str.88, ptr noundef nonnull @rb_mod_ancestors, i32 noundef 0) #24
  %95 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %95, ptr noundef nonnull @.str.89, ptr noundef nonnull @rb_mod_attr, i32 noundef -1) #24
  %96 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %96, ptr noundef nonnull @.str.90, ptr noundef nonnull @rb_mod_attr_reader, i32 noundef -1) #24
  %97 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %97, ptr noundef nonnull @.str.91, ptr noundef nonnull @rb_mod_attr_writer, i32 noundef -1) #24
  %98 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %98, ptr noundef nonnull @.str.92, ptr noundef nonnull @rb_mod_attr_accessor, i32 noundef -1) #24
  %99 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_alloc_func(i64 noundef %99, ptr noundef nonnull @rb_module_s_alloc) #24
  %100 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  %101 = tail call i64 @rb_singleton_class(i64 noundef %100) #24
  tail call void @rb_undef_method(i64 noundef %101, ptr noundef nonnull @.str.93) #24
  %102 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %102, ptr noundef nonnull @.str.24, ptr noundef nonnull @rb_mod_initialize, i32 noundef 0) #24
  %103 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %103, ptr noundef nonnull @.str.52, ptr noundef nonnull @rb_mod_initialize_clone, i32 noundef -1) #24
  %104 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %104, ptr noundef nonnull @.str.94, ptr noundef nonnull @rb_class_instance_methods, i32 noundef -1) #24
  %105 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %105, ptr noundef nonnull @.str.95, ptr noundef nonnull @rb_class_public_instance_methods, i32 noundef -1) #24
  %106 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %106, ptr noundef nonnull @.str.96, ptr noundef nonnull @rb_class_protected_instance_methods, i32 noundef -1) #24
  %107 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %107, ptr noundef nonnull @.str.97, ptr noundef nonnull @rb_class_private_instance_methods, i32 noundef -1) #24
  %108 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %108, ptr noundef nonnull @.str.98, ptr noundef nonnull @rb_class_undefined_instance_methods, i32 noundef 0) #24
  %109 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %109, ptr noundef nonnull @.str.99, ptr noundef nonnull @rb_mod_constants, i32 noundef -1) #24
  %110 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %110, ptr noundef nonnull @.str.100, ptr noundef nonnull @rb_mod_const_get, i32 noundef -1) #24
  %111 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %111, ptr noundef nonnull @.str.101, ptr noundef nonnull @rb_mod_const_set, i32 noundef 2) #24
  %112 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.102, ptr noundef nonnull @rb_mod_const_defined, i32 noundef -1) #24
  %113 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %113, ptr noundef nonnull @.str.103, ptr noundef nonnull @rb_mod_const_source_location, i32 noundef -1) #24
  %114 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_private_method(i64 noundef %114, ptr noundef nonnull @.str.104, ptr noundef nonnull @rb_mod_remove_const, i32 noundef 1) #24
  %115 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %115, ptr noundef nonnull @.str.105, ptr noundef nonnull @rb_mod_const_missing, i32 noundef 1) #24
  %116 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %116, ptr noundef nonnull @.str.106, ptr noundef nonnull @rb_mod_class_variables, i32 noundef -1) #24
  %117 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %117, ptr noundef nonnull @.str.107, ptr noundef nonnull @rb_mod_remove_cvar, i32 noundef 1) #24
  %118 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %118, ptr noundef nonnull @.str.108, ptr noundef nonnull @rb_mod_cvar_get, i32 noundef 1) #24
  %119 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %119, ptr noundef nonnull @.str.109, ptr noundef nonnull @rb_mod_cvar_set, i32 noundef 2) #24
  %120 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %120, ptr noundef nonnull @.str.110, ptr noundef nonnull @rb_mod_cvar_defined, i32 noundef 1) #24
  %121 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %121, ptr noundef nonnull @.str.111, ptr noundef nonnull @rb_mod_public_constant, i32 noundef -1) #24
  %122 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %122, ptr noundef nonnull @.str.112, ptr noundef nonnull @rb_mod_private_constant, i32 noundef -1) #24
  %123 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %123, ptr noundef nonnull @.str.113, ptr noundef nonnull @rb_mod_deprecate_constant, i32 noundef -1) #24
  %124 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %124, ptr noundef nonnull @.str.114, ptr noundef nonnull @rb_mod_singleton_p, i32 noundef 0) #24
  %125 = load i64, ptr @rb_cClass, align 8, !tbaa !7
  %126 = tail call i64 @rb_singleton_class(i64 noundef %125) #24
  tail call void @rb_define_method(i64 noundef %126, ptr noundef nonnull @.str.93, ptr noundef nonnull @rb_class_alloc_m, i32 noundef 0) #24
  %127 = load i64, ptr @rb_cClass, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %127, ptr noundef nonnull @.str.93, ptr noundef nonnull @rb_class_alloc_m, i32 noundef 0) #24
  %128 = load i64, ptr @rb_cClass, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %128, ptr noundef nonnull @.str.80, ptr noundef nonnull @rb_class_new_instance_pass_kw, i32 noundef -1) #24
  %129 = load i64, ptr @rb_cClass, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %129, ptr noundef nonnull @.str.24, ptr noundef nonnull @rb_class_initialize, i32 noundef -1) #24
  %130 = load i64, ptr @rb_cClass, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %130, ptr noundef nonnull @.str.115, ptr noundef nonnull @rb_class_superclass, i32 noundef 0) #24
  %131 = load i64, ptr @rb_cClass, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %131, ptr noundef nonnull @.str.116, ptr noundef nonnull @rb_class_subclasses, i32 noundef 0) #24
  %132 = load i64, ptr @rb_cClass, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %132, ptr noundef nonnull @.str.117, ptr noundef nonnull @rb_class_attached_object, i32 noundef 0) #24
  %133 = load i64, ptr @rb_cClass, align 8, !tbaa !7
  tail call void @rb_define_alloc_func(i64 noundef %133, ptr noundef nonnull @rb_class_s_alloc) #24
  %134 = load i64, ptr @rb_cClass, align 8, !tbaa !7
  tail call void @rb_undef_method(i64 noundef %134, ptr noundef nonnull @.str.118) #24
  %135 = load i64, ptr @rb_cClass, align 8, !tbaa !7
  tail call void @rb_undef_method(i64 noundef %135, ptr noundef nonnull @.str.119) #24
  %136 = load i64, ptr @rb_cClass, align 8, !tbaa !7
  tail call void @rb_undef_method(i64 noundef %136, ptr noundef nonnull @.str.120) #24
  %137 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %138 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.121, i64 noundef %137) #24
  store i64 %138, ptr @rb_cTrueClass, align 8, !tbaa !7
  %139 = tail call nonnull ptr @rb_usascii_encoding() #24
  %140 = tail call i64 @rb_fstring_enc_new(ptr noundef nonnull @.str.122, i64 noundef 4, ptr noundef nonnull %139) #24
  store i64 %140, ptr @rb_cTrueClass_to_s, align 8, !tbaa !7
  tail call void @rb_vm_register_global_object(i64 noundef %140) #24
  %141 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %141, ptr noundef nonnull @.str.53, ptr noundef nonnull @rb_true_to_s, i32 noundef 0) #24
  %142 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !7
  tail call void @rb_define_alias(i64 noundef %142, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.53) #24
  %143 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %143, ptr noundef nonnull @.str.77, ptr noundef nonnull @true_and, i32 noundef 1) #24
  %144 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %144, ptr noundef nonnull @.str.78, ptr noundef nonnull @true_or, i32 noundef 1) #24
  %145 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %145, ptr noundef nonnull @.str.79, ptr noundef nonnull @true_xor, i32 noundef 1) #24
  %146 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %146, ptr noundef nonnull @.str.42, ptr noundef nonnull @rb_equal, i32 noundef 1) #24
  %147 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !7
  tail call void @rb_undef_alloc_func(i64 noundef %147) #24
  %148 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !7
  %149 = icmp eq i64 %148, 0
  %150 = and i64 %148, 7
  %151 = icmp ne i64 %150, 0
  %152 = or i1 %149, %151
  br i1 %152, label %156, label %153

153:                                              ; preds = %rb_class_of.exit
  %154 = inttoptr i64 %148 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  br label %rb_class_of.exit4

156:                                              ; preds = %rb_class_of.exit
  switch i64 %148, label %159 [
    i64 0, label %rb_class_of.exit4
    i64 4, label %157
    i64 20, label %158
  ]

157:                                              ; preds = %156
  br label %rb_class_of.exit4

158:                                              ; preds = %156
  br label %rb_class_of.exit4

159:                                              ; preds = %156
  %160 = trunc i64 %148 to i1
  br i1 %160, label %rb_class_of.exit4, label %161

161:                                              ; preds = %159
  %162 = and i64 %148, 254
  %163 = icmp eq i64 %162, 12
  %spec.select.i3 = select i1 %163, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit4

rb_class_of.exit4:                                ; preds = %153, %156, %157, %158, %159, %161
  %.0.in.i1 = phi ptr [ %155, %153 ], [ @rb_cNilClass, %157 ], [ @rb_cTrueClass, %158 ], [ @rb_cFalseClass, %156 ], [ @rb_cInteger, %159 ], [ %spec.select.i3, %161 ]
  %.0.i2 = load i64, ptr %.0.in.i1, align 8, !tbaa !7
  tail call void @rb_undef_method(i64 noundef %.0.i2, ptr noundef nonnull @.str.80) #24
  %164 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %165 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.123, i64 noundef %164) #24
  store i64 %165, ptr @rb_cFalseClass, align 8, !tbaa !7
  %166 = tail call nonnull ptr @rb_usascii_encoding() #24
  %167 = tail call i64 @rb_fstring_enc_new(ptr noundef nonnull @.str.124, i64 noundef 5, ptr noundef nonnull %166) #24
  store i64 %167, ptr @rb_cFalseClass_to_s, align 8, !tbaa !7
  tail call void @rb_vm_register_global_object(i64 noundef %167) #24
  %168 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %168, ptr noundef nonnull @.str.53, ptr noundef nonnull @rb_false_to_s, i32 noundef 0) #24
  %169 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !7
  tail call void @rb_define_alias(i64 noundef %169, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.53) #24
  %170 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %170, ptr noundef nonnull @.str.77, ptr noundef nonnull @false_and, i32 noundef 1) #24
  %171 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %171, ptr noundef nonnull @.str.78, ptr noundef nonnull @true_and, i32 noundef 1) #24
  %172 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %172, ptr noundef nonnull @.str.79, ptr noundef nonnull @true_and, i32 noundef 1) #24
  %173 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %173, ptr noundef nonnull @.str.42, ptr noundef nonnull @rb_equal, i32 noundef 1) #24
  %174 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !7
  tail call void @rb_undef_alloc_func(i64 noundef %174) #24
  %175 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !7
  %176 = icmp eq i64 %175, 0
  %177 = and i64 %175, 7
  %178 = icmp ne i64 %177, 0
  %179 = or i1 %176, %178
  br i1 %179, label %183, label %180

180:                                              ; preds = %rb_class_of.exit4
  %181 = inttoptr i64 %175 to ptr
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  br label %rb_class_of.exit8

183:                                              ; preds = %rb_class_of.exit4
  switch i64 %175, label %186 [
    i64 0, label %rb_class_of.exit8
    i64 4, label %184
    i64 20, label %185
  ]

184:                                              ; preds = %183
  br label %rb_class_of.exit8

185:                                              ; preds = %183
  br label %rb_class_of.exit8

186:                                              ; preds = %183
  %187 = trunc i64 %175 to i1
  br i1 %187, label %rb_class_of.exit8, label %188

188:                                              ; preds = %186
  %189 = and i64 %175, 254
  %190 = icmp eq i64 %189, 12
  %spec.select.i7 = select i1 %190, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit8

rb_class_of.exit8:                                ; preds = %180, %183, %184, %185, %186, %188
  %.0.in.i5 = phi ptr [ %182, %180 ], [ @rb_cNilClass, %184 ], [ @rb_cTrueClass, %185 ], [ @rb_cFalseClass, %183 ], [ @rb_cInteger, %186 ], [ %spec.select.i7, %188 ]
  %.0.i6 = load i64, ptr %.0.in.i5, align 8, !tbaa !7
  tail call void @rb_undef_method(i64 noundef %.0.i6, ptr noundef nonnull @.str.80) #24
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
  %3 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 143, i32 noundef 1, i64 noundef %1) #24
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
  %5 = tail call i64 @rb_equal_opt(i64 noundef %0, i64 noundef %1) #24
  %6 = icmp eq i64 %5, 36
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 140, i32 noundef 1, i64 noundef %1) #24
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
  %2 = tail call i64 @rb_singleton_class(i64 noundef %0) #24
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @rb_obj_itself(i64 noundef returned %0) #0 {
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_obj_init_clone(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #2 {
rb_scan_args_n_opt.exit:
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %rb_scan_args_n_opt.exit
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [8 x i8], ptr %1, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = tail call i32 @rb_keyword_given_p() #24
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread10, label %11

11:                                               ; preds = %5
  %12 = tail call i64 @rb_hash_dup(i64 noundef %9) #24
  %13 = add nsw i32 %0, -1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %.thread10

.thread10:                                        ; preds = %5, %11
  %.0.i14 = phi i32 [ %13, %11 ], [ %0, %5 ]
  %.087.i13 = phi i64 [ %12, %11 ], [ 4, %5 ]
  %15 = load i64, ptr %1, align 8, !tbaa !7
  store i64 %.087.i13, ptr %3, align 8, !tbaa !7
  %16 = icmp eq i32 %.0.i14, 1
  br i1 %16, label %rb_scan_args_set.exit, label %.thread

.thread:                                          ; preds = %rb_scan_args_n_opt.exit, %.thread10, %11
  %.0.i6 = phi i32 [ 0, %11 ], [ %.0.i14, %.thread10 ], [ %0, %rb_scan_args_n_opt.exit ]
  tail call void @rb_error_arity(i32 noundef %.0.i6, i32 noundef 1, i32 noundef 1) #25
  unreachable

rb_scan_args_set.exit:                            ; preds = %.thread10
  %.not9 = icmp eq i32 %0, 1
  br i1 %.not9, label %19, label %17

17:                                               ; preds = %rb_scan_args_set.exit
  %18 = call i64 @rb_get_freeze_opt(i32 noundef 1, ptr noundef nonnull %3)
  br label %19

19:                                               ; preds = %17, %rb_scan_args_set.exit
  %20 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef 3185, i32 noundef 1, i64 noundef %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_inspect(i64 noundef %0) #2 {
  %2 = tail call i64 @rb_ivar_count(i64 noundef %0) #24
  %.not = icmp eq i64 %2, 0
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
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
  %15 = trunc i64 %0 to i1
  br i1 %15, label %rb_class_of.exit, label %16

16:                                               ; preds = %14
  %17 = and i64 %0, 254
  %18 = icmp eq i64 %17, 12
  %spec.select.i = select i1 %18, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %8, %11, %12, %13, %14, %16
  %.0.in.i = phi ptr [ %10, %8 ], [ @rb_cNilClass, %12 ], [ @rb_cTrueClass, %13 ], [ @rb_cFalseClass, %11 ], [ @rb_cInteger, %14 ], [ %spec.select.i, %16 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !7
  %19 = tail call i64 @rb_class_name(i64 noundef %.0.i) #24
  %20 = inttoptr i64 %0 to ptr
  %21 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.166, i64 noundef %19, ptr noundef %20) #24
  %22 = tail call i64 @rb_exec_recursive(ptr noundef nonnull @inspect_obj, i64 noundef %0, i64 noundef %21) #24
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
  %31 = trunc i64 %0 to i1
  br i1 %31, label %rb_any_to_s.exit, label %32

32:                                               ; preds = %30
  %33 = and i64 %0, 254
  %34 = icmp eq i64 %33, 12
  %spec.select.i.i = select i1 %34, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_any_to_s.exit

rb_any_to_s.exit:                                 ; preds = %24, %27, %28, %29, %30, %32
  %.0.in.i.i = phi ptr [ %26, %24 ], [ @rb_cNilClass, %28 ], [ @rb_cTrueClass, %29 ], [ @rb_cFalseClass, %27 ], [ @rb_cInteger, %30 ], [ %spec.select.i.i, %32 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !7
  %35 = tail call i64 @rb_class_name(i64 noundef %.0.i.i) #24
  %36 = inttoptr i64 %0 to ptr
  %37 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.5, i64 noundef %35, ptr noundef %36) #24
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
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = call i64 @rb_check_id(ptr noundef nonnull %3) #24
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 @rb_is_instance_id(i64 noundef %4) #24, !callees !97
  %.not12.i = icmp eq i32 %7, 0
  br i1 %.not12.i, label %10, label %check_setter_id.exit

8:                                                ; preds = %2
  %9 = call i32 @rb_is_instance_name(i64 noundef %5) #24, !callees !98
  %.not11.i = icmp eq i32 %9, 0
  br i1 %.not11.i, label %10, label %check_setter_id.exit.thread

10:                                               ; preds = %8, %6
  %11 = call i64 @rb_fstring_new(ptr noundef nonnull @bad_instance_name, i64 noundef 50) #24
  call fastcc void @rb_name_err_raise_str(i64 noundef %11, i64 noundef %0, i64 noundef %5) #28
  unreachable

check_setter_id.exit:                             ; preds = %6
  %12 = call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #24
  br label %check_setter_id.exit.thread

check_setter_id.exit.thread:                      ; preds = %8, %check_setter_id.exit
  %.0 = phi i64 [ %12, %check_setter_id.exit ], [ 4, %8 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_ivar_set_m(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = call i64 @rb_check_id(ptr noundef nonnull %4) #24
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %3
  %8 = call i32 @rb_is_instance_id(i64 noundef %5) #24, !callees !97
  %.not12.i = icmp eq i32 %8, 0
  br i1 %.not12.i, label %11, label %check_setter_id.exit

9:                                                ; preds = %3
  %10 = call i32 @rb_is_instance_name(i64 noundef %6) #24, !callees !98
  %.not11.i = icmp eq i32 %10, 0
  br i1 %.not11.i, label %11, label %13

11:                                               ; preds = %9, %7
  %12 = call i64 @rb_fstring_new(ptr noundef nonnull @bad_instance_name, i64 noundef 50) #24
  call fastcc void @rb_name_err_raise_str(i64 noundef %12, i64 noundef %0, i64 noundef %6) #28
  unreachable

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i64 @rb_intern_str(i64 noundef %14) #24
  br label %check_setter_id.exit

check_setter_id.exit:                             ; preds = %7, %13
  %.0 = phi i64 [ %15, %13 ], [ %5, %7 ]
  %16 = call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %.0, i64 noundef %2) #24
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_ivar_defined(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = call i64 @rb_check_id(ptr noundef nonnull %3) #24
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 @rb_is_instance_id(i64 noundef %4) #24, !callees !97
  %.not12.i = icmp eq i32 %7, 0
  br i1 %.not12.i, label %10, label %check_setter_id.exit

8:                                                ; preds = %2
  %9 = call i32 @rb_is_instance_name(i64 noundef %5) #24, !callees !98
  %.not11.i = icmp eq i32 %9, 0
  br i1 %.not11.i, label %10, label %check_setter_id.exit.thread

10:                                               ; preds = %8, %6
  %11 = call i64 @rb_fstring_new(ptr noundef nonnull @bad_instance_name, i64 noundef 50) #24
  call fastcc void @rb_name_err_raise_str(i64 noundef %11, i64 noundef %0, i64 noundef %5) #28
  unreachable

check_setter_id.exit:                             ; preds = %6
  %12 = call i64 @rb_ivar_defined(i64 noundef %0, i64 noundef %4) #24
  br label %check_setter_id.exit.thread

check_setter_id.exit.thread:                      ; preds = %8, %check_setter_id.exit
  %.0 = phi i64 [ %12, %check_setter_id.exit ], [ 0, %8 ]
  ret i64 %.0
}

declare i64 @rb_obj_remove_instance_variable(i64 noundef, i64 noundef) #3

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_sprintf(i32 noundef %0, ptr noundef %1, i64 %2) #2 {
  %4 = tail call i64 @rb_f_sprintf(i32 noundef %0, ptr noundef %1) #24
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_string(i64 %0, i64 noundef %1) #2 {
  %3 = tail call i64 @rb_check_string_type(i64 noundef %1) #24
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %rb_String.exit

5:                                                ; preds = %2
  %6 = tail call i64 @rb_convert_type_with_id(i64 noundef %1, i32 noundef 5, ptr noundef nonnull @.str.22, i64 noundef 3361)
  br label %rb_String.exit

rb_String.exit:                                   ; preds = %2, %5
  %.0.i = phi i64 [ %6, %5 ], [ %3, %2 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_array(i64 %0, i64 noundef %1) #2 {
  %3 = tail call i64 @rb_check_array_type(i64 noundef %1) #24
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %rb_Array.exit

5:                                                ; preds = %2
  %6 = tail call i64 @rb_check_to_array(i64 noundef %1) #24
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %rb_Array.exit

8:                                                ; preds = %5
  %9 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %1) #24
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
  %5 = tail call i64 @rb_check_hash_type(i64 noundef %1) #24
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %rb_Hash.exit

7:                                                ; preds = %4
  %8 = icmp eq i64 %1, 0
  %9 = and i64 %1, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %7
  %12 = inttoptr i64 %1 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 7
  br i1 %15, label %16, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %17 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %21, label %18

18:                                               ; preds = %16
  %19 = lshr i64 %13, 15
  %20 = and i64 %19, 127
  br label %rb_array_len.exit.i

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !28
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %21, %18
  %.0.i8.i = phi i64 [ %20, %18 ], [ %23, %21 ]
  %24 = icmp eq i64 %.0.i8.i, 0
  br i1 %24, label %.sink.split.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rb_array_len.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.i, %7
  %25 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %26 = tail call ptr @rb_obj_classname(i64 noundef %1) #24
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.23, ptr noundef %26) #25
  unreachable

.sink.split.i:                                    ; preds = %rb_array_len.exit.i, %2
  %27 = tail call i64 @rb_hash_new() #24
  br label %rb_Hash.exit

rb_Hash.exit:                                     ; preds = %4, %.sink.split.i
  %.0.i = phi i64 [ %5, %4 ], [ %27, %.sink.split.i ]
  ret i64 %.0.i
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_fstring_enc_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare nonnull ptr @rb_usascii_encoding() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nil_to_a(i64 %0) #2 {
  %2 = tail call i64 @rb_ary_new_capa(i64 noundef 0) #24
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nil_to_h(i64 %0) #2 {
  %2 = tail call i64 @rb_hash_new() #24
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nil_inspect(i64 %0) #2 {
  %2 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.147, i64 noundef 3) #24
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
  %2 = tail call i64 @rb_class_name(i64 noundef %0) #24
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rb_obj_freeze.exit, label %RB_FL_ABLE.exit.i.i

RB_FL_ABLE.exit.i.i:                              ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = and i64 %8, 31
  %.not.i.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond.i = or i1 %.not.i.i, %11
  br i1 %or.cond.i, label %rb_obj_freeze.exit, label %12

12:                                               ; preds = %RB_FL_ABLE.exit.i.i
  tail call void @rb_obj_freeze_inline(i64 noundef %0) #24
  br label %rb_obj_freeze.exit

rb_obj_freeze.exit:                               ; preds = %1, %RB_FL_ABLE.exit.i.i, %12
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_mod_eqq(i64 noundef %0, i64 noundef %1) #2 {
  %3 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %0)
  ret i64 %3
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define internal range(i64 -1, 5) i64 @rb_mod_cmp(i64 noundef %0, i64 noundef %1) #10 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %1 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = and i64 %11, 30
  %switch = icmp eq i64 %12, 2
  br i1 %switch, label %13, label %17

13:                                               ; preds = %9
  %14 = tail call i64 @rb_class_inherited_p(i64 noundef %0, i64 noundef %1) #27
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  %.not = icmp eq i64 %14, 0
  %. = select i1 %.not, i64 3, i64 -1
  br label %17

17:                                               ; preds = %9, %16, %13, %4, %2
  %.0 = phi i64 [ 4, %13 ], [ 1, %2 ], [ 4, %4 ], [ %., %16 ], [ 4, %9 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define internal range(i64 0, 21) i64 @rb_mod_lt(i64 noundef %0, i64 noundef %1) #10 {
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @rb_class_inherited_p(i64 noundef %0, i64 noundef %1) #27
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
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %1 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = and i64 %11, 30
  %switch.i = icmp eq i64 %12, 2
  br i1 %switch.i, label %rb_mod_ge.exit, label %13

13:                                               ; preds = %9, %4
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.13) #25
  unreachable

rb_mod_ge.exit:                                   ; preds = %9
  %15 = tail call range(i64 0, 21) i64 @rb_class_inherited_p(i64 noundef %1, i64 noundef %0) #27
  br label %16

16:                                               ; preds = %2, %rb_mod_ge.exit
  %.0 = phi i64 [ %15, %rb_mod_ge.exit ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_mod_ge(i64 noundef %0, i64 noundef %1) #2 {
  %3 = icmp eq i64 %1, 0
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = and i64 %9, 30
  %switch = icmp eq i64 %10, 2
  br i1 %switch, label %13, label %11

11:                                               ; preds = %7, %2
  %12 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.13) #25
  unreachable

13:                                               ; preds = %7
  %14 = tail call i64 @rb_class_inherited_p(i64 noundef %1, i64 noundef %0) #27
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
  %5 = tail call i64 @rb_ary_new_capa(i64 noundef %4) #24
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = tail call fastcc i64 @id_for_attr(i64 noundef %2, i64 noundef %8)
  tail call void @rb_attr(i64 noundef %2, i64 noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef 1) #24
  %10 = tail call i64 @rb_id_attrset(i64 noundef %9) #24
  %11 = tail call i64 @rb_id2sym(i64 noundef %10) #24
  %12 = tail call i64 @rb_ary_push(i64 noundef %5, i64 noundef %11) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_attr_accessor(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = shl i32 %0, 1
  %5 = sext i32 %4 to i64
  %6 = tail call i64 @rb_ary_new_capa(i64 noundef %5) #24
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr [8 x i8], ptr %1, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = tail call fastcc i64 @id_for_attr(i64 noundef %2, i64 noundef %9)
  tail call void @rb_attr(i64 noundef %2, i64 noundef %10, i32 noundef 1, i32 noundef 1, i32 noundef 1) #24
  %11 = tail call i64 @rb_id2sym(i64 noundef %10) #24
  %12 = tail call i64 @rb_ary_push(i64 noundef %6, i64 noundef %11) #24
  %13 = tail call i64 @rb_id_attrset(i64 noundef %10) #24
  %14 = tail call i64 @rb_id2sym(i64 noundef %13) #24
  %15 = tail call i64 @rb_ary_push(i64 noundef %6, i64 noundef %14) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret i64 %6
}

declare i64 @rb_module_s_alloc(i64 noundef) #3

declare i64 @rb_singleton_class(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_mod_initialize(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = tail call i32 @rb_block_given_p() #24
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %rb_mod_initialize_exec.exit, label %4

4:                                                ; preds = %1
  %5 = call i64 @rb_mod_module_exec(i32 noundef 1, ptr noundef nonnull %2, i64 noundef %0) #24
  br label %rb_mod_initialize_exec.exit

rb_mod_initialize_exec.exit:                      ; preds = %1, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_mod_initialize_clone(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #2 {
rb_scan_args_n_opt.exit:
  %3 = alloca i64, align 8
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %rb_scan_args_n_opt.exit
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr [8 x i8], ptr %1, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = load i64, ptr %8, align 8, !tbaa !7
  %10 = tail call i32 @rb_keyword_given_p() #24
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.thread18, label %11

11:                                               ; preds = %5
  %12 = tail call i64 @rb_hash_dup(i64 noundef %9) #24
  %13 = add nsw i32 %0, -1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %.thread18

.thread18:                                        ; preds = %5, %11
  %.0.i20 = phi i32 [ %13, %11 ], [ %0, %5 ]
  %15 = load i64, ptr %1, align 8, !tbaa !7
  %16 = icmp eq i32 %.0.i20, 1
  br i1 %16, label %rb_scan_args_set.exit, label %.thread

.thread:                                          ; preds = %rb_scan_args_n_opt.exit, %.thread18, %11
  %.0.i11 = phi i32 [ 0, %11 ], [ %.0.i20, %.thread18 ], [ %0, %rb_scan_args_n_opt.exit ]
  tail call void @rb_error_arity(i32 noundef %.0.i11, i32 noundef 1, i32 noundef 1) #25
  unreachable

rb_scan_args_set.exit:                            ; preds = %.thread18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load i64, ptr %8, align 8, !tbaa !7
  %18 = tail call i32 @rb_keyword_given_p() #24
  %.not.i6 = icmp eq i32 %18, 0
  br i1 %.not.i6, label %.thread10.i, label %19

19:                                               ; preds = %rb_scan_args_set.exit
  %20 = tail call i64 @rb_hash_dup(i64 noundef %17) #24
  %21 = add nsw i32 %0, -1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread.i, label %.thread10.i

.thread10.i:                                      ; preds = %19, %rb_scan_args_set.exit
  %.0.i14.i = phi i32 [ %21, %19 ], [ %0, %rb_scan_args_set.exit ]
  %.087.i13.i = phi i64 [ %20, %19 ], [ 4, %rb_scan_args_set.exit ]
  %23 = load i64, ptr %1, align 8, !tbaa !7
  store i64 %.087.i13.i, ptr %3, align 8, !tbaa !7
  %24 = icmp eq i32 %.0.i14.i, 1
  br i1 %24, label %rb_scan_args_set.exit.i, label %.thread.i

.thread.i:                                        ; preds = %.thread10.i, %19
  %.0.i6.i = phi i32 [ 0, %19 ], [ %.0.i14.i, %.thread10.i ]
  tail call void @rb_error_arity(i32 noundef %.0.i6.i, i32 noundef 1, i32 noundef 1) #25
  unreachable

rb_scan_args_set.exit.i:                          ; preds = %.thread10.i
  %.not9.i = icmp eq i32 %0, 1
  br i1 %.not9.i, label %rb_obj_init_clone.exit, label %25

25:                                               ; preds = %rb_scan_args_set.exit.i
  %26 = call i64 @rb_get_freeze_opt(i32 noundef 1, ptr noundef nonnull %3)
  br label %rb_obj_init_clone.exit

rb_obj_init_clone.exit:                           ; preds = %rb_scan_args_set.exit.i, %25
  %27 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef 3185, i32 noundef 1, i64 noundef %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = icmp eq i64 %15, 0
  %29 = and i64 %15, 7
  %30 = icmp ne i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %RB_OBJ_FROZEN.exit.thread, label %RB_FL_ABLE.exit.i

RB_FL_ABLE.exit.i:                                ; preds = %rb_obj_init_clone.exit
  %32 = inttoptr i64 %15 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !24
  %34 = and i64 %33, 31
  %.not.i7 = icmp eq i64 %34, 27
  %35 = and i64 %33, 2048
  %36 = icmp ne i64 %35, 0
  %or.cond = or i1 %.not.i7, %36
  br i1 %or.cond, label %RB_OBJ_FROZEN.exit.thread, label %38

RB_OBJ_FROZEN.exit.thread:                        ; preds = %rb_obj_init_clone.exit, %RB_FL_ABLE.exit.i
  %37 = tail call i64 @rb_class_name(i64 noundef %2) #24
  br label %38

38:                                               ; preds = %RB_FL_ABLE.exit.i, %RB_OBJ_FROZEN.exit.thread
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = add i32 %0, -3
  %or.cond.i = icmp ult i32 %5, -2
  br i1 %or.cond.i, label %6, label %rb_check_arity.exit

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #25
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !7
  store i64 %7, ptr %4, align 8, !tbaa !7
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %14, label %9

9:                                                ; preds = %rb_check_arity.exit
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %12 = and i64 %11, -5
  %13 = icmp eq i64 %12, 0
  br label %14

14:                                               ; preds = %rb_check_arity.exit, %9
  %.not115 = phi i1 [ %13, %9 ], [ false, %rb_check_arity.exit ]
  %15 = and i64 %7, 255
  %16 = icmp eq i64 %15, 12
  br i1 %16, label %RB_SYMBOL_P.exit.thread, label %17

17:                                               ; preds = %14
  %18 = icmp eq i64 %7, 0
  %19 = and i64 %7, 7
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %RB_SYMBOL_P.exit.thread106, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %17
  %22 = inttoptr i64 %7 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 20
  br i1 %25, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread106

RB_SYMBOL_P.exit.thread:                          ; preds = %14, %RB_SYMBOL_P.exit
  %26 = tail call i32 @rb_is_const_sym(i64 noundef %7) #27
  %.not98 = icmp eq i32 %26, 0
  br i1 %.not98, label %.thread110, label %27

27:                                               ; preds = %RB_SYMBOL_P.exit.thread
  %28 = call i64 @rb_check_id(ptr noundef nonnull %4) #24
  %.not99 = icmp eq i64 %28, 0
  br i1 %.not99, label %29, label %32

29:                                               ; preds = %27
  %30 = load i64, ptr %4, align 8, !tbaa !7
  %31 = call i64 @rb_const_missing(i64 noundef %2, i64 noundef %30) #24
  br label %.loopexit

32:                                               ; preds = %27
  br i1 %.not115, label %35, label %33

33:                                               ; preds = %32
  %34 = call i64 @rb_const_get(i64 noundef %2, i64 noundef %28) #24
  br label %.loopexit

35:                                               ; preds = %32
  %36 = call i64 @rb_const_get_at(i64 noundef %2, i64 noundef %28) #24
  br label %.loopexit

RB_SYMBOL_P.exit.thread106:                       ; preds = %17, %RB_SYMBOL_P.exit
  %37 = call ptr @rb_string_value_ptr(ptr noundef nonnull %4) #24
  %38 = load i64, ptr %4, align 8, !tbaa !7
  %39 = call ptr @rb_enc_get(i64 noundef %38) #24
  %40 = getelementptr i8, ptr %39, i64 20
  %.val.i = load i32, ptr %40, align 4, !tbaa !43
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %RB_SYMBOL_P.exit.thread106
  %41 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %39) #27
  %.not3.i = icmp eq i32 %41, 0
  br i1 %.not3.i, label %43, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %RB_SYMBOL_P.exit.thread106, %rb_enc_asciicompat.exit
  %42 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %42, ptr noundef nonnull @.str.171) #25
  unreachable

43:                                               ; preds = %rb_enc_asciicompat.exit
  %44 = load i64, ptr %4, align 8, !tbaa !7
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !90
  %48 = getelementptr i8, ptr %37, i64 %47
  %.not = icmp ult ptr %37, %48
  br i1 %.not, label %49, label %.thread110

49:                                               ; preds = %43
  %50 = load i8, ptr %37, align 1, !tbaa !28
  %.not90 = icmp eq i8 %50, 0
  br i1 %.not90, label %.thread110, label %51

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %37, i64 2
  %53 = icmp ult ptr %52, %48
  %54 = icmp eq i8 %50, 58
  %or.cond = and i1 %53, %54
  br i1 %or.cond, label %55, label %60

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %37, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !28
  %58 = icmp eq i8 %57, 58
  %59 = load i64, ptr @rb_cObject, align 8
  %spec.select = select i1 %58, ptr %52, ptr %37
  %spec.select100 = select i1 %58, i64 %59, i64 %2
  br label %60

60:                                               ; preds = %55, %51
  %.074 = phi ptr [ %37, %51 ], [ %spec.select, %55 ]
  %.1 = phi i64 [ %2, %51 ], [ %spec.select100, %55 ]
  %61 = icmp ult ptr %.074, %48
  br i1 %61, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %60
  %62 = ptrtoint ptr %37 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %120
  %.2131 = phi i64 [ %.1, %.preheader.lr.ph ], [ %.3, %120 ]
  %.175130 = phi ptr [ %.074, %.preheader.lr.ph ], [ %.377, %120 ]
  %.179129 = phi ptr [ %.074, %.preheader.lr.ph ], [ %.482, %120 ]
  br label %63

63:                                               ; preds = %.preheader, %65
  %.280128 = phi ptr [ %.179129, %.preheader ], [ %66, %65 ]
  %64 = load i8, ptr %.280128, align 1, !tbaa !28
  %.not91 = icmp eq i8 %64, 58
  br i1 %.not91, label %.critedge, label %65

65:                                               ; preds = %63
  %66 = getelementptr i8, ptr %.280128, i64 1
  %67 = icmp ult ptr %66, %48
  br i1 %67, label %63, label %.critedge, !llvm.loop !101

.critedge:                                        ; preds = %65, %63
  %.280.lcssa = phi ptr [ %66, %65 ], [ %.280128, %63 ]
  %68 = icmp eq ptr %.175130, %.280.lcssa
  br i1 %68, label %.thread110.loopexit, label %69

69:                                               ; preds = %.critedge
  %70 = ptrtoint ptr %.280.lcssa to i64
  %71 = ptrtoint ptr %.175130 to i64
  %72 = sub i64 %70, %71
  %73 = call i64 @rb_check_id_cstr(ptr noundef %.175130, i64 noundef %72, ptr noundef nonnull %39) #24
  %74 = sub i64 %71, %62
  br i1 %.not91, label %75, label %83

75:                                               ; preds = %69
  %76 = load i8, ptr %.280.lcssa, align 1, !tbaa !28
  %77 = icmp eq i8 %76, 58
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = getelementptr i8, ptr %.280.lcssa, i64 2
  %.not92 = icmp ult ptr %79, %48
  br i1 %.not92, label %80, label %.thread110.loopexit

80:                                               ; preds = %78
  %81 = getelementptr i8, ptr %.280.lcssa, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !28
  %.not93 = icmp eq i8 %82, 58
  br i1 %.not93, label %83, label %.thread110.loopexit

83:                                               ; preds = %80, %69, %75
  %.482 = phi ptr [ %.280.lcssa, %69 ], [ %.280.lcssa, %75 ], [ %79, %80 ]
  %.377 = phi ptr [ %.175130, %69 ], [ %.175130, %75 ], [ %79, %80 ]
  %84 = icmp eq i64 %.2131, 0
  %85 = and i64 %.2131, 7
  %86 = icmp ne i64 %85, 0
  %87 = or i1 %84, %86
  br i1 %87, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit103

rbimpl_RB_TYPE_P_fastpath.exit103:                ; preds = %83
  %88 = inttoptr i64 %.2131 to ptr
  %89 = load i64, ptr %88, align 8, !tbaa !24
  %90 = and i64 %89, 30
  %switch = icmp eq i64 %90, 2
  br i1 %switch, label %94, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit103, %83
  %91 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %92 = load i64, ptr %4, align 8, !tbaa !7
  %93 = call fastcc i64 @QUOTE(i64 noundef %92)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %91, ptr noundef nonnull @.str.172, i64 noundef %93) #25
  unreachable

94:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit103
  %.not94 = icmp eq i64 %73, 0
  br i1 %.not94, label %95, label %107

95:                                               ; preds = %94
  %96 = load i64, ptr %4, align 8, !tbaa !7
  %97 = call i64 @rb_str_subseq(i64 noundef %96, i64 noundef %74, i64 noundef %72) #24
  call void @rb_obj_freeze_inline(i64 noundef %97) #24
  %98 = call i32 @rb_is_const_name(i64 noundef %97) #24
  %.not95 = icmp eq i32 %98, 0
  br i1 %.not95, label %99, label %rb_class_of.exit

99:                                               ; preds = %95
  store i64 %97, ptr %4, align 8, !tbaa !7
  br label %.thread110

rb_class_of.exit:                                 ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.0.i105 = load i64, ptr %100, align 8, !tbaa !7
  %101 = call i32 @rb_method_basic_definition_p(i64 noundef %.0.i105, i64 noundef 2881) #24
  %.not96 = icmp eq i32 %101, 0
  br i1 %.not96, label %102, label %105

102:                                              ; preds = %rb_class_of.exit
  %103 = call i64 @rb_str_intern(i64 noundef %97) #24
  %104 = call i64 @rb_const_missing(i64 noundef %.2131, i64 noundef %103) #24
  br label %120, !llvm.loop !102

105:                                              ; preds = %rb_class_of.exit
  %106 = call i64 @rb_mod_const_missing(i64 noundef %.2131, i64 noundef %97) #25
  unreachable

107:                                              ; preds = %94
  %108 = call i32 @rb_is_const_id(i64 noundef %73) #29
  %.not97 = icmp eq i32 %108, 0
  br i1 %.not97, label %109, label %111

109:                                              ; preds = %107
  %110 = call i64 @rb_id2sym(i64 noundef %73) #24
  store i64 %110, ptr %4, align 8, !tbaa !7
  br label %.thread110

111:                                              ; preds = %107
  br i1 %.not115, label %112, label %114

112:                                              ; preds = %111
  %113 = call i64 @rb_const_get_at(i64 noundef %.2131, i64 noundef %73) #24
  br label %120

114:                                              ; preds = %111
  %115 = icmp eq ptr %.175130, %37
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = call i64 @rb_const_get(i64 noundef %.2131, i64 noundef %73) #24
  br label %120

118:                                              ; preds = %114
  %119 = call i64 @rb_const_get_from(i64 noundef %.2131, i64 noundef %73) #24
  br label %120

120:                                              ; preds = %112, %118, %116, %102
  %.3 = phi i64 [ %104, %102 ], [ %113, %112 ], [ %117, %116 ], [ %119, %118 ]
  %121 = icmp ult ptr %.482, %48
  br i1 %121, label %.preheader, label %.loopexit

.thread110.loopexit:                              ; preds = %.critedge, %78, %80
  %.pre = load i64, ptr %4, align 8, !tbaa !7
  br label %.thread110

.thread110:                                       ; preds = %.thread110.loopexit, %109, %99, %43, %49, %RB_SYMBOL_P.exit.thread
  %122 = phi i64 [ %7, %RB_SYMBOL_P.exit.thread ], [ %44, %43 ], [ %44, %49 ], [ %97, %99 ], [ %110, %109 ], [ %.pre, %.thread110.loopexit ]
  %.072 = phi i64 [ %2, %RB_SYMBOL_P.exit.thread ], [ %2, %43 ], [ %2, %49 ], [ %.2131, %99 ], [ %.2131, %109 ], [ %.2131, %.thread110.loopexit ]
  call fastcc void @rb_name_err_raise(ptr noundef nonnull @bad_const_name, i64 noundef %.072, i64 noundef %122) #28
  unreachable

.loopexit:                                        ; preds = %120, %60, %33, %35, %29
  %.0 = phi i64 [ %34, %33 ], [ %31, %29 ], [ %36, %35 ], [ %.1, %60 ], [ %.3, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_mod_const_set(i64 noundef %0, i64 noundef %1, i64 noundef returned %2) #2 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = call i64 @rb_check_id(ptr noundef nonnull %4) #24
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %3
  %8 = call i32 @rb_is_const_id(i64 noundef %5) #24, !callees !97
  %.not12.i = icmp eq i32 %8, 0
  br i1 %.not12.i, label %11, label %check_setter_id.exit

9:                                                ; preds = %3
  %10 = call i32 @rb_is_const_name(i64 noundef %6) #24, !callees !98
  %.not11.i = icmp eq i32 %10, 0
  br i1 %.not11.i, label %11, label %13

11:                                               ; preds = %9, %7
  %12 = call i64 @rb_fstring_new(ptr noundef nonnull @bad_const_name, i64 noundef 24) #24
  call fastcc void @rb_name_err_raise_str(i64 noundef %12, i64 noundef %0, i64 noundef %6) #28
  unreachable

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i64 @rb_intern_str(i64 noundef %14) #24
  br label %check_setter_id.exit

check_setter_id.exit:                             ; preds = %7, %13
  %.0 = phi i64 [ %15, %13 ], [ %5, %7 ]
  call void @rb_const_set(i64 noundef %0, i64 noundef %.0, i64 noundef %2) #24
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 -2147483648, 2147483648) i64 @rb_mod_const_defined(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = add i32 %0, -3
  %or.cond.i = icmp ult i32 %5, -2
  br i1 %or.cond.i, label %6, label %rb_check_arity.exit

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #25
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !7
  store i64 %7, ptr %4, align 8, !tbaa !7
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %14, label %9

9:                                                ; preds = %rb_check_arity.exit
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %.fr181 = freeze i64 %11
  %12 = and i64 %.fr181, -5
  %13 = icmp eq i64 %12, 0
  br label %14

14:                                               ; preds = %rb_check_arity.exit, %9
  %.not131 = phi i1 [ %13, %9 ], [ false, %rb_check_arity.exit ]
  %15 = and i64 %7, 255
  %16 = icmp eq i64 %15, 12
  br i1 %16, label %RB_SYMBOL_P.exit.thread, label %17

17:                                               ; preds = %14
  %18 = icmp eq i64 %7, 0
  %19 = and i64 %7, 7
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %RB_SYMBOL_P.exit.thread114, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %17
  %22 = inttoptr i64 %7 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 20
  br i1 %25, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread114

RB_SYMBOL_P.exit.thread:                          ; preds = %14, %RB_SYMBOL_P.exit
  %26 = tail call i32 @rb_is_const_sym(i64 noundef %7) #27
  %.not108 = icmp eq i32 %26, 0
  br i1 %.not108, label %.thread125, label %27

27:                                               ; preds = %RB_SYMBOL_P.exit.thread
  %28 = call i64 @rb_check_id(ptr noundef nonnull %4) #24
  %.not109 = icmp eq i64 %28, 0
  br i1 %.not109, label %.thread118, label %29

29:                                               ; preds = %27
  br i1 %.not131, label %32, label %30

30:                                               ; preds = %29
  %31 = call i32 @rb_const_defined(i64 noundef %2, i64 noundef %28) #24
  br label %34

32:                                               ; preds = %29
  %33 = call i32 @rb_const_defined_at(i64 noundef %2, i64 noundef %28) #24
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  %36 = sext i32 %35 to i64
  br label %.thread118

RB_SYMBOL_P.exit.thread114:                       ; preds = %17, %RB_SYMBOL_P.exit
  %37 = call ptr @rb_string_value_ptr(ptr noundef nonnull %4) #24
  %38 = load i64, ptr %4, align 8, !tbaa !7
  %39 = call ptr @rb_enc_get(i64 noundef %38) #24
  %40 = getelementptr i8, ptr %39, i64 20
  %.val.i = load i32, ptr %40, align 4, !tbaa !43
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %RB_SYMBOL_P.exit.thread114
  %41 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %39) #27
  %.not3.i = icmp eq i32 %41, 0
  br i1 %.not3.i, label %43, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %RB_SYMBOL_P.exit.thread114, %rb_enc_asciicompat.exit
  %42 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %42, ptr noundef nonnull @.str.171) #25
  unreachable

43:                                               ; preds = %rb_enc_asciicompat.exit
  %44 = load i64, ptr %4, align 8, !tbaa !7
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8, !tbaa !90
  %48 = getelementptr i8, ptr %37, i64 %47
  %.not = icmp ult ptr %37, %48
  br i1 %.not, label %49, label %.thread125

49:                                               ; preds = %43
  %50 = load i8, ptr %37, align 1, !tbaa !28
  %.not98 = icmp eq i8 %50, 0
  br i1 %.not98, label %.thread125, label %51

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %37, i64 2
  %53 = icmp ult ptr %52, %48
  %54 = icmp eq i8 %50, 58
  %or.cond = and i1 %53, %54
  br i1 %or.cond, label %55, label %60

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %37, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !28
  %58 = icmp eq i8 %57, 58
  %59 = load i64, ptr @rb_cObject, align 8
  %spec.select = select i1 %58, ptr %52, ptr %37
  %spec.select110 = select i1 %58, i64 %59, i64 %2
  br label %60

60:                                               ; preds = %55, %51
  %.081 = phi ptr [ %37, %51 ], [ %spec.select, %55 ]
  %.179 = phi i64 [ %2, %51 ], [ %spec.select110, %55 ]
  %61 = icmp ult ptr %.081, %48
  br i1 %61, label %.preheader.lr.ph, label %.thread118

.preheader.lr.ph:                                 ; preds = %60
  br i1 %.not131, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %rbimpl_RB_TYPE_P_fastpath.exit112.us
  %.280151.us = phi i64 [ %96, %rbimpl_RB_TYPE_P_fastpath.exit112.us ], [ %.179, %.preheader.lr.ph ]
  %.182150.us = phi ptr [ %.384.us, %rbimpl_RB_TYPE_P_fastpath.exit112.us ], [ %.081, %.preheader.lr.ph ]
  %.187149.us = phi ptr [ %.490.us, %rbimpl_RB_TYPE_P_fastpath.exit112.us ], [ %.081, %.preheader.lr.ph ]
  %62 = load i8, ptr %.187149.us, align 1, !tbaa !28
  %.not99.us174 = icmp eq i8 %62, 58
  br i1 %.not99.us174, label %.critedge.us, label %.lr.ph

63:                                               ; preds = %.lr.ph
  %64 = load i8, ptr %65, align 1, !tbaa !28
  %.not99.us = icmp eq i8 %64, 58
  br i1 %.not99.us, label %.critedge.us, label %.lr.ph, !llvm.loop !103

.lr.ph:                                           ; preds = %.preheader.us, %63
  %.288146.us175 = phi ptr [ %65, %63 ], [ %.187149.us, %.preheader.us ]
  %65 = getelementptr i8, ptr %.288146.us175, i64 1
  %66 = icmp ult ptr %65, %48
  br i1 %66, label %63, label %.critedge.us.thread, !llvm.loop !103

.critedge.us:                                     ; preds = %63, %.preheader.us
  %.288.lcssa.us = phi ptr [ %.187149.us, %.preheader.us ], [ %65, %63 ]
  %67 = icmp eq ptr %.182150.us, %.288.lcssa.us
  br i1 %67, label %.thread125, label %73

.critedge.us.thread:                              ; preds = %.lr.ph
  %68 = icmp eq ptr %.182150.us, %65
  br i1 %68, label %.thread125, label %.thread

.thread:                                          ; preds = %.critedge.us.thread
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %.182150.us to i64
  %71 = sub i64 %69, %70
  %72 = call i64 @rb_check_id_cstr(ptr noundef %.182150.us, i64 noundef %71, ptr noundef nonnull %39) #24
  br label %85

73:                                               ; preds = %.critedge.us
  %74 = ptrtoint ptr %.288.lcssa.us to i64
  %75 = ptrtoint ptr %.182150.us to i64
  %76 = sub i64 %74, %75
  %77 = call i64 @rb_check_id_cstr(ptr noundef %.182150.us, i64 noundef %76, ptr noundef nonnull %39) #24
  %78 = load i8, ptr %.288.lcssa.us, align 1, !tbaa !28
  %79 = icmp eq i8 %78, 58
  br i1 %79, label %80, label %85

80:                                               ; preds = %73
  %81 = getelementptr i8, ptr %.288.lcssa.us, i64 2
  %.not100.us = icmp ult ptr %81, %48
  br i1 %.not100.us, label %82, label %.thread125

82:                                               ; preds = %80
  %83 = getelementptr i8, ptr %.288.lcssa.us, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !28
  %.not101.us = icmp eq i8 %84, 58
  br i1 %.not101.us, label %85, label %.thread125

85:                                               ; preds = %.thread, %82, %73
  %86 = phi i64 [ %72, %.thread ], [ %77, %73 ], [ %77, %82 ]
  %87 = phi i64 [ %71, %.thread ], [ %76, %73 ], [ %76, %82 ]
  %88 = phi i64 [ %70, %.thread ], [ %75, %73 ], [ %75, %82 ]
  %.490.us = phi ptr [ %65, %.thread ], [ %.288.lcssa.us, %73 ], [ %81, %82 ]
  %.384.us = phi ptr [ %.182150.us, %.thread ], [ %.182150.us, %73 ], [ %81, %82 ]
  %.not102.us = icmp eq i64 %86, 0
  br i1 %.not102.us, label %.split.us, label %89

89:                                               ; preds = %85
  %90 = call i32 @rb_is_const_id(i64 noundef %86) #29
  %.not104.us = icmp eq i32 %90, 0
  br i1 %.not104.us, label %.split168.us, label %91

91:                                               ; preds = %89
  %92 = call i32 @rb_const_defined_at(i64 noundef %.280151.us, i64 noundef %86) #24
  %.not105.us = icmp eq i32 %92, 0
  br i1 %.not105.us, label %.thread118, label %93

93:                                               ; preds = %91
  %94 = icmp eq ptr %.490.us, %48
  br i1 %94, label %.thread118, label %95

95:                                               ; preds = %93
  %96 = call i64 @rb_const_get_at(i64 noundef %.280151.us, i64 noundef %86) #24
  %97 = icmp ult ptr %.490.us, %48
  br i1 %97, label %98, label %.thread118

98:                                               ; preds = %95
  %99 = icmp eq i64 %96, 0
  %100 = and i64 %96, 7
  %101 = icmp ne i64 %100, 0
  %102 = or i1 %99, %101
  br i1 %102, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit112.us

rbimpl_RB_TYPE_P_fastpath.exit112.us:             ; preds = %98
  %103 = inttoptr i64 %96 to ptr
  %104 = load i64, ptr %103, align 8, !tbaa !24
  %105 = and i64 %104, 30
  %switch = icmp eq i64 %105, 2
  br i1 %switch, label %.preheader.us, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

.preheader:                                       ; preds = %.preheader.lr.ph, %rbimpl_RB_TYPE_P_fastpath.exit112
  %.280151 = phi i64 [ %.4, %rbimpl_RB_TYPE_P_fastpath.exit112 ], [ %.179, %.preheader.lr.ph ]
  %.182150 = phi ptr [ %.384, %rbimpl_RB_TYPE_P_fastpath.exit112 ], [ %.081, %.preheader.lr.ph ]
  %.187149 = phi ptr [ %.490, %rbimpl_RB_TYPE_P_fastpath.exit112 ], [ %.081, %.preheader.lr.ph ]
  br label %106

106:                                              ; preds = %.preheader, %108
  %.288146 = phi ptr [ %.187149, %.preheader ], [ %109, %108 ]
  %107 = load i8, ptr %.288146, align 1, !tbaa !28
  %.not99 = icmp eq i8 %107, 58
  br i1 %.not99, label %.critedge, label %108

108:                                              ; preds = %106
  %109 = getelementptr i8, ptr %.288146, i64 1
  %110 = icmp ult ptr %109, %48
  br i1 %110, label %106, label %.critedge.thread, !llvm.loop !103

.critedge:                                        ; preds = %106
  %111 = icmp eq ptr %.182150, %.288146
  br i1 %111, label %.thread125, label %117

.critedge.thread:                                 ; preds = %108
  %112 = icmp eq ptr %.182150, %109
  br i1 %112, label %.thread125, label %.thread246

.thread246:                                       ; preds = %.critedge.thread
  %113 = ptrtoint ptr %109 to i64
  %114 = ptrtoint ptr %.182150 to i64
  %115 = sub i64 %113, %114
  %116 = call i64 @rb_check_id_cstr(ptr noundef %.182150, i64 noundef %115, ptr noundef nonnull %39) #24
  br label %129

117:                                              ; preds = %.critedge
  %118 = ptrtoint ptr %.288146 to i64
  %119 = ptrtoint ptr %.182150 to i64
  %120 = sub i64 %118, %119
  %121 = call i64 @rb_check_id_cstr(ptr noundef %.182150, i64 noundef %120, ptr noundef nonnull %39) #24
  %122 = load i8, ptr %.288146, align 1, !tbaa !28
  %123 = icmp eq i8 %122, 58
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = getelementptr i8, ptr %.288146, i64 2
  %.not100 = icmp ult ptr %125, %48
  br i1 %.not100, label %126, label %.thread125

126:                                              ; preds = %124
  %127 = getelementptr i8, ptr %.288146, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !28
  %.not101 = icmp eq i8 %128, 58
  br i1 %.not101, label %129, label %.thread125

129:                                              ; preds = %.thread246, %126, %117
  %130 = phi i64 [ %116, %.thread246 ], [ %121, %117 ], [ %121, %126 ]
  %131 = phi i64 [ %115, %.thread246 ], [ %120, %117 ], [ %120, %126 ]
  %132 = phi i64 [ %114, %.thread246 ], [ %119, %117 ], [ %119, %126 ]
  %.490 = phi ptr [ %109, %.thread246 ], [ %.288146, %117 ], [ %125, %126 ]
  %.384 = phi ptr [ %.182150, %.thread246 ], [ %.182150, %117 ], [ %125, %126 ]
  %.not102 = icmp eq i64 %130, 0
  br i1 %.not102, label %.split.us, label %138

.split.us:                                        ; preds = %129, %85
  %.us-phi164 = phi i64 [ %88, %85 ], [ %132, %129 ]
  %.us-phi165 = phi i64 [ %87, %85 ], [ %131, %129 ]
  %.us-phi166 = phi i64 [ %.280151.us, %85 ], [ %.280151, %129 ]
  %133 = ptrtoint ptr %37 to i64
  %134 = sub i64 %.us-phi164, %133
  %135 = load i64, ptr %4, align 8, !tbaa !7
  %136 = call i64 @rb_str_subseq(i64 noundef %135, i64 noundef %134, i64 noundef %.us-phi165) #24
  call void @rb_obj_freeze_inline(i64 noundef %136) #24
  %137 = call i32 @rb_is_const_name(i64 noundef %136) #24
  %.not103 = icmp eq i32 %137, 0
  br i1 %.not103, label %.thread125.sink.split, label %.thread118

138:                                              ; preds = %129
  %139 = call i32 @rb_is_const_id(i64 noundef %130) #29
  %.not104 = icmp eq i32 %139, 0
  br i1 %.not104, label %.split168.us, label %141

.split168.us:                                     ; preds = %138, %89
  %.us-phi169 = phi i64 [ %86, %89 ], [ %130, %138 ]
  %.us-phi170 = phi i64 [ %.280151.us, %89 ], [ %.280151, %138 ]
  %140 = call i64 @rb_id2sym(i64 noundef %.us-phi169) #24
  br label %.thread125.sink.split

141:                                              ; preds = %138
  %142 = icmp eq ptr %.182150, %37
  br i1 %142, label %143, label %149

143:                                              ; preds = %141
  %144 = call i32 @rb_const_defined(i64 noundef %.280151, i64 noundef %130) #24
  %.not107 = icmp eq i32 %144, 0
  br i1 %.not107, label %.thread118, label %145

145:                                              ; preds = %143
  %146 = icmp eq ptr %.490, %48
  br i1 %146, label %.thread118, label %147

147:                                              ; preds = %145
  %148 = call i64 @rb_const_get(i64 noundef %.280151, i64 noundef %130) #24
  br label %155

149:                                              ; preds = %141
  %150 = call i32 @rb_const_defined_from(i64 noundef %.280151, i64 noundef %130) #24
  %.not106 = icmp eq i32 %150, 0
  br i1 %.not106, label %.thread118, label %151

151:                                              ; preds = %149
  %152 = icmp eq ptr %.490, %48
  br i1 %152, label %.thread118, label %153

153:                                              ; preds = %151
  %154 = call i64 @rb_const_get_from(i64 noundef %.280151, i64 noundef %130) #24
  br label %155

155:                                              ; preds = %147, %153
  %.4 = phi i64 [ %148, %147 ], [ %154, %153 ]
  %156 = icmp ult ptr %.490, %48
  br i1 %156, label %157, label %.thread118

157:                                              ; preds = %155
  %158 = icmp eq i64 %.4, 0
  %159 = and i64 %.4, 7
  %160 = icmp ne i64 %159, 0
  %161 = or i1 %158, %160
  br i1 %161, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit112

rbimpl_RB_TYPE_P_fastpath.exit112:                ; preds = %157
  %162 = inttoptr i64 %.4 to ptr
  %163 = load i64, ptr %162, align 8, !tbaa !24
  %164 = and i64 %163, 30
  %switch291 = icmp eq i64 %164, 2
  br i1 %switch291, label %.preheader, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit112, %157, %rbimpl_RB_TYPE_P_fastpath.exit112.us, %98
  %165 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %166 = load i64, ptr %4, align 8, !tbaa !7
  %167 = call fastcc i64 @QUOTE(i64 noundef %166)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %165, ptr noundef nonnull @.str.172, i64 noundef %167) #25
  unreachable

.thread125.sink.split:                            ; preds = %.split.us, %.split168.us
  %.sink = phi i64 [ %140, %.split168.us ], [ %136, %.split.us ]
  %.078.ph = phi i64 [ %.us-phi170, %.split168.us ], [ %.us-phi166, %.split.us ]
  store i64 %.sink, ptr %4, align 8, !tbaa !7
  br label %.thread125

.thread125:                                       ; preds = %.critedge, %124, %126, %.critedge.thread, %82, %80, %.critedge.us, %.critedge.us.thread, %.thread125.sink.split, %43, %49, %RB_SYMBOL_P.exit.thread
  %.078 = phi i64 [ %2, %RB_SYMBOL_P.exit.thread ], [ %2, %43 ], [ %2, %49 ], [ %.078.ph, %.thread125.sink.split ], [ %.280151.us, %82 ], [ %.280151.us, %.critedge.us.thread ], [ %.280151.us, %.critedge.us ], [ %.280151.us, %80 ], [ %.280151, %.critedge.thread ], [ %.280151, %126 ], [ %.280151, %124 ], [ %.280151, %.critedge ]
  %168 = load i64, ptr %4, align 8, !tbaa !7
  call fastcc void @rb_name_err_raise(ptr noundef nonnull @bad_const_name, i64 noundef %.078, i64 noundef %168) #28
  unreachable

.thread118:                                       ; preds = %155, %143, %151, %149, %145, %95, %93, %91, %60, %.split.us, %27, %34
  %.0 = phi i64 [ %36, %34 ], [ 0, %27 ], [ 0, %.split.us ], [ 20, %93 ], [ 20, %60 ], [ 20, %95 ], [ 0, %91 ], [ 0, %149 ], [ 20, %145 ], [ 20, %155 ], [ 0, %143 ], [ 20, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_const_source_location(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = add i32 %0, -3
  %or.cond.i = icmp ult i32 %5, -2
  br i1 %or.cond.i, label %6, label %rb_check_arity.exit

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #25
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !7
  store i64 %7, ptr %4, align 8, !tbaa !7
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %14, label %9

9:                                                ; preds = %rb_check_arity.exit
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %12 = and i64 %11, -5
  %13 = icmp eq i64 %12, 0
  br label %14

14:                                               ; preds = %rb_check_arity.exit, %9
  %15 = phi i1 [ %13, %9 ], [ false, %rb_check_arity.exit ]
  %16 = and i64 %7, 255
  %17 = icmp eq i64 %16, 12
  br i1 %17, label %RB_SYMBOL_P.exit.thread, label %18

18:                                               ; preds = %14
  %19 = icmp eq i64 %7, 0
  %20 = and i64 %7, 7
  %21 = icmp ne i64 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %RB_SYMBOL_P.exit.thread108, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %18
  %23 = inttoptr i64 %7 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 20
  br i1 %26, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread108

RB_SYMBOL_P.exit.thread:                          ; preds = %14, %RB_SYMBOL_P.exit
  %27 = tail call i32 @rb_is_const_sym(i64 noundef %7) #27
  %.not102 = icmp eq i32 %27, 0
  br i1 %.not102, label %.thread112, label %28

28:                                               ; preds = %RB_SYMBOL_P.exit.thread
  %29 = call i64 @rb_check_id(ptr noundef nonnull %4) #24
  %.not103 = icmp eq i64 %29, 0
  br i1 %.not103, label %.thread128, label %30

30:                                               ; preds = %28
  br i1 %15, label %33, label %31

31:                                               ; preds = %30
  %32 = call i64 @rb_const_source_location(i64 noundef %2, i64 noundef %29) #24
  br label %.thread128

33:                                               ; preds = %30
  %34 = call i64 @rb_const_source_location_at(i64 noundef %2, i64 noundef %29) #24
  br label %.thread128

RB_SYMBOL_P.exit.thread108:                       ; preds = %18, %RB_SYMBOL_P.exit
  %35 = call ptr @rb_string_value_ptr(ptr noundef nonnull %4) #24
  %36 = load i64, ptr %4, align 8, !tbaa !7
  %37 = call ptr @rb_enc_get(i64 noundef %36) #24
  %38 = getelementptr i8, ptr %37, i64 20
  %.val.i = load i32, ptr %38, align 4, !tbaa !43
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %RB_SYMBOL_P.exit.thread108
  %39 = call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %37) #27
  %.not3.i = icmp eq i32 %39, 0
  br i1 %.not3.i, label %41, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %RB_SYMBOL_P.exit.thread108, %rb_enc_asciicompat.exit
  %40 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.171) #25
  unreachable

41:                                               ; preds = %rb_enc_asciicompat.exit
  %42 = load i64, ptr %4, align 8, !tbaa !7
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !90
  %46 = getelementptr i8, ptr %35, i64 %45
  %.not = icmp ult ptr %35, %46
  br i1 %.not, label %47, label %.thread112

47:                                               ; preds = %41
  %48 = load i8, ptr %35, align 1, !tbaa !28
  %.not95 = icmp eq i8 %48, 0
  br i1 %.not95, label %.thread112, label %49

49:                                               ; preds = %47
  %50 = getelementptr i8, ptr %35, i64 2
  %51 = icmp ult ptr %50, %46
  %52 = icmp eq i8 %48, 58
  %or.cond = and i1 %51, %52
  br i1 %or.cond, label %53, label %58

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %35, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !28
  %56 = icmp eq i8 %55, 58
  %57 = load i64, ptr @rb_cObject, align 8
  %spec.select = select i1 %56, ptr %50, ptr %35
  %spec.select104 = select i1 %56, i64 %57, i64 %2
  br label %58

58:                                               ; preds = %53, %49
  %.079 = phi ptr [ %35, %49 ], [ %spec.select, %53 ]
  %.170 = phi i64 [ %2, %49 ], [ %spec.select104, %53 ]
  %59 = icmp ult ptr %.079, %46
  br i1 %59, label %.preheader, label %.thread128

.preheader:                                       ; preds = %58, %rbimpl_RB_TYPE_P_fastpath.exit106
  %.271166 = phi i64 [ %.4, %rbimpl_RB_TYPE_P_fastpath.exit106 ], [ %.170, %58 ]
  %.072165 = phi i1 [ true, %rbimpl_RB_TYPE_P_fastpath.exit106 ], [ %15, %58 ]
  %.180164 = phi ptr [ %.382, %rbimpl_RB_TYPE_P_fastpath.exit106 ], [ %.079, %58 ]
  %.184163 = phi ptr [ %.487, %rbimpl_RB_TYPE_P_fastpath.exit106 ], [ %.079, %58 ]
  br label %60

60:                                               ; preds = %.preheader, %62
  %.285160 = phi ptr [ %.184163, %.preheader ], [ %63, %62 ]
  %61 = load i8, ptr %.285160, align 1, !tbaa !28
  %.not96 = icmp eq i8 %61, 58
  br i1 %.not96, label %.critedge, label %62

62:                                               ; preds = %60
  %63 = getelementptr i8, ptr %.285160, i64 1
  %64 = icmp ult ptr %63, %46
  br i1 %64, label %60, label %.critedge.thread, !llvm.loop !104

.critedge:                                        ; preds = %60
  %65 = icmp eq ptr %.180164, %.285160
  br i1 %65, label %.thread112.loopexit, label %71

.critedge.thread:                                 ; preds = %62
  %66 = icmp eq ptr %.180164, %63
  br i1 %66, label %.thread112.loopexit, label %.thread

.thread:                                          ; preds = %.critedge.thread
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %.180164 to i64
  %69 = sub i64 %67, %68
  %70 = call i64 @rb_check_id_cstr(ptr noundef %.180164, i64 noundef %69, ptr noundef nonnull %37) #24
  br label %83

71:                                               ; preds = %.critedge
  %72 = ptrtoint ptr %.285160 to i64
  %73 = ptrtoint ptr %.180164 to i64
  %74 = sub i64 %72, %73
  %75 = call i64 @rb_check_id_cstr(ptr noundef %.180164, i64 noundef %74, ptr noundef nonnull %37) #24
  %76 = load i8, ptr %.285160, align 1, !tbaa !28
  %77 = icmp eq i8 %76, 58
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = getelementptr i8, ptr %.285160, i64 2
  %.not97 = icmp ult ptr %79, %46
  br i1 %.not97, label %80, label %.thread112.loopexit

80:                                               ; preds = %78
  %81 = getelementptr i8, ptr %.285160, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !28
  %.not98 = icmp eq i8 %82, 58
  br i1 %.not98, label %83, label %.thread112.loopexit

83:                                               ; preds = %.thread, %80, %71
  %84 = phi i64 [ %70, %.thread ], [ %75, %71 ], [ %75, %80 ]
  %85 = phi i64 [ %69, %.thread ], [ %74, %71 ], [ %74, %80 ]
  %86 = phi i64 [ %68, %.thread ], [ %73, %71 ], [ %73, %80 ]
  %.487 = phi ptr [ %63, %.thread ], [ %.285160, %71 ], [ %79, %80 ]
  %.382 = phi ptr [ %.180164, %.thread ], [ %.180164, %71 ], [ %79, %80 ]
  %.not99 = icmp eq i64 %84, 0
  br i1 %.not99, label %87, label %94

87:                                               ; preds = %83
  %88 = ptrtoint ptr %35 to i64
  %89 = sub i64 %86, %88
  %90 = load i64, ptr %4, align 8, !tbaa !7
  %91 = call i64 @rb_str_subseq(i64 noundef %90, i64 noundef %89, i64 noundef %85) #24
  call void @rb_obj_freeze_inline(i64 noundef %91) #24
  %92 = call i32 @rb_is_const_name(i64 noundef %91) #24
  %.not100 = icmp eq i32 %92, 0
  br i1 %.not100, label %93, label %.thread128

93:                                               ; preds = %87
  store i64 %91, ptr %4, align 8, !tbaa !7
  br label %.thread112

94:                                               ; preds = %83
  %95 = call i32 @rb_is_const_id(i64 noundef %84) #29
  %.not101 = icmp eq i32 %95, 0
  br i1 %.not101, label %96, label %98

96:                                               ; preds = %94
  %97 = call i64 @rb_id2sym(i64 noundef %84) #24
  store i64 %97, ptr %4, align 8, !tbaa !7
  br label %.thread112

98:                                               ; preds = %94
  %99 = icmp ult ptr %.487, %46
  br i1 %99, label %100, label %116

100:                                              ; preds = %98
  br i1 %.072165, label %103, label %101

101:                                              ; preds = %100
  %102 = call i64 @rb_const_get(i64 noundef %.271166, i64 noundef %84) #24
  br label %105

103:                                              ; preds = %100
  %104 = call i64 @rb_const_get_at(i64 noundef %.271166, i64 noundef %84) #24
  br label %105

105:                                              ; preds = %101, %103
  %.4 = phi i64 [ %102, %101 ], [ %104, %103 ]
  %106 = icmp eq i64 %.4, 0
  %107 = and i64 %.4, 7
  %108 = icmp ne i64 %107, 0
  %109 = or i1 %106, %108
  br i1 %109, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit106

rbimpl_RB_TYPE_P_fastpath.exit106:                ; preds = %105
  %110 = inttoptr i64 %.4 to ptr
  %111 = load i64, ptr %110, align 8, !tbaa !24
  %112 = and i64 %111, 30
  %switch = icmp eq i64 %112, 2
  br i1 %switch, label %.preheader, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit106, %105
  %113 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %114 = load i64, ptr %4, align 8, !tbaa !7
  %115 = call fastcc i64 @QUOTE(i64 noundef %114)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %113, ptr noundef nonnull @.str.172, i64 noundef %115) #25
  unreachable

116:                                              ; preds = %98
  br i1 %.072165, label %119, label %117

117:                                              ; preds = %116
  %118 = call i64 @rb_const_source_location(i64 noundef %.271166, i64 noundef %84) #24
  br label %.thread128

119:                                              ; preds = %116
  %120 = call i64 @rb_const_source_location_at(i64 noundef %.271166, i64 noundef %84) #24
  br label %.thread128

.thread112.loopexit:                              ; preds = %.critedge.thread, %.critedge, %78, %80
  %.pre = load i64, ptr %4, align 8, !tbaa !7
  br label %.thread112

.thread112:                                       ; preds = %.thread112.loopexit, %96, %93, %41, %47, %RB_SYMBOL_P.exit.thread
  %121 = phi i64 [ %7, %RB_SYMBOL_P.exit.thread ], [ %42, %41 ], [ %42, %47 ], [ %91, %93 ], [ %97, %96 ], [ %.pre, %.thread112.loopexit ]
  %.069 = phi i64 [ %2, %RB_SYMBOL_P.exit.thread ], [ %2, %41 ], [ %2, %47 ], [ %.271166, %93 ], [ %.271166, %96 ], [ %.271166, %.thread112.loopexit ]
  call fastcc void @rb_name_err_raise(ptr noundef nonnull @bad_const_name, i64 noundef %.069, i64 noundef %121) #28
  unreachable

.thread128:                                       ; preds = %58, %87, %119, %117, %31, %33, %28
  %.0 = phi i64 [ 4, %28 ], [ %34, %33 ], [ %120, %119 ], [ %32, %31 ], [ 4, %87 ], [ %118, %117 ], [ 4, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

declare i64 @rb_mod_remove_const(i64 noundef, i64 noundef) #3

; Function Attrs: noreturn
declare i64 @rb_mod_const_missing(i64 noundef, i64 noundef) #8

declare i64 @rb_mod_class_variables(i32 noundef, ptr noundef, i64 noundef) #3

declare i64 @rb_mod_remove_cvar(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_cvar_get(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = call i64 @rb_check_id(ptr noundef nonnull %3) #24
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 @rb_is_class_id(i64 noundef %4) #24, !callees !97
  %.not12.i = icmp eq i32 %7, 0
  br i1 %.not12.i, label %10, label %check_setter_id.exit

8:                                                ; preds = %2
  %9 = call i32 @rb_is_class_name(i64 noundef %5) #24, !callees !98
  %.not11.i = icmp eq i32 %9, 0
  br i1 %.not11.i, label %10, label %12

10:                                               ; preds = %8, %6
  %11 = call i64 @rb_fstring_new(ptr noundef nonnull @bad_class_name, i64 noundef 46) #24
  call fastcc void @rb_name_err_raise_str(i64 noundef %11, i64 noundef %0, i64 noundef %5) #28
  unreachable

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8, !tbaa !7
  call fastcc void @rb_name_err_raise(ptr noundef nonnull @.str.173, i64 noundef %0, i64 noundef %13) #28
  unreachable

check_setter_id.exit:                             ; preds = %6
  %14 = call i64 @rb_cvar_get(i64 noundef %0, i64 noundef %4) #24
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_mod_cvar_set(i64 noundef %0, i64 noundef %1, i64 noundef returned %2) #2 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = call i64 @rb_check_id(ptr noundef nonnull %4) #24
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %3
  %8 = call i32 @rb_is_class_id(i64 noundef %5) #24, !callees !97
  %.not12.i = icmp eq i32 %8, 0
  br i1 %.not12.i, label %11, label %check_setter_id.exit

9:                                                ; preds = %3
  %10 = call i32 @rb_is_class_name(i64 noundef %6) #24, !callees !98
  %.not11.i = icmp eq i32 %10, 0
  br i1 %.not11.i, label %11, label %13

11:                                               ; preds = %9, %7
  %12 = call i64 @rb_fstring_new(ptr noundef nonnull @bad_class_name, i64 noundef 46) #24
  call fastcc void @rb_name_err_raise_str(i64 noundef %12, i64 noundef %0, i64 noundef %6) #28
  unreachable

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i64 @rb_intern_str(i64 noundef %14) #24
  br label %check_setter_id.exit

check_setter_id.exit:                             ; preds = %7, %13
  %.0 = phi i64 [ %15, %13 ], [ %5, %7 ]
  call void @rb_cvar_set(i64 noundef %0, i64 noundef %.0, i64 noundef %2) #24
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_cvar_defined(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = call i64 @rb_check_id(ptr noundef nonnull %3) #24
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 @rb_is_class_id(i64 noundef %4) #24, !callees !97
  %.not12.i = icmp eq i32 %7, 0
  br i1 %.not12.i, label %10, label %check_setter_id.exit

8:                                                ; preds = %2
  %9 = call i32 @rb_is_class_name(i64 noundef %5) #24, !callees !98
  %.not11.i = icmp eq i32 %9, 0
  br i1 %.not11.i, label %10, label %check_setter_id.exit.thread

10:                                               ; preds = %8, %6
  %11 = call i64 @rb_fstring_new(ptr noundef nonnull @bad_class_name, i64 noundef 46) #24
  call fastcc void @rb_name_err_raise_str(i64 noundef %11, i64 noundef %0, i64 noundef %5) #28
  unreachable

check_setter_id.exit:                             ; preds = %6
  %12 = call i64 @rb_cvar_defined(i64 noundef %0, i64 noundef %4) #24
  br label %check_setter_id.exit.thread

check_setter_id.exit.thread:                      ; preds = %8, %check_setter_id.exit
  %.0 = phi i64 [ %12, %check_setter_id.exit ], [ 0, %8 ]
  ret i64 %.0
}

declare i64 @rb_mod_public_constant(i32 noundef, ptr noundef, i64 noundef) #3

declare i64 @rb_mod_private_constant(i32 noundef, ptr noundef, i64 noundef) #3

declare i64 @rb_mod_deprecate_constant(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i64 0, 21) i64 @rb_mod_singleton_p(i64 noundef %0) #4 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %RCLASS_SINGLETON_P.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %.fr2 = freeze i64 %7
  %8 = and i64 %.fr2, 31
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %RCLASS_SINGLETON_P.exit, label %RCLASS_SINGLETON_P.exit.thread

RCLASS_SINGLETON_P.exit:                          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %10 = and i64 %.fr2, 8192
  %.not = icmp eq i64 %10, 0
  %spec.select = select i1 %.not, i64 0, i64 20
  br label %RCLASS_SINGLETON_P.exit.thread

RCLASS_SINGLETON_P.exit.thread:                   ; preds = %RCLASS_SINGLETON_P.exit, %1, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %11 = phi i64 [ 0, %1 ], [ %spec.select, %RCLASS_SINGLETON_P.exit ], [ 0, %rbimpl_RB_TYPE_P_fastpath.exit.i ]
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_class_alloc_m(i64 noundef %0) #2 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !25
  %5 = icmp ne i64 %4, 0
  %6 = load i64, ptr @rb_cBasicObject, align 8
  %.not.i = icmp eq i64 %0, %6
  %or.cond.i = select i1 %5, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %9, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.141) #25
  unreachable

9:                                                ; preds = %1
  %10 = icmp eq i64 %0, 0
  %11 = and i64 %0, 7
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %RCLASS_SINGLETON_P.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %9
  %14 = load i64, ptr %2, align 8, !tbaa !24
  %15 = and i64 %14, 8223
  %or.cond8.i = icmp eq i64 %15, 8194
  br i1 %or.cond8.i, label %16, label %RCLASS_SINGLETON_P.exit.thread.i

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %17 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.142) #25
  unreachable

RCLASS_SINGLETON_P.exit.thread.i:                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %9
  %18 = tail call ptr @rb_get_alloc_func(i64 noundef %0) #24
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %19, label %class_get_alloc_func.exit

19:                                               ; preds = %RCLASS_SINGLETON_P.exit.thread.i
  tail call void @rb_undefined_alloc(i64 noundef %0) #28
  unreachable

class_get_alloc_func.exit:                        ; preds = %RCLASS_SINGLETON_P.exit.thread.i
  %.pr.i = load i64, ptr @rb_class_alloc_m.rbimpl_id, align 8, !tbaa !7
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %class_get_alloc_func.exit, %.lr.ph.i
  %20 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.93, i64 noundef 8) #24
  store i64 %20, ptr @rb_class_alloc_m.rbimpl_id, align 8, !tbaa !7
  %.not.i5 = icmp eq i64 %20, 0
  br i1 %.not.i5, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !36

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %class_get_alloc_func.exit
  %.lcssa.i = phi i64 [ %.pr.i, %class_get_alloc_func.exit ], [ %20, %.lr.ph.i ]
  %21 = tail call i32 @rb_obj_respond_to(i64 noundef %0, i64 noundef %.lcssa.i, i32 noundef 1) #24
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %24

22:                                               ; preds = %rbimpl_intern_const.exit
  %23 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.174, i64 noundef %0) #25
  unreachable

24:                                               ; preds = %rbimpl_intern_const.exit
  %25 = tail call fastcc i64 @class_call_alloc_func(ptr noundef %18, i64 noundef %0)
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_class_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #2 {
  %4 = alloca i64, align 8
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %.not = icmp ne i64 %7, 0
  %8 = load i64, ptr @rb_cBasicObject, align 8
  %9 = icmp eq i64 %2, %8
  %or.cond = select i1 %.not, i1 true, i1 %9
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.175) #25
  unreachable

12:                                               ; preds = %3
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %13, label %rb_check_arity.exit

13:                                               ; preds = %12
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #25
  unreachable

rb_check_arity.exit:                              ; preds = %12
  %14 = icmp eq i32 %0, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %rb_check_arity.exit
  %16 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  br label %26

17:                                               ; preds = %rb_check_arity.exit
  %18 = load i64, ptr %1, align 8, !tbaa !7
  tail call void @rb_check_inheritable(i64 noundef %18) #24
  %19 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !7
  %.not16 = icmp eq i64 %18, %19
  br i1 %.not16, label %26, label %20

20:                                               ; preds = %17
  %21 = inttoptr i64 %18 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %.not17 = icmp eq i64 %23, 0
  br i1 %.not17, label %24, label %26

24:                                               ; preds = %20
  %25 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.176) #25
  unreachable

26:                                               ; preds = %17, %20, %15
  %.0 = phi i64 [ %16, %15 ], [ %18, %20 ], [ %18, %17 ]
  %.not.i = icmp eq i64 %.0, 0
  br i1 %.not.i, label %.split.i, label %.split10.i

.split.i:                                         ; preds = %26
  store i64 0, ptr %6, align 8, !tbaa !7
  br label %RCLASS_SET_SUPER.exit

.split10.i:                                       ; preds = %26
  tail call void @rb_class_remove_from_super_subclasses(i64 noundef %2) #24
  tail call void @rb_class_subclass_add(i64 noundef %.0, i64 noundef %2) #24
  store i64 %.0, ptr %6, align 8, !tbaa !7
  %27 = and i64 %.0, 7
  %.not11.i = icmp eq i64 %27, 0
  br i1 %.not11.i, label %28, label %RCLASS_SET_SUPER.exit

28:                                               ; preds = %.split10.i
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %.0) #24
  br label %RCLASS_SET_SUPER.exit

RCLASS_SET_SUPER.exit:                            ; preds = %.split.i, %.split10.i, %28
  tail call void @rb_class_update_superclasses(i64 noundef %2) #24
  %29 = inttoptr i64 %.0 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !95
  %32 = tail call i64 @rb_make_metaclass(i64 noundef %2, i64 noundef %31) #24
  %33 = tail call i64 @rb_class_inherited(i64 noundef %.0, i64 noundef %2) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !7
  %34 = tail call i32 @rb_block_given_p() #24
  %.not.i19 = icmp eq i32 %34, 0
  br i1 %.not.i19, label %rb_mod_initialize_exec.exit, label %35

35:                                               ; preds = %RCLASS_SET_SUPER.exit
  %36 = call i64 @rb_mod_module_exec(i32 noundef 1, ptr noundef nonnull %4, i64 noundef %2) #24
  br label %rb_mod_initialize_exec.exit

rb_mod_initialize_exec.exit:                      ; preds = %RCLASS_SET_SUPER.exit, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  tail call void @rb_load_with_builtin_functions(ptr noundef nonnull @.str.134, ptr noundef nonnull @Init_builtin_kernel.kernel_table) #24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @builtin_inline_class_20(ptr readnone captures(none) %0, i64 noundef %1) #5 {
  %3 = icmp eq i64 %1, 0
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
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
  %14 = trunc i64 %1 to i1
  br i1 %14, label %rb_class_of.exit.i, label %15

15:                                               ; preds = %13
  %16 = and i64 %1, 254
  %17 = icmp eq i64 %16, 12
  %spec.select.i.i = select i1 %17, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i

rb_class_of.exit.i:                               ; preds = %15, %13, %12, %11, %10, %7
  %.0.in.i.i = phi ptr [ %9, %7 ], [ @rb_cNilClass, %11 ], [ @rb_cTrueClass, %12 ], [ @rb_cFalseClass, %10 ], [ @rb_cInteger, %13 ], [ %spec.select.i.i, %15 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !7
  %.not9.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not9.i.i, label %rb_obj_class.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %rb_class_of.exit.i, %.critedge2.i.i
  %.010.i.i = phi i64 [ %24, %.critedge2.i.i ], [ %.0.i.i, %rb_class_of.exit.i ]
  %18 = and i64 %.010.i.i, 7
  %.not8.i.i = icmp eq i64 %18, 0
  %19 = inttoptr i64 %.010.i.i to ptr
  %.pre.i = load i64, ptr %19, align 8, !tbaa !24
  %20 = and i64 %.pre.i, 8223
  %or.cond.i.i = icmp eq i64 %20, 8194
  %or.cond.i = select i1 %.not8.i.i, i1 %or.cond.i.i, i1 false
  %21 = and i64 %.pre.i, 31
  %22 = icmp eq i64 %21, 28
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %22
  br i1 %or.cond3.i, label %.critedge2.i.i, label %rb_obj_class.exit

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %rb_obj_class.exit, label %.lr.ph.i.i, !llvm.loop !26

rb_obj_class.exit:                                ; preds = %.lr.ph.i.i, %.critedge2.i.i, %rb_class_of.exit.i
  %.0.lcssa.i.i = phi i64 [ 0, %rb_class_of.exit.i ], [ 0, %.critedge2.i.i ], [ %.010.i.i, %.lr.ph.i.i ]
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
  %5 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %6 = tail call i64 @rb_obj_class(i64 noundef %2)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.138, i64 noundef %6) #25
  unreachable

obj_freeze_opt.exit:                              ; preds = %3, %3, %3
  %7 = icmp eq i64 %1, 0
  %8 = and i64 %1, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %17, label %11

11:                                               ; preds = %obj_freeze_opt.exit
  %12 = inttoptr i64 %1 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !24
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
  %20 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %21 = tail call i64 @rb_obj_class(i64 noundef %1)
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.139, i64 noundef %21) #25
  unreachable

immutable_obj_clone.exit:                         ; preds = %17, %special_object_p.exit
  %.0 = phi i64 [ %16, %special_object_p.exit ], [ %1, %17 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i64 0, 21) i64 @builtin_inline_class_69(ptr readnone captures(none) %0, i64 noundef %1) #4 {
  %3 = icmp eq i64 %1, 0
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i

RB_FL_ABLE.exit.i.i:                              ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %.fr3.i = freeze i64 %8
  %9 = and i64 %.fr3.i, 31
  %.not.i.i = icmp ne i64 %9, 27
  %10 = and i64 %.fr3.i, 2048
  %.not.i = icmp eq i64 %10, 0
  %or.cond.i = and i1 %.not.i.i, %.not.i
  br i1 %or.cond.i, label %rb_obj_frozen_p.exit, label %RB_OBJ_FROZEN.exit.thread.i

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %2
  br label %rb_obj_frozen_p.exit

rb_obj_frozen_p.exit:                             ; preds = %RB_FL_ABLE.exit.i.i, %RB_OBJ_FROZEN.exit.thread.i
  %11 = phi i64 [ 20, %RB_OBJ_FROZEN.exit.thread.i ], [ 0, %RB_FL_ABLE.exit.i.i ]
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_124(ptr readnone captures(none) %0, i64 noundef %1) #2 {
  %3 = tail call i64 @rb_frame_this_func() #24
  %4 = tail call i64 @rb_id2sym(i64 noundef %3) #24
  %5 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %1, i64 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull @rb_obj_size) #24
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_163(ptr readnone captures(none) %0, i64 noundef %1) #2 {
  %3 = tail call i64 @rb_frame_this_func() #24
  %4 = tail call i64 @rb_id2sym(i64 noundef %3) #24
  %5 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %1, i64 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull @rb_f_loop_size) #24
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
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @rb_bool_expected.message, ptr noundef nonnull @.str.19, i64 noundef %3) #25
  unreachable

rb_bool_expected.exit:                            ; preds = %4, %5
  %.0.i = phi i32 [ 1, %4 ], [ 0, %5 ]
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
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @rb_bool_expected.message, ptr noundef nonnull @.str.19, i64 noundef %4) #25
  unreachable

rb_bool_expected.exit:                            ; preds = %5, %6
  %.0.i = phi i32 [ 1, %5 ], [ 0, %6 ]
  %9 = trunc i64 %3 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %rb_bool_expected.exit
  %11 = tail call i64 @rb_fix2int(i64 noundef %3) #24
  br label %rb_num2int_inline.exit

12:                                               ; preds = %rb_bool_expected.exit
  %13 = tail call i64 @rb_num2int(i64 noundef %3) #24
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
  tail call void @rb_load_with_builtin_functions(ptr noundef nonnull @.str.135, ptr noundef nonnull @Init_builtin_nilclass.nilclass_table) #24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Object() local_unnamed_addr #2 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.136, i64 noundef 3) #24
  store i64 %1, ptr @id_dig, align 8, !tbaa !7
  tail call void @InitVM_Object()
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

declare ptr @rb_shape_get_shape_by_id(i32 noundef) local_unnamed_addr #3

declare i32 @rb_shape_get_shape_id(i64 noundef) local_unnamed_addr #3

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_hash_dup(i64 noundef) local_unnamed_addr #3

declare i32 @rb_block_given_p() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @rb_gc_copy_attributes(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_copy_generic_ivar(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #8

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) local_unnamed_addr #14

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @class_call_alloc_func(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = load i16, ptr @ruby_object__create_semaphore, align 2, !tbaa !105
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %9, label %5, !prof !106

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call ptr @rb_source_location_cstr(ptr noundef nonnull %3) #24
  %.not7 = icmp eq ptr %6, null
  %spec.store.select = select i1 %.not7, ptr @.str.73, ptr %6
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @ruby_object__create_semaphore) #24, !srcloc !107
  %7 = call ptr @rb_class2name(i64 noundef %1) #24
  %8 = load i32, ptr %3, align 4, !tbaa !79
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_object__create_semaphore\0A.asciz \22ruby\22\0A.asciz \22object__create\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %7, i32 -2053, ptr nonnull %spec.store.select, i32 1025, i32 %8) #24, !srcloc !108
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !109
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

9:                                                ; preds = %5, %2
  %10 = call i64 %0(i64 noundef %1) #24
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %10, 7
  %13 = icmp ne i64 %12, 0
  %14 = or i1 %11, %13
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
  %22 = trunc i64 %10 to i1
  br i1 %22, label %rb_class_of.exit.i, label %23

23:                                               ; preds = %21
  %24 = and i64 %10, 254
  %25 = icmp eq i64 %24, 12
  %spec.select.i.i = select i1 %25, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit.i

rb_class_of.exit.i:                               ; preds = %23, %21, %20, %19, %18, %15
  %.0.in.i.i = phi ptr [ %17, %15 ], [ @rb_cNilClass, %19 ], [ @rb_cTrueClass, %20 ], [ @rb_cFalseClass, %18 ], [ @rb_cInteger, %21 ], [ %spec.select.i.i, %23 ]
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !7
  %.not9.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.not9.i.i, label %rb_obj_class.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %rb_class_of.exit.i, %.critedge2.i.i
  %.010.i.i = phi i64 [ %32, %.critedge2.i.i ], [ %.0.i.i, %rb_class_of.exit.i ]
  %26 = and i64 %.010.i.i, 7
  %.not8.i.i = icmp eq i64 %26, 0
  %27 = inttoptr i64 %.010.i.i to ptr
  %.pre.i = load i64, ptr %27, align 8, !tbaa !24
  %28 = and i64 %.pre.i, 8223
  %or.cond.i.i = icmp eq i64 %28, 8194
  %or.cond.i = select i1 %.not8.i.i, i1 %or.cond.i.i, i1 false
  %29 = and i64 %.pre.i, 31
  %30 = icmp eq i64 %29, 28
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %30
  br i1 %or.cond3.i, label %.critedge2.i.i, label %rb_obj_class.exit

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !25
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %rb_obj_class.exit, label %.lr.ph.i.i, !llvm.loop !26

rb_obj_class.exit:                                ; preds = %.lr.ph.i.i, %.critedge2.i.i, %rb_class_of.exit.i
  %.0.lcssa.i.i = phi i64 [ 0, %rb_class_of.exit.i ], [ 0, %.critedge2.i.i ], [ %.010.i.i, %.lr.ph.i.i ]
  %.not9.i = icmp eq i64 %1, 0
  br i1 %.not9.i, label %rb_class_real.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %rb_obj_class.exit, %.critedge2.i
  %.010.i = phi i64 [ %39, %.critedge2.i ], [ %1, %rb_obj_class.exit ]
  %33 = and i64 %.010.i, 7
  %.not8.i = icmp eq i64 %33, 0
  %34 = inttoptr i64 %.010.i to ptr
  %.pre = load i64, ptr %34, align 8, !tbaa !24
  %35 = and i64 %.pre, 8223
  %or.cond.i9 = icmp eq i64 %35, 8194
  %or.cond = select i1 %.not8.i, i1 %or.cond.i9, i1 false
  %36 = and i64 %.pre, 31
  %37 = icmp eq i64 %36, 28
  %or.cond14 = select i1 %or.cond, i1 true, i1 %37
  br i1 %or.cond14, label %.critedge2.i, label %rb_class_real.exit

.critedge2.i:                                     ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !25
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %rb_class_real.exit, label %.lr.ph.i, !llvm.loop !26

rb_class_real.exit:                               ; preds = %.critedge2.i, %.lr.ph.i, %rb_obj_class.exit
  %.0.lcssa.i = phi i64 [ 0, %rb_obj_class.exit ], [ %.010.i, %.lr.ph.i ], [ 0, %.critedge2.i ]
  %.not8 = icmp eq i64 %.0.lcssa.i.i, %.0.lcssa.i
  br i1 %.not8, label %42, label %40

40:                                               ; preds = %rb_class_real.exit
  %41 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef nonnull @.str.143) #25
  unreachable

42:                                               ; preds = %rb_class_real.exit
  ret i64 %10
}

declare ptr @rb_get_alloc_func(i64 noundef) local_unnamed_addr #3

declare ptr @rb_source_location_cstr(ptr noundef) local_unnamed_addr #3

declare ptr @rb_class2name(i64 noundef) local_unnamed_addr #3

declare i64 @rb_intern_str(i64 noundef) local_unnamed_addr #3

declare i64 @rb_check_id(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_name_err_raise_str(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #15 {
  %4 = tail call i64 @rb_name_err_new(i64 noundef %0, i64 noundef %1, i64 noundef %2) #24
  tail call void @rb_exc_raise(i64 noundef %4) #25
  unreachable
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_name_err_new(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_is_local_id(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_is_const_id(i64 noundef) local_unnamed_addr #16

declare i32 @rb_is_local_name(i64 noundef) local_unnamed_addr #3

declare i32 @rb_is_const_name(i64 noundef) local_unnamed_addr #3

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: read) uwtable
define internal fastcc range(i32 0, 13) i32 @conv_method_index(ptr noundef readonly captures(none) %0) unnamed_addr #17 {
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
  %.not13 = icmp eq i8 %5, 111
  br i1 %.not13, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 95, %10
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %12 = phi i32 [ %3, %sub_0 ], [ %7, %sub_1 ], [ %11, %sub_2 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %.tail
  %15 = getelementptr i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !28
  br label %17

17:                                               ; preds = %14, %24
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %24 ]
  %18 = getelementptr [8 x i8], ptr @conv_method_names, i64 %indvars.iv
  %19 = load i8, ptr %18, align 8, !tbaa !28
  %20 = icmp eq i8 %19, %16
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %15) #27
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread.loopexit.split.loop.exit, label %24

24:                                               ; preds = %17, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %.thread, label %17, !llvm.loop !54

.thread.loopexit.split.loop.exit:                 ; preds = %21
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread

.thread:                                          ; preds = %24, %.thread.loopexit.split.loop.exit, %.tail
  %.1 = phi i32 [ 12, %.tail ], [ %25, %.thread.loopexit.split.loop.exit ], [ 12, %24 ]
  ret i32 %.1
}

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @rb_id2name(i64 noundef) local_unnamed_addr #3

declare void @rb_yjit_lazy_push_frame(ptr noundef) local_unnamed_addr #3

declare i64 @rb_dbl2big(double noundef) local_unnamed_addr #3

declare i64 @rb_str_convert_to_inum(i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @rb_set_errinfo(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_check_to_i(i64 noundef %0) #2 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %rb_integer_type_p.exit.thread, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 6
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rb_integer_type_p.exit.thread10, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread10

rb_integer_type_p.exit.thread10:                  ; preds = %3, %rb_integer_type_p.exit
  %12 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef 3377, i32 noundef 0, ptr noundef null) #24
  %13 = icmp eq i64 %12, 36
  br i1 %13, label %rb_integer_type_p.exit.thread, label %convert_type_with_id.exit

convert_type_with_id.exit:                        ; preds = %rb_integer_type_p.exit.thread10
  %14 = trunc i64 %12 to i1
  br i1 %14, label %rb_integer_type_p.exit.thread, label %15

15:                                               ; preds = %convert_type_with_id.exit
  %16 = icmp eq i64 %12, 0
  %17 = and i64 %12, 6
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit8

rb_integer_type_p.exit8:                          ; preds = %15
  %20 = inttoptr i64 %12 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %.fr24 = freeze i64 %21
  %22 = and i64 %.fr24, 31
  %23 = icmp eq i64 %22, 10
  %spec.select = select i1 %23, i64 %12, i64 4
  br label %rb_integer_type_p.exit.thread

rb_integer_type_p.exit.thread:                    ; preds = %rb_integer_type_p.exit8, %rb_integer_type_p.exit.thread10, %15, %convert_type_with_id.exit, %1, %rb_integer_type_p.exit
  %.0 = phi i64 [ %0, %rb_integer_type_p.exit ], [ 4, %rb_integer_type_p.exit.thread10 ], [ %12, %convert_type_with_id.exit ], [ %spec.select, %rb_integer_type_p.exit8 ], [ %0, %1 ], [ 4, %15 ]
  ret i64 %.0
}

declare double @ruby_strtod(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @rb_errno_ptr() local_unnamed_addr #3

declare i64 @rb_enc_str_new_cstr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #3

declare void @rb_must_asciicompat(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: allocsize(1)
declare noalias nonnull ptr @rb_alloc_tmp_buffer(ptr noundef, i64 noundef) local_unnamed_addr #19

declare void @rb_free_tmp_buffer(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @convert_type_to_float_protected(i64 noundef %0) #2 {
  %2 = tail call i64 @rb_convert_type_with_id(i64 noundef %0, i32 noundef 4, ptr noundef nonnull @.str.20, i64 noundef 3393)
  ret i64 %2
}

declare i64 @rb_float_new_in_heap(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #20

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_raise_cstr_i(i64 noundef %0, i64 noundef %1) unnamed_addr #15 {
  %3 = tail call i64 @rb_exc_new_str(i64 noundef %0, i64 noundef %1) #24
  tail call void @rb_exc_raise(i64 noundef %3) #25
  unreachable
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_rational_num(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_rational_den(i64 noundef) local_unnamed_addr #14

declare i64 @rb_ivar_count(i64 noundef) local_unnamed_addr #3

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @inspect_obj(i64 noundef %0, i64 noundef returned %1, i32 noundef %2) #2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.167, i64 noundef 4) #24
  br label %7

6:                                                ; preds = %3
  tail call void @rb_ivar_foreach(i64 noundef %0, ptr noundef nonnull @inspect_i, i64 noundef %1) #24
  br label %7

7:                                                ; preds = %6, %4
  %8 = tail call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.9, i64 noundef 1) #24
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !24, !noalias !110
  %11 = and i64 %10, 8192
  %.not.i.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %13

13:                                               ; preds = %7
  %.sroa.2.0.copyload.i = load ptr, ptr %12, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %7, %13
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %13 ], [ %12, %7 ]
  store i8 35, ptr %.sroa.2.0.i, align 1, !tbaa !28
  ret i64 %1
}

declare void @rb_ivar_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @inspect_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = icmp eq i64 %1, 0
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
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
  %15 = trunc i64 %1 to i1
  br i1 %15, label %rb_class_of.exit, label %16

16:                                               ; preds = %14
  %17 = and i64 %1, 254
  %18 = icmp eq i64 %17, 12
  %spec.select.i = select i1 %18, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %8, %11, %12, %13, %14, %16
  %.0.in.i = phi ptr [ %10, %8 ], [ @rb_cNilClass, %12 ], [ @rb_cTrueClass, %13 ], [ @rb_cFalseClass, %11 ], [ @rb_cInteger, %14 ], [ %spec.select.i, %16 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !7
  %19 = icmp eq i64 %.0.i, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %rb_class_of.exit
  %21 = tail call i32 @rb_is_instance_id(i64 noundef %0) #29
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %39, label %22

22:                                               ; preds = %20
  %23 = inttoptr i64 %2 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !24, !noalias !113
  %25 = and i64 %24, 8192
  %.not.i.i = icmp eq i64 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %RSTRING_PTR.exit.thread

RSTRING_PTR.exit:                                 ; preds = %22
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = icmp eq i8 %27, 45
  br i1 %28, label %RSTRING_PTR.exit15, label %32

RSTRING_PTR.exit.thread:                          ; preds = %22
  %.sroa.2.0.copyload.i = load ptr, ptr %26, align 8
  %29 = load i8, ptr %.sroa.2.0.copyload.i, align 1, !tbaa !28
  %30 = icmp eq i8 %29, 45
  br i1 %30, label %RSTRING_PTR.exit15, label %32

RSTRING_PTR.exit15:                               ; preds = %RSTRING_PTR.exit.thread, %RSTRING_PTR.exit
  %.sroa.2.0.i14 = phi ptr [ %26, %RSTRING_PTR.exit ], [ %.sroa.2.0.copyload.i, %RSTRING_PTR.exit.thread ]
  store i8 35, ptr %.sroa.2.0.i14, align 1, !tbaa !28
  %31 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.168, i64 noundef 1) #24
  br label %34

32:                                               ; preds = %RSTRING_PTR.exit.thread, %RSTRING_PTR.exit
  %33 = tail call i64 @rb_str_cat(i64 noundef %2, ptr noundef nonnull @.str.169, i64 noundef 2) #24
  br label %34

34:                                               ; preds = %32, %RSTRING_PTR.exit15
  %35 = tail call i64 @rb_id2str(i64 noundef %0) #24
  %36 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.170, i64 noundef %35) #24
  %37 = tail call i64 @rb_inspect(i64 noundef %1)
  %38 = tail call i64 @rb_str_buf_append(i64 noundef %2, i64 noundef %37) #24
  br label %39

39:                                               ; preds = %20, %rb_class_of.exit, %34
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_is_instance_id(i64 noundef) local_unnamed_addr #16

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @rb_str_buf_append(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @rb_is_instance_name(i64 noundef) local_unnamed_addr #3

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_ivar_defined(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_f_sprintf(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_mod_module_exec(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_is_const_sym(i64 noundef) local_unnamed_addr #14

declare i64 @rb_const_missing(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_const_get(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_const_get_at(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @rb_string_value_ptr(ptr noundef) local_unnamed_addr #3

declare i64 @rb_check_id_cstr(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @QUOTE(i64 noundef %0) unnamed_addr #12 {
  %2 = tail call i64 @rb_str_quote_unprintable(i64 noundef %0) #24
  ret i64 %2
}

declare i64 @rb_str_subseq(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_intern(i64 noundef) local_unnamed_addr #3

declare i64 @rb_const_get_from(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_name_err_raise(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #15 {
  %4 = tail call i64 @rb_fstring_cstr(ptr noundef %0) #24
  tail call fastcc void @rb_name_err_raise_str(i64 noundef %4, i64 noundef %1, i64 noundef %2) #28
  unreachable
}

declare i64 @rb_str_quote_unprintable(i64 noundef) local_unnamed_addr #3

declare i64 @rb_fstring_cstr(ptr noundef) local_unnamed_addr #3

declare void @rb_const_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @rb_const_defined(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @rb_const_defined_at(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @rb_const_defined_from(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_const_source_location(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_const_source_location_at(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @rb_is_class_id(i64 noundef) local_unnamed_addr #16

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
  %4 = tail call i64 @rb_float_new_in_heap(double noundef 0x7FF0000000000000) #24
  ret i64 %4
}

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #3

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #3

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nounwind sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !20, i64 144}
!12 = !{!"RClass_and_rb_classext_t", !13, i64 0, !17, i64 32}
!13 = !{!"RClass", !14, i64 0, !8, i64 16, !15, i64 24}
!14 = !{!"RBasic", !8, i64 0, !8, i64 8}
!15 = !{!"p1 _ZTS11rb_id_table", !16, i64 0}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!"rb_classext_struct", !18, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !8, i64 40, !18, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !8, i64 80, !8, i64 88, !9, i64 96, !8, i64 104, !20, i64 112, !9, i64 116, !21, i64 117, !21, i64 117, !8, i64 120}
!18 = !{!"p1 long", !16, i64 0}
!19 = !{!"p1 _ZTS17rb_subclass_entry", !16, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!"_Bool", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS27rb_execution_context_struct", !16, i64 0}
!24 = !{!14, !8, i64 0}
!25 = !{!13, !8, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!9, !9, i64 0}
!29 = !{!30, !20, i64 16}
!30 = !{!"rb_shape", !15, i64 0, !8, i64 8, !20, i64 16, !20, i64 20, !9, i64 24, !9, i64 25, !20, i64 28, !31, i64 32}
!31 = !{!"p1 _ZTS13redblack_node", !16, i64 0}
!32 = !{!30, !9, i64 25}
!33 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!34 = !{!30, !20, i64 20}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = !{!30, !9, i64 24}
!38 = !{!"branch_weights", i32 -1686764, i32 1686764}
!39 = !{!"branch_weights", i32 1073205, i32 2146410443}
!40 = !{!"branch_weights", !"expected", i32 2146640266, i32 843382}
!41 = !{!"branch_weights", i32 2146410, i32 -2146410}
!42 = !{!"branch_weights", i32 4001, i32 1}
!43 = !{!44, !20, i64 20}
!44 = !{!"OnigEncodingTypeST", !16, i64 0, !45, i64 8, !20, i64 16, !20, i64 20, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !20, i64 128, !20, i64 132}
!45 = !{!"p1 omnipotent char", !16, i64 0}
!46 = !{!"branch_weights", i32 0, i32 -2147483648, i32 0, i32 0}
!47 = !{!12, !8, i64 72}
!48 = !{!12, !18, i64 80}
!49 = !{!12, !8, i64 136}
!50 = !{!12, !8, i64 112}
!51 = !{!13, !15, i64 24}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = !{!56, !57, i64 6}
!56 = !{!"conv_method_tbl", !9, i64 0, !57, i64 6}
!57 = !{!"short", !9, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"rbimpl_rstring_getmem: argument 0"}
!60 = distinct !{!60, !"rbimpl_rstring_getmem"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"rbimpl_rstring_getmem: argument 0"}
!63 = distinct !{!63, !"rbimpl_rstring_getmem"}
!64 = !{!65, !66, i64 16}
!65 = !{!"rb_execution_context_struct", !18, i64 0, !8, i64 8, !66, i64 16, !67, i64 24, !20, i64 32, !20, i64 36, !68, i64 40, !69, i64 48, !15, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !18, i64 88, !8, i64 96, !70, i64 104, !8, i64 112, !8, i64 120, !9, i64 128, !20, i64 129, !8, i64 136, !71, i64 144}
!66 = !{!"p1 _ZTS23rb_control_frame_struct", !16, i64 0}
!67 = !{!"p1 _ZTS9rb_vm_tag", !16, i64 0}
!68 = !{!"p1 _ZTS15rb_fiber_struct", !16, i64 0}
!69 = !{!"p1 _ZTS16rb_thread_struct", !16, i64 0}
!70 = !{!"p1 _ZTS19rb_trace_arg_struct", !16, i64 0}
!71 = !{!"", !18, i64 0, !18, i64 8, !8, i64 16, !9, i64 24}
!72 = !{!73, !18, i64 0}
!73 = !{!"rb_control_frame_struct", !18, i64 0, !18, i64 8, !74, i64 16, !8, i64 24, !18, i64 32, !16, i64 40, !16, i64 48}
!74 = !{!"p1 _ZTS14rb_iseq_struct", !16, i64 0}
!75 = !{!76, !77, i64 16}
!76 = !{!"RFloat", !14, i64 0, !77, i64 16}
!77 = !{!"double", !9, i64 0}
!78 = distinct !{!78, !27}
!79 = !{!20, !20, i64 0}
!80 = !{!45, !45, i64 0}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !27}
!84 = distinct !{!84, !27}
!85 = distinct !{!85, !27}
!86 = distinct !{!86, !27}
!87 = !{!88}
!88 = distinct !{!88, !89, !"rbimpl_rstring_getmem: argument 0"}
!89 = distinct !{!89, !"rbimpl_rstring_getmem"}
!90 = !{!91, !8, i64 16}
!91 = !{!"RString", !14, i64 0, !8, i64 16, !9, i64 24}
!92 = !{!18, !18, i64 0}
!93 = !{i64 2156380924}
!94 = !{!"branch_weights", i32 843382, i32 -2147483648, i32 2146640266}
!95 = !{!14, !8, i64 8}
!96 = distinct !{!96, !27}
!97 = distinct !{null, ptr @rb_is_class_id, ptr @rb_is_const_id, ptr @rb_is_instance_id}
!98 = distinct !{null, ptr @rb_is_class_name, ptr @rb_is_const_name, ptr @rb_is_instance_name}
!99 = distinct !{!99, !27}
!100 = distinct !{!100, !27}
!101 = distinct !{!101, !27}
!102 = distinct !{!102, !27}
!103 = distinct !{!103, !27}
!104 = distinct !{!104, !27}
!105 = !{!57, !57, i64 0}
!106 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!107 = !{i64 2156350661}
!108 = !{i64 2156352682, i64 2156352732, i64 2156352843, i64 2156356985, i64 2156357026, i64 2156357066, i64 2156357105, i64 2156357143, i64 2156357189, i64 2156357301, i64 2156357384, i64 2156357431, i64 2156357469, i64 2156357514, i64 2156357601, i64 2156357675, i64 2156357721, i64 2156357833, i64 2156357929, i64 2156357976, i64 2156358016, i64 2156358054, i64 2156358099, i64 2156358137, i64 2156358182, i64 2156358249, i64 2156358303, i64 2156358342, i64 2156358448, i64 2156358530, i64 2156358626, i64 2156358717, i64 2156358776, i64 2156358835, i64 2156358901, i64 2156359085, i64 2156359211, i64 2156359346, i64 2156359870, i64 2156359944, i64 2156360018, i64 2156360171, i64 2156360304, i64 2156360660, i64 2156360734, i64 2156360808, i64 2156360961, i64 2156361094, i64 2156361450, i64 2156361524, i64 2156361598, i64 2156361751, i64 2156361862, i64 2156362127, i64 2156362184, i64 2156362241, i64 2156362298, i64 2156362355, i64 2156362408, i64 2156362455}
!109 = !{i64 2156366987, i64 2156367165, i64 2156367294, i64 2156367358, i64 2156367426, i64 2156367508, i64 2156367568, i64 2156367607}
!110 = !{!111}
!111 = distinct !{!111, !112, !"rbimpl_rstring_getmem: argument 0"}
!112 = distinct !{!112, !"rbimpl_rstring_getmem"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"rbimpl_rstring_getmem: argument 0"}
!115 = distinct !{!115, !"rbimpl_rstring_getmem"}
