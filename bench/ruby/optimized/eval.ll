; ModuleID = 'bench/ruby/original/eval.ll'
source_filename = "bench/ruby/original/eval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_vm_tag = type { i64, i64, [5 x ptr], ptr, i32, i32 }
%struct.rb_trace_arg_struct = type { i32, ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.rb_ensure_list = type { ptr, %struct.rb_ensure_entry }
%struct.rb_ensure_entry = type { i64, ptr, i64 }
%struct.refinement_import_methods_arg = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@underline = internal constant [7 x i8] c"\1B[1;4m\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"unhandled exception\00", align 1
@reset = internal constant [4 x i8] c"\1B[m\00", align 1
@bold = internal constant [5 x i8] c"\1B[1m\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"circular causes\00", align 1
@ruby_static_id_cause = external local_unnamed_addr global i64, align 8
@rb_backtrace_length_limit = external local_unnamed_addr global i64, align 8
@rb_error_write.traceback = internal constant [36 x i8] c"Traceback (most recent call last):\0A\00", align 16
@.str.6 = private unnamed_addr constant [42 x i8] c"undefined method '%1$s' for module '%2$s'\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"undefined method '%1$s' for class '%2$s'\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"undefined private method '%1$s' for module '%2$s'\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"undefined private method '%1$s' for class '%2$s'\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"undefined protected method '%1$s' for module '%2$s'\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"undefined protected method '%1$s' for class '%2$s'\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"method '%1$s' for module '%2$s' is \00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"method '%1$s' for class '%2$s' is \00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"method '%1$s' for module '%2$s' is private\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"method '%1$s' for class '%2$s' is private\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"method '%1$s' for module '%2$s' is protected\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"method '%1$s' for class '%2$s' is protected\00", align 1
@ephemeral_end_procs = internal global ptr null, align 8
@end_procs = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"at_exit\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"can't modify frozen %s: %li\0B\00", align 1
@rb_eInterrupt = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [38 x i8] c"only cause is given with no arguments\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"Unknown longjmp status %d\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"no block given\00", align 1
@rb_eStandardError = external local_unnamed_addr global i64, align 8
@rb_refinement_module_get_refined_class.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.28 = private unnamed_addr constant [18 x i8] c"__refined_class__\00", align 1
@rb_eException = external local_unnamed_addr global i64, align 8
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"assigning non-exception to $!\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"$@\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"$!\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"raise\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"global_variables\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"__method__\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"__callee__\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"__dir__\00", align 1
@rb_cModule = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"prepend\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"append_features\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"extend_object\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"prepend_features\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"refine\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"using\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"refinements\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"used_modules\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"used_refinements\00", align 1
@rb_cClass = external local_unnamed_addr global i64, align 8
@rb_cRefinement = external local_unnamed_addr global i64, align 8
@.str.48 = private unnamed_addr constant [15 x i8] c"import_methods\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"refined_class\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"module_function\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"nesting\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"constants\00", align 1
@rb_mKernel = external local_unnamed_addr global i64, align 8
@.str.54 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"trace_var\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"untrace_var\00", align 1
@rb_eFatal = external local_unnamed_addr global i64, align 8
@.str.57 = private unnamed_addr constant [20 x i8] c"exception reentered\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"machine stack overflow in critical region\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"signo\00", align 1
@ruby_static_id_signo = hidden local_unnamed_addr global i64 0, align 8
@.str.60 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@ruby_static_id_status = hidden local_unnamed_addr global i64 0, align 8
@rb_eLocalJumpError = dso_local local_unnamed_addr global i64 0, align 8
@rb_eSysStackError = dso_local local_unnamed_addr global i64 0, align 8
@rb_eThreadError = dso_local local_unnamed_addr global i64 0, align 8
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@.str.61 = private unnamed_addr constant [21 x i8] c"\09 ... %ld levels...\0A\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"%*ld: \00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"from %li\0B\0A\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"%li\0B: \00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"%li\0B:%d:in '%li\0B': \00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"%li\0B:%d: \00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"highlight\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"called without a block\00", align 1
@ruby_current_vm_ptr = external local_unnamed_addr global ptr, align 8
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@.str.71 = private unnamed_addr constant [19 x i8] c"unexpected return\0A\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"unexpected next\0A\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"unexpected break\0A\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"unexpected redo\0A\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"retry outside of rescue clause\0A\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"unexpected throw\0A\00", align 1
@rb_eSystemExit = external local_unnamed_addr global i64, align 8
@rb_eSignal = external local_unnamed_addr global i64, align 8
@rb_eSystemCallError = external local_unnamed_addr global i64, align 8
@.str.77 = private unnamed_addr constant [26 x i8] c"exception object expected\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"Exception '%li\0B' at %s:%d - %li\0B\0A\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"Exception '%li\0B' at %s - %li\0B\0A\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"Exception '%li\0B' - %li\0B\0A\00", align 1
@ruby_raise_semaphore = external global i16, section ".probes", align 2
@set_backtrace.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.81 = private unnamed_addr constant [14 x i8] c"set_backtrace\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"*:\00", align 1
@extract_raise_opts.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.83 = private unnamed_addr constant [6 x i8] c"cause\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"exception class/object expected\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"$! not set\00", align 1
@rb_mod_include.rbimpl_id = internal unnamed_addr global i64 0, align 8
@rb_mod_include.rbimpl_id.86 = internal unnamed_addr global i64 0, align 8
@.str.87 = private unnamed_addr constant [9 x i8] c"included\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"Refinement#include has been removed\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"Cannot include refinement\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"Refinement#prepend has been removed\00", align 1
@rb_mod_prepend.rbimpl_id = internal unnamed_addr global i64 0, align 8
@rb_mod_prepend.rbimpl_id.91 = internal unnamed_addr global i64 0, align 8
@.str.92 = private unnamed_addr constant [10 x i8] c"prepended\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"Cannot prepend refinement\00", align 1
@.str.94 = private unnamed_addr constant [46 x i8] c"can't pass a Proc as a block to Module#refine\00", align 1
@rb_mod_refine.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.95 = private unnamed_addr constant [16 x i8] c"__refinements__\00", align 1
@rb_mod_refine.rbimpl_id.96 = internal unnamed_addr global i64 0, align 8
@.str.97 = private unnamed_addr constant [26 x i8] c"__activated_refinements__\00", align 1
@rb_mod_refine.rbimpl_id.98 = internal unnamed_addr global i64 0, align 8
@rb_mod_refine.rbimpl_id.99 = internal unnamed_addr global i64 0, align 8
@.str.100 = private unnamed_addr constant [15 x i8] c"__defined_at__\00", align 1
@.str.101 = private unnamed_addr constant [52 x i8] c"wrong argument type %li\0B (expected Class or Module)\00", align 1
@rb_cBasicObject = external local_unnamed_addr global i64, align 8
@.str.104 = private unnamed_addr constant [41 x i8] c"Module#using is not permitted in methods\00", align 1
@.str.105 = private unnamed_addr constant [35 x i8] c"Module#using is not called on self\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"Module#\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c", maybe for Module.new\00", align 1
@.str.108 = private unnamed_addr constant [40 x i8] c"%susing doesn't call the given block%s.\00", align 1
@.str.109 = private unnamed_addr constant [41 x i8] c"wrong argument type %s (expected Module)\00", align 1
@using_module_recursive.rbimpl_id = internal unnamed_addr global i64 0, align 8
@mod_refinements.rbimpl_id = internal unnamed_addr global i64 0, align 8
@rb_mod_s_used_modules.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.111 = private unnamed_addr constant [5 x i8] c"uniq\00", align 1
@used_modules_i.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.112 = private unnamed_addr constant [79 x i8] c"%li\0B has ancestors, but Refinement#import_methods doesn't import their methods\00", align 1
@.str.113 = private unnamed_addr constant [67 x i8] c"Can't import method which is not defined with Ruby code: %li\0B#%li\0B\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"3.4\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"Refinement#refined_class\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"Refinement#target\00", align 1
@.str.117 = private unnamed_addr constant [69 x i8] c"main.include in the wrapped load is effective only in wrapper module\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@.str.118 = private unnamed_addr constant [41 x i8] c"main.using is permitted only at toplevel\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"main.\00", align 1
@rb_obj_extend.rbimpl_id = internal unnamed_addr global i64 0, align 8
@rb_obj_extend.rbimpl_id.120 = internal unnamed_addr global i64 0, align 8
@.str.121 = private unnamed_addr constant [9 x i8] c"extended\00", align 1
@.str.122 = private unnamed_addr constant [37 x i8] c"Cannot extend object with refinement\00", align 1
@switch.table.rb_print_undef = private unnamed_addr constant [4 x i64] [i64 40, i64 40, i64 48, i64 50], align 8
@switch.table.rb_print_undef.26 = private unnamed_addr constant [4 x i64] [i64 41, i64 41, i64 49, i64 51], align 8
@switch.table.rb_print_undef.27 = private unnamed_addr constant [4 x ptr] [ptr @.str.7, ptr @.str.7, ptr @.str.9, ptr @.str.11], align 8
@switch.table.rb_print_undef.28 = private unnamed_addr constant [4 x ptr] [ptr @.str.6, ptr @.str.6, ptr @.str.8, ptr @.str.10], align 8
@switch.table.rb_print_inaccessible = private unnamed_addr constant [4 x i64] [i64 34, i64 34, i64 41, i64 43], align 8
@switch.table.rb_print_inaccessible.29 = private unnamed_addr constant [4 x i64] [i64 35, i64 35, i64 42, i64 44], align 8
@switch.table.rb_print_inaccessible.30 = private unnamed_addr constant [4 x ptr] [ptr @.str.13, ptr @.str.13, ptr @.str.15, ptr @.str.17], align 8
@switch.table.rb_print_inaccessible.31 = private unnamed_addr constant [4 x ptr] [ptr @.str.12, ptr @.str.12, ptr @.str.14, ptr @.str.16], align 8

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_decorate_message(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %4, align 8
  %6 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str, i64 noundef 0) #9
  %7 = icmp eq i64 %1, 4
  br i1 %7, label %rb_enc_asciicompat.exit.thread, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @rb_enc_get(i64 noundef %1) #9
  %10 = getelementptr i8, ptr %9, i64 20
  %.val.i = load i32, ptr %10, align 4
  %.not.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i, label %rb_enc_asciicompat.exit, label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit:                          ; preds = %8
  %11 = tail call i32 @rb_enc_dummy_p(ptr noundef nonnull readonly %9) #27
  %.not3.i = icmp eq i32 %11, 0
  br i1 %.not3.i, label %12, label %rb_enc_asciicompat.exit.thread

12:                                               ; preds = %rb_enc_asciicompat.exit
  %13 = inttoptr i64 %1 to ptr
  %14 = load i64, ptr %13, align 8, !noalias !7
  %15 = and i64 %14, 8192
  %.not.i.i = icmp eq i64 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %17

17:                                               ; preds = %12
  %.sroa.2.0.copyload.i = load ptr, ptr %16, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %12, %17
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %17 ], [ %16, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load i64, ptr %18, align 8
  br label %rb_enc_asciicompat.exit.thread

rb_enc_asciicompat.exit.thread:                   ; preds = %8, %3, %rb_enc_asciicompat.exit, %RSTRING_PTR.exit
  %.0137 = phi ptr [ %9, %RSTRING_PTR.exit ], [ null, %rb_enc_asciicompat.exit ], [ null, %3 ], [ null, %8 ]
  %.0135 = phi i64 [ %19, %RSTRING_PTR.exit ], [ 0, %rb_enc_asciicompat.exit ], [ 0, %3 ], [ 0, %8 ]
  %.0 = phi ptr [ %.sroa.2.0.i, %RSTRING_PTR.exit ], [ @.str, %rb_enc_asciicompat.exit ], [ @.str, %3 ], [ @.str, %8 ]
  %20 = load i64, ptr @rb_eRuntimeError, align 8
  %21 = icmp eq i64 %0, %20
  %22 = icmp eq i64 %.0135, 0
  %or.cond = select i1 %21, i1 %22, i1 false
  br i1 %or.cond, label %23, label %33

23:                                               ; preds = %rb_enc_asciicompat.exit.thread
  %.not150 = icmp eq i32 %2, 0
  %24 = icmp eq i64 %6, 4
  br i1 %.not150, label %26, label %25

25:                                               ; preds = %23
  br i1 %24, label %28, label %29

26:                                               ; preds = %23
  br i1 %24, label %.thread217, label %.thread200.thread

.thread200.thread:                                ; preds = %26
  %27 = tail call i64 @rb_str_cat(i64 noundef %6, ptr noundef nonnull @.str.1, i64 noundef 19) #9
  br label %.thread178

.thread217:                                       ; preds = %26
  tail call void @rb_write_error2(ptr noundef nonnull @.str.1, i64 noundef 19) #9
  br label %.thread178

28:                                               ; preds = %25
  tail call void @rb_write_error(ptr noundef nonnull @underline) #9
  tail call void @rb_write_error2(ptr noundef nonnull @.str.1, i64 noundef 19) #9
  tail call void @rb_write_error(ptr noundef nonnull @reset) #9
  br label %.thread178

29:                                               ; preds = %25
  %30 = tail call i64 @rb_str_cat_cstr(i64 noundef %6, ptr noundef nonnull @underline) #9
  %31 = tail call i64 @rb_str_cat(i64 noundef %6, ptr noundef nonnull @.str.1, i64 noundef 19) #9
  %32 = tail call i64 @rb_str_cat_cstr(i64 noundef %6, ptr noundef nonnull @reset) #9
  br label %.thread178

33:                                               ; preds = %rb_enc_asciicompat.exit.thread
  %34 = tail call i64 @rb_class_name(i64 noundef %0) #9
  %.not149 = icmp eq i32 %2, 0
  br i1 %22, label %35, label %45

35:                                               ; preds = %33
  %36 = icmp eq i64 %6, 4
  br i1 %.not149, label %38, label %37

37:                                               ; preds = %35
  br i1 %36, label %40, label %41

38:                                               ; preds = %35
  br i1 %36, label %.thread218, label %.thread202.thread

.thread202.thread:                                ; preds = %38
  %39 = tail call i64 @rb_str_concat(i64 noundef %6, i64 noundef %34) #9
  br label %.thread178

.thread218:                                       ; preds = %38
  tail call void @rb_write_error_str(i64 noundef %34) #9
  br label %.thread178

40:                                               ; preds = %37
  tail call void @rb_write_error(ptr noundef nonnull @underline) #9
  tail call void @rb_write_error_str(i64 noundef %34) #9
  tail call void @rb_write_error(ptr noundef nonnull @reset) #9
  br label %.thread178

41:                                               ; preds = %37
  %42 = tail call i64 @rb_str_cat_cstr(i64 noundef %6, ptr noundef nonnull @underline) #9
  %43 = tail call i64 @rb_str_concat(i64 noundef %6, i64 noundef %34) #9
  %44 = tail call i64 @rb_str_cat_cstr(i64 noundef %6, ptr noundef nonnull @reset) #9
  br label %.thread178

45:                                               ; preds = %33
  br i1 %.not149, label %51, label %46

46:                                               ; preds = %45
  %47 = icmp eq i64 %6, 4
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void @rb_write_error(ptr noundef nonnull @bold) #9
  br label %51

49:                                               ; preds = %46
  %50 = tail call i64 @rb_str_cat_cstr(i64 noundef %6, ptr noundef nonnull @bold) #9
  br label %51

51:                                               ; preds = %48, %49, %45
  %52 = inttoptr i64 %34 to ptr
  %53 = load i64, ptr %52, align 8, !noalias !10
  %54 = and i64 %53, 8192
  %.not.i.i152 = icmp eq i64 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  br i1 %.not.i.i152, label %RSTRING_PTR.exit155, label %56

56:                                               ; preds = %51
  %.sroa.2.0.copyload.i153 = load ptr, ptr %55, align 8
  br label %RSTRING_PTR.exit155

RSTRING_PTR.exit155:                              ; preds = %51, %56
  %.sroa.2.0.i154 = phi ptr [ %.sroa.2.0.copyload.i153, %56 ], [ %55, %51 ]
  %57 = load i8, ptr %.sroa.2.0.i154, align 1
  %58 = icmp eq i8 %57, 35
  %spec.select = select i1 %58, i64 0, i64 %34
  %59 = tail call ptr @memchr(ptr noundef %.0, i32 noundef 10, i64 noundef %.0135) #27
  %.not143 = icmp eq ptr %59, null
  %60 = icmp eq i64 %6, 4
  br i1 %.not143, label %70, label %61

61:                                               ; preds = %RSTRING_PTR.exit155
  %62 = ptrtoint ptr %59 to i64
  %63 = ptrtoint ptr %.0 to i64
  %64 = sub i64 %62, %63
  br i1 %60, label %65, label %66

65:                                               ; preds = %61
  tail call void @rb_write_error2(ptr noundef %.0, i64 noundef %64) #9
  br label %68

66:                                               ; preds = %61
  %67 = tail call i64 @rb_enc_str_buf_cat(i64 noundef %6, ptr noundef %.0, i64 noundef %64, ptr noundef %.0137) #9
  br label %68

68:                                               ; preds = %66, %65
  %69 = getelementptr i8, ptr %59, i64 1
  br label %73

70:                                               ; preds = %RSTRING_PTR.exit155
  br i1 %60, label %.thread160, label %71

71:                                               ; preds = %70
  %72 = tail call i64 @rb_str_concat(i64 noundef %6, i64 noundef %1) #9
  br label %73

73:                                               ; preds = %71, %68
  %.0132 = phi ptr [ %69, %68 ], [ null, %71 ]
  %.not144 = icmp eq i64 %spec.select, 0
  br i1 %.not144, label %87, label %74

.thread160:                                       ; preds = %70
  tail call void @rb_write_error_str(i64 noundef %1) #9
  %.not144162 = icmp eq i64 %spec.select, 0
  br i1 %.not144162, label %.thread178, label %76

74:                                               ; preds = %73
  %75 = icmp eq i64 %6, 4
  br i1 %75, label %76, label %.thread204

76:                                               ; preds = %74, %.thread160
  %.0132163168 = phi ptr [ %.0132, %74 ], [ null, %.thread160 ]
  tail call void @rb_write_error2(ptr noundef nonnull @.str.2, i64 noundef 2) #9
  br i1 %.not149, label %.thread185, label %80

.thread204:                                       ; preds = %74
  %77 = tail call i64 @rb_str_cat(i64 noundef %6, ptr noundef nonnull @.str.2, i64 noundef 2) #9
  br i1 %.not149, label %.thread176.thread, label %.thread177

.thread176.thread:                                ; preds = %.thread204
  %78 = tail call i64 @rb_str_concat(i64 noundef %6, i64 noundef %spec.select) #9
  %79 = tail call i64 @rb_str_cat(i64 noundef %6, ptr noundef nonnull @.str.3, i64 noundef 1) #9
  br label %87

.thread185:                                       ; preds = %76
  tail call void @rb_write_error_str(i64 noundef %spec.select) #9
  tail call void @rb_write_error2(ptr noundef nonnull @.str.3, i64 noundef 1) #9
  br label %87

80:                                               ; preds = %76
  tail call void @rb_write_error(ptr noundef nonnull @underline) #9
  tail call void @rb_write_error_str(i64 noundef %spec.select) #9
  tail call void @rb_write_error(ptr noundef nonnull @reset) #9
  tail call void @rb_write_error(ptr noundef nonnull @bold) #9
  tail call void @rb_write_error2(ptr noundef nonnull @.str.3, i64 noundef 1) #9
  tail call void @rb_write_error(ptr noundef nonnull @reset) #9
  br label %87

.thread177:                                       ; preds = %.thread204
  %81 = tail call i64 @rb_str_cat_cstr(i64 noundef %6, ptr noundef nonnull @underline) #9
  %82 = tail call i64 @rb_str_concat(i64 noundef %6, i64 noundef %spec.select) #9
  %83 = tail call i64 @rb_str_cat_cstr(i64 noundef %6, ptr noundef nonnull @reset) #9
  %84 = tail call i64 @rb_str_cat_cstr(i64 noundef %6, ptr noundef nonnull @bold) #9
  %85 = tail call i64 @rb_str_cat(i64 noundef %6, ptr noundef nonnull @.str.3, i64 noundef 1) #9
  %86 = tail call i64 @rb_str_cat_cstr(i64 noundef %6, ptr noundef nonnull @reset) #9
  br label %87

87:                                               ; preds = %.thread176.thread, %.thread185, %.thread177, %80, %73
  %.0132164 = phi ptr [ %.0132, %.thread177 ], [ %.0132163168, %80 ], [ %.0132, %73 ], [ %.0132163168, %.thread185 ], [ %.0132, %.thread176.thread ]
  %.not145 = icmp eq ptr %.0132164, null
  br i1 %.not145, label %.thread178, label %88

88:                                               ; preds = %87
  %89 = getelementptr i8, ptr %.0, i64 %.0135
  %90 = icmp ugt ptr %89, %.0132164
  br i1 %90, label %91, label %.thread178

91:                                               ; preds = %88
  br i1 %.not149, label %92, label %101

92:                                               ; preds = %91
  %93 = icmp eq i64 %6, 4
  %94 = ptrtoint ptr %89 to i64
  %95 = ptrtoint ptr %.0132164 to i64
  %96 = sub i64 %94, %95
  br i1 %93, label %97, label %98

97:                                               ; preds = %92
  tail call void @rb_write_error2(ptr noundef nonnull @.str.4, i64 noundef 1) #9
  tail call void @rb_write_error2(ptr noundef nonnull %.0132164, i64 noundef %96) #9
  br label %.thread178

98:                                               ; preds = %92
  %99 = tail call i64 @rb_str_cat(i64 noundef %6, ptr noundef nonnull @.str.4, i64 noundef 1) #9
  %100 = tail call i64 @rb_enc_str_buf_cat(i64 noundef %6, ptr noundef nonnull %.0132164, i64 noundef %96, ptr noundef %.0137) #9
  br label %.thread178

101:                                              ; preds = %91
  %102 = ptrtoint ptr %.0132164 to i64
  %103 = ptrtoint ptr %.0 to i64
  %.neg = add i64 %.0135, %103
  %104 = sub i64 %.neg, %102
  %105 = icmp eq i64 %6, 4
  %106 = icmp sgt i64 %104, 0
  br i1 %105, label %107, label %.thread216

107:                                              ; preds = %101
  tail call void @rb_write_error2(ptr noundef nonnull @.str.4, i64 noundef 1) #9
  br i1 %106, label %.lr.ph.split.us, label %.thread178

.thread216:                                       ; preds = %101
  %108 = tail call i64 @rb_str_cat(i64 noundef %6, ptr noundef nonnull @.str.4, i64 noundef 1) #9
  br i1 %106, label %.lr.ph.split, label %.thread178

.lr.ph.split.us:                                  ; preds = %107, %.critedge.us
  %.1189.us = phi ptr [ %120, %.critedge.us ], [ %.0132164, %107 ]
  %.1136188.us = phi i64 [ %127, %.critedge.us ], [ %104, %107 ]
  %109 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.1189.us, i32 noundef 10, i64 noundef %.1136188.us) #27
  %.not146.us = icmp eq ptr %109, null
  %110 = icmp ugt ptr %109, %.1189.us
  %or.cond151.us = or i1 %.not146.us, %110
  br i1 %or.cond151.us, label %111, label %.lr.ph.split.us._crit_edge

.lr.ph.split.us._crit_edge:                       ; preds = %.lr.ph.split.us
  %.pre = ptrtoint ptr %109 to i64
  %.pre194 = ptrtoint ptr %.1189.us to i64
  br label %116

111:                                              ; preds = %.lr.ph.split.us
  tail call void @rb_write_error(ptr noundef nonnull @bold) #9
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %.1189.us to i64
  %114 = sub i64 %112, %113
  %115 = select i1 %.not146.us, i64 %.1136188.us, i64 %114
  tail call void @rb_write_error2(ptr noundef %.1189.us, i64 noundef %115) #9
  tail call void @rb_write_error(ptr noundef nonnull @reset) #9
  br i1 %.not146.us, label %.thread178, label %116

116:                                              ; preds = %.lr.ph.split.us._crit_edge, %111
  %.pre-phi195 = phi i64 [ %.pre194, %.lr.ph.split.us._crit_edge ], [ %113, %111 ]
  %.pre-phi = phi i64 [ %.pre, %.lr.ph.split.us._crit_edge ], [ %112, %111 ]
  %.neg147.us = sub i64 %.pre-phi195, %.pre-phi
  %117 = getelementptr i8, ptr %109, i64 %.neg147.us
  %118 = getelementptr i8, ptr %117, i64 %.1136188.us
  br label %119

119:                                              ; preds = %122, %116
  %.1133.us = phi ptr [ %109, %116 ], [ %120, %122 ]
  %120 = getelementptr i8, ptr %.1133.us, i64 1
  %121 = icmp ult ptr %120, %118
  br i1 %121, label %122, label %.critedge.us

122:                                              ; preds = %119
  %123 = load i8, ptr %120, align 1
  %124 = icmp eq i8 %123, 10
  br i1 %124, label %119, label %.critedge.us, !llvm.loop !13

.critedge.us:                                     ; preds = %122, %119
  %125 = ptrtoint ptr %120 to i64
  %126 = sub i64 %125, %.pre-phi
  tail call void @rb_write_error2(ptr noundef %109, i64 noundef %126) #9
  %.neg148.us = add i64 %.1136188.us, %.pre-phi195
  %127 = sub i64 %.neg148.us, %125
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %.lr.ph.split.us, label %.thread178, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.thread216, %.critedge
  %.1189 = phi ptr [ %143, %.critedge ], [ %.0132164, %.thread216 ]
  %.1136188 = phi i64 [ %151, %.critedge ], [ %104, %.thread216 ]
  %129 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) %.1189, i32 noundef 10, i64 noundef %.1136188) #27
  %.not146 = icmp eq ptr %129, null
  %130 = icmp ugt ptr %129, %.1189
  %or.cond151 = or i1 %.not146, %130
  br i1 %or.cond151, label %131, label %.lr.ph.split._crit_edge

.lr.ph.split._crit_edge:                          ; preds = %.lr.ph.split
  %.pre196 = ptrtoint ptr %129 to i64
  %.pre198 = ptrtoint ptr %.1189 to i64
  br label %139

131:                                              ; preds = %.lr.ph.split
  %132 = tail call i64 @rb_str_cat_cstr(i64 noundef %6, ptr noundef nonnull @bold) #9
  %133 = ptrtoint ptr %129 to i64
  %134 = ptrtoint ptr %.1189 to i64
  %135 = sub i64 %133, %134
  %136 = select i1 %.not146, i64 %.1136188, i64 %135
  %137 = tail call i64 @rb_enc_str_buf_cat(i64 noundef %6, ptr noundef %.1189, i64 noundef %136, ptr noundef %.0137) #9
  %138 = tail call i64 @rb_str_cat_cstr(i64 noundef %6, ptr noundef nonnull @reset) #9
  br i1 %.not146, label %.thread178, label %139

139:                                              ; preds = %.lr.ph.split._crit_edge, %131
  %.pre-phi199 = phi i64 [ %.pre198, %.lr.ph.split._crit_edge ], [ %134, %131 ]
  %.pre-phi197 = phi i64 [ %.pre196, %.lr.ph.split._crit_edge ], [ %133, %131 ]
  %.neg147 = sub i64 %.pre-phi199, %.pre-phi197
  %140 = getelementptr i8, ptr %129, i64 %.neg147
  %141 = getelementptr i8, ptr %140, i64 %.1136188
  br label %142

142:                                              ; preds = %145, %139
  %.1133 = phi ptr [ %129, %139 ], [ %143, %145 ]
  %143 = getelementptr i8, ptr %.1133, i64 1
  %144 = icmp ult ptr %143, %141
  br i1 %144, label %145, label %.critedge

145:                                              ; preds = %142
  %146 = load i8, ptr %143, align 1
  %147 = icmp eq i8 %146, 10
  br i1 %147, label %142, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %142, %145
  %148 = ptrtoint ptr %143 to i64
  %149 = sub i64 %148, %.pre-phi197
  %150 = tail call i64 @rb_enc_str_buf_cat(i64 noundef %6, ptr noundef %129, i64 noundef %149, ptr noundef %.0137) #9
  %.neg148 = add i64 %.1136188, %.pre-phi199
  %151 = sub i64 %.neg148, %148
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %.lr.ph.split, label %.thread178, !llvm.loop !15

.thread178:                                       ; preds = %.critedge, %131, %.critedge.us, %111, %.thread202.thread, %.thread218, %.thread200.thread, %.thread217, %.thread216, %107, %.thread160, %40, %41, %98, %97, %88, %87, %29, %28
  store ptr %4, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #9, !srcloc !16
  %153 = load ptr, ptr %5, align 8
  %154 = load volatile i64, ptr %153, align 8
  ret i64 %6
}

declare ptr @rb_enc_get(i64 noundef) local_unnamed_addr #1

declare void @rb_write_error2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_write_error(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_class_name(i64 noundef) local_unnamed_addr #1

declare void @rb_write_error_str(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_concat(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_enc_str_buf_cat(i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_exc_check_circular_cause(i64 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %9, %1
  %.03 = phi i64 [ 0, %1 ], [ %.1, %9 ]
  %.0 = phi i64 [ %0, %1 ], [ %12, %9 ]
  %.not.i = icmp eq i64 %.03, 0
  br i1 %.not.i, label %3, label %6

3:                                                ; preds = %2
  %4 = tail call i64 @rb_ident_hash_new() #9
  %5 = tail call i64 @rb_obj_hide(i64 noundef %4) #9
  br label %6

6:                                                ; preds = %3, %2
  %.1 = phi i64 [ %5, %3 ], [ %.03, %2 ]
  %7 = tail call i64 @rb_hash_has_key(i64 noundef %.1, i64 noundef %.0) #9
  %.not9.i = icmp eq i64 %7, 0
  br i1 %.not9.i, label %9, label %shown_cause_p.exit

shown_cause_p.exit:                               ; preds = %6
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.5) #22
  unreachable

9:                                                ; preds = %6
  %10 = tail call i64 @rb_hash_aset(i64 noundef %.1, i64 noundef %.0, i64 noundef 20) #9
  %11 = load i64, ptr @ruby_static_id_cause, align 8
  %12 = tail call i64 @rb_attr_get(i64 noundef %.0, i64 noundef %11) #9
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %14, label %2, !llvm.loop !17

14:                                               ; preds = %9
  ret void
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_error_write(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [43 x i8], align 16
  store i64 0, ptr %9, align 8
  %11 = load i64, ptr @rb_backtrace_length_limit, align 8
  %12 = icmp eq i64 %0, 4
  br i1 %12, label %47, label %13

13:                                               ; preds = %7
  %14 = icmp eq i64 %2, 36
  %spec.store.select = select i1 %14, i64 4, i64 %2
  %15 = and i64 %0, 7
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %0, 0
  %18 = or i1 %17, %16
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = inttoptr i64 %0 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %rb_class_of.exit

22:                                               ; preds = %13
  switch i64 %0, label %24 [
    i64 0, label %rb_class_of.exit
    i64 20, label %23
  ]

23:                                               ; preds = %22
  br label %rb_class_of.exit

24:                                               ; preds = %22
  %25 = and i64 %0, 1
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %26, label %rb_class_of.exit

26:                                               ; preds = %24
  %27 = and i64 %0, 254
  %28 = icmp eq i64 %27, 12
  %spec.select.i = select i1 %28, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %19, %22, %23, %24, %26
  %.0.in.i = phi ptr [ @rb_cTrueClass, %23 ], [ %21, %19 ], [ @rb_cFalseClass, %22 ], [ @rb_cInteger, %24 ], [ %spec.select.i, %26 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  store volatile i64 %.0.i, ptr %8, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %43, label %29

29:                                               ; preds = %rb_class_of.exit
  %30 = and i64 %5, -5
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  store i32 1831951131, ptr %10, align 16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %33, ptr noundef nonnull align 16 dereferenceable(9) @rb_error_write.traceback, i64 9, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %34, ptr noundef nonnull align 1 dereferenceable(3) @reset, i64 3, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %35, ptr noundef nonnull readonly align 1 dereferenceable(26) getelementptr inbounds nuw (i8, ptr @rb_error_write.traceback, i64 9), i64 26, i1 false)
  br label %36

36:                                               ; preds = %32, %29
  %.049 = phi ptr [ %10, %32 ], [ @rb_error_write.traceback, %29 ]
  %.0 = phi i64 [ 42, %32 ], [ 35, %29 ]
  %37 = icmp eq i64 %3, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @rb_write_error2(ptr noundef nonnull %.049, i64 noundef %.0) #9
  br label %41

39:                                               ; preds = %36
  %40 = call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull %.049, i64 noundef %.0) #9
  br label %41

41:                                               ; preds = %39, %38
  call fastcc void @show_cause(i64 noundef %0, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %11, ptr noundef %9)
  %.0..0..0..0.16 = load volatile i64, ptr %8, align 8
  call fastcc void @print_backtrace(i64 noundef %.0..0..0..0.16, i64 noundef %spec.store.select, i64 noundef %3, i32 noundef 1, i64 noundef %11)
  %.0..0..0..0.17 = load volatile i64, ptr %8, align 8
  %42 = zext i1 %31 to i32
  call fastcc void @print_errinfo(i64 noundef %.0..0..0..0.17, i64 noundef %spec.store.select, i64 noundef %1, i64 noundef %3, i32 noundef %42)
  br label %47

43:                                               ; preds = %rb_class_of.exit
  %.0..0..0..0.18 = load volatile i64, ptr %8, align 8
  %44 = and i64 %5, -5
  %45 = icmp ne i64 %44, 0
  %46 = zext i1 %45 to i32
  tail call fastcc void @print_errinfo(i64 noundef %.0..0..0..0.18, i64 noundef %spec.store.select, i64 noundef %1, i64 noundef %3, i32 noundef %46)
  %.0..0..0..0.19 = load volatile i64, ptr %8, align 8
  tail call fastcc void @print_backtrace(i64 noundef %.0..0..0..0.19, i64 noundef %spec.store.select, i64 noundef %3, i32 noundef 0, i64 noundef %11)
  call fastcc void @show_cause(i64 noundef %0, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef 0, i64 noundef %11, ptr noundef %9)
  br label %47

47:                                               ; preds = %7, %43, %41
  ret void
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @show_cause(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr nocapture noundef nonnull %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = load i64, ptr @ruby_static_id_cause, align 8
  %10 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %9) #9
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %common.ret79, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = and i64 %3, -5
  %13 = icmp ne i64 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %.lr.ph, %tailrecurse
  %16 = phi i64 [ %10, %.lr.ph ], [ %46, %tailrecurse ]
  %.tr5057 = phi i64 [ %4, %.lr.ph ], [ 0, %tailrecurse ]
  %17 = load i64, ptr @rb_eException, align 8
  %18 = tail call i64 @rb_obj_is_kind_of(i64 noundef %16, i64 noundef %17) #9
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %common.ret79, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %21, label %24

21:                                               ; preds = %19
  %22 = tail call i64 @rb_ident_hash_new() #9
  %23 = tail call i64 @rb_obj_hide(i64 noundef %22) #9
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %21, %19
  %.0.i = phi i64 [ %20, %19 ], [ %23, %21 ]
  %25 = tail call i64 @rb_hash_has_key(i64 noundef %.0.i, i64 noundef %16) #9
  %.not9.i = icmp eq i64 %25, 0
  br i1 %.not9.i, label %26, label %common.ret79

26:                                               ; preds = %24
  %27 = tail call i64 @rb_hash_aset(i64 noundef %.0.i, i64 noundef %16, i64 noundef 20) #9
  %28 = and i64 %16, 7
  %29 = icmp ne i64 %28, 0
  %30 = icmp eq i64 %16, 0
  %31 = or i1 %30, %29
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = inttoptr i64 %16 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %rb_class_of.exit

35:                                               ; preds = %26
  switch i64 %16, label %37 [
    i64 0, label %rb_class_of.exit
    i64 20, label %36
  ]

36:                                               ; preds = %35
  br label %rb_class_of.exit

37:                                               ; preds = %35
  %38 = and i64 %16, 1
  %.not.i44 = icmp eq i64 %38, 0
  br i1 %.not.i44, label %39, label %rb_class_of.exit

39:                                               ; preds = %37
  %40 = and i64 %16, 254
  %41 = icmp eq i64 %40, 12
  %spec.select.i = select i1 %41, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %32, %35, %36, %37, %39
  %.0.in.i = phi ptr [ @rb_cTrueClass, %36 ], [ %34, %32 ], [ @rb_cFalseClass, %35 ], [ @rb_cInteger, %37 ], [ %spec.select.i, %39 ]
  %.0.i43 = load i64, ptr %.0.in.i, align 8
  store volatile i64 %.0.i43, ptr %8, align 8
  %42 = tail call i64 @rb_get_backtrace(i64 noundef %16) #9
  %43 = tail call i64 @rb_get_detailed_message(i64 noundef %16, i64 noundef %2) #9
  %.not42 = icmp eq i64 %.tr5057, 0
  br i1 %.not42, label %tailrecurse, label %44

common.ret79:                                     ; preds = %7, %tailrecurse, %15, %24, %44
  ret void

44:                                               ; preds = %rb_class_of.exit
  tail call fastcc void @show_cause(i64 noundef %16, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %.tr5057, i64 noundef %5, ptr noundef %6)
  %.0..0..0..0. = load volatile i64, ptr %8, align 8
  tail call fastcc void @print_backtrace(i64 noundef %.0..0..0..0., i64 noundef %42, i64 noundef %1, i32 noundef 1, i64 noundef %5)
  %.0..0..0..0.6 = load volatile i64, ptr %8, align 8
  tail call fastcc void @print_errinfo(i64 noundef %.0..0..0..0.6, i64 noundef %42, i64 noundef %43, i64 noundef %1, i32 noundef %14)
  br label %common.ret79

tailrecurse:                                      ; preds = %rb_class_of.exit
  %.0..0..0..0.7 = load volatile i64, ptr %8, align 8
  tail call fastcc void @print_errinfo(i64 noundef %.0..0..0..0.7, i64 noundef %42, i64 noundef %43, i64 noundef %1, i32 noundef %14)
  %.0..0..0..0.8 = load volatile i64, ptr %8, align 8
  tail call fastcc void @print_backtrace(i64 noundef %.0..0..0..0.8, i64 noundef %42, i64 noundef %1, i32 noundef 0, i64 noundef %5)
  %45 = load i64, ptr @ruby_static_id_cause, align 8
  %46 = tail call i64 @rb_attr_get(i64 noundef %16, i64 noundef %45) #9
  %47 = icmp eq i64 %46, 4
  br i1 %47, label %common.ret79, label %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_backtrace(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3, i64 noundef %4) unnamed_addr #0 {
  %6 = icmp eq i64 %1, 4
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 8192
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %7
  %12 = lshr i64 %9, 15
  %13 = and i64 %12, 127
  br label %rb_array_len.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %11, %14
  %.0.i = phi i64 [ %13, %11 ], [ %16, %14 ]
  %17 = icmp slt i64 %.0.i, 2
  br i1 %17, label %29, label %18

18:                                               ; preds = %rb_array_len.exit
  %19 = icmp samesign ugt i64 %.0.i, 1000000000
  %20 = add nsw i64 %.0.i, -1
  %21 = udiv i64 %20, 1000000000
  %22 = select i1 %19, i64 %21, i64 %20
  %23 = uitofp nneg i64 %22 to double
  %24 = tail call double @log10(double noundef %23) #9
  %25 = fptosi double %24 to i32
  %26 = icmp samesign ult i64 %.0.i, 1000000000
  %27 = select i1 %26, i32 1, i32 10
  %28 = add i32 %27, %25
  br label %29

29:                                               ; preds = %rb_array_len.exit, %18
  %30 = phi i32 [ %28, %18 ], [ -2147483648, %rb_array_len.exit ]
  %31 = load i64, ptr @rb_eSysStackError, align 8
  %32 = icmp eq i64 %0, %31
  %33 = icmp sgt i64 %.0.i, 18
  %or.cond = and i1 %33, %32
  %34 = add nsw i64 %.0.i, -13
  %.071 = select i1 %or.cond, i64 %34, i64 0
  %.069 = select i1 %or.cond, i64 9, i64 -1
  %35 = icmp sgt i64 %4, -1
  %36 = add nuw i64 %4, 2
  %37 = icmp sgt i64 %.0.i, %36
  %or.cond79 = select i1 %35, i1 %37, i1 false
  %38 = add nuw i64 %4, 1
  %39 = sub i64 %.0.i, %38
  %.172 = select i1 %or.cond79, i64 %39, i64 %.071
  %.170 = select i1 %or.cond79, i64 %38, i64 %.069
  %40 = icmp sgt i64 %.0.i, 1
  br i1 %40, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %29
  %41 = icmp eq i64 %2, 4
  %.not77 = icmp eq i32 %3, 0
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %44 = add i64 %.170, %.172
  %.not.us = icmp slt i64 %44, %.0.i
  br i1 %41, label %.lr.ph.split.us, label %.lr.ph.split.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.critedge.us
  %.06880.us = phi i64 [ %72, %.critedge.us ], [ 1, %.lr.ph ]
  %45 = icmp eq i64 %.06880.us, %.170
  br i1 %45, label %46, label %48

46:                                               ; preds = %.lr.ph.split.us
  %47 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.61, i64 noundef %.172) #9
  tail call void @rb_write_error_str(i64 noundef %47) #9
  br i1 %.not.us, label %48, label %.loopexit

48:                                               ; preds = %46, %.lr.ph.split.us
  %.1.us = phi i64 [ %44, %46 ], [ %.06880.us, %.lr.ph.split.us ]
  %49 = sub i64 %.0.i, %.1.us
  %50 = select i1 %.not77, i64 %.1.us, i64 %49
  %51 = load i64, ptr %8, align 8
  %52 = and i64 %51, 8192
  %.not.i.i.us = icmp eq i64 %52, 0
  br i1 %.not.i.i.us, label %53, label %RARRAY_AREF.exit.us

53:                                               ; preds = %48
  %54 = load ptr, ptr %43, align 8
  br label %RARRAY_AREF.exit.us

RARRAY_AREF.exit.us:                              ; preds = %48, %53
  %.0.i.i.us = phi ptr [ %54, %53 ], [ %42, %48 ]
  %55 = getelementptr i64, ptr %.0.i.i.us, i64 %50
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 7
  %58 = icmp ne i64 %57, 0
  %59 = icmp eq i64 %56, 0
  %60 = or i1 %59, %58
  br i1 %60, label %.critedge.us, label %61

61:                                               ; preds = %RARRAY_AREF.exit.us
  %62 = inttoptr i64 %56 to ptr
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 31
  %65 = icmp eq i64 %64, 5
  br i1 %65, label %66, label %.critedge.us

66:                                               ; preds = %61
  %67 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.62, i64 noundef 1) #9
  br i1 %.not77, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %67, ptr noundef nonnull @.str.63, i32 noundef %30, i64 noundef %49) #9
  br label %70

70:                                               ; preds = %68, %66
  %71 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %67, ptr noundef nonnull @.str.64, i64 noundef %56) #9
  tail call void @rb_write_error_str(i64 noundef %71) #9
  br label %.critedge.us

