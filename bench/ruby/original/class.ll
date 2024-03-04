target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RClass_and_rb_classext_t = type { %struct.RClass, %struct.rb_classext_struct }
%struct.RClass = type { %struct.RBasic, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.rb_classext_struct = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, %union.anon, i64, i32, i8, i8, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr }
%struct.rb_subclass_entry = type { i64, ptr, ptr }
%struct.clone_method_arg = type { i64, i64 }
%struct.cvc_table_copy_ctx = type { i64, ptr }
%struct.clone_const_arg = type { i64, ptr }
%struct.RArray = type { %struct.RBasic, %union.anon.16 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i64, %union.anon.18, ptr }
%union.anon.18 = type { i64 }
%struct.anon.0 = type { i64 }
%struct.subclass_traverse_data = type { i64, i64, i64, i8 }
%struct.method_entry_arg = type { ptr, i32 }
%struct.st_table = type { i8, i8, i8, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.rb_method_entry_struct = type { i64, i64, ptr, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.rb_scan_args_t = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.rb_cvar_class_tbl_entry = type { i32, i64, ptr, i64 }
%struct.rb_method_definition_struct = type { i8, i32, %union.anon.15, i64, i64 }
%union.anon.15 = type { %struct.rb_method_cfunc_struct }
%struct.rb_method_cfunc_struct = type { ptr, ptr, i32 }
%struct.rb_method_iseq_struct = type { ptr, ptr }
%struct.rb_const_entry_struct = type { i32, i32, i64, i64 }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.rb_method_refined_struct = type { ptr }

@rb_cClass = external global i64, align 8
@rb_cBasicObject = external global i64, align 8
@rb_eTypeError = external global i64, align 8
@.str = private unnamed_addr constant [68 x i8] c"superclass must be an instance of Class (given an instance of %li\0B)\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"can't make subclass of singleton class\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"can't make subclass of Class\00", align 1
@rb_cObject = external global i64, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"already initialized module\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"non iclass between module/class and origin\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"no origin for class that has origin\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"BasicObject\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@rb_cModule = external global i64, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Refinement\00", align 1
@rb_cRefinement = external global i64, align 8
@rb_class_inherited.rbimpl_id = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"inherited\00", align 1
@rb_define_class.rbimpl_id = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"%s is not a class (%li\0B)\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"superclass mismatch for class %s\00", align 1
@rb_eArgError = external global i64, align 8
@.str.14 = private unnamed_addr constant [24 x i8] c"no super class for '%s'\00", align 1
@rb_define_class_under.rbimpl_id = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"%li\0B::%li\0B is not a class (%li\0B)\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"superclass mismatch for class %li\0B::%li\0B (%li\0B is given but was %li\0B)\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"no super class for '%li\0B::%li\0B'\00", align 1
@rb_define_module.rbimpl_id = internal global i64 0, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"%s is not a module (%li\0B)\00", align 1
@rb_define_module_under.rbimpl_id = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [34 x i8] c"%li\0B::%li\0B is not a module (%li\0B)\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"cyclic include detected\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"cyclic prepend detected\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"'%li\0B' is not a singleton class\00", align 1
@rb_define_method.rbimpl_id = internal global i64 0, align 8
@rb_define_protected_method.rbimpl_id = internal global i64 0, align 8
@rb_define_private_method.rbimpl_id = internal global i64 0, align 8
@rb_undef_method.rbimpl_id = internal global i64 0, align 8
@rb_mKernel = external global i64, align 8
@rb_define_alias.rbimpl_id = internal global i64 0, align 8
@rb_define_alias.rbimpl_id.23 = internal global i64 0, align 8
@rb_define_attr.rbimpl_id = internal global i64 0, align 8
@.str.24 = private unnamed_addr constant [15 x i8] c"%s keyword%.*s\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c", \00", align 1
@rb_cHash = external global i64, align 8
@.str.28 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"../class.c\00", align 1
@ruby_current_ec = external thread_local global ptr, align 8
@.str.30 = private unnamed_addr constant [20 x i8] c"../internal/class.h\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"can't copy the root class\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"already initialized class\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"can't copy singleton class\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.34 = private unnamed_addr constant [21 x i8] c"../internal/object.h\00", align 1
@copy_tables.rbimpl_id = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [18 x i8] c"__tmp_classpath__\00", align 1
@copy_tables.rbimpl_id.36 = internal global i64 0, align 8
@.str.37 = private unnamed_addr constant [14 x i8] c"__classpath__\00", align 1
@boot_defclass.rbimpl_id = internal global i64 0, align 8
@.str.38 = private unnamed_addr constant [33 x i8] c"refinement module is not allowed\00", align 1
@ruby_vm_global_cvar_state = external global i64, align 8
@.str.39 = private unnamed_addr constant [69 x i8] c"GC must not occur during the subclass iteration of Class#descendants\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"can't define singleton\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"unknown immediate %p\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"bad scan arg format: %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_subclass_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = call zeroext i1 @RB_UNDEF_P(i64 noundef %9) #17
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call ptr @push_subclass_entry_to_list(i64 noundef %12, i64 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %4, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.rb_classext_struct, ptr %18, i32 0, i32 8
  store ptr %15, ptr %19, align 8
  br label %20

20:                                               ; preds = %11, %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @push_subclass_entry_to_list(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #18
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.rb_subclass_entry, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load i64, ptr %3, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.rb_classext_struct, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %2
  %19 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #18
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %3, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.rb_classext_struct, ptr %23, i32 0, i32 7
  store ptr %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.rb_subclass_entry, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.rb_subclass_entry, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.rb_subclass_entry, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.rb_subclass_entry, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %25
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.rb_subclass_entry, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.rb_subclass_entry, ptr %42, i32 0, i32 2
  store ptr %39, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %25
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.rb_subclass_entry, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_remove_subclass_head(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.rb_classext_struct, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.rb_subclass_entry, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_subclass_entry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.rb_subclass_entry, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %11
  %22 = load i64, ptr %2, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.rb_classext_struct, ptr %24, i32 0, i32 7
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  call void @ruby_xfree(ptr noundef %26)
  br label %27

27:                                               ; preds = %21, %1
  ret void
}

declare void @ruby_xfree(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_remove_from_super_subclasses(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.rb_classext_struct, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rb_subclass_entry, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_subclass_entry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.rb_subclass_entry, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %13
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.rb_subclass_entry, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %3, align 8
  call void @ruby_xfree(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %1
  %36 = load i64, ptr %2, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.rb_classext_struct, ptr %38, i32 0, i32 8
  store ptr null, ptr %39, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_remove_from_module_subclasses(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.rb_classext_struct, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.rb_subclass_entry, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.rb_subclass_entry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.rb_subclass_entry, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %13
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.rb_subclass_entry, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %3, align 8
  call void @ruby_xfree(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %1
  %36 = load i64, ptr %2, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.rb_classext_struct, ptr %38, i32 0, i32 9
  store ptr null, ptr %39, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_foreach_subclass(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.rb_classext_struct, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.rb_subclass_entry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %16, %3
  br label %21

21:                                               ; preds = %24, %20
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.rb_subclass_entry, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.rb_subclass_entry, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %6, align 8
  call void %31(i64 noundef %32, i64 noundef %33)
  br label %21, !llvm.loop !7

34:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_detach_subclasses(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @rb_class_foreach_subclass(i64 noundef %3, ptr noundef @class_detach_subclasses, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @class_detach_subclasses(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  call void @rb_class_remove_from_super_subclasses(i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_detach_module_subclasses(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @rb_class_foreach_subclass(i64 noundef %3, ptr noundef @class_detach_module_subclasses, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @class_detach_module_subclasses(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  call void @rb_class_remove_from_module_subclasses(i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_class_boot(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr @rb_cClass, align 8
  %5 = call i64 @class_alloc(i64 noundef 2, i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @RCLASS_SET_SUPER(i64 noundef %6, i64 noundef %7)
  %9 = load i64, ptr %3, align 8
  call void @RCLASS_M_TBL_INIT(i64 noundef %9)
  %10 = load i64, ptr %3, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @class_alloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 160, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = or i64 %9, 32
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = and i64 %11, 32
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = and i64 %17, -33
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @rb_wb_protected_newobj_of(ptr noundef %15, i64 noundef %16, i64 noundef %18, i64 noundef %19)
  br label %26

21:                                               ; preds = %2
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr %3, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @rb_wb_unprotected_newobj_of(i64 noundef %22, i64 noundef %23, i64 noundef %24)
  br label %26

26:                                               ; preds = %21, %14
  %27 = phi i64 [ %20, %14 ], [ %25, %21 ]
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %29, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 128, i1 false)
  %31 = load ptr, ptr %6, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = load ptr, ptr %6, align 8
  %34 = ptrtoint ptr %33 to i64
  call void @RCLASS_SET_ORIGIN(i64 noundef %32, i64 noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.rb_classext_struct, ptr %38, i32 0, i32 11
  %40 = call i64 @rb_obj_write(i64 noundef %36, ptr noundef %39, i64 noundef 4, ptr noundef @.str.29, i32 noundef 250)
  %41 = load ptr, ptr %6, align 8
  %42 = ptrtoint ptr %41 to i64
  call void @RCLASS_SET_ALLOCATOR(i64 noundef %42, ptr noundef null)
  %43 = load ptr, ptr %6, align 8
  %44 = ptrtoint ptr %43 to i64
  ret i64 %44
}

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
  %17 = call i64 @rb_obj_write(i64 noundef %12, ptr noundef %15, i64 noundef %16, ptr noundef @.str.30, i32 noundef 252)
  %18 = load i64, ptr %3, align 8
  call void @rb_class_update_superclasses(i64 noundef %18)
  %19 = load i64, ptr %4, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RCLASS_M_TBL_INIT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call ptr @rb_id_table_create(i64 noundef 0)
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RClass, ptr %5, i32 0, i32 2
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_update_superclasses(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  %10 = load i64, ptr %8, align 8
  %11 = call i64 @RCLASS_SUPER(i64 noundef %10)
  store i64 %11, ptr %9, align 8
  br i1 true, label %12, label %68

12:                                               ; preds = %1
  %13 = load i64, ptr %8, align 8
  store i64 %13, ptr %3, align 8
  store i32 2, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %3, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %2, align 1
  br label %66

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %2, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %3, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %2, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %3, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %2, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %3, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #17
  store i1 %42, ptr %2, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %3, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #19
  store i1 %48, ptr %2, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %3, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #19
  store i1 %54, ptr %2, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %3, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #17
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %2, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %4, align 4
  %61 = load i64, ptr %3, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #19
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %2, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %2, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %2, align 1
  br i1 %67, label %72, label %71

68:                                               ; preds = %1
  %69 = load i64, ptr %8, align 8
  %70 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef 2) #19
  br i1 %70, label %72, label %71

71:                                               ; preds = %68, %66
  br label %192

72:                                               ; preds = %68, %66
  %73 = load i64, ptr %9, align 8
  %74 = call zeroext i1 @RB_UNDEF_P(i64 noundef %73) #17
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %192

76:                                               ; preds = %72
  %77 = load i64, ptr %8, align 8
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct.rb_classext_struct, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %192

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %147, %84
  %86 = load i64, ptr %9, align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %145

88:                                               ; preds = %85
  %89 = load i64, ptr %9, align 8
  store i64 %89, ptr %6, align 8
  store i32 2, ptr %7, align 4
  %90 = load i32, ptr %7, align 4
  %91 = icmp eq i32 %90, 18
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, ptr %6, align 8
  %94 = icmp eq i64 %93, 20
  store i1 %94, ptr %5, align 1
  br label %142

95:                                               ; preds = %88
  %96 = load i32, ptr %7, align 4
  %97 = icmp eq i32 %96, 19
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i64, ptr %6, align 8
  %100 = icmp eq i64 %99, 0
  store i1 %100, ptr %5, align 1
  br label %142

101:                                              ; preds = %95
  %102 = load i32, ptr %7, align 4
  %103 = icmp eq i32 %102, 17
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %6, align 8
  %106 = icmp eq i64 %105, 4
  store i1 %106, ptr %5, align 1
  br label %142

107:                                              ; preds = %101
  %108 = load i32, ptr %7, align 4
  %109 = icmp eq i32 %108, 22
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i64, ptr %6, align 8
  %112 = icmp eq i64 %111, 36
  store i1 %112, ptr %5, align 1
  br label %142

113:                                              ; preds = %107
  %114 = load i32, ptr %7, align 4
  %115 = icmp eq i32 %114, 21
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i64, ptr %6, align 8
  %118 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %117) #17
  store i1 %118, ptr %5, align 1
  br label %142

119:                                              ; preds = %113
  %120 = load i32, ptr %7, align 4
  %121 = icmp eq i32 %120, 20
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %6, align 8
  %124 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %123) #19
  store i1 %124, ptr %5, align 1
  br label %142

125:                                              ; preds = %119
  %126 = load i32, ptr %7, align 4
  %127 = icmp eq i32 %126, 4
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i64, ptr %6, align 8
  %130 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %129) #19
  store i1 %130, ptr %5, align 1
  br label %142

131:                                              ; preds = %125
  %132 = load i64, ptr %6, align 8
  %133 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %132) #17
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i1 false, ptr %5, align 1
  br label %142

135:                                              ; preds = %131
  %136 = load i32, ptr %7, align 4
  %137 = load i64, ptr %6, align 8
  %138 = call i32 @RB_BUILTIN_TYPE(i64 noundef %137) #19
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i1 true, ptr %5, align 1
  br label %142

141:                                              ; preds = %135
  store i1 false, ptr %5, align 1
  br label %142

142:                                              ; preds = %141, %140, %134, %128, %122, %116, %110, %104, %98, %92
  %143 = load i1, ptr %5, align 1
  %144 = xor i1 %143, true
  br label %145

145:                                              ; preds = %142, %85
  %146 = phi i1 [ false, %85 ], [ %144, %142 ]
  br i1 %146, label %147, label %150

147:                                              ; preds = %145
  %148 = load i64, ptr %9, align 8
  %149 = call i64 @RCLASS_SUPER(i64 noundef %148)
  store i64 %149, ptr %9, align 8
  br label %85, !llvm.loop !9

150:                                              ; preds = %145
  %151 = load i64, ptr %9, align 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  br label %192

154:                                              ; preds = %150
  %155 = load i64, ptr %9, align 8
  %156 = load i64, ptr @rb_cBasicObject, align 8
  %157 = icmp ne i64 %155, %156
  br i1 %157, label %158, label %175

158:                                              ; preds = %154
  %159 = load i64, ptr %9, align 8
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds %struct.rb_classext_struct, ptr %161, i32 0, i32 5
  %163 = load i64, ptr %162, align 8
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %175, label %165

165:                                              ; preds = %158
  %166 = load i64, ptr %9, align 8
  call void @rb_class_update_superclasses(i64 noundef %166)
  %167 = load i64, ptr %9, align 8
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds %struct.rb_classext_struct, ptr %169, i32 0, i32 5
  %171 = load i64, ptr %170, align 8
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %165
  br label %192

174:                                              ; preds = %165
  br label %175

175:                                              ; preds = %174, %158, %154
  %176 = load i64, ptr %9, align 8
  %177 = call ptr @class_superclasses_including_self(i64 noundef %176)
  %178 = load i64, ptr %8, align 8
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds %struct.rb_classext_struct, ptr %180, i32 0, i32 6
  store ptr %177, ptr %181, align 8
  %182 = load i64, ptr %9, align 8
  %183 = inttoptr i64 %182 to ptr
  %184 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds %struct.rb_classext_struct, ptr %184, i32 0, i32 5
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, 1
  %188 = load i64, ptr %8, align 8
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct.rb_classext_struct, ptr %190, i32 0, i32 5
  store i64 %187, ptr %191, align 8
  br label %192

192:                                              ; preds = %175, %173, %153, %83, %75, %71
  ret void
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
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #19
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #19
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
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #19
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
  %71 = call i32 @rb_type(i64 noundef %70) #19
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @class_superclasses_including_self(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %6, i64 noundef 16384) #19
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.rb_classext_struct, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %49

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.rb_classext_struct, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %4, align 8
  %21 = load i64, ptr %4, align 8
  %22 = add i64 %21, 1
  %23 = mul i64 8, %22
  %24 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %23) #20
  store ptr %24, ptr %5, align 8
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %3, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.rb_classext_struct, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %4, align 8
  %35 = mul i64 8, %34
  %36 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %28, ptr noundef %33, i64 noundef %35) #21
  br label %37

37:                                               ; preds = %27, %15
  %38 = load i64, ptr %3, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %4, align 8
  %41 = getelementptr i64, ptr %39, i64 %40
  store i64 %38, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %3, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.rb_classext_struct, ptr %45, i32 0, i32 6
  store ptr %42, ptr %46, align 8
  %47 = load i64, ptr %3, align 8
  call void @RB_FL_SET_RAW(i64 noundef %47, i64 noundef 16384)
  %48 = load ptr, ptr %5, align 8
  store ptr %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %37, %9
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_check_inheritable(i64 noundef %0) #0 {
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
  %42 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %41) #19
  store i1 %42, ptr %2, align 1
  br label %60

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %3, align 8
  %48 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %47) #19
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
  %56 = call i32 @RB_BUILTIN_TYPE(i64 noundef %55) #19
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
  br i1 %61, label %69, label %65

62:                                               ; preds = %1
  %63 = load i64, ptr %5, align 8
  %64 = call zeroext i1 @RB_TYPE_P(i64 noundef %63, i32 noundef 2) #19
  br i1 %64, label %69, label %65

65:                                               ; preds = %62, %60
  %66 = load i64, ptr @rb_eTypeError, align 8
  %67 = load i64, ptr %5, align 8
  %68 = call i64 @rb_obj_class(i64 noundef %67)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %66, ptr noundef @.str, i64 noundef %68) #22
  unreachable

69:                                               ; preds = %62, %60
  %70 = load i64, ptr %5, align 8
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds %struct.RBasic, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 4096
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %77, ptr noundef @.str.1) #22
  unreachable

78:                                               ; preds = %69
  %79 = load i64, ptr %5, align 8
  %80 = load i64, ptr @rb_cClass, align 8
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %83, ptr noundef @.str.2) #22
  unreachable

84:                                               ; preds = %78
  ret void
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #4

declare i64 @rb_obj_class(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_new(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  call void @Check_Type(i64 noundef %4, i32 noundef 2)
  %5 = load i64, ptr %2, align 8
  call void @rb_check_inheritable(i64 noundef %5)
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @rb_class_boot(i64 noundef %6)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %2, align 8
  %9 = load i64, ptr @rb_cObject, align 8
  %10 = icmp ne i64 %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8
  %13 = load i64, ptr @rb_cBasicObject, align 8
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load i64, ptr %2, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.rb_classext_struct, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 8
  %21 = load i64, ptr %3, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.rb_classext_struct, ptr %23, i32 0, i32 14
  store i32 %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %15, %11, %1
  %26 = load i64, ptr %3, align 8
  ret i64 %26
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
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #19
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #19
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
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #19
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
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #19
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
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #19
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #23
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_class_s_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @rb_class_boot(i64 noundef 0)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_module_set_initialized(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @RB_FL_UNSET_RAW(i64 noundef %3, i64 noundef 8192)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_FL_UNSET_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8
  call void @rbimpl_fl_unset_raw_raw(ptr noundef %6, i64 noundef %7) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_module_check_initializable(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RMODULE_UNINITIALIZED(i64 noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef @.str.3) #22
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RMODULE_UNINITIALIZED(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 8192) #19
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_mod_init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.clone_method_arg, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [2 x i64], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %struct.clone_method_arg, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call i32 @RB_BUILTIN_TYPE(i64 noundef %20) #19
  switch i32 %21, label %27 [
    i32 2, label %22
    i32 28, label %22
    i32 3, label %25
  ]

22:                                               ; preds = %2, %2
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  call void @class_init_copy_check(i64 noundef %23, i64 noundef %24)
  br label %28

25:                                               ; preds = %2
  %26 = load i64, ptr %7, align 8
  call void @rb_module_check_initializable(i64 noundef %26)
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %25, %22
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %8, align 8
  %31 = icmp ne i64 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call i64 @rb_obj_init_copy(i64 noundef %33, i64 noundef %34)
  br i1 true, label %38, label %36

36:                                               ; preds = %32, %28
  %37 = load i64, ptr %7, align 8
  store i64 %37, ptr %6, align 8
  br label %317

38:                                               ; preds = %32
  %39 = load i64, ptr %7, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.rb_classext_struct, ptr %41, i32 0, i32 16
  %43 = load i8, ptr %42, align 1
  %44 = and i8 %43, -3
  %45 = or i8 %44, 2
  store i8 %45, ptr %42, align 1
  %46 = load i64, ptr %8, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.rb_classext_struct, ptr %48, i32 0, i32 16
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, -3
  %52 = or i8 %51, 2
  store i8 %52, ptr %49, align 1
  %53 = load i64, ptr %7, align 8
  %54 = call i64 @rb_class_of(i64 noundef %53) #19
  %55 = call i64 @RB_FL_TEST(i64 noundef %54, i64 noundef 4096) #19
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %38
  %58 = load i64, ptr %7, align 8
  %59 = load i64, ptr %8, align 8
  %60 = call i64 @rb_singleton_class_clone(i64 noundef %59)
  call void @RBASIC_SET_CLASS(i64 noundef %58, i64 noundef %60)
  %61 = load i64, ptr %7, align 8
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds %struct.RBasic, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %7, align 8
  call void @rb_singleton_class_attached(i64 noundef %64, i64 noundef %65)
  br label %66

66:                                               ; preds = %57, %38
  %67 = load i64, ptr %7, align 8
  %68 = load i64, ptr %8, align 8
  %69 = call ptr @RCLASS_ALLOCATOR(i64 noundef %68)
  call void @RCLASS_SET_ALLOCATOR(i64 noundef %67, ptr noundef %69)
  %70 = load i64, ptr %7, align 8
  %71 = load i64, ptr %8, align 8
  call void @copy_tables(i64 noundef %70, i64 noundef %71)
  %72 = load i64, ptr %8, align 8
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds %struct.RClass, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %66
  %78 = load i64, ptr %8, align 8
  %79 = getelementptr inbounds %struct.clone_method_arg, ptr %9, i32 0, i32 1
  store i64 %78, ptr %79, align 8
  %80 = load i64, ptr %7, align 8
  %81 = getelementptr inbounds %struct.clone_method_arg, ptr %9, i32 0, i32 0
  store i64 %80, ptr %81, align 8
  %82 = load i64, ptr %7, align 8
  call void @RCLASS_M_TBL_INIT(i64 noundef %82)
  %83 = load i64, ptr %8, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds %struct.RClass, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  call void @rb_id_table_foreach(ptr noundef %86, ptr noundef @clone_method_i, ptr noundef %9)
  br label %87

87:                                               ; preds = %77, %66
  %88 = load i64, ptr %8, align 8
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.rb_classext_struct, ptr %90, i32 0, i32 10
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr %8, align 8
  %94 = icmp eq i64 %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %87
  %96 = load i64, ptr %7, align 8
  %97 = load i64, ptr %8, align 8
  %98 = call i64 @RCLASS_SUPER(i64 noundef %97)
  %99 = call i64 @RCLASS_SET_SUPER(i64 noundef %96, i64 noundef %98)
  br label %315

100:                                              ; preds = %87
  %101 = load i64, ptr %8, align 8
  %102 = call i64 @RCLASS_SUPER(i64 noundef %101)
  store i64 %102, ptr %10, align 8
  %103 = load i64, ptr %8, align 8
  %104 = inttoptr i64 %103 to ptr
  %105 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.rb_classext_struct, ptr %105, i32 0, i32 10
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %11, align 8
  %108 = load i64, ptr %7, align 8
  store i64 %108, ptr %12, align 8
  %109 = call i64 @rb_ary_hidden_new(i64 noundef 2)
  store i64 %109, ptr %13, align 8
  store i64 0, ptr %15, align 8
  %110 = load i64, ptr %7, align 8
  %111 = call zeroext i1 @ensure_origin(i64 noundef %110)
  %112 = load i64, ptr %7, align 8
  %113 = inttoptr i64 %112 to ptr
  %114 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.rb_classext_struct, ptr %114, i32 0, i32 10
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %18, align 8
  br label %117

117:                                              ; preds = %275, %100
  %118 = load i64, ptr %10, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i64, ptr %10, align 8
  %122 = load i64, ptr %11, align 8
  %123 = icmp ne i64 %121, %122
  br label %124

124:                                              ; preds = %120, %117
  %125 = phi i1 [ false, %117 ], [ %123, %120 ]
  br i1 %125, label %126, label %278

126:                                              ; preds = %124
  %127 = load i64, ptr %10, align 8
  %128 = call i32 @RB_BUILTIN_TYPE(i64 noundef %127) #19
  %129 = icmp ne i32 %128, 28
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  call void (ptr, ...) @rb_bug(ptr noundef @.str.4) #23
  unreachable

131:                                              ; preds = %126
  %132 = load i64, ptr %10, align 8
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds %struct.RBasic, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = load i64, ptr %10, align 8
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds %struct.RBasic, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = call i64 @class_alloc(i64 noundef %135, i64 noundef %139)
  store i64 %140, ptr %15, align 8
  %141 = load i64, ptr %15, align 8
  %142 = load i64, ptr %10, align 8
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds %struct.RClass, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  call void @RCLASS_SET_M_TBL(i64 noundef %141, ptr noundef %145)
  %146 = load i64, ptr %12, align 8
  %147 = load i64, ptr %15, align 8
  %148 = call i64 @RCLASS_SET_SUPER(i64 noundef %146, i64 noundef %147)
  %149 = load i64, ptr %15, align 8
  store i64 %149, ptr %12, align 8
  %150 = load i64, ptr %10, align 8
  %151 = inttoptr i64 %150 to ptr
  %152 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds %struct.rb_classext_struct, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load i64, ptr %15, align 8
  %156 = inttoptr i64 %155 to ptr
  %157 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds %struct.rb_classext_struct, ptr %157, i32 0, i32 1
  store ptr %154, ptr %158, align 8
  %159 = load i64, ptr %15, align 8
  %160 = load i64, ptr %10, align 8
  %161 = call ptr @RCLASS_ALLOCATOR(i64 noundef %160)
  call void @RCLASS_SET_ALLOCATOR(i64 noundef %159, ptr noundef %161)
  br i1 true, label %162, label %218

162:                                              ; preds = %131
  %163 = load i64, ptr %7, align 8
  store i64 %163, ptr %4, align 8
  store i32 2, ptr %5, align 4
  %164 = load i32, ptr %5, align 4
  %165 = icmp eq i32 %164, 18
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load i64, ptr %4, align 8
  %168 = icmp eq i64 %167, 20
  store i1 %168, ptr %3, align 1
  br label %216

169:                                              ; preds = %162
  %170 = load i32, ptr %5, align 4
  %171 = icmp eq i32 %170, 19
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i64, ptr %4, align 8
  %174 = icmp eq i64 %173, 0
  store i1 %174, ptr %3, align 1
  br label %216

175:                                              ; preds = %169
  %176 = load i32, ptr %5, align 4
  %177 = icmp eq i32 %176, 17
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i64, ptr %4, align 8
  %180 = icmp eq i64 %179, 4
  store i1 %180, ptr %3, align 1
  br label %216

181:                                              ; preds = %175
  %182 = load i32, ptr %5, align 4
  %183 = icmp eq i32 %182, 22
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i64, ptr %4, align 8
  %186 = icmp eq i64 %185, 36
  store i1 %186, ptr %3, align 1
  br label %216

187:                                              ; preds = %181
  %188 = load i32, ptr %5, align 4
  %189 = icmp eq i32 %188, 21
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i64, ptr %4, align 8
  %192 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %191) #17
  store i1 %192, ptr %3, align 1
  br label %216

193:                                              ; preds = %187
  %194 = load i32, ptr %5, align 4
  %195 = icmp eq i32 %194, 20
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i64, ptr %4, align 8
  %198 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %197) #19
  store i1 %198, ptr %3, align 1
  br label %216

199:                                              ; preds = %193
  %200 = load i32, ptr %5, align 4
  %201 = icmp eq i32 %200, 4
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i64, ptr %4, align 8
  %204 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %203) #19
  store i1 %204, ptr %3, align 1
  br label %216

205:                                              ; preds = %199
  %206 = load i64, ptr %4, align 8
  %207 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %206) #17
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store i1 false, ptr %3, align 1
  br label %216

209:                                              ; preds = %205
  %210 = load i32, ptr %5, align 4
  %211 = load i64, ptr %4, align 8
  %212 = call i32 @RB_BUILTIN_TYPE(i64 noundef %211) #19
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  store i1 true, ptr %3, align 1
  br label %216

215:                                              ; preds = %209
  store i1 false, ptr %3, align 1
  br label %216

216:                                              ; preds = %215, %214, %208, %202, %196, %190, %184, %178, %172, %166
  %217 = load i1, ptr %3, align 1
  br i1 %217, label %221, label %224

218:                                              ; preds = %131
  %219 = load i64, ptr %7, align 8
  %220 = call zeroext i1 @RB_TYPE_P(i64 noundef %219, i32 noundef 2) #19
  br i1 %220, label %221, label %224

221:                                              ; preds = %218, %216
  %222 = load i64, ptr %15, align 8
  %223 = load i64, ptr %7, align 8
  call void @RCLASS_SET_INCLUDER(i64 noundef %222, i64 noundef %223)
  br label %224

224:                                              ; preds = %221, %218, %216
  store i32 1, ptr %17, align 4
  %225 = load i64, ptr %10, align 8
  %226 = load i64, ptr %10, align 8
  %227 = inttoptr i64 %226 to ptr
  %228 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds %struct.rb_classext_struct, ptr %228, i32 0, i32 10
  %230 = load i64, ptr %229, align 8
  %231 = icmp ne i64 %225, %230
  br i1 %231, label %232, label %244

232:                                              ; preds = %224
  %233 = load i64, ptr %15, align 8
  %234 = getelementptr [2 x i64], ptr %14, i64 0, i64 0
  store i64 %233, ptr %234, align 16
  %235 = load i64, ptr %10, align 8
  %236 = inttoptr i64 %235 to ptr
  %237 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds %struct.rb_classext_struct, ptr %237, i32 0, i32 10
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr [2 x i64], ptr %14, i64 0, i64 1
  store i64 %239, ptr %240, align 8
  %241 = load i64, ptr %13, align 8
  %242 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %243 = call i64 @rb_ary_cat(i64 noundef %241, ptr noundef %242, i64 noundef 2)
  br label %266

244:                                              ; preds = %224
  %245 = load i64, ptr %13, align 8
  %246 = call i64 @rb_array_len(i64 noundef %245) #19
  store i64 %246, ptr %16, align 8
  %247 = icmp sgt i64 %246, 1
  br i1 %247, label %248, label %265

248:                                              ; preds = %244
  %249 = load i64, ptr %13, align 8
  %250 = load i64, ptr %16, align 8
  %251 = sub i64 %250, 1
  %252 = call i64 @RARRAY_AREF(i64 noundef %249, i64 noundef %251) #19
  %253 = load i64, ptr %10, align 8
  %254 = icmp eq i64 %252, %253
  br i1 %254, label %255, label %265

255:                                              ; preds = %248
  %256 = load i64, ptr %13, align 8
  %257 = load i64, ptr %16, align 8
  %258 = sub i64 %257, 2
  store i64 %258, ptr %16, align 8
  %259 = call i64 @RARRAY_AREF(i64 noundef %256, i64 noundef %258) #19
  %260 = load i64, ptr %15, align 8
  call void @RCLASS_SET_ORIGIN(i64 noundef %259, i64 noundef %260)
  %261 = load i64, ptr %15, align 8
  call void @RICLASS_SET_ORIGIN_SHARED_MTBL(i64 noundef %261)
  %262 = load i64, ptr %13, align 8
  %263 = load i64, ptr %16, align 8
  %264 = call i64 @rb_ary_resize(i64 noundef %262, i64 noundef %263)
  store i32 0, ptr %17, align 4
  br label %265

265:                                              ; preds = %255, %248, %244
  br label %266

266:                                              ; preds = %265, %232
  %267 = load i32, ptr %17, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %275

269:                                              ; preds = %266
  %270 = load i64, ptr %10, align 8
  %271 = inttoptr i64 %270 to ptr
  %272 = getelementptr inbounds %struct.RBasic, ptr %271, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = load i64, ptr %15, align 8
  call void @rb_module_add_to_subclasses_list(i64 noundef %273, i64 noundef %274)
  br label %275

275:                                              ; preds = %269, %266
  %276 = load i64, ptr %10, align 8
  %277 = call i64 @RCLASS_SUPER(i64 noundef %276)
  store i64 %277, ptr %10, align 8
  br label %117, !llvm.loop !10

278:                                              ; preds = %124
  %279 = load i64, ptr %10, align 8
  %280 = load i64, ptr %11, align 8
  %281 = icmp eq i64 %279, %280
  br i1 %281, label %282, label %312

282:                                              ; preds = %278
  %283 = load i64, ptr %15, align 8
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %293

285:                                              ; preds = %282
  %286 = load i64, ptr %15, align 8
  %287 = load i64, ptr %18, align 8
  %288 = call i64 @RCLASS_SET_SUPER(i64 noundef %286, i64 noundef %287)
  %289 = load i64, ptr %18, align 8
  %290 = load i64, ptr %11, align 8
  %291 = call i64 @RCLASS_SUPER(i64 noundef %290)
  %292 = call i64 @RCLASS_SET_SUPER(i64 noundef %289, i64 noundef %291)
  br label %293

293:                                              ; preds = %285, %282
  %294 = load i64, ptr %18, align 8
  %295 = load i64, ptr %11, align 8
  call void @copy_tables(i64 noundef %294, i64 noundef %295)
  %296 = load i64, ptr %11, align 8
  %297 = inttoptr i64 %296 to ptr
  %298 = getelementptr inbounds %struct.RClass, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %311

301:                                              ; preds = %293
  %302 = load i64, ptr %8, align 8
  %303 = getelementptr inbounds %struct.clone_method_arg, ptr %19, i32 0, i32 1
  store i64 %302, ptr %303, align 8
  %304 = load i64, ptr %7, align 8
  %305 = getelementptr inbounds %struct.clone_method_arg, ptr %19, i32 0, i32 0
  store i64 %304, ptr %305, align 8
  %306 = load i64, ptr %18, align 8
  call void @RCLASS_M_TBL_INIT(i64 noundef %306)
  %307 = load i64, ptr %11, align 8
  %308 = inttoptr i64 %307 to ptr
  %309 = getelementptr inbounds %struct.RClass, ptr %308, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  call void @rb_id_table_foreach(ptr noundef %310, ptr noundef @clone_method_i, ptr noundef %19)
  br label %311

311:                                              ; preds = %301, %293
  br label %313

312:                                              ; preds = %278
  call void (ptr, ...) @rb_bug(ptr noundef @.str.5) #23
  unreachable

313:                                              ; preds = %311
  %314 = load i64, ptr %7, align 8
  call void @rb_class_update_superclasses(i64 noundef %314)
  br label %315

315:                                              ; preds = %313, %95
  %316 = load i64, ptr %7, align 8
  store i64 %316, ptr %6, align 8
  br label %317

317:                                              ; preds = %315, %36
  %318 = load i64, ptr %6, align 8
  ret i64 %318
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
define internal void @class_init_copy_check(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr @rb_cBasicObject, align 8
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.31) #22
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @RCLASS_SUPER(i64 noundef %11)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr @rb_cBasicObject, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %10
  %19 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.32) #22
  unreachable

20:                                               ; preds = %14
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @RB_FL_TEST(i64 noundef %21, i64 noundef 4096) #19
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.33) #22
  unreachable

26:                                               ; preds = %20
  ret void
}

declare i64 @rb_obj_init_copy(i64 noundef, i64 noundef) #2

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
  %51 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %50) #19
  store i1 %51, ptr %3, align 1
  br label %69

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %56) #19
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
  %65 = call i32 @RB_BUILTIN_TYPE(i64 noundef %64) #19
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
  %78 = call i64 @RB_FL_TEST_RAW(i64 noundef %76, i64 noundef %77) #19
  store i64 %78, ptr %8, align 8
  br label %80

79:                                               ; preds = %73
  store i64 0, ptr %8, align 8
  br label %80

80:                                               ; preds = %79, %75
  %81 = load i64, ptr %8, align 8
  ret i64 %81
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
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #19
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
define internal void @RBASIC_SET_CLASS(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @RBASIC_CLASS(i64 noundef %6) #19
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %8, i64 noundef %9)
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_obj_written(i64 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef @.str.34, i32 noundef 61)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_singleton_class_clone(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_singleton_class_clone_and_attach(i64 noundef %3, i64 noundef 36)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_singleton_class_attached(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @RB_FL_TEST(i64 noundef %5, i64 noundef 4096) #19
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @RCLASS_SET_ATTACHED_OBJECT(i64 noundef %9, i64 noundef %10)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RCLASS_SET_ALLOCATOR(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.rb_classext_struct, ptr %8, i32 0, i32 12
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 0
  store ptr %5, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RCLASS_ALLOCATOR(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 4096) #19
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.rb_classext_struct, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %8, %7
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @copy_tables(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.cvc_table_copy_ctx, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.clone_const_arg, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %13 = load i64, ptr %6, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.rb_classext_struct, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = load i64, ptr %6, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.rb_classext_struct, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @rb_free_const_table(ptr noundef %24)
  %25 = load i64, ptr %6, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.rb_classext_struct, ptr %27, i32 0, i32 1
  store ptr null, ptr %28, align 8
  br label %29

29:                                               ; preds = %19, %2
  %30 = load i64, ptr %7, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.rb_classext_struct, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %55

36:                                               ; preds = %29
  %37 = load i64, ptr %7, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.rb_classext_struct, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call i64 @rb_id_table_size(ptr noundef %42)
  %44 = call ptr @rb_id_table_create(i64 noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load i64, ptr %6, align 8
  %46 = getelementptr inbounds %struct.cvc_table_copy_ctx, ptr %10, i32 0, i32 0
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.cvc_table_copy_ctx, ptr %10, i32 0, i32 1
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  call void @rb_id_table_foreach(ptr noundef %49, ptr noundef @cvc_table_copy, ptr noundef %10)
  %50 = load ptr, ptr %9, align 8
  %51 = load i64, ptr %6, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.rb_classext_struct, ptr %53, i32 0, i32 4
  store ptr %50, ptr %54, align 8
  br label %55

55:                                               ; preds = %36, %29
  %56 = load i64, ptr %6, align 8
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds %struct.RClass, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  call void @rb_id_table_free(ptr noundef %59)
  %60 = load i64, ptr %6, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds %struct.RClass, ptr %61, i32 0, i32 2
  store ptr null, ptr %62, align 8
  br i1 true, label %63, label %119

63:                                               ; preds = %55
  %64 = load i64, ptr %6, align 8
  store i64 %64, ptr %4, align 8
  store i32 28, ptr %5, align 4
  %65 = load i32, ptr %5, align 4
  %66 = icmp eq i32 %65, 18
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i64, ptr %4, align 8
  %69 = icmp eq i64 %68, 20
  store i1 %69, ptr %3, align 1
  br label %117

70:                                               ; preds = %63
  %71 = load i32, ptr %5, align 4
  %72 = icmp eq i32 %71, 19
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %4, align 8
  %75 = icmp eq i64 %74, 0
  store i1 %75, ptr %3, align 1
  br label %117

76:                                               ; preds = %70
  %77 = load i32, ptr %5, align 4
  %78 = icmp eq i32 %77, 17
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %4, align 8
  %81 = icmp eq i64 %80, 4
  store i1 %81, ptr %3, align 1
  br label %117

82:                                               ; preds = %76
  %83 = load i32, ptr %5, align 4
  %84 = icmp eq i32 %83, 22
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %4, align 8
  %87 = icmp eq i64 %86, 36
  store i1 %87, ptr %3, align 1
  br label %117

88:                                               ; preds = %82
  %89 = load i32, ptr %5, align 4
  %90 = icmp eq i32 %89, 21
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, ptr %4, align 8
  %93 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %92) #17
  store i1 %93, ptr %3, align 1
  br label %117

94:                                               ; preds = %88
  %95 = load i32, ptr %5, align 4
  %96 = icmp eq i32 %95, 20
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %4, align 8
  %99 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %98) #19
  store i1 %99, ptr %3, align 1
  br label %117

100:                                              ; preds = %94
  %101 = load i32, ptr %5, align 4
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %4, align 8
  %105 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %104) #19
  store i1 %105, ptr %3, align 1
  br label %117

106:                                              ; preds = %100
  %107 = load i64, ptr %4, align 8
  %108 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %107) #17
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i1 false, ptr %3, align 1
  br label %117

110:                                              ; preds = %106
  %111 = load i32, ptr %5, align 4
  %112 = load i64, ptr %4, align 8
  %113 = call i32 @RB_BUILTIN_TYPE(i64 noundef %112) #19
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i1 true, ptr %3, align 1
  br label %117

116:                                              ; preds = %110
  store i1 false, ptr %3, align 1
  br label %117

117:                                              ; preds = %116, %115, %109, %103, %97, %91, %85, %79, %73, %67
  %118 = load i1, ptr %3, align 1
  br i1 %118, label %137, label %122

119:                                              ; preds = %55
  %120 = load i64, ptr %6, align 8
  %121 = call zeroext i1 @RB_TYPE_P(i64 noundef %120, i32 noundef 28) #19
  br i1 %121, label %137, label %122

122:                                              ; preds = %119, %117
  %123 = load i64, ptr %6, align 8
  %124 = load i64, ptr %7, align 8
  call void @rb_iv_tbl_copy(i64 noundef %123, i64 noundef %124)
  br label %125

125:                                              ; preds = %122
  %126 = call i64 @rbimpl_intern_const(ptr noundef @copy_tables.rbimpl_id, ptr noundef @.str.35) #21
  store i64 %126, ptr %11, align 8
  br label %127

127:                                              ; preds = %125
  %128 = load i64, ptr %6, align 8
  %129 = load i64, ptr %11, align 8
  %130 = call i64 @rb_attr_delete(i64 noundef %128, i64 noundef %129)
  br label %131

131:                                              ; preds = %127
  %132 = call i64 @rbimpl_intern_const(ptr noundef @copy_tables.rbimpl_id.36, ptr noundef @.str.37) #21
  store i64 %132, ptr %11, align 8
  br label %133

133:                                              ; preds = %131
  %134 = load i64, ptr %6, align 8
  %135 = load i64, ptr %11, align 8
  %136 = call i64 @rb_attr_delete(i64 noundef %134, i64 noundef %135)
  br label %137

137:                                              ; preds = %133, %119, %117
  %138 = load i64, ptr %7, align 8
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds %struct.rb_classext_struct, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %158

144:                                              ; preds = %137
  %145 = call ptr @rb_id_table_create(i64 noundef 0)
  %146 = load i64, ptr %6, align 8
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds %struct.rb_classext_struct, ptr %148, i32 0, i32 1
  store ptr %145, ptr %149, align 8
  %150 = getelementptr inbounds %struct.clone_const_arg, ptr %12, i32 0, i32 1
  store ptr %145, ptr %150, align 8
  %151 = load i64, ptr %6, align 8
  %152 = getelementptr inbounds %struct.clone_const_arg, ptr %12, i32 0, i32 0
  store i64 %151, ptr %152, align 8
  %153 = load i64, ptr %7, align 8
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.rb_classext_struct, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  call void @rb_id_table_foreach(ptr noundef %157, ptr noundef @clone_const_i, ptr noundef %12)
  br label %158

158:                                              ; preds = %144, %137
  ret void
}

declare void @rb_id_table_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clone_method_i(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.clone_method_arg, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.clone_method_arg, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = inttoptr i64 %16 to ptr
  call void @clone_method(i64 noundef %11, i64 noundef %14, i64 noundef %15, ptr noundef %17)
  ret i32 0
}

declare i64 @rb_ary_hidden_new(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ensure_origin(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.rb_classext_struct, ptr %7, i32 0, i32 10
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8
  %15 = call i64 @class_alloc(i64 noundef 28, i64 noundef %14)
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds %struct.RClass, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @RCLASS_SET_M_TBL(i64 noundef %16, ptr noundef %20)
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr %3, align 8
  %23 = call i64 @RCLASS_SUPER(i64 noundef %22)
  %24 = call i64 @RCLASS_SET_SUPER(i64 noundef %21, i64 noundef %23)
  %25 = load i64, ptr %3, align 8
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @RCLASS_SET_SUPER(i64 noundef %25, i64 noundef %26)
  %28 = load i64, ptr %3, align 8
  %29 = load i64, ptr %4, align 8
  call void @RCLASS_SET_ORIGIN(i64 noundef %28, i64 noundef %29)
  %30 = load i64, ptr %3, align 8
  call void @RCLASS_M_TBL_INIT(i64 noundef %30)
  %31 = load i64, ptr %4, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds %struct.RClass, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %3, align 8
  %36 = inttoptr i64 %35 to ptr
  call void @rb_id_table_foreach(ptr noundef %34, ptr noundef @cache_clear_refined_method, ptr noundef %36)
  %37 = load i64, ptr %4, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds %struct.RClass, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %3, align 8
  %42 = inttoptr i64 %41 to ptr
  call void @rb_id_table_foreach(ptr noundef %40, ptr noundef @move_refined_method, ptr noundef %42)
  store i1 true, ptr %2, align 1
  br label %44

43:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i1, ptr %2, align 1
  ret i1 %45
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @RCLASS_SET_M_TBL(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RClass, ptr %7, i32 0, i32 2
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RCLASS_SET_INCLUDER(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.rb_classext_struct, ptr %8, i32 0, i32 13
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_obj_write(i64 noundef %5, ptr noundef %9, i64 noundef %10, ptr noundef @.str.30, i32 noundef 236)
  ret void
}

declare i64 @rb_ary_cat(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #19
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.17, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #19
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RCLASS_SET_ORIGIN(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.rb_classext_struct, ptr %8, i32 0, i32 10
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_obj_write(i64 noundef %5, ptr noundef %9, i64 noundef %10, ptr noundef @.str.30, i32 noundef 217)
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  call void @RB_FL_SET(i64 noundef %16, i64 noundef 4096)
  br label %17

17:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RICLASS_SET_ORIGIN_SHARED_MTBL(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @RB_FL_SET(i64 noundef %3, i64 noundef 32768)
  ret void
}

declare i64 @rb_ary_resize(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_module_add_to_subclasses_list(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @push_subclass_entry_to_list(i64 noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.rb_classext_struct, ptr %12, i32 0, i32 9
  store ptr %9, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_singleton_class_clone_and_attach(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.clone_const_arg, align 8
  %11 = alloca %struct.clone_method_arg, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RBasic, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call i64 @RB_FL_TEST(i64 noundef %16, i64 noundef 4096) #19
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load i64, ptr %6, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.rb_classext_struct, ptr %22, i32 0, i32 12
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %19, %2
  %29 = load i64, ptr %6, align 8
  store i64 %29, ptr %3, align 8
  br label %108

30:                                               ; preds = %19
  %31 = load i64, ptr %6, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds %struct.RBasic, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @class_alloc(i64 noundef %34, i64 noundef 0)
  store i64 %35, ptr %8, align 8
  %36 = load i64, ptr %4, align 8
  %37 = call i32 @RB_BUILTIN_TYPE(i64 noundef %36) #19
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  store i8 1, ptr %7, align 1
  %40 = load i64, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  call void @RBASIC_SET_CLASS(i64 noundef %40, i64 noundef %41)
  br label %54

42:                                               ; preds = %30
  %43 = load i64, ptr %6, align 8
  %44 = call i64 @rb_singleton_class_clone(i64 noundef %43)
  store i64 %44, ptr %9, align 8
  %45 = load i64, ptr %6, align 8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds %struct.RBasic, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %9, align 8
  %50 = icmp ne i64 %48, %49
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %7, align 1
  %52 = load i64, ptr %8, align 8
  %53 = load i64, ptr %9, align 8
  call void @RBASIC_SET_CLASS(i64 noundef %52, i64 noundef %53)
  br label %54

54:                                               ; preds = %42, %39
  %55 = load i64, ptr %8, align 8
  %56 = load i64, ptr %6, align 8
  %57 = call i64 @RCLASS_SUPER(i64 noundef %56)
  %58 = call i64 @RCLASS_SET_SUPER(i64 noundef %55, i64 noundef %57)
  %59 = load i64, ptr %8, align 8
  %60 = load i64, ptr %6, align 8
  call void @rb_iv_tbl_copy(i64 noundef %59, i64 noundef %60)
  %61 = load i64, ptr %6, align 8
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.rb_classext_struct, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %81

67:                                               ; preds = %54
  %68 = call ptr @rb_id_table_create(i64 noundef 0)
  %69 = load i64, ptr %8, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.rb_classext_struct, ptr %71, i32 0, i32 1
  store ptr %68, ptr %72, align 8
  %73 = getelementptr inbounds %struct.clone_const_arg, ptr %10, i32 0, i32 1
  store ptr %68, ptr %73, align 8
  %74 = load i64, ptr %8, align 8
  %75 = getelementptr inbounds %struct.clone_const_arg, ptr %10, i32 0, i32 0
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr %6, align 8
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.rb_classext_struct, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @rb_id_table_foreach(ptr noundef %80, ptr noundef @clone_const_i, ptr noundef %10)
  br label %81

81:                                               ; preds = %67, %54
  %82 = load i64, ptr %5, align 8
  %83 = call zeroext i1 @RB_UNDEF_P(i64 noundef %82) #17
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %8, align 8
  %86 = load i64, ptr %5, align 8
  call void @rb_singleton_class_attached(i64 noundef %85, i64 noundef %86)
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i64, ptr %8, align 8
  call void @RCLASS_M_TBL_INIT(i64 noundef %88)
  %89 = load i64, ptr %6, align 8
  %90 = getelementptr inbounds %struct.clone_method_arg, ptr %11, i32 0, i32 1
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %8, align 8
  %92 = getelementptr inbounds %struct.clone_method_arg, ptr %11, i32 0, i32 0
  store i64 %91, ptr %92, align 8
  %93 = load i64, ptr %6, align 8
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds %struct.RClass, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  call void @rb_id_table_foreach(ptr noundef %96, ptr noundef @clone_method_i, ptr noundef %11)
  %97 = load i8, ptr %7, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %105

99:                                               ; preds = %87
  %100 = load i64, ptr %8, align 8
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds %struct.RBasic, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = load i64, ptr %8, align 8
  call void @rb_singleton_class_attached(i64 noundef %103, i64 noundef %104)
  br label %105

105:                                              ; preds = %99, %87
  %106 = load i64, ptr %8, align 8
  call void @RB_FL_SET(i64 noundef %106, i64 noundef 4096)
  %107 = load i64, ptr %8, align 8
  store i64 %107, ptr %3, align 8
  br label %108

108:                                              ; preds = %105, %28
  %109 = load i64, ptr %3, align 8
  ret i64 %109
}

declare void @rb_iv_tbl_copy(i64 noundef, i64 noundef) #2

declare ptr @rb_id_table_create(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clone_const_i(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @clone_const(i64 noundef %7, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_FL_SET(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  %10 = load i64, ptr %8, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #17
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %6, align 1
  br label %72

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %4, align 8
  store i32 27, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8
  %20 = icmp eq i64 %19, 20
  store i1 %20, ptr %3, align 1
  br label %68

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 19
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, ptr %3, align 1
  br label %68

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 17
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 4
  store i1 %32, ptr %3, align 1
  br label %68

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 22
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 36
  store i1 %38, ptr %3, align 1
  br label %68

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %43) #17
  store i1 %44, ptr %3, align 1
  br label %68

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 20
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %49) #19
  store i1 %50, ptr %3, align 1
  br label %68

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %55) #19
  store i1 %56, ptr %3, align 1
  br label %68

57:                                               ; preds = %51
  %58 = load i64, ptr %4, align 8
  %59 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %58) #17
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  br label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %5, align 4
  %63 = load i64, ptr %4, align 8
  %64 = call i32 @RB_BUILTIN_TYPE(i64 noundef %63) #19
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i1 true, ptr %3, align 1
  br label %68

67:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  br label %68

68:                                               ; preds = %67, %66, %60, %54, %48, %42, %36, %30, %24, %18
  %69 = load i1, ptr %3, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store i1 false, ptr %6, align 1
  br label %72

71:                                               ; preds = %68
  store i1 true, ptr %6, align 1
  br label %72

72:                                               ; preds = %71, %70, %13
  %73 = load i1, ptr %6, align 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load i64, ptr %8, align 8
  %76 = load i64, ptr %9, align 8
  call void @RB_FL_SET_RAW(i64 noundef %75, i64 noundef %76)
  br label %77

77:                                               ; preds = %74, %72
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RCLASS_SET_ATTACHED_OBJECT(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.rb_classext_struct, ptr %8, i32 0, i32 12
  %10 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_obj_write(i64 noundef %5, ptr noundef %10, i64 noundef %11, ptr noundef @.str.30, i32 noundef 273)
  %13 = load i64, ptr %4, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_singleton_class_internal_p(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  br i1 true, label %6, label %67

6:                                                ; preds = %1
  %7 = load i64, ptr %5, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.rb_classext_struct, ptr %9, i32 0, i32 12
  %11 = getelementptr inbounds %struct.anon.0, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %3, align 8
  store i32 2, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = load i64, ptr %3, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %2, align 1
  br label %65

18:                                               ; preds = %6
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %2, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %3, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %2, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %3, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %2, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %3, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #17
  store i1 %41, ptr %2, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %3, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #19
  store i1 %47, ptr %2, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %3, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #19
  store i1 %53, ptr %2, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %3, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #17
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %2, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4
  %60 = load i64, ptr %3, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #19
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %2, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %2, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %2, align 1
  br i1 %66, label %75, label %80

67:                                               ; preds = %1
  %68 = load i64, ptr %5, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.rb_classext_struct, ptr %70, i32 0, i32 12
  %72 = getelementptr inbounds %struct.anon.0, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = call zeroext i1 @RB_TYPE_P(i64 noundef %73, i32 noundef 2) #19
  br i1 %74, label %75, label %80

75:                                               ; preds = %67, %65
  %76 = load i64, ptr %5, align 8
  %77 = call i32 @rb_singleton_class_has_metaclass_p(i64 noundef %76)
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  br label %80

80:                                               ; preds = %75, %67, %65
  %81 = phi i1 [ false, %67 ], [ false, %65 ], [ %79, %75 ]
  %82 = zext i1 %81 to i32
  ret i32 %82
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_singleton_class_has_metaclass_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.rb_classext_struct, ptr %8, i32 0, i32 12
  %10 = getelementptr inbounds %struct.anon.0, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %2, align 8
  %13 = icmp eq i64 %11, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_class_hierarchy() #0 {
  %1 = call i64 @boot_defclass(ptr noundef @.str.6, i64 noundef 0)
  store i64 %1, ptr @rb_cBasicObject, align 8
  %2 = load i64, ptr @rb_cBasicObject, align 8
  %3 = call i64 @boot_defclass(ptr noundef @.str.7, i64 noundef %2)
  store i64 %3, ptr @rb_cObject, align 8
  %4 = load i64, ptr @rb_cObject, align 8
  call void @rb_gc_register_mark_object(i64 noundef %4)
  %5 = load i64, ptr @rb_cObject, align 8
  %6 = load i64, ptr @rb_cObject, align 8
  %7 = call i64 @rb_fstring_new(ptr noundef @.str.7, i64 noundef 6)
  call void @rb_set_class_path_string(i64 noundef %5, i64 noundef %6, i64 noundef %7)
  %8 = load i64, ptr @rb_cObject, align 8
  %9 = call i64 @boot_defclass(ptr noundef @.str.8, i64 noundef %8)
  store i64 %9, ptr @rb_cModule, align 8
  %10 = load i64, ptr @rb_cModule, align 8
  %11 = call i64 @boot_defclass(ptr noundef @.str.9, i64 noundef %10)
  store i64 %11, ptr @rb_cClass, align 8
  %12 = load i64, ptr @rb_cModule, align 8
  %13 = call i64 @boot_defclass(ptr noundef @.str.10, i64 noundef %12)
  store i64 %13, ptr @rb_cRefinement, align 8
  %14 = load i64, ptr @rb_cObject, align 8
  %15 = call i64 @rb_intern_const(ptr noundef @.str.6) #19
  %16 = load i64, ptr @rb_cBasicObject, align 8
  call void @rb_const_set(i64 noundef %14, i64 noundef %15, i64 noundef %16)
  %17 = load i64, ptr @rb_cClass, align 8
  %18 = load i64, ptr @rb_cClass, align 8
  call void @RBASIC_SET_CLASS(i64 noundef %17, i64 noundef %18)
  %19 = load i64, ptr @rb_cModule, align 8
  %20 = load i64, ptr @rb_cClass, align 8
  call void @RBASIC_SET_CLASS(i64 noundef %19, i64 noundef %20)
  %21 = load i64, ptr @rb_cObject, align 8
  %22 = load i64, ptr @rb_cClass, align 8
  call void @RBASIC_SET_CLASS(i64 noundef %21, i64 noundef %22)
  %23 = load i64, ptr @rb_cRefinement, align 8
  %24 = load i64, ptr @rb_cClass, align 8
  call void @RBASIC_SET_CLASS(i64 noundef %23, i64 noundef %24)
  %25 = load i64, ptr @rb_cBasicObject, align 8
  %26 = load i64, ptr @rb_cClass, align 8
  call void @RBASIC_SET_CLASS(i64 noundef %25, i64 noundef %26)
  %27 = load i64, ptr @rb_cRefinement, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds %struct.RBasic, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call i64 @RB_FL_TEST(i64 noundef %30, i64 noundef 4096) #19
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %0
  %34 = load i64, ptr @rb_cRefinement, align 8
  %35 = call i32 @rb_singleton_class_has_metaclass_p(i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %41

38:                                               ; preds = %33, %0
  %39 = load i64, ptr @rb_cRefinement, align 8
  %40 = call i64 @make_metaclass(i64 noundef %39)
  br label %41

41:                                               ; preds = %38, %37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @boot_defclass(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rb_class_boot(i64 noundef %8)
  store i64 %9, ptr %5, align 8
  br i1 false, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @rbimpl_intern_const(ptr noundef @boot_defclass.rbimpl_id, ptr noundef %11) #21
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @rb_intern(ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i64 [ %13, %10 ], [ %16, %14 ]
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr @rb_cObject, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr @rb_cObject, align 8
  br label %25

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i64 [ %22, %21 ], [ %24, %23 ]
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  call void @rb_const_set(i64 noundef %26, i64 noundef %27, i64 noundef %28)
  %29 = load i64, ptr %5, align 8
  %30 = call i32 @rb_vm_add_root_module(i64 noundef %29)
  %31 = load i64, ptr %5, align 8
  ret i64 %31
}

declare void @rb_gc_register_mark_object(i64 noundef) #2

declare void @rb_set_class_path_string(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) #2

declare void @rb_const_set(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #19
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @make_metaclass(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  %9 = call i64 @rb_class_boot(i64 noundef 36)
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  call void @RB_FL_SET(i64 noundef %10, i64 noundef 4096)
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %5, align 8
  call void @rb_singleton_class_attached(i64 noundef %11, i64 noundef %12)
  %13 = load i64, ptr %5, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RBasic, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %7, align 8
  call void @RBASIC_SET_CLASS(i64 noundef %20, i64 noundef %21)
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  call void @RBASIC_SET_CLASS(i64 noundef %22, i64 noundef %23)
  br label %52

24:                                               ; preds = %1
  %25 = load i64, ptr %5, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds %struct.RBasic, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %5, align 8
  %30 = load i64, ptr %7, align 8
  call void @RBASIC_SET_CLASS(i64 noundef %29, i64 noundef %30)
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds %struct.RBasic, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call i64 @RB_FL_TEST(i64 noundef %35, i64 noundef 4096) #19
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %24
  %39 = load i64, ptr %8, align 8
  %40 = call i32 @rb_singleton_class_has_metaclass_p(i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load i64, ptr %8, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds %struct.RBasic, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  br label %50

47:                                               ; preds = %38, %24
  %48 = load i64, ptr %8, align 8
  %49 = call i64 @make_metaclass(i64 noundef %48)
  br label %50

50:                                               ; preds = %47, %42
  %51 = phi i64 [ %46, %42 ], [ %49, %47 ]
  call void @RBASIC_SET_CLASS(i64 noundef %31, i64 noundef %51)
  br label %52

52:                                               ; preds = %50, %19
  %53 = load i64, ptr %5, align 8
  %54 = call i64 @RCLASS_SUPER(i64 noundef %53)
  store i64 %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %111, %52
  %56 = load i64, ptr %6, align 8
  store i64 %56, ptr %3, align 8
  store i32 28, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp eq i32 %57, 18
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %3, align 8
  %61 = icmp eq i64 %60, 20
  store i1 %61, ptr %2, align 1
  br label %109

62:                                               ; preds = %55
  %63 = load i32, ptr %4, align 4
  %64 = icmp eq i32 %63, 19
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %3, align 8
  %67 = icmp eq i64 %66, 0
  store i1 %67, ptr %2, align 1
  br label %109

68:                                               ; preds = %62
  %69 = load i32, ptr %4, align 4
  %70 = icmp eq i32 %69, 17
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %3, align 8
  %73 = icmp eq i64 %72, 4
  store i1 %73, ptr %2, align 1
  br label %109

74:                                               ; preds = %68
  %75 = load i32, ptr %4, align 4
  %76 = icmp eq i32 %75, 22
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %3, align 8
  %79 = icmp eq i64 %78, 36
  store i1 %79, ptr %2, align 1
  br label %109

80:                                               ; preds = %74
  %81 = load i32, ptr %4, align 4
  %82 = icmp eq i32 %81, 21
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %3, align 8
  %85 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %84) #17
  store i1 %85, ptr %2, align 1
  br label %109

86:                                               ; preds = %80
  %87 = load i32, ptr %4, align 4
  %88 = icmp eq i32 %87, 20
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %3, align 8
  %91 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %90) #19
  store i1 %91, ptr %2, align 1
  br label %109

92:                                               ; preds = %86
  %93 = load i32, ptr %4, align 4
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i64, ptr %3, align 8
  %97 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %96) #19
  store i1 %97, ptr %2, align 1
  br label %109

98:                                               ; preds = %92
  %99 = load i64, ptr %3, align 8
  %100 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %99) #17
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i1 false, ptr %2, align 1
  br label %109

102:                                              ; preds = %98
  %103 = load i32, ptr %4, align 4
  %104 = load i64, ptr %3, align 8
  %105 = call i32 @RB_BUILTIN_TYPE(i64 noundef %104) #19
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i1 true, ptr %2, align 1
  br label %109

108:                                              ; preds = %102
  store i1 false, ptr %2, align 1
  br label %109

109:                                              ; preds = %108, %107, %101, %95, %89, %83, %77, %71, %65, %59
  %110 = load i1, ptr %2, align 1
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load i64, ptr %6, align 8
  %113 = call i64 @RCLASS_SUPER(i64 noundef %112)
  store i64 %113, ptr %6, align 8
  br label %55, !llvm.loop !11

114:                                              ; preds = %109
  %115 = load i64, ptr %7, align 8
  %116 = load i64, ptr %6, align 8
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %139

118:                                              ; preds = %114
  %119 = load i64, ptr %6, align 8
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds %struct.RBasic, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = call i64 @RB_FL_TEST(i64 noundef %122, i64 noundef 4096) #19
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %118
  %126 = load i64, ptr %6, align 8
  %127 = call i32 @rb_singleton_class_has_metaclass_p(i64 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = load i64, ptr %6, align 8
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds %struct.RBasic, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  br label %137

134:                                              ; preds = %125, %118
  %135 = load i64, ptr %6, align 8
  %136 = call i64 @make_metaclass(i64 noundef %135)
  br label %137

137:                                              ; preds = %134, %129
  %138 = phi i64 [ %133, %129 ], [ %136, %134 ]
  br label %141

139:                                              ; preds = %114
  %140 = load i64, ptr @rb_cClass, align 8
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i64 [ %138, %137 ], [ %140, %139 ]
  %143 = call i64 @RCLASS_SET_SUPER(i64 noundef %115, i64 noundef %142)
  %144 = load i64, ptr %7, align 8
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds %struct.RBasic, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  call void @rb_class_update_superclasses(i64 noundef %147)
  %148 = load i64, ptr %7, align 8
  ret i64 %148
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_make_metaclass(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @RB_BUILTIN_TYPE(i64 noundef %6) #19
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @make_metaclass(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @make_singleton_class(i64 noundef %13)
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @make_singleton_class(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_class_boot(i64 noundef %9)
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  call void @RB_FL_SET(i64 noundef %11, i64 noundef 4096)
  %12 = load i64, ptr %2, align 8
  %13 = load i64, ptr %4, align 8
  call void @RBASIC_SET_CLASS(i64 noundef %12, i64 noundef %13)
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %2, align 8
  call void @rb_singleton_class_attached(i64 noundef %14, i64 noundef %15)
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @rb_class_real(i64 noundef %17) #19
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds %struct.RBasic, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @RBASIC_SET_CLASS(i64 noundef %16, i64 noundef %21)
  %22 = load i64, ptr %4, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_define_class_id(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_cObject, align 8
  store i64 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_class_new(i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %4, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds %struct.RBasic, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @rb_make_metaclass(i64 noundef %13, i64 noundef %17)
  %19 = load i64, ptr %5, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_class_inherited(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_cObject, align 8
  store i64 %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %8, %2
  br label %11

11:                                               ; preds = %10
  %12 = call i64 @rbimpl_intern_const(ptr noundef @rb_class_inherited.rbimpl_id, ptr noundef @.str.11) #21
  store i64 %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %11
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %14, i64 noundef %15, i32 noundef 1, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #6 {
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
  %12 = call i64 @rb_intern_const(ptr noundef %11) #19
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !12

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_define_class(ptr noundef nonnull %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  br i1 false, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %7, align 8
  %14 = call i64 @rbimpl_intern_const(ptr noundef @rb_define_class.rbimpl_id, ptr noundef %13) #21
  store i64 %14, ptr %11, align 8
  %15 = load i64, ptr %11, align 8
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = call i64 @rb_intern(ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i64 [ %15, %12 ], [ %18, %16 ]
  store i64 %20, ptr %10, align 8
  %21 = load i64, ptr @rb_cObject, align 8
  %22 = load i64, ptr %10, align 8
  %23 = call i32 @rb_const_defined(i64 noundef %21, i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %106

25:                                               ; preds = %19
  %26 = load i64, ptr @rb_cObject, align 8
  %27 = load i64, ptr %10, align 8
  %28 = call i64 @rb_const_get(i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %9, align 8
  br i1 true, label %29, label %85

29:                                               ; preds = %25
  %30 = load i64, ptr %9, align 8
  store i64 %30, ptr %4, align 8
  store i32 2, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 18
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 20
  store i1 %35, ptr %3, align 1
  br label %83

36:                                               ; preds = %29
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 19
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = icmp eq i64 %40, 0
  store i1 %41, ptr %3, align 1
  br label %83

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 17
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = icmp eq i64 %46, 4
  store i1 %47, ptr %3, align 1
  br label %83

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 22
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = icmp eq i64 %52, 36
  store i1 %53, ptr %3, align 1
  br label %83

54:                                               ; preds = %48
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %55, 21
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %4, align 8
  %59 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %58) #17
  store i1 %59, ptr %3, align 1
  br label %83

60:                                               ; preds = %54
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %61, 20
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %4, align 8
  %65 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %64) #19
  store i1 %65, ptr %3, align 1
  br label %83

66:                                               ; preds = %60
  %67 = load i32, ptr %5, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %4, align 8
  %71 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %70) #19
  store i1 %71, ptr %3, align 1
  br label %83

72:                                               ; preds = %66
  %73 = load i64, ptr %4, align 8
  %74 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %73) #17
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i1 false, ptr %3, align 1
  br label %83

76:                                               ; preds = %72
  %77 = load i32, ptr %5, align 4
  %78 = load i64, ptr %4, align 8
  %79 = call i32 @RB_BUILTIN_TYPE(i64 noundef %78) #19
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i1 true, ptr %3, align 1
  br label %83

82:                                               ; preds = %76
  store i1 false, ptr %3, align 1
  br label %83

83:                                               ; preds = %82, %81, %75, %69, %63, %57, %51, %45, %39, %33
  %84 = load i1, ptr %3, align 1
  br i1 %84, label %93, label %88

85:                                               ; preds = %25
  %86 = load i64, ptr %9, align 8
  %87 = call zeroext i1 @RB_TYPE_P(i64 noundef %86, i32 noundef 2) #19
  br i1 %87, label %93, label %88

88:                                               ; preds = %85, %83
  %89 = load i64, ptr @rb_eTypeError, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load i64, ptr %9, align 8
  %92 = call i64 @rb_obj_class(i64 noundef %91)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %89, ptr noundef @.str.12, ptr noundef %90, i64 noundef %92) #22
  unreachable

93:                                               ; preds = %85, %83
  %94 = load i64, ptr %9, align 8
  %95 = call i64 @RCLASS_SUPER(i64 noundef %94)
  %96 = call i64 @rb_class_real(i64 noundef %95) #19
  %97 = load i64, ptr %8, align 8
  %98 = icmp ne i64 %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = load i64, ptr @rb_eTypeError, align 8
  %101 = load ptr, ptr %7, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %100, ptr noundef @.str.13, ptr noundef %101) #22
  unreachable

102:                                              ; preds = %93
  %103 = load i64, ptr %9, align 8
  %104 = call i32 @rb_vm_add_root_module(i64 noundef %103)
  %105 = load i64, ptr %9, align 8
  store i64 %105, ptr %6, align 8
  br label %125

106:                                              ; preds = %19
  %107 = load i64, ptr %8, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr @rb_eArgError, align 8
  %111 = load ptr, ptr %7, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %110, ptr noundef @.str.14, ptr noundef %111) #22
  unreachable

112:                                              ; preds = %106
  %113 = load i64, ptr %10, align 8
  %114 = load i64, ptr %8, align 8
  %115 = call i64 @rb_define_class_id(i64 noundef %113, i64 noundef %114)
  store i64 %115, ptr %9, align 8
  %116 = load i64, ptr %9, align 8
  %117 = call i32 @rb_vm_add_root_module(i64 noundef %116)
  %118 = load i64, ptr @rb_cObject, align 8
  %119 = load i64, ptr %10, align 8
  %120 = load i64, ptr %9, align 8
  call void @rb_const_set(i64 noundef %118, i64 noundef %119, i64 noundef %120)
  %121 = load i64, ptr %8, align 8
  %122 = load i64, ptr %9, align 8
  %123 = call i64 @rb_class_inherited(i64 noundef %121, i64 noundef %122)
  %124 = load i64, ptr %9, align 8
  store i64 %124, ptr %6, align 8
  br label %125

125:                                              ; preds = %112, %102
  %126 = load i64, ptr %6, align 8
  ret i64 %126
}

declare i64 @rb_intern(ptr noundef) #2

declare i32 @rb_const_defined(i64 noundef, i64 noundef) #2

declare i64 @rb_const_get(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_class_real(i64 noundef) #7

declare i32 @rb_vm_add_root_module(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_define_class_under(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  br i1 false, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @rbimpl_intern_const(ptr noundef @rb_define_class_under.rbimpl_id, ptr noundef %10) #21
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @rb_intern(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i64 [ %12, %9 ], [ %15, %13 ]
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @rb_define_class_id_under(i64 noundef %8, i64 noundef %17, i64 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_define_class_id_under(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
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
  %11 = call i64 @rb_define_class_id_under_no_pin(i64 noundef %8, i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call i32 @rb_vm_add_root_module(i64 noundef %12)
  %14 = load i64, ptr %7, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_define_class_id_under_no_pin(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load i64, ptr %9, align 8
  %14 = call i32 @rb_const_defined_at(i64 noundef %12, i64 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %102

16:                                               ; preds = %3
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call i64 @rb_const_get_at(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %11, align 8
  br i1 true, label %20, label %76

20:                                               ; preds = %16
  %21 = load i64, ptr %11, align 8
  store i64 %21, ptr %5, align 8
  store i32 2, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 18
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8
  %26 = icmp eq i64 %25, 20
  store i1 %26, ptr %4, align 1
  br label %74

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 19
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8
  %32 = icmp eq i64 %31, 0
  store i1 %32, ptr %4, align 1
  br label %74

33:                                               ; preds = %27
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 17
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %5, align 8
  %38 = icmp eq i64 %37, 4
  store i1 %38, ptr %4, align 1
  br label %74

39:                                               ; preds = %33
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 22
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %5, align 8
  %44 = icmp eq i64 %43, 36
  store i1 %44, ptr %4, align 1
  br label %74

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 4
  %47 = icmp eq i32 %46, 21
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %5, align 8
  %50 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %49) #17
  store i1 %50, ptr %4, align 1
  br label %74

51:                                               ; preds = %45
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, 20
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %5, align 8
  %56 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %55) #19
  store i1 %56, ptr %4, align 1
  br label %74

57:                                               ; preds = %51
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %5, align 8
  %62 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %61) #19
  store i1 %62, ptr %4, align 1
  br label %74

63:                                               ; preds = %57
  %64 = load i64, ptr %5, align 8
  %65 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %64) #17
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i1 false, ptr %4, align 1
  br label %74

67:                                               ; preds = %63
  %68 = load i32, ptr %6, align 4
  %69 = load i64, ptr %5, align 8
  %70 = call i32 @RB_BUILTIN_TYPE(i64 noundef %69) #19
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i1 true, ptr %4, align 1
  br label %74

73:                                               ; preds = %67
  store i1 false, ptr %4, align 1
  br label %74

74:                                               ; preds = %73, %72, %66, %60, %54, %48, %42, %36, %30, %24
  %75 = load i1, ptr %4, align 1
  br i1 %75, label %86, label %79

76:                                               ; preds = %16
  %77 = load i64, ptr %11, align 8
  %78 = call zeroext i1 @RB_TYPE_P(i64 noundef %77, i32 noundef 2) #19
  br i1 %78, label %86, label %79

79:                                               ; preds = %76, %74
  %80 = load i64, ptr @rb_eTypeError, align 8
  %81 = load i64, ptr %8, align 8
  %82 = load i64, ptr %9, align 8
  %83 = call i64 @rb_id2str(i64 noundef %82)
  %84 = load i64, ptr %11, align 8
  %85 = call i64 @rb_obj_class(i64 noundef %84)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %80, ptr noundef @.str.15, i64 noundef %81, i64 noundef %83, i64 noundef %85) #22
  unreachable

86:                                               ; preds = %76, %74
  %87 = load i64, ptr %11, align 8
  %88 = call i64 @RCLASS_SUPER(i64 noundef %87)
  %89 = call i64 @rb_class_real(i64 noundef %88) #19
  %90 = load i64, ptr %10, align 8
  %91 = icmp ne i64 %89, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %86
  %93 = load i64, ptr @rb_eTypeError, align 8
  %94 = load i64, ptr %8, align 8
  %95 = load i64, ptr %9, align 8
  %96 = call i64 @rb_id2str(i64 noundef %95)
  %97 = load i64, ptr %11, align 8
  %98 = call i64 @RCLASS_SUPER(i64 noundef %97)
  %99 = load i64, ptr %10, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %93, ptr noundef @.str.16, i64 noundef %94, i64 noundef %96, i64 noundef %98, i64 noundef %99) #22
  unreachable

100:                                              ; preds = %86
  %101 = load i64, ptr %11, align 8
  store i64 %101, ptr %7, align 8
  br label %126

102:                                              ; preds = %3
  %103 = load i64, ptr %10, align 8
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr @rb_eArgError, align 8
  %107 = load i64, ptr %8, align 8
  %108 = call i64 @rb_class_path(i64 noundef %107)
  %109 = load i64, ptr %9, align 8
  %110 = call i64 @rb_id2str(i64 noundef %109)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %106, ptr noundef @.str.17, i64 noundef %108, i64 noundef %110) #22
  unreachable

111:                                              ; preds = %102
  %112 = load i64, ptr %9, align 8
  %113 = load i64, ptr %10, align 8
  %114 = call i64 @rb_define_class_id(i64 noundef %112, i64 noundef %113)
  store i64 %114, ptr %11, align 8
  %115 = load i64, ptr %11, align 8
  %116 = load i64, ptr %8, align 8
  %117 = load i64, ptr %9, align 8
  %118 = call i64 @rb_id2str(i64 noundef %117)
  call void @rb_set_class_path_string(i64 noundef %115, i64 noundef %116, i64 noundef %118)
  %119 = load i64, ptr %8, align 8
  %120 = load i64, ptr %9, align 8
  %121 = load i64, ptr %11, align 8
  call void @rb_const_set(i64 noundef %119, i64 noundef %120, i64 noundef %121)
  %122 = load i64, ptr %10, align 8
  %123 = load i64, ptr %11, align 8
  %124 = call i64 @rb_class_inherited(i64 noundef %122, i64 noundef %123)
  %125 = load i64, ptr %11, align 8
  store i64 %125, ptr %7, align 8
  br label %126

126:                                              ; preds = %111, %100
  %127 = load i64, ptr %7, align 8
  ret i64 %127
}

declare i32 @rb_const_defined_at(i64 noundef, i64 noundef) #2

declare i64 @rb_const_get_at(i64 noundef, i64 noundef) #2

declare i64 @rb_id2str(i64 noundef) #2

declare i64 @rb_class_path(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_module_s_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @class_alloc(i64 noundef 3, i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  call void @RCLASS_M_TBL_INIT(i64 noundef %6)
  %7 = load i64, ptr %3, align 8
  call void @RB_FL_SET(i64 noundef %7, i64 noundef 8192)
  %8 = load i64, ptr %3, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_module_new() #0 {
  %1 = load i64, ptr @rb_cModule, align 8
  %2 = call i64 @module_new(i64 noundef %1)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @module_new(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @class_alloc(i64 noundef 3, i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  call void @RCLASS_M_TBL_INIT(i64 noundef %6)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_refinement_new() #0 {
  %1 = load i64, ptr @rb_cRefinement, align 8
  %2 = call i64 @module_new(i64 noundef %1)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_define_module_id(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i64 @rb_module_new()
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_define_module(ptr noundef nonnull %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @rbimpl_intern_const(ptr noundef @rb_define_module.rbimpl_id, ptr noundef %11) #21
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  br label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @rb_intern(ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i64 [ %13, %10 ], [ %16, %14 ]
  store i64 %18, ptr %8, align 8
  %19 = load i64, ptr @rb_cObject, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call i32 @rb_const_defined(i64 noundef %19, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %95

23:                                               ; preds = %17
  %24 = load i64, ptr @rb_cObject, align 8
  %25 = load i64, ptr %8, align 8
  %26 = call i64 @rb_const_get(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %7, align 8
  br i1 true, label %27, label %83

27:                                               ; preds = %23
  %28 = load i64, ptr %7, align 8
  store i64 %28, ptr %3, align 8
  store i32 3, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 18
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %3, align 8
  %33 = icmp eq i64 %32, 20
  store i1 %33, ptr %2, align 1
  br label %81

34:                                               ; preds = %27
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 19
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %3, align 8
  %39 = icmp eq i64 %38, 0
  store i1 %39, ptr %2, align 1
  br label %81

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 17
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %3, align 8
  %45 = icmp eq i64 %44, 4
  store i1 %45, ptr %2, align 1
  br label %81

46:                                               ; preds = %40
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 22
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %3, align 8
  %51 = icmp eq i64 %50, 36
  store i1 %51, ptr %2, align 1
  br label %81

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 21
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %3, align 8
  %57 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %56) #17
  store i1 %57, ptr %2, align 1
  br label %81

58:                                               ; preds = %52
  %59 = load i32, ptr %4, align 4
  %60 = icmp eq i32 %59, 20
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %3, align 8
  %63 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %62) #19
  store i1 %63, ptr %2, align 1
  br label %81

64:                                               ; preds = %58
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %3, align 8
  %69 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %68) #19
  store i1 %69, ptr %2, align 1
  br label %81

70:                                               ; preds = %64
  %71 = load i64, ptr %3, align 8
  %72 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %71) #17
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i1 false, ptr %2, align 1
  br label %81

74:                                               ; preds = %70
  %75 = load i32, ptr %4, align 4
  %76 = load i64, ptr %3, align 8
  %77 = call i32 @RB_BUILTIN_TYPE(i64 noundef %76) #19
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i1 true, ptr %2, align 1
  br label %81

80:                                               ; preds = %74
  store i1 false, ptr %2, align 1
  br label %81

81:                                               ; preds = %80, %79, %73, %67, %61, %55, %49, %43, %37, %31
  %82 = load i1, ptr %2, align 1
  br i1 %82, label %91, label %86

83:                                               ; preds = %23
  %84 = load i64, ptr %7, align 8
  %85 = call zeroext i1 @RB_TYPE_P(i64 noundef %84, i32 noundef 3) #19
  br i1 %85, label %91, label %86

86:                                               ; preds = %83, %81
  %87 = load i64, ptr @rb_eTypeError, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i64, ptr %7, align 8
  %90 = call i64 @rb_obj_class(i64 noundef %89)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %87, ptr noundef @.str.18, ptr noundef %88, i64 noundef %90) #22
  unreachable

91:                                               ; preds = %83, %81
  %92 = load i64, ptr %7, align 8
  %93 = call i32 @rb_vm_add_root_module(i64 noundef %92)
  %94 = load i64, ptr %7, align 8
  store i64 %94, ptr %5, align 8
  br label %103

95:                                               ; preds = %17
  %96 = call i64 @rb_module_new()
  store i64 %96, ptr %7, align 8
  %97 = load i64, ptr %7, align 8
  %98 = call i32 @rb_vm_add_root_module(i64 noundef %97)
  %99 = load i64, ptr @rb_cObject, align 8
  %100 = load i64, ptr %8, align 8
  %101 = load i64, ptr %7, align 8
  call void @rb_const_set(i64 noundef %99, i64 noundef %100, i64 noundef %101)
  %102 = load i64, ptr %7, align 8
  store i64 %102, ptr %5, align 8
  br label %103

103:                                              ; preds = %95, %91
  %104 = load i64, ptr %5, align 8
  ret i64 %104
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_define_module_under(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  br i1 false, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @rbimpl_intern_const(ptr noundef @rb_define_module_under.rbimpl_id, ptr noundef %8) #21
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @rb_intern(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i64 [ %10, %7 ], [ %13, %11 ]
  %16 = call i64 @rb_define_module_id_under(i64 noundef %6, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_define_module_id_under(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %8, align 8
  %12 = call i32 @rb_const_defined_at(i64 noundef %10, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %87

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i64 @rb_const_get_at(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %9, align 8
  br i1 true, label %18, label %74

18:                                               ; preds = %14
  %19 = load i64, ptr %9, align 8
  store i64 %19, ptr %4, align 8
  store i32 3, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 18
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 20
  store i1 %24, ptr %3, align 1
  br label %72

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 19
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 0
  store i1 %30, ptr %3, align 1
  br label %72

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 17
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 4
  store i1 %36, ptr %3, align 1
  br label %72

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 22
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = icmp eq i64 %41, 36
  store i1 %42, ptr %3, align 1
  br label %72

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 21
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %47) #17
  store i1 %48, ptr %3, align 1
  br label %72

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 20
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %53) #19
  store i1 %54, ptr %3, align 1
  br label %72

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %4, align 8
  %60 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %59) #19
  store i1 %60, ptr %3, align 1
  br label %72

61:                                               ; preds = %55
  %62 = load i64, ptr %4, align 8
  %63 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %62) #17
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  br label %72

65:                                               ; preds = %61
  %66 = load i32, ptr %5, align 4
  %67 = load i64, ptr %4, align 8
  %68 = call i32 @RB_BUILTIN_TYPE(i64 noundef %67) #19
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i1 true, ptr %3, align 1
  br label %72

71:                                               ; preds = %65
  store i1 false, ptr %3, align 1
  br label %72

72:                                               ; preds = %71, %70, %64, %58, %52, %46, %40, %34, %28, %22
  %73 = load i1, ptr %3, align 1
  br i1 %73, label %84, label %77

74:                                               ; preds = %14
  %75 = load i64, ptr %9, align 8
  %76 = call zeroext i1 @RB_TYPE_P(i64 noundef %75, i32 noundef 3) #19
  br i1 %76, label %84, label %77

77:                                               ; preds = %74, %72
  %78 = load i64, ptr @rb_eTypeError, align 8
  %79 = load i64, ptr %7, align 8
  %80 = load i64, ptr %8, align 8
  %81 = call i64 @rb_id2str(i64 noundef %80)
  %82 = load i64, ptr %9, align 8
  %83 = call i64 @rb_obj_class(i64 noundef %82)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %78, ptr noundef @.str.19, i64 noundef %79, i64 noundef %81, i64 noundef %83) #22
  unreachable

84:                                               ; preds = %74, %72
  %85 = load i64, ptr %9, align 8
  call void @rb_gc_register_mark_object(i64 noundef %85)
  %86 = load i64, ptr %9, align 8
  store i64 %86, ptr %6, align 8
  br label %98

87:                                               ; preds = %2
  %88 = call i64 @rb_module_new()
  store i64 %88, ptr %9, align 8
  %89 = load i64, ptr %7, align 8
  %90 = load i64, ptr %8, align 8
  %91 = load i64, ptr %9, align 8
  call void @rb_const_set(i64 noundef %89, i64 noundef %90, i64 noundef %91)
  %92 = load i64, ptr %9, align 8
  %93 = load i64, ptr %7, align 8
  %94 = load i64, ptr %8, align 8
  %95 = call i64 @rb_id2str(i64 noundef %94)
  call void @rb_set_class_path_string(i64 noundef %92, i64 noundef %93, i64 noundef %95)
  %96 = load i64, ptr %9, align 8
  call void @rb_gc_register_mark_object(i64 noundef %96)
  %97 = load i64, ptr %9, align 8
  store i64 %97, ptr %6, align 8
  br label %98

98:                                               ; preds = %87, %84
  %99 = load i64, ptr %6, align 8
  ret i64 %99
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_include_class_new(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr @rb_cClass, align 8
  %7 = call i64 @class_alloc(i64 noundef 28, i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.RClass, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @RCLASS_SET_M_TBL(i64 noundef %8, ptr noundef %12)
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  call void @RCLASS_SET_ORIGIN(i64 noundef %13, i64 noundef %14)
  %15 = load i64, ptr %3, align 8
  %16 = call i32 @RB_BUILTIN_TYPE(i64 noundef %15) #19
  %17 = icmp eq i32 %16, 28
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load i64, ptr %3, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds %struct.RBasic, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %18, %2
  %24 = load i64, ptr %3, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.rb_classext_struct, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %23
  %31 = call ptr @rb_id_table_create(i64 noundef 0)
  %32 = load i64, ptr %3, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.rb_classext_struct, ptr %34, i32 0, i32 1
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %30, %23
  %37 = load i64, ptr %3, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.rb_classext_struct, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %5, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.rb_classext_struct, ptr %44, i32 0, i32 4
  store ptr %41, ptr %45, align 8
  %46 = load i64, ptr %3, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.rb_classext_struct, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %5, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.rb_classext_struct, ptr %53, i32 0, i32 1
  store ptr %50, ptr %54, align 8
  %55 = load i64, ptr %5, align 8
  %56 = load i64, ptr %4, align 8
  %57 = call i64 @RCLASS_SET_SUPER(i64 noundef %55, i64 noundef %56)
  %58 = load i64, ptr %5, align 8
  %59 = load i64, ptr %3, align 8
  call void @RBASIC_SET_CLASS(i64 noundef %58, i64 noundef %59)
  %60 = load i64, ptr %5, align 8
  ret i64 %60
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_include_module(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %10, align 8
  call void @ensure_includable(i64 noundef %15, i64 noundef %16)
  %17 = load i64, ptr %9, align 8
  %18 = load i64, ptr %9, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.rb_classext_struct, ptr %20, i32 0, i32 10
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %10, align 8
  %24 = call i32 @include_modules_at(i64 noundef %17, i64 noundef %22, i64 noundef %23, i32 noundef 1)
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef @.str.20) #22
  unreachable

29:                                               ; preds = %2
  br i1 true, label %30, label %86

30:                                               ; preds = %29
  %31 = load i64, ptr %9, align 8
  store i64 %31, ptr %4, align 8
  store i32 3, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 18
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 20
  store i1 %36, ptr %3, align 1
  br label %84

37:                                               ; preds = %30
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 19
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = icmp eq i64 %41, 0
  store i1 %42, ptr %3, align 1
  br label %84

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 17
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = icmp eq i64 %47, 4
  store i1 %48, ptr %3, align 1
  br label %84

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 22
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = icmp eq i64 %53, 36
  store i1 %54, ptr %3, align 1
  br label %84

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, 21
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %4, align 8
  %60 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %59) #17
  store i1 %60, ptr %3, align 1
  br label %84

61:                                               ; preds = %55
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %62, 20
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %4, align 8
  %66 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %65) #19
  store i1 %66, ptr %3, align 1
  br label %84

67:                                               ; preds = %61
  %68 = load i32, ptr %5, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %4, align 8
  %72 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %71) #19
  store i1 %72, ptr %3, align 1
  br label %84

73:                                               ; preds = %67
  %74 = load i64, ptr %4, align 8
  %75 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %74) #17
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i1 false, ptr %3, align 1
  br label %84

77:                                               ; preds = %73
  %78 = load i32, ptr %5, align 4
  %79 = load i64, ptr %4, align 8
  %80 = call i32 @RB_BUILTIN_TYPE(i64 noundef %79) #19
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i1 true, ptr %3, align 1
  br label %84

83:                                               ; preds = %77
  store i1 false, ptr %3, align 1
  br label %84

84:                                               ; preds = %83, %82, %76, %70, %64, %58, %52, %46, %40, %34
  %85 = load i1, ptr %3, align 1
  br i1 %85, label %89, label %209

86:                                               ; preds = %29
  %87 = load i64, ptr %9, align 8
  %88 = call zeroext i1 @RB_TYPE_P(i64 noundef %87, i32 noundef 3) #19
  br i1 %88, label %89, label %209

89:                                               ; preds = %86, %84
  %90 = load i64, ptr %9, align 8
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.rb_classext_struct, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %89
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.rb_subclass_entry, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %12, align 8
  br label %101

101:                                              ; preds = %97, %89
  store i32 1, ptr %13, align 4
  br label %102

102:                                              ; preds = %204, %101
  %103 = load ptr, ptr %12, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %208

105:                                              ; preds = %102
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.rb_subclass_entry, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %14, align 8
  %109 = load i64, ptr %14, align 8
  %110 = call i32 @rb_objspace_garbage_object_p(i64 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %204, label %112

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %184, %112
  %114 = load i64, ptr %14, align 8
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %187

116:                                              ; preds = %113
  br i1 true, label %117, label %173

117:                                              ; preds = %116
  %118 = load i64, ptr %14, align 8
  store i64 %118, ptr %7, align 8
  store i32 28, ptr %8, align 4
  %119 = load i32, ptr %8, align 4
  %120 = icmp eq i32 %119, 18
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i64, ptr %7, align 8
  %123 = icmp eq i64 %122, 20
  store i1 %123, ptr %6, align 1
  br label %171

124:                                              ; preds = %117
  %125 = load i32, ptr %8, align 4
  %126 = icmp eq i32 %125, 19
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i64, ptr %7, align 8
  %129 = icmp eq i64 %128, 0
  store i1 %129, ptr %6, align 1
  br label %171

130:                                              ; preds = %124
  %131 = load i32, ptr %8, align 4
  %132 = icmp eq i32 %131, 17
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i64, ptr %7, align 8
  %135 = icmp eq i64 %134, 4
  store i1 %135, ptr %6, align 1
  br label %171

136:                                              ; preds = %130
  %137 = load i32, ptr %8, align 4
  %138 = icmp eq i32 %137, 22
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i64, ptr %7, align 8
  %141 = icmp eq i64 %140, 36
  store i1 %141, ptr %6, align 1
  br label %171

142:                                              ; preds = %136
  %143 = load i32, ptr %8, align 4
  %144 = icmp eq i32 %143, 21
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i64, ptr %7, align 8
  %147 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %146) #17
  store i1 %147, ptr %6, align 1
  br label %171

148:                                              ; preds = %142
  %149 = load i32, ptr %8, align 4
  %150 = icmp eq i32 %149, 20
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %7, align 8
  %153 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %152) #19
  store i1 %153, ptr %6, align 1
  br label %171

154:                                              ; preds = %148
  %155 = load i32, ptr %8, align 4
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i64, ptr %7, align 8
  %159 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %158) #19
  store i1 %159, ptr %6, align 1
  br label %171

160:                                              ; preds = %154
  %161 = load i64, ptr %7, align 8
  %162 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %161) #17
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i1 false, ptr %6, align 1
  br label %171

164:                                              ; preds = %160
  %165 = load i32, ptr %8, align 4
  %166 = load i64, ptr %7, align 8
  %167 = call i32 @RB_BUILTIN_TYPE(i64 noundef %166) #19
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i1 true, ptr %6, align 1
  br label %171

170:                                              ; preds = %164
  store i1 false, ptr %6, align 1
  br label %171

171:                                              ; preds = %170, %169, %163, %157, %151, %145, %139, %133, %127, %121
  %172 = load i1, ptr %6, align 1
  br i1 %172, label %176, label %184

173:                                              ; preds = %116
  %174 = load i64, ptr %14, align 8
  %175 = call zeroext i1 @RB_TYPE_P(i64 noundef %174, i32 noundef 28) #19
  br i1 %175, label %176, label %184

176:                                              ; preds = %173, %171
  %177 = load i64, ptr %14, align 8
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds %struct.RBasic, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = load i64, ptr %10, align 8
  %182 = icmp eq i64 %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  store i32 0, ptr %13, align 4
  br label %184

184:                                              ; preds = %183, %176, %173, %171
  %185 = load i64, ptr %14, align 8
  %186 = call i64 @RCLASS_SUPER(i64 noundef %185)
  store i64 %186, ptr %14, align 8
  br label %113, !llvm.loop !13

187:                                              ; preds = %113
  %188 = load i32, ptr %13, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %203

190:                                              ; preds = %187
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.rb_subclass_entry, ptr %191, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.rb_subclass_entry, ptr %194, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = inttoptr i64 %196 to ptr
  %198 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds %struct.rb_classext_struct, ptr %198, i32 0, i32 10
  %200 = load i64, ptr %199, align 8
  %201 = load i64, ptr %10, align 8
  %202 = call i32 @include_modules_at(i64 noundef %193, i64 noundef %200, i64 noundef %201, i32 noundef 1)
  br label %203

203:                                              ; preds = %190, %187
  br label %204

204:                                              ; preds = %203, %105
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds %struct.rb_subclass_entry, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %12, align 8
  br label %102, !llvm.loop !14

208:                                              ; preds = %102
  br label %209

209:                                              ; preds = %208, %86, %84
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ensure_includable(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  call void @rb_class_modify_check(i64 noundef %5)
  %6 = load i64, ptr %4, align 8
  call void @Check_Type(i64 noundef %6, i32 noundef 3)
  %7 = load i64, ptr %4, align 8
  call void @rb_module_set_initialized(i64 noundef %7)
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rb_refinement_module_get_refined_class(i64 noundef %8)
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #17
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.38) #22
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @include_modules_at(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @do_include_modules_at(i64 noundef %9, i64 noundef %10, i64 noundef %11, i32 noundef %12, i1 noundef zeroext true)
  ret i32 %13
}

declare i32 @rb_objspace_garbage_object_p(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_prepend_module(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  call void @ensure_includable(i64 noundef %16, i64 noundef %17)
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call zeroext i1 @module_in_super_chain(i64 noundef %18, i64 noundef %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.21) #22
  unreachable

23:                                               ; preds = %2
  %24 = load i64, ptr %6, align 8
  %25 = call zeroext i1 @ensure_origin(i64 noundef %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %9, align 1
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = call i32 @do_include_modules_at(i64 noundef %27, i64 noundef %28, i64 noundef %29, i32 noundef 0, i1 noundef zeroext false)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = load i64, ptr %6, align 8
  call void @rb_vm_check_redefinition_by_prepend(i64 noundef %34)
  br label %35

35:                                               ; preds = %33, %23
  br i1 true, label %36, label %92

36:                                               ; preds = %35
  %37 = load i64, ptr %6, align 8
  store i64 %37, ptr %4, align 8
  store i32 3, ptr %5, align 4
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
  %72 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %71) #19
  store i1 %72, ptr %3, align 1
  br label %90

73:                                               ; preds = %67
  %74 = load i32, ptr %5, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 8
  %78 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %77) #19
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
  %86 = call i32 @RB_BUILTIN_TYPE(i64 noundef %85) #19
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
  br i1 %91, label %95, label %180

92:                                               ; preds = %35
  %93 = load i64, ptr %6, align 8
  %94 = call zeroext i1 @RB_TYPE_P(i64 noundef %93, i32 noundef 3) #19
  br i1 %94, label %95, label %180

95:                                               ; preds = %92, %90
  %96 = load i64, ptr %6, align 8
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.rb_classext_struct, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %10, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %95
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.rb_subclass_entry, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %10, align 8
  br label %107

107:                                              ; preds = %103, %95
  %108 = load i64, ptr %6, align 8
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.rb_classext_struct, ptr %110, i32 0, i32 10
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %11, align 8
  %113 = load i64, ptr %6, align 8
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds %struct.RClass, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %12, align 8
  %117 = load i64, ptr %11, align 8
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds %struct.RClass, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %13, align 8
  br label %121

121:                                              ; preds = %175, %107
  %122 = load ptr, ptr %10, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %179

124:                                              ; preds = %121
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.rb_subclass_entry, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = call i32 @rb_objspace_garbage_object_p(i64 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %175, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.rb_subclass_entry, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  store i64 %133, ptr %14, align 8
  %134 = load i8, ptr %9, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %170

136:                                              ; preds = %130
  %137 = load ptr, ptr %13, align 8
  %138 = load i64, ptr %14, align 8
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds %struct.RClass, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %137, %141
  br i1 %142, label %143, label %170

143:                                              ; preds = %136
  %144 = load i64, ptr %14, align 8
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds %struct.RClass, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %14, align 8
  %149 = inttoptr i64 %148 to ptr
  call void @rb_id_table_foreach(ptr noundef %147, ptr noundef @clear_module_cache_i, ptr noundef %149)
  %150 = load ptr, ptr %12, align 8
  %151 = load i64, ptr %14, align 8
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds %struct.RClass, ptr %152, i32 0, i32 2
  store ptr %150, ptr %153, align 8
  %154 = load i64, ptr %11, align 8
  %155 = load i64, ptr %14, align 8
  %156 = call i64 @RCLASS_SUPER(i64 noundef %155)
  %157 = call i64 @rb_include_class_new(i64 noundef %154, i64 noundef %156)
  store i64 %157, ptr %15, align 8
  %158 = load i64, ptr %14, align 8
  %159 = load i64, ptr %15, align 8
  %160 = call i64 @RCLASS_SET_SUPER(i64 noundef %158, i64 noundef %159)
  %161 = load i64, ptr %15, align 8
  %162 = load i64, ptr %14, align 8
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds %struct.rb_classext_struct, ptr %164, i32 0, i32 13
  %166 = load i64, ptr %165, align 8
  call void @RCLASS_SET_INCLUDER(i64 noundef %161, i64 noundef %166)
  %167 = load i64, ptr %14, align 8
  %168 = load i64, ptr %15, align 8
  call void @RCLASS_SET_ORIGIN(i64 noundef %167, i64 noundef %168)
  %169 = load i64, ptr %15, align 8
  call void @RICLASS_SET_ORIGIN_SHARED_MTBL(i64 noundef %169)
  br label %170

170:                                              ; preds = %143, %136, %130
  %171 = load i64, ptr %14, align 8
  %172 = load i64, ptr %14, align 8
  %173 = load i64, ptr %7, align 8
  %174 = call i32 @include_modules_at(i64 noundef %171, i64 noundef %172, i64 noundef %173, i32 noundef 0)
  br label %175

175:                                              ; preds = %170, %124
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.rb_subclass_entry, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %10, align 8
  br label %121, !llvm.loop !15

179:                                              ; preds = %121
  br label %180

180:                                              ; preds = %179, %92, %90
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @module_in_super_chain(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.rb_classext_struct, ptr %9, i32 0, i32 10
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RClass, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %29, %17
  %19 = load i64, ptr %5, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %5, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds %struct.RClass, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %34

29:                                               ; preds = %21
  %30 = load i64, ptr %5, align 8
  %31 = call i64 @RCLASS_SUPER(i64 noundef %30)
  store i64 %31, ptr %5, align 8
  br label %18, !llvm.loop !16

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32, %2
  store i1 false, ptr %3, align 1
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_include_modules_at(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca [2 x i64], align 16
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i64 %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  %34 = zext i1 %4 to i8
  store i8 %34, ptr %17, align 1
  store i64 0, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %35 = load i64, ptr %13, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.rb_classext_struct, ptr %37, i32 0, i32 10
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %24, align 8
  %40 = load i64, ptr %13, align 8
  store i64 %40, ptr %25, align 8
  %41 = load i8, ptr %17, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %48

43:                                               ; preds = %5
  %44 = load i64, ptr %13, align 8
  %45 = load i64, ptr %15, align 8
  %46 = call zeroext i1 @module_in_super_chain(i64 noundef %44, i64 noundef %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 -1, ptr %12, align 4
  br label %381

48:                                               ; preds = %43, %5
  br label %49

49:                                               ; preds = %376, %48
  %50 = load i64, ptr %15, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %379

52:                                               ; preds = %49
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %53 = load i64, ptr %13, align 8
  %54 = load i64, ptr %14, align 8
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 1, ptr %26, align 4
  br label %57

57:                                               ; preds = %56, %52
  %58 = load i64, ptr %24, align 8
  %59 = load i64, ptr %14, align 8
  %60 = icmp ne i64 %58, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %16, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %118

64:                                               ; preds = %61, %57
  %65 = load i64, ptr %13, align 8
  %66 = call i64 @RCLASS_SUPER(i64 noundef %65)
  store i64 %66, ptr %18, align 8
  br label %67

67:                                               ; preds = %114, %64
  %68 = load i64, ptr %18, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %117

70:                                               ; preds = %67
  %71 = load i64, ptr %18, align 8
  %72 = call i32 @RB_BUILTIN_TYPE(i64 noundef %71) #19
  store i32 %72, ptr %29, align 4
  %73 = load i64, ptr %24, align 8
  %74 = load i64, ptr %18, align 8
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load i32, ptr %16, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  br label %117

80:                                               ; preds = %76, %70
  %81 = load i64, ptr %14, align 8
  %82 = load i64, ptr %18, align 8
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 1, ptr %26, align 4
  br label %85

85:                                               ; preds = %84, %80
  %86 = load i32, ptr %29, align 4
  %87 = icmp eq i32 %86, 28
  br i1 %87, label %88, label %108

88:                                               ; preds = %85
  %89 = load i64, ptr %18, align 8
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds %struct.RClass, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %15, align 8
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds %struct.RClass, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %92, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %88
  %99 = load i32, ptr %27, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %26, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i64, ptr %18, align 8
  store i64 %105, ptr %14, align 8
  br label %106

106:                                              ; preds = %104, %101, %98
  br label %376

107:                                              ; preds = %88
  br label %113

108:                                              ; preds = %85
  %109 = load i32, ptr %29, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 1, ptr %27, align 4
  br label %112

112:                                              ; preds = %111, %108
  br label %113

113:                                              ; preds = %112, %107
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %18, align 8
  %116 = call i64 @RCLASS_SUPER(i64 noundef %115)
  store i64 %116, ptr %18, align 8
  br label %67, !llvm.loop !17

117:                                              ; preds = %79, %67
  br label %118

118:                                              ; preds = %117, %61
  %119 = load i64, ptr %14, align 8
  %120 = call i64 @RCLASS_SUPER(i64 noundef %119)
  store i64 %120, ptr %30, align 8
  %121 = load i64, ptr @ruby_vm_global_cvar_state, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr @ruby_vm_global_cvar_state, align 8
  %123 = load i64, ptr %15, align 8
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds %struct.RClass, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %28, align 8
  %127 = load ptr, ptr %28, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %270

129:                                              ; preds = %118
  %130 = load ptr, ptr %28, align 8
  %131 = call i64 @rb_id_table_size(ptr noundef %130)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %270

133:                                              ; preds = %129
  %134 = load i32, ptr %16, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %204

136:                                              ; preds = %133
  %137 = load i64, ptr %30, align 8
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %203

139:                                              ; preds = %136
  br i1 true, label %140, label %196

140:                                              ; preds = %139
  %141 = load i64, ptr %30, align 8
  store i64 %141, ptr %7, align 8
  store i32 3, ptr %8, align 4
  %142 = load i32, ptr %8, align 4
  %143 = icmp eq i32 %142, 18
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i64, ptr %7, align 8
  %146 = icmp eq i64 %145, 20
  store i1 %146, ptr %6, align 1
  br label %194

147:                                              ; preds = %140
  %148 = load i32, ptr %8, align 4
  %149 = icmp eq i32 %148, 19
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i64, ptr %7, align 8
  %152 = icmp eq i64 %151, 0
  store i1 %152, ptr %6, align 1
  br label %194

153:                                              ; preds = %147
  %154 = load i32, ptr %8, align 4
  %155 = icmp eq i32 %154, 17
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i64, ptr %7, align 8
  %158 = icmp eq i64 %157, 4
  store i1 %158, ptr %6, align 1
  br label %194

159:                                              ; preds = %153
  %160 = load i32, ptr %8, align 4
  %161 = icmp eq i32 %160, 22
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i64, ptr %7, align 8
  %164 = icmp eq i64 %163, 36
  store i1 %164, ptr %6, align 1
  br label %194

165:                                              ; preds = %159
  %166 = load i32, ptr %8, align 4
  %167 = icmp eq i32 %166, 21
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i64, ptr %7, align 8
  %170 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %169) #17
  store i1 %170, ptr %6, align 1
  br label %194

171:                                              ; preds = %165
  %172 = load i32, ptr %8, align 4
  %173 = icmp eq i32 %172, 20
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i64, ptr %7, align 8
  %176 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %175) #19
  store i1 %176, ptr %6, align 1
  br label %194

177:                                              ; preds = %171
  %178 = load i32, ptr %8, align 4
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i64, ptr %7, align 8
  %182 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %181) #19
  store i1 %182, ptr %6, align 1
  br label %194

183:                                              ; preds = %177
  %184 = load i64, ptr %7, align 8
  %185 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %184) #17
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i1 false, ptr %6, align 1
  br label %194

187:                                              ; preds = %183
  %188 = load i32, ptr %8, align 4
  %189 = load i64, ptr %7, align 8
  %190 = call i32 @RB_BUILTIN_TYPE(i64 noundef %189) #19
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store i1 true, ptr %6, align 1
  br label %194

193:                                              ; preds = %187
  store i1 false, ptr %6, align 1
  br label %194

194:                                              ; preds = %193, %192, %186, %180, %174, %168, %162, %156, %150, %144
  %195 = load i1, ptr %6, align 1
  br i1 %195, label %203, label %199

196:                                              ; preds = %139
  %197 = load i64, ptr %30, align 8
  %198 = call zeroext i1 @RB_TYPE_P(i64 noundef %197, i32 noundef 3) #19
  br i1 %198, label %203, label %199

199:                                              ; preds = %196, %194
  %200 = load ptr, ptr %28, align 8
  %201 = load i64, ptr %30, align 8
  %202 = inttoptr i64 %201 to ptr
  call void @rb_id_table_foreach(ptr noundef %200, ptr noundef @clear_module_cache_i, ptr noundef %202)
  br label %203

203:                                              ; preds = %199, %196, %194, %136
  br label %269

204:                                              ; preds = %133
  br i1 true, label %205, label %261

205:                                              ; preds = %204
  %206 = load i64, ptr %25, align 8
  store i64 %206, ptr %10, align 8
  store i32 3, ptr %11, align 4
  %207 = load i32, ptr %11, align 4
  %208 = icmp eq i32 %207, 18
  br i1 %208, label %209, label %212

209:                                              ; preds = %205
  %210 = load i64, ptr %10, align 8
  %211 = icmp eq i64 %210, 20
  store i1 %211, ptr %9, align 1
  br label %259

212:                                              ; preds = %205
  %213 = load i32, ptr %11, align 4
  %214 = icmp eq i32 %213, 19
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i64, ptr %10, align 8
  %217 = icmp eq i64 %216, 0
  store i1 %217, ptr %9, align 1
  br label %259

218:                                              ; preds = %212
  %219 = load i32, ptr %11, align 4
  %220 = icmp eq i32 %219, 17
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i64, ptr %10, align 8
  %223 = icmp eq i64 %222, 4
  store i1 %223, ptr %9, align 1
  br label %259

224:                                              ; preds = %218
  %225 = load i32, ptr %11, align 4
  %226 = icmp eq i32 %225, 22
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i64, ptr %10, align 8
  %229 = icmp eq i64 %228, 36
  store i1 %229, ptr %9, align 1
  br label %259

230:                                              ; preds = %224
  %231 = load i32, ptr %11, align 4
  %232 = icmp eq i32 %231, 21
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i64, ptr %10, align 8
  %235 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %234) #17
  store i1 %235, ptr %9, align 1
  br label %259

236:                                              ; preds = %230
  %237 = load i32, ptr %11, align 4
  %238 = icmp eq i32 %237, 20
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i64, ptr %10, align 8
  %241 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %240) #19
  store i1 %241, ptr %9, align 1
  br label %259

242:                                              ; preds = %236
  %243 = load i32, ptr %11, align 4
  %244 = icmp eq i32 %243, 4
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i64, ptr %10, align 8
  %247 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %246) #19
  store i1 %247, ptr %9, align 1
  br label %259

248:                                              ; preds = %242
  %249 = load i64, ptr %10, align 8
  %250 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %249) #17
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  store i1 false, ptr %9, align 1
  br label %259

252:                                              ; preds = %248
  %253 = load i32, ptr %11, align 4
  %254 = load i64, ptr %10, align 8
  %255 = call i32 @RB_BUILTIN_TYPE(i64 noundef %254) #19
  %256 = icmp eq i32 %253, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  store i1 true, ptr %9, align 1
  br label %259

258:                                              ; preds = %252
  store i1 false, ptr %9, align 1
  br label %259

259:                                              ; preds = %258, %257, %251, %245, %239, %233, %227, %221, %215, %209
  %260 = load i1, ptr %9, align 1
  br i1 %260, label %268, label %264

261:                                              ; preds = %204
  %262 = load i64, ptr %25, align 8
  %263 = call zeroext i1 @RB_TYPE_P(i64 noundef %262, i32 noundef 3) #19
  br i1 %263, label %268, label %264

264:                                              ; preds = %261, %259
  %265 = load ptr, ptr %28, align 8
  %266 = load i64, ptr %25, align 8
  %267 = inttoptr i64 %266 to ptr
  call void @rb_id_table_foreach(ptr noundef %265, ptr noundef @clear_module_cache_i, ptr noundef %267)
  br label %268

268:                                              ; preds = %264, %261, %259
  br label %269

269:                                              ; preds = %268, %203
  store i32 1, ptr %21, align 4
  br label %270

270:                                              ; preds = %269, %129, %118
  %271 = load i64, ptr %15, align 8
  %272 = load i64, ptr %30, align 8
  %273 = call i64 @rb_include_class_new(i64 noundef %271, i64 noundef %272)
  store i64 %273, ptr %19, align 8
  %274 = load i64, ptr %14, align 8
  %275 = load i64, ptr %19, align 8
  %276 = call i64 @RCLASS_SET_SUPER(i64 noundef %274, i64 noundef %275)
  store i64 %276, ptr %14, align 8
  %277 = load i64, ptr %19, align 8
  %278 = load i64, ptr %13, align 8
  call void @RCLASS_SET_INCLUDER(i64 noundef %277, i64 noundef %278)
  store i32 1, ptr %22, align 4
  %279 = load i64, ptr %15, align 8
  %280 = load i64, ptr %15, align 8
  %281 = inttoptr i64 %280 to ptr
  %282 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds %struct.rb_classext_struct, ptr %282, i32 0, i32 10
  %284 = load i64, ptr %283, align 8
  %285 = icmp ne i64 %279, %284
  br i1 %285, label %286, label %303

286:                                              ; preds = %270
  %287 = load i64, ptr %20, align 8
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %291, label %289

289:                                              ; preds = %286
  %290 = call i64 @rb_ary_hidden_new(i64 noundef 2)
  store i64 %290, ptr %20, align 8
  br label %291

291:                                              ; preds = %289, %286
  %292 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 0
  %293 = load i64, ptr %19, align 8
  store i64 %293, ptr %292, align 8
  %294 = getelementptr inbounds i64, ptr %292, i64 1
  %295 = load i64, ptr %15, align 8
  %296 = inttoptr i64 %295 to ptr
  %297 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds %struct.rb_classext_struct, ptr %297, i32 0, i32 10
  %299 = load i64, ptr %298, align 8
  store i64 %299, ptr %294, align 8
  %300 = load i64, ptr %20, align 8
  %301 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 0
  %302 = call i64 @rb_ary_cat(i64 noundef %300, ptr noundef %301, i64 noundef 2)
  br label %328

303:                                              ; preds = %270
  %304 = load i64, ptr %20, align 8
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %306, label %327

306:                                              ; preds = %303
  %307 = load i64, ptr %20, align 8
  %308 = call i64 @rb_array_len(i64 noundef %307) #19
  store i64 %308, ptr %23, align 8
  %309 = icmp sgt i64 %308, 1
  br i1 %309, label %310, label %327

310:                                              ; preds = %306
  %311 = load i64, ptr %20, align 8
  %312 = load i64, ptr %23, align 8
  %313 = sub i64 %312, 1
  %314 = call i64 @RARRAY_AREF(i64 noundef %311, i64 noundef %313) #19
  %315 = load i64, ptr %15, align 8
  %316 = icmp eq i64 %314, %315
  br i1 %316, label %317, label %327

317:                                              ; preds = %310
  %318 = load i64, ptr %20, align 8
  %319 = load i64, ptr %23, align 8
  %320 = sub i64 %319, 2
  store i64 %320, ptr %23, align 8
  %321 = call i64 @RARRAY_AREF(i64 noundef %318, i64 noundef %320) #19
  %322 = load i64, ptr %19, align 8
  call void @RCLASS_SET_ORIGIN(i64 noundef %321, i64 noundef %322)
  %323 = load i64, ptr %19, align 8
  call void @RICLASS_SET_ORIGIN_SHARED_MTBL(i64 noundef %323)
  %324 = load i64, ptr %20, align 8
  %325 = load i64, ptr %23, align 8
  %326 = call i64 @rb_ary_resize(i64 noundef %324, i64 noundef %325)
  store i32 0, ptr %22, align 4
  br label %327

327:                                              ; preds = %317, %310, %306, %303
  br label %328

328:                                              ; preds = %327, %291
  %329 = load i32, ptr %22, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %344

331:                                              ; preds = %328
  %332 = load i64, ptr %15, align 8
  store i64 %332, ptr %32, align 8
  %333 = load i64, ptr %32, align 8
  %334 = call i32 @RB_BUILTIN_TYPE(i64 noundef %333) #19
  %335 = icmp eq i32 %334, 28
  br i1 %335, label %336, label %341

336:                                              ; preds = %331
  %337 = load i64, ptr %32, align 8
  %338 = inttoptr i64 %337 to ptr
  %339 = getelementptr inbounds %struct.RBasic, ptr %338, i32 0, i32 1
  %340 = load i64, ptr %339, align 8
  store i64 %340, ptr %32, align 8
  br label %341

341:                                              ; preds = %336, %331
  %342 = load i64, ptr %32, align 8
  %343 = load i64, ptr %19, align 8
  call void @rb_module_add_to_subclasses_list(i64 noundef %342, i64 noundef %343)
  br label %344

344:                                              ; preds = %341, %328
  %345 = load i64, ptr %13, align 8
  %346 = call i32 @RB_BUILTIN_TYPE(i64 noundef %345) #19
  %347 = icmp eq i32 %346, 3
  br i1 %347, label %348, label %361

348:                                              ; preds = %344
  %349 = load i64, ptr %13, align 8
  %350 = call i64 @RB_FL_TEST(i64 noundef %349, i64 noundef 32768) #19
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %361

352:                                              ; preds = %348
  %353 = load i64, ptr %13, align 8
  %354 = call i64 @rb_refinement_module_get_refined_class(i64 noundef %353)
  store i64 %354, ptr %33, align 8
  %355 = load i64, ptr %15, align 8
  %356 = inttoptr i64 %355 to ptr
  %357 = getelementptr inbounds %struct.RClass, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = load i64, ptr %33, align 8
  %360 = inttoptr i64 %359 to ptr
  call void @rb_id_table_foreach(ptr noundef %358, ptr noundef @add_refined_method_entry_i, ptr noundef %360)
  br label %361

361:                                              ; preds = %352, %348, %344
  %362 = load i64, ptr %15, align 8
  %363 = inttoptr i64 %362 to ptr
  %364 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds %struct.rb_classext_struct, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  store ptr %366, ptr %28, align 8
  %367 = load ptr, ptr %28, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %375

369:                                              ; preds = %361
  %370 = load ptr, ptr %28, align 8
  %371 = call i64 @rb_id_table_size(ptr noundef %370)
  %372 = icmp ne i64 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %369
  %374 = load ptr, ptr %28, align 8
  call void @rb_id_table_foreach(ptr noundef %374, ptr noundef @clear_constant_cache_i, ptr noundef null)
  br label %375

375:                                              ; preds = %373, %369, %361
  br label %376

376:                                              ; preds = %375, %106
  %377 = load i64, ptr %15, align 8
  %378 = call i64 @RCLASS_SUPER(i64 noundef %377)
  store i64 %378, ptr %15, align 8
  br label %49, !llvm.loop !18

379:                                              ; preds = %49
  %380 = load i32, ptr %21, align 4
  store i32 %380, ptr %12, align 4
  br label %381

381:                                              ; preds = %379, %47
  %382 = load i32, ptr %12, align 4
  ret i32 %382
}

declare void @rb_vm_check_redefinition_by_prepend(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clear_module_cache_i(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %4, align 8
  call void @rb_clear_method_cache(i64 noundef %10, i64 noundef %11)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_mod_included_modules(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  %10 = call i64 @rb_ary_new()
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds %struct.rb_classext_struct, ptr %13, i32 0, i32 10
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call i64 @RCLASS_SUPER(i64 noundef %16)
  store i64 %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %107, %1
  %19 = load i64, ptr %7, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %110

21:                                               ; preds = %18
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ne i64 %22, %23
  br i1 %24, label %25, label %106

25:                                               ; preds = %21
  %26 = load i64, ptr %7, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.rb_classext_struct, ptr %28, i32 0, i32 10
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %7, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %106

33:                                               ; preds = %25
  %34 = load i64, ptr %7, align 8
  %35 = call i32 @RB_BUILTIN_TYPE(i64 noundef %34) #19
  %36 = icmp eq i32 %35, 28
  br i1 %36, label %37, label %106

37:                                               ; preds = %33
  %38 = load i64, ptr %7, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds %struct.RBasic, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %9, align 8
  br i1 true, label %42, label %98

42:                                               ; preds = %37
  %43 = load i64, ptr %9, align 8
  store i64 %43, ptr %3, align 8
  store i32 3, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 18
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %3, align 8
  %48 = icmp eq i64 %47, 20
  store i1 %48, ptr %2, align 1
  br label %96

49:                                               ; preds = %42
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 19
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %3, align 8
  %54 = icmp eq i64 %53, 0
  store i1 %54, ptr %2, align 1
  br label %96

55:                                               ; preds = %49
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 17
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %3, align 8
  %60 = icmp eq i64 %59, 4
  store i1 %60, ptr %2, align 1
  br label %96

61:                                               ; preds = %55
  %62 = load i32, ptr %4, align 4
  %63 = icmp eq i32 %62, 22
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %3, align 8
  %66 = icmp eq i64 %65, 36
  store i1 %66, ptr %2, align 1
  br label %96

67:                                               ; preds = %61
  %68 = load i32, ptr %4, align 4
  %69 = icmp eq i32 %68, 21
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %3, align 8
  %72 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %71) #17
  store i1 %72, ptr %2, align 1
  br label %96

73:                                               ; preds = %67
  %74 = load i32, ptr %4, align 4
  %75 = icmp eq i32 %74, 20
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %3, align 8
  %78 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %77) #19
  store i1 %78, ptr %2, align 1
  br label %96

79:                                               ; preds = %73
  %80 = load i32, ptr %4, align 4
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %3, align 8
  %84 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %83) #19
  store i1 %84, ptr %2, align 1
  br label %96

85:                                               ; preds = %79
  %86 = load i64, ptr %3, align 8
  %87 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %86) #17
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i1 false, ptr %2, align 1
  br label %96

89:                                               ; preds = %85
  %90 = load i32, ptr %4, align 4
  %91 = load i64, ptr %3, align 8
  %92 = call i32 @RB_BUILTIN_TYPE(i64 noundef %91) #19
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i1 true, ptr %2, align 1
  br label %96

95:                                               ; preds = %89
  store i1 false, ptr %2, align 1
  br label %96

96:                                               ; preds = %95, %94, %88, %82, %76, %70, %64, %58, %52, %46
  %97 = load i1, ptr %2, align 1
  br i1 %97, label %101, label %105

98:                                               ; preds = %37
  %99 = load i64, ptr %9, align 8
  %100 = call zeroext i1 @RB_TYPE_P(i64 noundef %99, i32 noundef 3) #19
  br i1 %100, label %101, label %105

101:                                              ; preds = %98, %96
  %102 = load i64, ptr %6, align 8
  %103 = load i64, ptr %9, align 8
  %104 = call i64 @rb_ary_push(i64 noundef %102, i64 noundef %103)
  br label %105

105:                                              ; preds = %101, %98, %96
  br label %106

106:                                              ; preds = %105, %33, %25, %21
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %7, align 8
  %109 = call i64 @RCLASS_SUPER(i64 noundef %108)
  store i64 %109, ptr %7, align 8
  br label %18, !llvm.loop !19

110:                                              ; preds = %18
  %111 = load i64, ptr %6, align 8
  ret i64 %111
}

declare i64 @rb_ary_new() #2

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_mod_include_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  call void @Check_Type(i64 noundef %7, i32 noundef 3)
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @RCLASS_SUPER(i64 noundef %8)
  store i64 %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %31, %2
  %11 = load i64, ptr %6, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = load i64, ptr %6, align 8
  %15 = call i32 @RB_BUILTIN_TYPE(i64 noundef %14) #19
  %16 = icmp eq i32 %15, 28
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @RB_FL_TEST(i64 noundef %18, i64 noundef 4096) #19
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %6, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds %struct.RBasic, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %5, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i64 20, ptr %3, align 8
  br label %35

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %17, %13
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %6, align 8
  %33 = call i64 @RCLASS_SUPER(i64 noundef %32)
  store i64 %33, ptr %6, align 8
  br label %10, !llvm.loop !20

34:                                               ; preds = %10
  store i64 0, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %28
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_mod_ancestors(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = call i64 @rb_ary_new()
  store i64 %6, ptr %4, align 8
  store i64 4, ptr %5, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #19
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = call i64 @RB_FL_TEST(i64 noundef %11, i64 noundef 32768) #19
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i64, ptr %2, align 8
  %16 = call i64 @rb_refinement_module_get_refined_class(i64 noundef %15)
  store i64 %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %14, %10, %1
  %18 = load i64, ptr %2, align 8
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %52, %17
  %20 = load i64, ptr %3, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %55

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8
  %24 = load i64, ptr %5, align 8
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %55

27:                                               ; preds = %22
  %28 = load i64, ptr %3, align 8
  %29 = load i64, ptr %3, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.rb_classext_struct, ptr %31, i32 0, i32 10
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %28, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %52

36:                                               ; preds = %27
  %37 = load i64, ptr %3, align 8
  %38 = call i32 @RB_BUILTIN_TYPE(i64 noundef %37) #19
  %39 = icmp eq i32 %38, 28
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load i64, ptr %4, align 8
  %42 = load i64, ptr %3, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds %struct.RBasic, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @rb_ary_push(i64 noundef %41, i64 noundef %45)
  br label %51

47:                                               ; preds = %36
  %48 = load i64, ptr %4, align 8
  %49 = load i64, ptr %3, align 8
  %50 = call i64 @rb_ary_push(i64 noundef %48, i64 noundef %49)
  br label %51

51:                                               ; preds = %47, %40
  br label %52

52:                                               ; preds = %51, %35
  %53 = load i64, ptr %3, align 8
  %54 = call i64 @RCLASS_SUPER(i64 noundef %53)
  store i64 %54, ptr %3, align 8
  br label %19, !llvm.loop !21

55:                                               ; preds = %26, %19
  %56 = load i64, ptr %4, align 8
  ret i64 %56
}

declare i64 @rb_refinement_module_get_refined_class(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_subclasses(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @class_descendants(i64 noundef %3, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @class_descendants(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.subclass_traverse_data, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = getelementptr inbounds %struct.subclass_traverse_data, ptr %5, i32 0, i32 0
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.subclass_traverse_data, ptr %5, i32 0, i32 1
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %struct.subclass_traverse_data, ptr %5, i32 0, i32 2
  store i64 -1, ptr %10, align 8
  %11 = getelementptr inbounds %struct.subclass_traverse_data, ptr %5, i32 0, i32 3
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8
  %15 = load i64, ptr %3, align 8
  %16 = ptrtoint ptr %5 to i64
  call void @rb_class_foreach_subclass(i64 noundef %15, ptr noundef @class_descendants_recursive, i64 noundef %16)
  %17 = getelementptr inbounds %struct.subclass_traverse_data, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @rb_ary_new_capa(i64 noundef %18)
  %20 = getelementptr inbounds %struct.subclass_traverse_data, ptr %5, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds %struct.subclass_traverse_data, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %struct.subclass_traverse_data, ptr %5, i32 0, i32 2
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.subclass_traverse_data, ptr %5, i32 0, i32 1
  store i64 0, ptr %24, align 8
  %25 = call i64 @rb_gc_count()
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %3, align 8
  %27 = ptrtoint ptr %5 to i64
  call void @rb_class_foreach_subclass(i64 noundef %26, ptr noundef @class_descendants_recursive, i64 noundef %27)
  %28 = load i64, ptr %6, align 8
  %29 = call i64 @rb_gc_count()
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  call void (ptr, ...) @rb_bug(ptr noundef @.str.39) #23
  unreachable

32:                                               ; preds = %2
  %33 = getelementptr inbounds %struct.subclass_traverse_data, ptr %5, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_attached_object(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST(i64 noundef %3, i64 noundef 4096) #19
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr @rb_eTypeError, align 8
  %8 = load i64, ptr %2, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef @.str.22, i64 noundef %8) #22
  unreachable

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.rb_classext_struct, ptr %12, i32 0, i32 12
  %14 = getelementptr inbounds %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_instance_methods(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @class_instance_method_list(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0, ptr noundef @ins_methods_i)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @class_instance_method_list(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.method_entry_arg, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 1, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @rb_check_arity(i32 noundef %15, i32 noundef 0, i32 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr i64, ptr %19, i64 0
  %21 = load i64, ptr %20, align 8
  %22 = call zeroext i1 @RB_TEST(i64 noundef %21) #17
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %12, align 4
  br label %24

24:                                               ; preds = %18, %5
  %25 = call ptr @rb_st_init_numtable()
  %26 = getelementptr inbounds %struct.method_entry_arg, ptr %14, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load i32, ptr %12, align 4
  %28 = getelementptr inbounds %struct.method_entry_arg, ptr %14, i32 0, i32 1
  store i32 %27, ptr %28, align 8
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %37, %31
  %33 = load i64, ptr %8, align 8
  %34 = call zeroext i1 @particular_class_p(i64 noundef %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr %8, align 8
  call void @add_instance_method_list(i64 noundef %36, ptr noundef %14)
  br label %37

37:                                               ; preds = %35
  %38 = load i64, ptr %8, align 8
  %39 = call i64 @RCLASS_SUPER(i64 noundef %38)
  store i64 %39, ptr %8, align 8
  br label %32, !llvm.loop !22

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %24
  %42 = load i32, ptr %12, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %8, align 8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.rb_classext_struct, ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = icmp ne i64 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load i64, ptr %8, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %struct.rb_classext_struct, ptr %55, i32 0, i32 10
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %8, align 8
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %52, %44, %41
  br label %59

59:                                               ; preds = %76, %58
  %60 = load i64, ptr %8, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = load i64, ptr %8, align 8
  call void @add_instance_method_list(i64 noundef %63, ptr noundef %14)
  %64 = load i64, ptr %8, align 8
  %65 = call i32 @RB_BUILTIN_TYPE(i64 noundef %64) #19
  %66 = icmp eq i32 %65, 28
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load i32, ptr %13, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  br label %76

71:                                               ; preds = %67, %62
  %72 = load i32, ptr %12, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  br label %79

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75, %70
  %77 = load i64, ptr %8, align 8
  %78 = call i64 @RCLASS_SUPER(i64 noundef %77)
  store i64 %78, ptr %8, align 8
  br label %59, !llvm.loop !23

79:                                               ; preds = %74, %59
  %80 = getelementptr inbounds %struct.method_entry_arg, ptr %14, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.st_table, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8
  %84 = call i64 @rb_ary_new_capa(i64 noundef %83)
  store i64 %84, ptr %11, align 8
  %85 = getelementptr inbounds %struct.method_entry_arg, ptr %14, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i64, ptr %11, align 8
  %89 = call i32 @rb_st_foreach(ptr noundef %86, ptr noundef %87, i64 noundef %88)
  %90 = getelementptr inbounds %struct.method_entry_arg, ptr %14, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  call void @rb_st_free_table(ptr noundef %91)
  %92 = load i64, ptr %11, align 8
  ret i64 %92
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ins_methods_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = trunc i64 %7 to i32
  switch i32 %8, label %10 [
    i32 0, label %9
    i32 2, label %9
  ]

9:                                                ; preds = %3, %3
  br label %13

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  call void @ins_methods_push(i64 noundef %11, i64 noundef %12)
  br label %13

13:                                               ; preds = %10, %9
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_protected_instance_methods(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @class_instance_method_list(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0, ptr noundef @ins_methods_prot_i)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ins_methods_prot_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @ins_methods_type_i(i64 noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef 3)
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_private_instance_methods(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @class_instance_method_list(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0, ptr noundef @ins_methods_priv_i)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ins_methods_priv_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @ins_methods_type_i(i64 noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef 2)
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_public_instance_methods(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @class_instance_method_list(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0, ptr noundef @ins_methods_pub_i)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ins_methods_pub_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @ins_methods_type_i(i64 noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_class_undefined_instance_methods(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @class_instance_method_list(i32 noundef 1, ptr noundef %3, i64 noundef %4, i32 noundef 0, ptr noundef @ins_methods_undef_i)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ins_methods_undef_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i32 @ins_methods_type_i(i64 noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_obj_methods(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 0, i32 noundef 1)
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8
  %16 = call zeroext i1 @RB_TEST(i64 noundef %15) #17
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call i64 @rb_obj_singleton_methods(i32 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %4, align 8
  br label %28

22:                                               ; preds = %12, %3
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call i64 @rb_class_of(i64 noundef %25) #19
  %27 = call i64 @class_instance_method_list(i32 noundef %23, ptr noundef %24, i64 noundef %26, i32 noundef 1, ptr noundef @ins_methods_i)
  store i64 %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %22, %17
  %29 = load i64, ptr %4, align 8
  ret i64 %29
}

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
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #22
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

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
define dso_local i64 @rb_obj_singleton_methods(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.method_entry_arg, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i32 1, ptr %18, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @rb_check_arity(i32 noundef %19, i32 noundef 0, i32 noundef 1)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = call zeroext i1 @RB_TEST(i64 noundef %25) #17
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %18, align 4
  br label %28

28:                                               ; preds = %22, %3
  br i1 true, label %29, label %85

29:                                               ; preds = %28
  %30 = load i64, ptr %12, align 8
  store i64 %30, ptr %5, align 8
  store i32 2, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 18
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %5, align 8
  %35 = icmp eq i64 %34, 20
  store i1 %35, ptr %4, align 1
  br label %83

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, 19
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %5, align 8
  %41 = icmp eq i64 %40, 0
  store i1 %41, ptr %4, align 1
  br label %83

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 17
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %5, align 8
  %47 = icmp eq i64 %46, 4
  store i1 %47, ptr %4, align 1
  br label %83

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, 22
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %5, align 8
  %53 = icmp eq i64 %52, 36
  store i1 %53, ptr %4, align 1
  br label %83

54:                                               ; preds = %48
  %55 = load i32, ptr %6, align 4
  %56 = icmp eq i32 %55, 21
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %5, align 8
  %59 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %58) #17
  store i1 %59, ptr %4, align 1
  br label %83

60:                                               ; preds = %54
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %61, 20
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %5, align 8
  %65 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %64) #19
  store i1 %65, ptr %4, align 1
  br label %83

66:                                               ; preds = %60
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %5, align 8
  %71 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %70) #19
  store i1 %71, ptr %4, align 1
  br label %83

72:                                               ; preds = %66
  %73 = load i64, ptr %5, align 8
  %74 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %73) #17
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i1 false, ptr %4, align 1
  br label %83

76:                                               ; preds = %72
  %77 = load i32, ptr %6, align 4
  %78 = load i64, ptr %5, align 8
  %79 = call i32 @RB_BUILTIN_TYPE(i64 noundef %78) #19
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i1 true, ptr %4, align 1
  br label %83

82:                                               ; preds = %76
  store i1 false, ptr %4, align 1
  br label %83

83:                                               ; preds = %82, %81, %75, %69, %63, %57, %51, %45, %39, %33
  %84 = load i1, ptr %4, align 1
  br i1 %84, label %88, label %95

85:                                               ; preds = %28
  %86 = load i64, ptr %12, align 8
  %87 = call zeroext i1 @RB_TYPE_P(i64 noundef %86, i32 noundef 2) #19
  br i1 %87, label %88, label %95

88:                                               ; preds = %85, %83
  %89 = load i64, ptr %12, align 8
  %90 = call i64 @RB_FL_TEST(i64 noundef %89, i64 noundef 4096) #19
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, ptr %12, align 8
  %94 = call i64 @rb_singleton_class(i64 noundef %93)
  br label %95

95:                                               ; preds = %92, %88, %85, %83
  %96 = load i64, ptr %12, align 8
  %97 = call i64 @rb_class_of(i64 noundef %96) #19
  store i64 %97, ptr %14, align 8
  %98 = load i64, ptr %14, align 8
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.rb_classext_struct, ptr %100, i32 0, i32 10
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %15, align 8
  %103 = call ptr @rb_st_init_numtable()
  %104 = getelementptr inbounds %struct.method_entry_arg, ptr %16, i32 0, i32 0
  store ptr %103, ptr %104, align 8
  %105 = load i32, ptr %18, align 4
  %106 = getelementptr inbounds %struct.method_entry_arg, ptr %16, i32 0, i32 1
  store i32 %105, ptr %106, align 8
  %107 = load i64, ptr %14, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %95
  %110 = load i64, ptr %14, align 8
  %111 = call i64 @RB_FL_TEST(i64 noundef %110, i64 noundef 4096) #19
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %109
  %114 = load i64, ptr %15, align 8
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds %struct.RClass, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %17, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = load ptr, ptr %17, align 8
  call void @rb_id_table_foreach(ptr noundef %120, ptr noundef @method_entry_i, ptr noundef %16)
  br label %121

121:                                              ; preds = %119, %113
  %122 = load i64, ptr %14, align 8
  %123 = call i64 @RCLASS_SUPER(i64 noundef %122)
  store i64 %123, ptr %14, align 8
  br label %124

124:                                              ; preds = %121, %109, %95
  %125 = load i32, ptr %18, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %211

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %207, %127
  %129 = load i64, ptr %14, align 8
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %193

131:                                              ; preds = %128
  %132 = load i64, ptr %14, align 8
  %133 = call i64 @RB_FL_TEST(i64 noundef %132, i64 noundef 4096) #19
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %191, label %135

135:                                              ; preds = %131
  %136 = load i64, ptr %14, align 8
  store i64 %136, ptr %8, align 8
  store i32 28, ptr %9, align 4
  %137 = load i32, ptr %9, align 4
  %138 = icmp eq i32 %137, 18
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i64, ptr %8, align 8
  %141 = icmp eq i64 %140, 20
  store i1 %141, ptr %7, align 1
  br label %189

142:                                              ; preds = %135
  %143 = load i32, ptr %9, align 4
  %144 = icmp eq i32 %143, 19
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i64, ptr %8, align 8
  %147 = icmp eq i64 %146, 0
  store i1 %147, ptr %7, align 1
  br label %189

148:                                              ; preds = %142
  %149 = load i32, ptr %9, align 4
  %150 = icmp eq i32 %149, 17
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %8, align 8
  %153 = icmp eq i64 %152, 4
  store i1 %153, ptr %7, align 1
  br label %189

154:                                              ; preds = %148
  %155 = load i32, ptr %9, align 4
  %156 = icmp eq i32 %155, 22
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i64, ptr %8, align 8
  %159 = icmp eq i64 %158, 36
  store i1 %159, ptr %7, align 1
  br label %189

160:                                              ; preds = %154
  %161 = load i32, ptr %9, align 4
  %162 = icmp eq i32 %161, 21
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %8, align 8
  %165 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %164) #17
  store i1 %165, ptr %7, align 1
  br label %189

166:                                              ; preds = %160
  %167 = load i32, ptr %9, align 4
  %168 = icmp eq i32 %167, 20
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i64, ptr %8, align 8
  %171 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %170) #19
  store i1 %171, ptr %7, align 1
  br label %189

172:                                              ; preds = %166
  %173 = load i32, ptr %9, align 4
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i64, ptr %8, align 8
  %177 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %176) #19
  store i1 %177, ptr %7, align 1
  br label %189

178:                                              ; preds = %172
  %179 = load i64, ptr %8, align 8
  %180 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %179) #17
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store i1 false, ptr %7, align 1
  br label %189

182:                                              ; preds = %178
  %183 = load i32, ptr %9, align 4
  %184 = load i64, ptr %8, align 8
  %185 = call i32 @RB_BUILTIN_TYPE(i64 noundef %184) #19
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  store i1 true, ptr %7, align 1
  br label %189

188:                                              ; preds = %182
  store i1 false, ptr %7, align 1
  br label %189

189:                                              ; preds = %188, %187, %181, %175, %169, %163, %157, %151, %145, %139
  %190 = load i1, ptr %7, align 1
  br label %191

191:                                              ; preds = %189, %131
  %192 = phi i1 [ true, %131 ], [ %190, %189 ]
  br label %193

193:                                              ; preds = %191, %128
  %194 = phi i1 [ false, %128 ], [ %192, %191 ]
  br i1 %194, label %195, label %210

195:                                              ; preds = %193
  %196 = load i64, ptr %14, align 8
  %197 = load i64, ptr %15, align 8
  %198 = icmp ne i64 %196, %197
  br i1 %198, label %199, label %207

199:                                              ; preds = %195
  %200 = load i64, ptr %14, align 8
  %201 = inttoptr i64 %200 to ptr
  %202 = getelementptr inbounds %struct.RClass, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  store ptr %203, ptr %17, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  %206 = load ptr, ptr %17, align 8
  call void @rb_id_table_foreach(ptr noundef %206, ptr noundef @method_entry_i, ptr noundef %16)
  br label %207

207:                                              ; preds = %205, %199, %195
  %208 = load i64, ptr %14, align 8
  %209 = call i64 @RCLASS_SUPER(i64 noundef %208)
  store i64 %209, ptr %14, align 8
  br label %128, !llvm.loop !24

210:                                              ; preds = %193
  br label %211

211:                                              ; preds = %210, %124
  %212 = getelementptr inbounds %struct.method_entry_arg, ptr %16, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.st_table, ptr %213, i32 0, i32 5
  %215 = load i64, ptr %214, align 8
  %216 = call i64 @rb_ary_new_capa(i64 noundef %215)
  store i64 %216, ptr %13, align 8
  %217 = getelementptr inbounds %struct.method_entry_arg, ptr %16, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = load i64, ptr %13, align 8
  %220 = call i32 @rb_st_foreach(ptr noundef %218, ptr noundef @ins_methods_i, i64 noundef %219)
  %221 = getelementptr inbounds %struct.method_entry_arg, ptr %16, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  call void @rb_st_free_table(ptr noundef %222)
  %223 = load i64, ptr %13, align 8
  ret i64 %223
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_obj_protected_methods(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @rb_class_of(i64 noundef %9) #19
  %11 = call i64 @class_instance_method_list(i32 noundef %7, ptr noundef %8, i64 noundef %10, i32 noundef 1, ptr noundef @ins_methods_prot_i)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_obj_private_methods(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @rb_class_of(i64 noundef %9) #19
  %11 = call i64 @class_instance_method_list(i32 noundef %7, ptr noundef %8, i64 noundef %10, i32 noundef 1, ptr noundef @ins_methods_priv_i)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_obj_public_methods(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @rb_class_of(i64 noundef %9) #19
  %11 = call i64 @class_instance_method_list(i32 noundef %7, ptr noundef %8, i64 noundef %10, i32 noundef 1, ptr noundef @ins_methods_pub_i)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_singleton_class(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i64 @singleton_class_of(i64 noundef %7)
  store i64 %8, ptr %6, align 8
  br i1 true, label %9, label %65

9:                                                ; preds = %1
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %3, align 8
  store i32 2, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp eq i32 %11, 18
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 20
  store i1 %15, ptr %2, align 1
  br label %63

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 19
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 0
  store i1 %21, ptr %2, align 1
  br label %63

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 17
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %3, align 8
  %27 = icmp eq i64 %26, 4
  store i1 %27, ptr %2, align 1
  br label %63

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 22
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8
  %33 = icmp eq i64 %32, 36
  store i1 %33, ptr %2, align 1
  br label %63

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 21
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %3, align 8
  %39 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %38) #17
  store i1 %39, ptr %2, align 1
  br label %63

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 20
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %3, align 8
  %45 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %44) #19
  store i1 %45, ptr %2, align 1
  br label %63

46:                                               ; preds = %40
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %3, align 8
  %51 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %50) #19
  store i1 %51, ptr %2, align 1
  br label %63

52:                                               ; preds = %46
  %53 = load i64, ptr %3, align 8
  %54 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %53) #17
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i1 false, ptr %2, align 1
  br label %63

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4
  %58 = load i64, ptr %3, align 8
  %59 = call i32 @RB_BUILTIN_TYPE(i64 noundef %58) #19
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i1 true, ptr %2, align 1
  br label %63

62:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %63

63:                                               ; preds = %62, %61, %55, %49, %43, %37, %31, %25, %19, %13
  %64 = load i1, ptr %2, align 1
  br i1 %64, label %68, label %84

65:                                               ; preds = %1
  %66 = load i64, ptr %5, align 8
  %67 = call zeroext i1 @RB_TYPE_P(i64 noundef %66, i32 noundef 2) #19
  br i1 %67, label %68, label %84

68:                                               ; preds = %65, %63
  %69 = load i64, ptr %6, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds %struct.RBasic, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = call i64 @RB_FL_TEST(i64 noundef %72, i64 noundef 4096) #19
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = load i64, ptr %6, align 8
  %77 = call i32 @rb_singleton_class_has_metaclass_p(i64 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %83

80:                                               ; preds = %75, %68
  %81 = load i64, ptr %6, align 8
  %82 = call i64 @make_metaclass(i64 noundef %81)
  br label %83

83:                                               ; preds = %80, %79
  br label %84

84:                                               ; preds = %83, %65, %63
  %85 = load i64, ptr %6, align 8
  ret i64 %85
}

declare ptr @rb_st_init_numtable() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @method_entry_i(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 15
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 11
  br i1 %21, label %22, label %44

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = call ptr @rb_resolve_refined_method(i64 noundef 4, ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %83

31:                                               ; preds = %22
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.method_entry_arg, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %11, align 8
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %83

43:                                               ; preds = %36, %31
  br label %44

44:                                               ; preds = %43, %3
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.method_entry_arg, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %5, align 8
  %49 = call i32 @rb_st_lookup(ptr noundef %47, i64 noundef %48, ptr noundef null)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %82, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 15
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %67, label %68

67:                                               ; preds = %59, %54, %51
  store i32 0, ptr %10, align 4
  br label %75

68:                                               ; preds = %59
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 196608
  %73 = lshr i64 %72, 16
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %10, align 4
  br label %75

75:                                               ; preds = %68, %67
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.method_entry_arg, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %5, align 8
  %80 = load i32, ptr %10, align 4
  %81 = zext i32 %80 to i64
  call void @rb_st_add_direct(ptr noundef %78, i64 noundef %79, i64 noundef %81)
  br label %82

82:                                               ; preds = %75, %44
  store i32 0, ptr %4, align 4
  br label %83

83:                                               ; preds = %82, %42, %30
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

declare i64 @rb_ary_new_capa(i64 noundef) #2

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) #2

declare void @rb_st_free_table(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_method_id(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @rb_add_method_cfunc(i64 noundef %9, i64 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1)
  ret void
}

declare void @rb_add_method_cfunc(i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_method(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i64, ptr %5, align 8
  br i1 false, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @rbimpl_intern_const(ptr noundef @rb_define_method.rbimpl_id, ptr noundef %12) #21
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  br label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call i64 @rb_intern(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i64 [ %14, %11 ], [ %17, %15 ]
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  call void @rb_add_method_cfunc(i64 noundef %10, i64 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_protected_method(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i64, ptr %5, align 8
  br i1 false, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @rbimpl_intern_const(ptr noundef @rb_define_protected_method.rbimpl_id, ptr noundef %12) #21
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  br label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call i64 @rb_intern(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i64 [ %14, %11 ], [ %17, %15 ]
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  call void @rb_add_method_cfunc(i64 noundef %10, i64 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_private_method(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i64, ptr %5, align 8
  br i1 false, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @rbimpl_intern_const(ptr noundef @rb_define_private_method.rbimpl_id, ptr noundef %12) #21
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  br label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call i64 @rb_intern(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i64 [ %14, %11 ], [ %17, %15 ]
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  call void @rb_add_method_cfunc(i64 noundef %10, i64 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_undef_method(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  br i1 false, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @rbimpl_intern_const(ptr noundef @rb_undef_method.rbimpl_id, ptr noundef %8) #21
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @rb_intern(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i64 [ %10, %7 ], [ %13, %11 ]
  call void @rb_add_method(i64 noundef %6, i64 noundef %15, i32 noundef 7, ptr noundef null, i32 noundef 0)
  ret void
}

declare void @rb_add_method(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_undef_methods_from(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RClass, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %3, align 8
  %15 = inttoptr i64 %14 to ptr
  call void @rb_id_table_foreach(ptr noundef %13, ptr noundef @undef_method_i, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @undef_method_i(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %4, align 8
  call void @rb_add_method(i64 noundef %10, i64 noundef %11, i32 noundef 7, ptr noundef null, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_special_singleton_class(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @special_singleton_class_of(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @special_singleton_class_of(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %11 [
    i64 4, label %5
    i64 0, label %7
    i64 20, label %9
  ]

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_cNilClass, align 8
  store i64 %6, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_cFalseClass, align 8
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr @rb_cTrueClass, align 8
  store i64 %10, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %9, %7, %5
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_freeze_singleton_class(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4096
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = call i64 @RBASIC_CLASS(i64 noundef %11) #19
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @RB_FL_TEST(i64 noundef %16, i64 noundef 6144) #19
  %18 = icmp eq i64 %17, 4096
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i64, ptr %3, align 8
  call void @RB_OBJ_FREEZE_RAW(i64 noundef %20)
  br label %21

21:                                               ; preds = %19, %15, %10
  br label %22

22:                                               ; preds = %21, %1
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @RB_OBJ_FREEZE_RAW(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @RB_FL_SET_RAW(i64 noundef %3, i64 noundef 2048)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_singleton_class_get(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %5) #17
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_special_singleton_class(i64 noundef %8)
  store i64 %9, ptr %2, align 8
  br label %31

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RBasic, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @RB_FL_TEST(i64 noundef %15, i64 noundef 4096) #19
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  store i64 4, ptr %2, align 8
  br label %31

19:                                               ; preds = %10
  %20 = load i64, ptr %4, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.rb_classext_struct, ptr %22, i32 0, i32 12
  %24 = getelementptr inbounds %struct.anon.0, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %3, align 8
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i64 4, ptr %2, align 8
  br label %31

29:                                               ; preds = %19
  %30 = load i64, ptr %4, align 8
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %29, %28, %18, %7
  %32 = load i64, ptr %2, align 8
  ret i64 %32
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
define internal i64 @singleton_class_of(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i32 @rb_type(i64 noundef %5) #19
  switch i32 %6, label %26 [
    i32 21, label %7
    i32 10, label %7
    i32 4, label %7
    i32 20, label %7
    i32 19, label %9
    i32 18, label %9
    i32 17, label %9
    i32 5, label %19
  ]

7:                                                ; preds = %1, %1, %1, %1
  %8 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef @.str.40) #22
  unreachable

9:                                                ; preds = %1, %1, %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @special_singleton_class_of(i64 noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #17
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8
  %16 = inttoptr i64 %15 to ptr
  call void (ptr, ...) @rb_bug(ptr noundef @.str.41, ptr noundef %16) #23
  unreachable

17:                                               ; preds = %9
  %18 = load i64, ptr %4, align 8
  store i64 %18, ptr %2, align 8
  br label %52

19:                                               ; preds = %1
  %20 = load i64, ptr %3, align 8
  %21 = call i64 @RB_FL_TEST_RAW(i64 noundef %20, i64 noundef 536870912) #19
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef @.str.40) #22
  unreachable

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %1
  %27 = load i64, ptr %3, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds %struct.RBasic, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %4, align 8
  %31 = load i64, ptr %4, align 8
  %32 = call i64 @RB_FL_TEST(i64 noundef %31, i64 noundef 4096) #19
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = load i64, ptr %4, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds %struct.RClass_and_rb_classext_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.rb_classext_struct, ptr %37, i32 0, i32 12
  %39 = getelementptr inbounds %struct.anon.0, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %3, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %34, %26
  %44 = load i64, ptr %3, align 8
  %45 = load i64, ptr %4, align 8
  %46 = call i64 @rb_make_metaclass(i64 noundef %44, i64 noundef %45)
  store i64 %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %43, %34
  %48 = load i64, ptr %4, align 8
  %49 = load i64, ptr %3, align 8
  %50 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %49) #19
  call void @RB_FL_SET_RAW(i64 noundef %48, i64 noundef %50)
  %51 = load i64, ptr %4, align 8
  store i64 %51, ptr %2, align 8
  br label %52

52:                                               ; preds = %47, %17
  %53 = load i64, ptr %2, align 8
  ret i64 %53
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i64, ptr %5, align 8
  %10 = call i64 @singleton_class_of(i64 noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  call void @rb_define_method(i64 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @rb_define_private_method(i64 noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  call void @rb_define_singleton_method(i64 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_global_function(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr @rb_mKernel, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @rb_define_module_function(i64 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_alias(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  br i1 false, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @rbimpl_intern_const(ptr noundef @rb_define_alias.rbimpl_id, ptr noundef %11) #21
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call i64 @rb_intern(ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i64 [ %13, %10 ], [ %16, %14 ]
  br i1 false, label %19, label %23

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @rbimpl_intern_const(ptr noundef @rb_define_alias.rbimpl_id.23, ptr noundef %20) #21
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %8, align 8
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 @rb_intern(ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi i64 [ %22, %19 ], [ %25, %23 ]
  call void @rb_alias(i64 noundef %9, i64 noundef %18, i64 noundef %27)
  ret void
}

declare void @rb_alias(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_attr(i64 noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load i64, ptr %5, align 8
  br i1 false, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @rbimpl_intern_const(ptr noundef @rb_define_attr.rbimpl_id, ptr noundef %12) #21
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  br label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call i64 @rb_intern(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i64 [ %14, %11 ], [ %17, %15 ]
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %8, align 4
  call void @rb_attr(i64 noundef %10, i64 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 0)
  ret void
}

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_keyword_error_new(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_array_len(i64 noundef %9) #19
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp sgt i64 %12, 1
  %14 = zext i1 %13 to i32
  %15 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.24, ptr noundef %11, i32 noundef %14, ptr noundef @.str.25)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %38

18:                                               ; preds = %2
  %19 = load i64, ptr %7, align 8
  %20 = call i64 @rbimpl_str_cat_cstr(i64 noundef %19, ptr noundef @.str.26)
  br label %21

21:                                               ; preds = %34, %18
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  %24 = call i64 @RARRAY_AREF(i64 noundef %22, i64 noundef %23) #19
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = call i64 @rb_inspect(i64 noundef %26)
  %28 = call i64 @rb_str_append(i64 noundef %25, i64 noundef %27)
  %29 = load i64, ptr %5, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  %32 = icmp sge i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  br label %37

34:                                               ; preds = %21
  %35 = load i64, ptr %7, align 8
  %36 = call i64 @rbimpl_str_cat_cstr(i64 noundef %35, ptr noundef @.str.27)
  br label %21

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %2
  %39 = load i64, ptr @rb_eArgError, align 8
  %40 = load i64, ptr %7, align 8
  %41 = call i64 @rb_exc_new_str(i64 noundef %39, i64 noundef %40)
  ret i64 %41
}

declare i64 @rb_sprintf(ptr noundef, ...) #2

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

declare i64 @rb_str_append(i64 noundef, i64 noundef) #2

declare i64 @rb_inspect(i64 noundef) #2

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_extract_keywords(ptr noundef nonnull %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i64], align 16
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  store i64 0, ptr %11, align 8
  %12 = load i64, ptr %5, align 8
  store i64 %12, ptr %2, align 8
  br label %35

13:                                               ; preds = %1
  %14 = load i64, ptr %5, align 8
  %15 = ptrtoint ptr %4 to i64
  call void @rb_hash_foreach(i64 noundef %14, ptr noundef @separate_symbol, i64 noundef %15)
  %16 = getelementptr [2 x i64], ptr %4, i64 0, i64 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr [2 x i64], ptr %4, i64 0, i64 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %13
  %23 = load i64, ptr %5, align 8
  %24 = call i64 @RBASIC_CLASS(i64 noundef %23) #19
  %25 = load i64, ptr @rb_cHash, align 8
  %26 = icmp ne i64 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr [2 x i64], ptr %4, i64 0, i64 1
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %5, align 8
  %31 = call i64 @RBASIC_CLASS(i64 noundef %30) #19
  call void @RBASIC_SET_CLASS(i64 noundef %29, i64 noundef %31)
  br label %32

32:                                               ; preds = %27, %22, %13
  %33 = getelementptr [2 x i64], ptr %4, i64 0, i64 0
  %34 = load i64, ptr %33, align 16
  store i64 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %32, %10
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RHASH_EMPTY_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RHASH_SIZE(i64 noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @separate_symbol(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %10) #19
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr i64, ptr %13, i32 1
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = call i64 @rb_hash_new()
  %21 = load ptr, ptr %7, align 8
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %15
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call i64 @rb_hash_aset(i64 noundef %24, i64 noundef %25, i64 noundef %26)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_get_kwargs(i64 noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  store i64 4, ptr %14, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #17
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i64 0, ptr %6, align 8
  br label %20

20:                                               ; preds = %19, %5
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  store i32 1, ptr %13, align 4
  %24 = load i32, ptr %9, align 4
  %25 = sub i32 -1, %24
  store i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i32, ptr %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %90

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %81, %29
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %84

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @rb_id2sym(i64 noundef %39)
  store i64 %40, ptr %16, align 8
  %41 = load i64, ptr %6, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %72

43:                                               ; preds = %34
  %44 = load i64, ptr %16, align 8
  store i64 %44, ptr %15, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = load i64, ptr %6, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i64, ptr %49, i64 %51
  %53 = call i32 @rb_hash_stlike_delete(i64 noundef %48, ptr noundef %15, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i64, ptr %56, i64 %58
  store i64 36, ptr %59, align 8
  br label %60

60:                                               ; preds = %55, %47
  %61 = phi i1 [ true, %47 ], [ false, %55 ]
  %62 = zext i1 %61 to i32
  br label %67

63:                                               ; preds = %43
  %64 = load i64, ptr %6, align 8
  %65 = load i64, ptr %15, align 8
  %66 = call i32 @rb_hash_stlike_lookup(i64 noundef %64, i64 noundef %65, ptr noundef null)
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i32 [ %62, %60 ], [ %66, %63 ]
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %81

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71, %34
  %73 = load i64, ptr %14, align 8
  %74 = call zeroext i1 @RB_NIL_P(i64 noundef %73) #17
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call i64 @rb_ary_hidden_new(i64 noundef 1)
  store i64 %76, ptr %14, align 8
  br label %77

77:                                               ; preds = %75, %72
  %78 = load i64, ptr %14, align 8
  %79 = load i64, ptr %16, align 8
  %80 = call i64 @rb_ary_push(i64 noundef %78, i64 noundef %79)
  br label %81

81:                                               ; preds = %77, %70
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %11, align 4
  br label %30, !llvm.loop !25

84:                                               ; preds = %30
  %85 = load i64, ptr %14, align 8
  %86 = call zeroext i1 @RB_NIL_P(i64 noundef %85) #17
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr %14, align 8
  call void @rb_keyword_error(ptr noundef @.str.28, i64 noundef %88) #22
  unreachable

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %26
  %91 = load i32, ptr %11, align 4
  store i32 %91, ptr %12, align 4
  %92 = load i32, ptr %9, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %148

94:                                               ; preds = %90
  %95 = load i64, ptr %6, align 8
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %148

97:                                               ; preds = %94
  store i32 0, ptr %11, align 4
  br label %98

98:                                               ; preds = %144, %97
  %99 = load i32, ptr %11, align 4
  %100 = load i32, ptr %9, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %147

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr i64, ptr %103, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = call i64 @rb_id2sym(i64 noundef %109)
  store i64 %110, ptr %15, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %133

113:                                              ; preds = %102
  %114 = load i64, ptr %6, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %8, align 4
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr i64, ptr %115, i64 %119
  %121 = call i32 @rb_hash_stlike_delete(i64 noundef %114, ptr noundef %15, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %113
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %8, align 4
  %126 = load i32, ptr %11, align 4
  %127 = add i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr i64, ptr %124, i64 %128
  store i64 36, ptr %129, align 8
  br label %130

130:                                              ; preds = %123, %113
  %131 = phi i1 [ true, %113 ], [ false, %123 ]
  %132 = zext i1 %131 to i32
  br label %137

133:                                              ; preds = %102
  %134 = load i64, ptr %6, align 8
  %135 = load i64, ptr %15, align 8
  %136 = call i32 @rb_hash_stlike_lookup(i64 noundef %134, i64 noundef %135, ptr noundef null)
  br label %137

137:                                              ; preds = %133, %130
  %138 = phi i32 [ %132, %130 ], [ %136, %133 ]
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, ptr %12, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %12, align 4
  br label %143

143:                                              ; preds = %140, %137
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %11, align 4
  br label %98, !llvm.loop !26

147:                                              ; preds = %98
  br label %148

148:                                              ; preds = %147, %94, %90
  %149 = load i32, ptr %13, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %173, label %151

151:                                              ; preds = %148
  %152 = load i64, ptr %6, align 8
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %151
  %155 = load i64, ptr %6, align 8
  %156 = call i64 @RHASH_SIZE(i64 noundef %155)
  %157 = load ptr, ptr %10, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  br label %162

160:                                              ; preds = %154
  %161 = load i32, ptr %12, align 4
  br label %162

162:                                              ; preds = %160, %159
  %163 = phi i32 [ 0, %159 ], [ %161, %160 ]
  %164 = zext i32 %163 to i64
  %165 = icmp ugt i64 %156, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %162
  %167 = load i64, ptr %6, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %8, align 4
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %169, %170
  call void @unknown_keyword_error(i64 noundef %167, ptr noundef %168, i32 noundef %171) #22
  unreachable

172:                                              ; preds = %162
  br label %173

173:                                              ; preds = %172, %151, %148
  %174 = load ptr, ptr %10, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %195

176:                                              ; preds = %173
  %177 = load i64, ptr %6, align 8
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %195, label %179

179:                                              ; preds = %176
  store i32 0, ptr %11, align 4
  br label %180

180:                                              ; preds = %191, %179
  %181 = load i32, ptr %11, align 4
  %182 = load i32, ptr %8, align 4
  %183 = load i32, ptr %9, align 4
  %184 = add i32 %182, %183
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %194

186:                                              ; preds = %180
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr i64, ptr %187, i64 %189
  store i64 36, ptr %190, align 8
  br label %191

191:                                              ; preds = %186
  %192 = load i32, ptr %11, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %11, align 4
  br label %180, !llvm.loop !27

194:                                              ; preds = %180
  br label %195

195:                                              ; preds = %194, %176, %173
  %196 = load i32, ptr %12, align 4
  ret i32 %196
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_id2sym(i64 noundef) #2

declare i32 @rb_hash_stlike_delete(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @rb_hash_stlike_lookup(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_keyword_error(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_keyword_error_new(ptr noundef %5, i64 noundef %6)
  call void @rb_exc_raise(i64 noundef %7) #22
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RHASH_SIZE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @RHASH_ST_SIZE(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @unknown_keyword_error(i64 noundef %0, ptr noundef %1, i32 noundef %2) #9 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %22, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @rb_id2sym(i64 noundef %18)
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call i32 @rb_hash_stlike_delete(i64 noundef %20, ptr noundef %8, ptr noundef null)
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %9, !llvm.loop !28

25:                                               ; preds = %9
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @rb_hash_keys(i64 noundef %26)
  call void @rb_keyword_error(ptr noundef @.str.42, i64 noundef %27) #22
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_scan_args(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca %struct.rb_scan_args_t, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  call void @rb_scan_args_parse(i32 noundef 0, ptr noundef %9, ptr noundef %8)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %10)
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = call i32 @rb_scan_args_assign(ptr noundef %8, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %4, align 4
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %15)
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @rb_scan_args_result(ptr noundef %8, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_scan_args_parse(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 20, i1 false)
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.rb_scan_args_t, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @rb_isdigit(i32 noundef %15) #17
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sub i32 %21, 48
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.rb_scan_args_t, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @rb_isdigit(i32 noundef %29) #17
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %18
  %33 = load ptr, ptr %7, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub i32 %35, 48
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.rb_scan_args_t, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr i8, ptr %39, i32 1
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %32, %18
  br label %42

42:                                               ; preds = %41, %3
  %43 = load ptr, ptr %7, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 42
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.rb_scan_args_t, ptr %48, i32 0, i32 4
  store i8 1, ptr %49, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr i8, ptr %50, i32 1
  store ptr %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %7, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 @rb_isdigit(i32 noundef %55) #17
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = sub i32 %61, 48
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.rb_scan_args_t, ptr %63, i32 0, i32 3
  store i32 %62, ptr %64, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr i8, ptr %65, i32 1
  store ptr %66, ptr %7, align 8
  br label %67

67:                                               ; preds = %58, %52
  %68 = load ptr, ptr %7, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 58
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.rb_scan_args_t, ptr %73, i32 0, i32 5
  store i8 1, ptr %74, align 1
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr i8, ptr %75, i32 1
  store ptr %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %72, %67
  %78 = load ptr, ptr %7, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 38
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.rb_scan_args_t, ptr %83, i32 0, i32 6
  store i8 1, ptr %84, align 2
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr i8, ptr %85, i32 1
  store ptr %86, ptr %7, align 8
  br label %87

87:                                               ; preds = %82, %77
  %88 = load ptr, ptr %7, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  call void (ptr, ...) @rb_fatal(ptr noundef @.str.43, ptr noundef %93) #22
  unreachable

94:                                               ; preds = %87
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_scan_args_assign(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i64 4, ptr %13, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.rb_scan_args_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.rb_scan_args_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %15, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.rb_scan_args_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %16, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.rb_scan_args_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %17, align 4
  %36 = load i32, ptr %15, align 4
  %37 = load i32, ptr %17, align 4
  %38 = add i32 %36, %37
  store i32 %38, ptr %18, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.rb_scan_args_t, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 4
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %19, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.rb_scan_args_t, ptr %44, i32 0, i32 5
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %20, align 1
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.rb_scan_args_t, ptr %49, i32 0, i32 6
  %51 = load i8, ptr %50, align 2
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %21, align 1
  %54 = load i8, ptr %20, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %75

56:                                               ; preds = %4
  %57 = load i32, ptr %7, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sub i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr i64, ptr %60, i64 %63
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %22, align 8
  %66 = load i32, ptr %14, align 4
  %67 = load i64, ptr %22, align 8
  %68 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %66, i64 noundef %67)
  br i1 %68, label %69, label %74

69:                                               ; preds = %59
  %70 = load i64, ptr %22, align 8
  %71 = call i64 @rb_hash_dup(i64 noundef %70)
  store i64 %71, ptr %13, align 8
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr %7, align 4
  br label %74

74:                                               ; preds = %69, %59
  br label %75

75:                                               ; preds = %74, %56, %4
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %18, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %316

80:                                               ; preds = %75
  store i32 0, ptr %10, align 4
  br label %81

81:                                               ; preds = %114, %80
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %15, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %117

85:                                               ; preds = %81
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.__va_list_tag, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp ule i32 %88, 40
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.__va_list_tag, ptr %86, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i32 %88
  %94 = add i32 %88, 8
  store i32 %94, ptr %87, align 8
  br label %99

95:                                               ; preds = %85
  %96 = getelementptr inbounds %struct.__va_list_tag, ptr %86, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i32 8
  store ptr %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi ptr [ %93, %90 ], [ %97, %95 ]
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %12, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %12, align 8
  store i64 %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %104, %99
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %11, align 4
  br label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %10, align 4
  br label %81, !llvm.loop !29

117:                                              ; preds = %81
  store i32 0, ptr %10, align 4
  br label %118

118:                                              ; preds = %164, %117
  %119 = load i32, ptr %10, align 4
  %120 = load i32, ptr %16, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %167

122:                                              ; preds = %118
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.__va_list_tag, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = icmp ule i32 %125, 40
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.__va_list_tag, ptr %123, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i32 %125
  %131 = add i32 %125, 8
  store i32 %131, ptr %124, align 8
  br label %136

132:                                              ; preds = %122
  %133 = getelementptr inbounds %struct.__va_list_tag, ptr %123, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i32 8
  store ptr %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi ptr [ %130, %127 ], [ %134, %132 ]
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %12, align 8
  %139 = load i32, ptr %11, align 4
  %140 = load i32, ptr %7, align 4
  %141 = load i32, ptr %17, align 4
  %142 = sub i32 %140, %141
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %157

144:                                              ; preds = %136
  %145 = load ptr, ptr %12, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr i64, ptr %148, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %12, align 8
  store i64 %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %147, %144
  %155 = load i32, ptr %11, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %11, align 4
  br label %163

157:                                              ; preds = %136
  %158 = load ptr, ptr %12, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %12, align 8
  store i64 4, ptr %161, align 8
  br label %162

162:                                              ; preds = %160, %157
  br label %163

163:                                              ; preds = %162, %154
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %10, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %10, align 4
  br label %118, !llvm.loop !30

167:                                              ; preds = %118
  %168 = load i8, ptr %19, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %218

170:                                              ; preds = %167
  %171 = load i32, ptr %7, align 4
  %172 = load i32, ptr %11, align 4
  %173 = sub i32 %171, %172
  %174 = load i32, ptr %17, align 4
  %175 = sub i32 %173, %174
  store i32 %175, ptr %23, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.__va_list_tag, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = icmp ule i32 %178, 40
  br i1 %179, label %180, label %185

180:                                              ; preds = %170
  %181 = getelementptr inbounds %struct.__va_list_tag, ptr %176, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr i8, ptr %182, i32 %178
  %184 = add i32 %178, 8
  store i32 %184, ptr %177, align 8
  br label %189

185:                                              ; preds = %170
  %186 = getelementptr inbounds %struct.__va_list_tag, ptr %176, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i32 8
  store ptr %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %185, %180
  %190 = phi ptr [ %183, %180 ], [ %187, %185 ]
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %12, align 8
  %192 = load i32, ptr %23, align 4
  %193 = icmp slt i32 0, %192
  br i1 %193, label %194, label %210

194:                                              ; preds = %189
  %195 = load ptr, ptr %12, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %206

197:                                              ; preds = %194
  %198 = load i32, ptr %23, align 4
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr i64, ptr %200, i64 %202
  %204 = call i64 @rb_ary_new_from_values(i64 noundef %199, ptr noundef %203)
  %205 = load ptr, ptr %12, align 8
  store i64 %204, ptr %205, align 8
  br label %206

206:                                              ; preds = %197, %194
  %207 = load i32, ptr %23, align 4
  %208 = load i32, ptr %11, align 4
  %209 = add i32 %208, %207
  store i32 %209, ptr %11, align 4
  br label %217

210:                                              ; preds = %189
  %211 = load ptr, ptr %12, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = call i64 @rb_ary_new()
  %215 = load ptr, ptr %12, align 8
  store i64 %214, ptr %215, align 8
  br label %216

216:                                              ; preds = %213, %210
  br label %217

217:                                              ; preds = %216, %206
  br label %218

218:                                              ; preds = %217, %167
  store i32 0, ptr %10, align 4
  br label %219

219:                                              ; preds = %252, %218
  %220 = load i32, ptr %10, align 4
  %221 = load i32, ptr %17, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %255

223:                                              ; preds = %219
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.__va_list_tag, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  %227 = icmp ule i32 %226, 40
  br i1 %227, label %228, label %233

228:                                              ; preds = %223
  %229 = getelementptr inbounds %struct.__va_list_tag, ptr %224, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr i8, ptr %230, i32 %226
  %232 = add i32 %226, 8
  store i32 %232, ptr %225, align 8
  br label %237

233:                                              ; preds = %223
  %234 = getelementptr inbounds %struct.__va_list_tag, ptr %224, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr i8, ptr %235, i32 8
  store ptr %236, ptr %234, align 8
  br label %237

237:                                              ; preds = %233, %228
  %238 = phi ptr [ %231, %228 ], [ %235, %233 ]
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %12, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %249

242:                                              ; preds = %237
  %243 = load ptr, ptr %8, align 8
  %244 = load i32, ptr %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr i64, ptr %243, i64 %245
  %247 = load i64, ptr %246, align 8
  %248 = load ptr, ptr %12, align 8
  store i64 %247, ptr %248, align 8
  br label %249

249:                                              ; preds = %242, %237
  %250 = load i32, ptr %11, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %11, align 4
  br label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %10, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %10, align 4
  br label %219, !llvm.loop !31

255:                                              ; preds = %219
  %256 = load i8, ptr %20, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %281

258:                                              ; preds = %255
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.__va_list_tag, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  %262 = icmp ule i32 %261, 40
  br i1 %262, label %263, label %268

263:                                              ; preds = %258
  %264 = getelementptr inbounds %struct.__va_list_tag, ptr %259, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr i8, ptr %265, i32 %261
  %267 = add i32 %261, 8
  store i32 %267, ptr %260, align 8
  br label %272

268:                                              ; preds = %258
  %269 = getelementptr inbounds %struct.__va_list_tag, ptr %259, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr i8, ptr %270, i32 8
  store ptr %271, ptr %269, align 8
  br label %272

272:                                              ; preds = %268, %263
  %273 = phi ptr [ %266, %263 ], [ %270, %268 ]
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %12, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %280

277:                                              ; preds = %272
  %278 = load i64, ptr %13, align 8
  %279 = load ptr, ptr %12, align 8
  store i64 %278, ptr %279, align 8
  br label %280

280:                                              ; preds = %277, %272
  br label %281

281:                                              ; preds = %280, %255
  %282 = load i8, ptr %21, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %309

284:                                              ; preds = %281
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.__va_list_tag, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8
  %288 = icmp ule i32 %287, 40
  br i1 %288, label %289, label %294

289:                                              ; preds = %284
  %290 = getelementptr inbounds %struct.__va_list_tag, ptr %285, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr i8, ptr %291, i32 %287
  %293 = add i32 %287, 8
  store i32 %293, ptr %286, align 8
  br label %298

294:                                              ; preds = %284
  %295 = getelementptr inbounds %struct.__va_list_tag, ptr %285, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr i8, ptr %296, i32 8
  store ptr %297, ptr %295, align 8
  br label %298

298:                                              ; preds = %294, %289
  %299 = phi ptr [ %292, %289 ], [ %296, %294 ]
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %12, align 8
  %301 = call i32 @rb_block_given_p()
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %298
  %304 = call i64 @rb_block_proc()
  %305 = load ptr, ptr %12, align 8
  store i64 %304, ptr %305, align 8
  br label %308

306:                                              ; preds = %298
  %307 = load ptr, ptr %12, align 8
  store i64 4, ptr %307, align 8
  br label %308

308:                                              ; preds = %306, %303
  br label %309

309:                                              ; preds = %308, %281
  %310 = load i32, ptr %11, align 4
  %311 = load i32, ptr %7, align 4
  %312 = icmp eq i32 %310, %311
  br i1 %312, label %313, label %315

313:                                              ; preds = %309
  %314 = load i32, ptr %7, align 4
  store i32 %314, ptr %5, align 4
  br label %320

315:                                              ; preds = %309
  br label %316

316:                                              ; preds = %315, %79
  %317 = load i32, ptr %7, align 4
  %318 = add i32 %317, 1
  %319 = sub i32 0, %318
  store i32 %319, ptr %5, align 4
  br label %320

320:                                              ; preds = %316, %313
  %321 = load i32, ptr %5, align 4
  ret i32 %321
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_scan_args_result(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.rb_scan_args_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.rb_scan_args_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.rb_scan_args_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %19, %20
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.rb_scan_args_t, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %9, align 1
  %27 = load i32, ptr %4, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = load i32, ptr %4, align 4
  ret i32 %30

31:                                               ; preds = %2
  %32 = load i32, ptr %4, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 %33, 1
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = load i32, ptr %8, align 4
  %37 = load i8, ptr %9, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %44

40:                                               ; preds = %31
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %41, %42
  br label %44

44:                                               ; preds = %40, %39
  %45 = phi i32 [ -1, %39 ], [ %43, %40 ]
  call void @rb_error_arity(i32 noundef %35, i32 noundef %36, i32 noundef %45) #22
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_scan_args_kw(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ...) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca %struct.rb_scan_args_t, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %8, align 8
  call void @rb_scan_args_parse(i32 noundef %11, ptr noundef %12, ptr noundef %10)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start(ptr %13)
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %17 = call i32 @rb_scan_args_assign(ptr noundef %10, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end(ptr %18)
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @rb_scan_args_result(ptr noundef %10, i32 noundef %19)
  ret i32 %20
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) #11

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

declare i64 @rb_wb_unprotected_newobj_of(i64 noundef, i64 noundef, i64 noundef) #2

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

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

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #17
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #19
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
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
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #19
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
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
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #19
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
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

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #13

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
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #19
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

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

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #15

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #6 {
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
define internal void @RB_FL_SET_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8
  call void @rbimpl_fl_set_raw_raw(ptr noundef %6, i64 noundef %7) #21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_set_raw_raw(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, %5
  store i64 %9, ptr %7, align 8
  ret void
}

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

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_unset_raw_raw(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = xor i64 %5, -1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.RBasic, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, %6
  store i64 %10, ptr %8, align 8
  ret void
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

declare void @rb_free_const_table(ptr noundef) #2

declare i64 @rb_id_table_size(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cvc_table_copy(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %8, align 8
  %13 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 32) #20
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.cvc_table_copy_ctx, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.rb_cvar_class_tbl_entry, ptr %17, i32 0, i32 3
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.rb_cvar_class_tbl_entry, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.rb_cvar_class_tbl_entry, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.rb_cvar_class_tbl_entry, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.rb_cvar_class_tbl_entry, ptr %27, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.cvc_table_copy_ctx, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = call i32 @rb_id_table_insert(ptr noundef %31, i64 noundef %32, i64 noundef %34)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.cvc_table_copy_ctx, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.rb_cvar_class_tbl_entry, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = call i64 @rb_obj_written(i64 noundef %38, i64 noundef 36, i64 noundef %42, ptr noundef @.str.29, i32 noundef 452)
  ret i32 0
}

declare void @rb_id_table_free(ptr noundef) #2

declare i64 @rb_attr_delete(i64 noundef, i64 noundef) #2

declare i32 @rb_id_table_insert(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @clone_method(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 15
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct.rb_method_iseq_struct, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  call void @rb_vm_rewrite_cref(ptr noundef %23, i64 noundef %24, i64 noundef %25, ptr noundef %9)
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.rb_method_iseq_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 196608
  %39 = lshr i64 %38, 16
  %40 = trunc i64 %39 to i32
  call void @rb_add_method_iseq(i64 noundef %26, i64 noundef %27, ptr noundef %33, ptr noundef %34, i32 noundef %40)
  br label %52

41:                                               ; preds = %4
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 196608
  %49 = lshr i64 %48, 16
  %50 = trunc i64 %49 to i32
  %51 = call ptr @rb_method_entry_set(i64 noundef %42, i64 noundef %43, ptr noundef %44, i32 noundef %50)
  br label %52

52:                                               ; preds = %41, %17
  ret void
}

declare void @rb_vm_rewrite_cref(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @rb_add_method_iseq(i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @rb_method_entry_set(i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #19
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #19
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.17, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clone_const(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 24) #20
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 24, i64 noundef 1)
  %12 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %9, ptr noundef %10, i64 noundef %11) #21
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.clone_const_arg, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @rb_obj_written(i64 noundef %15, i64 noundef 36, i64 noundef %18, ptr noundef @.str.29, i32 noundef 405)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.clone_const_arg, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.rb_const_entry_struct, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @rb_obj_written(i64 noundef %22, i64 noundef 36, i64 noundef %25, ptr noundef @.str.29, i32 noundef 406)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.clone_const_arg, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = call i32 @rb_id_table_insert(ptr noundef %29, i64 noundef %30, i64 noundef %32)
  ret i32 0
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
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #22
  unreachable
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
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

declare void @rb_class_modify_check(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cache_clear_refined_method(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 15
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.rb_method_refined_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  call void @rb_clear_method_cache(i64 noundef %29, i64 noundef %32)
  br label %33

33:                                               ; preds = %26, %18, %3
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @move_refined_method(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load i64, ptr %6, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 15
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 11
  br i1 %21, label %22, label %64

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %9, align 8
  %25 = load i64, ptr %9, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds %struct.RClass, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.rb_method_refined_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %59

36:                                               ; preds = %22
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.rb_method_refined_struct, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.rb_method_entry_struct, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.rb_method_definition_struct, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.rb_method_refined_struct, ptr %48, i32 0, i32 0
  %50 = call i64 @rb_obj_write(i64 noundef %44, ptr noundef %49, i64 noundef 0, ptr noundef @.str.29, i32 noundef 1384)
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr @rb_method_entry_clone(ptr noundef %51)
  store ptr %52, ptr %12, align 8
  %53 = load i64, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i64, ptr %5, align 8
  %56 = load ptr, ptr %12, align 8
  call void @rb_method_table_insert(i64 noundef %53, ptr noundef %54, i64 noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %11, align 8
  call void @rb_method_entry_copy(ptr noundef %57, ptr noundef %58)
  store i32 0, ptr %4, align 4
  br label %65

59:                                               ; preds = %22
  %60 = load i64, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i64, ptr %5, align 8
  %63 = load ptr, ptr %8, align 8
  call void @rb_method_table_insert(i64 noundef %60, ptr noundef %61, i64 noundef %62, ptr noundef %63)
  store i32 2, ptr %4, align 4
  br label %65

64:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %64, %59, %36
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

declare void @rb_clear_method_cache(i64 noundef, i64 noundef) #2

declare ptr @rb_method_entry_clone(ptr noundef) #2

declare void @rb_method_table_insert(i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @rb_method_entry_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_refined_method_entry_i(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load i64, ptr %4, align 8
  call void @rb_add_refined_method_entry(i64 noundef %8, i64 noundef %9)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clear_constant_cache_i(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  call void @rb_clear_constant_cache_for_id(i64 noundef %7)
  ret i32 0
}

declare void @rb_add_refined_method_entry(i64 noundef, i64 noundef) #2

declare void @rb_clear_constant_cache_for_id(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @class_descendants_recursive(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #19
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %51

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @RB_FL_TEST(i64 noundef %12, i64 noundef 4096) #19
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %51, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.subclass_traverse_data, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.subclass_traverse_data, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.subclass_traverse_data, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %29 = load i64, ptr %3, align 8
  %30 = call i32 @rb_objspace_garbage_object_p(i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.subclass_traverse_data, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %3, align 8
  %37 = call i64 @rb_ary_push(i64 noundef %35, i64 noundef %36)
  br label %38

38:                                               ; preds = %32, %28, %20, %15
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.subclass_traverse_data, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.subclass_traverse_data, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  br i1 %46, label %50, label %47

47:                                               ; preds = %38
  %48 = load i64, ptr %3, align 8
  %49 = load i64, ptr %4, align 8
  call void @rb_class_foreach_subclass(i64 noundef %48, ptr noundef @class_descendants_recursive, i64 noundef %49)
  br label %50

50:                                               ; preds = %47, %38
  br label %54

51:                                               ; preds = %11, %2
  %52 = load i64, ptr %3, align 8
  %53 = load i64, ptr %4, align 8
  call void @rb_class_foreach_subclass(i64 noundef %52, ptr noundef @class_descendants_recursive, i64 noundef %53)
  br label %54

54:                                               ; preds = %51, %50
  ret void
}

declare i64 @rb_gc_count() #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @particular_class_p(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %18

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @RB_FL_TEST(i64 noundef %8, i64 noundef 4096) #19
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %18

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8
  %14 = call i32 @RB_BUILTIN_TYPE(i64 noundef %13) #19
  %15 = icmp eq i32 %14, 28
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  br label %18

17:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %16, %11, %6
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_instance_method_list(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RClass, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @rb_id_table_foreach(ptr noundef %14, ptr noundef @method_entry_i, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ins_methods_push(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rb_id2sym(i64 noundef %6)
  %8 = call i64 @rb_ary_push(i64 noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ins_methods_type_i(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i64, ptr %6, align 8
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr %8, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  call void @ins_methods_push(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %4
  ret i32 0
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #4

declare ptr @rb_resolve_refined_method(i64 noundef, ptr noundef) #2

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) #2

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #19
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #19
  ret i64 %4
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @rb_hash_new() #2

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 32768) #19
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 983040) #19
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = lshr i64 %6, 16
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RHASH_ST_SIZE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %3)
  %5 = getelementptr inbounds %struct.st_table, ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @RHASH_ST_TABLE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 24
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

declare i64 @rb_hash_keys(i64 noundef) #2

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
declare void @rb_fatal(ptr noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store i64 %1, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  switch i32 %9, label %72 [
    i32 0, label %10
    i32 1, label %15
    i32 3, label %16
  ]

10:                                               ; preds = %2
  %11 = call i32 @rb_keyword_given_p()
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  store i1 %14, ptr %6, align 1
  br label %73

15:                                               ; preds = %2
  store i1 true, ptr %6, align 1
  br label %73

16:                                               ; preds = %2
  %17 = load i64, ptr %8, align 8
  store i64 %17, ptr %4, align 8
  store i32 8, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %21, 20
  store i1 %22, ptr %3, align 1
  br label %70

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 19
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, ptr %3, align 1
  br label %70

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 4
  store i1 %34, ptr %3, align 1
  br label %70

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 22
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = icmp eq i64 %39, 36
  store i1 %40, ptr %3, align 1
  br label %70

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 21
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %45) #17
  store i1 %46, ptr %3, align 1
  br label %70

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 20
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %51) #19
  store i1 %52, ptr %3, align 1
  br label %70

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %57) #19
  store i1 %58, ptr %3, align 1
  br label %70

59:                                               ; preds = %53
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %60) #17
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %70

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = load i64, ptr %4, align 8
  %66 = call i32 @RB_BUILTIN_TYPE(i64 noundef %65) #19
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 true, ptr %3, align 1
  br label %70

69:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %68, %62, %56, %50, %44, %38, %32, %26, %20
  %71 = load i1, ptr %3, align 1
  store i1 %71, ptr %6, align 1
  br label %73

72:                                               ; preds = %2
  store i1 false, ptr %6, align 1
  br label %73

73:                                               ; preds = %72, %70, %15, %10
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

declare i64 @rb_hash_dup(i64 noundef) #2

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #2

declare i32 @rb_block_given_p() #2

declare i64 @rb_block_proc() #2

declare i32 @rb_keyword_given_p() #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { allocsize(0) }
attributes #21 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { cold noreturn }

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
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
