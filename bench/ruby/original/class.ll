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
%struct.rb_method_definition_struct = type { i64, %union.anon.15, i64, i64 }
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
@.str.42 = private unnamed_addr constant [41 x i8] c"RString was chilled for multiple reasons\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"bad scan arg format: %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_subclass_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call zeroext i1 @RB_UNDEF_P(i64 noundef %9) #22
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = call ptr @push_subclass_entry_to_list(i64 noundef %12, i64 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %18, i32 0, i32 8
  store ptr %15, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %20

20:                                               ; preds = %11, %8, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @push_subclass_entry_to_list(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %7 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #24
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.rb_subclass_entry, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8, !tbaa !23
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %15, ptr %6, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %2
  %19 = call noalias nonnull ptr @ruby_xcalloc(i64 noundef 1, i64 noundef 24) #24
  store ptr %19, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %23, i32 0, i32 7
  store ptr %20, ptr %24, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %18, %2
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.rb_subclass_entry, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.rb_subclass_entry, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !26
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.rb_subclass_entry, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !27
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.rb_subclass_entry, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %25
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.rb_subclass_entry, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.rb_subclass_entry, ptr %42, i32 0, i32 2
  store ptr %39, ptr %43, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %38, %25
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.rb_subclass_entry, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !26
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret ptr %48
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_remove_subclass_head(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %8, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.rb_subclass_entry, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.rb_subclass_entry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw %struct.rb_subclass_entry, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !27
  br label %21

21:                                               ; preds = %16, %11
  %22 = load i64, ptr %2, align 8, !tbaa !7
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %24, i32 0, i32 7
  store ptr null, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  call void @ruby_xfree(ptr noundef %26)
  br label %27

27:                                               ; preds = %21, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

declare void @ruby_xfree(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_remove_from_super_subclasses(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %10, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.rb_subclass_entry, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %16, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.rb_subclass_entry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  store ptr %19, ptr %5, align 8, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.rb_subclass_entry, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %22, %13
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.rb_subclass_entry, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !27
  br label %33

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  call void @ruby_xfree(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  br label %35

35:                                               ; preds = %33, %1
  %36 = load i64, ptr %2, align 8, !tbaa !7
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %38, i32 0, i32 8
  store ptr null, ptr %39, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_remove_from_module_subclasses(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %10, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %35

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.rb_subclass_entry, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  store ptr %16, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.rb_subclass_entry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  store ptr %19, ptr %5, align 8, !tbaa !11
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.rb_subclass_entry, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %22, %13
  %27 = load ptr, ptr %5, align 8, !tbaa !11
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.rb_subclass_entry, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !27
  br label %33

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  call void @ruby_xfree(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  br label %35

35:                                               ; preds = %33, %1
  %36 = load i64, ptr %2, align 8, !tbaa !7
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %38, i32 0, i32 9
  store ptr null, ptr %39, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_foreach_subclass(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %13, ptr %7, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.rb_subclass_entry, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  store ptr %19, ptr %7, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %16, %3
  br label %21

21:                                               ; preds = %24, %20
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.rb_subclass_entry, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !23
  store i64 %27, ptr %8, align 8, !tbaa !7
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.rb_subclass_entry, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  store ptr %30, ptr %7, align 8, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = load i64, ptr %8, align 8, !tbaa !7
  %33 = load i64, ptr %6, align 8, !tbaa !7
  call void %31(i64 noundef %32, i64 noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %21, !llvm.loop !30

34:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_detach_subclasses(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_class_foreach_subclass(i64 noundef %3, ptr noundef @class_detach_subclasses, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @class_detach_subclasses(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_class_remove_from_super_subclasses(i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_detach_module_subclasses(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_class_foreach_subclass(i64 noundef %3, ptr noundef @class_detach_module_subclasses, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @class_detach_module_subclasses(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_class_remove_from_module_subclasses(i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_class_boot(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr @rb_cClass, align 8, !tbaa !7
  %5 = call i64 @class_alloc(i64 noundef 2, i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call i64 @RCLASS_SET_SUPER(i64 noundef %6, i64 noundef %7)
  %9 = load i64, ptr %3, align 8, !tbaa !7
  call void @RCLASS_M_TBL_INIT(i64 noundef %9)
  %10 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @class_alloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store i64 160, ptr %5, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = or i64 %9, 32
  store i64 %10, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = and i64 %11, 32
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = and i64 %17, -33
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = call i64 @rb_wb_protected_newobj_of(ptr noundef %15, i64 noundef %16, i64 noundef %18, i64 noundef %19)
  br label %26

21:                                               ; preds = %2
  %22 = load i64, ptr %4, align 8, !tbaa !7
  %23 = load i64, ptr %3, align 8, !tbaa !7
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = call i64 @rb_wb_unprotected_newobj_of(i64 noundef %22, i64 noundef %23, i64 noundef %24)
  br label %26

26:                                               ; preds = %21, %14
  %27 = phi i64 [ %20, %14 ], [ %25, %21 ]
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %6, align 8, !tbaa !32
  %29 = load ptr, ptr %6, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %29, i32 0, i32 1
  %31 = call ptr @memset.inline(ptr noundef %30, i32 noundef 0, i64 noundef 128) #23
  %32 = load ptr, ptr %6, align 8, !tbaa !32
  %33 = ptrtoint ptr %32 to i64
  %34 = load ptr, ptr %6, align 8, !tbaa !32
  %35 = ptrtoint ptr %34 to i64
  call void @RCLASS_SET_ORIGIN(i64 noundef %33, i64 noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !32
  %37 = ptrtoint ptr %36 to i64
  %38 = load ptr, ptr %6, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %39, i32 0, i32 11
  %41 = call i64 @rb_obj_write(i64 noundef %37, ptr noundef %40, i64 noundef 4, ptr noundef @.str.29, i32 noundef 259)
  %42 = load ptr, ptr %6, align 8, !tbaa !32
  %43 = ptrtoint ptr %42 to i64
  call void @RCLASS_SET_ALLOCATOR(i64 noundef %43, ptr noundef null)
  %44 = load ptr, ptr %6, align 8, !tbaa !32
  %45 = ptrtoint ptr %44 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %45
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RCLASS_SET_SUPER(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_class_remove_from_super_subclasses(i64 noundef %8)
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_class_subclass_add(i64 noundef %9, i64 noundef %10)
  br label %11

11:                                               ; preds = %7, %2
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RClass, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call i64 @rb_obj_write(i64 noundef %12, ptr noundef %15, i64 noundef %16, ptr noundef @.str.30, i32 noundef 259)
  %18 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_class_update_superclasses(i64 noundef %18)
  %19 = load i64, ptr %4, align 8, !tbaa !7
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RCLASS_M_TBL_INIT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = call ptr @rb_id_table_create(i64 noundef 0)
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RClass, ptr %5, i32 0, i32 2
  store ptr %3, ptr %6, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_class_update_superclasses(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = call i64 @RCLASS_SUPER(i64 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !7
  br i1 true, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef 2) #25
  br i1 %9, label %14, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_TYPE_P(i64 noundef %11, i32 noundef 2) #25
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %7
  store i32 1, ptr %4, align 4
  br label %81

14:                                               ; preds = %10, %7
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call zeroext i1 @RB_UNDEF_P(i64 noundef %15) #22
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %81

18:                                               ; preds = %14
  %19 = load i64, ptr %2, align 8, !tbaa !7
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %81

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %36, %26
  %28 = load i64, ptr %3, align 8, !tbaa !7
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr %3, align 8, !tbaa !7
  %32 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %31, i32 noundef 2) #25
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ false, %27 ], [ %33, %30 ]
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load i64, ptr %3, align 8, !tbaa !7
  %38 = call i64 @RCLASS_SUPER(i64 noundef %37)
  store i64 %38, ptr %3, align 8, !tbaa !7
  br label %27, !llvm.loop !36

39:                                               ; preds = %34
  %40 = load i64, ptr %3, align 8, !tbaa !7
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  br label %81

43:                                               ; preds = %39
  %44 = load i64, ptr %3, align 8, !tbaa !7
  %45 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !7
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = load i64, ptr %3, align 8, !tbaa !7
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8, !tbaa !37
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %47
  %55 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_class_update_superclasses(i64 noundef %55)
  %56 = load i64, ptr %3, align 8, !tbaa !7
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !37
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  store i32 1, ptr %4, align 4
  br label %81

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63, %47, %43
  %65 = load i64, ptr %3, align 8, !tbaa !7
  %66 = call ptr @class_superclasses_including_self(i64 noundef %65)
  %67 = load i64, ptr %2, align 8, !tbaa !7
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %69, i32 0, i32 6
  store ptr %66, ptr %70, align 8, !tbaa !35
  %71 = load i64, ptr %3, align 8, !tbaa !7
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %73, i32 0, i32 5
  %75 = load i64, ptr %74, align 8, !tbaa !37
  %76 = add i64 %75, 1
  %77 = load i64, ptr %2, align 8, !tbaa !7
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %79, i32 0, i32 5
  store i64 %76, ptr %80, align 8, !tbaa !37
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %64, %62, %42, %25, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  %82 = load i32, ptr %4, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RCLASS_SUPER(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RClass, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !38
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !39
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !39
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !39
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !39
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !39
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #22
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !39
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !7
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #25
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !39
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !7
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #25
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !7
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #22
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !39
  %53 = load i64, ptr %4, align 8, !tbaa !7
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #25
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
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !39
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i32, ptr %5, align 4, !tbaa !39
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #25
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !39
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i32 @rb_type(i64 noundef %14) #25
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @class_superclasses_including_self(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %6, i64 noundef 16384) #25
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %14, ptr %2, align 8
  br label %49

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8, !tbaa !37
  store i64 %20, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = add i64 %21, 1
  %23 = mul i64 8, %22
  %24 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef %23) #26
  store ptr %24, ptr %5, align 8, !tbaa !40
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %15
  %28 = load ptr, ptr %5, align 8, !tbaa !40
  %29 = load i64, ptr %3, align 8, !tbaa !7
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = load i64, ptr %4, align 8, !tbaa !7
  %35 = mul i64 8, %34
  %36 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %28, ptr noundef %33, i64 noundef %35) #27
  br label %37

37:                                               ; preds = %27, %15
  %38 = load i64, ptr %3, align 8, !tbaa !7
  %39 = load ptr, ptr %5, align 8, !tbaa !40
  %40 = load i64, ptr %4, align 8, !tbaa !7
  %41 = getelementptr i64, ptr %39, i64 %40
  store i64 %38, ptr %41, align 8, !tbaa !7
  %42 = load ptr, ptr %5, align 8, !tbaa !40
  %43 = load i64, ptr %3, align 8, !tbaa !7
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %45, i32 0, i32 6
  store ptr %42, ptr %46, align 8, !tbaa !35
  %47 = load i64, ptr %3, align 8, !tbaa !7
  call void @RB_FL_SET_RAW(i64 noundef %47, i64 noundef 16384)
  %48 = load ptr, ptr %5, align 8, !tbaa !40
  store ptr %48, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  br label %49

49:                                               ; preds = %37, %9
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_check_inheritable(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  br i1 true, label %3, label %6

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %4, i32 noundef 2) #25
  br i1 %5, label %13, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call zeroext i1 @RB_TYPE_P(i64 noundef %7, i32 noundef 2) #25
  br i1 %8, label %13, label %9

9:                                                ; preds = %6, %3
  %10 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %11 = load i64, ptr %2, align 8, !tbaa !7
  %12 = call i64 @rb_obj_class(i64 noundef %11)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str, i64 noundef %12) #28
  unreachable

13:                                               ; preds = %6, %3
  %14 = load i64, ptr %2, align 8, !tbaa !7
  %15 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %14)
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.1) #28
  unreachable

18:                                               ; preds = %13
  %19 = load i64, ptr %2, align 8, !tbaa !7
  %20 = load i64, ptr @rb_cClass, align 8, !tbaa !7
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef @.str.2) #28
  unreachable

24:                                               ; preds = %18
  ret void
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #7

declare i64 @rb_obj_class(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  br i1 true, label %3, label %6

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %4, i32 noundef 2) #25
  br i1 %5, label %9, label %13

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call zeroext i1 @RB_TYPE_P(i64 noundef %7, i32 noundef 2) #25
  br i1 %8, label %9, label %13

9:                                                ; preds = %6, %3
  %10 = load i64, ptr %2, align 8, !tbaa !7
  %11 = call i64 @RB_FL_TEST_RAW(i64 noundef %10, i64 noundef 8192) #25
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %9, %6, %3
  %14 = phi i1 [ false, %6 ], [ false, %3 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_new(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  call void @Check_Type(i64 noundef %4, i32 noundef 2)
  %5 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_check_inheritable(i64 noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call i64 @rb_class_boot(i64 noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %10 = icmp ne i64 %8, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !7
  %13 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !7
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load i64, ptr %2, align 8, !tbaa !7
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 8, !tbaa !41
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %23, i32 0, i32 14
  store i32 %20, ptr %24, align 8, !tbaa !41
  br label %25

25:                                               ; preds = %15, %11, %1
  %26 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %26
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = call i1 @llvm.is.constant.i32(i32 %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load i32, ptr %4, align 4, !tbaa !39
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef %9) #25
  %11 = zext i1 %10 to i32
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = load i32, ptr %4, align 4, !tbaa !39
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef %14) #25
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
  %29 = load i32, ptr %4, align 4, !tbaa !39
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !7
  %33 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %32) #25
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31, %28
  ret void

36:                                               ; preds = %34, %27
  %37 = load i64, ptr %3, align 8, !tbaa !7
  %38 = load i32, ptr %4, align 4, !tbaa !39
  call void @rb_unexpected_type(i64 noundef %37, i32 noundef %38) #29
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_class_s_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = call i64 @rb_class_boot(i64 noundef 0)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_module_set_initialized(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  call void @RB_FL_UNSET_RAW(i64 noundef %3, i64 noundef 8192)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RB_FL_UNSET_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8, !tbaa !7
  call void @rbimpl_fl_unset_raw_raw(ptr noundef %6, i64 noundef %7) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_module_check_initializable(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RMODULE_UNINITIALIZED(i64 noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef @.str.3) #28
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RMODULE_UNINITIALIZED(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 8192) #25
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_mod_init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.clone_method_arg, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [2 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.clone_method_arg, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call i32 @RB_BUILTIN_TYPE(i64 noundef %17) #25
  switch i32 %18, label %24 [
    i32 2, label %19
    i32 28, label %19
    i32 3, label %22
  ]

19:                                               ; preds = %2, %2
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  call void @class_init_copy_check(i64 noundef %20, i64 noundef %21)
  br label %25

22:                                               ; preds = %2
  %23 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_module_check_initializable(i64 noundef %23)
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %22, %19
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = load i64, ptr %5, align 8, !tbaa !7
  %28 = icmp ne i64 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr %4, align 8, !tbaa !7
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = call i64 @rb_obj_init_copy(i64 noundef %30, i64 noundef %31)
  br i1 true, label %35, label %33

33:                                               ; preds = %29, %25
  %34 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %34, ptr %3, align 8
  br label %260

35:                                               ; preds = %29
  %36 = load i64, ptr %4, align 8, !tbaa !7
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %38, i32 0, i32 16
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, -3
  %42 = or i8 %41, 2
  store i8 %42, ptr %39, align 1
  %43 = load i64, ptr %5, align 8, !tbaa !7
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %45, i32 0, i32 16
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, -3
  %49 = or i8 %48, 2
  store i8 %49, ptr %46, align 1
  %50 = load i64, ptr %4, align 8, !tbaa !7
  %51 = call i64 @rb_class_of(i64 noundef %50) #25
  %52 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %51)
  br i1 %52, label %62, label %53

53:                                               ; preds = %35
  %54 = load i64, ptr %4, align 8, !tbaa !7
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = call i64 @rb_singleton_class_clone(i64 noundef %55)
  call void @RBASIC_SET_CLASS(i64 noundef %54, i64 noundef %56)
  %57 = load i64, ptr %4, align 8, !tbaa !7
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw %struct.RBasic, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !42
  %61 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_singleton_class_attached(i64 noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %53, %35
  %63 = load i64, ptr %4, align 8, !tbaa !7
  %64 = load i64, ptr %5, align 8, !tbaa !7
  %65 = call ptr @RCLASS_ALLOCATOR(i64 noundef %64)
  call void @RCLASS_SET_ALLOCATOR(i64 noundef %63, ptr noundef %65)
  %66 = load i64, ptr %4, align 8, !tbaa !7
  %67 = load i64, ptr %5, align 8, !tbaa !7
  call void @copy_tables(i64 noundef %66, i64 noundef %67)
  %68 = load i64, ptr %5, align 8, !tbaa !7
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw %struct.RClass, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %83

73:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #23
  %74 = load i64, ptr %5, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.clone_method_arg, ptr %6, i32 0, i32 1
  store i64 %74, ptr %75, align 8, !tbaa !43
  %76 = load i64, ptr %4, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.clone_method_arg, ptr %6, i32 0, i32 0
  store i64 %76, ptr %77, align 8, !tbaa !45
  %78 = load i64, ptr %4, align 8, !tbaa !7
  call void @RCLASS_M_TBL_INIT(i64 noundef %78)
  %79 = load i64, ptr %5, align 8, !tbaa !7
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw %struct.RClass, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !34
  call void @rb_id_table_foreach(ptr noundef %82, ptr noundef @clone_method_i, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #23
  br label %83

83:                                               ; preds = %73, %62
  %84 = load i64, ptr %5, align 8, !tbaa !7
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %86, i32 0, i32 10
  %88 = load i64, ptr %87, align 8, !tbaa !46
  %89 = load i64, ptr %5, align 8, !tbaa !7
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %83
  %92 = load i64, ptr %4, align 8, !tbaa !7
  %93 = load i64, ptr %5, align 8, !tbaa !7
  %94 = call i64 @RCLASS_SUPER(i64 noundef %93)
  %95 = call i64 @RCLASS_SET_SUPER(i64 noundef %92, i64 noundef %94)
  br label %258

96:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %97 = load i64, ptr %5, align 8, !tbaa !7
  %98 = call i64 @RCLASS_SUPER(i64 noundef %97)
  store i64 %98, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %99 = load i64, ptr %5, align 8, !tbaa !7
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %101, i32 0, i32 10
  %103 = load i64, ptr %102, align 8, !tbaa !46
  store i64 %103, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %104 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %104, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %105 = call i64 @rb_ary_hidden_new(i64 noundef 2)
  store i64 %105, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  store i64 0, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %106 = load i64, ptr %4, align 8, !tbaa !7
  %107 = call zeroext i1 @ensure_origin(i64 noundef %106)
  %108 = load i64, ptr %4, align 8, !tbaa !7
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %110, i32 0, i32 10
  %112 = load i64, ptr %111, align 8, !tbaa !46
  store i64 %112, ptr %15, align 8, !tbaa !7
  br label %113

113:                                              ; preds = %218, %96
  %114 = load i64, ptr %7, align 8, !tbaa !7
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i64, ptr %7, align 8, !tbaa !7
  %118 = load i64, ptr %8, align 8, !tbaa !7
  %119 = icmp ne i64 %117, %118
  br label %120

120:                                              ; preds = %116, %113
  %121 = phi i1 [ false, %113 ], [ %119, %116 ]
  br i1 %121, label %122, label %221

122:                                              ; preds = %120
  %123 = load i64, ptr %7, align 8, !tbaa !7
  %124 = call i32 @RB_BUILTIN_TYPE(i64 noundef %123) #25
  %125 = icmp ne i32 %124, 28
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  call void (ptr, ...) @rb_bug(ptr noundef @.str.4) #29
  unreachable

127:                                              ; preds = %122
  %128 = load i64, ptr %7, align 8, !tbaa !7
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw %struct.RBasic, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !tbaa !47
  %132 = load i64, ptr %7, align 8, !tbaa !7
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw %struct.RBasic, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !42
  %136 = call i64 @class_alloc(i64 noundef %131, i64 noundef %135)
  store i64 %136, ptr %12, align 8, !tbaa !7
  %137 = load i64, ptr %12, align 8, !tbaa !7
  %138 = load i64, ptr %7, align 8, !tbaa !7
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds nuw %struct.RClass, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !34
  call void @RCLASS_SET_M_TBL(i64 noundef %137, ptr noundef %141)
  %142 = load i64, ptr %9, align 8, !tbaa !7
  %143 = load i64, ptr %12, align 8, !tbaa !7
  %144 = call i64 @RCLASS_SET_SUPER(i64 noundef %142, i64 noundef %143)
  %145 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %145, ptr %9, align 8, !tbaa !7
  %146 = load i64, ptr %7, align 8, !tbaa !7
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !48
  %151 = load i64, ptr %12, align 8, !tbaa !7
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %153, i32 0, i32 1
  store ptr %150, ptr %154, align 8, !tbaa !48
  %155 = load i64, ptr %12, align 8, !tbaa !7
  %156 = load i64, ptr %7, align 8, !tbaa !7
  %157 = call ptr @RCLASS_ALLOCATOR(i64 noundef %156)
  call void @RCLASS_SET_ALLOCATOR(i64 noundef %155, ptr noundef %157)
  br i1 true, label %158, label %161

158:                                              ; preds = %127
  %159 = load i64, ptr %4, align 8, !tbaa !7
  %160 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %159, i32 noundef 2) #25
  br i1 %160, label %164, label %167

161:                                              ; preds = %127
  %162 = load i64, ptr %4, align 8, !tbaa !7
  %163 = call zeroext i1 @RB_TYPE_P(i64 noundef %162, i32 noundef 2) #25
  br i1 %163, label %164, label %167

164:                                              ; preds = %161, %158
  %165 = load i64, ptr %12, align 8, !tbaa !7
  %166 = load i64, ptr %4, align 8, !tbaa !7
  call void @RCLASS_SET_INCLUDER(i64 noundef %165, i64 noundef %166)
  br label %167

167:                                              ; preds = %164, %161, %158
  store i32 1, ptr %14, align 4, !tbaa !39
  %168 = load i64, ptr %7, align 8, !tbaa !7
  %169 = load i64, ptr %7, align 8, !tbaa !7
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %171, i32 0, i32 10
  %173 = load i64, ptr %172, align 8, !tbaa !46
  %174 = icmp ne i64 %168, %173
  br i1 %174, label %175, label %187

175:                                              ; preds = %167
  %176 = load i64, ptr %12, align 8, !tbaa !7
  %177 = getelementptr [2 x i64], ptr %11, i64 0, i64 0
  store i64 %176, ptr %177, align 16, !tbaa !7
  %178 = load i64, ptr %7, align 8, !tbaa !7
  %179 = inttoptr i64 %178 to ptr
  %180 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %180, i32 0, i32 10
  %182 = load i64, ptr %181, align 8, !tbaa !46
  %183 = getelementptr [2 x i64], ptr %11, i64 0, i64 1
  store i64 %182, ptr %183, align 8, !tbaa !7
  %184 = load i64, ptr %10, align 8, !tbaa !7
  %185 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %186 = call i64 @rb_ary_cat(i64 noundef %184, ptr noundef %185, i64 noundef 2)
  br label %209

187:                                              ; preds = %167
  %188 = load i64, ptr %10, align 8, !tbaa !7
  %189 = call i64 @rb_array_len(i64 noundef %188) #25
  store i64 %189, ptr %13, align 8, !tbaa !7
  %190 = icmp sgt i64 %189, 1
  br i1 %190, label %191, label %208

191:                                              ; preds = %187
  %192 = load i64, ptr %10, align 8, !tbaa !7
  %193 = load i64, ptr %13, align 8, !tbaa !7
  %194 = sub i64 %193, 1
  %195 = call i64 @RARRAY_AREF(i64 noundef %192, i64 noundef %194) #25
  %196 = load i64, ptr %7, align 8, !tbaa !7
  %197 = icmp eq i64 %195, %196
  br i1 %197, label %198, label %208

198:                                              ; preds = %191
  %199 = load i64, ptr %10, align 8, !tbaa !7
  %200 = load i64, ptr %13, align 8, !tbaa !7
  %201 = sub i64 %200, 2
  store i64 %201, ptr %13, align 8, !tbaa !7
  %202 = call i64 @RARRAY_AREF(i64 noundef %199, i64 noundef %201) #25
  %203 = load i64, ptr %12, align 8, !tbaa !7
  call void @RCLASS_SET_ORIGIN(i64 noundef %202, i64 noundef %203)
  %204 = load i64, ptr %12, align 8, !tbaa !7
  call void @RICLASS_SET_ORIGIN_SHARED_MTBL(i64 noundef %204)
  %205 = load i64, ptr %10, align 8, !tbaa !7
  %206 = load i64, ptr %13, align 8, !tbaa !7
  %207 = call i64 @rb_ary_resize(i64 noundef %205, i64 noundef %206)
  store i32 0, ptr %14, align 4, !tbaa !39
  br label %208

208:                                              ; preds = %198, %191, %187
  br label %209

209:                                              ; preds = %208, %175
  %210 = load i32, ptr %14, align 4, !tbaa !39
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %209
  %213 = load i64, ptr %7, align 8, !tbaa !7
  %214 = inttoptr i64 %213 to ptr
  %215 = getelementptr inbounds nuw %struct.RBasic, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !42
  %217 = load i64, ptr %12, align 8, !tbaa !7
  call void @rb_module_add_to_subclasses_list(i64 noundef %216, i64 noundef %217)
  br label %218

218:                                              ; preds = %212, %209
  %219 = load i64, ptr %7, align 8, !tbaa !7
  %220 = call i64 @RCLASS_SUPER(i64 noundef %219)
  store i64 %220, ptr %7, align 8, !tbaa !7
  br label %113, !llvm.loop !49

221:                                              ; preds = %120
  %222 = load i64, ptr %7, align 8, !tbaa !7
  %223 = load i64, ptr %8, align 8, !tbaa !7
  %224 = icmp eq i64 %222, %223
  br i1 %224, label %225, label %255

225:                                              ; preds = %221
  %226 = load i64, ptr %12, align 8, !tbaa !7
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %236

228:                                              ; preds = %225
  %229 = load i64, ptr %12, align 8, !tbaa !7
  %230 = load i64, ptr %15, align 8, !tbaa !7
  %231 = call i64 @RCLASS_SET_SUPER(i64 noundef %229, i64 noundef %230)
  %232 = load i64, ptr %15, align 8, !tbaa !7
  %233 = load i64, ptr %8, align 8, !tbaa !7
  %234 = call i64 @RCLASS_SUPER(i64 noundef %233)
  %235 = call i64 @RCLASS_SET_SUPER(i64 noundef %232, i64 noundef %234)
  br label %236

236:                                              ; preds = %228, %225
  %237 = load i64, ptr %15, align 8, !tbaa !7
  %238 = load i64, ptr %8, align 8, !tbaa !7
  call void @copy_tables(i64 noundef %237, i64 noundef %238)
  %239 = load i64, ptr %8, align 8, !tbaa !7
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr inbounds nuw %struct.RClass, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !34
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %254

244:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #23
  %245 = load i64, ptr %5, align 8, !tbaa !7
  %246 = getelementptr inbounds nuw %struct.clone_method_arg, ptr %16, i32 0, i32 1
  store i64 %245, ptr %246, align 8, !tbaa !43
  %247 = load i64, ptr %4, align 8, !tbaa !7
  %248 = getelementptr inbounds nuw %struct.clone_method_arg, ptr %16, i32 0, i32 0
  store i64 %247, ptr %248, align 8, !tbaa !45
  %249 = load i64, ptr %15, align 8, !tbaa !7
  call void @RCLASS_M_TBL_INIT(i64 noundef %249)
  %250 = load i64, ptr %8, align 8, !tbaa !7
  %251 = inttoptr i64 %250 to ptr
  %252 = getelementptr inbounds nuw %struct.RClass, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !34
  call void @rb_id_table_foreach(ptr noundef %253, ptr noundef @clone_method_i, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #23
  br label %254

254:                                              ; preds = %244, %236
  br label %256

255:                                              ; preds = %221
  call void (ptr, ...) @rb_bug(ptr noundef @.str.5) #29
  unreachable

256:                                              ; preds = %254
  %257 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_class_update_superclasses(i64 noundef %257)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %258

258:                                              ; preds = %256, %91
  %259 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %259, ptr %3, align 8
  br label %260

260:                                              ; preds = %258, %33
  %261 = load i64, ptr %3, align 8
  ret i64 %261
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !47
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @class_init_copy_check(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !7
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.31) #28
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 @RCLASS_SUPER(i64 noundef %11)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !7
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %10
  %19 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.32) #28
  unreachable

20:                                               ; preds = %14
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef @.str.33) #28
  unreachable

25:                                               ; preds = %20
  ret void
}

declare i64 @rb_obj_init_copy(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #22
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #25
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !7
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8, !tbaa !7
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !7
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !7
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #22
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #22
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !7
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !7
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #22
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @RBASIC_CLASS(i64 noundef %6) #25
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %4, align 8, !tbaa !7
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %8, i64 noundef %9)
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call i64 @rb_obj_written(i64 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef @.str.34, i32 noundef 61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_singleton_class_clone(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_singleton_class_clone_and_attach(i64 noundef %3, i64 noundef 36)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_singleton_class_attached(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i64 @RCLASS_SET_ATTACHED_OBJECT(i64 noundef %8, i64 noundef %9)
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RCLASS_SET_ALLOCATOR(i64 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %8, i32 0, i32 12
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  store ptr %5, ptr %10, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RCLASS_ALLOCATOR(i64 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %10, i32 0, i32 12
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %7, %6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @copy_tables(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.cvc_table_copy_ctx, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.clone_const_arg, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  call void @rb_free_const_table(ptr noundef %21)
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !48
  br label %26

26:                                               ; preds = %16, %2
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %52

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %34 = load i64, ptr %4, align 8, !tbaa !7
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  store ptr %38, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %39 = load ptr, ptr %5, align 8, !tbaa !52
  %40 = call i64 @rb_id_table_size(ptr noundef %39)
  %41 = call ptr @rb_id_table_create(i64 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #23
  %42 = load i64, ptr %3, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.cvc_table_copy_ctx, ptr %7, i32 0, i32 0
  store i64 %42, ptr %43, align 8, !tbaa !53
  %44 = load ptr, ptr %6, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw %struct.cvc_table_copy_ctx, ptr %7, i32 0, i32 1
  store ptr %44, ptr %45, align 8, !tbaa !55
  %46 = load ptr, ptr %5, align 8, !tbaa !52
  call void @rb_id_table_foreach(ptr noundef %46, ptr noundef @cvc_table_copy, ptr noundef %7)
  %47 = load ptr, ptr %6, align 8, !tbaa !52
  %48 = load i64, ptr %3, align 8, !tbaa !7
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %50, i32 0, i32 4
  store ptr %47, ptr %51, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %52

52:                                               ; preds = %33, %26
  %53 = load i64, ptr %3, align 8, !tbaa !7
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw %struct.RClass, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  call void @rb_id_table_free(ptr noundef %56)
  %57 = load i64, ptr %3, align 8, !tbaa !7
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw %struct.RClass, ptr %58, i32 0, i32 2
  store ptr null, ptr %59, align 8, !tbaa !34
  br i1 true, label %60, label %63

60:                                               ; preds = %52
  %61 = load i64, ptr %3, align 8, !tbaa !7
  %62 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %61, i32 noundef 28) #25
  br i1 %62, label %83, label %66

63:                                               ; preds = %52
  %64 = load i64, ptr %3, align 8, !tbaa !7
  %65 = call zeroext i1 @RB_TYPE_P(i64 noundef %64, i32 noundef 28) #25
  br i1 %65, label %83, label %66

66:                                               ; preds = %63, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %67 = load i64, ptr %3, align 8, !tbaa !7
  %68 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_iv_tbl_copy(i64 noundef %67, i64 noundef %68)
  br label %69

69:                                               ; preds = %66
  %70 = call i64 @rbimpl_intern_const(ptr noundef @copy_tables.rbimpl_id, ptr noundef @.str.35) #27
  store i64 %70, ptr %8, align 8, !tbaa !7
  br label %71

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %3, align 8, !tbaa !7
  %74 = load i64, ptr %8, align 8, !tbaa !7
  %75 = call i64 @rb_attr_delete(i64 noundef %73, i64 noundef %74)
  br label %76

76:                                               ; preds = %72
  %77 = call i64 @rbimpl_intern_const(ptr noundef @copy_tables.rbimpl_id.36, ptr noundef @.str.37) #27
  store i64 %77, ptr %8, align 8, !tbaa !7
  br label %78

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %3, align 8, !tbaa !7
  %81 = load i64, ptr %8, align 8, !tbaa !7
  %82 = call i64 @rb_attr_delete(i64 noundef %80, i64 noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %83

83:                                               ; preds = %79, %63, %60
  %84 = load i64, ptr %4, align 8, !tbaa !7
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !48
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %104

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #23
  %91 = call ptr @rb_id_table_create(i64 noundef 0)
  %92 = load i64, ptr %3, align 8, !tbaa !7
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %94, i32 0, i32 1
  store ptr %91, ptr %95, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw %struct.clone_const_arg, ptr %9, i32 0, i32 1
  store ptr %91, ptr %96, align 8, !tbaa !56
  %97 = load i64, ptr %3, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw %struct.clone_const_arg, ptr %9, i32 0, i32 0
  store i64 %97, ptr %98, align 8, !tbaa !58
  %99 = load i64, ptr %4, align 8, !tbaa !7
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !48
  call void @rb_id_table_foreach(ptr noundef %103, ptr noundef @clone_const_i, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #23
  br label %104

104:                                              ; preds = %90, %83
  ret void
}

declare void @rb_id_table_foreach(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clone_method_i(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %8, ptr %7, align 8, !tbaa !59
  %9 = load ptr, ptr %7, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.clone_method_arg, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %7, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.clone_method_arg, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = inttoptr i64 %16 to ptr
  call void @clone_method(i64 noundef %11, i64 noundef %14, i64 noundef %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i32 0
}

declare i64 @rb_ary_hidden_new(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ensure_origin(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %8, i32 0, i32 10
  %10 = load i64, ptr %9, align 8, !tbaa !46
  store i64 %10, ptr %4, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %1
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call i64 @class_alloc(i64 noundef 28, i64 noundef %15)
  store i64 %16, ptr %4, align 8, !tbaa !7
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw %struct.RClass, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  call void @RCLASS_SET_M_TBL(i64 noundef %17, ptr noundef %21)
  %22 = load i64, ptr %4, align 8, !tbaa !7
  %23 = load i64, ptr %3, align 8, !tbaa !7
  %24 = call i64 @RCLASS_SUPER(i64 noundef %23)
  %25 = call i64 @RCLASS_SET_SUPER(i64 noundef %22, i64 noundef %24)
  %26 = load i64, ptr %3, align 8, !tbaa !7
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = call i64 @RCLASS_SET_SUPER(i64 noundef %26, i64 noundef %27)
  %29 = load i64, ptr %3, align 8, !tbaa !7
  %30 = load i64, ptr %4, align 8, !tbaa !7
  call void @RCLASS_SET_ORIGIN(i64 noundef %29, i64 noundef %30)
  %31 = load i64, ptr %3, align 8, !tbaa !7
  call void @RCLASS_M_TBL_INIT(i64 noundef %31)
  %32 = load i64, ptr %4, align 8, !tbaa !7
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw %struct.RClass, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = load i64, ptr %3, align 8, !tbaa !7
  %37 = inttoptr i64 %36 to ptr
  call void @rb_id_table_foreach(ptr noundef %35, ptr noundef @cache_clear_refined_method, ptr noundef %37)
  %38 = load i64, ptr %4, align 8, !tbaa !7
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw %struct.RClass, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = load i64, ptr %3, align 8, !tbaa !7
  %43 = inttoptr i64 %42 to ptr
  call void @rb_id_table_foreach(ptr noundef %41, ptr noundef @move_refined_method, ptr noundef %43)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %45

44:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %46 = load i1, ptr %2, align 1
  ret i1 %46
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RCLASS_SET_M_TBL(i64 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RClass, ptr %7, i32 0, i32 2
  store ptr %5, ptr %8, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RCLASS_SET_INCLUDER(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %8, i32 0, i32 13
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i64 @rb_obj_write(i64 noundef %5, ptr noundef %9, i64 noundef %10, ptr noundef @.str.30, i32 noundef 243)
  ret void
}

declare i64 @rb_ary_cat(i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #25
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #25
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.17, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !50
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #25
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %10, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RCLASS_SET_ORIGIN(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %8, i32 0, i32 10
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i64 @rb_obj_write(i64 noundef %5, ptr noundef %9, i64 noundef %10, ptr noundef @.str.30, i32 noundef 224)
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !7
  call void @RB_FL_SET(i64 noundef %16, i64 noundef 4096)
  br label %17

17:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RICLASS_SET_ORIGIN_SHARED_MTBL(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  call void @RB_FL_SET(i64 noundef %3, i64 noundef 32768)
  ret void
}

declare i64 @rb_ary_resize(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_module_add_to_subclasses_list(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call ptr @push_subclass_entry_to_list(i64 noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %12, i32 0, i32 9
  store ptr %9, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_singleton_class_clone_and_attach(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.clone_const_arg, align 8
  %12 = alloca %struct.clone_method_arg, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RBasic, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !42
  store i64 %16, ptr %6, align 8, !tbaa !7
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %17)
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load i64, ptr %6, align 8, !tbaa !7
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %22, i32 0, i32 12
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !50
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %19, %2
  %29 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %108

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %31 = load i64, ptr %6, align 8, !tbaa !7
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw %struct.RBasic, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !47
  %35 = call i64 @class_alloc(i64 noundef %34, i64 noundef 0)
  store i64 %35, ptr %9, align 8, !tbaa !7
  %36 = load i64, ptr %4, align 8, !tbaa !7
  %37 = call i32 @RB_BUILTIN_TYPE(i64 noundef %36) #25
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  store i8 1, ptr %8, align 1, !tbaa !61
  %40 = load i64, ptr %9, align 8, !tbaa !7
  %41 = load i64, ptr %9, align 8, !tbaa !7
  call void @RBASIC_SET_CLASS(i64 noundef %40, i64 noundef %41)
  br label %54

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %43 = load i64, ptr %6, align 8, !tbaa !7
  %44 = call i64 @rb_singleton_class_clone(i64 noundef %43)
  store i64 %44, ptr %10, align 8, !tbaa !7
  %45 = load i64, ptr %6, align 8, !tbaa !7
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw %struct.RBasic, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !42
  %49 = load i64, ptr %10, align 8, !tbaa !7
  %50 = icmp ne i64 %48, %49
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %8, align 1, !tbaa !61
  %52 = load i64, ptr %9, align 8, !tbaa !7
  %53 = load i64, ptr %10, align 8, !tbaa !7
  call void @RBASIC_SET_CLASS(i64 noundef %52, i64 noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %54

54:                                               ; preds = %42, %39
  %55 = load i64, ptr %9, align 8, !tbaa !7
  %56 = load i64, ptr %6, align 8, !tbaa !7
  %57 = call i64 @RCLASS_SUPER(i64 noundef %56)
  %58 = call i64 @RCLASS_SET_SUPER(i64 noundef %55, i64 noundef %57)
  %59 = load i64, ptr %9, align 8, !tbaa !7
  %60 = load i64, ptr %6, align 8, !tbaa !7
  call void @rb_iv_tbl_copy(i64 noundef %59, i64 noundef %60)
  %61 = load i64, ptr %6, align 8, !tbaa !7
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %81

67:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #23
  %68 = call ptr @rb_id_table_create(i64 noundef 0)
  %69 = load i64, ptr %9, align 8, !tbaa !7
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %71, i32 0, i32 1
  store ptr %68, ptr %72, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw %struct.clone_const_arg, ptr %11, i32 0, i32 1
  store ptr %68, ptr %73, align 8, !tbaa !56
  %74 = load i64, ptr %9, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.clone_const_arg, ptr %11, i32 0, i32 0
  store i64 %74, ptr %75, align 8, !tbaa !58
  %76 = load i64, ptr %6, align 8, !tbaa !7
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  call void @rb_id_table_foreach(ptr noundef %80, ptr noundef @clone_const_i, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #23
  br label %81

81:                                               ; preds = %67, %54
  %82 = load i64, ptr %5, align 8, !tbaa !7
  %83 = call zeroext i1 @RB_UNDEF_P(i64 noundef %82) #22
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr %9, align 8, !tbaa !7
  %86 = load i64, ptr %5, align 8, !tbaa !7
  call void @rb_singleton_class_attached(i64 noundef %85, i64 noundef %86)
  br label %87

87:                                               ; preds = %84, %81
  %88 = load i64, ptr %9, align 8, !tbaa !7
  call void @RCLASS_M_TBL_INIT(i64 noundef %88)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #23
  %89 = load i64, ptr %6, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct.clone_method_arg, ptr %12, i32 0, i32 1
  store i64 %89, ptr %90, align 8, !tbaa !43
  %91 = load i64, ptr %9, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.clone_method_arg, ptr %12, i32 0, i32 0
  store i64 %91, ptr %92, align 8, !tbaa !45
  %93 = load i64, ptr %6, align 8, !tbaa !7
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw %struct.RClass, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  call void @rb_id_table_foreach(ptr noundef %96, ptr noundef @clone_method_i, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #23
  %97 = load i8, ptr %8, align 1, !tbaa !61, !range !62, !noundef !63
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %105

99:                                               ; preds = %87
  %100 = load i64, ptr %9, align 8, !tbaa !7
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw %struct.RBasic, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !42
  %104 = load i64, ptr %9, align 8, !tbaa !7
  call void @rb_singleton_class_attached(i64 noundef %103, i64 noundef %104)
  br label %105

105:                                              ; preds = %99, %87
  %106 = load i64, ptr %9, align 8, !tbaa !7
  call void @RB_FL_SET(i64 noundef %106, i64 noundef 8192)
  %107 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %107, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #23
  br label %108

108:                                              ; preds = %105, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %109 = load i64, ptr %3, align 8
  ret i64 %109
}

declare void @rb_iv_tbl_copy(i64 noundef, i64 noundef) #3

declare ptr @rb_id_table_create(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clone_const_i(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = call i32 @clone_const(i64 noundef %7, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RB_FL_SET(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = call zeroext i1 @RB_FL_ABLE(i64 noundef %5) #25
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %4, align 8, !tbaa !7
  call void @RB_FL_SET_RAW(i64 noundef %8, i64 noundef %9)
  br label %10

10:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RCLASS_SET_ATTACHED_OBJECT(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %8, i32 0, i32 12
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call i64 @rb_obj_write(i64 noundef %5, ptr noundef %10, i64 noundef %11, ptr noundef @.str.30, i32 noundef 279)
  %13 = load i64, ptr %4, align 8, !tbaa !7
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_singleton_class_internal_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  br i1 true, label %3, label %11

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %6, i32 0, i32 12
  %8 = getelementptr inbounds nuw %struct.anon.0, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 2) #25
  br i1 %10, label %19, label %24

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %14, i32 0, i32 12
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !50
  %18 = call zeroext i1 @RB_TYPE_P(i64 noundef %17, i32 noundef 2) #25
  br i1 %18, label %19, label %24

19:                                               ; preds = %11, %3
  %20 = load i64, ptr %2, align 8, !tbaa !7
  %21 = call i32 @rb_singleton_class_has_metaclass_p(i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %19, %11, %3
  %25 = phi i1 [ false, %11 ], [ false, %3 ], [ %23, %19 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_singleton_class_has_metaclass_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !42
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %8, i32 0, i32 12
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %12 = load i64, ptr %2, align 8, !tbaa !7
  %13 = icmp eq i64 %11, %12
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_class_hierarchy() #0 {
  %1 = call i64 @boot_defclass(ptr noundef @.str.6, i64 noundef 0)
  store i64 %1, ptr @rb_cBasicObject, align 8, !tbaa !7
  %2 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !7
  %3 = call i64 @boot_defclass(ptr noundef @.str.7, i64 noundef %2)
  store i64 %3, ptr @rb_cObject, align 8, !tbaa !7
  %4 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %4)
  %5 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %6 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %7 = call i64 @rb_fstring_new(ptr noundef @.str.7, i64 noundef 6)
  call void @rb_set_class_path_string(i64 noundef %5, i64 noundef %6, i64 noundef %7)
  %8 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %9 = call i64 @boot_defclass(ptr noundef @.str.8, i64 noundef %8)
  store i64 %9, ptr @rb_cModule, align 8, !tbaa !7
  %10 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  %11 = call i64 @boot_defclass(ptr noundef @.str.9, i64 noundef %10)
  store i64 %11, ptr @rb_cClass, align 8, !tbaa !7
  %12 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  %13 = call i64 @boot_defclass(ptr noundef @.str.10, i64 noundef %12)
  store i64 %13, ptr @rb_cRefinement, align 8, !tbaa !7
  %14 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %15 = call i64 @rb_intern_const(ptr noundef @.str.6) #25
  %16 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !7
  call void @rb_const_set(i64 noundef %14, i64 noundef %15, i64 noundef %16)
  %17 = load i64, ptr @rb_cClass, align 8, !tbaa !7
  %18 = load i64, ptr @rb_cClass, align 8, !tbaa !7
  call void @RBASIC_SET_CLASS(i64 noundef %17, i64 noundef %18)
  %19 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  %20 = load i64, ptr @rb_cClass, align 8, !tbaa !7
  call void @RBASIC_SET_CLASS(i64 noundef %19, i64 noundef %20)
  %21 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %22 = load i64, ptr @rb_cClass, align 8, !tbaa !7
  call void @RBASIC_SET_CLASS(i64 noundef %21, i64 noundef %22)
  %23 = load i64, ptr @rb_cRefinement, align 8, !tbaa !7
  %24 = load i64, ptr @rb_cClass, align 8, !tbaa !7
  call void @RBASIC_SET_CLASS(i64 noundef %23, i64 noundef %24)
  %25 = load i64, ptr @rb_cBasicObject, align 8, !tbaa !7
  %26 = load i64, ptr @rb_cClass, align 8, !tbaa !7
  call void @RBASIC_SET_CLASS(i64 noundef %25, i64 noundef %26)
  %27 = load i64, ptr @rb_cRefinement, align 8, !tbaa !7
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw %struct.RBasic, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !42
  %31 = call i64 @RB_FL_TEST(i64 noundef %30, i64 noundef 8192) #25
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %0
  %34 = load i64, ptr @rb_cRefinement, align 8, !tbaa !7
  %35 = call i32 @rb_singleton_class_has_metaclass_p(i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %41

38:                                               ; preds = %33, %0
  %39 = load i64, ptr @rb_cRefinement, align 8, !tbaa !7
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
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call i64 @rb_class_boot(i64 noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  br i1 false, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !64
  %12 = call i64 @rbimpl_intern_const(ptr noundef @boot_defclass.rbimpl_id, ptr noundef %11) #27
  store i64 %12, ptr %7, align 8, !tbaa !7
  %13 = load i64, ptr %7, align 8, !tbaa !7
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !64
  %16 = call i64 @rb_intern(ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i64 [ %13, %10 ], [ %16, %14 ]
  store i64 %18, ptr %6, align 8, !tbaa !7
  %19 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  br label %25

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i64 [ %22, %21 ], [ %24, %23 ]
  %27 = load i64, ptr %6, align 8, !tbaa !7
  %28 = load i64, ptr %5, align 8, !tbaa !7
  call void @rb_const_set(i64 noundef %26, i64 noundef %27, i64 noundef %28)
  %29 = load i64, ptr %5, align 8, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %29)
  %30 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %30
}

declare void @rb_vm_register_global_object(i64 noundef) #3

declare void @rb_set_class_path_string(i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) #3

declare void @rb_const_set(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !64
  %5 = call i64 @strlen(ptr noundef %4) #25
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !64
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FL_ABLE(i64 noundef %6) #25
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @RB_FL_TEST_RAW(i64 noundef %9, i64 noundef %10) #25
  store i64 %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @make_metaclass(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %6 = call i64 @rb_class_boot(i64 noundef 36)
  store i64 %6, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  call void @RB_FL_SET(i64 noundef %7, i64 noundef 8192)
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_singleton_class_attached(i64 noundef %8, i64 noundef %9)
  %10 = load i64, ptr %2, align 8, !tbaa !7
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RBasic, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !42
  %14 = load i64, ptr %2, align 8, !tbaa !7
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load i64, ptr %2, align 8, !tbaa !7
  %18 = load i64, ptr %4, align 8, !tbaa !7
  call void @RBASIC_SET_CLASS(i64 noundef %17, i64 noundef %18)
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = load i64, ptr %4, align 8, !tbaa !7
  call void @RBASIC_SET_CLASS(i64 noundef %19, i64 noundef %20)
  br label %49

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %22 = load i64, ptr %2, align 8, !tbaa !7
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw %struct.RBasic, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !42
  store i64 %25, ptr %5, align 8, !tbaa !7
  %26 = load i64, ptr %2, align 8, !tbaa !7
  %27 = load i64, ptr %4, align 8, !tbaa !7
  call void @RBASIC_SET_CLASS(i64 noundef %26, i64 noundef %27)
  %28 = load i64, ptr %4, align 8, !tbaa !7
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw %struct.RBasic, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !42
  %33 = call i64 @RB_FL_TEST(i64 noundef %32, i64 noundef 8192) #25
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %21
  %36 = load i64, ptr %5, align 8, !tbaa !7
  %37 = call i32 @rb_singleton_class_has_metaclass_p(i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw %struct.RBasic, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !42
  br label %47

44:                                               ; preds = %35, %21
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = call i64 @make_metaclass(i64 noundef %45)
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi i64 [ %43, %39 ], [ %46, %44 ]
  call void @RBASIC_SET_CLASS(i64 noundef %28, i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  br label %49

49:                                               ; preds = %47, %16
  %50 = load i64, ptr %2, align 8, !tbaa !7
  %51 = call i64 @RCLASS_SUPER(i64 noundef %50)
  store i64 %51, ptr %3, align 8, !tbaa !7
  br label %52

52:                                               ; preds = %55, %49
  %53 = load i64, ptr %3, align 8, !tbaa !7
  %54 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %53, i32 noundef 28) #25
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %3, align 8, !tbaa !7
  %57 = call i64 @RCLASS_SUPER(i64 noundef %56)
  store i64 %57, ptr %3, align 8, !tbaa !7
  br label %52, !llvm.loop !66

58:                                               ; preds = %52
  %59 = load i64, ptr %4, align 8, !tbaa !7
  %60 = load i64, ptr %3, align 8, !tbaa !7
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %58
  %63 = load i64, ptr %3, align 8, !tbaa !7
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw %struct.RBasic, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !42
  %67 = call i64 @RB_FL_TEST(i64 noundef %66, i64 noundef 8192) #25
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %62
  %70 = load i64, ptr %3, align 8, !tbaa !7
  %71 = call i32 @rb_singleton_class_has_metaclass_p(i64 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = load i64, ptr %3, align 8, !tbaa !7
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw %struct.RBasic, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !42
  br label %81

78:                                               ; preds = %69, %62
  %79 = load i64, ptr %3, align 8, !tbaa !7
  %80 = call i64 @make_metaclass(i64 noundef %79)
  br label %81

81:                                               ; preds = %78, %73
  %82 = phi i64 [ %77, %73 ], [ %80, %78 ]
  br label %85

83:                                               ; preds = %58
  %84 = load i64, ptr @rb_cClass, align 8, !tbaa !7
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi i64 [ %82, %81 ], [ %84, %83 ]
  %87 = call i64 @RCLASS_SET_SUPER(i64 noundef %59, i64 noundef %86)
  %88 = load i64, ptr %4, align 8, !tbaa !7
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw %struct.RBasic, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !42
  call void @rb_class_update_superclasses(i64 noundef %91)
  %92 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %92
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_make_metaclass(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i32 @RB_BUILTIN_TYPE(i64 noundef %6) #25
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i64 @make_metaclass(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = call i64 @make_singleton_class(i64 noundef %13)
  store i64 %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @make_singleton_class(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !42
  store i64 %8, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @rb_class_boot(i64 noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !7
  call void @RB_FL_SET(i64 noundef %11, i64 noundef 8192)
  %12 = load i64, ptr %2, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !7
  call void @RBASIC_SET_CLASS(i64 noundef %12, i64 noundef %13)
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_singleton_class_attached(i64 noundef %14, i64 noundef %15)
  %16 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_yjit_invalidate_no_singleton_class(i64 noundef %16)
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = call i64 @rb_class_real(i64 noundef %18) #25
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.RBasic, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !42
  call void @RBASIC_SET_CLASS(i64 noundef %17, i64 noundef %22)
  %23 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_define_class_id(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  store i64 %9, ptr %4, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call i64 @rb_class_new(i64 noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw %struct.RBasic, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = call i64 @rb_make_metaclass(i64 noundef %13, i64 noundef %17)
  %19 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_class_inherited(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  store i64 %9, ptr %3, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %8, %2
  br label %11

11:                                               ; preds = %10
  %12 = call i64 @rbimpl_intern_const(ptr noundef @rb_class_inherited.rbimpl_id, ptr noundef @.str.11) #27
  store i64 %12, ptr %5, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %15, i64 noundef %16, i32 noundef 1, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %18
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !64
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = call i64 @rb_intern_const(ptr noundef %11) #25
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  store i64 %12, ptr %13, align 8, !tbaa !7
  br label %5, !llvm.loop !67

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = load i64, ptr %15, align 8, !tbaa !7
  ret i64 %16
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_define_class(ptr noundef nonnull %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  br i1 false, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = call i64 @rbimpl_intern_const(ptr noundef @rb_define_class.rbimpl_id, ptr noundef %11) #27
  store i64 %12, ptr %8, align 8, !tbaa !7
  %13 = load i64, ptr %8, align 8, !tbaa !7
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !64
  %16 = call i64 @rb_intern(ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i64 [ %13, %10 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !7
  %19 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = call i32 @rb_const_defined(i64 noundef %19, i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %17
  %24 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %25 = load i64, ptr %7, align 8, !tbaa !7
  %26 = call i64 @rb_const_get(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %6, align 8, !tbaa !7
  br i1 true, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %6, align 8, !tbaa !7
  %29 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %28, i32 noundef 2) #25
  br i1 %29, label %38, label %33

30:                                               ; preds = %23
  %31 = load i64, ptr %6, align 8, !tbaa !7
  %32 = call zeroext i1 @RB_TYPE_P(i64 noundef %31, i32 noundef 2) #25
  br i1 %32, label %38, label %33

33:                                               ; preds = %30, %27
  %34 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %35 = load ptr, ptr %4, align 8, !tbaa !64
  %36 = load i64, ptr %6, align 8, !tbaa !7
  %37 = call i64 @rb_obj_class(i64 noundef %36)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef @.str.12, ptr noundef %35, i64 noundef %37) #28
  unreachable

38:                                               ; preds = %30, %27
  %39 = load i64, ptr %6, align 8, !tbaa !7
  %40 = call i64 @RCLASS_SUPER(i64 noundef %39)
  %41 = call i64 @rb_class_real(i64 noundef %40) #25
  %42 = load i64, ptr %5, align 8, !tbaa !7
  %43 = icmp ne i64 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %46 = load ptr, ptr %4, align 8, !tbaa !64
  call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef @.str.13, ptr noundef %46) #28
  unreachable

47:                                               ; preds = %38
  %48 = load i64, ptr %6, align 8, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %48)
  %49 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %49, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %68

50:                                               ; preds = %17
  %51 = load i64, ptr %5, align 8, !tbaa !7
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %55 = load ptr, ptr %4, align 8, !tbaa !64
  call void (i64, ptr, ...) @rb_raise(i64 noundef %54, ptr noundef @.str.14, ptr noundef %55) #28
  unreachable

56:                                               ; preds = %50
  %57 = load i64, ptr %7, align 8, !tbaa !7
  %58 = load i64, ptr %5, align 8, !tbaa !7
  %59 = call i64 @rb_define_class_id(i64 noundef %57, i64 noundef %58)
  store i64 %59, ptr %6, align 8, !tbaa !7
  %60 = load i64, ptr %6, align 8, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %60)
  %61 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %62 = load i64, ptr %7, align 8, !tbaa !7
  %63 = load i64, ptr %6, align 8, !tbaa !7
  call void @rb_const_set(i64 noundef %61, i64 noundef %62, i64 noundef %63)
  %64 = load i64, ptr %5, align 8, !tbaa !7
  %65 = load i64, ptr %6, align 8, !tbaa !7
  %66 = call i64 @rb_class_inherited(i64 noundef %64, i64 noundef %65)
  %67 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %67, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %68

68:                                               ; preds = %56, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %69 = load i64, ptr %3, align 8
  ret i64 %69
}

declare i64 @rb_intern(ptr noundef) #3

declare i32 @rb_const_defined(i64 noundef, i64 noundef) #3

declare i64 @rb_const_get(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_class_real(i64 noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_define_class_under(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  br i1 false, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  %11 = call i64 @rbimpl_intern_const(ptr noundef @rb_define_class_under.rbimpl_id, ptr noundef %10) #27
  store i64 %11, ptr %7, align 8, !tbaa !7
  %12 = load i64, ptr %7, align 8, !tbaa !7
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = call i64 @rb_intern(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i64 [ %12, %9 ], [ %15, %13 ]
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = call i64 @rb_define_class_id_under(i64 noundef %8, i64 noundef %17, i64 noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_define_class_id_under(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = call i64 @rb_define_class_id_under_no_pin(i64 noundef %8, i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !7
  %12 = load i64, ptr %7, align 8, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %12)
  %13 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_define_class_id_under_no_pin(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = call i32 @rb_const_defined_at(i64 noundef %10, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = call i64 @rb_const_get_at(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %8, align 8, !tbaa !7
  br i1 true, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !7
  %20 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %19, i32 noundef 2) #25
  br i1 %20, label %31, label %24

21:                                               ; preds = %14
  %22 = load i64, ptr %8, align 8, !tbaa !7
  %23 = call zeroext i1 @RB_TYPE_P(i64 noundef %22, i32 noundef 2) #25
  br i1 %23, label %31, label %24

24:                                               ; preds = %21, %18
  %25 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = load i64, ptr %6, align 8, !tbaa !7
  %28 = call i64 @rb_id2str(i64 noundef %27)
  %29 = load i64, ptr %8, align 8, !tbaa !7
  %30 = call i64 @rb_obj_class(i64 noundef %29)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.15, i64 noundef %26, i64 noundef %28, i64 noundef %30) #28
  unreachable

31:                                               ; preds = %21, %18
  %32 = load i64, ptr %8, align 8, !tbaa !7
  %33 = call i64 @RCLASS_SUPER(i64 noundef %32)
  %34 = call i64 @rb_class_real(i64 noundef %33) #25
  %35 = load i64, ptr %7, align 8, !tbaa !7
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %39 = load i64, ptr %5, align 8, !tbaa !7
  %40 = load i64, ptr %6, align 8, !tbaa !7
  %41 = call i64 @rb_id2str(i64 noundef %40)
  %42 = load i64, ptr %8, align 8, !tbaa !7
  %43 = call i64 @RCLASS_SUPER(i64 noundef %42)
  %44 = load i64, ptr %7, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef @.str.16, i64 noundef %39, i64 noundef %41, i64 noundef %43, i64 noundef %44) #28
  unreachable

45:                                               ; preds = %31
  %46 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %46, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %71

47:                                               ; preds = %3
  %48 = load i64, ptr %7, align 8, !tbaa !7
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %52 = load i64, ptr %5, align 8, !tbaa !7
  %53 = call i64 @rb_class_path(i64 noundef %52)
  %54 = load i64, ptr %6, align 8, !tbaa !7
  %55 = call i64 @rb_id2str(i64 noundef %54)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef @.str.17, i64 noundef %53, i64 noundef %55) #28
  unreachable

56:                                               ; preds = %47
  %57 = load i64, ptr %6, align 8, !tbaa !7
  %58 = load i64, ptr %7, align 8, !tbaa !7
  %59 = call i64 @rb_define_class_id(i64 noundef %57, i64 noundef %58)
  store i64 %59, ptr %8, align 8, !tbaa !7
  %60 = load i64, ptr %8, align 8, !tbaa !7
  %61 = load i64, ptr %5, align 8, !tbaa !7
  %62 = load i64, ptr %6, align 8, !tbaa !7
  %63 = call i64 @rb_id2str(i64 noundef %62)
  call void @rb_set_class_path_string(i64 noundef %60, i64 noundef %61, i64 noundef %63)
  %64 = load i64, ptr %5, align 8, !tbaa !7
  %65 = load i64, ptr %6, align 8, !tbaa !7
  %66 = load i64, ptr %8, align 8, !tbaa !7
  call void @rb_const_set(i64 noundef %64, i64 noundef %65, i64 noundef %66)
  %67 = load i64, ptr %7, align 8, !tbaa !7
  %68 = load i64, ptr %8, align 8, !tbaa !7
  %69 = call i64 @rb_class_inherited(i64 noundef %67, i64 noundef %68)
  %70 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %70, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %72 = load i64, ptr %4, align 8
  ret i64 %72
}

declare i32 @rb_const_defined_at(i64 noundef, i64 noundef) #3

declare i64 @rb_const_get_at(i64 noundef, i64 noundef) #3

declare i64 @rb_id2str(i64 noundef) #3

declare i64 @rb_class_path(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_module_s_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @class_alloc(i64 noundef 3, i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  call void @RCLASS_M_TBL_INIT(i64 noundef %6)
  %7 = load i64, ptr %3, align 8, !tbaa !7
  call void @RB_FL_SET(i64 noundef %7, i64 noundef 8192)
  %8 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_module_new() #0 {
  %1 = load i64, ptr @rb_cModule, align 8, !tbaa !7
  %2 = call i64 @module_new(i64 noundef %1)
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @module_new(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @class_alloc(i64 noundef 3, i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  call void @RCLASS_M_TBL_INIT(i64 noundef %6)
  %7 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_refinement_new() #0 {
  %1 = load i64, ptr @rb_cRefinement, align 8, !tbaa !7
  %2 = call i64 @module_new(i64 noundef %1)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_define_module_id(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = call i64 @rb_module_new()
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_define_module(ptr noundef nonnull %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  br i1 false, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !64
  %10 = call i64 @rbimpl_intern_const(ptr noundef @rb_define_module.rbimpl_id, ptr noundef %9) #27
  store i64 %10, ptr %6, align 8, !tbaa !7
  %11 = load i64, ptr %6, align 8, !tbaa !7
  br label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !64
  %14 = call i64 @rb_intern(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i64 [ %11, %8 ], [ %14, %12 ]
  store i64 %16, ptr %5, align 8, !tbaa !7
  %17 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = call i32 @rb_const_defined(i64 noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %15
  %22 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = call i64 @rb_const_get(i64 noundef %22, i64 noundef %23)
  store i64 %24, ptr %4, align 8, !tbaa !7
  br i1 true, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %26, i32 noundef 3) #25
  br i1 %27, label %36, label %31

28:                                               ; preds = %21
  %29 = load i64, ptr %4, align 8, !tbaa !7
  %30 = call zeroext i1 @RB_TYPE_P(i64 noundef %29, i32 noundef 3) #25
  br i1 %30, label %36, label %31

31:                                               ; preds = %28, %25
  %32 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %33 = load ptr, ptr %3, align 8, !tbaa !64
  %34 = load i64, ptr %4, align 8, !tbaa !7
  %35 = call i64 @rb_obj_class(i64 noundef %34)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef @.str.18, ptr noundef %33, i64 noundef %35) #28
  unreachable

36:                                               ; preds = %28, %25
  %37 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %37)
  %38 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %46

39:                                               ; preds = %15
  %40 = call i64 @rb_module_new()
  store i64 %40, ptr %4, align 8, !tbaa !7
  %41 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %41)
  %42 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %43 = load i64, ptr %5, align 8, !tbaa !7
  %44 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_const_set(i64 noundef %42, i64 noundef %43, i64 noundef %44)
  %45 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %45, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_define_module_under(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !64
  %6 = load i64, ptr %3, align 8, !tbaa !7
  br i1 false, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = call i64 @rbimpl_intern_const(ptr noundef @rb_define_module_under.rbimpl_id, ptr noundef %8) #27
  store i64 %9, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  %13 = call i64 @rb_intern(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i64 [ %10, %7 ], [ %13, %11 ]
  %16 = call i64 @rb_define_module_id_under(i64 noundef %6, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_define_module_id_under(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call i32 @rb_const_defined_at(i64 noundef %8, i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 @rb_const_get_at(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !7
  br i1 true, label %16, label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %17, i32 noundef 3) #25
  br i1 %18, label %29, label %22

19:                                               ; preds = %12
  %20 = load i64, ptr %6, align 8, !tbaa !7
  %21 = call zeroext i1 @RB_TYPE_P(i64 noundef %20, i32 noundef 3) #25
  br i1 %21, label %29, label %22

22:                                               ; preds = %19, %16
  %23 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = call i64 @rb_id2str(i64 noundef %25)
  %27 = load i64, ptr %6, align 8, !tbaa !7
  %28 = call i64 @rb_obj_class(i64 noundef %27)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef @.str.19, i64 noundef %24, i64 noundef %26, i64 noundef %28) #28
  unreachable

29:                                               ; preds = %19, %16
  %30 = load i64, ptr %6, align 8, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %30)
  %31 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

32:                                               ; preds = %2
  %33 = call i64 @rb_module_new()
  store i64 %33, ptr %6, align 8, !tbaa !7
  %34 = load i64, ptr %4, align 8, !tbaa !7
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = load i64, ptr %6, align 8, !tbaa !7
  call void @rb_const_set(i64 noundef %34, i64 noundef %35, i64 noundef %36)
  %37 = load i64, ptr %6, align 8, !tbaa !7
  %38 = load i64, ptr %4, align 8, !tbaa !7
  %39 = load i64, ptr %5, align 8, !tbaa !7
  %40 = call i64 @rb_id2str(i64 noundef %39)
  call void @rb_set_class_path_string(i64 noundef %37, i64 noundef %38, i64 noundef %40)
  %41 = load i64, ptr %6, align 8, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %41)
  %42 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %44 = load i64, ptr %3, align 8
  ret i64 %44
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_include_class_new(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load i64, ptr @rb_cClass, align 8, !tbaa !7
  %7 = call i64 @class_alloc(i64 noundef 28, i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw %struct.RClass, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  call void @RCLASS_SET_M_TBL(i64 noundef %8, ptr noundef %12)
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  call void @RCLASS_SET_ORIGIN(i64 noundef %13, i64 noundef %14)
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call i32 @RB_BUILTIN_TYPE(i64 noundef %15) #25
  %17 = icmp eq i32 %16, 28
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load i64, ptr %3, align 8, !tbaa !7
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw %struct.RBasic, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !42
  store i64 %22, ptr %3, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %18, %2
  %24 = load i64, ptr %3, align 8, !tbaa !7
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = icmp ne ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %23
  %31 = call ptr @rb_id_table_create(i64 noundef 0)
  %32 = load i64, ptr %3, align 8, !tbaa !7
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %34, i32 0, i32 1
  store ptr %31, ptr %35, align 8, !tbaa !48
  br label %36

36:                                               ; preds = %30, %23
  %37 = load i64, ptr %3, align 8, !tbaa !7
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = load i64, ptr %5, align 8, !tbaa !7
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %44, i32 0, i32 4
  store ptr %41, ptr %45, align 8, !tbaa !51
  %46 = load i64, ptr %3, align 8, !tbaa !7
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = load i64, ptr %5, align 8, !tbaa !7
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %53, i32 0, i32 1
  store ptr %50, ptr %54, align 8, !tbaa !48
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = load i64, ptr %4, align 8, !tbaa !7
  %57 = call i64 @RCLASS_SET_SUPER(i64 noundef %55, i64 noundef %56)
  %58 = load i64, ptr %5, align 8, !tbaa !7
  %59 = load i64, ptr %3, align 8, !tbaa !7
  call void @RBASIC_SET_CLASS(i64 noundef %58, i64 noundef %59)
  %60 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %60
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_include_module(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  store i32 0, ptr %5, align 4, !tbaa !39
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = load i64, ptr %4, align 8, !tbaa !7
  call void @ensure_includable(i64 noundef %9, i64 noundef %10)
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %14, i32 0, i32 10
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call i32 @include_modules_at(i64 noundef %11, i64 noundef %16, i64 noundef %17, i32 noundef 1)
  store i32 %18, ptr %5, align 4, !tbaa !39
  %19 = load i32, ptr %5, align 4, !tbaa !39
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.20) #28
  unreachable

23:                                               ; preds = %2
  br i1 true, label %24, label %27

24:                                               ; preds = %23
  %25 = load i64, ptr %3, align 8, !tbaa !7
  %26 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %25, i32 noundef 3) #25
  br i1 %26, label %30, label %97

27:                                               ; preds = %23
  %28 = load i64, ptr %3, align 8, !tbaa !7
  %29 = call zeroext i1 @RB_TYPE_P(i64 noundef %28, i32 noundef 3) #25
  br i1 %29, label %30, label %97

30:                                               ; preds = %27, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %31 = load i64, ptr %3, align 8, !tbaa !7
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  store ptr %35, ptr %6, align 8, !tbaa !11
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.rb_subclass_entry, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  store ptr %41, ptr %6, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %38, %30
  br label %43

43:                                               ; preds = %92, %42
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %96

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  store i32 1, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %47 = load ptr, ptr %6, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.rb_subclass_entry, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !23
  store i64 %49, ptr %8, align 8, !tbaa !7
  %50 = load i64, ptr %8, align 8, !tbaa !7
  %51 = call i32 @rb_objspace_garbage_object_p(i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %92, label %53

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %72, %53
  %55 = load i64, ptr %8, align 8, !tbaa !7
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  br i1 true, label %58, label %61

58:                                               ; preds = %57
  %59 = load i64, ptr %8, align 8, !tbaa !7
  %60 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %59, i32 noundef 28) #25
  br i1 %60, label %64, label %72

61:                                               ; preds = %57
  %62 = load i64, ptr %8, align 8, !tbaa !7
  %63 = call zeroext i1 @RB_TYPE_P(i64 noundef %62, i32 noundef 28) #25
  br i1 %63, label %64, label %72

64:                                               ; preds = %61, %58
  %65 = load i64, ptr %8, align 8, !tbaa !7
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw %struct.RBasic, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !42
  %69 = load i64, ptr %4, align 8, !tbaa !7
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %72

72:                                               ; preds = %71, %64, %61, %58
  %73 = load i64, ptr %8, align 8, !tbaa !7
  %74 = call i64 @RCLASS_SUPER(i64 noundef %73)
  store i64 %74, ptr %8, align 8, !tbaa !7
  br label %54, !llvm.loop !68

75:                                               ; preds = %54
  %76 = load i32, ptr %7, align 4, !tbaa !39
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.rb_subclass_entry, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !23
  %82 = load ptr, ptr %6, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.rb_subclass_entry, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !23
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %86, i32 0, i32 10
  %88 = load i64, ptr %87, align 8, !tbaa !46
  %89 = load i64, ptr %4, align 8, !tbaa !7
  %90 = call i32 @include_modules_at(i64 noundef %81, i64 noundef %88, i64 noundef %89, i32 noundef 1)
  br label %91

91:                                               ; preds = %78, %75
  br label %92

92:                                               ; preds = %91, %46
  %93 = load ptr, ptr %6, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.rb_subclass_entry, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  store ptr %95, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  br label %43, !llvm.loop !69

96:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  br label %97

97:                                               ; preds = %96, %27, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ensure_includable(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_class_modify_check(i64 noundef %5)
  %6 = load i64, ptr %4, align 8, !tbaa !7
  call void @Check_Type(i64 noundef %6, i32 noundef 3)
  %7 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_module_set_initialized(i64 noundef %7)
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call i64 @rb_refinement_module_get_refined_class(i64 noundef %8)
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #22
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.38) #28
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
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !39
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = load i32, ptr %8, align 4, !tbaa !39
  %13 = call i32 @do_include_modules_at(i64 noundef %9, i64 noundef %10, i64 noundef %11, i32 noundef %12, i1 noundef zeroext true)
  ret i32 %13
}

declare i32 @rb_objspace_garbage_object_p(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_prepend_module(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #23
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = load i64, ptr %4, align 8, !tbaa !7
  call void @ensure_includable(i64 noundef %13, i64 noundef %14)
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call zeroext i1 @module_in_super_chain(i64 noundef %15, i64 noundef %16)
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.21) #28
  unreachable

20:                                               ; preds = %2
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = call zeroext i1 @ensure_origin(i64 noundef %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %6, align 1, !tbaa !61
  %24 = load i64, ptr %3, align 8, !tbaa !7
  %25 = load i64, ptr %3, align 8, !tbaa !7
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = call i32 @do_include_modules_at(i64 noundef %24, i64 noundef %25, i64 noundef %26, i32 noundef 0, i1 noundef zeroext false)
  store i32 %27, ptr %5, align 4, !tbaa !39
  %28 = load i32, ptr %5, align 4, !tbaa !39
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_vm_check_redefinition_by_prepend(i64 noundef %31)
  br label %32

32:                                               ; preds = %30, %20
  br i1 true, label %33, label %36

33:                                               ; preds = %32
  %34 = load i64, ptr %3, align 8, !tbaa !7
  %35 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %34, i32 noundef 3) #25
  br i1 %35, label %39, label %124

36:                                               ; preds = %32
  %37 = load i64, ptr %3, align 8, !tbaa !7
  %38 = call zeroext i1 @RB_TYPE_P(i64 noundef %37, i32 noundef 3) #25
  br i1 %38, label %39, label %124

39:                                               ; preds = %36, %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %40 = load i64, ptr %3, align 8, !tbaa !7
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  store ptr %44, ptr %7, align 8, !tbaa !11
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.rb_subclass_entry, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !26
  store ptr %50, ptr %7, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %47, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %52 = load i64, ptr %3, align 8, !tbaa !7
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %54, i32 0, i32 10
  %56 = load i64, ptr %55, align 8, !tbaa !46
  store i64 %56, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %57 = load i64, ptr %3, align 8, !tbaa !7
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw %struct.RClass, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  store ptr %60, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %61 = load i64, ptr %8, align 8, !tbaa !7
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw %struct.RClass, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  store ptr %64, ptr %10, align 8, !tbaa !52
  br label %65

65:                                               ; preds = %119, %51
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %123

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.rb_subclass_entry, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !23
  %72 = call i32 @rb_objspace_garbage_object_p(i64 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %119, label %74

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %75 = load ptr, ptr %7, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.rb_subclass_entry, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !23
  store i64 %77, ptr %11, align 8, !tbaa !7
  %78 = load i8, ptr %6, align 1, !tbaa !61, !range !62, !noundef !63
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %114

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8, !tbaa !52
  %82 = load i64, ptr %11, align 8, !tbaa !7
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw %struct.RClass, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %86 = icmp eq ptr %81, %85
  br i1 %86, label %87, label %114

87:                                               ; preds = %80
  %88 = load i64, ptr %11, align 8, !tbaa !7
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw %struct.RClass, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = load i64, ptr %11, align 8, !tbaa !7
  %93 = inttoptr i64 %92 to ptr
  call void @rb_id_table_foreach(ptr noundef %91, ptr noundef @clear_module_cache_i, ptr noundef %93)
  %94 = load ptr, ptr %9, align 8, !tbaa !52
  %95 = load i64, ptr %11, align 8, !tbaa !7
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw %struct.RClass, ptr %96, i32 0, i32 2
  store ptr %94, ptr %97, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %98 = load i64, ptr %8, align 8, !tbaa !7
  %99 = load i64, ptr %11, align 8, !tbaa !7
  %100 = call i64 @RCLASS_SUPER(i64 noundef %99)
  %101 = call i64 @rb_include_class_new(i64 noundef %98, i64 noundef %100)
  store i64 %101, ptr %12, align 8, !tbaa !7
  %102 = load i64, ptr %11, align 8, !tbaa !7
  %103 = load i64, ptr %12, align 8, !tbaa !7
  %104 = call i64 @RCLASS_SET_SUPER(i64 noundef %102, i64 noundef %103)
  %105 = load i64, ptr %12, align 8, !tbaa !7
  %106 = load i64, ptr %11, align 8, !tbaa !7
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %108, i32 0, i32 13
  %110 = load i64, ptr %109, align 8, !tbaa !70
  call void @RCLASS_SET_INCLUDER(i64 noundef %105, i64 noundef %110)
  %111 = load i64, ptr %11, align 8, !tbaa !7
  %112 = load i64, ptr %12, align 8, !tbaa !7
  call void @RCLASS_SET_ORIGIN(i64 noundef %111, i64 noundef %112)
  %113 = load i64, ptr %12, align 8, !tbaa !7
  call void @RICLASS_SET_ORIGIN_SHARED_MTBL(i64 noundef %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  br label %114

114:                                              ; preds = %87, %80, %74
  %115 = load i64, ptr %11, align 8, !tbaa !7
  %116 = load i64, ptr %11, align 8, !tbaa !7
  %117 = load i64, ptr %4, align 8, !tbaa !7
  %118 = call i32 @include_modules_at(i64 noundef %115, i64 noundef %116, i64 noundef %117, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  br label %119

119:                                              ; preds = %114, %68
  %120 = load ptr, ptr %7, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.rb_subclass_entry, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !26
  store ptr %122, ptr %7, align 8, !tbaa !11
  br label %65, !llvm.loop !71

123:                                              ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %124

124:                                              ; preds = %123, %36, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @module_in_super_chain(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %10, i32 0, i32 10
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RClass, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  store ptr %15, ptr %6, align 8, !tbaa !52
  %16 = load ptr, ptr %6, align 8, !tbaa !52
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %30, %18
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !52
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw %struct.RClass, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = icmp eq ptr %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %35

30:                                               ; preds = %22
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = call i64 @RCLASS_SUPER(i64 noundef %31)
  store i64 %32, ptr %5, align 8, !tbaa !7
  br label %19, !llvm.loop !72

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_include_modules_at(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca [2 x i64], align 16
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !39
  %28 = zext i1 %4 to i8
  store i8 %28, ptr %11, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  store i64 0, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #23
  store i32 0, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #23
  %29 = load i64, ptr %7, align 8, !tbaa !7
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %31, i32 0, i32 10
  %33 = load i64, ptr %32, align 8, !tbaa !46
  store i64 %33, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #23
  %34 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %34, ptr %18, align 8, !tbaa !7
  %35 = load i8, ptr %11, align 1, !tbaa !61, !range !62, !noundef !63
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %5
  %38 = load i64, ptr %7, align 8, !tbaa !7
  %39 = load i64, ptr %9, align 8, !tbaa !7
  %40 = call zeroext i1 @module_in_super_chain(i64 noundef %38, i64 noundef %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %267

42:                                               ; preds = %37, %5
  br label %43

43:                                               ; preds = %262, %42
  %44 = load i64, ptr %9, align 8, !tbaa !7
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %265

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #23
  store i32 0, ptr %20, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #23
  store i32 0, ptr %21, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #23
  %47 = load i64, ptr %7, align 8, !tbaa !7
  %48 = load i64, ptr %8, align 8, !tbaa !7
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 1, ptr %20, align 4, !tbaa !39
  br label %51

51:                                               ; preds = %50, %46
  %52 = load i64, ptr %17, align 8, !tbaa !7
  %53 = load i64, ptr %8, align 8, !tbaa !7
  %54 = icmp ne i64 %52, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %10, align 4, !tbaa !39
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %115

58:                                               ; preds = %55, %51
  %59 = load i64, ptr %7, align 8, !tbaa !7
  %60 = call i64 @RCLASS_SUPER(i64 noundef %59)
  store i64 %60, ptr %12, align 8, !tbaa !7
  br label %61

61:                                               ; preds = %111, %58
  %62 = load i64, ptr %12, align 8, !tbaa !7
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %114

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #23
  %65 = load i64, ptr %12, align 8, !tbaa !7
  %66 = call i32 @RB_BUILTIN_TYPE(i64 noundef %65) #25
  store i32 %66, ptr %23, align 4, !tbaa !39
  %67 = load i64, ptr %17, align 8, !tbaa !7
  %68 = load i64, ptr %12, align 8, !tbaa !7
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i32, ptr %10, align 4, !tbaa !39
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 4, ptr %19, align 4
  br label %108

74:                                               ; preds = %70, %64
  %75 = load i64, ptr %8, align 8, !tbaa !7
  %76 = load i64, ptr %12, align 8, !tbaa !7
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 1, ptr %20, align 4, !tbaa !39
  br label %79

79:                                               ; preds = %78, %74
  %80 = load i32, ptr %23, align 4, !tbaa !39
  %81 = icmp eq i32 %80, 28
  br i1 %81, label %82, label %102

82:                                               ; preds = %79
  %83 = load i64, ptr %12, align 8, !tbaa !7
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw %struct.RClass, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !34
  %87 = load i64, ptr %9, align 8, !tbaa !7
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw %struct.RClass, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = icmp eq ptr %86, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %82
  %93 = load i32, ptr %21, align 4, !tbaa !39
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %20, align 4, !tbaa !39
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %99, ptr %8, align 8, !tbaa !7
  br label %100

100:                                              ; preds = %98, %95, %92
  store i32 7, ptr %19, align 4
  br label %108

101:                                              ; preds = %82
  br label %107

102:                                              ; preds = %79
  %103 = load i32, ptr %23, align 4, !tbaa !39
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 1, ptr %21, align 4, !tbaa !39
  br label %106

106:                                              ; preds = %105, %102
  br label %107

107:                                              ; preds = %106, %101
  store i32 0, ptr %19, align 4
  br label %108

108:                                              ; preds = %100, %107, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #23
  %109 = load i32, ptr %19, align 4
  switch i32 %109, label %269 [
    i32 0, label %110
    i32 4, label %114
    i32 7, label %262
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %12, align 8, !tbaa !7
  %113 = call i64 @RCLASS_SUPER(i64 noundef %112)
  store i64 %113, ptr %12, align 8, !tbaa !7
  br label %61, !llvm.loop !73

114:                                              ; preds = %108, %61
  br label %115

115:                                              ; preds = %114, %55
  %116 = load i64, ptr %8, align 8, !tbaa !7
  %117 = call i64 @RCLASS_SUPER(i64 noundef %116)
  store i64 %117, ptr %24, align 8, !tbaa !7
  %118 = load i64, ptr @ruby_vm_global_cvar_state, align 8, !tbaa !74
  %119 = add i64 %118, 1
  store i64 %119, ptr @ruby_vm_global_cvar_state, align 8, !tbaa !74
  %120 = load i64, ptr %9, align 8, !tbaa !7
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw %struct.RClass, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !34
  store ptr %123, ptr %22, align 8, !tbaa !52
  %124 = load ptr, ptr %22, align 8, !tbaa !52
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %161

126:                                              ; preds = %115
  %127 = load ptr, ptr %22, align 8, !tbaa !52
  %128 = call i64 @rb_id_table_size(ptr noundef %127)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %161

130:                                              ; preds = %126
  %131 = load i32, ptr %10, align 4, !tbaa !39
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %148

133:                                              ; preds = %130
  %134 = load i64, ptr %24, align 8, !tbaa !7
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %133
  br i1 true, label %137, label %140

137:                                              ; preds = %136
  %138 = load i64, ptr %24, align 8, !tbaa !7
  %139 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %138, i32 noundef 3) #25
  br i1 %139, label %147, label %143

140:                                              ; preds = %136
  %141 = load i64, ptr %24, align 8, !tbaa !7
  %142 = call zeroext i1 @RB_TYPE_P(i64 noundef %141, i32 noundef 3) #25
  br i1 %142, label %147, label %143

143:                                              ; preds = %140, %137
  %144 = load ptr, ptr %22, align 8, !tbaa !52
  %145 = load i64, ptr %24, align 8, !tbaa !7
  %146 = inttoptr i64 %145 to ptr
  call void @rb_id_table_foreach(ptr noundef %144, ptr noundef @clear_module_cache_i, ptr noundef %146)
  br label %147

147:                                              ; preds = %143, %140, %137, %133
  br label %160

148:                                              ; preds = %130
  br i1 true, label %149, label %152

149:                                              ; preds = %148
  %150 = load i64, ptr %18, align 8, !tbaa !7
  %151 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %150, i32 noundef 3) #25
  br i1 %151, label %159, label %155

152:                                              ; preds = %148
  %153 = load i64, ptr %18, align 8, !tbaa !7
  %154 = call zeroext i1 @RB_TYPE_P(i64 noundef %153, i32 noundef 3) #25
  br i1 %154, label %159, label %155

155:                                              ; preds = %152, %149
  %156 = load ptr, ptr %22, align 8, !tbaa !52
  %157 = load i64, ptr %18, align 8, !tbaa !7
  %158 = inttoptr i64 %157 to ptr
  call void @rb_id_table_foreach(ptr noundef %156, ptr noundef @clear_module_cache_i, ptr noundef %158)
  br label %159

159:                                              ; preds = %155, %152, %149
  br label %160

160:                                              ; preds = %159, %147
  store i32 1, ptr %15, align 4, !tbaa !39
  br label %161

161:                                              ; preds = %160, %126, %115
  %162 = load i64, ptr %9, align 8, !tbaa !7
  %163 = load i64, ptr %24, align 8, !tbaa !7
  %164 = call i64 @rb_include_class_new(i64 noundef %162, i64 noundef %163)
  store i64 %164, ptr %13, align 8, !tbaa !7
  %165 = load i64, ptr %8, align 8, !tbaa !7
  %166 = load i64, ptr %13, align 8, !tbaa !7
  %167 = call i64 @RCLASS_SET_SUPER(i64 noundef %165, i64 noundef %166)
  store i64 %167, ptr %8, align 8, !tbaa !7
  %168 = load i64, ptr %13, align 8, !tbaa !7
  %169 = load i64, ptr %7, align 8, !tbaa !7
  call void @RCLASS_SET_INCLUDER(i64 noundef %168, i64 noundef %169)
  %170 = load i64, ptr %9, align 8, !tbaa !7
  %171 = load i64, ptr %9, align 8, !tbaa !7
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %173, i32 0, i32 10
  %175 = load i64, ptr %174, align 8, !tbaa !46
  %176 = icmp ne i64 %170, %175
  br i1 %176, label %177, label %193

177:                                              ; preds = %161
  %178 = load i64, ptr %14, align 8, !tbaa !7
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = call i64 @rb_ary_hidden_new(i64 noundef 2)
  store i64 %181, ptr %14, align 8, !tbaa !7
  br label %182

182:                                              ; preds = %180, %177
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #23
  %183 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %183, ptr %25, align 8, !tbaa !7
  %184 = getelementptr inbounds i64, ptr %25, i64 1
  %185 = load i64, ptr %9, align 8, !tbaa !7
  %186 = inttoptr i64 %185 to ptr
  %187 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %187, i32 0, i32 10
  %189 = load i64, ptr %188, align 8, !tbaa !46
  store i64 %189, ptr %184, align 8, !tbaa !7
  %190 = load i64, ptr %14, align 8, !tbaa !7
  %191 = getelementptr inbounds [2 x i64], ptr %25, i64 0, i64 0
  %192 = call i64 @rb_ary_cat(i64 noundef %190, ptr noundef %191, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #23
  br label %218

193:                                              ; preds = %161
  %194 = load i64, ptr %14, align 8, !tbaa !7
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %217

196:                                              ; preds = %193
  %197 = load i64, ptr %14, align 8, !tbaa !7
  %198 = call i64 @rb_array_len(i64 noundef %197) #25
  store i64 %198, ptr %16, align 8, !tbaa !7
  %199 = icmp sgt i64 %198, 1
  br i1 %199, label %200, label %217

200:                                              ; preds = %196
  %201 = load i64, ptr %14, align 8, !tbaa !7
  %202 = load i64, ptr %16, align 8, !tbaa !7
  %203 = sub i64 %202, 1
  %204 = call i64 @RARRAY_AREF(i64 noundef %201, i64 noundef %203) #25
  %205 = load i64, ptr %9, align 8, !tbaa !7
  %206 = icmp eq i64 %204, %205
  br i1 %206, label %207, label %217

207:                                              ; preds = %200
  %208 = load i64, ptr %14, align 8, !tbaa !7
  %209 = load i64, ptr %16, align 8, !tbaa !7
  %210 = sub i64 %209, 2
  store i64 %210, ptr %16, align 8, !tbaa !7
  %211 = call i64 @RARRAY_AREF(i64 noundef %208, i64 noundef %210) #25
  %212 = load i64, ptr %13, align 8, !tbaa !7
  call void @RCLASS_SET_ORIGIN(i64 noundef %211, i64 noundef %212)
  %213 = load i64, ptr %13, align 8, !tbaa !7
  call void @RICLASS_SET_ORIGIN_SHARED_MTBL(i64 noundef %213)
  %214 = load i64, ptr %14, align 8, !tbaa !7
  %215 = load i64, ptr %16, align 8, !tbaa !7
  %216 = call i64 @rb_ary_resize(i64 noundef %214, i64 noundef %215)
  br label %217

217:                                              ; preds = %207, %200, %196, %193
  br label %218

218:                                              ; preds = %217, %182
  %219 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %219, ptr %26, align 8, !tbaa !7
  %220 = load i64, ptr %26, align 8, !tbaa !7
  %221 = call i32 @RB_BUILTIN_TYPE(i64 noundef %220) #25
  %222 = icmp eq i32 %221, 28
  br i1 %222, label %223, label %228

223:                                              ; preds = %218
  %224 = load i64, ptr %26, align 8, !tbaa !7
  %225 = inttoptr i64 %224 to ptr
  %226 = getelementptr inbounds nuw %struct.RBasic, ptr %225, i32 0, i32 1
  %227 = load i64, ptr %226, align 8, !tbaa !42
  store i64 %227, ptr %26, align 8, !tbaa !7
  br label %228

228:                                              ; preds = %223, %218
  %229 = load i64, ptr %26, align 8, !tbaa !7
  %230 = load i64, ptr %13, align 8, !tbaa !7
  call void @rb_module_add_to_subclasses_list(i64 noundef %229, i64 noundef %230)
  %231 = load i64, ptr %7, align 8, !tbaa !7
  %232 = call i32 @RB_BUILTIN_TYPE(i64 noundef %231) #25
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %234, label %247

234:                                              ; preds = %228
  %235 = load i64, ptr %7, align 8, !tbaa !7
  %236 = call i64 @RB_FL_TEST(i64 noundef %235, i64 noundef 32768) #25
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #23
  %239 = load i64, ptr %7, align 8, !tbaa !7
  %240 = call i64 @rb_refinement_module_get_refined_class(i64 noundef %239)
  store i64 %240, ptr %27, align 8, !tbaa !7
  %241 = load i64, ptr %9, align 8, !tbaa !7
  %242 = inttoptr i64 %241 to ptr
  %243 = getelementptr inbounds nuw %struct.RClass, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !34
  %245 = load i64, ptr %27, align 8, !tbaa !7
  %246 = inttoptr i64 %245 to ptr
  call void @rb_id_table_foreach(ptr noundef %244, ptr noundef @add_refined_method_entry_i, ptr noundef %246)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #23
  br label %247

247:                                              ; preds = %238, %234, %228
  %248 = load i64, ptr %9, align 8, !tbaa !7
  %249 = inttoptr i64 %248 to ptr
  %250 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !48
  store ptr %252, ptr %22, align 8, !tbaa !52
  %253 = load ptr, ptr %22, align 8, !tbaa !52
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %261

255:                                              ; preds = %247
  %256 = load ptr, ptr %22, align 8, !tbaa !52
  %257 = call i64 @rb_id_table_size(ptr noundef %256)
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %255
  %260 = load ptr, ptr %22, align 8, !tbaa !52
  call void @rb_id_table_foreach(ptr noundef %260, ptr noundef @clear_constant_cache_i, ptr noundef null)
  br label %261

261:                                              ; preds = %259, %255, %247
  br label %262

262:                                              ; preds = %261, %108
  %263 = load i64, ptr %9, align 8, !tbaa !7
  %264 = call i64 @RCLASS_SUPER(i64 noundef %263)
  store i64 %264, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #23
  br label %43, !llvm.loop !76

265:                                              ; preds = %43
  %266 = load i32, ptr %15, align 4, !tbaa !39
  store i32 %266, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %267

267:                                              ; preds = %265, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  %268 = load i32, ptr %6, align 4
  ret i32 %268

269:                                              ; preds = %108
  unreachable
}

declare void @rb_vm_check_redefinition_by_prepend(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clear_module_cache_i(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load ptr, ptr %6, align 8, !tbaa !29
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %7, align 8, !tbaa !7
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_clear_method_cache(i64 noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_mod_included_modules(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %7 = call i64 @rb_ary_new()
  store i64 %7, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %10, i32 0, i32 10
  %12 = load i64, ptr %11, align 8, !tbaa !46
  store i64 %12, ptr %5, align 8, !tbaa !7
  %13 = load i64, ptr %2, align 8, !tbaa !7
  %14 = call i64 @RCLASS_SUPER(i64 noundef %13)
  store i64 %14, ptr %4, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %51, %1
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %54

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %22, label %50

22:                                               ; preds = %18
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %25, i32 0, i32 10
  %27 = load i64, ptr %26, align 8, !tbaa !46
  %28 = load i64, ptr %4, align 8, !tbaa !7
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %22
  %31 = load i64, ptr %4, align 8, !tbaa !7
  %32 = call i32 @RB_BUILTIN_TYPE(i64 noundef %31) #25
  %33 = icmp eq i32 %32, 28
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %35 = load i64, ptr %4, align 8, !tbaa !7
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw %struct.RBasic, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !42
  store i64 %38, ptr %6, align 8, !tbaa !7
  br i1 true, label %39, label %42

39:                                               ; preds = %34
  %40 = load i64, ptr %6, align 8, !tbaa !7
  %41 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %40, i32 noundef 3) #25
  br i1 %41, label %45, label %49

42:                                               ; preds = %34
  %43 = load i64, ptr %6, align 8, !tbaa !7
  %44 = call zeroext i1 @RB_TYPE_P(i64 noundef %43, i32 noundef 3) #25
  br i1 %44, label %45, label %49

45:                                               ; preds = %42, %39
  %46 = load i64, ptr %3, align 8, !tbaa !7
  %47 = load i64, ptr %6, align 8, !tbaa !7
  %48 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %47)
  br label %49

49:                                               ; preds = %45, %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  br label %50

50:                                               ; preds = %49, %30, %22, %18
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %4, align 8, !tbaa !7
  %53 = call i64 @RCLASS_SUPER(i64 noundef %52)
  store i64 %53, ptr %4, align 8, !tbaa !7
  br label %15, !llvm.loop !77

54:                                               ; preds = %15
  %55 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %55
}

declare i64 @rb_ary_new() #3

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_mod_include_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %8 = load i64, ptr %5, align 8, !tbaa !7
  call void @Check_Type(i64 noundef %8, i32 noundef 3)
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i64 @RCLASS_SUPER(i64 noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call i32 @RB_BUILTIN_TYPE(i64 noundef %15) #25
  %17 = icmp eq i32 %16, 28
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !7
  %20 = call i64 @RB_FL_TEST(i64 noundef %19, i64 noundef 4096) #25
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %6, align 8, !tbaa !7
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw %struct.RBasic, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %27 = load i64, ptr %5, align 8, !tbaa !7
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i64 20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %18, %14
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %6, align 8, !tbaa !7
  %34 = call i64 @RCLASS_SUPER(i64 noundef %33)
  store i64 %34, ptr %6, align 8, !tbaa !7
  br label %11, !llvm.loop !78

35:                                               ; preds = %11
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_mod_ancestors(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %6 = call i64 @rb_ary_new()
  store i64 %6, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store i64 4, ptr %5, align 8, !tbaa !7
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #25
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !7
  %12 = call i64 @RB_FL_TEST(i64 noundef %11, i64 noundef 32768) #25
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i64, ptr %2, align 8, !tbaa !7
  %16 = call i64 @rb_refinement_module_get_refined_class(i64 noundef %15)
  store i64 %16, ptr %5, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %14, %10, %1
  %18 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %18, ptr %3, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %52, %17
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %55

22:                                               ; preds = %19
  %23 = load i64, ptr %3, align 8, !tbaa !7
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %55

27:                                               ; preds = %22
  %28 = load i64, ptr %3, align 8, !tbaa !7
  %29 = load i64, ptr %3, align 8, !tbaa !7
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %31, i32 0, i32 10
  %33 = load i64, ptr %32, align 8, !tbaa !46
  %34 = icmp ne i64 %28, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %52

36:                                               ; preds = %27
  %37 = load i64, ptr %3, align 8, !tbaa !7
  %38 = call i32 @RB_BUILTIN_TYPE(i64 noundef %37) #25
  %39 = icmp eq i32 %38, 28
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load i64, ptr %4, align 8, !tbaa !7
  %42 = load i64, ptr %3, align 8, !tbaa !7
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw %struct.RBasic, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !42
  %46 = call i64 @rb_ary_push(i64 noundef %41, i64 noundef %45)
  br label %51

47:                                               ; preds = %36
  %48 = load i64, ptr %4, align 8, !tbaa !7
  %49 = load i64, ptr %3, align 8, !tbaa !7
  %50 = call i64 @rb_ary_push(i64 noundef %48, i64 noundef %49)
  br label %51

51:                                               ; preds = %47, %40
  br label %52

52:                                               ; preds = %51, %35
  %53 = load i64, ptr %3, align 8, !tbaa !7
  %54 = call i64 @RCLASS_SUPER(i64 noundef %53)
  store i64 %54, ptr %3, align 8, !tbaa !7
  br label %19, !llvm.loop !79

55:                                               ; preds = %26, %19
  %56 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %56
}

declare i64 @rb_refinement_module_get_refined_class(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_subclasses(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @class_descendants(i64 noundef %3, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @class_descendants(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.subclass_traverse_data, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #23
  %8 = getelementptr inbounds nuw %struct.subclass_traverse_data, ptr %5, i32 0, i32 0
  store i64 0, ptr %8, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.subclass_traverse_data, ptr %5, i32 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct.subclass_traverse_data, ptr %5, i32 0, i32 2
  store i64 -1, ptr %10, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %struct.subclass_traverse_data, ptr %5, i32 0, i32 3
  %12 = load i8, ptr %4, align 1, !tbaa !61, !range !62, !noundef !63
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8, !tbaa !84
  %15 = getelementptr i8, ptr %5, i64 25
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 7, i1 false)
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = ptrtoint ptr %5 to i64
  call void @rb_class_foreach_subclass(i64 noundef %16, ptr noundef @class_descendants_recursive, i64 noundef %17)
  %18 = getelementptr inbounds nuw %struct.subclass_traverse_data, ptr %5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !82
  %20 = call i64 @rb_ary_new_capa(i64 noundef %19)
  %21 = getelementptr inbounds nuw %struct.subclass_traverse_data, ptr %5, i32 0, i32 0
  store i64 %20, ptr %21, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw %struct.subclass_traverse_data, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %struct.subclass_traverse_data, ptr %5, i32 0, i32 2
  store i64 %23, ptr %24, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct.subclass_traverse_data, ptr %5, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %26 = call i64 @rb_gc_count()
  store i64 %26, ptr %6, align 8, !tbaa !7
  %27 = load i64, ptr %3, align 8, !tbaa !7
  %28 = ptrtoint ptr %5 to i64
  call void @rb_class_foreach_subclass(i64 noundef %27, ptr noundef @class_descendants_recursive, i64 noundef %28)
  %29 = load i64, ptr %6, align 8, !tbaa !7
  %30 = call i64 @rb_gc_count()
  %31 = icmp ne i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  call void (ptr, ...) @rb_bug(ptr noundef @.str.39) #29
  unreachable

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw %struct.subclass_traverse_data, ptr %5, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #23
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_attached_object(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %7 = load i64, ptr %2, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef @.str.22, i64 noundef %7) #28
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !7
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !50
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_instance_methods(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !7
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
  store i32 %0, ptr %6, align 4, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !40
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  store i32 1, ptr %12, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #23
  store i32 0, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #23
  %15 = load i32, ptr %6, align 4, !tbaa !39
  %16 = call i32 @rb_check_arity(i32 noundef %15, i32 noundef 0, i32 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = getelementptr i64, ptr %19, i64 0
  %21 = load i64, ptr %20, align 8, !tbaa !7
  %22 = call zeroext i1 @RB_TEST(i64 noundef %21) #22
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %12, align 4, !tbaa !39
  br label %24

24:                                               ; preds = %18, %5
  %25 = call ptr @rb_st_init_numtable()
  %26 = getelementptr inbounds nuw %struct.method_entry_arg, ptr %14, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !85
  %27 = load i32, ptr %12, align 4, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.method_entry_arg, ptr %14, i32 0, i32 1
  store i32 %27, ptr %28, align 8, !tbaa !88
  %29 = load i32, ptr %9, align 4, !tbaa !39
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %37, %31
  %33 = load i64, ptr %8, align 8, !tbaa !7
  %34 = call zeroext i1 @particular_class_p(i64 noundef %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr %8, align 8, !tbaa !7
  call void @add_instance_method_list(i64 noundef %36, ptr noundef %14)
  br label %37

37:                                               ; preds = %35
  %38 = load i64, ptr %8, align 8, !tbaa !7
  %39 = call i64 @RCLASS_SUPER(i64 noundef %38)
  store i64 %39, ptr %8, align 8, !tbaa !7
  br label %32, !llvm.loop !89

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %24
  %42 = load i32, ptr %12, align 4, !tbaa !39
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %8, align 8, !tbaa !7
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %47, i32 0, i32 10
  %49 = load i64, ptr %48, align 8, !tbaa !46
  %50 = load i64, ptr %8, align 8, !tbaa !7
  %51 = icmp ne i64 %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load i64, ptr %8, align 8, !tbaa !7
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %55, i32 0, i32 10
  %57 = load i64, ptr %56, align 8, !tbaa !46
  store i64 %57, ptr %8, align 8, !tbaa !7
  store i32 1, ptr %13, align 4, !tbaa !39
  br label %58

58:                                               ; preds = %52, %44, %41
  br label %59

59:                                               ; preds = %76, %58
  %60 = load i64, ptr %8, align 8, !tbaa !7
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = load i64, ptr %8, align 8, !tbaa !7
  call void @add_instance_method_list(i64 noundef %63, ptr noundef %14)
  %64 = load i64, ptr %8, align 8, !tbaa !7
  %65 = call i32 @RB_BUILTIN_TYPE(i64 noundef %64) #25
  %66 = icmp eq i32 %65, 28
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load i32, ptr %13, align 4, !tbaa !39
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  br label %76

71:                                               ; preds = %67, %62
  %72 = load i32, ptr %12, align 4, !tbaa !39
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  br label %79

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75, %70
  %77 = load i64, ptr %8, align 8, !tbaa !7
  %78 = call i64 @RCLASS_SUPER(i64 noundef %77)
  store i64 %78, ptr %8, align 8, !tbaa !7
  br label %59, !llvm.loop !90

79:                                               ; preds = %74, %59
  %80 = getelementptr inbounds nuw %struct.method_entry_arg, ptr %14, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw %struct.st_table, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8, !tbaa !91
  %84 = call i64 @rb_ary_new_capa(i64 noundef %83)
  store i64 %84, ptr %11, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.method_entry_arg, ptr %14, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !85
  %87 = load ptr, ptr %10, align 8, !tbaa !29
  %88 = load i64, ptr %11, align 8, !tbaa !7
  %89 = call i32 @rb_st_foreach(ptr noundef %86, ptr noundef %87, i64 noundef %88)
  %90 = getelementptr inbounds nuw %struct.method_entry_arg, ptr %14, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !85
  call void @rb_st_free_table(ptr noundef %91)
  %92 = load i64, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  ret i64 %92
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ins_methods_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = trunc i64 %7 to i32
  switch i32 %8, label %10 [
    i32 0, label %9
    i32 2, label %9
  ]

9:                                                ; preds = %3, %3
  br label %13

10:                                               ; preds = %3
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = load i64, ptr %6, align 8, !tbaa !7
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
  store i32 %0, ptr %4, align 4, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i64 @class_instance_method_list(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0, ptr noundef @ins_methods_prot_i)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ins_methods_prot_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i32 @ins_methods_type_i(i64 noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef 3)
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_private_instance_methods(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i64 @class_instance_method_list(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0, ptr noundef @ins_methods_priv_i)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ins_methods_priv_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i32 @ins_methods_type_i(i64 noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef 2)
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_class_public_instance_methods(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i64 @class_instance_method_list(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0, ptr noundef @ins_methods_pub_i)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ins_methods_pub_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i32 @ins_methods_type_i(i64 noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_class_undefined_instance_methods(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  store i64 0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @class_instance_method_list(i32 noundef 1, ptr noundef %3, i64 noundef %4, i32 noundef 0, ptr noundef @ins_methods_undef_i)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ins_methods_undef_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i32 @ins_methods_type_i(i64 noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_obj_methods(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i64 %2, ptr %7, align 8, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 0, i32 noundef 1)
  %10 = load i32, ptr %5, align 4, !tbaa !39
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = call zeroext i1 @RB_TEST(i64 noundef %15) #22
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !39
  %19 = load ptr, ptr %6, align 8, !tbaa !40
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = call i64 @rb_obj_singleton_methods(i32 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %4, align 8
  br label %28

22:                                               ; preds = %12, %3
  %23 = load i32, ptr %5, align 4, !tbaa !39
  %24 = load ptr, ptr %6, align 8, !tbaa !40
  %25 = load i64, ptr %7, align 8, !tbaa !7
  %26 = call i64 @rb_class_of(i64 noundef %25) #25
  %27 = call i64 @class_instance_method_list(i32 noundef %23, ptr noundef %24, i64 noundef %26, i32 noundef 1, ptr noundef @ins_methods_i)
  store i64 %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %22, %17
  %29 = load i64, ptr %4, align 8
  ret i64 %29
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !39
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !39
  %15 = load i32, ptr %6, align 4, !tbaa !39
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4, !tbaa !39
  %19 = load i32, ptr %5, align 4, !tbaa !39
  %20 = load i32, ptr %6, align 4, !tbaa !39
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #28
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4, !tbaa !39
  ret i32 %22
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_obj_singleton_methods(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.method_entry_arg, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  store i32 1, ptr %12, align 4, !tbaa !39
  %13 = load i32, ptr %4, align 4, !tbaa !39
  %14 = call i32 @rb_check_arity(i32 noundef %13, i32 noundef 0, i32 noundef 1)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !40
  %18 = getelementptr i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = call zeroext i1 @RB_TEST(i64 noundef %19) #22
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %12, align 4, !tbaa !39
  br label %22

22:                                               ; preds = %16, %3
  %23 = load i64, ptr %6, align 8, !tbaa !7
  %24 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %6, align 8, !tbaa !7
  %27 = call i64 @rb_singleton_class(i64 noundef %26)
  br label %28

28:                                               ; preds = %25, %22
  %29 = load i64, ptr %6, align 8, !tbaa !7
  %30 = call i64 @rb_class_of(i64 noundef %29) #25
  store i64 %30, ptr %8, align 8, !tbaa !7
  %31 = load i64, ptr %8, align 8, !tbaa !7
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %33, i32 0, i32 10
  %35 = load i64, ptr %34, align 8, !tbaa !46
  store i64 %35, ptr %9, align 8, !tbaa !7
  %36 = call ptr @rb_st_init_numtable()
  %37 = getelementptr inbounds nuw %struct.method_entry_arg, ptr %10, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !85
  %38 = load i32, ptr %12, align 4, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.method_entry_arg, ptr %10, i32 0, i32 1
  store i32 %38, ptr %39, align 8, !tbaa !88
  %40 = load i64, ptr %8, align 8, !tbaa !7
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %28
  %43 = load i64, ptr %8, align 8, !tbaa !7
  %44 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %43)
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i64, ptr %9, align 8, !tbaa !7
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw %struct.RClass, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  store ptr %49, ptr %11, align 8, !tbaa !52
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8, !tbaa !52
  call void @rb_id_table_foreach(ptr noundef %52, ptr noundef @method_entry_i, ptr noundef %10)
  br label %53

53:                                               ; preds = %51, %45
  %54 = load i64, ptr %8, align 8, !tbaa !7
  %55 = call i64 @RCLASS_SUPER(i64 noundef %54)
  store i64 %55, ptr %8, align 8, !tbaa !7
  br label %56

56:                                               ; preds = %53, %42, %28
  %57 = load i32, ptr %12, align 4, !tbaa !39
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %89

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %85, %59
  %61 = load i64, ptr %8, align 8, !tbaa !7
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load i64, ptr %8, align 8, !tbaa !7
  %65 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %64)
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %8, align 8, !tbaa !7
  %68 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %67, i32 noundef 28) #25
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i1 [ true, %63 ], [ %68, %66 ]
  br label %71

71:                                               ; preds = %69, %60
  %72 = phi i1 [ false, %60 ], [ %70, %69 ]
  br i1 %72, label %73, label %88

73:                                               ; preds = %71
  %74 = load i64, ptr %8, align 8, !tbaa !7
  %75 = load i64, ptr %9, align 8, !tbaa !7
  %76 = icmp ne i64 %74, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load i64, ptr %8, align 8, !tbaa !7
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw %struct.RClass, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  store ptr %81, ptr %11, align 8, !tbaa !52
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = load ptr, ptr %11, align 8, !tbaa !52
  call void @rb_id_table_foreach(ptr noundef %84, ptr noundef @method_entry_i, ptr noundef %10)
  br label %85

85:                                               ; preds = %83, %77, %73
  %86 = load i64, ptr %8, align 8, !tbaa !7
  %87 = call i64 @RCLASS_SUPER(i64 noundef %86)
  store i64 %87, ptr %8, align 8, !tbaa !7
  br label %60, !llvm.loop !95

88:                                               ; preds = %71
  br label %89

89:                                               ; preds = %88, %56
  %90 = getelementptr inbounds nuw %struct.method_entry_arg, ptr %10, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !85
  %92 = getelementptr inbounds nuw %struct.st_table, ptr %91, i32 0, i32 5
  %93 = load i64, ptr %92, align 8, !tbaa !91
  %94 = call i64 @rb_ary_new_capa(i64 noundef %93)
  store i64 %94, ptr %7, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.method_entry_arg, ptr %10, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !85
  %97 = load i64, ptr %7, align 8, !tbaa !7
  %98 = call i32 @rb_st_foreach(ptr noundef %96, ptr noundef @ins_methods_i, i64 noundef %97)
  %99 = getelementptr inbounds nuw %struct.method_entry_arg, ptr %10, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !85
  call void @rb_st_free_table(ptr noundef %100)
  %101 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %101
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_obj_protected_methods(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i64 @rb_class_of(i64 noundef %9) #25
  %11 = call i64 @class_instance_method_list(i32 noundef %7, ptr noundef %8, i64 noundef %10, i32 noundef 1, ptr noundef @ins_methods_prot_i)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_obj_private_methods(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i64 @rb_class_of(i64 noundef %9) #25
  %11 = call i64 @class_instance_method_list(i32 noundef %7, ptr noundef %8, i64 noundef %10, i32 noundef 1, ptr noundef @ins_methods_priv_i)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_obj_public_methods(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i64 @rb_class_of(i64 noundef %9) #25
  %11 = call i64 @class_instance_method_list(i32 noundef %7, ptr noundef %8, i64 noundef %10, i32 noundef 1, ptr noundef @ins_methods_pub_i)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_singleton_class(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @singleton_class_of(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  br i1 true, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %7, i32 noundef 2) #25
  br i1 %8, label %12, label %28

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !7
  %11 = call zeroext i1 @RB_TYPE_P(i64 noundef %10, i32 noundef 2) #25
  br i1 %11, label %12, label %28

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RBasic, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = call i64 @RB_FL_TEST(i64 noundef %16, i64 noundef 8192) #25
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = call i32 @rb_singleton_class_has_metaclass_p(i64 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %27

24:                                               ; preds = %19, %12
  %25 = load i64, ptr %3, align 8, !tbaa !7
  %26 = call i64 @make_metaclass(i64 noundef %25)
  br label %27

27:                                               ; preds = %24, %23
  br label %28

28:                                               ; preds = %27, %9, %6
  %29 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %29
}

declare ptr @rb_st_init_numtable() #3

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
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %15, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %16 = load ptr, ptr %8, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 15
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 11
  br i1 %22, label %23, label %48

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %24 = load ptr, ptr %8, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !103
  store i64 %26, ptr %11, align 8, !tbaa !7
  %27 = load ptr, ptr %8, align 8, !tbaa !96
  %28 = call ptr @rb_resolve_refined_method(i64 noundef 4, ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !96
  %29 = load ptr, ptr %8, align 8, !tbaa !96
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %45

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw %struct.method_entry_arg, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !88
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !103
  %41 = load i64, ptr %11, align 8, !tbaa !7
  %42 = icmp ne i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %45

44:                                               ; preds = %37, %32
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %44, %43, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  %46 = load i32, ptr %12, align 4
  switch i32 %46, label %87 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %3
  %49 = load ptr, ptr %9, align 8, !tbaa !98
  %50 = getelementptr inbounds nuw %struct.method_entry_arg, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !85
  %52 = load i64, ptr %5, align 8, !tbaa !7
  %53 = call i32 @rb_st_lookup(ptr noundef %51, i64 noundef %52, ptr noundef null)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %86, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8, !tbaa !96
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8, !tbaa !96
  %60 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !100
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8, !tbaa !96
  %65 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !100
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 15
  %69 = trunc i64 %68 to i32
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %71, label %72

71:                                               ; preds = %63, %58, %55
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %79

72:                                               ; preds = %63
  %73 = load ptr, ptr %8, align 8, !tbaa !96
  %74 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !104
  %76 = and i64 %75, 196608
  %77 = lshr i64 %76, 16
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %10, align 4, !tbaa !39
  br label %79

79:                                               ; preds = %72, %71
  %80 = load ptr, ptr %9, align 8, !tbaa !98
  %81 = getelementptr inbounds nuw %struct.method_entry_arg, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !85
  %83 = load i64, ptr %5, align 8, !tbaa !7
  %84 = load i32, ptr %10, align 4, !tbaa !39
  %85 = zext i32 %84 to i64
  call void @rb_st_add_direct(ptr noundef %82, i64 noundef %83, i64 noundef %85)
  br label %86

86:                                               ; preds = %79, %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %87

87:                                               ; preds = %86, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

declare i64 @rb_ary_new_capa(i64 noundef) #3

declare i32 @rb_st_foreach(ptr noundef, ptr noundef, i64 noundef) #3

declare void @rb_st_free_table(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_method_id(i64 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !39
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = load i32, ptr %8, align 4, !tbaa !39
  call void @rb_add_method_cfunc(i64 noundef %9, i64 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1)
  ret void
}

declare void @rb_add_method_cfunc(i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_method(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !39
  %10 = load i64, ptr %5, align 8, !tbaa !7
  br i1 false, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !64
  %13 = call i64 @rbimpl_intern_const(ptr noundef @rb_define_method.rbimpl_id, ptr noundef %12) #27
  store i64 %13, ptr %9, align 8, !tbaa !7
  %14 = load i64, ptr %9, align 8, !tbaa !7
  br label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !64
  %17 = call i64 @rb_intern(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i64 [ %14, %11 ], [ %17, %15 ]
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = load i32, ptr %8, align 4, !tbaa !39
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
  store i64 %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !39
  %10 = load i64, ptr %5, align 8, !tbaa !7
  br i1 false, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !64
  %13 = call i64 @rbimpl_intern_const(ptr noundef @rb_define_protected_method.rbimpl_id, ptr noundef %12) #27
  store i64 %13, ptr %9, align 8, !tbaa !7
  %14 = load i64, ptr %9, align 8, !tbaa !7
  br label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !64
  %17 = call i64 @rb_intern(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i64 [ %14, %11 ], [ %17, %15 ]
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = load i32, ptr %8, align 4, !tbaa !39
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
  store i64 %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !39
  %10 = load i64, ptr %5, align 8, !tbaa !7
  br i1 false, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !64
  %13 = call i64 @rbimpl_intern_const(ptr noundef @rb_define_private_method.rbimpl_id, ptr noundef %12) #27
  store i64 %13, ptr %9, align 8, !tbaa !7
  %14 = load i64, ptr %9, align 8, !tbaa !7
  br label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !64
  %17 = call i64 @rb_intern(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i64 [ %14, %11 ], [ %17, %15 ]
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = load i32, ptr %8, align 4, !tbaa !39
  call void @rb_add_method_cfunc(i64 noundef %10, i64 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_undef_method(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !64
  %6 = load i64, ptr %3, align 8, !tbaa !7
  br i1 false, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = call i64 @rbimpl_intern_const(ptr noundef @rb_undef_method.rbimpl_id, ptr noundef %8) #27
  store i64 %9, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  %13 = call i64 @rb_intern(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i64 [ %10, %7 ], [ %13, %11 ]
  call void @rb_add_method(i64 noundef %6, i64 noundef %15, i32 noundef 7, ptr noundef null, i32 noundef 0)
  ret void
}

declare void @rb_add_method(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @rb_undef_methods_from(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RClass, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %9, ptr %5, align 8, !tbaa !52
  %10 = load ptr, ptr %5, align 8, !tbaa !52
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = inttoptr i64 %14 to ptr
  call void @rb_id_table_foreach(ptr noundef %13, ptr noundef @undef_method_i, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @undef_method_i(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load ptr, ptr %6, align 8, !tbaa !29
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %7, align 8, !tbaa !7
  %10 = load i64, ptr %7, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_add_method(i64 noundef %10, i64 noundef %11, i32 noundef 7, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_special_singleton_class(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @special_singleton_class_of(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @special_singleton_class_of(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  switch i64 %4, label %11 [
    i64 4, label %5
    i64 0, label %7
    i64 20, label %9
  ]

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_cNilClass, align 8, !tbaa !7
  store i64 %6, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !7
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !7
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
  store i64 %0, ptr %2, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %4)
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #25
  store i64 %8, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i64 @RB_FL_TEST(i64 noundef %12, i64 noundef 10240) #25
  %14 = icmp eq i64 %13, 8192
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_obj_freeze_inline(i64 noundef %16)
  br label %17

17:                                               ; preds = %15, %11, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !42
  ret i64 %6
}

declare void @rb_obj_freeze_inline(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_singleton_class_get(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %6) #22
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @rb_special_singleton_class(i64 noundef %9)
  store i64 %10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RBasic, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !42
  store i64 %15, ptr %4, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

19:                                               ; preds = %11
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %22, i32 0, i32 12
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !50
  %26 = load i64, ptr %3, align 8, !tbaa !7
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

29:                                               ; preds = %19
  %30 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %29, %28, %18, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #22
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
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i32 @rb_type(i64 noundef %6) #25
  switch i32 %7, label %33 [
    i32 21, label %8
    i32 10, label %8
    i32 4, label %8
    i32 20, label %8
    i32 19, label %10
    i32 18, label %10
    i32 17, label %10
    i32 5, label %20
  ]

8:                                                ; preds = %1, %1, %1, %1
  %9 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.40) #28
  unreachable

10:                                               ; preds = %1, %1, %1
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 @special_singleton_class_of(i64 noundef %11)
  store i64 %12, ptr %4, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #22
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = inttoptr i64 %16 to ptr
  call void (ptr, ...) @rb_bug(ptr noundef @.str.41, ptr noundef %17) #29
  unreachable

18:                                               ; preds = %10
  %19 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %58

20:                                               ; preds = %1
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = call zeroext i1 @CHILLED_STRING_P(i64 noundef %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8, !tbaa !7
  call void @CHILLED_STRING_MUTATED(i64 noundef %24)
  br label %32

25:                                               ; preds = %20
  %26 = load i64, ptr %3, align 8, !tbaa !7
  %27 = call i64 @RB_FL_TEST_RAW(i64 noundef %26, i64 noundef 536870912) #25
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef @.str.40) #28
  unreachable

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %23
  br label %33

33:                                               ; preds = %32, %1
  %34 = load i64, ptr %3, align 8, !tbaa !7
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw %struct.RBasic, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !42
  store i64 %37, ptr %4, align 8, !tbaa !7
  %38 = load i64, ptr %4, align 8, !tbaa !7
  %39 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %38)
  br i1 %39, label %40, label %49

40:                                               ; preds = %33
  %41 = load i64, ptr %4, align 8, !tbaa !7
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw %struct.RClass_and_rb_classext_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.rb_classext_struct, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds nuw %struct.anon.0, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !50
  %47 = load i64, ptr %3, align 8, !tbaa !7
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %40, %33
  %50 = load i64, ptr %3, align 8, !tbaa !7
  %51 = load i64, ptr %4, align 8, !tbaa !7
  %52 = call i64 @rb_make_metaclass(i64 noundef %50, i64 noundef %51)
  store i64 %52, ptr %4, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %49, %40
  %54 = load i64, ptr %4, align 8, !tbaa !7
  %55 = load i64, ptr %3, align 8, !tbaa !7
  %56 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %55) #25
  call void @RB_FL_SET_RAW(i64 noundef %54, i64 noundef %56)
  %57 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %57, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %58

58:                                               ; preds = %53, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %59 = load i64, ptr %2, align 8
  ret i64 %59
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_singleton_method(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !39
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call i64 @singleton_class_of(i64 noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  %13 = load i32, ptr %8, align 4, !tbaa !39
  call void @rb_define_method(i64 noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_module_function(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !39
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = load i32, ptr %8, align 4, !tbaa !39
  call void @rb_define_private_method(i64 noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !64
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  %16 = load i32, ptr %8, align 4, !tbaa !39
  call void @rb_define_singleton_method(i64 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_global_function(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load i32, ptr %6, align 4, !tbaa !39
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
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %9 = load i64, ptr %4, align 8, !tbaa !7
  br i1 false, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = call i64 @rbimpl_intern_const(ptr noundef @rb_define_alias.rbimpl_id, ptr noundef %11) #27
  store i64 %12, ptr %7, align 8, !tbaa !7
  %13 = load i64, ptr %7, align 8, !tbaa !7
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !64
  %16 = call i64 @rb_intern(ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i64 [ %13, %10 ], [ %16, %14 ]
  br i1 false, label %19, label %23

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  %21 = call i64 @rbimpl_intern_const(ptr noundef @rb_define_alias.rbimpl_id.23, ptr noundef %20) #27
  store i64 %21, ptr %8, align 8, !tbaa !7
  %22 = load i64, ptr %8, align 8, !tbaa !7
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !64
  %25 = call i64 @rb_intern(ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi i64 [ %22, %19 ], [ %25, %23 ]
  call void @rb_alias(i64 noundef %9, i64 noundef %18, i64 noundef %27)
  ret void
}

declare void @rb_alias(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rb_define_attr(i64 noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i32 %2, ptr %7, align 4, !tbaa !39
  store i32 %3, ptr %8, align 4, !tbaa !39
  %10 = load i64, ptr %5, align 8, !tbaa !7
  br i1 false, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !64
  %13 = call i64 @rbimpl_intern_const(ptr noundef @rb_define_attr.rbimpl_id, ptr noundef %12) #27
  store i64 %13, ptr %9, align 8, !tbaa !7
  %14 = load i64, ptr %9, align 8, !tbaa !7
  br label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !64
  %17 = call i64 @rb_intern(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i64 [ %14, %11 ], [ %17, %15 ]
  %20 = load i32, ptr %7, align 4, !tbaa !39
  %21 = load i32, ptr %8, align 4, !tbaa !39
  call void @rb_attr(i64 noundef %10, i64 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 0)
  ret void
}

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_keyword_error_new(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store i64 0, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i64 @rb_array_len(i64 noundef %10) #25
  store i64 %11, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = icmp sgt i64 %13, 1
  %15 = zext i1 %14 to i32
  %16 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.24, ptr noundef %12, i32 noundef %15, ptr noundef @.str.25)
  store i64 %16, ptr %7, align 8, !tbaa !7
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %2
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = call i64 @rbimpl_str_cat_cstr(i64 noundef %20, ptr noundef @.str.26)
  br label %22

22:                                               ; preds = %41, %19
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = call i64 @RARRAY_AREF(i64 noundef %24, i64 noundef %25) #25
  store i64 %26, ptr %8, align 8, !tbaa !7
  %27 = load i64, ptr %7, align 8, !tbaa !7
  %28 = load i64, ptr %8, align 8, !tbaa !7
  %29 = call i64 @rb_inspect(i64 noundef %28)
  %30 = call i64 @rb_str_append(i64 noundef %27, i64 noundef %29)
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = add i64 %31, 1
  store i64 %32, ptr %5, align 8, !tbaa !7
  %33 = load i64, ptr %6, align 8, !tbaa !7
  %34 = icmp sge i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i32 3, ptr %9, align 4
  br label %39

36:                                               ; preds = %23
  %37 = load i64, ptr %7, align 8, !tbaa !7
  %38 = call i64 @rbimpl_str_cat_cstr(i64 noundef %37, ptr noundef @.str.27)
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %40 = load i32, ptr %9, align 4
  switch i32 %40, label %47 [
    i32 0, label %41
    i32 3, label %42
  ]

41:                                               ; preds = %39
  br label %22

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42, %2
  %44 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %45 = load i64, ptr %7, align 8, !tbaa !7
  %46 = call i64 @rb_exc_new_str(i64 noundef %44, i64 noundef %45)
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %46

47:                                               ; preds = %39
  unreachable
}

declare i64 @rb_sprintf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %11
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) #3

declare i64 @rb_inspect(i64 noundef) #3

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_extract_keywords(ptr noundef nonnull %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #23
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  store i64 0, ptr %12, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %13, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

14:                                               ; preds = %1
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = ptrtoint ptr %4 to i64
  call void @rb_hash_foreach(i64 noundef %15, ptr noundef @separate_symbol, i64 noundef %16)
  %17 = getelementptr [2 x i64], ptr %4, i64 0, i64 1
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %19 = load ptr, ptr %3, align 8, !tbaa !40
  store i64 %18, ptr %19, align 8, !tbaa !7
  %20 = getelementptr [2 x i64], ptr %4, i64 0, i64 1
  %21 = load i64, ptr %20, align 8, !tbaa !7
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %14
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = call i64 @RBASIC_CLASS(i64 noundef %24) #25
  %26 = load i64, ptr @rb_cHash, align 8, !tbaa !7
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr [2 x i64], ptr %4, i64 0, i64 1
  %30 = load i64, ptr %29, align 8, !tbaa !7
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = call i64 @RBASIC_CLASS(i64 noundef %31) #25
  call void @RBASIC_SET_CLASS(i64 noundef %30, i64 noundef %32)
  br label %33

33:                                               ; preds = %28, %23, %14
  %34 = getelementptr [2 x i64], ptr %4, i64 0, i64 0
  %35 = load i64, ptr %34, align 16, !tbaa !7
  store i64 %35, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %33, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #23
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RHASH_EMPTY_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @RHASH_SIZE(i64 noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @separate_symbol(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8, !tbaa !40
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %10) #25
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  %14 = getelementptr i64, ptr %13, i32 1
  store ptr %14, ptr %7, align 8, !tbaa !40
  br label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %7, align 8, !tbaa !40
  %17 = load i64, ptr %16, align 8, !tbaa !7
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = call i64 @rb_hash_new()
  %21 = load ptr, ptr %7, align 8, !tbaa !40
  store i64 %20, ptr %21, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %19, %15
  %23 = load ptr, ptr %7, align 8, !tbaa !40
  %24 = load i64, ptr %23, align 8, !tbaa !7
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = call i64 @rb_hash_aset(i64 noundef %24, i64 noundef %25, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
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
  %17 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !40
  store i32 %2, ptr %8, align 4, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  store i32 0, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #23
  store i32 0, ptr %13, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  store i64 4, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #22
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i64 0, ptr %6, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %20, %5
  %22 = load i32, ptr %9, align 4, !tbaa !39
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  store i32 1, ptr %13, align 4, !tbaa !39
  %25 = load i32, ptr %9, align 4, !tbaa !39
  %26 = sub i32 -1, %25
  store i32 %26, ptr %9, align 4, !tbaa !39
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i32, ptr %8, align 4, !tbaa !39
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %94

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %85, %30
  %32 = load i32, ptr %11, align 4, !tbaa !39
  %33 = load i32, ptr %8, align 4, !tbaa !39
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %88

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  %36 = load ptr, ptr %7, align 8, !tbaa !40
  %37 = load i32, ptr %11, align 4, !tbaa !39
  %38 = sext i32 %37 to i64
  %39 = getelementptr i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !7
  %41 = call i64 @rb_id2sym(i64 noundef %40)
  store i64 %41, ptr %16, align 8, !tbaa !7
  %42 = load i64, ptr %6, align 8, !tbaa !7
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %73

44:                                               ; preds = %35
  %45 = load i64, ptr %16, align 8, !tbaa !7
  store i64 %45, ptr %15, align 8, !tbaa !7
  %46 = load ptr, ptr %10, align 8, !tbaa !40
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  %49 = load i64, ptr %6, align 8, !tbaa !7
  %50 = load ptr, ptr %10, align 8, !tbaa !40
  %51 = load i32, ptr %11, align 4, !tbaa !39
  %52 = sext i32 %51 to i64
  %53 = getelementptr i64, ptr %50, i64 %52
  %54 = call i32 @rb_hash_stlike_delete(i64 noundef %49, ptr noundef %15, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %10, align 8, !tbaa !40
  %58 = load i32, ptr %11, align 4, !tbaa !39
  %59 = sext i32 %58 to i64
  %60 = getelementptr i64, ptr %57, i64 %59
  store i64 36, ptr %60, align 8, !tbaa !7
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i1 [ true, %48 ], [ false, %56 ]
  %63 = zext i1 %62 to i32
  br label %68

64:                                               ; preds = %44
  %65 = load i64, ptr %6, align 8, !tbaa !7
  %66 = load i64, ptr %15, align 8, !tbaa !7
  %67 = call i32 @rb_hash_stlike_lookup(i64 noundef %65, i64 noundef %66, ptr noundef null)
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i32 [ %63, %61 ], [ %67, %64 ]
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 4, ptr %17, align 4
  br label %82

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72, %35
  %74 = load i64, ptr %14, align 8, !tbaa !7
  %75 = call zeroext i1 @RB_NIL_P(i64 noundef %74) #22
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i64 @rb_ary_hidden_new(i64 noundef 1)
  store i64 %77, ptr %14, align 8, !tbaa !7
  br label %78

78:                                               ; preds = %76, %73
  %79 = load i64, ptr %14, align 8, !tbaa !7
  %80 = load i64, ptr %16, align 8, !tbaa !7
  %81 = call i64 @rb_ary_push(i64 noundef %79, i64 noundef %80)
  store i32 0, ptr %17, align 4
  br label %82

82:                                               ; preds = %78, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  %83 = load i32, ptr %17, align 4
  switch i32 %83, label %201 [
    i32 0, label %84
    i32 4, label %85
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %82
  %86 = load i32, ptr %11, align 4, !tbaa !39
  %87 = add i32 %86, 1
  store i32 %87, ptr %11, align 4, !tbaa !39
  br label %31, !llvm.loop !105

88:                                               ; preds = %31
  %89 = load i64, ptr %14, align 8, !tbaa !7
  %90 = call zeroext i1 @RB_NIL_P(i64 noundef %89) #22
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr %14, align 8, !tbaa !7
  call void @rb_keyword_error(ptr noundef @.str.28, i64 noundef %92) #28
  unreachable

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93, %27
  %95 = load i32, ptr %11, align 4, !tbaa !39
  store i32 %95, ptr %12, align 4, !tbaa !39
  %96 = load i32, ptr %9, align 4, !tbaa !39
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %152

98:                                               ; preds = %94
  %99 = load i64, ptr %6, align 8, !tbaa !7
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %152

101:                                              ; preds = %98
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %102

102:                                              ; preds = %148, %101
  %103 = load i32, ptr %11, align 4, !tbaa !39
  %104 = load i32, ptr %9, align 4, !tbaa !39
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %151

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8, !tbaa !40
  %108 = load i32, ptr %8, align 4, !tbaa !39
  %109 = load i32, ptr %11, align 4, !tbaa !39
  %110 = add i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr i64, ptr %107, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !7
  %114 = call i64 @rb_id2sym(i64 noundef %113)
  store i64 %114, ptr %15, align 8, !tbaa !7
  %115 = load ptr, ptr %10, align 8, !tbaa !40
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %137

117:                                              ; preds = %106
  %118 = load i64, ptr %6, align 8, !tbaa !7
  %119 = load ptr, ptr %10, align 8, !tbaa !40
  %120 = load i32, ptr %8, align 4, !tbaa !39
  %121 = load i32, ptr %11, align 4, !tbaa !39
  %122 = add i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr i64, ptr %119, i64 %123
  %125 = call i32 @rb_hash_stlike_delete(i64 noundef %118, ptr noundef %15, ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %117
  %128 = load ptr, ptr %10, align 8, !tbaa !40
  %129 = load i32, ptr %8, align 4, !tbaa !39
  %130 = load i32, ptr %11, align 4, !tbaa !39
  %131 = add i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr i64, ptr %128, i64 %132
  store i64 36, ptr %133, align 8, !tbaa !7
  br label %134

134:                                              ; preds = %127, %117
  %135 = phi i1 [ true, %117 ], [ false, %127 ]
  %136 = zext i1 %135 to i32
  br label %141

137:                                              ; preds = %106
  %138 = load i64, ptr %6, align 8, !tbaa !7
  %139 = load i64, ptr %15, align 8, !tbaa !7
  %140 = call i32 @rb_hash_stlike_lookup(i64 noundef %138, i64 noundef %139, ptr noundef null)
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i32 [ %136, %134 ], [ %140, %137 ]
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, ptr %12, align 4, !tbaa !39
  %146 = add i32 %145, 1
  store i32 %146, ptr %12, align 4, !tbaa !39
  br label %147

147:                                              ; preds = %144, %141
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %11, align 4, !tbaa !39
  %150 = add i32 %149, 1
  store i32 %150, ptr %11, align 4, !tbaa !39
  br label %102, !llvm.loop !106

151:                                              ; preds = %102
  br label %152

152:                                              ; preds = %151, %98, %94
  %153 = load i32, ptr %13, align 4, !tbaa !39
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %177, label %155

155:                                              ; preds = %152
  %156 = load i64, ptr %6, align 8, !tbaa !7
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %155
  %159 = load i64, ptr %6, align 8, !tbaa !7
  %160 = call i64 @RHASH_SIZE(i64 noundef %159)
  %161 = load ptr, ptr %10, align 8, !tbaa !40
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  br label %166

164:                                              ; preds = %158
  %165 = load i32, ptr %12, align 4, !tbaa !39
  br label %166

166:                                              ; preds = %164, %163
  %167 = phi i32 [ 0, %163 ], [ %165, %164 ]
  %168 = zext i32 %167 to i64
  %169 = icmp ugt i64 %160, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %166
  %171 = load i64, ptr %6, align 8, !tbaa !7
  %172 = load ptr, ptr %7, align 8, !tbaa !40
  %173 = load i32, ptr %8, align 4, !tbaa !39
  %174 = load i32, ptr %9, align 4, !tbaa !39
  %175 = add i32 %173, %174
  call void @unknown_keyword_error(i64 noundef %171, ptr noundef %172, i32 noundef %175) #28
  unreachable

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176, %155, %152
  %178 = load ptr, ptr %10, align 8, !tbaa !40
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %199

180:                                              ; preds = %177
  %181 = load i64, ptr %6, align 8, !tbaa !7
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %199, label %183

183:                                              ; preds = %180
  store i32 0, ptr %11, align 4, !tbaa !39
  br label %184

184:                                              ; preds = %195, %183
  %185 = load i32, ptr %11, align 4, !tbaa !39
  %186 = load i32, ptr %8, align 4, !tbaa !39
  %187 = load i32, ptr %9, align 4, !tbaa !39
  %188 = add i32 %186, %187
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %198

190:                                              ; preds = %184
  %191 = load ptr, ptr %10, align 8, !tbaa !40
  %192 = load i32, ptr %11, align 4, !tbaa !39
  %193 = sext i32 %192 to i64
  %194 = getelementptr i64, ptr %191, i64 %193
  store i64 36, ptr %194, align 8, !tbaa !7
  br label %195

195:                                              ; preds = %190
  %196 = load i32, ptr %11, align 4, !tbaa !39
  %197 = add i32 %196, 1
  store i32 %197, ptr %11, align 4, !tbaa !39
  br label %184, !llvm.loop !107

198:                                              ; preds = %184
  br label %199

199:                                              ; preds = %198, %180, %177
  %200 = load i32, ptr %12, align 4, !tbaa !39
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  ret i32 %200

201:                                              ; preds = %82
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_id2sym(i64 noundef) #3

declare i32 @rb_hash_stlike_delete(i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @rb_hash_stlike_lookup(i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_keyword_error(ptr noundef %0, i64 noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @rb_keyword_error_new(ptr noundef %5, i64 noundef %6)
  call void @rb_exc_raise(i64 noundef %7) #28
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RHASH_SIZE(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 @RHASH_ST_SIZE(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @unknown_keyword_error(i64 noundef %0, ptr noundef %1, i32 noundef %2) #12 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  store i32 0, ptr %7, align 4, !tbaa !39
  br label %9

9:                                                ; preds = %22, %3
  %10 = load i32, ptr %7, align 4, !tbaa !39
  %11 = load i32, ptr %6, align 4, !tbaa !39
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %14 = load ptr, ptr %5, align 8, !tbaa !40
  %15 = load i32, ptr %7, align 4, !tbaa !39
  %16 = sext i32 %15 to i64
  %17 = getelementptr i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %19 = call i64 @rb_id2sym(i64 noundef %18)
  store i64 %19, ptr %8, align 8, !tbaa !7
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = call i32 @rb_hash_stlike_delete(i64 noundef %20, ptr noundef %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4, !tbaa !39
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !39
  br label %9, !llvm.loop !108

25:                                               ; preds = %9
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = call i64 @rb_hash_keys(i64 noundef %26)
  call void @rb_keyword_error(ptr noundef @.str.43, i64 noundef %27) #28
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_scan_args(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca %struct.rb_scan_args_t, align 4
  store i32 %0, ptr %4, align 4, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #23
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  call void @rb_scan_args_parse(i32 noundef 0, ptr noundef %9, ptr noundef %8)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %14 = call i32 @rb_scan_args_assign(ptr noundef %8, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !39
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i32, ptr %4, align 4, !tbaa !39
  %17 = call i32 @rb_scan_args_result(ptr noundef %8, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #23
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_scan_args_parse(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %8, ptr %7, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !109
  %10 = call ptr @memset.inline(ptr noundef %9, i32 noundef 0, i64 noundef 20) #23
  %11 = load i32, ptr %4, align 4, !tbaa !39
  %12 = load ptr, ptr %6, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw %struct.rb_scan_args_t, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4, !tbaa !111
  %14 = load ptr, ptr %7, align 8, !tbaa !64
  %15 = load i8, ptr %14, align 1, !tbaa !50
  %16 = sext i8 %15 to i32
  %17 = call i32 @rb_isdigit(i32 noundef %16) #22
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !64
  %21 = load i8, ptr %20, align 1, !tbaa !50
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 48
  %24 = load ptr, ptr %6, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw %struct.rb_scan_args_t, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !113
  %26 = load ptr, ptr %7, align 8, !tbaa !64
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %7, align 8, !tbaa !64
  %28 = load ptr, ptr %7, align 8, !tbaa !64
  %29 = load i8, ptr %28, align 1, !tbaa !50
  %30 = sext i8 %29 to i32
  %31 = call i32 @rb_isdigit(i32 noundef %30) #22
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %19
  %34 = load ptr, ptr %7, align 8, !tbaa !64
  %35 = load i8, ptr %34, align 1, !tbaa !50
  %36 = sext i8 %35 to i32
  %37 = sub i32 %36, 48
  %38 = load ptr, ptr %6, align 8, !tbaa !109
  %39 = getelementptr inbounds nuw %struct.rb_scan_args_t, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 4, !tbaa !114
  %40 = load ptr, ptr %7, align 8, !tbaa !64
  %41 = getelementptr i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8, !tbaa !64
  br label %42

42:                                               ; preds = %33, %19
  br label %43

43:                                               ; preds = %42, %3
  %44 = load ptr, ptr %7, align 8, !tbaa !64
  %45 = load i8, ptr %44, align 1, !tbaa !50
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 42
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !109
  %50 = getelementptr inbounds nuw %struct.rb_scan_args_t, ptr %49, i32 0, i32 4
  store i8 1, ptr %50, align 4, !tbaa !115
  %51 = load ptr, ptr %7, align 8, !tbaa !64
  %52 = getelementptr i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8, !tbaa !64
  br label %53

53:                                               ; preds = %48, %43
  %54 = load ptr, ptr %7, align 8, !tbaa !64
  %55 = load i8, ptr %54, align 1, !tbaa !50
  %56 = sext i8 %55 to i32
  %57 = call i32 @rb_isdigit(i32 noundef %56) #22
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !64
  %61 = load i8, ptr %60, align 1, !tbaa !50
  %62 = sext i8 %61 to i32
  %63 = sub i32 %62, 48
  %64 = load ptr, ptr %6, align 8, !tbaa !109
  %65 = getelementptr inbounds nuw %struct.rb_scan_args_t, ptr %64, i32 0, i32 3
  store i32 %63, ptr %65, align 4, !tbaa !116
  %66 = load ptr, ptr %7, align 8, !tbaa !64
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %7, align 8, !tbaa !64
  br label %68

68:                                               ; preds = %59, %53
  %69 = load ptr, ptr %7, align 8, !tbaa !64
  %70 = load i8, ptr %69, align 1, !tbaa !50
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 58
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !109
  %75 = getelementptr inbounds nuw %struct.rb_scan_args_t, ptr %74, i32 0, i32 5
  store i8 1, ptr %75, align 1, !tbaa !117
  %76 = load ptr, ptr %7, align 8, !tbaa !64
  %77 = getelementptr i8, ptr %76, i32 1
  store ptr %77, ptr %7, align 8, !tbaa !64
  br label %78

78:                                               ; preds = %73, %68
  %79 = load ptr, ptr %7, align 8, !tbaa !64
  %80 = load i8, ptr %79, align 1, !tbaa !50
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 38
  br i1 %82, label %83, label %88

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8, !tbaa !109
  %85 = getelementptr inbounds nuw %struct.rb_scan_args_t, ptr %84, i32 0, i32 6
  store i8 1, ptr %85, align 2, !tbaa !118
  %86 = load ptr, ptr %7, align 8, !tbaa !64
  %87 = getelementptr i8, ptr %86, i32 1
  store ptr %87, ptr %7, align 8, !tbaa !64
  br label %88

88:                                               ; preds = %83, %78
  %89 = load ptr, ptr %7, align 8, !tbaa !64
  %90 = load i8, ptr %89, align 1, !tbaa !50
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !64
  call void (ptr, ...) @rb_fatal(ptr noundef @.str.44, ptr noundef %94) #28
  unreachable

95:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

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
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !109
  store i32 %1, ptr %7, align 4, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  store i32 0, ptr %11, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  store i64 4, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #23
  %25 = load ptr, ptr %6, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw %struct.rb_scan_args_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !111
  store i32 %27, ptr %14, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #23
  %28 = load ptr, ptr %6, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw %struct.rb_scan_args_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !113
  store i32 %30, ptr %15, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  %31 = load ptr, ptr %6, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw %struct.rb_scan_args_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !114
  store i32 %33, ptr %16, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #23
  %34 = load ptr, ptr %6, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw %struct.rb_scan_args_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !116
  store i32 %36, ptr %17, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #23
  %37 = load i32, ptr %15, align 4, !tbaa !39
  %38 = load i32, ptr %17, align 4, !tbaa !39
  %39 = add i32 %37, %38
  store i32 %39, ptr %18, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #23
  %40 = load ptr, ptr %6, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw %struct.rb_scan_args_t, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 4, !tbaa !115, !range !62, !noundef !63
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %19, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #23
  %45 = load ptr, ptr %6, align 8, !tbaa !109
  %46 = getelementptr inbounds nuw %struct.rb_scan_args_t, ptr %45, i32 0, i32 5
  %47 = load i8, ptr %46, align 1, !tbaa !117, !range !62, !noundef !63
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %20, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #23
  %50 = load ptr, ptr %6, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw %struct.rb_scan_args_t, ptr %50, i32 0, i32 6
  %52 = load i8, ptr %51, align 2, !tbaa !118, !range !62, !noundef !63
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %21, align 1, !tbaa !61
  %55 = load i8, ptr %20, align 1, !tbaa !61, !range !62, !noundef !63
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %76

57:                                               ; preds = %4
  %58 = load i32, ptr %7, align 4, !tbaa !39
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #23
  %61 = load ptr, ptr %8, align 8, !tbaa !40
  %62 = load i32, ptr %7, align 4, !tbaa !39
  %63 = sub i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr i64, ptr %61, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !7
  store i64 %66, ptr %22, align 8, !tbaa !7
  %67 = load i32, ptr %14, align 4, !tbaa !39
  %68 = load i64, ptr %22, align 8, !tbaa !7
  %69 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %67, i64 noundef %68)
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load i64, ptr %22, align 8, !tbaa !7
  %72 = call i64 @rb_hash_dup(i64 noundef %71)
  store i64 %72, ptr %13, align 8, !tbaa !7
  %73 = load i32, ptr %7, align 4, !tbaa !39
  %74 = add i32 %73, -1
  store i32 %74, ptr %7, align 4, !tbaa !39
  br label %75

75:                                               ; preds = %70, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #23
  br label %76

76:                                               ; preds = %75, %57, %4
  %77 = load i32, ptr %7, align 4, !tbaa !39
  %78 = load i32, ptr %18, align 4, !tbaa !39
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  br label %317

81:                                               ; preds = %76
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %82

82:                                               ; preds = %115, %81
  %83 = load i32, ptr %10, align 4, !tbaa !39
  %84 = load i32, ptr %15, align 4, !tbaa !39
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %118

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8, !tbaa !119
  %88 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp ule i32 %89, 40
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %87, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i32 %89
  %95 = add i32 %89, 8
  store i32 %95, ptr %88, align 8
  br label %100

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %87, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i32 8
  store ptr %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %96, %91
  %101 = phi ptr [ %94, %91 ], [ %98, %96 ]
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  store ptr %102, ptr %12, align 8, !tbaa !40
  %103 = load ptr, ptr %12, align 8, !tbaa !40
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8, !tbaa !40
  %107 = load i32, ptr %11, align 4, !tbaa !39
  %108 = sext i32 %107 to i64
  %109 = getelementptr i64, ptr %106, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !7
  %111 = load ptr, ptr %12, align 8, !tbaa !40
  store i64 %110, ptr %111, align 8, !tbaa !7
  br label %112

112:                                              ; preds = %105, %100
  %113 = load i32, ptr %11, align 4, !tbaa !39
  %114 = add i32 %113, 1
  store i32 %114, ptr %11, align 4, !tbaa !39
  br label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %10, align 4, !tbaa !39
  %117 = add i32 %116, 1
  store i32 %117, ptr %10, align 4, !tbaa !39
  br label %82, !llvm.loop !121

118:                                              ; preds = %82
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %119

119:                                              ; preds = %165, %118
  %120 = load i32, ptr %10, align 4, !tbaa !39
  %121 = load i32, ptr %16, align 4, !tbaa !39
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %168

123:                                              ; preds = %119
  %124 = load ptr, ptr %9, align 8, !tbaa !119
  %125 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = icmp ule i32 %126, 40
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %124, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i32 %126
  %132 = add i32 %126, 8
  store i32 %132, ptr %125, align 8
  br label %137

133:                                              ; preds = %123
  %134 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %124, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr i8, ptr %135, i32 8
  store ptr %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %133, %128
  %138 = phi ptr [ %131, %128 ], [ %135, %133 ]
  %139 = load ptr, ptr %138, align 8, !tbaa !40
  store ptr %139, ptr %12, align 8, !tbaa !40
  %140 = load i32, ptr %11, align 4, !tbaa !39
  %141 = load i32, ptr %7, align 4, !tbaa !39
  %142 = load i32, ptr %17, align 4, !tbaa !39
  %143 = sub i32 %141, %142
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %137
  %146 = load ptr, ptr %12, align 8, !tbaa !40
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %155

148:                                              ; preds = %145
  %149 = load ptr, ptr %8, align 8, !tbaa !40
  %150 = load i32, ptr %11, align 4, !tbaa !39
  %151 = sext i32 %150 to i64
  %152 = getelementptr i64, ptr %149, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !7
  %154 = load ptr, ptr %12, align 8, !tbaa !40
  store i64 %153, ptr %154, align 8, !tbaa !7
  br label %155

155:                                              ; preds = %148, %145
  %156 = load i32, ptr %11, align 4, !tbaa !39
  %157 = add i32 %156, 1
  store i32 %157, ptr %11, align 4, !tbaa !39
  br label %164

158:                                              ; preds = %137
  %159 = load ptr, ptr %12, align 8, !tbaa !40
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = load ptr, ptr %12, align 8, !tbaa !40
  store i64 4, ptr %162, align 8, !tbaa !7
  br label %163

163:                                              ; preds = %161, %158
  br label %164

164:                                              ; preds = %163, %155
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %10, align 4, !tbaa !39
  %167 = add i32 %166, 1
  store i32 %167, ptr %10, align 4, !tbaa !39
  br label %119, !llvm.loop !122

168:                                              ; preds = %119
  %169 = load i8, ptr %19, align 1, !tbaa !61, !range !62, !noundef !63
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %219

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #23
  %172 = load i32, ptr %7, align 4, !tbaa !39
  %173 = load i32, ptr %11, align 4, !tbaa !39
  %174 = sub i32 %172, %173
  %175 = load i32, ptr %17, align 4, !tbaa !39
  %176 = sub i32 %174, %175
  store i32 %176, ptr %23, align 4, !tbaa !39
  %177 = load ptr, ptr %9, align 8, !tbaa !119
  %178 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = icmp ule i32 %179, 40
  br i1 %180, label %181, label %186

181:                                              ; preds = %171
  %182 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %177, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr i8, ptr %183, i32 %179
  %185 = add i32 %179, 8
  store i32 %185, ptr %178, align 8
  br label %190

186:                                              ; preds = %171
  %187 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %177, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr i8, ptr %188, i32 8
  store ptr %189, ptr %187, align 8
  br label %190

190:                                              ; preds = %186, %181
  %191 = phi ptr [ %184, %181 ], [ %188, %186 ]
  %192 = load ptr, ptr %191, align 8, !tbaa !40
  store ptr %192, ptr %12, align 8, !tbaa !40
  %193 = load i32, ptr %23, align 4, !tbaa !39
  %194 = icmp slt i32 0, %193
  br i1 %194, label %195, label %211

195:                                              ; preds = %190
  %196 = load ptr, ptr %12, align 8, !tbaa !40
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %207

198:                                              ; preds = %195
  %199 = load i32, ptr %23, align 4, !tbaa !39
  %200 = sext i32 %199 to i64
  %201 = load ptr, ptr %8, align 8, !tbaa !40
  %202 = load i32, ptr %11, align 4, !tbaa !39
  %203 = sext i32 %202 to i64
  %204 = getelementptr i64, ptr %201, i64 %203
  %205 = call i64 @rb_ary_new_from_values(i64 noundef %200, ptr noundef %204)
  %206 = load ptr, ptr %12, align 8, !tbaa !40
  store i64 %205, ptr %206, align 8, !tbaa !7
  br label %207

207:                                              ; preds = %198, %195
  %208 = load i32, ptr %23, align 4, !tbaa !39
  %209 = load i32, ptr %11, align 4, !tbaa !39
  %210 = add i32 %209, %208
  store i32 %210, ptr %11, align 4, !tbaa !39
  br label %218

211:                                              ; preds = %190
  %212 = load ptr, ptr %12, align 8, !tbaa !40
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = call i64 @rb_ary_new()
  %216 = load ptr, ptr %12, align 8, !tbaa !40
  store i64 %215, ptr %216, align 8, !tbaa !7
  br label %217

217:                                              ; preds = %214, %211
  br label %218

218:                                              ; preds = %217, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #23
  br label %219

219:                                              ; preds = %218, %168
  store i32 0, ptr %10, align 4, !tbaa !39
  br label %220

220:                                              ; preds = %253, %219
  %221 = load i32, ptr %10, align 4, !tbaa !39
  %222 = load i32, ptr %17, align 4, !tbaa !39
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %256

224:                                              ; preds = %220
  %225 = load ptr, ptr %9, align 8, !tbaa !119
  %226 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = icmp ule i32 %227, 40
  br i1 %228, label %229, label %234

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %225, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr i8, ptr %231, i32 %227
  %233 = add i32 %227, 8
  store i32 %233, ptr %226, align 8
  br label %238

234:                                              ; preds = %224
  %235 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %225, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr i8, ptr %236, i32 8
  store ptr %237, ptr %235, align 8
  br label %238

238:                                              ; preds = %234, %229
  %239 = phi ptr [ %232, %229 ], [ %236, %234 ]
  %240 = load ptr, ptr %239, align 8, !tbaa !40
  store ptr %240, ptr %12, align 8, !tbaa !40
  %241 = load ptr, ptr %12, align 8, !tbaa !40
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %250

243:                                              ; preds = %238
  %244 = load ptr, ptr %8, align 8, !tbaa !40
  %245 = load i32, ptr %11, align 4, !tbaa !39
  %246 = sext i32 %245 to i64
  %247 = getelementptr i64, ptr %244, i64 %246
  %248 = load i64, ptr %247, align 8, !tbaa !7
  %249 = load ptr, ptr %12, align 8, !tbaa !40
  store i64 %248, ptr %249, align 8, !tbaa !7
  br label %250

250:                                              ; preds = %243, %238
  %251 = load i32, ptr %11, align 4, !tbaa !39
  %252 = add i32 %251, 1
  store i32 %252, ptr %11, align 4, !tbaa !39
  br label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %10, align 4, !tbaa !39
  %255 = add i32 %254, 1
  store i32 %255, ptr %10, align 4, !tbaa !39
  br label %220, !llvm.loop !123

256:                                              ; preds = %220
  %257 = load i8, ptr %20, align 1, !tbaa !61, !range !62, !noundef !63
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %282

259:                                              ; preds = %256
  %260 = load ptr, ptr %9, align 8, !tbaa !119
  %261 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8
  %263 = icmp ule i32 %262, 40
  br i1 %263, label %264, label %269

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %260, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr i8, ptr %266, i32 %262
  %268 = add i32 %262, 8
  store i32 %268, ptr %261, align 8
  br label %273

269:                                              ; preds = %259
  %270 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %260, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr i8, ptr %271, i32 8
  store ptr %272, ptr %270, align 8
  br label %273

273:                                              ; preds = %269, %264
  %274 = phi ptr [ %267, %264 ], [ %271, %269 ]
  %275 = load ptr, ptr %274, align 8, !tbaa !40
  store ptr %275, ptr %12, align 8, !tbaa !40
  %276 = load ptr, ptr %12, align 8, !tbaa !40
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %281

278:                                              ; preds = %273
  %279 = load i64, ptr %13, align 8, !tbaa !7
  %280 = load ptr, ptr %12, align 8, !tbaa !40
  store i64 %279, ptr %280, align 8, !tbaa !7
  br label %281

281:                                              ; preds = %278, %273
  br label %282

282:                                              ; preds = %281, %256
  %283 = load i8, ptr %21, align 1, !tbaa !61, !range !62, !noundef !63
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %310

285:                                              ; preds = %282
  %286 = load ptr, ptr %9, align 8, !tbaa !119
  %287 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8
  %289 = icmp ule i32 %288, 40
  br i1 %289, label %290, label %295

290:                                              ; preds = %285
  %291 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %286, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr i8, ptr %292, i32 %288
  %294 = add i32 %288, 8
  store i32 %294, ptr %287, align 8
  br label %299

295:                                              ; preds = %285
  %296 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %286, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr i8, ptr %297, i32 8
  store ptr %298, ptr %296, align 8
  br label %299

299:                                              ; preds = %295, %290
  %300 = phi ptr [ %293, %290 ], [ %297, %295 ]
  %301 = load ptr, ptr %300, align 8, !tbaa !40
  store ptr %301, ptr %12, align 8, !tbaa !40
  %302 = call i32 @rb_block_given_p()
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %299
  %305 = call i64 @rb_block_proc()
  %306 = load ptr, ptr %12, align 8, !tbaa !40
  store i64 %305, ptr %306, align 8, !tbaa !7
  br label %309

307:                                              ; preds = %299
  %308 = load ptr, ptr %12, align 8, !tbaa !40
  store i64 4, ptr %308, align 8, !tbaa !7
  br label %309

309:                                              ; preds = %307, %304
  br label %310

310:                                              ; preds = %309, %282
  %311 = load i32, ptr %11, align 4, !tbaa !39
  %312 = load i32, ptr %7, align 4, !tbaa !39
  %313 = icmp eq i32 %311, %312
  br i1 %313, label %314, label %316

314:                                              ; preds = %310
  %315 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %315, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %321

316:                                              ; preds = %310
  br label %317

317:                                              ; preds = %316, %80
  %318 = load i32, ptr %7, align 4, !tbaa !39
  %319 = add i32 %318, 1
  %320 = sub i32 0, %319
  store i32 %320, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %321

321:                                              ; preds = %317, %314
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  %322 = load i32, ptr %5, align 4
  ret i32 %322
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_scan_args_result(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  %10 = load ptr, ptr %3, align 8, !tbaa !109
  %11 = getelementptr inbounds nuw %struct.rb_scan_args_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !113
  store i32 %12, ptr %5, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #23
  %13 = load ptr, ptr %3, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw %struct.rb_scan_args_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !114
  store i32 %15, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  %16 = load ptr, ptr %3, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %struct.rb_scan_args_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !116
  store i32 %18, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #23
  %19 = load i32, ptr %5, align 4, !tbaa !39
  %20 = load i32, ptr %7, align 4, !tbaa !39
  %21 = add i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #23
  %22 = load ptr, ptr %3, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw %struct.rb_scan_args_t, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 4, !tbaa !115, !range !62, !noundef !63
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %9, align 1, !tbaa !61
  %27 = load i32, ptr %4, align 4, !tbaa !39
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %2
  %30 = load i32, ptr %4, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  ret i32 %30

31:                                               ; preds = %2
  %32 = load i32, ptr %4, align 4, !tbaa !39
  %33 = sub i32 0, %32
  %34 = sub i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !39
  %35 = load i32, ptr %4, align 4, !tbaa !39
  %36 = load i32, ptr %8, align 4, !tbaa !39
  %37 = load i8, ptr %9, align 1, !tbaa !61, !range !62, !noundef !63
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %44

40:                                               ; preds = %31
  %41 = load i32, ptr %8, align 4, !tbaa !39
  %42 = load i32, ptr %6, align 4, !tbaa !39
  %43 = add i32 %41, %42
  br label %44

44:                                               ; preds = %40, %39
  %45 = phi i32 [ -1, %39 ], [ %43, %40 ]
  call void @rb_error_arity(i32 noundef %35, i32 noundef %36, i32 noundef %45) #28
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
  store i32 %0, ptr %5, align 4, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #23
  %11 = load i32, ptr %5, align 4, !tbaa !39
  %12 = load ptr, ptr %8, align 8, !tbaa !64
  call void @rb_scan_args_parse(i32 noundef %11, ptr noundef %12, ptr noundef %10)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %13)
  %14 = load i32, ptr %6, align 4, !tbaa !39
  %15 = load ptr, ptr %7, align 8, !tbaa !40
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %17 = call i32 @rb_scan_args_assign(ptr noundef %10, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !39
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %18)
  %19 = load i32, ptr %6, align 4, !tbaa !39
  %20 = call i32 @rb_scan_args_result(ptr noundef %10, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #23
  ret i32 %20
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xcalloc(i64 noundef, i64 noundef) #14

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  store ptr %6, ptr %3, align 8, !tbaa !124
  %7 = load ptr, ptr %3, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %7
}

declare i64 @rb_wb_unprotected_newobj_of(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #15 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load i32, ptr %5, align 4, !tbaa !39
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #23
  ret ptr %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #4 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !40
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !64
  store i32 %4, ptr %10, align 4, !tbaa !39
  %11 = load i64, ptr %8, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !40
  store i64 %11, ptr %12, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = load i64, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %9, align 8, !tbaa !64
  %16 = load i32, ptr %10, align 4, !tbaa !39
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !7
  ret i64 %18
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #16

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !64
  store i32 %4, ptr %10, align 4, !tbaa !39
  %11 = load i64, ptr %8, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #22
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %8, align 8, !tbaa !7
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8, !tbaa !7
  ret i64 %17
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #22
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #25
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #22
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #22
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #25
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  store i64 255, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #22
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #25
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #18

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #22
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #25
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !7
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #22
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #22
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !7
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #22
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: allocsize(0)
declare noalias nonnull ptr @ruby_xmalloc(i64 noundef) #20

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !7
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #23
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RB_FL_SET_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8, !tbaa !7
  call void @rbimpl_fl_set_raw_raw(ptr noundef %6, i64 noundef %7) #27
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #15 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #23
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #17

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_set_raw_raw(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = or i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #21

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !128
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_unset_raw_raw(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = xor i64 %5, -1
  %7 = load ptr, ptr %3, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw %struct.RBasic, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = and i64 %9, %6
  store i64 %10, ptr %8, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RBasic, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  store i64 %9, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

declare void @rb_free_const_table(ptr noundef) #3

declare i64 @rb_id_table_size(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cvc_table_copy(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %10, ptr %7, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %8, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %13 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 32) #26
  store ptr %13, ptr %9, align 8, !tbaa !133
  %14 = load ptr, ptr %7, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw %struct.cvc_table_copy_ctx, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = load ptr, ptr %9, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw %struct.rb_cvar_class_tbl_entry, ptr %17, i32 0, i32 3
  store i64 %16, ptr %18, align 8, !tbaa !135
  %19 = load ptr, ptr %8, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %struct.rb_cvar_class_tbl_entry, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !138
  %22 = load ptr, ptr %9, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw %struct.rb_cvar_class_tbl_entry, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !138
  %24 = load ptr, ptr %8, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw %struct.rb_cvar_class_tbl_entry, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !139
  %27 = load ptr, ptr %9, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw %struct.rb_cvar_class_tbl_entry, ptr %27, i32 0, i32 1
  store i64 %26, ptr %28, align 8, !tbaa !139
  %29 = load ptr, ptr %7, align 8, !tbaa !131
  %30 = getelementptr inbounds nuw %struct.cvc_table_copy_ctx, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = load i64, ptr %4, align 8, !tbaa !7
  %33 = load ptr, ptr %9, align 8, !tbaa !133
  %34 = ptrtoint ptr %33 to i64
  %35 = call i32 @rb_id_table_insert(ptr noundef %31, i64 noundef %32, i64 noundef %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !131
  %37 = getelementptr inbounds nuw %struct.cvc_table_copy_ctx, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !53
  %39 = load ptr, ptr %9, align 8, !tbaa !133
  %40 = getelementptr inbounds nuw %struct.rb_cvar_class_tbl_entry, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !138
  %42 = ptrtoint ptr %41 to i64
  %43 = call i64 @rb_obj_written(i64 noundef %38, i64 noundef 36, i64 noundef %42, ptr noundef @.str.29, i32 noundef 461)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i32 0
}

declare void @rb_id_table_free(ptr noundef) #3

declare i64 @rb_attr_delete(i64 noundef, i64 noundef) #3

declare i32 @rb_id_table_insert(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @clone_method(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !96
  %10 = load ptr, ptr %8, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 15
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %18 = load ptr, ptr %8, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %21 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.rb_method_iseq_struct, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = load i64, ptr %6, align 8, !tbaa !7
  call void @rb_vm_rewrite_cref(ptr noundef %23, i64 noundef %24, i64 noundef %25, ptr noundef %9)
  %26 = load i64, ptr %6, align 8, !tbaa !7
  %27 = load i64, ptr %7, align 8, !tbaa !7
  %28 = load ptr, ptr %8, align 8, !tbaa !96
  %29 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.rb_method_iseq_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = load ptr, ptr %9, align 8, !tbaa !140
  %35 = load ptr, ptr %8, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !104
  %38 = and i64 %37, 196608
  %39 = lshr i64 %38, 16
  %40 = trunc i64 %39 to i32
  call void @rb_add_method_iseq(i64 noundef %26, i64 noundef %27, ptr noundef %33, ptr noundef %34, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  br label %52

41:                                               ; preds = %4
  %42 = load i64, ptr %6, align 8, !tbaa !7
  %43 = load i64, ptr %7, align 8, !tbaa !7
  %44 = load ptr, ptr %8, align 8, !tbaa !96
  %45 = load ptr, ptr %8, align 8, !tbaa !96
  %46 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !104
  %48 = and i64 %47, 196608
  %49 = lshr i64 %48, 16
  %50 = trunc i64 %49 to i32
  %51 = call ptr @rb_method_entry_set(i64 noundef %42, i64 noundef %43, ptr noundef %44, i32 noundef %50)
  br label %52

52:                                               ; preds = %41, %17
  ret void
}

declare void @rb_vm_rewrite_cref(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare void @rb_add_method_iseq(i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @rb_method_entry_set(i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #25
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !7
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #25
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.17, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !50
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
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = call noalias nonnull ptr @ruby_xmalloc(i64 noundef 24) #26
  store ptr %8, ptr %7, align 8, !tbaa !141
  %9 = load ptr, ptr %7, align 8, !tbaa !141
  %10 = load ptr, ptr %5, align 8, !tbaa !141
  %11 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 24, i64 noundef 1)
  %12 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %9, ptr noundef %10, i64 noundef %11) #27
  %13 = load ptr, ptr %6, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw %struct.clone_const_arg, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !58
  %16 = load ptr, ptr %5, align 8, !tbaa !141
  %17 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !145
  %19 = call i64 @rb_obj_written(i64 noundef %15, i64 noundef 36, i64 noundef %18, ptr noundef @.str.29, i32 noundef 414)
  %20 = load ptr, ptr %6, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw %struct.clone_const_arg, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !58
  %23 = load ptr, ptr %5, align 8, !tbaa !141
  %24 = getelementptr inbounds nuw %struct.rb_const_entry_struct, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !147
  %26 = call i64 @rb_obj_written(i64 noundef %22, i64 noundef 36, i64 noundef %25, ptr noundef @.str.29, i32 noundef 415)
  %27 = load ptr, ptr %6, align 8, !tbaa !143
  %28 = getelementptr inbounds nuw %struct.clone_const_arg, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = load i64, ptr %4, align 8, !tbaa !7
  %31 = load ptr, ptr %7, align 8, !tbaa !141
  %32 = ptrtoint ptr %31 to i64
  %33 = call i32 @rb_id_table_insert(ptr noundef %29, i64 noundef %30, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i32 0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #22
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !148, !range !62, !noundef !63
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
  %25 = load i64, ptr %24, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !7
  %28 = load i64, ptr %4, align 8, !tbaa !7
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #28
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !148
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #22
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #25
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #25
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

declare i64 @rb_intern2(ptr noundef, i64 noundef) #3

declare void @rb_yjit_invalidate_no_singleton_class(i64 noundef) #3

declare void @rb_class_modify_check(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cache_clear_refined_method(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %7, align 8, !tbaa !96
  %11 = load ptr, ptr %7, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 15
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.rb_method_refined_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %8, align 8, !tbaa !7
  %29 = load i64, ptr %8, align 8, !tbaa !7
  %30 = load ptr, ptr %7, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !151
  call void @rb_clear_method_cache(i64 noundef %29, i64 noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %33

33:                                               ; preds = %26, %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
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
  %13 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %8, align 8, !tbaa !96
  %16 = load ptr, ptr %8, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 15
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 11
  br i1 %22, label %23, label %66

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = ptrtoint ptr %24 to i64
  store i64 %25, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %26 = load i64, ptr %9, align 8, !tbaa !7
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw %struct.RClass, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  store ptr %29, ptr %10, align 8, !tbaa !52
  %30 = load ptr, ptr %8, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.rb_method_refined_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %60

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %38 = load ptr, ptr %8, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.rb_method_refined_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  store ptr %43, ptr %11, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %44 = load ptr, ptr %8, align 8, !tbaa !96
  %45 = ptrtoint ptr %44 to i64
  %46 = load ptr, ptr %8, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw %struct.rb_method_entry_struct, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw %struct.rb_method_definition_struct, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.rb_method_refined_struct, ptr %49, i32 0, i32 0
  %51 = call i64 @rb_obj_write(i64 noundef %45, ptr noundef %50, i64 noundef 0, ptr noundef @.str.29, i32 noundef 1390)
  %52 = load ptr, ptr %8, align 8, !tbaa !96
  %53 = call ptr @rb_method_entry_clone(ptr noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !96
  %54 = load i64, ptr %9, align 8, !tbaa !7
  %55 = load ptr, ptr %10, align 8, !tbaa !52
  %56 = load i64, ptr %5, align 8, !tbaa !7
  %57 = load ptr, ptr %12, align 8, !tbaa !96
  call void @rb_method_table_insert(i64 noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !96
  %59 = load ptr, ptr %11, align 8, !tbaa !96
  call void @rb_method_entry_copy(ptr noundef %58, ptr noundef %59)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  br label %65

60:                                               ; preds = %23
  %61 = load i64, ptr %9, align 8, !tbaa !7
  %62 = load ptr, ptr %10, align 8, !tbaa !52
  %63 = load i64, ptr %5, align 8, !tbaa !7
  %64 = load ptr, ptr %8, align 8, !tbaa !96
  call void @rb_method_table_insert(i64 noundef %61, ptr noundef %62, i64 noundef %63, ptr noundef %64)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %60, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  br label %67

66:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %67

67:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

declare void @rb_clear_method_cache(i64 noundef, i64 noundef) #3

declare ptr @rb_method_entry_clone(ptr noundef) #3

declare void @rb_method_table_insert(i64 noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @rb_method_entry_copy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_refined_method_entry_i(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = ptrtoint ptr %7 to i64
  %9 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_add_refined_method_entry(i64 noundef %8, i64 noundef %9)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clear_constant_cache_i(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_clear_constant_cache_for_id(i64 noundef %7)
  ret i32 0
}

declare void @rb_add_refined_method_entry(i64 noundef, i64 noundef) #3

declare void @rb_clear_constant_cache_for_id(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @class_descendants_recursive(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %5, align 8, !tbaa !152
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #25
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %50

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %12)
  br i1 %13, label %50, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !152
  %16 = getelementptr inbounds nuw %struct.subclass_traverse_data, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !80
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw %struct.subclass_traverse_data, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !82
  %23 = load ptr, ptr %5, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw %struct.subclass_traverse_data, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !83
  %26 = icmp slt i64 %22, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %19
  %28 = load i64, ptr %3, align 8, !tbaa !7
  %29 = call i32 @rb_objspace_garbage_object_p(i64 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !152
  %33 = getelementptr inbounds nuw %struct.subclass_traverse_data, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !80
  %35 = load i64, ptr %3, align 8, !tbaa !7
  %36 = call i64 @rb_ary_push(i64 noundef %34, i64 noundef %35)
  br label %37

37:                                               ; preds = %31, %27, %19, %14
  %38 = load ptr, ptr %5, align 8, !tbaa !152
  %39 = getelementptr inbounds nuw %struct.subclass_traverse_data, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !82
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !82
  %42 = load ptr, ptr %5, align 8, !tbaa !152
  %43 = getelementptr inbounds nuw %struct.subclass_traverse_data, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 8, !tbaa !84, !range !62, !noundef !63
  %45 = trunc i8 %44 to i1
  br i1 %45, label %49, label %46

46:                                               ; preds = %37
  %47 = load i64, ptr %3, align 8, !tbaa !7
  %48 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_class_foreach_subclass(i64 noundef %47, ptr noundef @class_descendants_recursive, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %37
  br label %53

50:                                               ; preds = %11, %2
  %51 = load i64, ptr %3, align 8, !tbaa !7
  %52 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_class_foreach_subclass(i64 noundef %51, ptr noundef @class_descendants_recursive, i64 noundef %52)
  br label %53

53:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

declare i64 @rb_gc_count() #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @particular_class_p(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %17

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i1 @RCLASS_SINGLETON_P(i64 noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %17

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #25
  %14 = icmp eq i32 %13, 28
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %17

16:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %17

17:                                               ; preds = %16, %15, %10, %6
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_instance_method_list(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RClass, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %10, ptr %5, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8, !tbaa !52
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !52
  %16 = load ptr, ptr %4, align 8, !tbaa !98
  call void @rb_id_table_foreach(ptr noundef %15, ptr noundef @method_entry_i, ptr noundef %16)
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  %18 = load i32, ptr %6, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %17, %17
  ret void

20:                                               ; preds = %17
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ins_methods_push(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
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
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !39
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr %8, align 4, !tbaa !39
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !7
  call void @ins_methods_push(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %4
  ret i32 0
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #7

declare ptr @rb_resolve_refined_method(i64 noundef, ptr noundef) #3

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) #3

declare void @rb_st_add_direct(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @CHILLED_STRING_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  br i1 true, label %3, label %6

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %4, i32 noundef 5) #25
  br i1 %5, label %9, label %13

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call zeroext i1 @RB_TYPE_P(i64 noundef %7, i32 noundef 5) #25
  br i1 %8, label %9, label %13

9:                                                ; preds = %6, %3
  %10 = load i64, ptr %2, align 8, !tbaa !7
  %11 = call i64 @RB_FL_TEST_RAW(i64 noundef %10, i64 noundef 49152) #25
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %9, %6, %3
  %14 = phi i1 [ false, %6 ], [ false, %3 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @CHILLED_STRING_MUTATED(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 49152) #25
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %2, align 8, !tbaa !7
  call void @RB_FL_UNSET_RAW(i64 noundef %6, i64 noundef 49152)
  %7 = load i64, ptr %3, align 8, !tbaa !7
  switch i64 %7, label %12 [
    i64 32768, label %8
    i64 16384, label %10
  ]

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_warn_unchilled_symbol_to_s(i64 noundef %9)
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_warn_unchilled_literal(i64 noundef %11)
  br label %13

12:                                               ; preds = %1
  call void (ptr, ...) @rb_bug(ptr noundef @.str.42) #29
  unreachable

13:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #25
  ret i64 %4
}

declare void @rb_warn_unchilled_symbol_to_s(i64 noundef) #3

declare void @rb_warn_unchilled_literal(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call i64 @strlen(ptr noundef %3) #25
  ret i64 %4
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #3

declare i64 @rb_hash_new() #3

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 32768) #25
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 983040) #25
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = lshr i64 %6, 16
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i32 %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RHASH_ST_SIZE(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.st_table, ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8, !tbaa !91
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal nonnull ptr @RHASH_ST_TABLE(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = add i64 %3, 24
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

declare i64 @rb_hash_keys(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isdigit(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = icmp sle i32 48, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !39
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: noreturn
declare void @rb_fatal(ptr noundef, ...) #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !39
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
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #25
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #3

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #3

declare i32 @rb_block_given_p() #3

declare i64 @rb_block_proc() #3

declare i32 @rb_keyword_given_p() #3

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn }
attributes #14 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { allocsize(0,1) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { allocsize(0) }
attributes #27 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #28 = { noreturn }
attributes #29 = { cold noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS17rb_subclass_entry", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !12, i64 96}
!15 = !{!"RClass_and_rb_classext_t", !16, i64 0, !19, i64 32}
!16 = !{!"RClass", !17, i64 0, !8, i64 16, !18, i64 24}
!17 = !{!"RBasic", !8, i64 0, !8, i64 8}
!18 = !{!"p1 _ZTS11rb_id_table", !13, i64 0}
!19 = !{!"rb_classext_struct", !20, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !8, i64 40, !20, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !8, i64 80, !8, i64 88, !9, i64 96, !8, i64 104, !21, i64 112, !9, i64 116, !22, i64 117, !22, i64 117, !8, i64 120}
!20 = !{!"p1 long", !13, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = !{!"_Bool", !9, i64 0}
!23 = !{!24, !8, i64 0}
!24 = !{!"rb_subclass_entry", !8, i64 0, !12, i64 8, !12, i64 16}
!25 = !{!15, !12, i64 88}
!26 = !{!24, !12, i64 8}
!27 = !{!24, !12, i64 16}
!28 = !{!15, !12, i64 104}
!29 = !{!13, !13, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS6RClass", !13, i64 0}
!34 = !{!16, !18, i64 24}
!35 = !{!15, !20, i64 80}
!36 = distinct !{!36, !31}
!37 = !{!15, !8, i64 72}
!38 = !{!16, !8, i64 16}
!39 = !{!21, !21, i64 0}
!40 = !{!20, !20, i64 0}
!41 = !{!15, !21, i64 144}
!42 = !{!17, !8, i64 8}
!43 = !{!44, !8, i64 8}
!44 = !{!"clone_method_arg", !8, i64 0, !8, i64 8}
!45 = !{!44, !8, i64 0}
!46 = !{!15, !8, i64 112}
!47 = !{!17, !8, i64 0}
!48 = !{!15, !18, i64 40}
!49 = distinct !{!49, !31}
!50 = !{!9, !9, i64 0}
!51 = !{!15, !18, i64 64}
!52 = !{!18, !18, i64 0}
!53 = !{!54, !8, i64 0}
!54 = !{!"cvc_table_copy_ctx", !8, i64 0, !18, i64 8}
!55 = !{!54, !18, i64 8}
!56 = !{!57, !18, i64 8}
!57 = !{!"clone_const_arg", !8, i64 0, !18, i64 8}
!58 = !{!57, !8, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS16clone_method_arg", !13, i64 0}
!61 = !{!22, !22, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 omnipotent char", !13, i64 0}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31}
!68 = distinct !{!68, !31}
!69 = distinct !{!69, !31}
!70 = !{!15, !8, i64 136}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}
!73 = distinct !{!73, !31}
!74 = !{!75, !75, i64 0}
!75 = !{!"long long", !9, i64 0}
!76 = distinct !{!76, !31}
!77 = distinct !{!77, !31}
!78 = distinct !{!78, !31}
!79 = distinct !{!79, !31}
!80 = !{!81, !8, i64 0}
!81 = !{!"subclass_traverse_data", !8, i64 0, !8, i64 8, !8, i64 16, !22, i64 24}
!82 = !{!81, !8, i64 8}
!83 = !{!81, !8, i64 16}
!84 = !{!81, !22, i64 24}
!85 = !{!86, !87, i64 0}
!86 = !{!"method_entry_arg", !87, i64 0, !21, i64 8}
!87 = !{!"p1 _ZTS8st_table", !13, i64 0}
!88 = !{!86, !21, i64 8}
!89 = distinct !{!89, !31}
!90 = distinct !{!90, !31}
!91 = !{!92, !8, i64 16}
!92 = !{!"st_table", !9, i64 0, !9, i64 1, !9, i64 2, !21, i64 4, !93, i64 8, !8, i64 16, !20, i64 24, !8, i64 32, !8, i64 40, !94, i64 48}
!93 = !{!"p1 _ZTS12st_hash_type", !13, i64 0}
!94 = !{!"p1 _ZTS14st_table_entry", !13, i64 0}
!95 = distinct !{!95, !31}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS22rb_method_entry_struct", !13, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS16method_entry_arg", !13, i64 0}
!100 = !{!101, !102, i64 16}
!101 = !{!"rb_method_entry_struct", !8, i64 0, !8, i64 8, !102, i64 16, !8, i64 24, !8, i64 32}
!102 = !{!"p1 _ZTS27rb_method_definition_struct", !13, i64 0}
!103 = !{!101, !8, i64 32}
!104 = !{!101, !8, i64 0}
!105 = distinct !{!105, !31}
!106 = distinct !{!106, !31}
!107 = distinct !{!107, !31}
!108 = distinct !{!108, !31}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS14rb_scan_args_t", !13, i64 0}
!111 = !{!112, !21, i64 0}
!112 = !{!"rb_scan_args_t", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !22, i64 16, !22, i64 17, !22, i64 18}
!113 = !{!112, !21, i64 4}
!114 = !{!112, !21, i64 8}
!115 = !{!112, !22, i64 16}
!116 = !{!112, !21, i64 12}
!117 = !{!112, !22, i64 17}
!118 = !{!112, !22, i64 18}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS13__va_list_tag", !13, i64 0}
!121 = distinct !{!121, !31}
!122 = distinct !{!122, !31}
!123 = distinct !{!123, !31}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS27rb_execution_context_struct", !13, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS6RBasic", !13, i64 0}
!128 = !{!129, !8, i64 24}
!129 = !{!"RTypedData", !17, i64 0, !130, i64 16, !8, i64 24, !13, i64 32}
!130 = !{!"p1 _ZTS19rb_data_type_struct", !13, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS18cvc_table_copy_ctx", !13, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS23rb_cvar_class_tbl_entry", !13, i64 0}
!135 = !{!136, !8, i64 24}
!136 = !{!"rb_cvar_class_tbl_entry", !21, i64 0, !75, i64 8, !137, i64 16, !8, i64 24}
!137 = !{!"p1 _ZTS14rb_cref_struct", !13, i64 0}
!138 = !{!136, !137, i64 16}
!139 = !{!136, !75, i64 8}
!140 = !{!137, !137, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS21rb_const_entry_struct", !13, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS15clone_const_arg", !13, i64 0}
!145 = !{!146, !8, i64 8}
!146 = !{!"rb_const_entry_struct", !21, i64 0, !21, i64 4, !8, i64 8, !8, i64 16}
!147 = !{!146, !8, i64 16}
!148 = !{!149, !22, i64 0}
!149 = !{!"rbimpl_size_mul_overflow_tag", !22, i64 0, !8, i64 8}
!150 = !{!149, !8, i64 8}
!151 = !{!101, !8, i64 24}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS22subclass_traverse_data", !13, i64 0}