.critedge.us:                                     ; preds = %70, %61, %RARRAY_AREF.exit.us
  %72 = add nsw i64 %.1.us, 1
  %73 = icmp slt i64 %72, %.0.i
  br i1 %73, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !18

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %.not77, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.critedge.us95
  %.06880.us89 = phi i64 [ %98, %.critedge.us95 ], [ 1, %.lr.ph.split.split ]
  %74 = icmp eq i64 %.06880.us89, %.170
  br i1 %74, label %75, label %78

75:                                               ; preds = %.lr.ph.split.split.split.us
  %76 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.61, i64 noundef %.172) #9
  %77 = tail call i64 @rb_str_concat(i64 noundef %2, i64 noundef %76) #9
  br i1 %.not.us, label %78, label %.loopexit

78:                                               ; preds = %75, %.lr.ph.split.split.split.us
  %.1.us91 = phi i64 [ %44, %75 ], [ %.06880.us89, %.lr.ph.split.split.split.us ]
  %79 = load i64, ptr %8, align 8
  %80 = and i64 %79, 8192
  %.not.i.i.us92 = icmp eq i64 %80, 0
  br i1 %.not.i.i.us92, label %81, label %RARRAY_AREF.exit.us93

81:                                               ; preds = %78
  %82 = load ptr, ptr %43, align 8
  br label %RARRAY_AREF.exit.us93

RARRAY_AREF.exit.us93:                            ; preds = %78, %81
  %.0.i.i.us94 = phi ptr [ %82, %81 ], [ %42, %78 ]
  %83 = getelementptr i64, ptr %.0.i.i.us94, i64 %.1.us91
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 7
  %86 = icmp ne i64 %85, 0
  %87 = icmp eq i64 %84, 0
  %88 = or i1 %87, %86
  br i1 %88, label %.critedge.us95, label %89

89:                                               ; preds = %RARRAY_AREF.exit.us93
  %90 = inttoptr i64 %84 to ptr
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 31
  %93 = icmp eq i64 %92, 5
  br i1 %93, label %94, label %.critedge.us95

94:                                               ; preds = %89
  %95 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.62, i64 noundef 1) #9
  %96 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %95, ptr noundef nonnull @.str.64, i64 noundef %84) #9
  %97 = tail call i64 @rb_str_concat(i64 noundef %2, i64 noundef %96) #9
  br label %.critedge.us95

.critedge.us95:                                   ; preds = %94, %89, %RARRAY_AREF.exit.us93
  %98 = add nsw i64 %.1.us91, 1
  %99 = icmp slt i64 %98, %.0.i
  br i1 %99, label %.lr.ph.split.split.split.us, label %.loopexit, !llvm.loop !18

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %.critedge
  %.06880 = phi i64 [ %126, %.critedge ], [ 1, %.lr.ph.split.split ]
  %100 = icmp eq i64 %.06880, %.170
  br i1 %100, label %101, label %104

101:                                              ; preds = %.lr.ph.split.split.split
  %102 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.61, i64 noundef %.172) #9
  %103 = tail call i64 @rb_str_concat(i64 noundef %2, i64 noundef %102) #9
  br i1 %.not.us, label %104, label %.loopexit

104:                                              ; preds = %101, %.lr.ph.split.split.split
  %.1 = phi i64 [ %44, %101 ], [ %.06880, %.lr.ph.split.split.split ]
  %105 = sub i64 %.0.i, %.1
  %106 = load i64, ptr %8, align 8
  %107 = and i64 %106, 8192
  %.not.i.i = icmp eq i64 %107, 0
  br i1 %.not.i.i, label %108, label %RARRAY_AREF.exit

108:                                              ; preds = %104
  %109 = load ptr, ptr %43, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %104, %108
  %.0.i.i = phi ptr [ %109, %108 ], [ %42, %104 ]
  %110 = getelementptr i64, ptr %.0.i.i, i64 %105
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 7
  %113 = icmp ne i64 %112, 0
  %114 = icmp eq i64 %111, 0
  %115 = or i1 %114, %113
  br i1 %115, label %.critedge, label %116

116:                                              ; preds = %RARRAY_AREF.exit
  %117 = inttoptr i64 %111 to ptr
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 31
  %120 = icmp eq i64 %119, 5
  br i1 %120, label %121, label %.critedge

121:                                              ; preds = %116
  %122 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.62, i64 noundef 1) #9
  %123 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %122, ptr noundef nonnull @.str.63, i32 noundef %30, i64 noundef %105) #9
  %124 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %122, ptr noundef nonnull @.str.64, i64 noundef %111) #9
  %125 = tail call i64 @rb_str_concat(i64 noundef %2, i64 noundef %124) #9
  br label %.critedge

.critedge:                                        ; preds = %RARRAY_AREF.exit, %116, %121
  %126 = add nsw i64 %.1, 1
  %127 = icmp slt i64 %126, %.0.i
  br i1 %127, label %.lr.ph.split.split.split, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %101, %.critedge, %75, %.critedge.us95, %46, %.critedge.us, %29, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_errinfo(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = icmp eq i64 %1, 4
  br i1 %6, label %22, label %7

7:                                                ; preds = %5
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 8192
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %22, label %17

rb_array_len.exit.thread:                         ; preds = %7
  %14 = and i64 %9, 4161536
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %22, label %.thread

.thread:                                          ; preds = %rb_array_len.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %RARRAY_AREF.exit

17:                                               ; preds = %rb_array_len.exit
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %19 = load ptr, ptr %18, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %.thread, %17
  %.0.i.i = phi ptr [ %16, %.thread ], [ %19, %17 ]
  %20 = load i64, ptr %.0.i.i, align 8
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %rb_array_len.exit.thread, %RARRAY_AREF.exit, %rb_array_len.exit, %5
  tail call fastcc void @error_pos(i64 noundef %3)
  br label %29

23:                                               ; preds = %RARRAY_AREF.exit
  %24 = icmp eq i64 %3, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void @rb_write_error_str(i64 noundef %20) #9
  tail call void @rb_write_error2(ptr noundef nonnull @.str.65, i64 noundef 2) #9
  br label %29

26:                                               ; preds = %23
  %27 = tail call i64 @rb_str_concat(i64 noundef %3, i64 noundef %20) #9
  %28 = tail call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull @.str.65, i64 noundef 2) #9
  br label %29

29:                                               ; preds = %25, %26, %22
  %30 = icmp eq i64 %2, 4
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = inttoptr i64 %2 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br label %36

36:                                               ; preds = %31, %29
  %.0 = phi i1 [ true, %29 ], [ %35, %31 ]
  %37 = load i64, ptr @rb_eRuntimeError, align 8
  %38 = icmp eq i64 %0, %37
  %or.cond = select i1 %38, i1 %.0, i1 false
  br i1 %or.cond, label %39, label %50

39:                                               ; preds = %36
  %.not45 = icmp eq i32 %4, 0
  %40 = icmp eq i64 %3, 4
  br i1 %.not45, label %42, label %41

41:                                               ; preds = %39
  br i1 %40, label %.thread50, label %.thread51

42:                                               ; preds = %39
  br i1 %40, label %.thread59, label %.thread57.thread

.thread57.thread:                                 ; preds = %42
  %43 = tail call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull @.str.1, i64 noundef 19) #9
  br label %48

.thread59:                                        ; preds = %42
  tail call void @rb_write_error2(ptr noundef nonnull @.str.1, i64 noundef 19) #9
  br label %47

.thread50:                                        ; preds = %41
  tail call void @rb_write_error(ptr noundef nonnull @underline) #9
  tail call void @rb_write_error2(ptr noundef nonnull @.str.1, i64 noundef 19) #9
  tail call void @rb_write_error(ptr noundef nonnull @reset) #9
  br label %47

.thread51:                                        ; preds = %41
  %44 = tail call i64 @rb_str_cat_cstr(i64 noundef %3, ptr noundef nonnull @underline) #9
  %45 = tail call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull @.str.1, i64 noundef 19) #9
  %46 = tail call i64 @rb_str_cat_cstr(i64 noundef %3, ptr noundef nonnull @reset) #9
  br label %48

47:                                               ; preds = %.thread59, %.thread50
  tail call void @rb_write_error2(ptr noundef nonnull @.str.4, i64 noundef 1) #9
  br label %69

48:                                               ; preds = %.thread57.thread, %.thread51
  %49 = tail call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull @.str.4, i64 noundef 1) #9
  br label %69

50:                                               ; preds = %36
  %51 = tail call i64 @rb_class_name(i64 noundef %0) #9
  br i1 %.0, label %52, label %63

52:                                               ; preds = %50
  %.not = icmp eq i32 %4, 0
  %53 = icmp eq i64 %3, 4
  br i1 %.not, label %55, label %54

54:                                               ; preds = %52
  br i1 %53, label %.thread54, label %.thread55

55:                                               ; preds = %52
  br i1 %53, label %.thread62, label %.thread60.thread

.thread60.thread:                                 ; preds = %55
  %56 = tail call i64 @rb_str_concat(i64 noundef %3, i64 noundef %51) #9
  br label %61

.thread62:                                        ; preds = %55
  tail call void @rb_write_error_str(i64 noundef %51) #9
  br label %60

.thread54:                                        ; preds = %54
  tail call void @rb_write_error(ptr noundef nonnull @underline) #9
  tail call void @rb_write_error_str(i64 noundef %51) #9
  tail call void @rb_write_error(ptr noundef nonnull @reset) #9
  br label %60

.thread55:                                        ; preds = %54
  %57 = tail call i64 @rb_str_cat_cstr(i64 noundef %3, ptr noundef nonnull @underline) #9
  %58 = tail call i64 @rb_str_concat(i64 noundef %3, i64 noundef %51) #9
  %59 = tail call i64 @rb_str_cat_cstr(i64 noundef %3, ptr noundef nonnull @reset) #9
  br label %61

60:                                               ; preds = %.thread62, %.thread54
  tail call void @rb_write_error2(ptr noundef nonnull @.str.4, i64 noundef 1) #9
  br label %69

61:                                               ; preds = %.thread60.thread, %.thread55
  %62 = tail call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull @.str.4, i64 noundef 1) #9
  br label %69

63:                                               ; preds = %50
  %64 = icmp eq i64 %3, 4
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  tail call void @rb_write_error_str(i64 noundef %2) #9
  tail call void @rb_write_error2(ptr noundef nonnull @.str.4, i64 noundef 1) #9
  br label %69

66:                                               ; preds = %63
  %67 = tail call i64 @rb_str_concat(i64 noundef %3, i64 noundef %2) #9
  %68 = tail call i64 @rb_str_cat(i64 noundef %3, ptr noundef nonnull @.str.4, i64 noundef 1) #9
  br label %69

69:                                               ; preds = %61, %60, %66, %65, %47, %48
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ec_error_print(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store volatile ptr %0, ptr %3, align 8
  store volatile i64 %1, ptr %4, align 8
  %.0..0..0..0.1 = load volatile ptr, ptr %3, align 8
  %.0..0..0..0. = load volatile i64, ptr %4, align 8
  tail call fastcc void @rb_ec_error_print_detailed(ptr noundef %.0..0..0..0.1, i64 noundef %.0..0..0..0., i64 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rb_ec_error_print_detailed(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rb_vm_tag, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i8, ptr %10, align 8
  store volatile i8 %11, ptr %4, align 1
  store volatile i64 36, ptr %5, align 8
  store volatile i8 0, ptr %6, align 1
  store volatile i64 36, ptr %7, align 8
  %12 = tail call i64 @rb_hash_new() #9
  %13 = tail call i32 @rb_stderr_tty_p() #9
  %.not = icmp eq i32 %13, 0
  %14 = select i1 %.not, i64 0, i64 20
  %15 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.69, i64 noundef 9) #9
  %16 = tail call i64 @rb_id2sym(i64 noundef %15) #9
  %17 = tail call i64 @rb_hash_aset(i64 noundef %12, i64 noundef %16, i64 noundef %14) #9
  %18 = icmp eq i64 %1, 4
  br i1 %18, label %77, label %19

19:                                               ; preds = %3
  store i8 0, ptr %10, align 8
  store ptr %0, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %20, align 8
  store i64 36, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %22, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 48
  %.0.1.val = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %.0.1.val, null
  br i1 %.not.i.i, label %rb_ec_ractor_ptr.exit.i, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 24
  %30 = load ptr, ptr %29, align 8
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %25, %19
  %.in.i = phi ptr [ %28, %25 ], [ inttoptr (i64 88 to ptr), %19 ]
  %.0.i2.i = phi ptr [ %27, %25 ], [ null, %19 ]
  %.0.i6.i = phi ptr [ %30, %25 ], [ null, %19 ]
  %31 = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %31, %.0.i6.i
  br i1 %.not.i, label %32, label %rb_ec_vm_lock_rec.exit

32:                                               ; preds = %rb_ec_ractor_ptr.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %34 = load i32, ptr %33, align 8
  br label %rb_ec_vm_lock_rec.exit

rb_ec_vm_lock_rec.exit:                           ; preds = %rb_ec_ractor_ptr.exit.i, %32
  %.0.i = phi i32 [ %34, %32 ], [ 0, %rb_ec_ractor_ptr.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 %.0.i, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = tail call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %37, ptr %36, align 8
  %38 = tail call ptr @llvm.stacksave.p0()
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %38, ptr %39, align 8
  %40 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %36)
  %.not26 = icmp eq i32 %40, 0
  br i1 %.not26, label %62, label %41

41:                                               ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.2 = load volatile ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.2, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load i32, ptr %44, align 8
  store i32 0, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 68
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr i8, ptr %.0..0..0..0.2, i64 48
  %.val.i.i = load ptr, ptr %48, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %rb_ec_ractor_ptr.exit.i.i.i, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %54 = load ptr, ptr %53, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i

rb_ec_ractor_ptr.exit.i.i.i:                      ; preds = %49, %41
  %.in.i.i.i = phi ptr [ %52, %49 ], [ inttoptr (i64 88 to ptr), %41 ]
  %.0.i2.i.i.i = phi ptr [ %51, %49 ], [ null, %41 ]
  %.0.i6.i.i.i = phi ptr [ %54, %49 ], [ null, %41 ]
  %55 = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %55, %.0.i6.i.i.i
  br i1 %.not.i.i.i, label %56, label %rb_ec_vm_lock_rec.exit.i.i

56:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i, i64 96
  %58 = load i32, ptr %57, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i

rb_ec_vm_lock_rec.exit.i.i:                       ; preds = %56, %rb_ec_ractor_ptr.exit.i.i.i
  %.0.i.i.i = phi i32 [ %58, %56 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i ]
  %.not.i.i27 = icmp eq i32 %.0.i.i.i, %47
  br i1 %.not.i.i27, label %60, label %59

59:                                               ; preds = %rb_ec_vm_lock_rec.exit.i.i
  call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %.0..0..0..0.2, i32 noundef %47, i32 noundef %.0.i.i.i) #9
  br label %60

60:                                               ; preds = %59, %rb_ec_vm_lock_rec.exit.i.i
  %61 = icmp ne i32 %45, 0
  call void @llvm.assume(i1 %61)
  br label %64

62:                                               ; preds = %rb_ec_vm_lock_rec.exit
  store ptr %9, ptr %21, align 8
  %63 = call i64 @rb_get_backtrace(i64 noundef %1) #9
  store volatile i64 %63, ptr %5, align 8
  br label %64

64:                                               ; preds = %60, %62
  %.0..0..0..0.9 = load volatile i64, ptr %7, align 8
  %65 = icmp eq i64 %.0..0..0..0.9, 36
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  store volatile i64 4, ptr %7, align 8
  %67 = call i64 @rb_get_detailed_message(i64 noundef %1, i64 noundef %12) #9
  store volatile i64 %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %66, %64
  %.0..0..0..0.11 = load volatile i8, ptr %6, align 1
  %69 = trunc i8 %.0..0..0..0.11 to i1
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  store volatile i8 1, ptr %6, align 1
  %.0..0..0..0.10 = load volatile i64, ptr %7, align 8
  %.0..0..0..0.12 = load volatile i64, ptr %5, align 8
  call void @rb_error_write(i64 noundef %1, i64 noundef %.0..0..0..0.10, i64 noundef %.0..0..0..0.12, i64 noundef %2, i64 noundef %12, i64 noundef %14, i64 noundef 0)
  br label %71

71:                                               ; preds = %70, %68
  %72 = load ptr, ptr %23, align 8
  %.0..0..0..0.4 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.4, i64 24
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %1, ptr %74, align 8
  %.0..0..0..0.13 = load volatile i8, ptr %4, align 1
  %75 = load i8, ptr %10, align 8
  %76 = or i8 %75, %.0..0..0..0.13
  store i8 %76, ptr %10, align 8
  br label %77

77:                                               ; preds = %3, %71
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden void @rb_print_undef(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %switch.lookup, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 3
  br label %switch.lookup

switch.lookup:                                    ; preds = %8, %3
  %.025 = phi i1 [ false, %3 ], [ %12, %8 ]
  %13 = and i32 %2, 3
  %14 = zext nneg i32 %13 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.rb_print_undef, i64 0, i64 %14
  %switch.load = load i64, ptr %switch.gep, align 8
  %15 = zext nneg i32 %13 to i64
  %switch.gep32 = getelementptr inbounds nuw [4 x i64], ptr @switch.table.rb_print_undef.26, i64 0, i64 %15
  %switch.load33 = load i64, ptr %switch.gep32, align 8
  %16 = zext nneg i32 %13 to i64
  %switch.gep34 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.rb_print_undef.27, i64 0, i64 %16
  %switch.load35 = load ptr, ptr %switch.gep34, align 8
  %17 = zext nneg i32 %13 to i64
  %switch.gep36 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.rb_print_undef.28, i64 0, i64 %17
  %switch.load37 = load ptr, ptr %switch.gep36, align 8
  %.28 = select i1 %.025, i64 %switch.load33, i64 %switch.load
  %.str.10..str.11 = select i1 %.025, ptr %switch.load37, ptr %switch.load35
  %18 = tail call i64 @rb_fstring_new(ptr noundef nonnull %.str.10..str.11, i64 noundef %.28) #9
  %19 = tail call i64 @rb_id2sym(i64 noundef %1) #9
  tail call fastcc void @rb_name_err_raise_str(i64 noundef %18, i64 noundef %0, i64 noundef %19) #28
  unreachable
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_name_err_raise_str(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
  %4 = tail call i64 @rb_name_err_new(i64 noundef %0, i64 noundef %1, i64 noundef %2) #9
  tail call void @rb_exc_raise(i64 noundef %4) #28
  unreachable
}

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden void @rb_print_undef_str(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %12, label %.critedge

.critedge:                                        ; preds = %2, %7
  br label %12

12:                                               ; preds = %7, %.critedge
  %.sink = phi i64 [ 40, %.critedge ], [ 41, %7 ]
  %.str.7.sink = phi ptr [ @.str.7, %.critedge ], [ @.str.6, %7 ]
  %13 = tail call i64 @rb_fstring_new(ptr noundef nonnull %.str.7.sink, i64 noundef %.sink) #9
  tail call fastcc void @rb_name_err_raise_str(i64 noundef %13, i64 noundef %0, i64 noundef %1) #28
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden void @rb_print_inaccessible(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %switch.lookup, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 3
  br label %switch.lookup

switch.lookup:                                    ; preds = %8, %3
  %.025 = phi i1 [ false, %3 ], [ %12, %8 ]
  %13 = and i32 %2, 3
  %14 = zext nneg i32 %13 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.rb_print_inaccessible, i64 0, i64 %14
  %switch.load = load i64, ptr %switch.gep, align 8
  %15 = zext nneg i32 %13 to i64
  %switch.gep32 = getelementptr inbounds nuw [4 x i64], ptr @switch.table.rb_print_inaccessible.29, i64 0, i64 %15
  %switch.load33 = load i64, ptr %switch.gep32, align 8
  %16 = zext nneg i32 %13 to i64
  %switch.gep34 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.rb_print_inaccessible.30, i64 0, i64 %16
  %switch.load35 = load ptr, ptr %switch.gep34, align 8
  %17 = zext nneg i32 %13 to i64
  %switch.gep36 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.rb_print_inaccessible.31, i64 0, i64 %17
  %switch.load37 = load ptr, ptr %switch.gep36, align 8
  %.28 = select i1 %.025, i64 %switch.load33, i64 %switch.load
  %.str.16..str.17 = select i1 %.025, ptr %switch.load37, ptr %switch.load35
  %18 = tail call i64 @rb_fstring_new(ptr noundef nonnull %.str.16..str.17, i64 noundef %.28) #9
  %19 = tail call i64 @rb_id2sym(i64 noundef %1) #9
  tail call fastcc void @rb_name_err_raise_str(i64 noundef %18, i64 noundef %0, i64 noundef %19) #28
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_call_end_proc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_ary_new() #9
  %3 = tail call i64 @rb_proc_call(i64 noundef %0, i64 noundef %2) #9
  ret void
}

declare i64 @rb_proc_call(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_set_end_proc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias nonnull dereferenceable(24) ptr @ruby_xmalloc(i64 noundef 24) #29
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 48
  %.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 232
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  %end_procs.ephemeral_end_procs = select i1 %.not, ptr @end_procs, ptr @ephemeral_end_procs
  %9 = load ptr, ptr %end_procs.ephemeral_end_procs, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %9, ptr %10, align 8
  store ptr %0, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %11, align 8
  store ptr %3, ptr %end_procs.ephemeral_end_procs, align 8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_mark_end_proc() local_unnamed_addr #0 {
  %.07 = load ptr, ptr @end_procs, align 8
  %.not8 = icmp eq ptr %.07, null
  br i1 %.not8, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %0
  %.110 = load ptr, ptr @ephemeral_end_procs, align 8
  %.not611 = icmp eq ptr %.110, null
  br i1 %.not611, label %._crit_edge, label %.lr.ph13

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.09 = phi ptr [ %.0, %.lr.ph ], [ %.07, %0 ]
  %1 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %2 = load i64, ptr %1, align 8
  tail call void @rb_gc_mark(i64 noundef %2) #9
  %3 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %.0 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !19

.lr.ph13:                                         ; preds = %.preheader, %.lr.ph13
  %.112 = phi ptr [ %.1, %.lr.ph13 ], [ %.110, %.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.112, i64 8
  %5 = load i64, ptr %4, align 8
  tail call void @rb_gc_mark(i64 noundef %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %.112, i64 16
  %.1 = load ptr, ptr %6, align 8
  %.not6 = icmp eq ptr %.1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph13, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph13, %.preheader
  ret void
}

declare void @rb_gc_mark(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_jump() local_unnamed_addr #0 {
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.18, ptr noundef nonnull @rb_f_at_exit, i32 noundef 0) #9
  ret void
}

declare extern_weak void @rb_define_global_function(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_at_exit(i64 %0) #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @rb_vm_frame_block_handler(ptr noundef %5) #9
  %.not2 = icmp eq i64 %6, 0
  br i1 %.not2, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.70) #22
  unreachable

9:                                                ; preds = %1
  %10 = tail call i64 @rb_block_proc() #9
  %11 = tail call noalias nonnull dereferenceable(24) ptr @ruby_xmalloc(i64 noundef 24) #29
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr i8, ptr %12, i64 48
  %.val.i.i = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 232
  %15 = load i64, ptr %14, align 8
  %.not.i = icmp eq i64 %15, 0
  %end_procs.ephemeral_end_procs.i = select i1 %.not.i, ptr @end_procs, ptr @ephemeral_end_procs
  %16 = load ptr, ptr %end_procs.ephemeral_end_procs.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %16, ptr %17, align 8
  store ptr @rb_call_end_proc, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %10, ptr %18, align 8
  store ptr %11, ptr %end_procs.ephemeral_end_procs.i, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ruby_setup() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.rb_vm_tag, align 8
  %3 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %59

4:                                                ; preds = %0
  %5 = tail call i32 (i32, ...) @prctl(i32 noundef 41, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  tail call void @Init_BareVM() #9
  tail call void @Init_heap() #9
  tail call void @rb_vm_encoded_insn_data_table_init() #9
  tail call void @Init_vm_objects() #9
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %8, align 8
  store i64 36, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %7, i64 48
  %.0.1.val = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %.0.1.val, null
  br i1 %.not.i.i, label %rb_ec_ractor_ptr.exit.i, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 24
  %18 = load ptr, ptr %17, align 8
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %13, %4
  %.in.i = phi ptr [ %16, %13 ], [ inttoptr (i64 88 to ptr), %4 ]
  %.0.i2.i = phi ptr [ %15, %13 ], [ null, %4 ]
  %.0.i6.i = phi ptr [ %18, %13 ], [ null, %4 ]
  %19 = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %19, %.0.i6.i
  br i1 %.not.i, label %20, label %rb_ec_vm_lock_rec.exit

20:                                               ; preds = %rb_ec_ractor_ptr.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %22 = load i32, ptr %21, align 8
  br label %rb_ec_vm_lock_rec.exit

rb_ec_vm_lock_rec.exit:                           ; preds = %rb_ec_ractor_ptr.exit.i, %20
  %.0.i = phi i32 [ %22, %20 ], [ 0, %rb_ec_ractor_ptr.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %.0.i, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = tail call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %25, ptr %24, align 8
  %26 = tail call ptr @llvm.stacksave.p0()
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %26, ptr %27, align 8
  %28 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %24)
  %.not6 = icmp eq i32 %28, 0
  br i1 %.not6, label %50, label %29

29:                                               ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.2 = load volatile ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.2, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load i32, ptr %32, align 8
  store i32 0, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr i8, ptr %.0..0..0..0.2, i64 48
  %.val.i.i = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %rb_ec_ractor_ptr.exit.i.i.i, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %42 = load ptr, ptr %41, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i

rb_ec_ractor_ptr.exit.i.i.i:                      ; preds = %37, %29
  %.in.i.i.i = phi ptr [ %40, %37 ], [ inttoptr (i64 88 to ptr), %29 ]
  %.0.i2.i.i.i = phi ptr [ %39, %37 ], [ null, %29 ]
  %.0.i6.i.i.i = phi ptr [ %42, %37 ], [ null, %29 ]
  %43 = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %43, %.0.i6.i.i.i
  br i1 %.not.i.i.i, label %44, label %rb_ec_vm_lock_rec.exit.i.i

44:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i, i64 96
  %46 = load i32, ptr %45, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i

rb_ec_vm_lock_rec.exit.i.i:                       ; preds = %44, %rb_ec_ractor_ptr.exit.i.i.i
  %.0.i.i.i = phi i32 [ %46, %44 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i ]
  %.not.i.i7 = icmp eq i32 %.0.i.i.i, %35
  br i1 %.not.i.i7, label %48, label %47

47:                                               ; preds = %rb_ec_vm_lock_rec.exit.i.i
  call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %.0..0..0..0.2, i32 noundef %35, i32 noundef %.0.i.i.i) #9
  %.0..0..0..0.4.pre.pre = load ptr, ptr %1, align 8
  br label %48

48:                                               ; preds = %47, %rb_ec_vm_lock_rec.exit.i.i
  %.0..0..0.4.pre = phi ptr [ %.0..0..0..0.4.pre.pre, %47 ], [ %.0..0..0..0.2, %rb_ec_vm_lock_rec.exit.i.i ]
  %49 = icmp ne i32 %33, 0
  call void @llvm.assume(i1 %49)
  br label %55

50:                                               ; preds = %rb_ec_vm_lock_rec.exit
  store ptr %2, ptr %9, align 8
  call void @rb_call_inits() #9
  call void @ruby_prog_init() #9
  %51 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 508
  %53 = load i8, ptr %52, align 4
  %54 = or i8 %53, 1
  store i8 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %48, %50
  %.0..0..0.4 = phi ptr [ %7, %50 ], [ %.0..0..0.4.pre, %48 ]
  %56 = phi i32 [ 0, %50 ], [ %33, %48 ]
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0..0..0.4, i64 24
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %0, %55
  %.0 = phi i32 [ %56, %55 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #6

declare void @Init_BareVM() local_unnamed_addr #1

declare void @Init_heap() local_unnamed_addr #1

declare void @rb_vm_encoded_insn_data_table_init() local_unnamed_addr #1

declare void @Init_vm_objects() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #8

; Function Attrs: nounwind
declare i32 @llvm.eh.sjlj.setjmp(ptr) #9

declare void @rb_call_inits() local_unnamed_addr #1

declare void @ruby_prog_init() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_init() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = tail call i32 @ruby_setup()
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %14, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @rb_ruby_debug_ptr() #9
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -5
  %.not2 = icmp eq i64 %7, 0
  br i1 %.not2, label %13, label %8

8:                                                ; preds = %4
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store volatile ptr %10, ptr %1, align 8
  store volatile i64 %12, ptr %2, align 8
  %.0..0..0..0..0..0.1.i = load volatile ptr, ptr %1, align 8
  %.0..0..0..0..0..0..i = load volatile i64, ptr %2, align 8
  tail call fastcc void @rb_ec_error_print_detailed(ptr noundef %.0..0..0..0..0..0.1.i, i64 noundef %.0..0..0..0..0..0..i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %13

13:                                               ; preds = %8, %4
  tail call void @exit(i32 noundef 1) #30
  unreachable

14:                                               ; preds = %0
  ret void
}

declare ptr @rb_ruby_debug_ptr() local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ruby_options(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.rb_vm_tag, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %7 = load ptr, ptr %6, align 8
  store volatile ptr null, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %8, align 8
  store i64 36, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %10, ptr %11, align 8
  %12 = getelementptr i8, ptr %7, i64 48
  %.0.1.val = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %.0.1.val, null
  br i1 %.not.i.i, label %rb_ec_ractor_ptr.exit.i, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 24
  %18 = load ptr, ptr %17, align 8
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %13, %2
  %.in.i = phi ptr [ %16, %13 ], [ inttoptr (i64 88 to ptr), %2 ]
  %.0.i2.i = phi ptr [ %15, %13 ], [ null, %2 ]
  %.0.i6.i = phi ptr [ %18, %13 ], [ null, %2 ]
  %19 = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %19, %.0.i6.i
  br i1 %.not.i, label %20, label %rb_ec_vm_lock_rec.exit

20:                                               ; preds = %rb_ec_ractor_ptr.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %22 = load i32, ptr %21, align 8
  br label %rb_ec_vm_lock_rec.exit

rb_ec_vm_lock_rec.exit:                           ; preds = %rb_ec_ractor_ptr.exit.i, %20
  %.0.i = phi i32 [ %22, %20 ], [ 0, %rb_ec_ractor_ptr.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %.0.i, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = tail call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %25, ptr %24, align 8
  %26 = tail call ptr @llvm.stacksave.p0()
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %26, ptr %27, align 8
  %28 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %24)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %48, label %29

29:                                               ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.2 = load volatile ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.2, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load i32, ptr %32, align 8
  store i32 0, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr i8, ptr %.0..0..0..0.2, i64 48
  %.val.i.i = load ptr, ptr %36, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %rb_ec_ractor_ptr.exit.i.i.i, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %42 = load ptr, ptr %41, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i

rb_ec_ractor_ptr.exit.i.i.i:                      ; preds = %37, %29
  %.in.i.i.i = phi ptr [ %40, %37 ], [ inttoptr (i64 88 to ptr), %29 ]
  %.0.i2.i.i.i = phi ptr [ %39, %37 ], [ null, %29 ]
  %.0.i6.i.i.i = phi ptr [ %42, %37 ], [ null, %29 ]
  %43 = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %43, %.0.i6.i.i.i
  br i1 %.not.i.i.i, label %44, label %rb_ec_vm_lock_rec.exit.i.i

44:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i, i64 96
  %46 = load i32, ptr %45, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i

rb_ec_vm_lock_rec.exit.i.i:                       ; preds = %44, %rb_ec_ractor_ptr.exit.i.i.i
  %.0.i.i.i = phi i32 [ %46, %44 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i ]
  %.not.i.i14 = icmp eq i32 %.0.i.i.i, %35
  br i1 %.not.i.i14, label %50, label %47

47:                                               ; preds = %rb_ec_vm_lock_rec.exit.i.i
  call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %.0..0..0..0.2, i32 noundef %35, i32 noundef %.0.i.i.i) #9
  br label %50

48:                                               ; preds = %rb_ec_vm_lock_rec.exit
  store ptr %5, ptr %9, align 8
  %49 = call ptr @ruby_process_options(i32 noundef %0, ptr noundef %1) #9
  store volatile ptr %49, ptr %3, align 8
  br label %59

50:                                               ; preds = %rb_ec_vm_lock_rec.exit.i.i, %47
  %51 = icmp ne i32 %33, 0
  call void @llvm.assume(i1 %51)
  call void @rb_ec_clear_current_thread_trace_func(ptr noundef nonnull %7) #9
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %53 = load i64, ptr %52, align 8
  %54 = call fastcc i32 @error_handle(ptr noundef nonnull %7, i64 noundef %53, i32 noundef %33)
  store i64 4, ptr %52, align 8
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 1
  %57 = or disjoint i64 %56, 1
  %58 = inttoptr i64 %57 to ptr
  store volatile ptr %58, ptr %3, align 8
  %.0..0..0..0.4.pre = load ptr, ptr %4, align 8
  br label %59

59:                                               ; preds = %50, %48
  %.0..0..0.4 = phi ptr [ %.0..0..0..0.4.pre, %50 ], [ %7, %48 ]
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0..0..0.4, i64 24
  store ptr %60, ptr %61, align 8
  %.0..0..0..0.5 = load volatile ptr, ptr %3, align 8
  ret ptr %.0..0..0..0.5
}

declare ptr @ruby_process_options(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_ec_clear_current_thread_trace_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @error_handle(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 1, ptr %6, align 4
  %7 = tail call i32 @rb_ec_set_raised(ptr noundef %0) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %25

8:                                                ; preds = %3
  %9 = and i32 %2, 15
  switch i32 %9, label %21 [
    i32 0, label %10
    i32 1, label %11
    i32 3, label %12
    i32 2, label %13
    i32 5, label %14
    i32 4, label %15
    i32 7, label %16
    i32 6, label %17
    i32 8, label %20
  ]

10:                                               ; preds = %8
  store i32 0, ptr %6, align 4
  br label %22

11:                                               ; preds = %8
  tail call fastcc void @error_pos(i64 noundef 4)
  tail call void @rb_write_error2(ptr noundef nonnull @.str.71, i64 noundef 18) #9
  br label %22

12:                                               ; preds = %8
  tail call fastcc void @error_pos(i64 noundef 4)
  tail call void @rb_write_error2(ptr noundef nonnull @.str.72, i64 noundef 16) #9
  br label %22

13:                                               ; preds = %8
  tail call fastcc void @error_pos(i64 noundef 4)
  tail call void @rb_write_error2(ptr noundef nonnull @.str.73, i64 noundef 17) #9
  br label %22

14:                                               ; preds = %8
  tail call fastcc void @error_pos(i64 noundef 4)
  tail call void @rb_write_error2(ptr noundef nonnull @.str.74, i64 noundef 16) #9
  br label %22

15:                                               ; preds = %8
  tail call fastcc void @error_pos(i64 noundef 4)
  tail call void @rb_write_error2(ptr noundef nonnull @.str.75, i64 noundef 31) #9
  br label %22

16:                                               ; preds = %8
  tail call fastcc void @error_pos(i64 noundef 4)
  tail call void @rb_write_error2(ptr noundef nonnull @.str.76, i64 noundef 17) #9
  br label %22

17:                                               ; preds = %8
  %18 = call fastcc i32 @exiting_split(i64 noundef %1, ptr noundef nonnull %6, ptr noundef null)
  %19 = and i32 %18, 1
  %.not7 = icmp eq i32 %19, 0
  br i1 %.not7, label %22, label %20

20:                                               ; preds = %17, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store volatile ptr %0, ptr %4, align 8
  store volatile i64 %1, ptr %5, align 8
  %.0..0..0..0..0..0.1.i = load volatile ptr, ptr %4, align 8
  %.0..0..0..0..0..0..i = load volatile i64, ptr %5, align 8
  call fastcc void @rb_ec_error_print_detailed(ptr noundef %.0..0..0..0..0..0.1.i, i64 noundef %.0..0..0..0..0..0..i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %22

21:                                               ; preds = %8
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.26, i32 noundef %2) #30
  unreachable

22:                                               ; preds = %17, %20, %16, %15, %14, %13, %12, %11, %10
  %23 = call i32 @rb_ec_reset_raised(ptr noundef %0) #9
  %24 = load i32, ptr %6, align 4
  br label %25

25:                                               ; preds = %3, %22
  %.0 = phi i32 [ %24, %22 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_finalize() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8
  tail call fastcc void @rb_ec_teardown(ptr noundef %2)
  tail call void @ruby_sig_finalize() #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 4, ptr %3, align 8
  %4 = getelementptr i8, ptr %2, i64 48
  %.val.i = load ptr, ptr %4, align 8, !nonnull !21, !noundef !21
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1304
  %8 = load ptr, ptr %7, align 8
  tail call void @rb_objspace_call_finalizer(ptr noundef %8) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rb_ec_teardown(ptr noundef %0) unnamed_addr #0 {
  %.sroa.0.i19.i = alloca ptr, align 8
  %.sroa.2.i20.i = alloca i64, align 8
  %.sroa.3.i21.i = alloca ptr, align 8
  %.sroa.0.i.i = alloca ptr, align 8
  %.sroa.2.i.i = alloca i64, align 8
  %.sroa.3.i.i = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.rb_vm_tag, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.rb_vm_tag, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.rb_vm_tag, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  store ptr %0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %9, align 8
  store i64 36, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %11, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 48
  %.0.1.val.i = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %.0.1.val.i, null
  br i1 %.not.i.i.i, label %rb_ec_ractor_ptr.exit.i.i, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %.0.1.val.i, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %.0.1.val.i, i64 24
  %19 = load ptr, ptr %18, align 8
  br label %rb_ec_ractor_ptr.exit.i.i

rb_ec_ractor_ptr.exit.i.i:                        ; preds = %14, %1
  %.in.i.i = phi ptr [ %17, %14 ], [ inttoptr (i64 88 to ptr), %1 ]
  %.0.i2.i.i = phi ptr [ %16, %14 ], [ null, %1 ]
  %.0.i6.i.i = phi ptr [ %19, %14 ], [ null, %1 ]
  %20 = load ptr, ptr %.in.i.i, align 8
  %.not.i.i = icmp eq ptr %20, %.0.i6.i.i
  br i1 %.not.i.i, label %21, label %rb_ec_vm_lock_rec.exit.i

21:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i, i64 96
  %23 = load i32, ptr %22, align 8
  br label %rb_ec_vm_lock_rec.exit.i

rb_ec_vm_lock_rec.exit.i:                         ; preds = %21, %rb_ec_ractor_ptr.exit.i.i
  %.0.i.i = phi i32 [ %23, %21 ], [ 0, %rb_ec_ractor_ptr.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 %.0.i.i, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = tail call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %26, ptr %25, align 8
  %27 = tail call ptr @llvm.stacksave.p0()
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %27, ptr %28, align 8
  %29 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %25)
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %49, label %30

30:                                               ; preds = %rb_ec_vm_lock_rec.exit.i
  %.0..0..0..0..0..0.2.i = load volatile ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.2.i, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load i32, ptr %33, align 8
  store i32 0, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 68
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr i8, ptr %.0..0..0..0..0..0.2.i, i64 48
  %.val.i.i.i = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %rb_ec_ractor_ptr.exit.i.i.i.i, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 24
  %43 = load ptr, ptr %42, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i.i

rb_ec_ractor_ptr.exit.i.i.i.i:                    ; preds = %38, %30
  %.in.i.i.i.i = phi ptr [ %41, %38 ], [ inttoptr (i64 88 to ptr), %30 ]
  %.0.i2.i.i.i.i = phi ptr [ %40, %38 ], [ null, %30 ]
  %.0.i6.i.i.i.i = phi ptr [ %43, %38 ], [ null, %30 ]
  %44 = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %44, %.0.i6.i.i.i.i
  br i1 %.not.i.i.i.i, label %45, label %rb_ec_vm_lock_rec.exit.i.i.i

45:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i.i, i64 96
  %47 = load i32, ptr %46, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i.i

rb_ec_vm_lock_rec.exit.i.i.i:                     ; preds = %45, %rb_ec_ractor_ptr.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %47, %45 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i.i ]
  %.not.i.i8.i = icmp eq i32 %.0.i.i.i.i, %36
  br i1 %.not.i.i8.i, label %51, label %48

48:                                               ; preds = %rb_ec_vm_lock_rec.exit.i.i.i
  call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %.0..0..0..0..0..0.2.i, i32 noundef %36, i32 noundef %.0.i.i.i.i) #9
  br label %51

49:                                               ; preds = %rb_ec_vm_lock_rec.exit.i
  store ptr %6, ptr %10, align 8
  %50 = call i64 @rb_fiber_scheduler_set(i64 noundef 4) #9
  br label %rb_ec_fiber_scheduler_finalize.exit

51:                                               ; preds = %48, %rb_ec_vm_lock_rec.exit.i.i.i
  %52 = icmp ne i32 %34, 0
  call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %54 = load i64, ptr %53, align 8
  %55 = call fastcc i32 @error_handle(ptr noundef nonnull %0, i64 noundef %54, i32 noundef %34)
  %.0..0..0..0..0..0.4.pre.i = load ptr, ptr %5, align 8
  br label %rb_ec_fiber_scheduler_finalize.exit

rb_ec_fiber_scheduler_finalize.exit:              ; preds = %49, %51
  %.0..0..0.4.i = phi ptr [ %.0..0..0..0..0..0.4.pre.i, %51 ], [ %0, %49 ]
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0..0..0.4.i, i64 24
  store ptr %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  store ptr %0, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i32 0, ptr %58, align 8
  store i64 36, ptr %8, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %59, ptr %60, align 8
  %.0.1.val = load ptr, ptr %13, align 8
  %.not.i.i10 = icmp eq ptr %.0.1.val, null
  br i1 %.not.i.i10, label %rb_ec_ractor_ptr.exit.i, label %61

61:                                               ; preds = %rb_ec_fiber_scheduler_finalize.exit
  %62 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %65 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 24
  %66 = load ptr, ptr %65, align 8
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %61, %rb_ec_fiber_scheduler_finalize.exit
  %.in.i = phi ptr [ %64, %61 ], [ inttoptr (i64 88 to ptr), %rb_ec_fiber_scheduler_finalize.exit ]
  %.0.i2.i = phi ptr [ %63, %61 ], [ null, %rb_ec_fiber_scheduler_finalize.exit ]
  %.0.i6.i = phi ptr [ %66, %61 ], [ null, %rb_ec_fiber_scheduler_finalize.exit ]
  %67 = load ptr, ptr %.in.i, align 8
  %.not.i11 = icmp eq ptr %67, %.0.i6.i
  br i1 %.not.i11, label %68, label %rb_ec_vm_lock_rec.exit

68:                                               ; preds = %rb_ec_ractor_ptr.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %70 = load i32, ptr %69, align 8
  br label %rb_ec_vm_lock_rec.exit

rb_ec_vm_lock_rec.exit:                           ; preds = %rb_ec_ractor_ptr.exit.i, %68
  %.0.i = phi i32 [ %70, %68 ], [ 0, %rb_ec_ractor_ptr.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store i32 %.0.i, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %26, ptr %72, align 8
  %73 = call ptr @llvm.stacksave.p0()
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %73, ptr %74, align 8
  %75 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %72)
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %97, label %76

76:                                               ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.2 = load volatile ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.2, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = load i32, ptr %79, align 8
  store i32 0, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 68
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr i8, ptr %.0..0..0..0.2, i64 48
  %.val.i.i = load ptr, ptr %83, align 8
  %.not.i.i.i.i12 = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i12, label %rb_ec_ractor_ptr.exit.i.i.i, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %88 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %89 = load ptr, ptr %88, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i

rb_ec_ractor_ptr.exit.i.i.i:                      ; preds = %84, %76
  %.in.i.i.i = phi ptr [ %87, %84 ], [ inttoptr (i64 88 to ptr), %76 ]
  %.0.i2.i.i.i = phi ptr [ %86, %84 ], [ null, %76 ]
  %.0.i6.i.i.i = phi ptr [ %89, %84 ], [ null, %76 ]
  %90 = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i13 = icmp eq ptr %90, %.0.i6.i.i.i
  br i1 %.not.i.i.i13, label %91, label %rb_ec_vm_lock_rec.exit.i.i

91:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i, i64 96
  %93 = load i32, ptr %92, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i

rb_ec_vm_lock_rec.exit.i.i:                       ; preds = %91, %rb_ec_ractor_ptr.exit.i.i.i
  %.0.i.i.i = phi i32 [ %93, %91 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i ]
  %.not.i.i14 = icmp eq i32 %.0.i.i.i, %82
  br i1 %.not.i.i14, label %95, label %94

94:                                               ; preds = %rb_ec_vm_lock_rec.exit.i.i
  call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %.0..0..0..0.2, i32 noundef %82, i32 noundef %.0.i.i.i) #9
  %.0..0..0..0.4.pre.pre = load ptr, ptr %7, align 8
  br label %95

95:                                               ; preds = %94, %rb_ec_vm_lock_rec.exit.i.i
  %.0..0..0.4.pre = phi ptr [ %.0..0..0..0.4.pre.pre, %94 ], [ %.0..0..0..0.2, %rb_ec_vm_lock_rec.exit.i.i ]
  %96 = icmp ne i32 %80, 0
  call void @llvm.assume(i1 %96)
  br label %101

97:                                               ; preds = %rb_ec_vm_lock_rec.exit
  store ptr %8, ptr %10, align 8
  %.val = load ptr, ptr %13, align 8
  %.not.i15 = icmp eq ptr %.val, null
  br i1 %.not.i15, label %rb_ec_vm_ptr.exit, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %100 = load ptr, ptr %99, align 8
  br label %rb_ec_vm_ptr.exit

rb_ec_vm_ptr.exit:                                ; preds = %97, %98
  %.0.i16 = phi ptr [ %100, %98 ], [ null, %97 ]
  call void @rb_vm_trap_exit(ptr noundef %.0.i16) #9
  br label %101

101:                                              ; preds = %95, %rb_ec_vm_ptr.exit
  %.0..0..0.4 = phi ptr [ %.0..0..0.4.pre, %95 ], [ %0, %rb_ec_vm_ptr.exit ]
  %102 = load ptr, ptr %60, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.0..0..0.4, i64 24
  store ptr %102, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = load i64, ptr %104, align 8
  store volatile i64 %105, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %106, align 8
  store i64 36, ptr %4, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %107, ptr %108, align 8
  %.0.1.val.i17 = load ptr, ptr %13, align 8
  %.not.i.i.i18 = icmp eq ptr %.0.1.val.i17, null
  br i1 %.not.i.i.i18, label %rb_ec_ractor_ptr.exit.i.i19, label %109

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %.0.1.val.i17, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 88
  %113 = getelementptr inbounds nuw i8, ptr %.0.1.val.i17, i64 24
  %114 = load ptr, ptr %113, align 8
  br label %rb_ec_ractor_ptr.exit.i.i19

rb_ec_ractor_ptr.exit.i.i19:                      ; preds = %109, %101
  %.in.i.i20 = phi ptr [ %112, %109 ], [ inttoptr (i64 88 to ptr), %101 ]
  %.0.i2.i.i21 = phi ptr [ %111, %109 ], [ null, %101 ]
  %.0.i6.i.i22 = phi ptr [ %114, %109 ], [ null, %101 ]
  %115 = load ptr, ptr %.in.i.i20, align 8
  %.not.i.i23 = icmp eq ptr %115, %.0.i6.i.i22
  br i1 %.not.i.i23, label %116, label %rb_ec_vm_lock_rec.exit.i24

116:                                              ; preds = %rb_ec_ractor_ptr.exit.i.i19
  %117 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i21, i64 96
  %118 = load i32, ptr %117, align 8
  br label %rb_ec_vm_lock_rec.exit.i24

rb_ec_vm_lock_rec.exit.i24:                       ; preds = %116, %rb_ec_ractor_ptr.exit.i.i19
  %.0.i.i25 = phi i32 [ %118, %116 ], [ 0, %rb_ec_ractor_ptr.exit.i.i19 ]
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %.0.i.i25, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %120, align 8
  %121 = call ptr @llvm.stacksave.p0()
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %121, ptr %122, align 8
  %123 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %120)
  %.not.i26 = icmp eq i32 %123, 0
  br i1 %.not.i26, label %.thread.i, label %124

124:                                              ; preds = %rb_ec_vm_lock_rec.exit.i24
  %.0..0..0..0..0..0.2.i27 = load volatile ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.2.i27, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 64
  %128 = load i32, ptr %127, align 8
  store i32 0, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 68
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr i8, ptr %.0..0..0..0..0..0.2.i27, i64 48
  %.val.i.i.i28 = load ptr, ptr %131, align 8
  %.not.i.i.i.i.i29 = icmp eq ptr %.val.i.i.i28, null
  br i1 %.not.i.i.i.i.i29, label %rb_ec_ractor_ptr.exit.i.i.i.i30, label %132

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %.val.i.i.i28, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 88
  %136 = getelementptr inbounds nuw i8, ptr %.val.i.i.i28, i64 24
  %137 = load ptr, ptr %136, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i.i30

rb_ec_ractor_ptr.exit.i.i.i.i30:                  ; preds = %132, %124
  %.in.i.i.i.i31 = phi ptr [ %135, %132 ], [ inttoptr (i64 88 to ptr), %124 ]
  %.0.i2.i.i.i.i32 = phi ptr [ %134, %132 ], [ null, %124 ]
  %.0.i6.i.i.i.i33 = phi ptr [ %137, %132 ], [ null, %124 ]
  %138 = load ptr, ptr %.in.i.i.i.i31, align 8
  %.not.i.i.i.i34 = icmp eq ptr %138, %.0.i6.i.i.i.i33
  br i1 %.not.i.i.i.i34, label %139, label %rb_ec_vm_lock_rec.exit.i.i.i35

139:                                              ; preds = %rb_ec_ractor_ptr.exit.i.i.i.i30
  %140 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i.i32, i64 96
  %141 = load i32, ptr %140, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i.i35

rb_ec_vm_lock_rec.exit.i.i.i35:                   ; preds = %139, %rb_ec_ractor_ptr.exit.i.i.i.i30
  %.0.i.i.i.i36 = phi i32 [ %141, %139 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i.i30 ]
  %.not.i.i17.i = icmp eq i32 %.0.i.i.i.i36, %130
  br i1 %.not.i.i17.i, label %155, label %142

142:                                              ; preds = %rb_ec_vm_lock_rec.exit.i.i.i35
  call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %.0..0..0..0..0..0.2.i27, i32 noundef %130, i32 noundef %.0.i.i.i.i36) #9
  %.0..0..0..0..0..0.4.pre.i37 = load ptr, ptr %3, align 8
  br label %155

.thread.i:                                        ; preds = %rb_ec_vm_lock_rec.exit.i24
  store ptr %4, ptr %10, align 8
  br label %143

143:                                              ; preds = %164, %.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.2.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.3.i.i)
  %144 = load i64, ptr %104, align 8
  %145 = load volatile ptr, ptr @ephemeral_end_procs, align 8
  %.not7.i.i = icmp eq ptr %145, null
  br i1 %.not7.i.i, label %exec_end_procs_chain.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %143, %.lr.ph.i.i
  %146 = phi ptr [ %149, %.lr.ph.i.i ], [ %145, %143 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  store volatile ptr %148, ptr @ephemeral_end_procs, align 8
  %.sroa.0.0.copyload.i.i = load volatile ptr, ptr %146, align 8
  store volatile ptr %.sroa.0.0.copyload.i.i, ptr %.sroa.0.i.i, align 8
  %.sroa.2.0..0.1.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.sroa.2.0.copyload.i.i = load volatile i64, ptr %.sroa.2.0..0.1.sroa_idx.i.i, align 8
  store volatile i64 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.i.i, align 8
  %.sroa.3.0.copyload.i.i = load volatile ptr, ptr %147, align 8
  store volatile ptr %.sroa.3.0.copyload.i.i, ptr %.sroa.3.i.i, align 8
  call void @ruby_xfree(ptr noundef nonnull %146) #9
  %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i = load volatile ptr, ptr %.sroa.0.i.i, align 8
  %.sroa.2.i.i.0..sroa.2.i.i.0..sroa.2.i.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8..i.i = load volatile i64, ptr %.sroa.2.i.i, align 8
  call void %.sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i(i64 noundef %.sroa.2.i.i.0..sroa.2.i.i.0..sroa.2.i.i.0..sroa.2.i.0..sroa.2.i.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8..i.i) #9
  store i64 %144, ptr %104, align 8
  %149 = load volatile ptr, ptr @ephemeral_end_procs, align 8
  %.not.i18.i = icmp eq ptr %149, null
  br i1 %.not.i18.i, label %exec_end_procs_chain.exit.i, label %.lr.ph.i.i, !llvm.loop !22

exec_end_procs_chain.exit.i:                      ; preds = %.lr.ph.i.i, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.2.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.3.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0.i19.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.2.i20.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.3.i21.i)
  %150 = load volatile ptr, ptr @end_procs, align 8
  %.not7.i22.i = icmp eq ptr %150, null
  br i1 %.not7.i22.i, label %rb_ec_exec_end_proc.exit, label %.lr.ph.i23.i

.lr.ph.i23.i:                                     ; preds = %exec_end_procs_chain.exit.i, %.lr.ph.i23.i
  %151 = phi ptr [ %154, %.lr.ph.i23.i ], [ %150, %exec_end_procs_chain.exit.i ]
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  store volatile ptr %153, ptr @end_procs, align 8
  %.sroa.0.0.copyload.i24.i = load volatile ptr, ptr %151, align 8
  store volatile ptr %.sroa.0.0.copyload.i24.i, ptr %.sroa.0.i19.i, align 8
  %.sroa.2.0..0.1.sroa_idx.i25.i = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.sroa.2.0.copyload.i26.i = load volatile i64, ptr %.sroa.2.0..0.1.sroa_idx.i25.i, align 8
  store volatile i64 %.sroa.2.0.copyload.i26.i, ptr %.sroa.2.i20.i, align 8
  %.sroa.3.0.copyload.i27.i = load volatile ptr, ptr %152, align 8
  store volatile ptr %.sroa.3.0.copyload.i27.i, ptr %.sroa.3.i21.i, align 8
  call void @ruby_xfree(ptr noundef nonnull %151) #9
  %.sroa.0.i19.i.0..sroa.0.i19.i.0..sroa.0.i19.i.0..sroa.0.i19.0..sroa.0.i19.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..i28.i = load volatile ptr, ptr %.sroa.0.i19.i, align 8
  %.sroa.2.i20.i.0..sroa.2.i20.i.0..sroa.2.i20.i.0..sroa.2.i20.0..sroa.2.i20.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8..i29.i = load volatile i64, ptr %.sroa.2.i20.i, align 8
  call void %.sroa.0.i19.i.0..sroa.0.i19.i.0..sroa.0.i19.i.0..sroa.0.i19.0..sroa.0.i19.0..sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0..i28.i(i64 noundef %.sroa.2.i20.i.0..sroa.2.i20.i.0..sroa.2.i20.i.0..sroa.2.i20.0..sroa.2.i20.0..sroa.2.0..sroa.2.0..sroa.2.0..sroa.2.8..i29.i) #9
  store i64 %144, ptr %104, align 8
  %154 = load volatile ptr, ptr @end_procs, align 8
  %.not.i30.i = icmp eq ptr %154, null
  br i1 %.not.i30.i, label %rb_ec_exec_end_proc.exit, label %.lr.ph.i23.i, !llvm.loop !22

155:                                              ; preds = %142, %rb_ec_vm_lock_rec.exit.i.i.i35
  %.0..0..0.4.i38 = phi ptr [ %.0..0..0..0..0..0.2.i27, %rb_ec_vm_lock_rec.exit.i.i.i35 ], [ %.0..0..0..0..0..0.4.pre.i37, %142 ]
  %156 = icmp ne i32 %128, 0
  call void @llvm.assume(i1 %156)
  %157 = load ptr, ptr %108, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.0..0..0.4.i38, i64 24
  store ptr %157, ptr %158, align 8
  %159 = load i64, ptr %104, align 8
  %160 = call fastcc i32 @error_handle(ptr noundef nonnull %0, i64 noundef %159, i32 noundef %128)
  %161 = load i64, ptr %104, align 8
  %162 = icmp eq i64 %161, 4
  br i1 %162, label %164, label %163

163:                                              ; preds = %155
  store volatile i64 %161, ptr %2, align 8
  br label %164

164:                                              ; preds = %163, %155
  %.0..0..0..0..0..0.5.i = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.5.i, i64 24
  store ptr %4, ptr %165, align 8
  br label %143

rb_ec_exec_end_proc.exit:                         ; preds = %.lr.ph.i23.i, %exec_end_procs_chain.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0.i19.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.2.i20.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.3.i21.i)
  %166 = load ptr, ptr %108, align 8
  %.0..0..0..0..0..0.6.i = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0.6.i, i64 24
  store ptr %166, ptr %167, align 8
  %.0..0..0..0..0..0.7.i = load volatile i64, ptr %2, align 8
  store i64 %.0..0..0..0..0..0.7.i, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @rb_ec_clear_all_trace_func(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ruby_cleanup(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc i32 @rb_ec_cleanup(ptr noundef %3, i32 noundef %0)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @rb_ec_cleanup(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.rb_vm_tag, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store volatile i64 36, ptr %3, align 8
  store volatile i32 0, ptr %4, align 4
  store volatile i32 0, ptr %5, align 4
  %13 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %13, align 8
  store volatile ptr %.val, ptr %6, align 8
  store volatile i32 0, ptr %7, align 4
  store volatile i64 4, ptr %8, align 8
  tail call void @rb_threadptr_interrupt(ptr noundef %.val) #9
  tail call void @rb_threadptr_check_signal(ptr noundef %.val) #9
  store ptr %0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 0, ptr %14, align 8
  store i64 36, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %16, ptr %17, align 8
  %.0.12.val = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %.0.12.val, null
  br i1 %.not.i.i, label %rb_ec_ractor_ptr.exit.i, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %.0.12.val, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %.0.12.val, i64 24
  %23 = load ptr, ptr %22, align 8
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %18, %2
  %.in.i = phi ptr [ %21, %18 ], [ inttoptr (i64 88 to ptr), %2 ]
  %.0.i2.i = phi ptr [ %20, %18 ], [ null, %2 ]
  %.0.i6.i = phi ptr [ %23, %18 ], [ null, %2 ]
  %24 = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %24, %.0.i6.i
  br i1 %.not.i, label %25, label %rb_ec_vm_lock_rec.exit

25:                                               ; preds = %rb_ec_ractor_ptr.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %27 = load i32, ptr %26, align 8
  br label %rb_ec_vm_lock_rec.exit

rb_ec_vm_lock_rec.exit:                           ; preds = %rb_ec_ractor_ptr.exit.i, %25
  %.0.i = phi i32 [ %27, %25 ], [ 0, %rb_ec_ractor_ptr.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 68
  store i32 %.0.i, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = tail call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %30, ptr %29, align 8
  %31 = tail call ptr @llvm.stacksave.p0()
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %31, ptr %32, align 8
  %33 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %29)
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %53, label %34

34:                                               ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.13 = load volatile ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load i32, ptr %37, align 8
  store i32 0, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 68
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr i8, ptr %.0..0..0..0.13, i64 48
  %.val.i.i = load ptr, ptr %41, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %rb_ec_ractor_ptr.exit.i.i.i, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %46 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %47 = load ptr, ptr %46, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i

rb_ec_ractor_ptr.exit.i.i.i:                      ; preds = %42, %34
  %.in.i.i.i = phi ptr [ %45, %42 ], [ inttoptr (i64 88 to ptr), %34 ]
  %.0.i2.i.i.i = phi ptr [ %44, %42 ], [ null, %34 ]
  %.0.i6.i.i.i = phi ptr [ %47, %42 ], [ null, %34 ]
  %48 = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %48, %.0.i6.i.i.i
  br i1 %.not.i.i.i, label %49, label %rb_ec_vm_lock_rec.exit.i.i

49:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i, i64 96
  %51 = load i32, ptr %50, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i

rb_ec_vm_lock_rec.exit.i.i:                       ; preds = %49, %rb_ec_ractor_ptr.exit.i.i.i
  %.0.i.i.i = phi i32 [ %51, %49 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i ]
  %.not.i.i56 = icmp eq i32 %.0.i.i.i, %40
  br i1 %.not.i.i56, label %115, label %52

52:                                               ; preds = %rb_ec_vm_lock_rec.exit.i.i
  call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %.0..0..0..0.13, i32 noundef %40, i32 noundef %.0.i.i.i) #9
  br label %115

53:                                               ; preds = %rb_ec_vm_lock_rec.exit
  store ptr %10, ptr %15, align 8
  %54 = getelementptr i8, ptr %0, i64 32
  %.val2.i = load i32, ptr %54, align 8
  %55 = getelementptr i8, ptr %0, i64 36
  %.val3.i = load i32, ptr %55, align 4
  %56 = xor i32 %.val3.i, -1
  %57 = and i32 %.val2.i, %56
  %.not.i57 = icmp eq i32 %57, 0
  br i1 %.not.i57, label %rb_vm_check_ints.exit, label %58

58:                                               ; preds = %53
  %.val.i = load ptr, ptr %13, align 8
  %59 = call i32 @rb_threadptr_execute_interrupts(ptr noundef %.val.i, i32 noundef 0) #9
  br label %rb_vm_check_ints.exit

rb_vm_check_ints.exit:                            ; preds = %58, %53, %115
  %.0 = phi ptr [ %.0..0..0..0.25, %115 ], [ %.val, %53 ], [ %.val, %58 ]
  %.0..0..0..0.20 = load volatile i32, ptr %7, align 4
  %60 = add i32 %.0..0..0..0.20, 1
  store volatile i32 %60, ptr %7, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load i64, ptr %61, align 8
  store volatile i64 %62, ptr %3, align 8
  %63 = and i64 %62, 7
  %64 = icmp ne i64 %63, 0
  %65 = icmp eq i64 %62, 0
  %66 = or i1 %65, %64
  br i1 %66, label %imemo_throw_data_p.exit.thread, label %imemo_throw_data_p.exit

imemo_throw_data_p.exit:                          ; preds = %rb_vm_check_ints.exit
  %67 = inttoptr i64 %62 to ptr
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 31
  %70 = icmp eq i64 %69, 26
  br i1 %70, label %71, label %imemo_throw_data_p.exit.thread

71:                                               ; preds = %imemo_throw_data_p.exit
  store i64 4, ptr %61, align 8
  br label %imemo_throw_data_p.exit.thread

imemo_throw_data_p.exit.thread:                   ; preds = %rb_vm_check_ints.exit, %71, %imemo_throw_data_p.exit
  call fastcc void @rb_ec_teardown(ptr noundef nonnull %0)
  br label %72

72:                                               ; preds = %115, %imemo_throw_data_p.exit.thread
  %.1 = phi ptr [ %.0, %imemo_throw_data_p.exit.thread ], [ %.0..0..0..0.25, %115 ]
  %.0..0..0..0.21 = load volatile i32, ptr %7, align 4
  %73 = add i32 %.0..0..0..0.21, 1
  store volatile i32 %73, ptr %7, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %75 = load i64, ptr %74, align 8
  store volatile i32 0, ptr %11, align 4
  store volatile i32 0, ptr %12, align 4
  %76 = load volatile i64, ptr %3, align 8
  %.not50 = icmp eq i64 %75, %76
  %77 = icmp eq i64 %75, 4
  %or.cond = or i1 %77, %.not50
  br i1 %or.cond, label %80, label %78

78:                                               ; preds = %72
  %79 = call fastcc i32 @exiting_split(i64 noundef %75, ptr noundef nonnull %4, ptr noundef nonnull %5)
  store volatile i32 %79, ptr %11, align 4
  br label %80

80:                                               ; preds = %78, %72
  %81 = atomicrmw volatile xchg ptr %3, i64 4 seq_cst, align 8
  %82 = icmp eq i64 %81, 4
  br i1 %82, label %97, label %83

83:                                               ; preds = %80
  %84 = and i64 %81, 7
  %85 = icmp ne i64 %84, 0
  %86 = icmp eq i64 %81, 0
  %87 = or i1 %86, %85
  br i1 %87, label %imemo_throw_data_p.exit60.thread, label %imemo_throw_data_p.exit60

imemo_throw_data_p.exit60:                        ; preds = %83
  %88 = inttoptr i64 %81 to ptr
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 31
  %91 = icmp eq i64 %90, 26
  br i1 %91, label %97, label %imemo_throw_data_p.exit60.thread

imemo_throw_data_p.exit60.thread:                 ; preds = %83, %imemo_throw_data_p.exit60
  %.0..0..0..0.2 = load volatile i32, ptr %11, align 4
  %92 = and i32 %.0..0..0..0.2, 2
  %.not51 = icmp eq i32 %92, 0
  %. = select i1 %.not51, ptr %4, ptr null
  %93 = call fastcc i32 @exiting_split(i64 noundef %81, ptr noundef %., ptr noundef nonnull %5)
  store volatile i32 %93, ptr %12, align 4
  %.0..0..0..0. = load volatile i32, ptr %12, align 4
  %94 = and i32 %.0..0..0..0., 1
  %.not52 = icmp eq i32 %94, 0
  br i1 %.not52, label %97, label %95

95:                                               ; preds = %imemo_throw_data_p.exit60.thread
  %96 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #9
  call fastcc void @rb_ec_error_print_detailed(ptr noundef nonnull %0, i64 noundef %81, i64 noundef %96)
  store volatile i64 %96, ptr %8, align 8
  br label %97

97:                                               ; preds = %115, %80, %imemo_throw_data_p.exit60, %95, %imemo_throw_data_p.exit60.thread
  %.2 = phi ptr [ %.1, %80 ], [ %.1, %imemo_throw_data_p.exit60 ], [ %.1, %95 ], [ %.1, %imemo_throw_data_p.exit60.thread ], [ %.0..0..0..0.25, %115 ]
  %.0..0..0..0.22 = load volatile i32, ptr %7, align 4
  %98 = add i32 %.0..0..0..0.22, 1
  store volatile i32 %98, ptr %7, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.2, i64 240
  %100 = load i8, ptr %99, align 8
  %101 = or i8 %100, 3
  store i8 %101, ptr %99, align 8
  call void @rb_ractor_terminate_all() #9
  br label %102

102:                                              ; preds = %115, %97
  %.3 = phi ptr [ %.2, %97 ], [ %.0..0..0..0.25, %115 ]
  %.0..0..0..0.23 = load volatile i32, ptr %7, align 4
  %103 = add i32 %.0..0..0..0.23, 1
  store volatile i32 %103, ptr %7, align 4
  %.0..0..0..0.19 = load volatile i64, ptr %8, align 8
  %104 = icmp eq i64 %.0..0..0..0.19, 4
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @rb_write_error_str(i64 noundef %.0..0..0..0.19) #9
  br label %117

106:                                              ; preds = %102
  %107 = load volatile i64, ptr %3, align 8
  %108 = and i64 %107, -33
  %109 = icmp eq i64 %108, 4
  br i1 %109, label %110, label %.split

110:                                              ; preds = %106
  %.not53 = icmp eq i32 %1, 0
  br i1 %.not53, label %117, label %111

111:                                              ; preds = %110
  %.0..0..0..0.3 = load volatile i32, ptr %11, align 4
  %.0..0..0..0.1 = load volatile i32, ptr %12, align 4
  %112 = or i32 %.0..0..0..0.1, %.0..0..0..0.3
  %113 = and i32 %112, 2
  %.not54 = icmp eq i32 %113, 0
  br i1 %.not54, label %.split, label %117

.split:                                           ; preds = %111, %106
  %114 = call fastcc i32 @error_handle(ptr noundef nonnull %0, i64 noundef %107, i32 noundef %1)
  store volatile i32 %114, ptr %4, align 4
  br label %117

115:                                              ; preds = %rb_ec_vm_lock_rec.exit.i.i, %52
  %116 = icmp ne i32 %38, 0
  call void @llvm.assume(i1 %116)
  %.0..0..0..0.25 = load volatile ptr, ptr %6, align 8
  %.0..0..0..0.24 = load volatile i32, ptr %7, align 4
  switch i32 %.0..0..0..0.24, label %117 [
    i32 0, label %rb_vm_check_ints.exit
    i32 1, label %72
    i32 2, label %97
    i32 3, label %102
  ]

117:                                              ; preds = %115, %105, %.split, %111, %110
  %.4 = phi ptr [ %.3, %111 ], [ %.3, %.split ], [ %.3, %110 ], [ %.3, %105 ], [ %.0..0..0..0.25, %115 ]
  call void @ruby_sig_finalize() #9
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 4, ptr %118, align 8
  %.val.i61 = load ptr, ptr %13, align 8, !nonnull !21, !noundef !21
  %119 = getelementptr inbounds nuw i8, ptr %.val.i61, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1304
  %122 = load ptr, ptr %121, align 8
  call void @rb_objspace_call_finalizer(ptr noundef %122) #9
  call void @rb_threadptr_unlock_all_locking_mutexes(ptr noundef %.4) #9
  %.0..0..0..0.26 = load volatile ptr, ptr %6, align 8
  %123 = load ptr, ptr %17, align 8
  %.0..0..0..0.15 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 24
  store ptr %123, ptr %124, align 8
  %.0..0..0..0.27 = load volatile ptr, ptr %6, align 8
  call void @rb_thread_stop_timer_thread() #9
  %125 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.27, i64 32
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @ruby_vm_destruct(ptr noundef %126) #9
  call void @rb_jit_cont_finish() #9
  %128 = load volatile i32, ptr %5, align 4
  %.not55 = icmp eq i32 %128, 0
  br i1 %.not55, label %131, label %129

129:                                              ; preds = %117
  %130 = load volatile i32, ptr %5, align 4
  call void @ruby_default_signal(i32 noundef %130) #9
  br label %131

131:                                              ; preds = %129, %117
  %132 = load volatile i32, ptr %4, align 4
  ret i32 %132
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @ruby_stop(i32 noundef %0) local_unnamed_addr #4 {
  %2 = tail call i32 @ruby_cleanup(i32 noundef %0)
  tail call void @exit(i32 noundef %2) #22
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @ruby_executable_node(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  switch i64 %3, label %5 [
    i64 20, label %10
    i64 0, label %4
  ]

4:                                                ; preds = %2
  br label %10

5:                                                ; preds = %2
  %6 = and i64 %3, 1
  %.not9 = icmp eq i64 %6, 0
  br i1 %.not9, label %12, label %7

7:                                                ; preds = %5
  %8 = tail call i64 @rb_fix2int(i64 noundef %3) #9
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %2, %7, %4
  %.0 = phi i32 [ %9, %7 ], [ 1, %4 ], [ 0, %2 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %10
  store i32 %.0, ptr %1, align 4
  br label %12

12:                                               ; preds = %10, %11, %5
  %.07 = phi i32 [ 1, %5 ], [ 0, %11 ], [ 0, %10 ]
  ret i32 %.07
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ruby_run_node(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %0 to i64
  switch i64 %4, label %6 [
    i64 20, label %11
    i64 0, label %5
  ]

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = and i64 %4, 1
  %.not9.i = icmp eq i64 %7, 0
  br i1 %.not9.i, label %ruby_executable_node.exit, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @rb_fix2int(i64 noundef %4) #9
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %8, %5, %1
  %.06.ph = phi i32 [ 0, %1 ], [ 1, %5 ], [ %10, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 4
  %15 = select i1 %14, i32 0, i32 6
  %16 = tail call fastcc i32 @rb_ec_cleanup(ptr noundef %3, i32 noundef %15)
  br label %19

ruby_executable_node.exit:                        ; preds = %6
  %17 = tail call fastcc i32 @rb_ec_exec_node(ptr noundef %3, ptr noundef %0)
  %18 = tail call fastcc i32 @rb_ec_cleanup(ptr noundef %3, i32 noundef %17)
  br label %19

19:                                               ; preds = %ruby_executable_node.exit, %11
  %.0 = phi i32 [ %18, %ruby_executable_node.exit ], [ %.06.ph, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @rb_ec_exec_node(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.rb_vm_tag, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %54, label %6

6:                                                ; preds = %2
  store ptr %0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %7, align 8
  store i64 36, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %9, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 48
  %.0.1.val = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %.0.1.val, null
  br i1 %.not.i.i, label %rb_ec_ractor_ptr.exit.i, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 24
  %17 = load ptr, ptr %16, align 8
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %12, %6
  %.in.i = phi ptr [ %15, %12 ], [ inttoptr (i64 88 to ptr), %6 ]
  %.0.i2.i = phi ptr [ %14, %12 ], [ null, %6 ]
  %.0.i6.i = phi ptr [ %17, %12 ], [ null, %6 ]
  %18 = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %18, %.0.i6.i
  br i1 %.not.i, label %19, label %rb_ec_vm_lock_rec.exit

19:                                               ; preds = %rb_ec_ractor_ptr.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %21 = load i32, ptr %20, align 8
  br label %rb_ec_vm_lock_rec.exit

rb_ec_vm_lock_rec.exit:                           ; preds = %rb_ec_ractor_ptr.exit.i, %19
  %.0.i = phi i32 [ %21, %19 ], [ 0, %rb_ec_ractor_ptr.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %.0.i, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = tail call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %24, ptr %23, align 8
  %25 = tail call ptr @llvm.stacksave.p0()
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %25, ptr %26, align 8
  %27 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %23)
  %.not11 = icmp eq i32 %27, 0
  br i1 %.not11, label %49, label %28

28:                                               ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.2 = load volatile ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.2, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load i32, ptr %31, align 8
  store i32 0, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr i8, ptr %.0..0..0..0.2, i64 48
  %.val.i.i = load ptr, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %rb_ec_ractor_ptr.exit.i.i.i, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %41 = load ptr, ptr %40, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i

rb_ec_ractor_ptr.exit.i.i.i:                      ; preds = %36, %28
  %.in.i.i.i = phi ptr [ %39, %36 ], [ inttoptr (i64 88 to ptr), %28 ]
  %.0.i2.i.i.i = phi ptr [ %38, %36 ], [ null, %28 ]
  %.0.i6.i.i.i = phi ptr [ %41, %36 ], [ null, %28 ]
  %42 = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %42, %.0.i6.i.i.i
  br i1 %.not.i.i.i, label %43, label %rb_ec_vm_lock_rec.exit.i.i

43:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i, i64 96
  %45 = load i32, ptr %44, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i

rb_ec_vm_lock_rec.exit.i.i:                       ; preds = %43, %rb_ec_ractor_ptr.exit.i.i.i
  %.0.i.i.i = phi i32 [ %45, %43 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i ]
  %.not.i.i12 = icmp eq i32 %.0.i.i.i, %34
  br i1 %.not.i.i12, label %47, label %46

46:                                               ; preds = %rb_ec_vm_lock_rec.exit.i.i
  call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %.0..0..0..0.2, i32 noundef %34, i32 noundef %.0.i.i.i) #9
  %.0..0..0..0.4.pre.pre = load ptr, ptr %4, align 8
  br label %47

47:                                               ; preds = %46, %rb_ec_vm_lock_rec.exit.i.i
  %.0..0..0.4.pre = phi ptr [ %.0..0..0..0.4.pre.pre, %46 ], [ %.0..0..0..0.2, %rb_ec_vm_lock_rec.exit.i.i ]
  %48 = icmp ne i32 %32, 0
  call void @llvm.assume(i1 %48)
  store volatile i32 %32, ptr %3, align 4
  br label %51

49:                                               ; preds = %rb_ec_vm_lock_rec.exit
  store ptr %5, ptr %8, align 8
  store volatile i32 0, ptr %3, align 4
  %50 = call i64 @rb_iseq_eval_main(ptr noundef nonnull %1) #9
  br label %51

51:                                               ; preds = %47, %49
  %.0..0..0.4 = phi ptr [ %.0..0..0.4.pre, %47 ], [ %0, %49 ]
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0..0..0.4, i64 24
  store ptr %52, ptr %53, align 8
  %.0..0..0..0.6 = load volatile i32, ptr %3, align 4
  br label %54

54:                                               ; preds = %2, %51
  %.0 = phi i32 [ %.0..0..0..0.6, %51 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ruby_exec_node(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc i32 @rb_ec_exec_node(ptr noundef %3, ptr noundef %0)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_modify_check(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %.critedge.i, label %.critedge

.critedge.i:                                      ; preds = %1
  tail call void @rb_unexpected_type(i64 noundef %0, i32 noundef 2) #30
  unreachable

.critedge:                                        ; preds = %1
  %6 = inttoptr i64 %0 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  %9 = icmp eq i64 %8, 3
  br i1 %9, label %10, label %.critedge34

10:                                               ; preds = %.critedge
  tail call void @rb_module_set_initialized(i64 noundef %0) #9
  %.pre = load i64, ptr %6, align 8
  %.pre40 = and i64 %.pre, 31
  br label %.critedge34

.critedge34:                                      ; preds = %.critedge, %10
  %.pre-phi = phi i64 [ %8, %.critedge ], [ %.pre40, %10 ]
  %11 = phi i64 [ %7, %.critedge ], [ %.pre, %10 ]
  %12 = icmp eq i64 %.pre-phi, 27
  %13 = and i64 %11, 2048
  %14 = icmp ne i64 %13, 0
  %or.cond = or i1 %12, %14
  br i1 %or.cond, label %RB_FL_TEST.exit, label %36

RB_FL_TEST.exit:                                  ; preds = %.critedge34
  %15 = and i64 %11, 4096
  %.not39 = icmp eq i64 %15, 0
  %.not = or i1 %12, %.not39
  br i1 %.not, label %30, label %16

16:                                               ; preds = %RB_FL_TEST.exit
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 7
  %20 = icmp ne i64 %19, 0
  %21 = icmp eq i64 %18, 0
  %22 = or i1 %21, %20
  br i1 %22, label %35, label %23

23:                                               ; preds = %16
  %24 = inttoptr i64 %18 to ptr
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = and i32 %26, 31
  switch i32 %27, label %35 [
    i32 3, label %28
    i32 28, label %28
    i32 2, label %29
  ]

28:                                               ; preds = %23, %23
  br label %35

29:                                               ; preds = %23
  br label %35

30:                                               ; preds = %RB_FL_TEST.exit
  %31 = trunc i64 %11 to i32
  %32 = and i32 %31, 31
  switch i32 %32, label %34 [
    i32 3, label %35
    i32 28, label %35
    i32 2, label %33
  ]

33:                                               ; preds = %30
  br label %35

34:                                               ; preds = %30
  tail call fastcc void @Check_Type(i64 noundef %0, i32 noundef 2)
  unreachable

35:                                               ; preds = %30, %30, %33, %16, %23, %29, %28
  %.031 = phi i64 [ %18, %16 ], [ %18, %23 ], [ %18, %29 ], [ %18, %28 ], [ %0, %33 ], [ %0, %30 ], [ %0, %30 ]
  %.0 = phi ptr [ @.str.19, %16 ], [ @.str.19, %23 ], [ @.str.21, %29 ], [ @.str.20, %28 ], [ @.str.23, %33 ], [ @.str.22, %30 ], [ @.str.22, %30 ]
  tail call void (i64, ptr, ...) @rb_frozen_error_raise(i64 noundef %.031, ptr noundef nonnull @.str.24, ptr noundef nonnull %.0, i64 noundef %.031) #22
  unreachable

36:                                               ; preds = %.critedge34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @Check_Type(i64 noundef %0, i32 noundef range(i32 2, 4) %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %.critedge, label %RB_TYPE_P.exit

RB_TYPE_P.exit:                                   ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 31
  %.023.i.not = icmp eq i32 %1, %10
  br i1 %.023.i.not, label %11, label %.critedge

11:                                               ; preds = %RB_TYPE_P.exit
  ret void

.critedge:                                        ; preds = %2, %RB_TYPE_P.exit
  tail call void @rb_unexpected_type(i64 noundef %0, i32 noundef %1) #30
  unreachable
}

declare void @rb_module_set_initialized(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_frozen_error_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_ec_setup_exception(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 36
  br i1 %4, label %5, label %38

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.val.i.i = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %0, i64 8
  %.val15.i.i = load i64, ptr %8, align 8
  %9 = getelementptr i64, ptr %.val.i.i, i64 %.val15.i.i
  %10 = icmp ugt ptr %9, %7
  br i1 %10, label %.lr.ph.i.i, label %rb_ec_get_errinfo.exit

.lr.ph.i.i:                                       ; preds = %5, %32
  %.01324.i.i = phi ptr [ %33, %32 ], [ %7, %5 ]
  %11 = getelementptr i8, ptr %.01324.i.i, i64 32
  %.013.val.i.i = load ptr, ptr %11, align 8
  %.013.val.val.i.i = load i64, ptr %.013.val.i.i, align 8
  %12 = and i64 %.013.val.val.i.i, 128
  %.not.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.not.i.i, label %13, label %32

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.01324.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %32 [
    i32 4, label %19
    i32 5, label %21
  ]

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %.013.val.i.i, i64 -24
  br label %rb_ec_get_errinfo.exit

21:                                               ; preds = %13
  %22 = getelementptr i8, ptr %.013.val.i.i, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 7
  %25 = icmp ne i64 %24, 0
  %26 = icmp eq i64 %23, 0
  %27 = or i1 %26, %25
  br i1 %27, label %imemo_throw_data_p.exit.thread.i.i, label %imemo_throw_data_p.exit.i.i

imemo_throw_data_p.exit.i.i:                      ; preds = %21
  %28 = inttoptr i64 %23 to ptr
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 31
  %31 = icmp eq i64 %30, 26
  br i1 %31, label %32, label %rb_ec_get_errinfo.exit.loopexit.split.loop.exit22

imemo_throw_data_p.exit.thread.i.i:               ; preds = %21
  %.old.i.i = and i64 %23, 1
  %.old17.not.i.i = icmp eq i64 %.old.i.i, 0
  br i1 %.old17.not.i.i, label %rb_ec_get_errinfo.exit.loopexit.split.loop.exit, label %32

32:                                               ; preds = %imemo_throw_data_p.exit.thread.i.i, %imemo_throw_data_p.exit.i.i, %13, %.lr.ph.i.i
  %33 = getelementptr i8, ptr %.01324.i.i, i64 56
  %34 = icmp ugt ptr %9, %33
  br i1 %34, label %.lr.ph.i.i, label %rb_ec_get_errinfo.exit, !llvm.loop !23

rb_ec_get_errinfo.exit.loopexit.split.loop.exit:  ; preds = %imemo_throw_data_p.exit.thread.i.i
  %35 = getelementptr i8, ptr %.013.val.i.i, i64 -24
  br label %rb_ec_get_errinfo.exit

rb_ec_get_errinfo.exit.loopexit.split.loop.exit22: ; preds = %imemo_throw_data_p.exit.i.i
  %36 = getelementptr i8, ptr %.013.val.i.i, i64 -24
  br label %rb_ec_get_errinfo.exit

rb_ec_get_errinfo.exit:                           ; preds = %32, %rb_ec_get_errinfo.exit.loopexit.split.loop.exit, %rb_ec_get_errinfo.exit.loopexit.split.loop.exit22, %5, %19
  %.0.i.i = phi ptr [ %20, %19 ], [ null, %5 ], [ %35, %rb_ec_get_errinfo.exit.loopexit.split.loop.exit ], [ %36, %rb_ec_get_errinfo.exit.loopexit.split.loop.exit22 ], [ null, %32 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.0.in.i = select i1 %.not.i, ptr %37, ptr %.0.i.i
  %.0.i = load i64, ptr %.0.in.i, align 8
  br label %38

38:                                               ; preds = %rb_ec_get_errinfo.exit, %3
  %.0 = phi i64 [ %.0.i, %rb_ec_get_errinfo.exit ], [ %2, %3 ]
  %.not = icmp eq i64 %.0, %1
  br i1 %.not, label %51, label %39

39:                                               ; preds = %38
  %40 = and i64 %.0, 7
  %41 = icmp ne i64 %40, 0
  %42 = icmp eq i64 %.0, 0
  %43 = or i1 %42, %41
  br i1 %43, label %imemo_throw_data_p.exit.thread, label %imemo_throw_data_p.exit

imemo_throw_data_p.exit:                          ; preds = %39
  %44 = inttoptr i64 %.0 to ptr
  %45 = load i64, ptr %44, align 8
  %.fr10 = freeze i64 %45
  %46 = and i64 %.fr10, 31
  %47 = icmp eq i64 %46, 26
  %spec.select = select i1 %47, i64 4, i64 %.0
  br label %imemo_throw_data_p.exit.thread

imemo_throw_data_p.exit.thread:                   ; preds = %imemo_throw_data_p.exit, %39
  %48 = phi i64 [ %.0, %39 ], [ %spec.select, %imemo_throw_data_p.exit ]
  %49 = load i64, ptr @ruby_static_id_cause, align 8
  %50 = tail call i64 @rb_ivar_set(i64 noundef %1, i64 noundef %49, i64 noundef %48) #9
  br label %51

51:                                               ; preds = %imemo_throw_data_p.exit.thread, %38
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define hidden i64 @rb_ec_get_errinfo(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.val.i = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  %.val15.i = load i64, ptr %4, align 8
  %5 = getelementptr i64, ptr %.val.i, i64 %.val15.i
  %6 = icmp ugt ptr %5, %3
  br i1 %6, label %.lr.ph.i, label %errinfo_place.exit

.lr.ph.i:                                         ; preds = %1, %28
  %.01324.i = phi ptr [ %29, %28 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %.01324.i, i64 32
  %.013.val.i = load ptr, ptr %7, align 8
  %.013.val.val.i = load i64, ptr %.013.val.i, align 8
  %8 = and i64 %.013.val.val.i, 128
  %.not.not.i = icmp eq i64 %8, 0
  br i1 %.not.not.i, label %9, label %28

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.01324.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %28 [
    i32 4, label %15
    i32 5, label %17
  ]

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %.013.val.i, i64 -24
  br label %errinfo_place.exit

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %.013.val.i, i64 -24
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 7
  %21 = icmp ne i64 %20, 0
  %22 = icmp eq i64 %19, 0
  %23 = or i1 %22, %21
  br i1 %23, label %imemo_throw_data_p.exit.thread.i, label %imemo_throw_data_p.exit.i

imemo_throw_data_p.exit.i:                        ; preds = %17
  %24 = inttoptr i64 %19 to ptr
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 31
  %27 = icmp eq i64 %26, 26
  br i1 %27, label %28, label %errinfo_place.exit.loopexit.split.loop.exit16

imemo_throw_data_p.exit.thread.i:                 ; preds = %17
  %.old.i = and i64 %19, 1
  %.old17.not.i = icmp eq i64 %.old.i, 0
  br i1 %.old17.not.i, label %errinfo_place.exit.loopexit.split.loop.exit, label %28

28:                                               ; preds = %imemo_throw_data_p.exit.thread.i, %imemo_throw_data_p.exit.i, %9, %.lr.ph.i
  %29 = getelementptr i8, ptr %.01324.i, i64 56
  %30 = icmp ugt ptr %5, %29
  br i1 %30, label %.lr.ph.i, label %errinfo_place.exit, !llvm.loop !23

errinfo_place.exit.loopexit.split.loop.exit:      ; preds = %imemo_throw_data_p.exit.thread.i
  %31 = getelementptr i8, ptr %.013.val.i, i64 -24
  br label %errinfo_place.exit

errinfo_place.exit.loopexit.split.loop.exit16:    ; preds = %imemo_throw_data_p.exit.i
  %32 = getelementptr i8, ptr %.013.val.i, i64 -24
  br label %errinfo_place.exit

errinfo_place.exit:                               ; preds = %28, %errinfo_place.exit.loopexit.split.loop.exit, %errinfo_place.exit.loopexit.split.loop.exit16, %1, %15
  %.0.i = phi ptr [ %16, %15 ], [ null, %1 ], [ %31, %errinfo_place.exit.loopexit.split.loop.exit ], [ %32, %errinfo_place.exit.loopexit.split.loop.exit16 ], [ null, %28 ]
  %.not = icmp eq ptr %.0.i, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.0.in = select i1 %.not, ptr %33, ptr %.0.i
  %.0 = load i64, ptr %.0.in, align 8
  ret i64 %.0
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_exc_raise(i64 noundef %0) local_unnamed_addr #4 {
  tail call fastcc void @rb_exc_exception(i64 noundef %0, i32 noundef 6, i64 noundef 36) #28
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_exc_exception(i64 noundef %0, i32 noundef range(i32 6, 9) %1, i64 noundef range(i64 4, 37) %2) unnamed_addr #4 {
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %5 = icmp eq i64 %0, 4
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef 3457, i32 noundef 0, ptr noundef nonnull %7) #9
  %9 = icmp eq i64 %8, 36
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.84) #22
  unreachable

12:                                               ; preds = %6
  %13 = load i64, ptr @rb_eException, align 8
  %14 = call i64 @rb_obj_is_kind_of(i64 noundef %8, i64 noundef %13) #9
  %.not19.i = icmp eq i64 %14, 0
  br i1 %.not19.i, label %15, label %make_exception.exit

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.77) #22
  unreachable

make_exception.exit:                              ; preds = %12
  store i64 %8, ptr %4, align 8
  br label %17

17:                                               ; preds = %make_exception.exit, %3
  %18 = phi i64 [ %8, %make_exception.exit ], [ 4, %3 ]
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %20 = load ptr, ptr %19, align 8
  call fastcc void @rb_longjmp(ptr noundef %20, i32 noundef %1, i64 noundef %18, i64 noundef %2) #28
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_exc_fatal(i64 noundef %0) local_unnamed_addr #4 {
  tail call fastcc void @rb_exc_exception(i64 noundef %0, i32 noundef 8, i64 noundef 4) #28
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_interrupt() local_unnamed_addr #4 {
  %1 = load i64, ptr @rb_eInterrupt, align 8
  %2 = tail call i64 @rb_exc_new(i64 noundef %1, ptr noundef null, i64 noundef 0) #9
  tail call void @rb_exc_raise(i64 noundef %2) #28
  unreachable
}

declare i64 @rb_exc_new(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define hidden noundef i64 @rb_f_raise(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca [1 x i64], align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x i64], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %.critedge.i

8:                                                ; preds = %2
  %9 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.82, ptr noundef null, ptr noundef nonnull %3) #9
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %.critedge.i, label %12

12:                                               ; preds = %8
  %13 = inttoptr i64 %10 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 32768
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %16, label %19

16:                                               ; preds = %12
  %17 = lshr i64 %14, 16
  %18 = and i64 %17, 15
  br label %RHASH_EMPTY_P.exit.i

19:                                               ; preds = %12
  %20 = add i64 %10, 24
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8
  br label %RHASH_EMPTY_P.exit.i

RHASH_EMPTY_P.exit.i:                             ; preds = %19, %16
  %.0.i.i.i = phi i64 [ %18, %16 ], [ %23, %19 ]
  %24 = icmp eq i64 %.0.i.i.i, 0
  br i1 %24, label %.critedge.i, label %25

25:                                               ; preds = %RHASH_EMPTY_P.exit.i
  %.pr.i.i = load i64, ptr @extract_raise_opts.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %25, %.lr.ph.i.i
  %26 = call i64 @rb_intern2(ptr noundef nonnull @.str.83, i64 noundef 5) #9
  store i64 %26, ptr @extract_raise_opts.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.loopexit.i, !llvm.loop !24

rbimpl_intern_const.exit.loopexit.i:              ; preds = %.lr.ph.i.i
  %.pre.i = load i64, ptr %3, align 8
  br label %rbimpl_intern_const.exit.i

rbimpl_intern_const.exit.i:                       ; preds = %rbimpl_intern_const.exit.loopexit.i, %25
  %27 = phi i64 [ %10, %25 ], [ %.pre.i, %rbimpl_intern_const.exit.loopexit.i ]
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %25 ], [ %26, %rbimpl_intern_const.exit.loopexit.i ]
  store i64 %.lcssa.i.i, ptr %4, align 8
  %28 = call i32 @rb_get_kwargs(i64 noundef %27, ptr noundef nonnull %4, i32 noundef 0, i32 noundef -2, ptr noundef nonnull %6) #9
  %29 = load i64, ptr %3, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 32768
  %.not.i.i.i16.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i16.i, label %33, label %36

33:                                               ; preds = %rbimpl_intern_const.exit.i
  %34 = lshr i64 %31, 16
  %35 = and i64 %34, 15
  br label %RHASH_EMPTY_P.exit18.i

36:                                               ; preds = %rbimpl_intern_const.exit.i
  %37 = add i64 %29, 24
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8
  br label %RHASH_EMPTY_P.exit18.i

RHASH_EMPTY_P.exit18.i:                           ; preds = %36, %33
  %.0.i.i17.i = phi i64 [ %35, %33 ], [ %40, %36 ]
  %41 = icmp eq i64 %.0.i.i17.i, 0
  br i1 %41, label %extract_raise_opts.exit, label %42

42:                                               ; preds = %RHASH_EMPTY_P.exit18.i
  %43 = add i32 %9, 1
  %44 = sext i32 %9 to i64
  %45 = getelementptr i64, ptr %1, i64 %44
  store i64 %29, ptr %45, align 8
  br label %extract_raise_opts.exit

.critedge.i:                                      ; preds = %RHASH_EMPTY_P.exit.i, %8, %2
  %.013.i = phi i32 [ %9, %8 ], [ %9, %RHASH_EMPTY_P.exit.i ], [ %0, %2 ]
  store i64 36, ptr %6, align 8
  br label %extract_raise_opts.exit

extract_raise_opts.exit:                          ; preds = %RHASH_EMPTY_P.exit18.i, %42, %.critedge.i
  %.012.i = phi i32 [ %.013.i, %.critedge.i ], [ %9, %RHASH_EMPTY_P.exit18.i ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %46 = icmp eq i32 %.012.i, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %extract_raise_opts.exit
  %48 = load i64, ptr %6, align 8
  %49 = icmp eq i64 %48, 36
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef nonnull @.str.25) #22
  unreachable

52:                                               ; preds = %47
  %53 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %.val.i.i.i = load ptr, ptr %54, align 8
  %57 = getelementptr i8, ptr %54, i64 8
  %.val15.i.i.i = load i64, ptr %57, align 8
  %58 = getelementptr i64, ptr %.val.i.i.i, i64 %.val15.i.i.i
  %59 = icmp ugt ptr %58, %56
  br i1 %59, label %.lr.ph.i.i.i, label %get_errinfo.exit

.lr.ph.i.i.i:                                     ; preds = %52, %79
  %.01324.i.i.i = phi ptr [ %80, %79 ], [ %56, %52 ]
  %60 = getelementptr i8, ptr %.01324.i.i.i, i64 32
  %.013.val.i.i.i = load ptr, ptr %60, align 8
  %.013.val.val.i.i.i = load i64, ptr %.013.val.i.i.i, align 8
  %61 = and i64 %.013.val.val.i.i.i, 128
  %.not.not.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.not.i.i.i, label %62, label %79

62:                                               ; preds = %.lr.ph.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.01324.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 8
  switch i32 %67, label %79 [
    i32 4, label %get_errinfo.exit.sink.split
    i32 5, label %68
  ]

68:                                               ; preds = %62
  %69 = getelementptr i8, ptr %.013.val.i.i.i, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 7
  %72 = icmp ne i64 %71, 0
  %73 = icmp eq i64 %70, 0
  %74 = or i1 %73, %72
  br i1 %74, label %imemo_throw_data_p.exit.thread.i.i.i, label %imemo_throw_data_p.exit.i.i.i

imemo_throw_data_p.exit.i.i.i:                    ; preds = %68
  %75 = inttoptr i64 %70 to ptr
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 31
  %78 = icmp eq i64 %77, 26
  br i1 %78, label %79, label %get_errinfo.exit.sink.split

imemo_throw_data_p.exit.thread.i.i.i:             ; preds = %68
  %.old.i.i.i = and i64 %70, 1
  %.old17.not.i.i.i = icmp eq i64 %.old.i.i.i, 0
  br i1 %.old17.not.i.i.i, label %get_errinfo.exit.sink.split, label %79

79:                                               ; preds = %imemo_throw_data_p.exit.thread.i.i.i, %imemo_throw_data_p.exit.i.i.i, %62, %.lr.ph.i.i.i
  %80 = getelementptr i8, ptr %.01324.i.i.i, i64 56
  %81 = icmp ugt ptr %58, %80
  br i1 %81, label %.lr.ph.i.i.i, label %get_errinfo.exit, !llvm.loop !23

get_errinfo.exit.sink.split:                      ; preds = %imemo_throw_data_p.exit.thread.i.i.i, %imemo_throw_data_p.exit.i.i.i, %62
  %82 = getelementptr i8, ptr %.013.val.i.i.i, i64 -24
  br label %get_errinfo.exit

get_errinfo.exit:                                 ; preds = %79, %get_errinfo.exit.sink.split, %52
  %.0.i.i.i9 = phi ptr [ null, %52 ], [ %82, %get_errinfo.exit.sink.split ], [ null, %79 ]
  %.not.i.i10 = icmp eq ptr %.0.i.i.i9, null
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %.0.in.i.i = select i1 %.not.i.i10, ptr %83, ptr %.0.i.i.i9
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  store i64 %.0.i.i, ptr %5, align 8
  %84 = icmp ne i64 %.0.i.i, 4
  %spec.select = select i1 %84, ptr %5, ptr %1
  %spec.select8 = zext i1 %84 to i32
  br label %85

85:                                               ; preds = %get_errinfo.exit, %extract_raise_opts.exit
  %.06 = phi ptr [ %1, %extract_raise_opts.exit ], [ %spec.select, %get_errinfo.exit ]
  %.0 = phi i32 [ %.012.i, %extract_raise_opts.exit ], [ %spec.select8, %get_errinfo.exit ]
  %86 = call i64 @rb_make_exception(i32 noundef %.0, ptr noundef %.06)
  %87 = load i64, ptr %6, align 8
  call fastcc void @rb_raise_jump(i64 noundef %86, i64 noundef %87) #28
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_raise_jump(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
rb_ec_ractor_hooks.exit:
  %2 = alloca %struct.rb_trace_arg_struct, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @rb_vm_frame_method_entry(ptr noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load i64, ptr %12, align 8
  tail call void @rb_vm_pop_frame(ptr noundef %4) #9
  %14 = getelementptr i8, ptr %4, i64 48
  %.val = load ptr, ptr %14, align 8, !nonnull !21, !noundef !21
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 64
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %36, label %20

20:                                               ; preds = %rb_ec_ractor_hooks.exit
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load i64, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2)
  store i32 64, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %11, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %25, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %13, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %9, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 4, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 36, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %35, align 8
  call void @rb_exec_event_hooks(ptr noundef nonnull %2, ptr noundef nonnull %21, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2)
  br label %36

36:                                               ; preds = %rb_ec_ractor_hooks.exit, %20
  call fastcc void @rb_longjmp(ptr noundef nonnull %4, i32 noundef 6, i64 noundef %0, i64 noundef %1) #28
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_make_exception(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  switch i32 %0, label %12 [
    i32 0, label %make_exception.exit
    i32 1, label %3
    i32 2, label %13
    i32 3, label %13
  ]

3:                                                ; preds = %2
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @rb_check_string_type(i64 noundef %4) #9
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  %11 = tail call i64 @rb_exc_new_str(i64 noundef %10, i64 noundef %7) #9
  br label %make_exception.exit

12:                                               ; preds = %2
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 3) #22
  unreachable

13:                                               ; preds = %6, %3, %2, %2
  %14 = load i64, ptr %1, align 8
  %15 = icmp ne i32 %0, 1
  %16 = zext i1 %15 to i32
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = tail call i64 @rb_check_funcall(i64 noundef %14, i64 noundef 3457, i32 noundef %16, ptr noundef %17) #9
  %19 = icmp eq i64 %18, 36
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.84) #22
  unreachable

22:                                               ; preds = %13
  %23 = load i64, ptr @rb_eException, align 8
  %24 = tail call i64 @rb_obj_is_kind_of(i64 noundef %18, i64 noundef %23) #9
  %.not19.i = icmp eq i64 %24, 0
  br i1 %.not19.i, label %25, label %27

25:                                               ; preds = %22
  %26 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.77) #22
  unreachable

27:                                               ; preds = %22
  %28 = icmp eq i32 %0, 3
  br i1 %28, label %29, label %make_exception.exit

29:                                               ; preds = %27
  %30 = getelementptr i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8
  tail call fastcc void @set_backtrace(i64 noundef %18, i64 noundef %31)
  br label %make_exception.exit

make_exception.exit:                              ; preds = %2, %9, %27, %29
  %.0.i = phi i64 [ %11, %9 ], [ 4, %2 ], [ %18, %29 ], [ %18, %27 ]
  ret i64 %.0.i
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @rb_jump_tag(i32 noundef %0) local_unnamed_addr #4 {
  %2 = add i32 %0, -9
  %3 = icmp ult i32 %2, -8
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.26, i32 noundef %0) #30
  unreachable

5:                                                ; preds = %1
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %0, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.eh.sjlj.longjmp(ptr nonnull %12)
  unreachable
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_block_given_p() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @rb_vm_frame_block_handler(ptr noundef %4) #9
  %6 = icmp ne i64 %5, 0
  %. = zext i1 %6 to i32
  ret i32 %.
}

declare i64 @rb_vm_frame_block_handler(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_keyword_given_p() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @rb_vm_cframe_keyword_p(ptr noundef %4) #9
  ret i32 %5
}

declare i32 @rb_vm_cframe_keyword_p(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_need_block() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 @rb_vm_frame_block_handler(ptr noundef %4) #9
  %.not1 = icmp eq i64 %5, 0
  br i1 %.not1, label %6, label %7

6:                                                ; preds = %0
  tail call void @rb_vm_localjump_error(ptr noundef nonnull @.str.27, i64 noundef 4, i32 noundef 0) #22
  unreachable

7:                                                ; preds = %0
  ret void
}

; Function Attrs: noreturn
declare void @rb_vm_localjump_error(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_rescue2(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = call i64 @rb_vrescue2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5)
  call void @llvm.va_end.p0(ptr nonnull %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_vrescue2(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.rb_vm_tag, align 8
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %14 = load ptr, ptr %13, align 8
  store volatile ptr %14, ptr %6, align 8
  %.0..0..0..0.10 = load volatile ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 16
  %16 = load ptr, ptr %15, align 8
  store volatile ptr %16, ptr %7, align 8
  store volatile i64 0, ptr %8, align 8
  %.0..0..0..0.11 = load volatile ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 120
  %18 = load i64, ptr %17, align 8
  store volatile i64 %18, ptr %9, align 8
  %.0..0..0..0.12 = load volatile ptr, ptr %6, align 8
  store ptr %.0..0..0..0.12, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 0, ptr %19, align 8
  store i64 36, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %21, ptr %22, align 8
  %23 = getelementptr i8, ptr %.0..0..0..0.12, i64 48
  %.0.2.val = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %.0.2.val, null
  br i1 %.not.i.i, label %rb_ec_ractor_ptr.exit.i, label %24

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %.0.2.val, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %.0.2.val, i64 24
  %29 = load ptr, ptr %28, align 8
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %24, %5
  %.in.i = phi ptr [ %27, %24 ], [ inttoptr (i64 88 to ptr), %5 ]
  %.0.i2.i = phi ptr [ %26, %24 ], [ null, %5 ]
  %.0.i6.i = phi ptr [ %29, %24 ], [ null, %5 ]
  %30 = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %30, %.0.i6.i
  br i1 %.not.i, label %31, label %rb_ec_vm_lock_rec.exit

31:                                               ; preds = %rb_ec_ractor_ptr.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %33 = load i32, ptr %32, align 8
  br label %rb_ec_vm_lock_rec.exit

rb_ec_vm_lock_rec.exit:                           ; preds = %rb_ec_ractor_ptr.exit.i, %31
  %.0.i = phi i32 [ %33, %31 ], [ 0, %rb_ec_ractor_ptr.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 %.0.i, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = tail call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %36, ptr %35, align 8
  %37 = tail call ptr @llvm.stacksave.p0()
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %37, ptr %38, align 8
  %39 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %35)
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.thread, label %40

40:                                               ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.3 = load volatile ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.3, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load i32, ptr %43, align 8
  store i32 0, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 68
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr i8, ptr %.0..0..0..0.3, i64 48
  %.val.i.i = load ptr, ptr %47, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %rb_ec_ractor_ptr.exit.i.i.i, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 88
  %52 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %53 = load ptr, ptr %52, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i

rb_ec_ractor_ptr.exit.i.i.i:                      ; preds = %48, %40
  %.in.i.i.i = phi ptr [ %51, %48 ], [ inttoptr (i64 88 to ptr), %40 ]
  %.0.i2.i.i.i = phi ptr [ %50, %48 ], [ null, %40 ]
  %.0.i6.i.i.i = phi ptr [ %53, %48 ], [ null, %40 ]
  %54 = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %54, %.0.i6.i.i.i
  br i1 %.not.i.i.i, label %55, label %rb_ec_vm_lock_rec.exit.i.i

55:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i, i64 96
  %57 = load i32, ptr %56, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i

rb_ec_vm_lock_rec.exit.i.i:                       ; preds = %55, %rb_ec_ractor_ptr.exit.i.i.i
  %.0.i.i.i = phi i32 [ %57, %55 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i ]
  %.not.i.i41 = icmp eq i32 %.0.i.i.i, %46
  br i1 %.not.i.i41, label %61, label %58

58:                                               ; preds = %rb_ec_vm_lock_rec.exit.i.i
  call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %.0..0..0..0.3, i32 noundef %46, i32 noundef %.0.i.i.i) #9
  br label %61

.thread:                                          ; preds = %rb_ec_vm_lock_rec.exit
  store ptr %11, ptr %20, align 8
  br label %59

59:                                               ; preds = %.thread, %65
  %60 = call i64 %0(i64 noundef %1) #9
  store volatile i64 %60, ptr %8, align 8
  br label %105

61:                                               ; preds = %rb_ec_vm_lock_rec.exit.i.i, %58
  %62 = icmp ne i32 %44, 0
  call void @llvm.assume(i1 %62)
  %.0..0..0..0.7 = load volatile i64, ptr %8, align 8
  %.not35 = icmp eq i64 %.0..0..0..0.7, 0
  br i1 %.not35, label %67, label %63

63:                                               ; preds = %61
  %64 = icmp eq i32 %44, 4
  br i1 %64, label %65, label %97

65:                                               ; preds = %63
  %.0..0..0..0.13 = load volatile ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 120
  store i64 4, ptr %66, align 8
  store volatile i64 0, ptr %8, align 8
  br label %59

67:                                               ; preds = %61
  %.0..0..0..0.14 = load volatile ptr, ptr %6, align 8
  %.0..0..0..0.9 = load volatile ptr, ptr %7, align 8
  call void @rb_vm_rewind_cfp(ptr noundef %.0..0..0..0.14, ptr noundef %.0..0..0..0.9) #9
  %68 = icmp eq i32 %44, 6
  br i1 %68, label %69, label %97

69:                                               ; preds = %67
  store volatile i64 4, ptr %8, align 8
  call void @llvm.va_copy.p0(ptr nonnull %12, ptr %4)
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %72

72:                                               ; preds = %86, %69
  %73 = load i32, ptr %12, align 16
  %74 = icmp ult i32 %73, 41
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %71, align 16
  %77 = zext nneg i32 %73 to i64
  %78 = getelementptr i8, ptr %76, i64 %77
  %79 = add nuw nsw i32 %73, 8
  store i32 %79, ptr %12, align 16
  br label %83

80:                                               ; preds = %72
  %81 = load ptr, ptr %70, align 8
  %82 = getelementptr i8, ptr %81, i64 8
  store ptr %82, ptr %70, align 8
  br label %83

83:                                               ; preds = %80, %75
  %84 = phi ptr [ %78, %75 ], [ %81, %80 ]
  %85 = load i64, ptr %84, align 8
  %.not36 = icmp eq i64 %85, 0
  br i1 %.not36, label %.critedge, label %86

86:                                               ; preds = %83
  %.0..0..0..0.15 = load volatile ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.15, i64 120
  %88 = load i64, ptr %87, align 8
  %89 = call i64 @rb_obj_is_kind_of(i64 noundef %88, i64 noundef %85) #9
  %.not37 = icmp eq i64 %89, 0
  br i1 %.not37, label %72, label %90, !llvm.loop !25

90:                                               ; preds = %86
  call void @llvm.va_end.p0(ptr nonnull %12)
  %.not39 = icmp eq ptr %2, null
  br i1 %.not39, label %95, label %91

91:                                               ; preds = %90
  %.0..0..0..0.16 = load volatile ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.16, i64 120
  %93 = load i64, ptr %92, align 8
  %94 = call i64 %2(i64 noundef %3, i64 noundef %93) #9
  store volatile i64 %94, ptr %8, align 8
  br label %95

95:                                               ; preds = %91, %90
  %.0..0..0..0.6 = load volatile i64, ptr %9, align 8
  %.0..0..0..0.17 = load volatile ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.17, i64 120
  store i64 %.0..0..0..0.6, ptr %96, align 8
  br label %105

.critedge:                                        ; preds = %83
  call void @llvm.va_end.p0(ptr nonnull %12)
  br label %97

97:                                               ; preds = %63, %67, %.critedge
  %.1.ph = phi i32 [ 6, %.critedge ], [ %44, %67 ], [ %44, %63 ]
  %98 = load ptr, ptr %22, align 8
  %.0..0..0..0.544 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.544, i64 24
  store ptr %98, ptr %99, align 8
  %.0..0..0..0.18 = load volatile ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.18, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 64
  store i32 %.1.ph, ptr %102, align 8
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %104)
  unreachable

105:                                              ; preds = %59, %95
  %106 = load ptr, ptr %22, align 8
  %.0..0..0..0.5 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.5, i64 24
  store ptr %106, ptr %107, align 8
  %.0..0..0..0.8 = load volatile i64, ptr %8, align 8
  ret i64 %.0..0..0..0.8
}

declare void @rb_vm_rewind_cfp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_rescue(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load i64, ptr @rb_eStandardError, align 8
  %6 = tail call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %5, i64 noundef 0)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_protect(ptr nocapture noundef nonnull readonly %0, i64 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rb_vm_tag, align 8
  store volatile i64 4, ptr %4, align 8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %11 = load ptr, ptr %10, align 8
  store volatile ptr %11, ptr %6, align 8
  %.0..0..0..0.6 = load volatile ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.6, i64 16
  %13 = load ptr, ptr %12, align 8
  store volatile ptr %13, ptr %7, align 8
  %.0..0..0..0.7 = load volatile ptr, ptr %6, align 8
  store ptr %.0..0..0..0.7, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %14, align 8
  store i64 36, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.7, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %16, ptr %17, align 8
  %18 = getelementptr i8, ptr %.0..0..0..0.7, i64 48
  %.0.1.val = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %.0.1.val, null
  br i1 %.not.i.i, label %rb_ec_ractor_ptr.exit.i, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 24
  %24 = load ptr, ptr %23, align 8
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %19, %3
  %.in.i = phi ptr [ %22, %19 ], [ inttoptr (i64 88 to ptr), %3 ]
  %.0.i2.i = phi ptr [ %21, %19 ], [ null, %3 ]
  %.0.i6.i = phi ptr [ %24, %19 ], [ null, %3 ]
  %25 = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %25, %.0.i6.i
  br i1 %.not.i, label %26, label %rb_ec_vm_lock_rec.exit

26:                                               ; preds = %rb_ec_ractor_ptr.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %28 = load i32, ptr %27, align 8
  br label %rb_ec_vm_lock_rec.exit

rb_ec_vm_lock_rec.exit:                           ; preds = %rb_ec_ractor_ptr.exit.i, %26
  %.0.i = phi i32 [ %28, %26 ], [ 0, %rb_ec_ractor_ptr.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 %.0.i, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %31 = tail call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %31, ptr %30, align 8
  %32 = tail call ptr @llvm.stacksave.p0()
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %32, ptr %33, align 8
  %34 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %30)
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %54, label %35

35:                                               ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.2 = load volatile ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.2, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load i32, ptr %38, align 8
  store i32 0, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr i8, ptr %.0..0..0..0.2, i64 48
  %.val.i.i = load ptr, ptr %42, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %rb_ec_ractor_ptr.exit.i.i.i, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %48 = load ptr, ptr %47, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i

rb_ec_ractor_ptr.exit.i.i.i:                      ; preds = %43, %35
  %.in.i.i.i = phi ptr [ %46, %43 ], [ inttoptr (i64 88 to ptr), %35 ]
  %.0.i2.i.i.i = phi ptr [ %45, %43 ], [ null, %35 ]
  %.0.i6.i.i.i = phi ptr [ %48, %43 ], [ null, %35 ]
  %49 = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %49, %.0.i6.i.i.i
  br i1 %.not.i.i.i, label %50, label %rb_ec_vm_lock_rec.exit.i.i

50:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i, i64 96
  %52 = load i32, ptr %51, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i

rb_ec_vm_lock_rec.exit.i.i:                       ; preds = %50, %rb_ec_ractor_ptr.exit.i.i.i
  %.0.i.i.i = phi i32 [ %52, %50 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i ]
  %.not.i.i15 = icmp eq i32 %.0.i.i.i, %41
  br i1 %.not.i.i15, label %56, label %53

53:                                               ; preds = %rb_ec_vm_lock_rec.exit.i.i
  call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %.0..0..0..0.2, i32 noundef %41, i32 noundef %.0.i.i.i) #9
  br label %56

54:                                               ; preds = %rb_ec_vm_lock_rec.exit
  store ptr %9, ptr %15, align 8
  store volatile i32 0, ptr %5, align 4
  %55 = call i64 %0(i64 noundef %1) #9
  store volatile i64 %55, ptr %4, align 8
  br label %58

56:                                               ; preds = %rb_ec_vm_lock_rec.exit.i.i, %53
  %57 = icmp ne i32 %39, 0
  call void @llvm.assume(i1 %57)
  store volatile i32 %39, ptr %5, align 4
  %.0..0..0..0.8 = load volatile ptr, ptr %6, align 8
  %.0..0..0..0.5 = load volatile ptr, ptr %7, align 8
  call void @rb_vm_rewind_cfp(ptr noundef %.0..0..0..0.8, ptr noundef %.0..0..0..0.5) #9
  %.0..0..0..0.4.pre = load ptr, ptr %8, align 8
  br label %58

58:                                               ; preds = %56, %54
  %.0..0..0.4 = phi ptr [ %.0..0..0..0.4.pre, %56 ], [ %.0..0..0..0.7, %54 ]
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.0..0..0.4, i64 24
  store ptr %59, ptr %60, align 8
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %62, label %61

61:                                               ; preds = %58
  %.0..0..0..0.9 = load volatile i32, ptr %5, align 4
  store i32 %.0..0..0..0.9, ptr %2, align 4
  br label %62

62:                                               ; preds = %61, %58
  %.0..0..0..0.10 = load volatile i64, ptr %4, align 8
  ret i64 %.0..0..0..0.10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_ensure(ptr nocapture noundef readonly %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.rb_ensure_list, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.rb_vm_tag, align 8
  store volatile i64 4, ptr %5, align 8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %11 = load ptr, ptr %10, align 8
  store volatile ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %3, ptr %14, align 8
  %.0..0..0..0.5 = load volatile ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.5, i64 104
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %.0..0..0..0.6 = load volatile ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.6, i64 104
  store ptr %7, ptr %17, align 8
  %.0..0..0..0.7 = load volatile ptr, ptr %6, align 8
  store ptr %.0..0..0..0.7, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 0, ptr %18, align 8
  store i64 36, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.7, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %20, ptr %21, align 8
  %22 = getelementptr i8, ptr %.0..0..0..0.7, i64 48
  %.0.1.val = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %.0.1.val, null
  br i1 %.not.i.i, label %rb_ec_ractor_ptr.exit.i, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %.0.1.val, i64 24
  %28 = load ptr, ptr %27, align 8
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %23, %4
  %.in.i = phi ptr [ %26, %23 ], [ inttoptr (i64 88 to ptr), %4 ]
  %.0.i2.i = phi ptr [ %25, %23 ], [ null, %4 ]
  %.0.i6.i = phi ptr [ %28, %23 ], [ null, %4 ]
  %29 = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %29, %.0.i6.i
  br i1 %.not.i, label %30, label %rb_ec_vm_lock_rec.exit

30:                                               ; preds = %rb_ec_ractor_ptr.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %32 = load i32, ptr %31, align 8
  br label %rb_ec_vm_lock_rec.exit

rb_ec_vm_lock_rec.exit:                           ; preds = %rb_ec_ractor_ptr.exit.i, %30
  %.0.i = phi i32 [ %32, %30 ], [ 0, %rb_ec_ractor_ptr.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 %.0.i, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %35, ptr %34, align 8
  %36 = call ptr @llvm.stacksave.p0()
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %36, ptr %37, align 8
  %38 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %34)
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %60, label %39

39:                                               ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.2 = load volatile ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.2, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load i32, ptr %42, align 8
  store i32 0, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 68
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr i8, ptr %.0..0..0..0.2, i64 48
  %.val.i.i = load ptr, ptr %46, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %rb_ec_ractor_ptr.exit.i.i.i, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %52 = load ptr, ptr %51, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i

rb_ec_ractor_ptr.exit.i.i.i:                      ; preds = %47, %39
  %.in.i.i.i = phi ptr [ %50, %47 ], [ inttoptr (i64 88 to ptr), %39 ]
  %.0.i2.i.i.i = phi ptr [ %49, %47 ], [ null, %39 ]
  %.0.i6.i.i.i = phi ptr [ %52, %47 ], [ null, %39 ]
  %53 = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %53, %.0.i6.i.i.i
  br i1 %.not.i.i.i, label %54, label %rb_ec_vm_lock_rec.exit.i.i

54:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i, i64 96
  %56 = load i32, ptr %55, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i

rb_ec_vm_lock_rec.exit.i.i:                       ; preds = %54, %rb_ec_ractor_ptr.exit.i.i.i
  %.0.i.i.i = phi i32 [ %56, %54 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i ]
  %.not.i.i42 = icmp eq i32 %.0.i.i.i, %45
  br i1 %.not.i.i42, label %58, label %57

57:                                               ; preds = %rb_ec_vm_lock_rec.exit.i.i
  call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %.0..0..0..0.2, i32 noundef %45, i32 noundef %.0.i.i.i) #9
  %.0..0..0..0.4.pre.pre = load ptr, ptr %8, align 8
  br label %58

58:                                               ; preds = %57, %rb_ec_vm_lock_rec.exit.i.i
  %.0..0..0.4.pre = phi ptr [ %.0..0..0..0.4.pre.pre, %57 ], [ %.0..0..0..0.2, %rb_ec_vm_lock_rec.exit.i.i ]
  %59 = icmp ne i32 %43, 0
  call void @llvm.assume(i1 %59)
  br label %62

60:                                               ; preds = %rb_ec_vm_lock_rec.exit
  store ptr %9, ptr %19, align 8
  %61 = call i64 %0(i64 noundef %1) #9
  store volatile i64 %61, ptr %5, align 8
  br label %62

62:                                               ; preds = %58, %60
  %.0..0..0.4 = phi ptr [ %.0..0..0..0.7, %60 ], [ %.0..0..0.4.pre, %58 ]
  %63 = phi i32 [ 0, %60 ], [ %43, %58 ]
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0..0..0.4, i64 24
  store ptr %64, ptr %65, align 8
  %.0..0..0..0.8 = load volatile ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.8, i64 120
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 4
  br i1 %68, label %80, label %69

69:                                               ; preds = %62
  %70 = and i64 %67, 7
  %71 = icmp ne i64 %70, 0
  %72 = icmp eq i64 %67, 0
  %73 = or i1 %72, %71
  br i1 %73, label %.critedge, label %74

74:                                               ; preds = %69
  %75 = inttoptr i64 %67 to ptr
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 31
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %80, label %.critedge

.critedge:                                        ; preds = %69, %74
  %.0..0..0..0.9 = load volatile ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.9, i64 120
  store i64 4, ptr %79, align 8
  br label %80

80:                                               ; preds = %.critedge, %74, %62
  %81 = load ptr, ptr %7, align 8
  %.0..0..0..0.10 = load volatile ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 104
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = load i64, ptr %14, align 8
  %85 = call i64 %83(i64 noundef %84) #9
  %.0..0..0..0.11 = load volatile ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 120
  store i64 %67, ptr %86, align 8
  br i1 %.not, label %93, label %87

87:                                               ; preds = %80
  %.0..0..0..0.12 = load volatile ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 64
  store i32 %63, ptr %90, align 8
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %92)
  unreachable

93:                                               ; preds = %80
  %.0..0..0..0.15 = load volatile i64, ptr %5, align 8
  ret i64 %.0..0..0..0.15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_frame_this_func() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @rb_vm_frame_method_entry(ptr noundef %4) #9
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %frame_func_id.exit, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %9, align 8
  br label %frame_func_id.exit

frame_func_id.exit:                               ; preds = %0, %6
  %.0.i = phi i64 [ %10, %6 ], [ 0, %0 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_frame_callee() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @rb_vm_frame_method_entry(ptr noundef %4) #9
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %frame_called_id.exit, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i64, ptr %7, align 8
  br label %frame_called_id.exit

frame_called_id.exit:                             ; preds = %0, %6
  %.0.i = phi i64 [ %8, %6 ], [ 0, %0 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_frame_last_func() local_unnamed_addr #0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %2, i64 8
  br label %6

6:                                                ; preds = %frame_func_id.exit.thread, %0
  %.0 = phi ptr [ %4, %0 ], [ %12, %frame_func_id.exit.thread ]
  %7 = tail call ptr @rb_vm_frame_method_entry(ptr noundef %.0) #9
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %frame_func_id.exit.thread, label %frame_func_id.exit

frame_func_id.exit:                               ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %frame_func_id.exit.thread, label %.critedge

frame_func_id.exit.thread:                        ; preds = %6, %frame_func_id.exit
  %12 = getelementptr i8, ptr %.0, i64 56
  %.val = load ptr, ptr %2, align 8
  %.val6 = load i64, ptr %5, align 8
  %13 = getelementptr i64, ptr %.val, i64 %.val6
  %.not11 = icmp ugt ptr %13, %12
  br i1 %.not11, label %6, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %frame_func_id.exit, %frame_func_id.exit.thread
  %.0.i9 = phi i64 [ %11, %frame_func_id.exit ], [ 0, %frame_func_id.exit.thread ]
  ret i64 %.0.i9
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_refinement_module_get_refined_class(i64 noundef %0) #0 {
  %.pr.i = load i64, ptr @rb_refinement_module_get_refined_class.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.28, i64 noundef 17) #9
  store i64 %2, ptr @rb_refinement_module_get_refined_class.rbimpl_id, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !24

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %2, %.lr.ph.i ]
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i) #9
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_obj_call_init(i64 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @rb_vm_frame_block_handler(ptr noundef %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, 2048
  store i64 %14, ptr %12, align 8
  %15 = tail call i64 @rb_funcallv_kw(i64 noundef %0, i64 noundef 3137, i32 noundef %1, ptr noundef %2, i32 noundef 0) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_obj_call_init_kw(i64 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @rb_vm_frame_block_handler(ptr noundef %8) #9
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, 2048
  store i64 %15, ptr %13, align 8
  %16 = tail call i64 @rb_funcallv_kw(i64 noundef %0, i64 noundef 3137, i32 noundef %1, ptr noundef %2, i32 noundef %3) #9
  ret void
}

declare i64 @rb_funcallv_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_extend_object(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_singleton_class(i64 noundef %0) #9
  tail call void @rb_include_module(i64 noundef %3, i64 noundef %1) #9
  ret void
}

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_singleton_class(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @rb_errinfo() local_unnamed_addr #13 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_set_errinfo(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 4
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eException, align 8
  %5 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %4) #9
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.29) #22
  unreachable

8:                                                ; preds = %3, %1
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i64 %0, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_eval() local_unnamed_addr #0 {
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.30, ptr noundef nonnull @errat_getter, ptr noundef nonnull @errat_setter) #9
  tail call void @rb_define_virtual_variable(ptr noundef nonnull @.str.31, ptr noundef nonnull @errinfo_getter, ptr noundef null) #9
  tail call void @rb_gvar_ractor_local(ptr noundef nonnull @.str.30) #9
  tail call void @rb_gvar_ractor_local(ptr noundef nonnull @.str.31) #9
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.32, ptr noundef nonnull @f_raise, i32 noundef -1) #9
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.33, ptr noundef nonnull @f_raise, i32 noundef -1) #9
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.34, ptr noundef nonnull @f_global_variables, i32 noundef 0) #9
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.35, ptr noundef nonnull @rb_f_method_name, i32 noundef 0) #9
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.36, ptr noundef nonnull @rb_f_callee_name, i32 noundef 0) #9
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.37, ptr noundef nonnull @f_current_dirname, i32 noundef 0) #9
  %1 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %1, ptr noundef nonnull @.str.38, ptr noundef nonnull @rb_mod_include, i32 noundef -1) #9
  %2 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.39, ptr noundef nonnull @rb_mod_prepend, i32 noundef -1) #9
  %3 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_private_method(i64 noundef %3, ptr noundef nonnull @.str.40, ptr noundef nonnull @rb_mod_append_features, i32 noundef 1) #9
  %4 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_private_method(i64 noundef %4, ptr noundef nonnull @.str.41, ptr noundef nonnull @rb_mod_extend_object, i32 noundef 1) #9
  %5 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_private_method(i64 noundef %5, ptr noundef nonnull @.str.42, ptr noundef nonnull @rb_mod_prepend_features, i32 noundef 1) #9
  %6 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_private_method(i64 noundef %6, ptr noundef nonnull @.str.43, ptr noundef nonnull @rb_mod_refine, i32 noundef 1) #9
  %7 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_private_method(i64 noundef %7, ptr noundef nonnull @.str.44, ptr noundef nonnull @mod_using, i32 noundef 1) #9
  %8 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.45, ptr noundef nonnull @mod_refinements, i32 noundef 0) #9
  %9 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_singleton_method(i64 noundef %9, ptr noundef nonnull @.str.46, ptr noundef nonnull @rb_mod_s_used_modules, i32 noundef 0) #9
  %10 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_singleton_method(i64 noundef %10, ptr noundef nonnull @.str.47, ptr noundef nonnull @rb_mod_s_used_refinements, i32 noundef 0) #9
  %11 = load i64, ptr @rb_cClass, align 8
  tail call void @rb_undef_method(i64 noundef %11, ptr noundef nonnull @.str.43) #9
  %12 = load i64, ptr @rb_cRefinement, align 8
  tail call void @rb_define_private_method(i64 noundef %12, ptr noundef nonnull @.str.48, ptr noundef nonnull @refinement_import_methods, i32 noundef -1) #9
  %13 = load i64, ptr @rb_cRefinement, align 8
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.49, ptr noundef nonnull @rb_refinement_module_get_refined_class, i32 noundef 0) #9
  %14 = load i64, ptr @rb_cRefinement, align 8
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.50, ptr noundef nonnull @rb_refinement_refined_class, i32 noundef 0) #9
  %15 = load i64, ptr @rb_cRefinement, align 8
  tail call void @rb_undef_method(i64 noundef %15, ptr noundef nonnull @.str.40) #9
  %16 = load i64, ptr @rb_cRefinement, align 8
  tail call void @rb_undef_method(i64 noundef %16, ptr noundef nonnull @.str.42) #9
  %17 = load i64, ptr @rb_cRefinement, align 8
  tail call void @rb_undef_method(i64 noundef %17, ptr noundef nonnull @.str.41) #9
  %18 = load i64, ptr @rb_cClass, align 8
  tail call void @rb_undef_method(i64 noundef %18, ptr noundef nonnull @.str.51) #9
  tail call void @Init_vm_eval() #9
  tail call void @Init_eval_method() #9
  %19 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_singleton_method(i64 noundef %19, ptr noundef nonnull @.str.52, ptr noundef nonnull @rb_mod_nesting, i32 noundef 0) #9
  %20 = load i64, ptr @rb_cModule, align 8
  tail call void @rb_define_singleton_method(i64 noundef %20, ptr noundef nonnull @.str.53, ptr noundef nonnull @rb_mod_s_constants, i32 noundef -1) #9
  %21 = tail call i64 @rb_vm_top_self() #27
  %22 = tail call i64 @rb_singleton_class(i64 noundef %21) #9
  tail call void @rb_define_private_method(i64 noundef %22, ptr noundef nonnull @.str.38, ptr noundef nonnull @top_include, i32 noundef -1) #9
  %23 = tail call i64 @rb_vm_top_self() #27
  %24 = tail call i64 @rb_singleton_class(i64 noundef %23) #9
  tail call void @rb_define_private_method(i64 noundef %24, ptr noundef nonnull @.str.44, ptr noundef nonnull @top_using, i32 noundef 1) #9
  %25 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.54, ptr noundef nonnull @rb_obj_extend, i32 noundef -1) #9
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.55, ptr noundef nonnull @f_trace_var, i32 noundef -1) #9
  tail call void @rb_define_global_function(ptr noundef nonnull @.str.56, ptr noundef nonnull @f_untrace_var, i32 noundef -1) #9
  %26 = load i64, ptr @rb_eFatal, align 8
  %27 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.57, i64 noundef 19) #9
  tail call void @rb_vm_register_special_exception_str(i32 noundef 0, i64 noundef %26, i64 noundef %27) #9
  %28 = load i64, ptr @rb_eFatal, align 8
  %29 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.58, i64 noundef 41) #9
  tail call void @rb_vm_register_special_exception_str(i32 noundef 3, i64 noundef %28, i64 noundef %29) #9
  %30 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.59, i64 noundef 5) #9
  store i64 %30, ptr @ruby_static_id_signo, align 8
  %31 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.60, i64 noundef 6) #9
  store i64 %31, ptr @ruby_static_id_status, align 8
  ret void
}

declare void @rb_define_virtual_variable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @errat_getter(i64 %0, ptr nocapture readnone %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.val.i.i.i = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %4, i64 8
  %.val15.i.i.i = load i64, ptr %7, align 8
  %8 = getelementptr i64, ptr %.val.i.i.i, i64 %.val15.i.i.i
  %9 = icmp ugt ptr %8, %6
  br i1 %9, label %.lr.ph.i.i.i, label %get_errinfo.exit

.lr.ph.i.i.i:                                     ; preds = %2, %31
  %.01324.i.i.i = phi ptr [ %32, %31 ], [ %6, %2 ]
  %10 = getelementptr i8, ptr %.01324.i.i.i, i64 32
  %.013.val.i.i.i = load ptr, ptr %10, align 8
  %.013.val.val.i.i.i = load i64, ptr %.013.val.i.i.i, align 8
  %11 = and i64 %.013.val.val.i.i.i, 128
  %.not.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.not.i.i.i, label %12, label %31

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.01324.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %31 [
    i32 4, label %18
    i32 5, label %20
  ]

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %.013.val.i.i.i, i64 -24
  br label %get_errinfo.exit

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %.013.val.i.i.i, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 7
  %24 = icmp ne i64 %23, 0
  %25 = icmp eq i64 %22, 0
  %26 = or i1 %25, %24
  br i1 %26, label %imemo_throw_data_p.exit.thread.i.i.i, label %imemo_throw_data_p.exit.i.i.i

imemo_throw_data_p.exit.i.i.i:                    ; preds = %20
  %27 = inttoptr i64 %22 to ptr
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 31
  %30 = icmp eq i64 %29, 26
  br i1 %30, label %31, label %get_errinfo.exit.loopexit.split.loop.exit14

imemo_throw_data_p.exit.thread.i.i.i:             ; preds = %20
  %.old.i.i.i = and i64 %22, 1
  %.old17.not.i.i.i = icmp eq i64 %.old.i.i.i, 0
  br i1 %.old17.not.i.i.i, label %get_errinfo.exit.loopexit.split.loop.exit, label %31

31:                                               ; preds = %imemo_throw_data_p.exit.thread.i.i.i, %imemo_throw_data_p.exit.i.i.i, %12, %.lr.ph.i.i.i
  %32 = getelementptr i8, ptr %.01324.i.i.i, i64 56
  %33 = icmp ugt ptr %8, %32
  br i1 %33, label %.lr.ph.i.i.i, label %get_errinfo.exit, !llvm.loop !23

get_errinfo.exit.loopexit.split.loop.exit:        ; preds = %imemo_throw_data_p.exit.thread.i.i.i
  %34 = getelementptr i8, ptr %.013.val.i.i.i, i64 -24
  br label %get_errinfo.exit

get_errinfo.exit.loopexit.split.loop.exit14:      ; preds = %imemo_throw_data_p.exit.i.i.i
  %35 = getelementptr i8, ptr %.013.val.i.i.i, i64 -24
  br label %get_errinfo.exit

get_errinfo.exit:                                 ; preds = %31, %get_errinfo.exit.loopexit.split.loop.exit, %get_errinfo.exit.loopexit.split.loop.exit14, %2, %18
  %.0.i.i.i = phi ptr [ %19, %18 ], [ null, %2 ], [ %34, %get_errinfo.exit.loopexit.split.loop.exit ], [ %35, %get_errinfo.exit.loopexit.split.loop.exit14 ], [ null, %31 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %.0.in.i.i = select i1 %.not.i.i, ptr %36, ptr %.0.i.i.i
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %37 = icmp eq i64 %.0.i.i, 4
  br i1 %37, label %40, label %38

38:                                               ; preds = %get_errinfo.exit
  %39 = tail call i64 @rb_get_backtrace(i64 noundef %.0.i.i) #9
  br label %40

40:                                               ; preds = %get_errinfo.exit, %38
  %.0 = phi i64 [ %39, %38 ], [ 4, %get_errinfo.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @errat_setter(i64 noundef %0, i64 %1, ptr nocapture readnone %2) #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.val.i.i.i = load ptr, ptr %5, align 8
  %8 = getelementptr i8, ptr %5, i64 8
  %.val15.i.i.i = load i64, ptr %8, align 8
  %9 = getelementptr i64, ptr %.val.i.i.i, i64 %.val15.i.i.i
  %10 = icmp ugt ptr %9, %7
  br i1 %10, label %.lr.ph.i.i.i, label %get_errinfo.exit

.lr.ph.i.i.i:                                     ; preds = %3, %32
  %.01324.i.i.i = phi ptr [ %33, %32 ], [ %7, %3 ]
  %11 = getelementptr i8, ptr %.01324.i.i.i, i64 32
  %.013.val.i.i.i = load ptr, ptr %11, align 8
  %.013.val.val.i.i.i = load i64, ptr %.013.val.i.i.i, align 8
  %12 = and i64 %.013.val.val.i.i.i, 128
  %.not.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.not.i.i.i, label %13, label %32

13:                                               ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.01324.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %32 [
    i32 4, label %19
    i32 5, label %21
  ]

19:                                               ; preds = %13
  %20 = getelementptr i8, ptr %.013.val.i.i.i, i64 -24
  br label %get_errinfo.exit

21:                                               ; preds = %13
  %22 = getelementptr i8, ptr %.013.val.i.i.i, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 7
  %25 = icmp ne i64 %24, 0
  %26 = icmp eq i64 %23, 0
  %27 = or i1 %26, %25
  br i1 %27, label %imemo_throw_data_p.exit.thread.i.i.i, label %imemo_throw_data_p.exit.i.i.i

imemo_throw_data_p.exit.i.i.i:                    ; preds = %21
  %28 = inttoptr i64 %23 to ptr
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 31
  %31 = icmp eq i64 %30, 26
  br i1 %31, label %32, label %get_errinfo.exit.loopexit.split.loop.exit14

imemo_throw_data_p.exit.thread.i.i.i:             ; preds = %21
  %.old.i.i.i = and i64 %23, 1
  %.old17.not.i.i.i = icmp eq i64 %.old.i.i.i, 0
  br i1 %.old17.not.i.i.i, label %get_errinfo.exit.loopexit.split.loop.exit, label %32

32:                                               ; preds = %imemo_throw_data_p.exit.thread.i.i.i, %imemo_throw_data_p.exit.i.i.i, %13, %.lr.ph.i.i.i
  %33 = getelementptr i8, ptr %.01324.i.i.i, i64 56
  %34 = icmp ugt ptr %9, %33
  br i1 %34, label %.lr.ph.i.i.i, label %get_errinfo.exit, !llvm.loop !23

get_errinfo.exit.loopexit.split.loop.exit:        ; preds = %imemo_throw_data_p.exit.thread.i.i.i
  %35 = getelementptr i8, ptr %.013.val.i.i.i, i64 -24
  br label %get_errinfo.exit

get_errinfo.exit.loopexit.split.loop.exit14:      ; preds = %imemo_throw_data_p.exit.i.i.i
  %36 = getelementptr i8, ptr %.013.val.i.i.i, i64 -24
  br label %get_errinfo.exit

get_errinfo.exit:                                 ; preds = %32, %get_errinfo.exit.loopexit.split.loop.exit, %get_errinfo.exit.loopexit.split.loop.exit14, %3, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ null, %3 ], [ %35, %get_errinfo.exit.loopexit.split.loop.exit ], [ %36, %get_errinfo.exit.loopexit.split.loop.exit14 ], [ null, %32 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %.0.in.i.i = select i1 %.not.i.i, ptr %37, ptr %.0.i.i.i
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %38 = icmp eq i64 %.0.i.i, 4
  br i1 %38, label %39, label %41

39:                                               ; preds = %get_errinfo.exit
  %40 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.85) #22
  unreachable

41:                                               ; preds = %get_errinfo.exit
  tail call fastcc void @set_backtrace(i64 noundef %.0.i.i, i64 noundef %0)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i64 @errinfo_getter(i64 %0, ptr nocapture readnone %1) #11 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.val.i.i.i = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %4, i64 8
  %.val15.i.i.i = load i64, ptr %7, align 8
  %8 = getelementptr i64, ptr %.val.i.i.i, i64 %.val15.i.i.i
  %9 = icmp ugt ptr %8, %6
  br i1 %9, label %.lr.ph.i.i.i, label %get_errinfo.exit

.lr.ph.i.i.i:                                     ; preds = %2, %31
  %.01324.i.i.i = phi ptr [ %32, %31 ], [ %6, %2 ]
  %10 = getelementptr i8, ptr %.01324.i.i.i, i64 32
  %.013.val.i.i.i = load ptr, ptr %10, align 8
  %.013.val.val.i.i.i = load i64, ptr %.013.val.i.i.i, align 8
  %11 = and i64 %.013.val.val.i.i.i, 128
  %.not.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.not.i.i.i, label %12, label %31

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.01324.i.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %31 [
    i32 4, label %18
    i32 5, label %20
  ]

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %.013.val.i.i.i, i64 -24
  br label %get_errinfo.exit

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %.013.val.i.i.i, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 7
  %24 = icmp ne i64 %23, 0
  %25 = icmp eq i64 %22, 0
  %26 = or i1 %25, %24
  br i1 %26, label %imemo_throw_data_p.exit.thread.i.i.i, label %imemo_throw_data_p.exit.i.i.i

imemo_throw_data_p.exit.i.i.i:                    ; preds = %20
  %27 = inttoptr i64 %22 to ptr
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 31
  %30 = icmp eq i64 %29, 26
  br i1 %30, label %31, label %get_errinfo.exit.loopexit.split.loop.exit12

imemo_throw_data_p.exit.thread.i.i.i:             ; preds = %20
  %.old.i.i.i = and i64 %22, 1
  %.old17.not.i.i.i = icmp eq i64 %.old.i.i.i, 0
  br i1 %.old17.not.i.i.i, label %get_errinfo.exit.loopexit.split.loop.exit, label %31

31:                                               ; preds = %imemo_throw_data_p.exit.thread.i.i.i, %imemo_throw_data_p.exit.i.i.i, %12, %.lr.ph.i.i.i
  %32 = getelementptr i8, ptr %.01324.i.i.i, i64 56
  %33 = icmp ugt ptr %8, %32
  br i1 %33, label %.lr.ph.i.i.i, label %get_errinfo.exit, !llvm.loop !23

get_errinfo.exit.loopexit.split.loop.exit:        ; preds = %imemo_throw_data_p.exit.thread.i.i.i
  %34 = getelementptr i8, ptr %.013.val.i.i.i, i64 -24
  br label %get_errinfo.exit

get_errinfo.exit.loopexit.split.loop.exit12:      ; preds = %imemo_throw_data_p.exit.i.i.i
  %35 = getelementptr i8, ptr %.013.val.i.i.i, i64 -24
  br label %get_errinfo.exit

get_errinfo.exit:                                 ; preds = %31, %get_errinfo.exit.loopexit.split.loop.exit, %get_errinfo.exit.loopexit.split.loop.exit12, %2, %18
  %.0.i.i.i = phi ptr [ %19, %18 ], [ null, %2 ], [ %34, %get_errinfo.exit.loopexit.split.loop.exit ], [ %35, %get_errinfo.exit.loopexit.split.loop.exit12 ], [ null, %31 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %.0.in.i.i = select i1 %.not.i.i, ptr %36, ptr %.0.i.i.i
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  ret i64 %.0.i.i
}

declare void @rb_gvar_ractor_local(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @f_raise(i32 noundef %0, ptr noundef %1, i64 %2) #4 {
  %4 = tail call i64 @rb_f_raise(i32 noundef %0, ptr noundef %1) #28
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_global_variables(i64 %0) #0 {
  %2 = tail call i64 @rb_f_global_variables() #9
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_method_name(i64 %0) #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 56
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i64, ptr %7, i64 %9
  %11 = icmp eq ptr %10, %6
  %.not3.i = icmp eq ptr %6, null
  %.not.i = or i1 %.not3.i, %11
  br i1 %.not.i, label %prev_frame_func.exit.thread, label %12

12:                                               ; preds = %1
  %13 = tail call ptr @rb_vm_frame_method_entry(ptr noundef nonnull %6) #9
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %prev_frame_func.exit.thread, label %prev_frame_func.exit

prev_frame_func.exit:                             ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i64, ptr %16, align 8
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %prev_frame_func.exit.thread, label %18

18:                                               ; preds = %prev_frame_func.exit
  %19 = tail call i64 @rb_id2sym(i64 noundef %17) #9
  br label %prev_frame_func.exit.thread

prev_frame_func.exit.thread:                      ; preds = %12, %1, %prev_frame_func.exit, %18
  %.0 = phi i64 [ %19, %18 ], [ 4, %prev_frame_func.exit ], [ 4, %1 ], [ 4, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_f_callee_name(i64 %0) #0 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 56
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i64, ptr %7, i64 %9
  %11 = icmp eq ptr %10, %6
  %.not3.i = icmp eq ptr %6, null
  %.not.i = or i1 %.not3.i, %11
  br i1 %.not.i, label %prev_frame_callee.exit.thread, label %12

12:                                               ; preds = %1
  %13 = tail call ptr @rb_vm_frame_method_entry(ptr noundef nonnull %6) #9
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %prev_frame_callee.exit.thread, label %prev_frame_callee.exit

prev_frame_callee.exit:                           ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %prev_frame_callee.exit.thread, label %16

16:                                               ; preds = %prev_frame_callee.exit
  %17 = tail call i64 @rb_id2sym(i64 noundef %15) #9
  br label %prev_frame_callee.exit.thread

prev_frame_callee.exit.thread:                    ; preds = %12, %1, %prev_frame_callee.exit, %16
  %.0 = phi i64 [ %17, %16 ], [ 4, %prev_frame_callee.exit ], [ 4, %1 ], [ 4, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_current_dirname(i64 %0) #0 {
  %2 = tail call i64 @rb_current_realfilepath() #9
  %3 = icmp eq i64 %2, 4
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @rb_file_dirname(i64 noundef %2) #9
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i64 [ %5, %4 ], [ 4, %1 ]
  ret i64 %.0
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_mod_include(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef returned %2) #0 {
  %.pr.i = load i64, ptr @rb_mod_include.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.40, i64 noundef 15) #9
  store i64 %4, ptr @rb_mod_include.rbimpl_id, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !24

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %4, %.lr.ph.i ]
  %.pr.i23 = load i64, ptr @rb_mod_include.rbimpl_id.86, align 8
  %.not4.i24 = icmp eq i64 %.pr.i23, 0
  br i1 %.not4.i24, label %.lr.ph.i26, label %rbimpl_intern_const.exit28

.lr.ph.i26:                                       ; preds = %rbimpl_intern_const.exit, %.lr.ph.i26
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.87, i64 noundef 8) #9
  store i64 %5, ptr @rb_mod_include.rbimpl_id.86, align 8
  %.not.i27 = icmp eq i64 %5, 0
  br i1 %.not.i27, label %.lr.ph.i26, label %rbimpl_intern_const.exit28, !llvm.loop !24

rbimpl_intern_const.exit28:                       ; preds = %.lr.ph.i26, %rbimpl_intern_const.exit
  %.lcssa.i25 = phi i64 [ %.pr.i23, %rbimpl_intern_const.exit ], [ %5, %.lr.ph.i26 ]
  %6 = inttoptr i64 %2 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  %9 = icmp eq i64 %8, 3
  br i1 %9, label %10, label %RB_FL_TEST.exit.thread

10:                                               ; preds = %rbimpl_intern_const.exit28
  %11 = and i64 %2, 7
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq i64 %2, 0
  %14 = or i1 %13, %12
  %15 = and i64 %7, 32768
  %.not = icmp eq i64 %15, 0
  %or.cond = or i1 %14, %.not
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %16

16:                                               ; preds = %10
  %17 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.88) #22
  unreachable

RB_FL_TEST.exit.thread:                           ; preds = %10, %rbimpl_intern_const.exit28
  %18 = icmp slt i32 %0, 1
  br i1 %18, label %19, label %rb_check_arity.exit.preheader.preheader

rb_check_arity.exit.preheader.preheader:          ; preds = %RB_FL_TEST.exit.thread
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %rb_check_arity.exit.preheader

19:                                               ; preds = %RB_FL_TEST.exit.thread
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef -1) #22
  unreachable

rb_check_arity.exit:                              ; preds = %RB_FL_TEST.exit33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %rb_check_arity.exit.preheader, !llvm.loop !27

rb_check_arity.exit.preheader:                    ; preds = %rb_check_arity.exit.preheader.preheader, %rb_check_arity.exit
  %indvars.iv = phi i64 [ 0, %rb_check_arity.exit.preheader.preheader ], [ %indvars.iv.next, %rb_check_arity.exit ]
  %20 = getelementptr i64, ptr %1, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 7
  %23 = icmp ne i64 %22, 0
  %24 = icmp eq i64 %21, 0
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge.i, label %26

26:                                               ; preds = %rb_check_arity.exit.preheader
  %27 = inttoptr i64 %21 to ptr
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 31
  %.not.i29 = icmp eq i64 %29, 3
  br i1 %.not.i29, label %RB_FL_TEST.exit33, label %.critedge.i

.critedge.i:                                      ; preds = %26, %rb_check_arity.exit.preheader
  tail call void @rb_unexpected_type(i64 noundef %21, i32 noundef 3) #30
  unreachable

RB_FL_TEST.exit33:                                ; preds = %26
  %30 = and i64 %28, 32768
  %.not22 = icmp eq i64 %30, 0
  br i1 %.not22, label %rb_check_arity.exit, label %31

31:                                               ; preds = %RB_FL_TEST.exit33
  %32 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.89) #22
  unreachable

.preheader:                                       ; preds = %rb_check_arity.exit, %.preheader
  %.040 = phi i32 [ %33, %.preheader ], [ %0, %rb_check_arity.exit ]
  %33 = add i32 %.040, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr i64, ptr %1, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %36, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %2) #9
  %38 = load i64, ptr %35, align 8
  %39 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %38, i64 noundef %.lcssa.i25, i32 noundef 1, i64 noundef %2) #9
  %.not21 = icmp eq i32 %33, 0
  br i1 %.not21, label %40, label %.preheader, !llvm.loop !28

40:                                               ; preds = %.preheader
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_mod_prepend(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef returned %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 31
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %8, label %RB_FL_TEST.exit.thread

8:                                                ; preds = %3
  %9 = and i64 %2, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %2, 0
  %12 = or i1 %11, %10
  %13 = and i64 %5, 32768
  %.not = icmp eq i64 %13, 0
  %or.cond = or i1 %12, %.not
  br i1 %or.cond, label %RB_FL_TEST.exit.thread, label %14

14:                                               ; preds = %8
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.90) #22
  unreachable

RB_FL_TEST.exit.thread:                           ; preds = %8, %3
  %.pr.i = load i64, ptr @rb_mod_prepend.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %RB_FL_TEST.exit.thread, %.lr.ph.i
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.42, i64 noundef 16) #9
  store i64 %16, ptr @rb_mod_prepend.rbimpl_id, align 8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !24

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %RB_FL_TEST.exit.thread
  %.lcssa.i = phi i64 [ %.pr.i, %RB_FL_TEST.exit.thread ], [ %16, %.lr.ph.i ]
  %.pr.i23 = load i64, ptr @rb_mod_prepend.rbimpl_id.91, align 8
  %.not4.i24 = icmp eq i64 %.pr.i23, 0
  br i1 %.not4.i24, label %.lr.ph.i26, label %rbimpl_intern_const.exit28

.lr.ph.i26:                                       ; preds = %rbimpl_intern_const.exit, %.lr.ph.i26
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.92, i64 noundef 9) #9
  store i64 %17, ptr @rb_mod_prepend.rbimpl_id.91, align 8
  %.not.i27 = icmp eq i64 %17, 0
  br i1 %.not.i27, label %.lr.ph.i26, label %rbimpl_intern_const.exit28, !llvm.loop !24

rbimpl_intern_const.exit28:                       ; preds = %.lr.ph.i26, %rbimpl_intern_const.exit
  %.lcssa.i25 = phi i64 [ %.pr.i23, %rbimpl_intern_const.exit ], [ %17, %.lr.ph.i26 ]
  %18 = icmp slt i32 %0, 1
  br i1 %18, label %19, label %rb_check_arity.exit.preheader.preheader

rb_check_arity.exit.preheader.preheader:          ; preds = %rbimpl_intern_const.exit28
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %rb_check_arity.exit.preheader

19:                                               ; preds = %rbimpl_intern_const.exit28
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef -1) #22
  unreachable

rb_check_arity.exit:                              ; preds = %RB_FL_TEST.exit33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %rb_check_arity.exit.preheader, !llvm.loop !29

rb_check_arity.exit.preheader:                    ; preds = %rb_check_arity.exit.preheader.preheader, %rb_check_arity.exit
  %indvars.iv = phi i64 [ 0, %rb_check_arity.exit.preheader.preheader ], [ %indvars.iv.next, %rb_check_arity.exit ]
  %20 = getelementptr i64, ptr %1, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 7
  %23 = icmp ne i64 %22, 0
  %24 = icmp eq i64 %21, 0
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge.i, label %26

26:                                               ; preds = %rb_check_arity.exit.preheader
  %27 = inttoptr i64 %21 to ptr
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 31
  %.not.i29 = icmp eq i64 %29, 3
  br i1 %.not.i29, label %RB_FL_TEST.exit33, label %.critedge.i

.critedge.i:                                      ; preds = %26, %rb_check_arity.exit.preheader
  tail call void @rb_unexpected_type(i64 noundef %21, i32 noundef 3) #30
  unreachable

RB_FL_TEST.exit33:                                ; preds = %26
  %30 = and i64 %28, 32768
  %.not22 = icmp eq i64 %30, 0
  br i1 %.not22, label %rb_check_arity.exit, label %31

31:                                               ; preds = %RB_FL_TEST.exit33
  %32 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.93) #22
  unreachable

.preheader:                                       ; preds = %rb_check_arity.exit, %.preheader
  %.040 = phi i32 [ %33, %.preheader ], [ %0, %rb_check_arity.exit ]
  %33 = add i32 %.040, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr i64, ptr %1, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %36, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %2) #9
  %38 = load i64, ptr %35, align 8
  %39 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %38, i64 noundef %.lcssa.i25, i32 noundef 1, i64 noundef %2) #9
  %.not21 = icmp eq i32 %33, 0
  br i1 %.not21, label %40, label %.preheader, !llvm.loop !30

40:                                               ; preds = %.preheader
  ret i64 %2
}

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_mod_append_features(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 30
  %or.cond = icmp eq i64 %10, 2
  br i1 %or.cond, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %7, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 2) #30
  unreachable

Check_Type.exit:                                  ; preds = %7
  tail call void @rb_include_module(i64 noundef %1, i64 noundef %0) #9
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_mod_extend_object(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call i64 @rb_singleton_class(i64 noundef %1) #9
  tail call void @rb_include_module(i64 noundef %3, i64 noundef %0) #9
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_mod_prepend_features(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 30
  %or.cond = icmp eq i64 %10, 2
  br i1 %or.cond, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %7, %2
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 2) #30
  unreachable

Check_Type.exit:                                  ; preds = %7
  tail call void @rb_prepend_module(i64 noundef %1, i64 noundef %0) #9
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_mod_refine(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @rb_vm_frame_block_handler(ptr noundef %9) #9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.27) #22
  unreachable

14:                                               ; preds = %2
  %15 = and i64 %10, 3
  %cond = icmp eq i64 %15, 1
  br i1 %cond, label %vm_block_handler_type.exit, label %RB_SYMBOL_P.exit.thread.i

RB_SYMBOL_P.exit.thread.i:                        ; preds = %14
  %16 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.94) #22
  unreachable

vm_block_handler_type.exit:                       ; preds = %14
  %17 = and i64 %1, 7
  %18 = icmp ne i64 %17, 0
  %19 = icmp eq i64 %1, 0
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge41.i, label %21

21:                                               ; preds = %vm_block_handler_type.exit
  %22 = inttoptr i64 %1 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 30
  %switch.i = icmp eq i64 %24, 2
  br i1 %switch.i, label %ensure_class_or_module.exit, label %.critedge41.i

.critedge41.i:                                    ; preds = %21, %vm_block_handler_type.exit
  %25 = load i64, ptr @rb_eTypeError, align 8
  %26 = tail call i64 @rb_obj_class(i64 noundef %1) #9
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.101, i64 noundef %26) #22
  unreachable

ensure_class_or_module.exit:                      ; preds = %21
  %.pr.i = load i64, ptr @rb_mod_refine.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %ensure_class_or_module.exit, %.lr.ph.i
  %27 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.95, i64 noundef 15) #9
  store i64 %27, ptr @rb_mod_refine.rbimpl_id, align 8
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !24

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %ensure_class_or_module.exit
  %.lcssa.i = phi i64 [ %.pr.i, %ensure_class_or_module.exit ], [ %27, %.lr.ph.i ]
  %28 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i) #9
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %30, label %35

30:                                               ; preds = %rbimpl_intern_const.exit
  %31 = tail call i64 @rb_ident_hash_new() #9
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %33, align 8
  %34 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %.lcssa.i, i64 noundef %31) #9
  br label %35

35:                                               ; preds = %rbimpl_intern_const.exit, %30
  %.037 = phi i64 [ %31, %30 ], [ %28, %rbimpl_intern_const.exit ]
  %.pr.i40 = load i64, ptr @rb_mod_refine.rbimpl_id.96, align 8
  %.not4.i41 = icmp eq i64 %.pr.i40, 0
  br i1 %.not4.i41, label %.lr.ph.i43, label %rbimpl_intern_const.exit45

.lr.ph.i43:                                       ; preds = %35, %.lr.ph.i43
  %36 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.97, i64 noundef 25) #9
  store i64 %36, ptr @rb_mod_refine.rbimpl_id.96, align 8
  %.not.i44 = icmp eq i64 %36, 0
  br i1 %.not.i44, label %.lr.ph.i43, label %rbimpl_intern_const.exit45, !llvm.loop !24

rbimpl_intern_const.exit45:                       ; preds = %.lr.ph.i43, %35
  %.lcssa.i42 = phi i64 [ %.pr.i40, %35 ], [ %36, %.lr.ph.i43 ]
  %37 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i42) #9
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %39, label %44

39:                                               ; preds = %rbimpl_intern_const.exit45
  %40 = tail call i64 @rb_ident_hash_new() #9
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %42, align 8
  %43 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %.lcssa.i42, i64 noundef %40) #9
  br label %44

44:                                               ; preds = %39, %rbimpl_intern_const.exit45
  %.038 = phi i64 [ %40, %39 ], [ %37, %rbimpl_intern_const.exit45 ]
  %45 = tail call i64 @rb_hash_lookup(i64 noundef %.037, i64 noundef %1) #9
  %46 = icmp eq i64 %45, 4
  br i1 %46, label %47, label %add_activated_refinement.exit

47:                                               ; preds = %44
  %48 = load i64, ptr %22, align 8
  %49 = and i64 %48, 31
  %50 = icmp eq i64 %49, 3
  br i1 %50, label %51, label %refinement_superclass.exit

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr @rb_cBasicObject, align 8
  %55 = tail call i64 @rb_include_class_new(i64 noundef %53, i64 noundef %54) #9
  br label %refinement_superclass.exit

refinement_superclass.exit:                       ; preds = %47, %51
  %.021.i = phi i64 [ %55, %51 ], [ %1, %47 ]
  %56 = tail call i64 @rb_refinement_new() #9
  %.not.i46 = icmp eq i64 %.021.i, 0
  br i1 %.not.i46, label %.split.i, label %.split10.i

.split.i:                                         ; preds = %refinement_superclass.exit
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %58, align 8
  br label %RCLASS_SET_SUPER.exit

.split10.i:                                       ; preds = %refinement_superclass.exit
  tail call void @rb_class_remove_from_super_subclasses(i64 noundef %56) #9
  tail call void @rb_class_subclass_add(i64 noundef %.021.i, i64 noundef %56) #9
  %59 = inttoptr i64 %56 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %.021.i, ptr %60, align 8
  %61 = and i64 %.021.i, 7
  %.not11.i = icmp eq i64 %61, 0
  br i1 %.not11.i, label %62, label %RCLASS_SET_SUPER.exit

62:                                               ; preds = %.split10.i
  tail call void @rb_gc_writebarrier(i64 noundef %56, i64 noundef %.021.i) #9
  br label %RCLASS_SET_SUPER.exit

RCLASS_SET_SUPER.exit:                            ; preds = %.split.i, %.split10.i, %62
  tail call void @rb_class_update_superclasses(i64 noundef %56) #9
  %63 = and i64 %56, 7
  %64 = icmp ne i64 %63, 0
  %65 = icmp eq i64 %56, 0
  %66 = or i1 %65, %64
  br i1 %66, label %RB_FL_SET.exit, label %67

67:                                               ; preds = %RCLASS_SET_SUPER.exit
  %68 = inttoptr i64 %56 to ptr
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 31
  %71 = icmp eq i64 %70, 27
  br i1 %71, label %RB_FL_SET.exit, label %.critedge.i

.critedge.i:                                      ; preds = %67
  %72 = or i64 %69, 32768
  store i64 %72, ptr %68, align 8
  br label %RB_FL_SET.exit

RB_FL_SET.exit:                                   ; preds = %RCLASS_SET_SUPER.exit, %67, %.critedge.i
  %.pr.i47 = load i64, ptr @rb_mod_refine.rbimpl_id.98, align 8
  %.not4.i48 = icmp eq i64 %.pr.i47, 0
  br i1 %.not4.i48, label %.lr.ph.i50, label %rbimpl_intern_const.exit52

.lr.ph.i50:                                       ; preds = %RB_FL_SET.exit, %.lr.ph.i50
  %73 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.28, i64 noundef 17) #9
  store i64 %73, ptr @rb_mod_refine.rbimpl_id.98, align 8
  %.not.i51 = icmp eq i64 %73, 0
  br i1 %.not.i51, label %.lr.ph.i50, label %rbimpl_intern_const.exit52, !llvm.loop !24

rbimpl_intern_const.exit52:                       ; preds = %.lr.ph.i50, %RB_FL_SET.exit
  %.lcssa.i49 = phi i64 [ %.pr.i47, %RB_FL_SET.exit ], [ %73, %.lr.ph.i50 ]
  %74 = tail call i64 @rb_ivar_set(i64 noundef %56, i64 noundef %.lcssa.i49, i64 noundef %1) #9
  %.pr.i53 = load i64, ptr @rb_mod_refine.rbimpl_id.99, align 8
  %.not4.i54 = icmp eq i64 %.pr.i53, 0
  br i1 %.not4.i54, label %.lr.ph.i56, label %rbimpl_intern_const.exit58

.lr.ph.i56:                                       ; preds = %rbimpl_intern_const.exit52, %.lr.ph.i56
  %75 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.100, i64 noundef 14) #9
  store i64 %75, ptr @rb_mod_refine.rbimpl_id.99, align 8
  %.not.i57 = icmp eq i64 %75, 0
  br i1 %.not.i57, label %.lr.ph.i56, label %rbimpl_intern_const.exit58, !llvm.loop !24

rbimpl_intern_const.exit58:                       ; preds = %.lr.ph.i56, %rbimpl_intern_const.exit52
  %.lcssa.i55 = phi i64 [ %.pr.i53, %rbimpl_intern_const.exit52 ], [ %75, %.lr.ph.i56 ]
  %76 = tail call i64 @rb_ivar_set(i64 noundef %56, i64 noundef %.lcssa.i55, i64 noundef %0) #9
  %77 = tail call i64 @rb_hash_aset(i64 noundef %.037, i64 noundef %1, i64 noundef %56) #9
  %78 = tail call i64 @rb_hash_lookup(i64 noundef %.038, i64 noundef %1) #9
  %79 = icmp eq i64 %78, 4
  br i1 %79, label %.critedge.i60, label %.preheader.i

.preheader.i:                                     ; preds = %rbimpl_intern_const.exit58
  %.not53.i = icmp eq i64 %78, 0
  %80 = and i64 %78, 7
  %81 = icmp ne i64 %80, 0
  %or.cond54.i = or i1 %.not53.i, %81
  br i1 %or.cond54.i, label %.critedge.i60, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %.preheader.i, %90
  %.04655.i = phi i64 [ %92, %90 ], [ %78, %.preheader.i ]
  %82 = inttoptr i64 %.04655.i to ptr
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 31
  %85 = icmp eq i64 %84, 28
  br i1 %85, label %86, label %.critedge.i60

86:                                               ; preds = %.lr.ph.i59
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, %56
  br i1 %89, label %add_activated_refinement.exit, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %92 = load i64, ptr %91, align 8
  %.not.i62 = icmp eq i64 %92, 0
  %93 = and i64 %92, 7
  %94 = icmp ne i64 %93, 0
  %or.cond.i = or i1 %.not.i62, %94
  br i1 %or.cond.i, label %.critedge.i60, label %.lr.ph.i59, !llvm.loop !31

.critedge.i60:                                    ; preds = %90, %.lr.ph.i59, %.preheader.i, %rbimpl_intern_const.exit58
  %.0.i61 = phi i64 [ %1, %rbimpl_intern_const.exit58 ], [ %78, %.preheader.i ], [ %78, %.lr.ph.i59 ], [ %78, %90 ]
  %95 = and i64 %.0.i61, 7
  %96 = icmp ne i64 %95, 0
  %97 = icmp eq i64 %.0.i61, 0
  %98 = or i1 %97, %96
  br i1 %98, label %rb_obj_write.exit.thread.i, label %99

99:                                               ; preds = %.critedge.i60
  %100 = inttoptr i64 %.0.i61 to ptr
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 31
  %103 = icmp eq i64 %102, 3
  br i1 %103, label %104, label %rb_obj_write.exit.thread.i

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 112
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr @rb_cBasicObject, align 8
  %108 = tail call i64 @rb_include_class_new(i64 noundef %106, i64 noundef %107) #9
  br label %rb_obj_write.exit.thread.i

rb_obj_write.exit.thread.i:                       ; preds = %.critedge.i60, %99, %104
  %.021.i.i = phi i64 [ %108, %104 ], [ %.0.i61, %.critedge.i60 ], [ %.0.i61, %99 ]
  %109 = tail call i64 @rb_include_class_new(i64 noundef %56, i64 noundef %.021.i.i) #9
  %110 = inttoptr i64 %109 to ptr
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 120
  store i64 %1, ptr %111, align 8
  tail call void @rb_gc_writebarrier(i64 noundef %109, i64 noundef %1) #9
  %.pn5764.i = inttoptr i64 %56 to ptr
  %.048.in5865.i = getelementptr inbounds nuw i8, ptr %.pn5764.i, i64 16
  %.0485966.i = load i64, ptr %.048.in5865.i, align 8
  %112 = icmp ne i64 %.0485966.i, 0
  %113 = icmp ne i64 %.0485966.i, %1
  %114 = and i1 %112, %113
  br i1 %114, label %.lr.ph62.split.i, label %._crit_edge.i

.lr.ph62.split.i:                                 ; preds = %rb_obj_write.exit.thread.i, %RCLASS_SET_SUPER.exit.i
  %.04861.i = phi i64 [ %.048.i, %RCLASS_SET_SUPER.exit.i ], [ %.0485966.i, %rb_obj_write.exit.thread.i ]
  %.160.i = phi i64 [ %118, %RCLASS_SET_SUPER.exit.i ], [ %109, %rb_obj_write.exit.thread.i ]
  %115 = inttoptr i64 %.160.i to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = tail call i64 @rb_include_class_new(i64 noundef %.04861.i, i64 noundef %117) #9
  %.not.i.i = icmp eq i64 %118, 0
  br i1 %.not.i.i, label %.split.i.i, label %.split10.i.i

.split.i.i:                                       ; preds = %.lr.ph62.split.i
  store i64 0, ptr %116, align 8
  br label %RCLASS_SET_SUPER.exit.i

.split10.i.i:                                     ; preds = %.lr.ph62.split.i
  tail call void @rb_class_remove_from_super_subclasses(i64 noundef %.160.i) #9
  tail call void @rb_class_subclass_add(i64 noundef %118, i64 noundef %.160.i) #9
  store i64 %118, ptr %116, align 8
  %119 = and i64 %118, 7
  %.not11.i.i = icmp eq i64 %119, 0
  br i1 %.not11.i.i, label %120, label %RCLASS_SET_SUPER.exit.i

120:                                              ; preds = %.split10.i.i
  tail call void @rb_gc_writebarrier(i64 noundef %.160.i, i64 noundef %118) #9
  br label %RCLASS_SET_SUPER.exit.i

RCLASS_SET_SUPER.exit.i:                          ; preds = %120, %.split10.i.i, %.split.i.i
  tail call void @rb_class_update_superclasses(i64 noundef %.160.i) #9
  %121 = inttoptr i64 %118 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 120
  store i64 %1, ptr %122, align 8
  tail call void @rb_gc_writebarrier(i64 noundef %118, i64 noundef %1) #9
  %.pn.i = inttoptr i64 %.04861.i to ptr
  %.048.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 16
  %.048.i = load i64, ptr %.048.in.i, align 8
  %123 = icmp ne i64 %.048.i, 0
  %124 = icmp ne i64 %.048.i, %1
  %125 = and i1 %123, %124
  br i1 %125, label %.lr.ph62.split.i, label %._crit_edge.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %RCLASS_SET_SUPER.exit.i, %rb_obj_write.exit.thread.i
  %126 = tail call i64 @rb_hash_aset(i64 noundef %.038, i64 noundef %1, i64 noundef %109) #9
  br label %add_activated_refinement.exit

add_activated_refinement.exit:                    ; preds = %86, %._crit_edge.i, %44
  %.0 = phi i64 [ %45, %44 ], [ %56, %._crit_edge.i ], [ %56, %86 ]
  %127 = tail call i64 @rb_yield_refine_block(i64 noundef %.0, i64 noundef %.038) #9
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @mod_using(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 56
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i64, ptr %8, i64 %10
  %12 = icmp eq ptr %11, %7
  %..i = select i1 %12, ptr null, ptr %7
  %.not3.i = icmp eq ptr %7, null
  %.not.i = or i1 %.not3.i, %12
  br i1 %.not.i, label %prev_frame_func.exit.thread, label %13

13:                                               ; preds = %2
  %14 = tail call ptr @rb_vm_frame_method_entry(ptr noundef nonnull %7) #9
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %prev_frame_func.exit.thread, label %prev_frame_func.exit

prev_frame_func.exit:                             ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i64, ptr %17, align 8
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %prev_frame_func.exit.thread, label %19

19:                                               ; preds = %prev_frame_func.exit
  %20 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.104) #22
  unreachable

prev_frame_func.exit.thread:                      ; preds = %13, %2, %prev_frame_func.exit
  %.not5 = icmp eq ptr %..i, null
  br i1 %.not5, label %26, label %21

21:                                               ; preds = %prev_frame_func.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %..i, i64 24
  %23 = load i64, ptr %22, align 8
  %.not6 = icmp eq i64 %23, %0
  br i1 %.not6, label %26, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.105) #22
  unreachable

26:                                               ; preds = %21, %prev_frame_func.exit.thread
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 @rb_vm_frame_block_handler(ptr noundef %29) #9
  %.not15 = icmp eq i64 %30, 0
  %.pre = and i64 %1, 7
  %31 = icmp ne i64 %.pre, 0
  br i1 %.not15, label %._crit_edge, label %32

32:                                               ; preds = %26
  %33 = icmp eq i64 %1, 0
  %34 = or i1 %33, %31
  br i1 %34, label %.critedge.i.i, label %35

35:                                               ; preds = %32
  %36 = inttoptr i64 %1 to ptr
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 31
  %.not.i.i9 = icmp eq i64 %38, 3
  br i1 %.not.i.i9, label %ignored_block.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %35, %32
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 3) #30
  unreachable

ignored_block.exit:                               ; preds = %35
  %39 = tail call i64 @rb_search_class_path(i64 noundef %1) #9
  %40 = and i64 %39, -5
  %.not.i10 = icmp eq i64 %40, 0
  %spec.select.i = select i1 %.not.i10, ptr @.str.107, ptr @.str
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.106, ptr noundef nonnull %spec.select.i) #31
  br label %._crit_edge

._crit_edge:                                      ; preds = %26, %ignored_block.exit
  %.pre-phi = phi i1 [ false, %ignored_block.exit ], [ %31, %26 ]
  %41 = tail call ptr @rb_vm_cref_replace_with_duplicated_cref() #9
  %42 = icmp eq i64 %1, 0
  %43 = or i1 %42, %.pre-phi
  br i1 %43, label %.critedge.i.i12, label %44

44:                                               ; preds = %._crit_edge
  %45 = inttoptr i64 %1 to ptr
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 31
  %.not.i.i11 = icmp eq i64 %47, 3
  br i1 %.not.i.i11, label %rb_using_module.exit, label %.critedge.i.i12

.critedge.i.i12:                                  ; preds = %44, %._crit_edge
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 3) #30
  unreachable

rb_using_module.exit:                             ; preds = %44
  tail call fastcc void @using_module_recursive(ptr noundef %41, i64 noundef %1)
  tail call void @rb_clear_all_refinement_method_cache() #9
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mod_refinements(i64 noundef %0) #0 {
  %.pr.i = load i64, ptr @mod_refinements.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.95, i64 noundef 15) #9
  store i64 %2, ptr @mod_refinements.rbimpl_id, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !24

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %2, %.lr.ph.i ]
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i) #9
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %7

5:                                                ; preds = %rbimpl_intern_const.exit
  %6 = tail call i64 @rb_ary_new() #9
  br label %9

7:                                                ; preds = %rbimpl_intern_const.exit
  %8 = tail call i64 @rb_hash_values(i64 noundef %3) #9
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i64 [ %6, %5 ], [ %8, %7 ]
  ret i64 %.0
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_s_used_modules(i64 %0) #0 {
  %2 = tail call ptr @rb_vm_cref() #9
  %3 = tail call i64 @rb_ary_new() #9
  %.not8 = icmp eq ptr %2, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.09 = phi ptr [ %.0.val, %7 ], [ %2, %1 ]
  %4 = getelementptr i8, ptr %.09, i64 8
  %.0.val6 = load i64, ptr %4, align 8
  %5 = icmp eq i64 %.0.val6, 4
  br i1 %5, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void @rb_hash_foreach(i64 noundef %.0.val6, ptr noundef nonnull @used_modules_i, i64 noundef %3) #9
  br label %7

7:                                                ; preds = %6, %.lr.ph
  %8 = getelementptr i8, ptr %.09, i64 24
  %.0.val = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %7, %1
  %.pr.i = load i64, ptr @rb_mod_s_used_modules.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.111, i64 noundef 4) #9
  store i64 %9, ptr @rb_mod_s_used_modules.rbimpl_id, align 8
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !24

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %._crit_edge
  %.lcssa.i = phi i64 [ %.pr.i, %._crit_edge ], [ %9, %.lr.ph.i ]
  %10 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %.lcssa.i, i32 noundef 0) #9
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_s_used_refinements(i64 %0) #0 {
  %2 = tail call ptr @rb_vm_cref() #9
  %3 = tail call i64 @rb_ary_new() #9
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.08 = phi ptr [ %.0.val, %7 ], [ %2, %1 ]
  %4 = getelementptr i8, ptr %.08, i64 8
  %.0.val5 = load i64, ptr %4, align 8
  %5 = icmp eq i64 %.0.val5, 4
  br i1 %5, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void @rb_hash_foreach(i64 noundef %.0.val5, ptr noundef nonnull @used_refinements_i, i64 noundef %3) #9
  br label %7

7:                                                ; preds = %6, %.lr.ph
  %8 = getelementptr i8, ptr %.08, i64 24
  %.0.val = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %7, %1
  ret i64 %3
}

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @refinement_import_methods(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef returned %2) #0 {
  %4 = alloca %struct.refinement_import_methods_arg, align 8
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %6, label %rb_check_arity.exit.preheader.preheader

rb_check_arity.exit.preheader.preheader:          ; preds = %3
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %rb_check_arity.exit.preheader

6:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef -1) #22
  unreachable

rb_check_arity.exit.preheader:                    ; preds = %rb_check_arity.exit.preheader.preheader, %rb_check_arity.exit
  %indvars.iv = phi i64 [ 0, %rb_check_arity.exit.preheader.preheader ], [ %indvars.iv.next, %rb_check_arity.exit ]
  %7 = getelementptr i64, ptr %1, i64 %indvars.iv
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %8, 0
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge.i, label %13

13:                                               ; preds = %rb_check_arity.exit.preheader
  %14 = inttoptr i64 %8 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %.not.i = icmp eq i64 %16, 3
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %13, %rb_check_arity.exit.preheader
  tail call void @rb_unexpected_type(i64 noundef %8, i32 noundef 3) #30
  unreachable

Check_Type.exit:                                  ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8
  %.not22 = icmp eq i64 %18, 0
  br i1 %.not22, label %rb_check_arity.exit, label %19

19:                                               ; preds = %Check_Type.exit
  %20 = tail call i64 @rb_class_path(i64 noundef %8) #9
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.112, i64 noundef %20) #31
  br label %rb_check_arity.exit

rb_check_arity.exit:                              ; preds = %Check_Type.exit, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph, label %rb_check_arity.exit.preheader, !llvm.loop !35

.lr.ph:                                           ; preds = %rb_check_arity.exit
  %21 = tail call ptr @rb_vm_cref_replace_with_duplicated_cref() #9
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %24

24:                                               ; preds = %.lr.ph, %31
  %indvars.iv27 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next28, %31 ]
  %25 = getelementptr i64, ptr %1, i64 %indvars.iv27
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %23, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %31, label %30

30:                                               ; preds = %24
  call void @rb_id_table_foreach(ptr noundef nonnull %29, ptr noundef nonnull @refinement_import_methods_i, ptr noundef nonnull %4) #9
  br label %31

31:                                               ; preds = %24, %30
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next28, %wide.trip.count
  br i1 %exitcond31.not, label %._crit_edge, label %24, !llvm.loop !36

._crit_edge:                                      ; preds = %31
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_refinement_refined_class(i64 noundef %0) #0 {
  tail call void (ptr, ptr, ptr, ...) @rb_warn_deprecated_to_remove(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116) #9
  %.pr.i.i = load i64, ptr @rb_refinement_module_get_refined_class.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rb_refinement_module_get_refined_class.exit

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.28, i64 noundef 17) #9
  store i64 %2, ptr @rb_refinement_module_get_refined_class.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rb_refinement_module_get_refined_class.exit, !llvm.loop !24

rb_refinement_module_get_refined_class.exit:      ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %2, %.lr.ph.i.i ]
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #9
  ret i64 %3
}

declare void @Init_vm_eval() local_unnamed_addr #1

declare void @Init_eval_method() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_nesting(i64 %0) #0 {
  %2 = tail call i64 @rb_ary_new() #9
  %3 = tail call ptr @rb_vm_cref() #9
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %29
  %.013 = phi ptr [ %.0.val10, %29 ], [ %3, %1 ]
  %4 = getelementptr i8, ptr %.013, i64 24
  %.0.val = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %.0.val, null
  br i1 %.not8, label %.critedge, label %5

5:                                                ; preds = %.lr.ph
  %.val.i = load i64, ptr %.013, align 8
  %6 = and i64 %.val.i, 524288
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  br i1 %.not.i, label %CREF_CLASS.exit, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %7, align 8
  %10 = and i64 %9, 7
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %9, 0
  %13 = or i1 %12, %11
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = inttoptr i64 %9 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %CREF_CLASS.exit

17:                                               ; preds = %8
  switch i64 %9, label %20 [
    i64 0, label %CREF_CLASS.exit
    i64 4, label %18
    i64 20, label %19
  ]

18:                                               ; preds = %17
  br label %CREF_CLASS.exit

19:                                               ; preds = %17
  br label %CREF_CLASS.exit

20:                                               ; preds = %17
  %21 = and i64 %9, 1
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %22, label %CREF_CLASS.exit

22:                                               ; preds = %20
  %23 = and i64 %9, 254
  %24 = icmp eq i64 %23, 12
  %spec.select.i.i = select i1 %24, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %CREF_CLASS.exit

CREF_CLASS.exit:                                  ; preds = %5, %14, %17, %18, %19, %20, %22
  %.0.in.i = phi ptr [ @rb_cNilClass, %18 ], [ @rb_cTrueClass, %19 ], [ %16, %14 ], [ @rb_cFalseClass, %17 ], [ @rb_cInteger, %20 ], [ %spec.select.i.i, %22 ], [ %7, %5 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %25 = and i64 %.val.i, 131072
  %.not9 = icmp ne i64 %25, 0
  %26 = icmp eq i64 %.0.i, 4
  %or.cond = select i1 %.not9, i1 true, i1 %26
  br i1 %or.cond, label %29, label %27

27:                                               ; preds = %CREF_CLASS.exit
  %28 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %.0.i) #9
  %.0.val10.pre = load ptr, ptr %4, align 8
  br label %29

29:                                               ; preds = %27, %CREF_CLASS.exit
  %.0.val10 = phi ptr [ %.0.val10.pre, %27 ], [ %.0.val, %CREF_CLASS.exit ]
  %.not = icmp eq ptr %.0.val10, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !37

.critedge:                                        ; preds = %.lr.ph, %29, %1
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_mod_s_constants(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @rb_vm_cref() #9
  %5 = icmp slt i32 %0, 1
  %6 = load i64, ptr @rb_cModule, align 8
  %.not = icmp eq i64 %2, %6
  %or.cond = select i1 %5, i1 %.not, i1 false
  br i1 %or.cond, label %.preheader, label %7

.preheader:                                       ; preds = %3
  %.not2235 = icmp eq ptr %4, null
  br i1 %.not2235, label %._crit_edge.thread, label %.lr.ph

7:                                                ; preds = %3
  %8 = tail call i64 @rb_mod_constants(i32 noundef %0, ptr noundef %1, i64 noundef %2) #9
  br label %54

.lr.ph:                                           ; preds = %.preheader, %49
  %.038 = phi ptr [ %.1, %49 ], [ null, %.preheader ]
  %.01837 = phi i64 [ %.119, %49 ], [ 0, %.preheader ]
  %.02136 = phi ptr [ %.021.val, %49 ], [ %4, %.preheader ]
  %.val.i = load i64, ptr %.02136, align 8
  %9 = and i64 %.val.i, 524288
  %.not.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %.02136, i64 16
  %.0.i41 = load i64, ptr %10, align 8
  br i1 %.not.i, label %CREF_CLASS.exit.thread, label %11

11:                                               ; preds = %.lr.ph
  %12 = and i64 %.0.i41, 7
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %.0.i41, 0
  %15 = or i1 %14, %13
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = inttoptr i64 %.0.i41 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %CREF_CLASS.exit

19:                                               ; preds = %11
  switch i64 %.0.i41, label %22 [
    i64 0, label %CREF_CLASS.exit
    i64 4, label %20
    i64 20, label %21
  ]

20:                                               ; preds = %19
  br label %CREF_CLASS.exit

21:                                               ; preds = %19
  br label %CREF_CLASS.exit

22:                                               ; preds = %19
  %23 = and i64 %.0.i41, 1
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %24, label %CREF_CLASS.exit

24:                                               ; preds = %22
  %25 = and i64 %.0.i41, 254
  %26 = icmp eq i64 %25, 12
  %spec.select.i.i = select i1 %26, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %CREF_CLASS.exit

CREF_CLASS.exit:                                  ; preds = %16, %19, %20, %21, %22, %24
  %.0.in.i = phi ptr [ @rb_cNilClass, %20 ], [ @rb_cTrueClass, %21 ], [ %18, %16 ], [ @rb_cFalseClass, %19 ], [ @rb_cInteger, %22 ], [ %spec.select.i.i, %24 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %27 = and i64 %.val.i, 131072
  %.not24 = icmp ne i64 %27, 0
  %28 = icmp eq i64 %.0.i, 4
  %or.cond34 = select i1 %.not24, i1 true, i1 %28
  br i1 %or.cond34, label %49, label %31

CREF_CLASS.exit.thread:                           ; preds = %.lr.ph
  %29 = and i64 %.val.i, 131072
  %.not2442 = icmp ne i64 %29, 0
  %30 = icmp eq i64 %.0.i41, 4
  %or.cond3443 = select i1 %.not2442, i1 true, i1 %30
  br i1 %or.cond3443, label %49, label %CREF_CLASS.exit33

31:                                               ; preds = %CREF_CLASS.exit
  %32 = load i64, ptr %10, align 8
  %33 = and i64 %32, 7
  %34 = icmp ne i64 %33, 0
  %35 = icmp eq i64 %32, 0
  %36 = or i1 %35, %34
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = inttoptr i64 %32 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %CREF_CLASS.exit33

40:                                               ; preds = %31
  switch i64 %32, label %43 [
    i64 0, label %CREF_CLASS.exit33
    i64 4, label %41
    i64 20, label %42
  ]

41:                                               ; preds = %40
  br label %CREF_CLASS.exit33

42:                                               ; preds = %40
  br label %CREF_CLASS.exit33

43:                                               ; preds = %40
  %44 = and i64 %32, 1
  %.not.i.i31 = icmp eq i64 %44, 0
  br i1 %.not.i.i31, label %45, label %CREF_CLASS.exit33

45:                                               ; preds = %43
  %46 = and i64 %32, 254
  %47 = icmp eq i64 %46, 12
  %spec.select.i.i32 = select i1 %47, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %CREF_CLASS.exit33

CREF_CLASS.exit33:                                ; preds = %CREF_CLASS.exit.thread, %37, %40, %41, %42, %43, %45
  %.0.i4446 = phi i64 [ %.0.i, %41 ], [ %.0.i, %42 ], [ %.0.i, %37 ], [ %.0.i, %40 ], [ %.0.i, %43 ], [ %.0.i, %45 ], [ %.0.i41, %CREF_CLASS.exit.thread ]
  %.0.in.i29 = phi ptr [ @rb_cNilClass, %41 ], [ @rb_cTrueClass, %42 ], [ %39, %37 ], [ @rb_cFalseClass, %40 ], [ @rb_cInteger, %43 ], [ %spec.select.i.i32, %45 ], [ %10, %CREF_CLASS.exit.thread ]
  %.0.i30 = load i64, ptr %.0.in.i29, align 8
  %48 = tail call ptr @rb_mod_const_at(i64 noundef %.0.i30, ptr noundef %.038) #9
  %.not25 = icmp eq i64 %.01837, 0
  %spec.select = select i1 %.not25, i64 %.0.i4446, i64 %.01837
  br label %49

49:                                               ; preds = %CREF_CLASS.exit.thread, %CREF_CLASS.exit33, %CREF_CLASS.exit
  %.119 = phi i64 [ %.01837, %CREF_CLASS.exit ], [ %spec.select, %CREF_CLASS.exit33 ], [ %.01837, %CREF_CLASS.exit.thread ]
  %.1 = phi ptr [ %.038, %CREF_CLASS.exit ], [ %48, %CREF_CLASS.exit33 ], [ %.038, %CREF_CLASS.exit.thread ]
  %50 = getelementptr i8, ptr %.02136, i64 24
  %.021.val = load ptr, ptr %50, align 8
  %.not22 = icmp eq ptr %.021.val, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %49
  %.not23 = icmp eq i64 %.119, 0
  br i1 %.not23, label %._crit_edge.thread, label %51

51:                                               ; preds = %._crit_edge
  %52 = tail call ptr @rb_mod_const_of(i64 noundef %.119, ptr noundef %.1) #9
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %51, %._crit_edge
  %.2 = phi ptr [ %52, %51 ], [ %.1, %._crit_edge ], [ null, %.preheader ]
  %53 = tail call i64 @rb_const_list(ptr noundef %.2) #9
  br label %54

54:                                               ; preds = %._crit_edge.thread, %7
  %.020 = phi i64 [ %8, %7 ], [ %53, %._crit_edge.thread ]
  ret i64 %.020
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_vm_top_self() local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @top_include(i32 noundef %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 48
  %.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val.i, i64 232
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.117) #9
  br label %10

10:                                               ; preds = %3, %9
  %.sink.in = phi ptr [ %7, %9 ], [ @rb_cObject, %3 ]
  %.sink = load i64, ptr %.sink.in, align 8
  %11 = tail call i64 @rb_mod_include(i32 noundef %0, ptr noundef %1, i64 noundef %.sink)
  ret i64 %.sink
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @top_using(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_vm_cref() #9
  %4 = getelementptr i8, ptr %3, i64 24
  %.val = load ptr, ptr %4, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 56
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr i64, ptr %10, i64 %12
  %14 = icmp eq ptr %13, %9
  %..i = select i1 %14, ptr null, ptr %9
  %15 = getelementptr i8, ptr %6, i64 48
  %.val.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val.i, i64 232
  %17 = load i64, ptr %16, align 8
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr i8, ptr %.val, i64 24
  %.val12 = load ptr, ptr %19, align 8
  %.not8 = icmp eq ptr %.val12, null
  br i1 %.not8, label %21, label %24

20:                                               ; preds = %2
  %.not7 = icmp eq ptr %.val, null
  br i1 %.not7, label %21, label %24

21:                                               ; preds = %20, %18
  %.not9 = icmp eq ptr %..i, null
  br i1 %.not9, label %26, label %22

22:                                               ; preds = %21
  %23 = tail call ptr @rb_vm_frame_method_entry(ptr noundef nonnull %..i) #9
  %.not10 = icmp eq ptr %23, null
  br i1 %.not10, label %._crit_edge, label %24

._crit_edge:                                      ; preds = %22
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre17 = load ptr, ptr %.phi.trans.insert, align 8
  br label %26

24:                                               ; preds = %22, %20, %18
  %25 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.118) #22
  unreachable

26:                                               ; preds = %._crit_edge, %21
  %27 = phi ptr [ %.pre17, %._crit_edge ], [ %8, %21 ]
  %28 = tail call i64 @rb_vm_frame_block_handler(ptr noundef %27) #9
  %.not16 = icmp eq i64 %28, 0
  %.pre19 = and i64 %1, 7
  %29 = icmp ne i64 %.pre19, 0
  br i1 %.not16, label %._crit_edge18, label %30

30:                                               ; preds = %26
  %31 = icmp eq i64 %1, 0
  %32 = or i1 %31, %29
  br i1 %32, label %.critedge.i.i, label %33

33:                                               ; preds = %30
  %34 = inttoptr i64 %1 to ptr
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 31
  %.not.i.i = icmp eq i64 %36, 3
  br i1 %.not.i.i, label %ignored_block.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %33, %30
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 3) #30
  unreachable

ignored_block.exit:                               ; preds = %33
  %37 = tail call i64 @rb_search_class_path(i64 noundef %1) #9
  %38 = and i64 %37, -5
  %.not.i = icmp eq i64 %38, 0
  %spec.select.i = select i1 %.not.i, ptr @.str.107, ptr @.str
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.119, ptr noundef nonnull %spec.select.i) #31
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %26, %ignored_block.exit
  %.pre-phi = phi i1 [ false, %ignored_block.exit ], [ %29, %26 ]
  %39 = tail call ptr @rb_vm_cref_replace_with_duplicated_cref() #9
  %40 = icmp eq i64 %1, 0
  %41 = or i1 %40, %.pre-phi
  br i1 %41, label %.critedge.i.i15, label %42

42:                                               ; preds = %._crit_edge18
  %43 = inttoptr i64 %1 to ptr
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 31
  %.not.i.i14 = icmp eq i64 %45, 3
  br i1 %.not.i.i14, label %rb_using_module.exit, label %.critedge.i.i15

.critedge.i.i15:                                  ; preds = %42, %._crit_edge18
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 3) #30
  unreachable

rb_using_module.exit:                             ; preds = %42
  tail call fastcc void @using_module_recursive(ptr noundef %39, i64 noundef %1)
  tail call void @rb_clear_all_refinement_method_cache() #9
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @rb_obj_extend(i32 noundef %0, ptr nocapture noundef readonly %1, i64 noundef returned %2) #0 {
  %.pr.i = load i64, ptr @rb_obj_extend.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 13) #9
  store i64 %4, ptr @rb_obj_extend.rbimpl_id, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !24

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %4, %.lr.ph.i ]
  %.pr.i20 = load i64, ptr @rb_obj_extend.rbimpl_id.120, align 8
  %.not4.i21 = icmp eq i64 %.pr.i20, 0
  br i1 %.not4.i21, label %.lr.ph.i23, label %rbimpl_intern_const.exit25

.lr.ph.i23:                                       ; preds = %rbimpl_intern_const.exit, %.lr.ph.i23
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.121, i64 noundef 8) #9
  store i64 %5, ptr @rb_obj_extend.rbimpl_id.120, align 8
  %.not.i24 = icmp eq i64 %5, 0
  br i1 %.not.i24, label %.lr.ph.i23, label %rbimpl_intern_const.exit25, !llvm.loop !24

rbimpl_intern_const.exit25:                       ; preds = %.lr.ph.i23, %rbimpl_intern_const.exit
  %.lcssa.i22 = phi i64 [ %.pr.i20, %rbimpl_intern_const.exit ], [ %5, %.lr.ph.i23 ]
  %6 = icmp slt i32 %0, 1
  br i1 %6, label %7, label %rb_check_arity.exit.preheader.preheader

rb_check_arity.exit.preheader.preheader:          ; preds = %rbimpl_intern_const.exit25
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %rb_check_arity.exit.preheader

7:                                                ; preds = %rbimpl_intern_const.exit25
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef -1) #22
  unreachable

rb_check_arity.exit:                              ; preds = %RB_FL_TEST.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %rb_check_arity.exit.preheader, !llvm.loop !39

rb_check_arity.exit.preheader:                    ; preds = %rb_check_arity.exit.preheader.preheader, %rb_check_arity.exit
  %indvars.iv = phi i64 [ 0, %rb_check_arity.exit.preheader.preheader ], [ %indvars.iv.next, %rb_check_arity.exit ]
  %8 = getelementptr i64, ptr %1, i64 %indvars.iv
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 7
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %9, 0
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge.i, label %14

14:                                               ; preds = %rb_check_arity.exit.preheader
  %15 = inttoptr i64 %9 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 31
  %.not.i26 = icmp eq i64 %17, 3
  br i1 %.not.i26, label %RB_FL_TEST.exit, label %.critedge.i

.critedge.i:                                      ; preds = %14, %rb_check_arity.exit.preheader
  tail call void @rb_unexpected_type(i64 noundef %9, i32 noundef 3) #30
  unreachable

RB_FL_TEST.exit:                                  ; preds = %14
  %18 = and i64 %16, 32768
  %.not19 = icmp eq i64 %18, 0
  br i1 %.not19, label %rb_check_arity.exit, label %19

19:                                               ; preds = %RB_FL_TEST.exit
  %20 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.122) #22
  unreachable

.preheader:                                       ; preds = %rb_check_arity.exit, %.preheader
  %.032 = phi i32 [ %21, %.preheader ], [ %0, %rb_check_arity.exit ]
  %21 = add i32 %.032, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr i64, ptr %1, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %24, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %2) #9
  %26 = load i64, ptr %23, align 8
  %27 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %26, i64 noundef %.lcssa.i22, i32 noundef 1, i64 noundef %2) #9
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %28, label %.preheader, !llvm.loop !40

28:                                               ; preds = %.preheader
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_trace_var(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = tail call i64 @rb_f_trace_var(i32 noundef %0, ptr noundef %1) #9
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @f_untrace_var(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = tail call i64 @rb_f_untrace_var(i32 noundef %0, ptr noundef %1) #9
  ret i64 %4
}

declare void @rb_vm_register_special_exception_str(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @rb_errno() local_unnamed_addr #15 {
  %1 = tail call ptr @__errno_location() #32
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @rb_errno_set(i32 noundef %0) local_unnamed_addr #16 {
  %2 = tail call ptr @__errno_location() #32
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local ptr @rb_errno_ptr() local_unnamed_addr #17 {
  %1 = tail call ptr @__errno_location() #32
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @rb_enc_dummy_p(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

declare i64 @rb_obj_hide(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ident_hash_new() local_unnamed_addr #1

declare i64 @rb_hash_has_key(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_get_backtrace(i64 noundef) local_unnamed_addr #1

declare i64 @rb_get_detailed_message(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #19

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @error_pos(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %3 = call i64 @rb_source_location(ptr noundef nonnull %2) #9
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %error_pos_str.exit.thread, label %5

error_pos_str.exit.thread:                        ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %30

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.66, i64 noundef %3) #9
  br label %error_pos_str.exit

10:                                               ; preds = %5
  %11 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @rb_vm_frame_method_entry(ptr noundef %14) #9
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %rb_frame_callee.exit.thread.i, label %rb_frame_callee.exit.i

rb_frame_callee.exit.i:                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %rb_frame_callee.exit.thread.i, label %18

18:                                               ; preds = %rb_frame_callee.exit.i
  %19 = load i32, ptr %2, align 4
  %20 = call i64 @rb_id2str(i64 noundef %17) #9
  %21 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.67, i64 noundef %3, i32 noundef %19, i64 noundef %20) #9
  br label %error_pos_str.exit

rb_frame_callee.exit.thread.i:                    ; preds = %rb_frame_callee.exit.i, %10
  %22 = load i32, ptr %2, align 4
  %23 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.68, i64 noundef %3, i32 noundef %22) #9
  br label %error_pos_str.exit

error_pos_str.exit:                               ; preds = %8, %18, %rb_frame_callee.exit.thread.i
  %.0.i = phi i64 [ %9, %8 ], [ %21, %18 ], [ %23, %rb_frame_callee.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %24 = icmp eq i64 %.0.i, 4
  br i1 %24, label %30, label %25

25:                                               ; preds = %error_pos_str.exit
  %26 = icmp eq i64 %0, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @rb_write_error_str(i64 noundef %.0.i) #9
  br label %30

28:                                               ; preds = %25
  %29 = call i64 @rb_str_concat(i64 noundef %0, i64 noundef %.0.i) #9
  br label %30

30:                                               ; preds = %error_pos_str.exit.thread, %27, %28, %error_pos_str.exit
  ret void
}

declare i64 @rb_source_location(ptr noundef) local_unnamed_addr #1

declare i64 @rb_id2str(i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i32 @rb_stderr_tty_p() local_unnamed_addr #1

declare i64 @rb_name_err_new(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_block_proc() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

declare void @rb_ec_vm_lock_rec_release(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rb_ec_set_raised(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 6) i32 @exiting_split(i64 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp eq i64 %0, 4
  br i1 %4, label %.thread53, label %5

5:                                                ; preds = %3
  %6 = and i64 %0, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %0, 0
  %9 = or i1 %8, %7
  br i1 %9, label %imemo_throw_data_p.exit.thread, label %imemo_throw_data_p.exit

imemo_throw_data_p.exit:                          ; preds = %5
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 26
  br i1 %13, label %14, label %imemo_throw_data_p.exit.thread

14:                                               ; preds = %imemo_throw_data_p.exit
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 255
  br label %50

imemo_throw_data_p.exit.thread:                   ; preds = %5, %imemo_throw_data_p.exit
  %18 = load i64, ptr @rb_eSystemExit, align 8
  %19 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %18) #9
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %29, label %20

20:                                               ; preds = %imemo_throw_data_p.exit.thread
  %21 = load i64, ptr @ruby_static_id_status, align 8
  %22 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %21) #9
  %23 = and i64 %22, 1
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call i64 @rb_fix2int(i64 noundef %22) #9
  br label %sysexit_status.exit

26:                                               ; preds = %20
  %27 = tail call i64 @rb_num2int(i64 noundef %22) #9
  br label %sysexit_status.exit

sysexit_status.exit:                              ; preds = %24, %26
  %.0.i.i = phi i64 [ %25, %24 ], [ %27, %26 ]
  %28 = trunc i64 %.0.i.i to i32
  br label %50

29:                                               ; preds = %imemo_throw_data_p.exit.thread
  %30 = load i64, ptr @rb_eSignal, align 8
  %31 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %30) #9
  %.not34 = icmp eq i64 %31, 0
  br i1 %.not34, label %41, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr @ruby_static_id_signo, align 8
  %34 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %33) #9
  %35 = tail call i64 @rb_fix2int(i64 noundef %34) #9
  %36 = icmp eq i64 %34, 23
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load i64, ptr @rb_eSignal, align 8
  %39 = tail call i64 @rb_obj_is_instance_of(i64 noundef %0, i64 noundef %38) #9
  %.not36 = icmp eq i64 %39, 0
  br i1 %.not36, label %40, label %52

40:                                               ; preds = %37, %32
  br label %52

41:                                               ; preds = %29
  %42 = load i64, ptr @rb_eSystemCallError, align 8
  %43 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %42) #9
  %.not35 = icmp eq i64 %43, 0
  br i1 %.not35, label %50, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr @ruby_static_id_signo, align 8
  %46 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %45) #9
  %47 = and i64 %46, 1
  %.not59 = icmp eq i64 %47, 0
  br i1 %.not59, label %50, label %48

48:                                               ; preds = %44
  %49 = tail call i64 @rb_fix2int(i64 noundef %46) #9
  br label %52

50:                                               ; preds = %41, %44, %sysexit_status.exit, %14
  %.031 = phi i32 [ %17, %14 ], [ %28, %sysexit_status.exit ], [ 1, %44 ], [ 1, %41 ]
  %.029 = phi i32 [ 2, %14 ], [ 2, %sysexit_status.exit ], [ 3, %44 ], [ 3, %41 ]
  %.not37 = icmp eq ptr %1, null
  br i1 %.not37, label %.thread53, label %51

51:                                               ; preds = %50
  store volatile i32 %.031, ptr %1, align 4
  br label %.thread53

52:                                               ; preds = %40, %37, %48
  %.030.ph.in = phi i64 [ %49, %48 ], [ %35, %37 ], [ %35, %40 ]
  %.029.ph = phi i32 [ 4, %48 ], [ 4, %37 ], [ 5, %40 ]
  %.not39 = icmp eq ptr %2, null
  br i1 %.not39, label %.thread53, label %53

53:                                               ; preds = %52
  %.030.ph = trunc i64 %.030.ph.in to i32
  store volatile i32 %.030.ph, ptr %2, align 4
  br label %.thread53

.thread53:                                        ; preds = %50, %51, %53, %52, %3
  %.0 = phi i32 [ 0, %3 ], [ %.029.ph, %52 ], [ %.029.ph, %53 ], [ %.029, %51 ], [ %.029, %50 ]
  ret i32 %.0
}

declare i32 @rb_ec_reset_raised(ptr noundef) local_unnamed_addr #1

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_instance_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare void @rb_vm_trap_exit(ptr noundef) local_unnamed_addr #1

declare void @rb_ec_clear_all_trace_func(ptr noundef) local_unnamed_addr #1

declare i64 @rb_fiber_scheduler_set(i64 noundef) local_unnamed_addr #1

declare void @ruby_xfree(ptr noundef) local_unnamed_addr #1

declare void @ruby_sig_finalize() local_unnamed_addr #1

declare void @rb_objspace_call_finalizer(ptr noundef) local_unnamed_addr #1

declare void @rb_threadptr_interrupt(ptr noundef) local_unnamed_addr #1

declare void @rb_threadptr_check_signal(ptr noundef) local_unnamed_addr #1

declare void @rb_ractor_terminate_all() local_unnamed_addr #1

declare void @rb_threadptr_unlock_all_locking_mutexes(ptr noundef) local_unnamed_addr #1

declare void @rb_thread_stop_timer_thread() local_unnamed_addr #1

declare i32 @ruby_vm_destruct(ptr noundef) local_unnamed_addr #1

declare void @rb_jit_cont_finish() local_unnamed_addr #1

declare void @ruby_default_signal(i32 noundef) local_unnamed_addr #1

declare i32 @rb_threadptr_execute_interrupts(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_iseq_eval_main(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_longjmp(ptr noundef %0, i32 noundef range(i32 6, 9) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store volatile i64 %2, ptr %5, align 8
  store i64 %3, ptr %6, align 8
  %.0..0..0..0. = load volatile i64, ptr %5, align 8
  %7 = call fastcc i64 @exc_setup_message(ptr noundef %0, i64 noundef %.0..0..0..0., ptr noundef %6)
  store volatile i64 %7, ptr %5, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  tail call fastcc void @setup_exception(ptr noundef %0, i32 noundef %1, i64 noundef %.0..0..0..0.1, i64 noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %1, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.eh.sjlj.longjmp(ptr nonnull %14)
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @exc_setup_message(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef nonnull %2) unnamed_addr #0 {
  %4 = icmp eq i64 %1, 4
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %.not38 = icmp eq i64 %8, 0
  br i1 %.not38, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 8, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @llvm.eh.sjlj.longjmp(ptr nonnull %14)
  unreachable

15:                                               ; preds = %5
  %16 = icmp eq i64 %7, 4
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %15
  %18 = load i64, ptr @rb_eRuntimeError, align 8
  %19 = tail call i64 @rb_exc_new(i64 noundef %18, ptr noundef null, i64 noundef 0) #9
  br label %.thread

.thread:                                          ; preds = %3, %17, %15
  %.126 = phi i64 [ %19, %17 ], [ %7, %15 ], [ %1, %3 ]
  %.not29 = phi i1 [ true, %17 ], [ false, %15 ], [ true, %3 ]
  %.not31 = phi i1 [ false, %17 ], [ true, %15 ], [ true, %3 ]
  %20 = load i64, ptr %2, align 8
  switch i64 %20, label %59 [
    i64 36, label %21
    i64 4, label %64
  ]

21:                                               ; preds = %.thread
  br i1 %.not29, label %23, label %22

22:                                               ; preds = %21
  store i64 4, ptr %2, align 8
  br label %.thread35

23:                                               ; preds = %21
  %24 = load i64, ptr @ruby_static_id_cause, align 8
  %25 = tail call i64 @rb_ivar_defined(i64 noundef %.126, i64 noundef %24) #9
  %.not30 = icmp eq i64 %25, 0
  br i1 %.not30, label %26, label %.thread35

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %.val.i.i = load ptr, ptr %0, align 8
  %29 = getelementptr i8, ptr %0, i64 8
  %.val15.i.i = load i64, ptr %29, align 8
  %30 = getelementptr i64, ptr %.val.i.i, i64 %.val15.i.i
  %31 = icmp ugt ptr %30, %28
  br i1 %31, label %.lr.ph.i.i, label %rb_ec_get_errinfo.exit

.lr.ph.i.i:                                       ; preds = %26, %53
  %.01324.i.i = phi ptr [ %54, %53 ], [ %28, %26 ]
  %32 = getelementptr i8, ptr %.01324.i.i, i64 32
  %.013.val.i.i = load ptr, ptr %32, align 8
  %.013.val.val.i.i = load i64, ptr %.013.val.i.i, align 8
  %33 = and i64 %.013.val.val.i.i, 128
  %.not.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.not.i.i, label %34, label %53

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.01324.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %53 [
    i32 4, label %40
    i32 5, label %42
  ]

40:                                               ; preds = %34
  %41 = getelementptr i8, ptr %.013.val.i.i, i64 -24
  br label %rb_ec_get_errinfo.exit

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %.013.val.i.i, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 7
  %46 = icmp ne i64 %45, 0
  %47 = icmp eq i64 %44, 0
  %48 = or i1 %47, %46
  br i1 %48, label %imemo_throw_data_p.exit.thread.i.i, label %imemo_throw_data_p.exit.i.i

imemo_throw_data_p.exit.i.i:                      ; preds = %42
  %49 = inttoptr i64 %44 to ptr
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 31
  %52 = icmp eq i64 %51, 26
  br i1 %52, label %53, label %rb_ec_get_errinfo.exit.loopexit.split.loop.exit50

imemo_throw_data_p.exit.thread.i.i:               ; preds = %42
  %.old.i.i = and i64 %44, 1
  %.old17.not.i.i = icmp eq i64 %.old.i.i, 0
  br i1 %.old17.not.i.i, label %rb_ec_get_errinfo.exit.loopexit.split.loop.exit, label %53

53:                                               ; preds = %imemo_throw_data_p.exit.thread.i.i, %imemo_throw_data_p.exit.i.i, %34, %.lr.ph.i.i
  %54 = getelementptr i8, ptr %.01324.i.i, i64 56
  %55 = icmp ugt ptr %30, %54
  br i1 %55, label %.lr.ph.i.i, label %rb_ec_get_errinfo.exit, !llvm.loop !23

rb_ec_get_errinfo.exit.loopexit.split.loop.exit:  ; preds = %imemo_throw_data_p.exit.thread.i.i
  %56 = getelementptr i8, ptr %.013.val.i.i, i64 -24
  br label %rb_ec_get_errinfo.exit

rb_ec_get_errinfo.exit.loopexit.split.loop.exit50: ; preds = %imemo_throw_data_p.exit.i.i
  %57 = getelementptr i8, ptr %.013.val.i.i, i64 -24
  br label %rb_ec_get_errinfo.exit

rb_ec_get_errinfo.exit:                           ; preds = %53, %rb_ec_get_errinfo.exit.loopexit.split.loop.exit, %rb_ec_get_errinfo.exit.loopexit.split.loop.exit50, %26, %40
  %.0.i.i = phi ptr [ %41, %40 ], [ null, %26 ], [ %56, %rb_ec_get_errinfo.exit.loopexit.split.loop.exit ], [ %57, %rb_ec_get_errinfo.exit.loopexit.split.loop.exit50 ], [ null, %53 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.0.in.i = select i1 %.not.i, ptr %58, ptr %.0.i.i
  %.0.i = load i64, ptr %.0.in.i, align 8
  store i64 %.0.i, ptr %2, align 8
  br label %64

59:                                               ; preds = %.thread
  %60 = load i64, ptr @rb_eException, align 8
  %61 = tail call i64 @rb_obj_is_kind_of(i64 noundef %20, i64 noundef %60) #9
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %62, label %64

62:                                               ; preds = %59
  %63 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %63, ptr noundef nonnull @.str.77) #22
  unreachable

64:                                               ; preds = %.thread, %59, %rb_ec_get_errinfo.exit
  br i1 %.not31, label %65, label %.thread35

65:                                               ; preds = %64
  %66 = load i64, ptr %2, align 8
  %67 = icmp eq i64 %66, 4
  br i1 %67, label %.thread35, label %68

68:                                               ; preds = %65
  %69 = icmp eq i64 %66, 36
  %.not32 = icmp eq i64 %66, %.126
  %or.cond = select i1 %69, i1 true, i1 %.not32
  br i1 %or.cond, label %.thread35, label %.preheader

.preheader:                                       ; preds = %68, %73
  %.0 = phi i64 [ %71, %73 ], [ %66, %68 ]
  %70 = load i64, ptr @ruby_static_id_cause, align 8
  %71 = tail call i64 @rb_attr_get(i64 noundef %.0, i64 noundef %70) #9
  %72 = icmp eq i64 %71, 4
  br i1 %72, label %.thread35, label %73

73:                                               ; preds = %.preheader
  %74 = icmp eq i64 %71, %.126
  br i1 %74, label %75, label %.preheader, !llvm.loop !41

75:                                               ; preds = %73
  %76 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %76, ptr noundef nonnull @.str.5) #22
  unreachable

.thread35:                                        ; preds = %.preheader, %23, %22, %68, %65, %64
  ret i64 %.126
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @setup_exception(ptr noundef %0, i32 noundef range(i32 6, 9) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.rb_trace_arg_struct, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.rb_vm_tag, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.rb_vm_tag, align 8
  %14 = alloca i32, align 4
  store volatile i64 %2, ptr %6, align 8
  %15 = call ptr @rb_source_location_cstr(ptr noundef nonnull %7) #9
  store volatile ptr %15, ptr %8, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %4
  %.0..0..0..0.40 = load volatile i64, ptr %6, align 8
  %17 = icmp eq i64 %.0..0..0..0.40, 4
  %18 = icmp eq i64 %3, 36
  %or.cond122 = and i1 %18, %17
  br i1 %or.cond122, label %109, label %20

19:                                               ; preds = %4
  %.old = icmp eq i64 %3, 36
  br i1 %.old, label %109, label %20

20:                                               ; preds = %19, %16
  store volatile i32 0, ptr %9, align 4
  store ptr %0, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 0, ptr %21, align 8
  store i64 36, ptr %11, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %23, ptr %24, align 8
  %25 = getelementptr i8, ptr %0, i64 48
  %.0.17.val = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %.0.17.val, null
  br i1 %.not.i.i, label %rb_ec_ractor_ptr.exit.i, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.0.17.val, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %.0.17.val, i64 24
  %31 = load ptr, ptr %30, align 8
  br label %rb_ec_ractor_ptr.exit.i

rb_ec_ractor_ptr.exit.i:                          ; preds = %26, %20
  %.in.i = phi ptr [ %29, %26 ], [ inttoptr (i64 88 to ptr), %20 ]
  %.0.i2.i = phi ptr [ %28, %26 ], [ null, %20 ]
  %.0.i6.i = phi ptr [ %31, %26 ], [ null, %20 ]
  %32 = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %32, %.0.i6.i
  br i1 %.not.i, label %33, label %rb_ec_vm_lock_rec.exit

33:                                               ; preds = %rb_ec_ractor_ptr.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %.0.i2.i, i64 96
  %35 = load i32, ptr %34, align 8
  br label %rb_ec_vm_lock_rec.exit

rb_ec_vm_lock_rec.exit:                           ; preds = %rb_ec_ractor_ptr.exit.i, %33
  %.0.i = phi i32 [ %35, %33 ], [ 0, %rb_ec_ractor_ptr.exit.i ]
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 68
  store i32 %.0.i, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %38, ptr %37, align 8
  %39 = call ptr @llvm.stacksave.p0()
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %39, ptr %40, align 8
  %41 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %37)
  %.not80 = icmp eq i32 %41, 0
  br i1 %.not80, label %63, label %42

42:                                               ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.18 = load volatile ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.18, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load i32, ptr %45, align 8
  store i32 0, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 68
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr i8, ptr %.0..0..0..0.18, i64 48
  %.val.i.i = load ptr, ptr %49, align 8
  %.not.i.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i.i, label %rb_ec_ractor_ptr.exit.i.i.i, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %55 = load ptr, ptr %54, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i

rb_ec_ractor_ptr.exit.i.i.i:                      ; preds = %50, %42
  %.in.i.i.i = phi ptr [ %53, %50 ], [ inttoptr (i64 88 to ptr), %42 ]
  %.0.i2.i.i.i = phi ptr [ %52, %50 ], [ null, %42 ]
  %.0.i6.i.i.i = phi ptr [ %55, %50 ], [ null, %42 ]
  %56 = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %56, %.0.i6.i.i.i
  br i1 %.not.i.i.i, label %57, label %rb_ec_vm_lock_rec.exit.i.i

57:                                               ; preds = %rb_ec_ractor_ptr.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i, i64 96
  %59 = load i32, ptr %58, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i

rb_ec_vm_lock_rec.exit.i.i:                       ; preds = %57, %rb_ec_ractor_ptr.exit.i.i.i
  %.0.i.i.i = phi i32 [ %59, %57 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i ]
  %.not.i.i91 = icmp eq i32 %.0.i.i.i, %48
  br i1 %.not.i.i91, label %61, label %60

60:                                               ; preds = %rb_ec_vm_lock_rec.exit.i.i
  call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %.0..0..0..0.18, i32 noundef %48, i32 noundef %.0.i.i.i) #9
  br label %61

61:                                               ; preds = %60, %rb_ec_vm_lock_rec.exit.i.i
  %62 = icmp ne i32 %46, 0
  call void @llvm.assume(i1 %62)
  br label %106

63:                                               ; preds = %rb_ec_vm_lock_rec.exit
  %.0..0..0..0.19 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.19, i64 24
  store ptr %11, ptr %64, align 8
  %65 = call i32 @rb_ec_set_raised(ptr noundef nonnull %0) #9
  store volatile i32 %65, ptr %9, align 4
  %.not81 = icmp eq i32 %65, 0
  br i1 %.not81, label %66, label %106

66:                                               ; preds = %63
  %.0..0..0..0.41 = load volatile i64, ptr %6, align 8
  %67 = call i64 @rb_get_backtrace(i64 noundef %.0..0..0..0.41) #9
  %68 = icmp ne i64 %67, 4
  %69 = icmp eq i64 %3, 36
  %or.cond125 = or i1 %69, %68
  br i1 %or.cond125, label %70, label %.thread117

70:                                               ; preds = %66
  %.0..0..0..0.42 = load volatile i64, ptr %6, align 8
  %71 = and i64 %.0..0..0..0.42, 7
  %72 = icmp ne i64 %71, 0
  %73 = icmp eq i64 %.0..0..0..0.42, 0
  %74 = or i1 %73, %72
  br i1 %74, label %RB_OBJ_FROZEN.exit.thread, label %75

75:                                               ; preds = %70
  %76 = inttoptr i64 %.0..0..0..0.42 to ptr
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 31
  %79 = icmp eq i64 %78, 27
  %80 = and i64 %77, 2048
  %81 = icmp ne i64 %80, 0
  %or.cond128 = or i1 %79, %81
  br i1 %or.cond128, label %RB_OBJ_FROZEN.exit.thread, label %83

RB_OBJ_FROZEN.exit.thread:                        ; preds = %75, %70
  %.0..0..0..0.43 = load volatile i64, ptr %6, align 8
  %82 = call i64 @rb_obj_dup(i64 noundef %.0..0..0..0.43) #9
  store volatile i64 %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %75, %RB_OBJ_FROZEN.exit.thread
  br i1 %69, label %exc_setup_cause.exit, label %.thread117

.thread117:                                       ; preds = %66, %83
  %84 = and i64 %3, 7
  %85 = icmp ne i64 %84, 0
  %86 = icmp eq i64 %3, 0
  %87 = or i1 %86, %85
  br i1 %87, label %imemo_throw_data_p.exit.thread, label %imemo_throw_data_p.exit

imemo_throw_data_p.exit:                          ; preds = %.thread117
  %88 = inttoptr i64 %3 to ptr
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 31
  %91 = icmp eq i64 %90, 26
  br i1 %91, label %exc_setup_cause.exit, label %imemo_throw_data_p.exit.thread

imemo_throw_data_p.exit.thread:                   ; preds = %.thread117, %imemo_throw_data_p.exit
  %.0..0..0..0.44 = load volatile i64, ptr %6, align 8
  %92 = icmp eq i64 %3, 4
  %.not.i93 = icmp eq i64 %3, %.0..0..0..0.44
  %or.cond.i = or i1 %92, %.not.i93
  br i1 %or.cond.i, label %exc_setup_cause.exit, label %93

93:                                               ; preds = %imemo_throw_data_p.exit.thread
  %94 = load i64, ptr @ruby_static_id_cause, align 8
  %95 = call i64 @rb_ivar_set(i64 noundef %.0..0..0..0.44, i64 noundef %94, i64 noundef %3) #9
  %96 = load i64, ptr @ruby_static_id_cause, align 8
  %97 = call i64 @rb_ivar_defined(i64 noundef %3, i64 noundef %96) #9
  %.not9.i = icmp eq i64 %97, 0
  br i1 %.not9.i, label %98, label %exc_setup_cause.exit

98:                                               ; preds = %93
  %99 = load i64, ptr @ruby_static_id_cause, align 8
  %100 = call i64 @rb_ivar_set(i64 noundef %3, i64 noundef %99, i64 noundef 4) #9
  br label %exc_setup_cause.exit

exc_setup_cause.exit:                             ; preds = %98, %93, %imemo_throw_data_p.exit.thread, %imemo_throw_data_p.exit, %83
  br i1 %68, label %104, label %101

101:                                              ; preds = %exc_setup_cause.exit
  %102 = call i64 @rb_ec_backtrace_object(ptr noundef nonnull %0) #9
  %.0..0..0..0.45 = load volatile i64, ptr %6, align 8
  %103 = call i64 @rb_ivar_set(i64 noundef %.0..0..0..0.45, i64 noundef 3409, i64 noundef %102) #9
  %.0..0..0..0.46 = load volatile i64, ptr %6, align 8
  call fastcc void @set_backtrace(i64 noundef %.0..0..0..0.46, i64 noundef %102)
  br label %104

104:                                              ; preds = %101, %exc_setup_cause.exit
  %105 = call i32 @rb_ec_reset_raised(ptr noundef nonnull %0) #9
  br label %106

106:                                              ; preds = %61, %104, %63
  %107 = load ptr, ptr %24, align 8
  %.0..0..0..0.20 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.20, i64 24
  store ptr %107, ptr %108, align 8
  %.0..0..0..0.22 = load volatile ptr, ptr %8, align 8
  %.0..0..0..0.21 = load volatile i32, ptr %9, align 4
  %.not82 = icmp eq i32 %.0..0..0..0.21, 0
  br i1 %.not82, label %109, label %228

109:                                              ; preds = %16, %106, %19
  %.078 = phi ptr [ null, %19 ], [ %.0..0..0..0.22, %106 ], [ %15, %16 ]
  %.0..0..0..0.47 = load volatile i64, ptr %6, align 8
  %110 = icmp eq i64 %.0..0..0..0.47, 4
  br i1 %110, label %113, label %111

111:                                              ; preds = %109
  %.0..0..0..0.48 = load volatile i64, ptr %6, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %.0..0..0..0.48, ptr %112, align 8
  br label %113

113:                                              ; preds = %111, %109
  %114 = call ptr @rb_ruby_debug_ptr() #9
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, -5
  %.not129 = icmp eq i64 %116, 0
  br i1 %.not129, label %197, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 %119, 4
  br i1 %120, label %197, label %121

121:                                              ; preds = %117
  %122 = load i64, ptr @rb_eSystemExit, align 8
  %123 = call i64 @rb_obj_is_kind_of(i64 noundef %119, i64 noundef %122) #9
  %.not83 = icmp eq i64 %123, 0
  br i1 %.not83, label %124, label %197

124:                                              ; preds = %121
  store volatile i64 %119, ptr %6, align 8
  store ptr %0, ptr %12, align 8
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i32 0, ptr %125, align 8
  store i64 36, ptr %13, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %127, ptr %128, align 8
  %129 = getelementptr i8, ptr %0, i64 48
  %.0.6.val = load ptr, ptr %129, align 8
  %.not.i.i94 = icmp eq ptr %.0.6.val, null
  br i1 %.not.i.i94, label %rb_ec_ractor_ptr.exit.i95, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %.0.6.val, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 88
  %134 = getelementptr inbounds nuw i8, ptr %.0.6.val, i64 24
  %135 = load ptr, ptr %134, align 8
  br label %rb_ec_ractor_ptr.exit.i95

rb_ec_ractor_ptr.exit.i95:                        ; preds = %130, %124
  %.in.i96 = phi ptr [ %133, %130 ], [ inttoptr (i64 88 to ptr), %124 ]
  %.0.i2.i97 = phi ptr [ %132, %130 ], [ null, %124 ]
  %.0.i6.i98 = phi ptr [ %135, %130 ], [ null, %124 ]
  %136 = load ptr, ptr %.in.i96, align 8
  %.not.i99 = icmp eq ptr %136, %.0.i6.i98
  br i1 %.not.i99, label %137, label %rb_ec_vm_lock_rec.exit101

137:                                              ; preds = %rb_ec_ractor_ptr.exit.i95
  %138 = getelementptr inbounds nuw i8, ptr %.0.i2.i97, i64 96
  %139 = load i32, ptr %138, align 8
  br label %rb_ec_vm_lock_rec.exit101

rb_ec_vm_lock_rec.exit101:                        ; preds = %rb_ec_ractor_ptr.exit.i95, %137
  %.0.i100 = phi i32 [ %139, %137 ], [ 0, %rb_ec_ractor_ptr.exit.i95 ]
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 68
  store i32 %.0.i100, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %142 = call ptr @llvm.frameaddress.p0(i32 0)
  store ptr %142, ptr %141, align 8
  %143 = call ptr @llvm.stacksave.p0()
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %143, ptr %144, align 8
  %145 = call i32 @llvm.eh.sjlj.setjmp(ptr nonnull %141)
  %.not84 = icmp eq i32 %145, 0
  br i1 %.not84, label %165, label %146

146:                                              ; preds = %rb_ec_vm_lock_rec.exit101
  %.0..0..0..0.7 = load volatile ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.7, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %150 = load i32, ptr %149, align 8
  store i32 0, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 68
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr i8, ptr %.0..0..0..0.7, i64 48
  %.val.i.i102 = load ptr, ptr %153, align 8
  %.not.i.i.i.i103 = icmp eq ptr %.val.i.i102, null
  br i1 %.not.i.i.i.i103, label %rb_ec_ractor_ptr.exit.i.i.i104, label %154

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw i8, ptr %.val.i.i102, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 88
  %158 = getelementptr inbounds nuw i8, ptr %.val.i.i102, i64 24
  %159 = load ptr, ptr %158, align 8
  br label %rb_ec_ractor_ptr.exit.i.i.i104

rb_ec_ractor_ptr.exit.i.i.i104:                   ; preds = %154, %146
  %.in.i.i.i105 = phi ptr [ %157, %154 ], [ inttoptr (i64 88 to ptr), %146 ]
  %.0.i2.i.i.i106 = phi ptr [ %156, %154 ], [ null, %146 ]
  %.0.i6.i.i.i107 = phi ptr [ %159, %154 ], [ null, %146 ]
  %160 = load ptr, ptr %.in.i.i.i105, align 8
  %.not.i.i.i108 = icmp eq ptr %160, %.0.i6.i.i.i107
  br i1 %.not.i.i.i108, label %161, label %rb_ec_vm_lock_rec.exit.i.i109

161:                                              ; preds = %rb_ec_ractor_ptr.exit.i.i.i104
  %162 = getelementptr inbounds nuw i8, ptr %.0.i2.i.i.i106, i64 96
  %163 = load i32, ptr %162, align 8
  br label %rb_ec_vm_lock_rec.exit.i.i109

rb_ec_vm_lock_rec.exit.i.i109:                    ; preds = %161, %rb_ec_ractor_ptr.exit.i.i.i104
  %.0.i.i.i110 = phi i32 [ %163, %161 ], [ 0, %rb_ec_ractor_ptr.exit.i.i.i104 ]
  %.not.i.i111 = icmp eq i32 %.0.i.i.i110, %152
  br i1 %.not.i.i111, label %180, label %164

164:                                              ; preds = %rb_ec_vm_lock_rec.exit.i.i109
  call void @rb_ec_vm_lock_rec_release(ptr noundef nonnull %.0..0..0..0.7, i32 noundef %152, i32 noundef %.0.i.i.i110) #9
  %.0..0..0..0.9.pre = load ptr, ptr %12, align 8
  br label %180

165:                                              ; preds = %rb_ec_vm_lock_rec.exit101
  store ptr %13, ptr %126, align 8
  store i64 4, ptr %118, align 8
  %.0..0..0..0.49 = load volatile i64, ptr %6, align 8
  %166 = call i64 @rb_obj_as_string(i64 noundef %.0..0..0..0.49) #9
  %.0..0..0..0.50 = load volatile i64, ptr %6, align 8
  store i64 %.0..0..0..0.50, ptr %118, align 8
  %167 = icmp ne ptr %.078, null
  %168 = load i32, ptr %7, align 4
  %169 = icmp ne i32 %168, 0
  %or.cond = select i1 %167, i1 %169, i1 false
  %.0..0..0..0.51 = load volatile i64, ptr %6, align 8
  %170 = call i64 @rb_obj_class(i64 noundef %.0..0..0..0.51) #9
  br i1 %or.cond, label %171, label %174

171:                                              ; preds = %165
  %172 = load i32, ptr %7, align 4
  %173 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.78, i64 noundef %170, ptr noundef nonnull %.078, i32 noundef %172, i64 noundef %166) #9
  br label %.thread120

174:                                              ; preds = %165
  br i1 %167, label %175, label %177

175:                                              ; preds = %174
  %176 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.79, i64 noundef %170, ptr noundef nonnull %.078, i64 noundef %166) #9
  br label %.thread120

177:                                              ; preds = %174
  %178 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.80, i64 noundef %170, i64 noundef %166) #9
  br label %.thread120

.thread120:                                       ; preds = %171, %177, %175
  %.0 = phi i64 [ %173, %171 ], [ %176, %175 ], [ %178, %177 ]
  call void @rb_write_error_str(i64 noundef %.0) #9
  %179 = load ptr, ptr %128, align 8
  store ptr %179, ptr %126, align 8
  br label %197

180:                                              ; preds = %rb_ec_vm_lock_rec.exit.i.i109, %164
  %.0..0..0.9 = phi ptr [ %.0..0..0..0.7, %rb_ec_vm_lock_rec.exit.i.i109 ], [ %.0..0..0..0.9.pre, %164 ]
  %181 = icmp ne i32 %150, 0
  call void @llvm.assume(i1 %181)
  %182 = load ptr, ptr %128, align 8
  %183 = getelementptr inbounds nuw i8, ptr %.0..0..0.9, i64 24
  store ptr %182, ptr %183, align 8
  %cond = icmp eq i32 %150, 8
  br i1 %cond, label %184, label %191

184:                                              ; preds = %180
  %185 = load i64, ptr %118, align 8
  %186 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 520
  %188 = load i64, ptr %187, align 8
  %189 = icmp eq i64 %185, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %184
  %.0..0..0..0.54 = load volatile i64, ptr %6, align 8
  store i64 %.0..0..0..0.54, ptr %118, align 8
  br label %197

191:                                              ; preds = %180, %184
  %192 = call i32 @rb_ec_reset_raised(ptr noundef nonnull %0) #9
  %193 = load ptr, ptr %126, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 64
  store i32 %150, ptr %194, align 8
  %195 = load ptr, ptr %126, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %196)
  unreachable

197:                                              ; preds = %.thread120, %190, %121, %117, %113
  %198 = call i32 @rb_ec_set_raised(ptr noundef %0) #9
  %.not86 = icmp eq i32 %198, 0
  br i1 %.not86, label %199, label %228

199:                                              ; preds = %197
  %.not87 = icmp eq i32 %1, 8
  br i1 %.not87, label %227, label %200

200:                                              ; preds = %199
  %201 = load i16, ptr @ruby_raise_semaphore, align 2
  %.not88 = icmp eq i16 %201, 0
  br i1 %.not88, label %rb_ec_ractor_hooks.exit, label %202

202:                                              ; preds = %200
  %203 = call ptr @rb_source_location_cstr(ptr noundef nonnull %14) #9
  %.not89 = icmp eq ptr %203, null
  %spec.store.select = select i1 %.not89, ptr @.str, ptr %203
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) @ruby_raise_semaphore) #9, !srcloc !42
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %205 = load i64, ptr %204, align 8
  %206 = call ptr @rb_obj_classname(i64 noundef %205) #9
  %207 = load i32, ptr %14, align 4
  call void asm sideeffect ".altmacro\0A.macro _SDT_SIGN x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.iflt \\x\0A.ascii \22-\22\0A.endif\0A.popsection\0A.endm\0A.macro _SDT_SIZE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ascii \22\\x\22\0A.popsection\0A.endm\0A.macro _SDT_SIZE x\0A_SDT_SIZE_ %((-(-\\x*((-\\x>0)-(-\\x<0))))>>8)\0A.endm\0A.macro _SDT_TYPE_ x\0A.pushsection .note.stapsdt,\22\22,\22note\22\0A.ifc 8,\\x\0A.ascii \22f\22\0A.endif\0A.ascii \22@\22\0A.popsection\0A.endm\0A.macro _SDT_TYPE x\0A_SDT_TYPE_ %((\\x)&(0xff))\0A.endm\0A990: nop\0A.pushsection .note.stapsdt,\22?\22,\22note\22\0A.balign 4\0A.4byte 992f-991f,994f-993f,3\0A991: .asciz \22stapsdt\22\0A992: .balign 4\0A993: .8byte 990b\0A.8byte _.stapsdt.base\0A.8byte ruby_raise_semaphore\0A.asciz \22ruby\22\0A.asciz \22raise\22\0A_SDT_SIGN ${0:n}\0A_SDT_SIZE ${0:n}\0A_SDT_TYPE ${0:n}\0A.ascii \22$1\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${2:n}\0A_SDT_SIZE ${2:n}\0A_SDT_TYPE ${2:n}\0A.ascii \22$3\22\0A.ascii \22\\x20\22\0A_SDT_SIGN ${4:n}\0A_SDT_SIZE ${4:n}\0A_SDT_TYPE ${4:n}\0A.ascii \22$5\22\0A.ascii \22\\x00\22\0A.purgem _SDT_SIGN\0A.purgem _SDT_SIZE_\0A.purgem _SDT_SIZE\0A.purgem _SDT_TYPE_\0A.purgem _SDT_TYPE\0A994: .balign 4\0A.popsection\0A", "n,norfxy,n,norfxy,n,norfxy,~{dirflag},~{fpsr},~{flags}"(i32 -2053, ptr %206, i32 -2053, ptr nonnull %spec.store.select, i32 1025, i32 %207) #9, !srcloc !43
  call void asm sideeffect ".ifndef _.stapsdt.base\0A.pushsection .stapsdt.base,\22aG\22,\22progbits\22,.stapsdt.base,comdat\0A.weak _.stapsdt.base\0A.hidden _.stapsdt.base\0A_.stapsdt.base: .space 1\0A.size _.stapsdt.base,1\0A.popsection\0A.endif\0A", "~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !44
  br label %rb_ec_ractor_hooks.exit

rb_ec_ractor_hooks.exit:                          ; preds = %202, %200
  %208 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %208, align 8, !nonnull !21, !noundef !21
  %209 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 128
  %.not90 = icmp eq i32 %213, 0
  br i1 %.not90, label %227, label %214

214:                                              ; preds = %rb_ec_ractor_hooks.exit
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load i64, ptr %218, align 8
  %.0..0..0..0.55 = load volatile i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5)
  store i32 128, ptr %5, align 8
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %217, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %219, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %223, i8 0, i64 24, i1 false)
  store i64 %.0..0..0..0.55, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 36, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %226, align 8
  call void @rb_exec_event_hooks(ptr noundef nonnull %5, ptr noundef nonnull %215, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5)
  br label %227

227:                                              ; preds = %214, %rb_ec_ractor_hooks.exit, %199
  ret void

228:                                              ; preds = %197, %106
  %229 = load ptr, ptr @ruby_current_vm_ptr, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 520
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %231, ptr %232, align 8
  %233 = call i32 @rb_ec_reset_raised(ptr noundef %0) #9
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 64
  store i32 8, ptr %236, align 8
  %237 = load ptr, ptr %234, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  call void @llvm.eh.sjlj.longjmp(ptr nonnull %238)
  unreachable
}

declare i64 @rb_ivar_defined(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_source_location_cstr(ptr noundef) local_unnamed_addr #1

declare i64 @rb_obj_dup(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ec_backtrace_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @set_backtrace(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %.pr.i = load i64, ptr @set_backtrace.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.81, i64 noundef 13) #9
  store i64 %4, ptr @set_backtrace.rbimpl_id, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !24

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %2
  %.lcssa.i = phi i64 [ %.pr.i, %2 ], [ %4, %.lr.ph.i ]
  %5 = tail call i32 @rb_backtrace_p(i64 noundef %1) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %27, label %6

6:                                                ; preds = %rbimpl_intern_const.exit
  %7 = and i64 %0, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %0, 0
  %10 = or i1 %9, %8
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = inttoptr i64 %0 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %rb_class_of.exit

14:                                               ; preds = %6
  switch i64 %0, label %17 [
    i64 0, label %rb_class_of.exit
    i64 4, label %15
    i64 20, label %16
  ]

15:                                               ; preds = %14
  br label %rb_class_of.exit

16:                                               ; preds = %14
  br label %rb_class_of.exit

17:                                               ; preds = %14
  %18 = and i64 %0, 1
  %.not.i7 = icmp eq i64 %18, 0
  br i1 %.not.i7, label %19, label %rb_class_of.exit

19:                                               ; preds = %17
  %20 = and i64 %0, 254
  %21 = icmp eq i64 %20, 12
  %spec.select.i = select i1 %21, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %11, %14, %15, %16, %17, %19
  %.0.in.i = phi ptr [ @rb_cNilClass, %15 ], [ @rb_cTrueClass, %16 ], [ %13, %11 ], [ @rb_cFalseClass, %14 ], [ @rb_cInteger, %17 ], [ %spec.select.i, %19 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %22 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i, i64 noundef %.lcssa.i) #9
  %.not6 = icmp eq i32 %22, 0
  br i1 %.not6, label %25, label %23

23:                                               ; preds = %rb_class_of.exit
  %24 = tail call i64 @rb_exc_set_backtrace(i64 noundef %0, i64 noundef %1) #9
  br label %29

25:                                               ; preds = %rb_class_of.exit
  %26 = tail call i64 @rb_backtrace_to_str_ary(i64 noundef %1) #9
  store i64 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %25, %rbimpl_intern_const.exit
  %28 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef %.lcssa.i, i32 noundef 1, ptr noundef nonnull %3) #9
  br label %29

29:                                               ; preds = %27, %23
  ret void
}

declare i64 @rb_obj_as_string(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare ptr @rb_obj_classname(i64 noundef) local_unnamed_addr #1

declare i32 @rb_backtrace_p(i64 noundef) local_unnamed_addr #1

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_exc_set_backtrace(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_backtrace_to_str_ary(i64 noundef) local_unnamed_addr #1

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_exec_event_hooks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #1

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @rb_vm_frame_method_entry(ptr noundef) local_unnamed_addr #1

declare void @rb_vm_pop_frame(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #22

declare i64 @rb_f_global_variables() local_unnamed_addr #1

declare i64 @rb_current_realfilepath() local_unnamed_addr #1

declare i64 @rb_file_dirname(i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @rb_prepend_module(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_lookup(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_refinement_new() local_unnamed_addr #1

declare i64 @rb_yield_refine_block(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_include_class_new(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_class_remove_from_super_subclasses(i64 noundef) local_unnamed_addr #1

declare void @rb_class_subclass_add(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_class_update_superclasses(i64 noundef) local_unnamed_addr #1

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_vm_cref_replace_with_duplicated_cref() local_unnamed_addr #1

declare i64 @rb_search_class_path(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #23

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @using_module_recursive(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call fastcc void @using_module_recursive(ptr noundef %0, i64 noundef %5)
  br label %7

7:                                                ; preds = %6, %2
  %8 = load i64, ptr %3, align 8
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 31
  switch i32 %10, label %14 [
    i32 3, label %17
    i32 28, label %11
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8
  br label %17

14:                                               ; preds = %7
  %15 = load i64, ptr @rb_eTypeError, align 8
  %16 = tail call ptr @rb_obj_classname(i64 noundef %1) #9
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.109, ptr noundef %16) #22
  unreachable

17:                                               ; preds = %7, %11
  %.0 = phi i64 [ %13, %11 ], [ %1, %7 ]
  %.pr.i = load i64, ptr @using_module_recursive.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.95, i64 noundef 15) #9
  store i64 %18, ptr @using_module_recursive.rbimpl_id, align 8
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !24

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %17
  %.lcssa.i = phi i64 [ %.pr.i, %17 ], [ %18, %.lr.ph.i ]
  %19 = tail call i64 @rb_attr_get(i64 noundef %.0, i64 noundef %.lcssa.i) #9
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %23, label %21

21:                                               ; preds = %rbimpl_intern_const.exit
  %22 = ptrtoint ptr %0 to i64
  tail call void @rb_hash_foreach(i64 noundef %19, ptr noundef nonnull @using_refinement, i64 noundef %22) #9
  br label %23

23:                                               ; preds = %rbimpl_intern_const.exit, %21
  ret void
}

declare void @rb_clear_all_refinement_method_cache() local_unnamed_addr #1

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @using_refinement(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = inttoptr i64 %2 to ptr
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge41.i.i, label %9

9:                                                ; preds = %3
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 30
  %switch.i.i = icmp eq i64 %12, 2
  br i1 %switch.i.i, label %ensure_class_or_module.exit.i, label %.critedge41.i.i

.critedge41.i.i:                                  ; preds = %9, %3
  %13 = load i64, ptr @rb_eTypeError, align 8
  %14 = tail call i64 @rb_obj_class(i64 noundef %0) #9
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.101, i64 noundef %14) #22
  unreachable

ensure_class_or_module.exit.i:                    ; preds = %9
  %15 = and i64 %1, 7
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %1, 0
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge.i.i, label %19

19:                                               ; preds = %ensure_class_or_module.exit.i
  %20 = inttoptr i64 %1 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 31
  %.not.i.i = icmp eq i64 %22, 3
  br i1 %.not.i.i, label %Check_Type.exit.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %19, %ensure_class_or_module.exit.i
  tail call void @rb_unexpected_type(i64 noundef %1, i32 noundef 3) #30
  unreachable

Check_Type.exit.i:                                ; preds = %19
  %23 = getelementptr i8, ptr %4, i64 8
  %.val.i = load i64, ptr %23, align 8
  %24 = icmp eq i64 %.val.i, 4
  br i1 %24, label %25, label %34

25:                                               ; preds = %Check_Type.exit.i
  %26 = tail call i64 @rb_ident_hash_new() #9
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  store i64 %26, ptr %23, align 8
  %29 = and i64 %26, 7
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %26, 0
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge.i, label %33

33:                                               ; preds = %25
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %26) #9
  br label %.critedge.i

34:                                               ; preds = %Check_Type.exit.i
  %.val52.i = load i64, ptr %4, align 8
  %35 = and i64 %.val52.i, 262144
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %45, label %36

36:                                               ; preds = %34
  %37 = tail call i64 @rb_hash_dup(i64 noundef %.val.i) #9
  store i64 %37, ptr %23, align 8
  %38 = and i64 %37, 7
  %39 = icmp ne i64 %38, 0
  %40 = icmp eq i64 %37, 0
  %41 = or i1 %40, %39
  br i1 %41, label %CREF_REFINEMENTS_SET.exit53.i, label %42

42:                                               ; preds = %36
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %37) #9
  %.val50.pre.pre.i = load i64, ptr %23, align 8
  br label %CREF_REFINEMENTS_SET.exit53.i

CREF_REFINEMENTS_SET.exit53.i:                    ; preds = %42, %36
  %.val50.pre.i = phi i64 [ %37, %36 ], [ %.val50.pre.pre.i, %42 ]
  %43 = load i64, ptr %4, align 8
  %44 = and i64 %43, -262145
  store i64 %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %CREF_REFINEMENTS_SET.exit53.i, %34
  %.val50.i = phi i64 [ %.val50.pre.i, %CREF_REFINEMENTS_SET.exit53.i ], [ %.val.i, %34 ]
  %46 = tail call i64 @rb_hash_lookup(i64 noundef %.val50.i, i64 noundef %0) #9
  %47 = icmp eq i64 %46, 4
  br i1 %47, label %.critedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %45
  %.not4756.i = icmp eq i64 %46, 0
  %48 = and i64 %46, 7
  %49 = icmp ne i64 %48, 0
  %or.cond57.i = or i1 %.not4756.i, %49
  br i1 %or.cond57.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %58
  %.04558.i = phi i64 [ %60, %58 ], [ %46, %.preheader.i ]
  %50 = inttoptr i64 %.04558.i to ptr
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 31
  %53 = icmp eq i64 %52, 28
  br i1 %53, label %54, label %.critedge.i

54:                                               ; preds = %.lr.ph.i
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, %1
  br i1 %57, label %rb_using_refinement.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %60 = load i64, ptr %59, align 8
  %.not47.i = icmp eq i64 %60, 0
  %61 = and i64 %60, 7
  %62 = icmp ne i64 %61, 0
  %or.cond.i = or i1 %.not47.i, %62
  br i1 %or.cond.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !45

.critedge.i:                                      ; preds = %58, %.lr.ph.i, %.preheader.i, %45, %33, %25
  %.0.i = phi i64 [ %0, %45 ], [ %0, %25 ], [ %0, %33 ], [ %46, %.preheader.i ], [ %46, %.lr.ph.i ], [ %46, %58 ]
  %63 = and i64 %.0.i, 7
  %64 = icmp ne i64 %63, 0
  %65 = icmp eq i64 %.0.i, 0
  %66 = or i1 %65, %64
  br i1 %66, label %rb_obj_write.exit.i, label %67

67:                                               ; preds = %.critedge.i
  %68 = inttoptr i64 %.0.i to ptr
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 31
  %71 = icmp eq i64 %70, 3
  br i1 %71, label %72, label %rb_obj_write.exit.i

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr @rb_cBasicObject, align 8
  %76 = tail call i64 @rb_include_class_new(i64 noundef %74, i64 noundef %75) #9
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %72, %67, %.critedge.i
  %.021.i.i = phi i64 [ %76, %72 ], [ %.0.i, %.critedge.i ], [ %.0.i, %67 ]
  %77 = tail call i64 @rb_include_class_new(i64 noundef %1, i64 noundef %.021.i.i) #9
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  store i64 %0, ptr %79, align 8
  tail call void @rb_gc_writebarrier(i64 noundef %77, i64 noundef %0) #9
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %81, ptr %82, align 8
  %.val51.i = load i64, ptr %23, align 8
  %83 = tail call i64 @rb_hash_aset(i64 noundef %.val51.i, i64 noundef %0, i64 noundef %77) #9
  br label %rb_using_refinement.exit

rb_using_refinement.exit:                         ; preds = %54, %rb_obj_write.exit.i
  ret i32 0
}

declare i64 @rb_hash_dup(i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_values(i64 noundef) local_unnamed_addr #1

declare ptr @rb_vm_cref() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @used_modules_i(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %.pr.i = load i64, ptr @used_modules_i.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.100, i64 noundef 14) #9
  store i64 %4, ptr @used_modules_i.rbimpl_id, align 8
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !24

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %3
  %.lcssa.i = phi i64 [ %.pr.i, %3 ], [ %4, %.lr.ph.i ]
  br label %5

5:                                                ; preds = %31, %rbimpl_intern_const.exit
  %.0 = phi i64 [ %1, %rbimpl_intern_const.exit ], [ %36, %31 ]
  %6 = and i64 %.0, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %.0, 0
  %9 = or i1 %8, %7
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = inttoptr i64 %.0 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %rb_class_of.exit

13:                                               ; preds = %5
  switch i64 %.0, label %16 [
    i64 0, label %rb_class_of.exit
    i64 4, label %14
    i64 20, label %15
  ]

14:                                               ; preds = %13
  br label %rb_class_of.exit

15:                                               ; preds = %13
  br label %rb_class_of.exit

16:                                               ; preds = %13
  %17 = and i64 %.0, 1
  %.not.i6 = icmp eq i64 %17, 0
  br i1 %.not.i6, label %18, label %rb_class_of.exit

18:                                               ; preds = %16
  %19 = and i64 %.0, 254
  %20 = icmp eq i64 %19, 12
  %spec.select.i = select i1 %20, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %10, %13, %14, %15, %16, %18
  %.0.in.i = phi ptr [ @rb_cNilClass, %14 ], [ @rb_cTrueClass, %15 ], [ %12, %10 ], [ @rb_cFalseClass, %13 ], [ @rb_cInteger, %16 ], [ %spec.select.i, %18 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %21 = inttoptr i64 %.0.i to ptr
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 3
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %rb_class_of.exit
  %26 = and i64 %.0.i, 7
  %27 = icmp ne i64 %26, 0
  %28 = icmp eq i64 %.0.i, 0
  %29 = or i1 %28, %27
  %30 = and i64 %22, 32768
  %.not = icmp eq i64 %30, 0
  %or.cond = or i1 %29, %.not
  br i1 %or.cond, label %.critedge, label %31

31:                                               ; preds = %25
  %32 = tail call i64 @rb_attr_get(i64 noundef %.0.i, i64 noundef %.lcssa.i) #9
  %33 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %32) #9
  %34 = inttoptr i64 %.0 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8
  br label %5, !llvm.loop !46

.critedge:                                        ; preds = %25, %rb_class_of.exit
  ret i32 0
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @used_refinements_i(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  br label %4

4:                                                ; preds = %30, %3
  %.0 = phi i64 [ %1, %3 ], [ %34, %30 ]
  %5 = and i64 %.0, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %.0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %.0 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %rb_class_of.exit

12:                                               ; preds = %4
  switch i64 %.0, label %15 [
    i64 0, label %rb_class_of.exit
    i64 4, label %13
    i64 20, label %14
  ]

13:                                               ; preds = %12
  br label %rb_class_of.exit

14:                                               ; preds = %12
  br label %rb_class_of.exit

15:                                               ; preds = %12
  %16 = and i64 %.0, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %rb_class_of.exit

17:                                               ; preds = %15
  %18 = and i64 %.0, 254
  %19 = icmp eq i64 %18, 12
  %spec.select.i = select i1 %19, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %9, %12, %13, %14, %15, %17
  %.0.in.i = phi ptr [ @rb_cNilClass, %13 ], [ @rb_cTrueClass, %14 ], [ %11, %9 ], [ @rb_cFalseClass, %12 ], [ @rb_cInteger, %15 ], [ %spec.select.i, %17 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %20 = inttoptr i64 %.0.i to ptr
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 3
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %rb_class_of.exit
  %25 = and i64 %.0.i, 7
  %26 = icmp ne i64 %25, 0
  %27 = icmp eq i64 %.0.i, 0
  %28 = or i1 %27, %26
  %29 = and i64 %21, 32768
  %.not = icmp eq i64 %29, 0
  %or.cond = or i1 %28, %.not
  br i1 %or.cond, label %.critedge, label %30

30:                                               ; preds = %24
  %31 = tail call i64 @rb_ary_push(i64 noundef %2, i64 noundef %.0.i) #9
  %32 = inttoptr i64 %.0 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8
  br label %4, !llvm.loop !47

.critedge:                                        ; preds = %24, %rb_class_of.exit
  ret i32 0
}

declare i64 @rb_class_path(i64 noundef) local_unnamed_addr #1

declare void @rb_id_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @refinement_import_methods_i(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 15
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_eArgError, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = tail call i64 @rb_class_path(i64 noundef %12) #9
  %14 = tail call i64 @rb_id2str(i64 noundef %0) #9
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.113, i64 noundef %13, i64 noundef %14) #22
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @rb_vm_cref_dup_without_refinements(ptr noundef %17) #9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %.val = load i64, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %.val, ptr %21, align 8
  %22 = and i64 %.val, 7
  %23 = icmp ne i64 %22, 0
  %24 = icmp eq i64 %.val, 0
  %25 = or i1 %24, %23
  br i1 %25, label %CREF_REFINEMENTS_SET.exit, label %26

26:                                               ; preds = %15
  %27 = ptrtoint ptr %18 to i64
  tail call void @rb_gc_writebarrier(i64 noundef %27, i64 noundef %.val) #9
  br label %CREF_REFINEMENTS_SET.exit

CREF_REFINEMENTS_SET.exit:                        ; preds = %15, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %4, align 8
  %34 = trunc i64 %33 to i32
  %35 = lshr i32 %34, 16
  %36 = and i32 %35, 3
  tail call void @rb_add_method_iseq(i64 noundef %29, i64 noundef %0, ptr noundef %32, ptr noundef nonnull %18, i32 noundef %36) #9
  ret i32 0
}

declare ptr @rb_vm_cref_dup_without_refinements(ptr noundef) local_unnamed_addr #1

declare void @rb_add_method_iseq(i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rb_warn_deprecated_to_remove(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_mod_constants(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @rb_mod_const_at(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_mod_const_of(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_const_list(ptr noundef) local_unnamed_addr #1

declare void @rb_warning(ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_f_trace_var(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_f_untrace_var(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #26

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { noreturn nounwind }
attributes #23 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { noreturn }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { cold nounwind }
attributes #32 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{!8}
!8 = distinct !{!8, !9, !"rbimpl_rstring_getmem: argument 0"}
!9 = distinct !{!9, !"rbimpl_rstring_getmem"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"rbimpl_rstring_getmem: argument 0"}
!12 = distinct !{!12, !"rbimpl_rstring_getmem"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{i64 2152346817}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = !{i64 2152436108}
!43 = !{i64 2152438093, i64 2152438143, i64 2152438254, i64 2152438335, i64 2152438376, i64 2152438416, i64 2152438455, i64 2152438493, i64 2152438539, i64 2152438651, i64 2152438734, i64 2152438781, i64 2152438819, i64 2152438864, i64 2152438951, i64 2152439025, i64 2152439071, i64 2152439183, i64 2152439279, i64 2152439326, i64 2152439366, i64 2152439404, i64 2152439449, i64 2152439487, i64 2152439532, i64 2152439599, i64 2152439653, i64 2152439692, i64 2152439798, i64 2152439880, i64 2152439976, i64 2152440067, i64 2152440126, i64 2152440185, i64 2152440251, i64 2152440408, i64 2152440525, i64 2152440633, i64 2152441148, i64 2152441222, i64 2152441296, i64 2152441449, i64 2152441582, i64 2152441938, i64 2152442012, i64 2152442086, i64 2152442239, i64 2152442372, i64 2152442728, i64 2152442802, i64 2152442876, i64 2152443029, i64 2152443140, i64 2152443405, i64 2152443462, i64 2152443519, i64 2152443576, i64 2152443633, i64 2152443686, i64 2152443733}
!44 = !{i64 2152448454, i64 2152448632, i64 2152448761, i64 2152448825, i64 2152448893, i64 2152448975, i64 2152449035, i64 2152449074}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
